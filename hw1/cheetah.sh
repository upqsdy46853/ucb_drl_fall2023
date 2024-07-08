# BC
python cs285/scripts/run_hw1.py \
--expert_policy_file cs285/policies/experts/HalfCheetah.pkl \
--env_name HalfCheetah-v4 --exp_name bc_HalfCheetah --n_iter 1 \
--expert_data cs285/expert_data/expert_data_HalfCheetah-v4.pkl \
#--video_log_freq -1

# DAGGER
python cs285/scripts/run_hw1.py \
--expert_policy_file cs285/policies/experts/HalfCheetah.pkl \
--env_name HalfCheetah-v4 --exp_name dagger_HalfCheetah --n_iter 10 \
--do_dagger --expert_data cs285/expert_data/expert_data_HalfCheetah-v4.pkl \
#--video_log_freq -1
