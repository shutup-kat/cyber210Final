1 - "setup1.sh" 
the shell script to establish environ var/ pull API key. If you have not set up an environ var, run

'echo "export OPENAI_API_KEY='value'" >> ~/.zshrc'

after that, the setup1.sh should take care of the rest.


2 - "step2.py"
this is a py script that pulls all libraries and uses pip to install them. after install, the libraries are
imported to test if all packages were installed properly.


3 - "step3.py"
this is the agent build script as well as helper functions for ping, and nmap scanning. make sure you have
nmap installed otherwise will fail. you will be presented with an input in the command line were you can
input an ip or a domain name to be scanned.
ex: "facebook.come" or "10.10.10.10"


*** ADDITIONAL INFORMATION ***
"nmapScan txt" - this is an empty txt file used for storing nmap scan results (as the
name suggests). this file is cleared each time the script is ran (open ("","w"))

CVE Database API - this api has broken a multiple times when developing this project, so 
when this project is ran and errors come up, check the messages printed.
Messages with status code of api call will print as well as the data it tried to pull. If 
you just don't want to use the api, then you can pass dummie data or pass the node.
