#!/bin/bash

konsole -e './run_server.sh' rmi://localhost:1099/serveur $1 &
sleep 2
bash run_gui_client.sh rmi://localhost:1099/client1 rmi://localhost:1099/serveur &
sleep 0.1
bash run_gui_client.sh rmi://localhost:1099/client2 rmi://localhost:1099/serveur &
sleep 0.1
bash run_gui_client.sh rmi://localhost:1099/client3 rmi://localhost:1099/serveur
