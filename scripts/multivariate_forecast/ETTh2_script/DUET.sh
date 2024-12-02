python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTh2.csv" --strategy-args '{"horizon":96}' --model-name "duet.DUET" --model-hyper-params '{"batch_size": 32, "d_ff": 512, "d_model": 96,  "dropout": 0.15, "n_heads": 1, "e_layers": 1, "lr": 0.0001, "horizon": 96, "seq_len": 512, "factor": 3, "lradj": "type1", "loss": "MAE", "num_experts": 4, "k": 2, "patch_len": 48, "patience": 5, "num_epochs": 100, "CI": 1}'   --gpus 0  --num-workers 1  --timeout 60000  --save-path "ETTh2/DUET"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTh2.csv" --strategy-args '{"horizon":192}' --model-name "duet.DUET" --model-hyper-params '{"batch_size": 32, "d_ff": 512, "d_model": 192,  "dropout": 0.3, "fc_dropout": 0.2, "n_heads": 1, "e_layers": 1, "lr": 0.0001, "horizon": 192, "seq_len": 512, "factor": 3, "lradj": "type1", "loss": "MAE", "num_experts": 4, "k": 2, "patch_len": 48, "patience": 5, "num_epochs": 100, "CI": 1}'   --gpus 0  --num-workers 1  --timeout 60000  --save-path "ETTh2/DUET"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTh2.csv" --strategy-args '{"horizon":336}' --model-name "duet.DUET" --model-hyper-params '{"batch_size": 32, "dropout": 0.4,  "fc_dropout": 0.5, "d_ff": 512, "d_model": 336, "n_heads": 2, "e_layers": 2, "lr": 0.0005, "horizon": 336, "seq_len": 512, "factor": 3, "lradj": "type1", "loss": "MAE", "num_experts": 4, "k": 2, "patch_len": 48, "patience": 5, "num_epochs": 100, "CI": 1}'   --gpus 0  --num-workers 1  --timeout 60000  --save-path "ETTh2/DUET"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "ETTh2.csv" --strategy-args '{"horizon":720}' --model-name "duet.DUET" --model-hyper-params '{"batch_size": 32, "d_ff": 512, "d_model": 720,  "dropout": 0, "fc_dropout": 0.3, "n_heads": 2, "e_layers": 1, "lr": 0.0005, "horizon": 720, "seq_len": 512, "factor": 3, "lradj": "type1", "loss": "MAE", "num_experts": 4, "k": 2, "patch_len": 48, "patience": 5, "num_epochs": 100, "CI": 1}'   --gpus 0  --num-workers 1  --timeout 60000  --save-path "ETTh2/DUET"

