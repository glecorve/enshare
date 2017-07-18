# Distributed algorithmics project
# Shared document manager Enshare

- Run the server (in the same working directory as run_server.sh)
  ./run_server.sh rmi://localhost:1099/server .

- Run clients
  ./run_gui_client.sh rmi://localhost:1099/client1 rmi://localhost:1099/server
  ./run_gui_client.sh rmi://localhost:1099/client2 rmi://localhost:1099/server
