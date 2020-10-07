# raijindb
## Dockerfile for raijindb

1. Get image from debian (or ubuntu) latest
2. Update the system
3. Download raijindb .deb package
4. Install the package
5. Start the raijindb service
5. Open port 2500 to local system for access

## Usage
 * `docker build -t raijindb_v1 .`
 * `docker run -d -p 2500:2500 -it raijindb_v1`
 * `docker ps` To view the status
 * `docker exec -it container_id /bin/bash` To bash into the container
 * Visit localhost:2500 to run queries

## Links
 * https://docs.docker.com/engine/reference/builder/
 * https://docs.docker.com/compose/
 * https://hub.docker.com/_/debian/
 * http://raijindb.com/products/raijin-server/download

