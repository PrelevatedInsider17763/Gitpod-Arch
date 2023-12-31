# You can find the new timestamped tags here: https://hub.docker.com/r/gitpod/workspace-full/tags
FROM archlinux:latest

# Install custom tools, runtime, etc.
RUN pacman -Sy git base-devel nano glibc gcc
