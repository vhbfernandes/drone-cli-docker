# drone-cli on Docker
Docker container running the drone-cli for quick install

##Usage instructions:

Just add to your shell rc file (e.g .bashrc, .zshrc)

```
alias drone="docker run -e DRONE_SERVER=your_server_url -e DRONE_TOKEN=your_token victorhbfernandes/drone-cli:latest"
```

**Current drone-cli version:**
1.0.6

Thanks to [drone.io](https://drone.io) for the awesome CI!
