# Simple facts about this simple web server
It's a self-hosted webserver, serve it on whatever port you'd like and read the script to see how to specify ports.

## Dockerfile
I included a Dockerfile in-case we wanted to have something like copying html files and nginx configurations to the container, as well as mounting a volume (which, don't forget, we need to `docker volume prune` when we're done with it).

### conf/default.conf
This is the file that makes use of the mount point. We write access logs here.
