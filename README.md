# Regtest with difficulty-adjusting PoW
The difficulty adjusts automatically like in mainnet/testnet.

The only changed source file is `src/chainparams.cpp`.

## Build
To compile with Docker, build the image with
`docker build -f build-docker/Dockerfile -t difficulty .`, and run the
container, e.g., as
`docker run -it -v <volume>:<path> difficulty`.

Inside the container, execute either `build-docker/linux.sh` or
`build-docker/windows.sh`.

Then move the compiled binaries, which are in `./linux` or `./windows`, to the
mounted volume or use `docker cp` from outside the container.
