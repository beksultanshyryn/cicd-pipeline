Script started on 2024-01-15 11:07:46+00:00 [TERM="xterm" TTY="/dev/pts/0" COLUMNS="111" LINES="31"]
[?2004h]0;bexultan@epam2: ~/cicd-pipelinebexultan@epam2:~/cicd-pipeline$ sudo visudo[K[K[K[Ksido[K[K[7mscript scripts/[27mscript scripts/[K/test.sh 
[?2004lScript started, output log file is 'scripts/test.sh'.
[?2004h]0;bexultan@epam2: ~/cicd-pipelinebexultan@epam2:~/cicd-pipeline$ docker buildlldddld[K[K[K[K[K[K[K[K[K[Kildi[K 
[?2004l"docker build" requires exactly 1 argument.
See 'docker build --help'.

Usage:  docker build [OPTIONS] PATH | URL | -

Build an image from a Dockerfile
[?2004h]0;bexultan@epam2: ~/cicd-pipelinebexultan@epam2:~/cicd-pipeline$ docker build -t Be[K[Kbexultan-imagebimageuimage[Cimagelimagedimage[1Pimage[1Pimage[1Pmage[1Pimageuimage[Cimagelimagedimage
[?2004l"docker build" requires exactly 1 argument.
See 'docker build --help'.

Usage:  docker build [OPTIONS] PATH | URL | -

Build an image from a Dockerfile
[?2004h]0;bexultan@epam2: ~/cicd-pipelinebexultan@epam2:~/cicd-pipeline$ docker images
[?2004lGot permission denied while trying to connect to the Docker daemon socket at unix:///var/run/docker.sock: Get "http://%2Fvar%2Frun%2Fdocker.sock/v1.24/images/json": dial unix /var/run/docker.sock: connect: permission denied
[?2004h]0;bexultan@epam2: ~/cicd-pipelinebexultan@epam2:~/cicd-pipeline$ docker images[K
[?2004l
Usage:  docker image COMMAND

Manage images

Commands:
  build       Build an image from a Dockerfile
  history     Show the history of an image
  import      Import the contents from a tarball to create a filesystem image
  inspect     Display detailed information on one or more images
  load        Load an image from a tar archive or STDIN
  ls          List images
  prune       Remove unused images
  pull        Pull an image or a repository from a registry
  push        Push an image or a repository to a registry
  rm          Remove one or more images
  save        Save one or more images to a tar archive (streamed to STDOUT by default)
  tag         Create a tag TARGET_IMAGE that refers to SOURCE_IMAGE

Run 'docker image COMMAND --help' for more information on a command.
[?2004h]0;bexultan@epam2: ~/cicd-pipelinebexultan@epam2:~/cicd-pipeline$ docker imagels[K[K ls
[?2004lGot permission denied while trying to connect to the Docker daemon socket at unix:///var/run/docker.sock: Get "http://%2Fvar%2Frun%2Fdocker.sock/v1.24/images/json": dial unix /var/run/docker.sock: connect: permission denied
[?2004h]0;bexultan@epam2: ~/cicd-pipelinebexultan@epam2:~/cicd-pipeline$ docker image ls[1@s[1@u[C[1@d[1@o[1@ 
[?2004l[sudo] password for bexultan: 
REPOSITORY   TAG       IMAGE ID   CREATED   SIZE
[?2004h]0;bexultan@epam2: ~/cicd-pipelinebexultan@epam2:~/cicd-pipeline$ n[Kdi[Kocker bul[Kild imag[K[K[K[K-t by[K[Kmy-[Kepamtaskimage
[?2004l"docker build" requires exactly 1 argument.
See 'docker build --help'.

Usage:  docker build [OPTIONS] PATH | URL | -

Build an image from a Dockerfile
[?2004h]0;bexultan@epam2: ~/cicd-pipelinebexultan@epam2:~/cicd-pipeline$ docker build -t myepamtaskimage[11Psudo docker image ls
[?2004lREPOSITORY   TAG       IMAGE ID   CREATED   SIZE
[?2004h]0;bexultan@epam2: ~/cicd-pipelinebexultan@epam2:~/cicd-pipeline$ sudo docker image lsdocker build -t myepamtaskimage
[?2004l

"docker build" requires exactly 1 argument.
See 'docker build --help'.

Usage:  docker build [OPTIONS] PATH | URL | -

Build an image from a Dockerfile
[?2004h]0;bexultan@epam2: ~/cicd-pipelinebexultan@epam2:~/cicd-pipeline$ 
[?2004l[?2004h]0;bexultan@epam2: ~/cicd-pipelinebexultan@epam2:~/cicd-pipeline$ 
[?2004l[?2004h]0;bexultan@epam2: ~/cicd-pipelinebexultan@epam2:~/cicd-pipeline$ ls
[?2004lDockerfile  package.json 