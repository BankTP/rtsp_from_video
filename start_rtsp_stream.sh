#!/bin/bash
ffmpeg -re -stream_loop -1 -i "$@" -f rtsp -rtsp_transport tcp rtsp://localhost:8554/live.stream
