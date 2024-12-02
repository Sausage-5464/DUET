python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Covid-19.csv" --strategy-args '{"horizon":24}' --model-name "duet.DUET" --model-hyper-params '{"batch_size": 8, "dropout": 0, "fc_dropout": 0, "d_ff": 512, "d_model": 512, "n_heads": 1, "e_layers": 2, "lr": 0.0005, "horizon": 24, "seq_len": 104, "factor": 3, "lradj": "type1", "loss": "MAE", "num_experts": 4, "k": 2, "patch_len": 48, "patience": 5, "num_epochs": 100, "CI": 1}'   --gpus 0  --num-workers 1  --timeout 60000  --save-path "Covid-19/DUET"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Covid-19.csv" --strategy-args '{"horizon":36}' --model-name "duet.DUET" --model-hyper-params '{"batch_size": 8, "dropout": 0.15, "fc_dropout": 0, "d_ff": 1024, "d_model": 256, "n_heads": 1, "e_layers": 2, "lr": 0.0005, "horizon": 36, "seq_len": 36, "factor": 3, "lradj": "type1", "loss": "MAE", "num_experts": 4, "k": 2, "patch_len": 48, "patience": 5, "num_epochs": 100, "CI": 1}'   --gpus 0  --num-workers 1  --timeout 60000  --save-path "Covid-19/DUET"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Covid-19.csv" --strategy-args '{"horizon":48}' --model-name "duet.DUET" --model-hyper-params '{"batch_size": 8, "dropout": 0.15, "fc_dropout": 0, "d_ff": 512, "d_model": 512, "n_heads": 1, "e_layers": 2, "lr": 0.0005, "horizon": 48, "seq_len": 36, "factor": 3, "lradj": "type1", "loss": "MAE", "num_experts": 4, "k": 2, "patch_len": 48, "patience": 5, "num_epochs": 100, "CI": 1}'   --gpus 0  --num-workers 1  --timeout 60000  --save-path "Covid-19/DUET"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json" --data-name-list "Covid-19.csv" --strategy-args '{"horizon":60}' --model-name "duet.DUET" --model-hyper-params '{"batch_size": 8, "dropout": 0.2, "fc_dropout": 0.1, "d_ff": 1024, "d_model": 512, "n_heads": 1, "e_layers": 2, "lr": 0.0005, "horizon": 60, "seq_len": 36, "factor": 3, "lradj": "type1", "loss": "MAE", "num_experts": 4, "k": 2, "patch_len": 48, "patience": 5, "num_epochs": 100, "CI": 1}'   --gpus 0  --num-workers 1  --timeout 60000  --save-path "Covid-19/DUET"