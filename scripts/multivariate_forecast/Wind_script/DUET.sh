python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Wind.csv" --strategy-args '{"horizon":96}' --model-name "duet.DUET" --model-hyper-params '{"batch_size": 256, "fc_dropout": 0.1, "dropout": 0.4, "d_ff": 256, "d_model": 256, "n_heads": 1, "e_layers": 2, "lr": 0.0005, "horizon": 96, "seq_len": 96, "factor": 3, "lradj": "type1", "loss": "MSE", "num_experts": 3, "k": 3, "patch_len": 48, "patience": 5, "num_epochs": 100, "CI": 1}'  --gpus 0  --num-workers 1  --timeout 60000  --save-path "Wind/DUET"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Wind.csv" --strategy-args '{"horizon":192}' --model-name "duet.DUET" --model-hyper-params '{"batch_size": 256, "hidden_size":1024, "fc_dropout": 0.1, "dropout": 0.4, "d_ff": 256, "d_model": 256, "n_heads": 1, "e_layers": 2, "lr": 0.0005, "horizon": 192, "seq_len": 96, "factor": 3, "lradj": "type3", "loss": "MSE", "num_experts": 3, "k": 3, "patch_len": 48, "patience": 5, "num_epochs": 100, "CI": 1}'  --gpus 0  --num-workers 1  --timeout 60000  --save-path "Wind/DUET"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Wind.csv" --strategy-args '{"horizon":336}' --model-name "duet.DUET" --model-hyper-params '{"batch_size": 256, "fc_dropout": 0.1, "dropout": 0.4, "d_ff": 2048, "d_model": 512, "n_heads": 16, "e_layers": 2, "lr": 0.0005, "horizon": 336, "seq_len": 96, "factor": 3, "lradj": "type1", "loss": "MSE", "num_experts": 3, "k": 3, "patch_len": 48, "patience": 5, "num_epochs": 100, "CI": 1}'  --gpus 0  --num-workers 1  --timeout 60000  --save-path "Wind/DUET"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Wind.csv" --strategy-args '{"horizon":720}' --model-name "duet.DUET" --model-hyper-params '{"batch_size": 256, "hidden_size":1024, "fc_dropout": 0.1, "dropout": 0.4, "d_ff": 512, "d_model": 512, "n_heads": 16, "e_layers": 2, "lr": 0.0005, "horizon": 720, "seq_len": 96, "factor": 3, "lradj": "type1", "loss": "MSE", "num_experts": 4, "k": 3, "patch_len": 48, "patience": 5, "num_epochs": 100, "CI": 1}'  --gpus 0  --num-workers 1  --timeout 60000  --save-path "Wind/DUET"