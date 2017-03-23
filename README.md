# Roboy_Cockpit_NodeRed_docker
Docker / docker-compose for controlling Roboy remotely

## Install
  git clone 
  cd Roboy_Cockpit_NodeRed_docker
  docker-compose up -d

In the browser of your choice visit: 
http://localhost:1880

Configure the tcp output node (grey one) to point to the running Roboy Interface (started with 8)
and deploy. If you are using the rosbridge modules, you **need to deploy the complete flow** for it to work.

Now visit http://localhost:1880/ui
and have fun.


