python3 modular_main.py \
--num_modules 1,2 \
--composer hgnn@nri_structure.json \
--dont_normalize \
--plot_name zzzzz \
--data_split 49,21,30 \
--plot_freq 5 \
--meta_lr 0.01 \
--initial_acc -1 \
--initial_temp -9.8 \
--meta_batch_size 128  \
--data_desc  NPY_SR5@springs5 \
--temp_slope_opt_steps 800 \
--optimization_steps 20000 \
--max_datasets 50000 \
--encoder state \
--proposal_type node  \
--log_dir_comment "" \
--log_dir runs \
--models_path models \
--encoder_type mlp \
--torch_seed 0
