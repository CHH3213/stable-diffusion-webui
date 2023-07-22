@echo off

set PYTHON="E:\CHH3213_KING\NO_Chinese\stable-diffusion-webui\venv\Scripts\python.exe"
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --opt-sdp-no-mem-attention --listen --enable-insecure-extension-access --medvram --autolaunch --deepdanbooru --no-gradio-queue

call webui.bat
