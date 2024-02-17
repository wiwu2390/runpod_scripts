#!/bin/bash
nohup jupyter lab --allow-root --no-browser --port=8888 --ip=* --FileContentsManager.delete_to_trash=False --ServerApp.terminado_settings='{"shell_command":["/bin/bash"]}' --ServerApp.token=wwu --ServerApp.allow_origin=* --ServerApp.preferred_dir=/workspace/FutureGPT2/src &> /home/wwu/jupyter.log &
