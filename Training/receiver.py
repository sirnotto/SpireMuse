import pyOSC3
import time, threading
import os
import librosa
from pathlib import Path

# tuple with ip, port
receive_address = ('127.0.0.1', 9000)
send_address = ('127.0.0.1', 9001)

s = pyOSC3.OSCServer(receive_address) # basic

# OSC basic client
c = pyOSC3.OSCClient() 
c.connect(send_address)

# this registers a 'default' handler (for unmatched messages), 
# an /'error' handler, an '/info' handler.
# And, if the client supports it, a '/subscribe' & '/unsubscribe' handler
s.addDefaultHandlers()

# define a message-handler function for the server to call.
def printing_handler(addr, tags, stuff, source):
    #unpacked_stuff = struct.unpack_from("!" + "d" * 3, stuff[0], 4)
    print("---")
    print("received new osc msg from %s" % pyOSC3.getUrlStr(source))
    print("with addr : %s" % addr)
    print("typetags %s" % tags)
    print("data %s" % stuff)
    print("---")
        
def gothru_masom(addr, tags, stuff, source):
    masom_r = pyOSC3.OSCMessage()
    masom_r.setAddress("/masom_r")
    print(stuff[0])
    function = stuff[0]
    args = []
    if (len(stuff)>1):
        args = stuff[1:]
        print(args[0])
    # getters
    if function.startswith('get_tempo'):
        masom_r = pyOSC3.OSCMessage()
        masom_r.setAddress("/masom_r")
        audiofile = Path(args[0])
        y, sr = librosa.load(audiofile)
        tempo, beats = librosa.beat.beat_track(y=y, sr=sr)
        print(tempo)
        masom_r.append(str(tempo))
        c.send(masom_r)
    if function.startswith('test'):
        function = stuff[0]
        args = []
        if (len(stuff)>1):
            slapback = args[0]
            print(slapback)
            masom_r.append("Golly")
            c.send(masom_r)
        
s.addMsgHandler("/masom", gothru_masom) # adding masom

# just checking which handlers we have added
print("Registered Callback-functions are :")
for addr in s.getOSCAddressSpace():
    print(addr)

# Start OSCServer
print("\nStarting OSCServer. Use ctrl-C to quit.")
st = threading.Thread( target = s.serve_forever )
st.start()

try :
    while 1 :
        time.sleep(5)

except KeyboardInterrupt :
    print("\nClosing OSCServer.")
    s.close()
    print("Waiting for Server-thread to finish")
    st.join() ##!!!
    print("Done")
