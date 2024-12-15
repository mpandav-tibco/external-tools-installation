|-
  // run jenkins agent in background
  nohup screen -d -m java -jar agent.jar -url https://jenkins.localhost.dataplanes.pro/ -secret 8c370ae13ae744ee4881e948123a27caf4690c8f638bf57902e140287f91e0f6 -name "mac-node" -webSocket -workDir "/Users/milindpandav/Downloads/Work/tibco/jenkins/data/" &
