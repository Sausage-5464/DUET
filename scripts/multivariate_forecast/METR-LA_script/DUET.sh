python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json"  --data-name-list "METR-LA.csv" --strategy-args '{"horizon":96}' --model-name "duet.DUET" --model-hyper-params '{"CI": 1, "batch_size": 32, "d_ff": 256, "d_model": 256, "e_layers": 1, "factor": 3, "horizon": 96, "k": 1, "loss": "MAE", "lr": 0.0005, "lradj": "type3", "n_heads": 1, "normalization": true, "num_epochs": 100, "num_experts": 4, "patch_len": 48, "patience": 10, "seq_len": 512,"dropout":0.4,"fc_dropout":0}'   --gpus 0 --eval-backend "sequential" --num-workers 1  --timeout 60000  --save-path "METR-LA/DUET"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json"  --data-name-list "METR-LA.csv" --strategy-args '{"horizon":192}' --model-name "duet.DUET" --model-hyper-params '{"CI": 1, "batch_size": 32, "d_ff": 256, "d_model": 256, "e_layers": 1, "factor": 3, "horizon": 192, "k": 1, "loss": "MAE", "lr": 0.0005, "lradj": "type1", "n_heads": 1, "normalization": true, "num_epochs": 100, "num_experts": 4, "patch_len": 48, "patience": 3, "seq_len": 512,"dropout":0.4,"fc_dropout":0}'   --gpus 0 --eval-backend "sequential" --num-workers 1  --timeout 60000  --save-path "METR-LA/DUET"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json"  --data-name-list "METR-LA.csv" --strategy-args '{"horizon":336}' --model-name "duet.DUET" --model-hyper-params '{"CI": 1, "batch_size": 32, "d_ff": 256, "d_model": 256, "e_layers": 1, "factor": 3, "horizon": 336, "k": 1, "loss": "MAE", "lr": 0.0005, "lradj": "type3", "n_heads": 1, "normalization": true, "num_epochs": 100, "num_experts": 4, "patch_len": 48, "patience": 10, "seq_len": 512,"dropout":0.4,"fc_dropout":0}'   --gpus 0 --eval-backend "sequential" --num-workers 1  --timeout 60000  --save-path "METR-LA/DUET"

python ./scripts/run_benchmark.py --config-path "rolling_forecast_config.json"  --data-name-list "METR-LA.csv" --strategy-args '{"horizon":720}' --model-name "duet.DUET" --model-hyper-params '{"CI": 1, "batch_size": 32, "d_ff": 256, "d_model": 256, "e_layers": 1, "factor": 3, "horizon": 720, "k": 1, "loss": "MAE", "lr": 0.0005, "lradj": "type3", "n_heads": 1, "normalization": true, "num_epochs": 100, "num_experts": 4, "patch_len": 48, "patience": 3, "seq_len": 512,"dropout":0.5,"fc_dropout":0.1}'   --gpus 0 --eval-backend "sequential" --num-workers 1  --timeout 60000  --save-path "METR-LA/DUET"
