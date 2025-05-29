module load Ollama/0.6.7
export OLLAMA_HOST="127.0.0.1:2201"
export dataset='com_v'
export pre_thinking_self_consistency_path=2
ollama serve&
bash commands/run_mot_full.sh
