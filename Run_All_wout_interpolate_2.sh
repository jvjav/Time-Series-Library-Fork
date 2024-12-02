#!/bin/bash

# Parameters
task_name="long_term_forecast"
is_training=1
root_path="/users/jdvillegas/wearme-models-pujc-methane-concentration/data"
data_path="merged_0.csv"
freq="s"
model_id="methaneInterp"
model="Crossformer"
data="custom"
target="METHANE"
features="S"
seq_len=130
label_len=5
pred_len=30
e_layers=2
d_layers=1
factor=3
enc_in=1
dec_in=1
c_out=1
des="Exp"
itr=1
train_epochs=1000
patience=100
lradj="typeJulian"
dropout=0.3
d_model=128
batch_size=256

# Construct the command
python -u /users/jdvillegas/repos/Time-Series-Library-Fork/run.py \
  --task_name $task_name \
  --is_training $is_training \
  --root_path $root_path \
  --data_path $data_path \
  --freq $freq \
  --model_id $model_id \
  --model $model \
  --data $data \
  --target $target \
  --features $features \
  --seq_len $seq_len \
  --label_len $label_len \
  --pred_len $pred_len \
  --e_layers $e_layers \
  --d_layers $d_layers \
  --factor $factor \
  --enc_in $enc_in \
  --dec_in $dec_in \
  --c_out $c_out \
  --des $des \
  --itr $itr \
  --train_epochs $train_epochs \
  --patience $patience \
  --inverse \
  --lradj $lradj \
  --dropout $dropout \
  --d_model $d_model \
  --batch_size $batch_size

model="DLinear"

python -u /users/jdvillegas/repos/Time-Series-Library-Fork/run.py \
  --task_name $task_name \
  --is_training $is_training \
  --root_path $root_path \
  --data_path $data_path \
  --freq $freq \
  --model_id $model_id \
  --model $model \
  --data $data \
  --target $target \
  --features $features \
  --seq_len $seq_len \
  --label_len $label_len \
  --pred_len $pred_len \
  --e_layers $e_layers \
  --d_layers $d_layers \
  --factor $factor \
  --enc_in $enc_in \
  --dec_in $dec_in \
  --c_out $c_out \
  --des $des \
  --itr $itr \
  --train_epochs $train_epochs \
  --patience $patience \
  --inverse \
  --lradj $lradj \
  --dropout $dropout \
  --d_model $d_model \
  --batch_size $batch_size

model="FEDformer"

python -u /users/jdvillegas/repos/Time-Series-Library-Fork/run.py \
  --task_name $task_name \
  --is_training $is_training \
  --root_path $root_path \
  --data_path $data_path \
  --freq $freq \
  --model_id $model_id \
  --model $model \
  --data $data \
  --target $target \
  --features $features \
  --seq_len $seq_len \
  --label_len $label_len \
  --pred_len $pred_len \
  --e_layers $e_layers \
  --d_layers $d_layers \
  --factor $factor \
  --enc_in $enc_in \
  --dec_in $dec_in \
  --c_out $c_out \
  --des $des \
  --itr $itr \
  --train_epochs $train_epochs \
  --patience $patience \
  --inverse \
  --lradj $lradj \
  --dropout $dropout \
  --d_model $d_model \
  --batch_size $batch_size

model="FiLM"

python -u /users/jdvillegas/repos/Time-Series-Library-Fork/run.py \
  --task_name $task_name \
  --is_training $is_training \
  --root_path $root_path \
  --data_path $data_path \
  --freq $freq \
  --model_id $model_id \
  --model $model \
  --data $data \
  --target $target \
  --features $features \
  --seq_len $seq_len \
  --label_len $label_len \
  --pred_len $pred_len \
  --e_layers $e_layers \
  --d_layers $d_layers \
  --factor $factor \
  --enc_in $enc_in \
  --dec_in $dec_in \
  --c_out $c_out \
  --des $des \
  --itr $itr \
  --train_epochs $train_epochs \
  --patience $patience \
  --inverse \
  --lradj $lradj \
  --dropout $dropout \
  --d_model $d_model \
  --batch_size $batch_size

model="FreTS"

python -u /users/jdvillegas/repos/Time-Series-Library-Fork/run.py \
  --task_name $task_name \
  --is_training $is_training \
  --root_path $root_path \
  --data_path $data_path \
  --freq $freq \
  --model_id $model_id \
  --model $model \
  --data $data \
  --target $target \
  --features $features \
  --seq_len $seq_len \
  --label_len $label_len \
  --pred_len $pred_len \
  --e_layers $e_layers \
  --d_layers $d_layers \
  --factor $factor \
  --enc_in $enc_in \
  --dec_in $dec_in \
  --c_out $c_out \
  --des $des \
  --itr $itr \
  --train_epochs $train_epochs \
  --patience $patience \
  --inverse \
  --lradj $lradj \
  --dropout $dropout \
  --d_model $d_model \
  --batch_size $batch_size

model="Informer"

python -u /users/jdvillegas/repos/Time-Series-Library-Fork/run.py \
  --task_name $task_name \
  --is_training $is_training \
  --root_path $root_path \
  --data_path $data_path \
  --freq $freq \
  --model_id $model_id \
  --model $model \
  --data $data \
  --target $target \
  --features $features \
  --seq_len $seq_len \
  --label_len $label_len \
  --pred_len $pred_len \
  --e_layers $e_layers \
  --d_layers $d_layers \
  --factor $factor \
  --enc_in $enc_in \
  --dec_in $dec_in \
  --c_out $c_out \
  --des $des \
  --itr $itr \
  --train_epochs $train_epochs \
  --patience $patience \
  --inverse \
  --lradj $lradj \
  --dropout $dropout \
  --d_model $d_model \
  --batch_size $batch_size

model="iTransformer"

python -u /users/jdvillegas/repos/Time-Series-Library-Fork/run.py \
  --task_name $task_name \
  --is_training $is_training \
  --root_path $root_path \
  --data_path $data_path \
  --freq $freq \
  --model_id $model_id \
  --model $model \
  --data $data \
  --target $target \
  --features $features \
  --seq_len $seq_len \
  --label_len $label_len \
  --pred_len $pred_len \
  --e_layers $e_layers \
  --d_layers $d_layers \
  --factor $factor \
  --enc_in $enc_in \
  --dec_in $dec_in \
  --c_out $c_out \
  --des $des \
  --itr $itr \
  --train_epochs $train_epochs \
  --patience $patience \
  --inverse \
  --lradj $lradj \
  --dropout $dropout \
  --d_model $d_model \
  --batch_size $batch_size

model="Koopa"

python -u /users/jdvillegas/repos/Time-Series-Library-Fork/run.py \
  --task_name $task_name \
  --is_training $is_training \
  --root_path $root_path \
  --data_path $data_path \
  --freq $freq \
  --model_id $model_id \
  --model $model \
  --data $data \
  --target $target \
  --features $features \
  --seq_len $seq_len \
  --label_len $label_len \
  --pred_len $pred_len \
  --e_layers $e_layers \
  --d_layers $d_layers \
  --factor $factor \
  --enc_in $enc_in \
  --dec_in $dec_in \
  --c_out $c_out \
  --des $des \
  --itr $itr \
  --train_epochs $train_epochs \
  --patience $patience \
  --inverse \
  --lradj $lradj \
  --dropout $dropout \
  --d_model $d_model \
  --batch_size $batch_size

model="PatchTST"

python -u /users/jdvillegas/repos/Time-Series-Library-Fork/run.py \
  --task_name $task_name \
  --is_training $is_training \
  --root_path $root_path \
  --data_path $data_path \
  --freq $freq \
  --model_id $model_id \
  --model $model \
  --data $data \
  --target $target \
  --features $features \
  --seq_len $seq_len \
  --label_len $label_len \
  --pred_len $pred_len \
  --e_layers $e_layers \
  --d_layers $d_layers \
  --factor $factor \
  --enc_in $enc_in \
  --dec_in $dec_in \
  --c_out $c_out \
  --des $des \
  --itr $itr \
  --train_epochs $train_epochs \
  --patience $patience \
  --inverse \
  --lradj $lradj \
  --dropout $dropout \
  --d_model $d_model \
  --batch_size $batch_size

model="PAttn"

python -u /users/jdvillegas/repos/Time-Series-Library-Fork/run.py \
  --task_name $task_name \
  --is_training $is_training \
  --root_path $root_path \
  --data_path $data_path \
  --freq $freq \
  --model_id $model_id \
  --model $model \
  --data $data \
  --target $target \
  --features $features \
  --seq_len $seq_len \
  --label_len $label_len \
  --pred_len $pred_len \
  --e_layers $e_layers \
  --d_layers $d_layers \
  --factor $factor \
  --enc_in $enc_in \
  --dec_in $dec_in \
  --c_out $c_out \
  --des $des \
  --itr $itr \
  --train_epochs $train_epochs \
  --patience $patience \
  --inverse \
  --lradj $lradj \
  --dropout $dropout \
  --d_model $d_model \
  --batch_size $batch_size

model="Pyraformer"

python -u /users/jdvillegas/repos/Time-Series-Library-Fork/run.py \
  --task_name $task_name \
  --is_training $is_training \
  --root_path $root_path \
  --data_path $data_path \
  --freq $freq \
  --model_id $model_id \
  --model $model \
  --data $data \
  --target $target \
  --features $features \
  --seq_len $seq_len \
  --label_len $label_len \
  --pred_len $pred_len \
  --e_layers $e_layers \
  --d_layers $d_layers \
  --factor $factor \
  --enc_in $enc_in \
  --dec_in $dec_in \
  --c_out $c_out \
  --des $des \
  --itr $itr \
  --train_epochs $train_epochs \
  --patience $patience \
  --inverse \
  --lradj $lradj \
  --dropout $dropout \
  --d_model $d_model \
  --batch_size $batch_size

model="Reformer"

python -u /users/jdvillegas/repos/Time-Series-Library-Fork/run.py \
  --task_name $task_name \
  --is_training $is_training \
  --root_path $root_path \
  --data_path $data_path \
  --freq $freq \
  --model_id $model_id \
  --model $model \
  --data $data \
  --target $target \
  --features $features \
  --seq_len $seq_len \
  --label_len $label_len \
  --pred_len $pred_len \
  --e_layers $e_layers \
  --d_layers $d_layers \
  --factor $factor \
  --enc_in $enc_in \
  --dec_in $dec_in \
  --c_out $c_out \
  --des $des \
  --itr $itr \
  --train_epochs $train_epochs \
  --patience $patience \
  --inverse \
  --lradj $lradj \
  --dropout $dropout \
  --d_model $d_model \
  --batch_size $batch_size

model="SCINet"

python -u /users/jdvillegas/repos/Time-Series-Library-Fork/run.py \
  --task_name $task_name \
  --is_training $is_training \
  --root_path $root_path \
  --data_path $data_path \
  --freq $freq \
  --model_id $model_id \
  --model $model \
  --data $data \
  --target $target \
  --features $features \
  --seq_len $seq_len \
  --label_len $label_len \
  --pred_len $pred_len \
  --e_layers $e_layers \
  --d_layers $d_layers \
  --factor $factor \
  --enc_in $enc_in \
  --dec_in $dec_in \
  --c_out $c_out \
  --des $des \
  --itr $itr \
  --train_epochs $train_epochs \
  --patience $patience \
  --inverse \
  --lradj $lradj \
  --dropout $dropout \
  --d_model $d_model \
  --batch_size $batch_size

model="TiDE"

python -u /users/jdvillegas/repos/Time-Series-Library-Fork/run.py \
  --task_name $task_name \
  --is_training $is_training \
  --root_path $root_path \
  --data_path $data_path \
  --freq $freq \
  --model_id $model_id \
  --model $model \
  --data $data \
  --target $target \
  --features $features \
  --seq_len $seq_len \
  --label_len $label_len \
  --pred_len $pred_len \
  --e_layers $e_layers \
  --d_layers $d_layers \
  --factor $factor \
  --enc_in $enc_in \
  --dec_in $dec_in \
  --c_out $c_out \
  --des $des \
  --itr $itr \
  --train_epochs $train_epochs \
  --patience $patience \
  --inverse \
  --lradj $lradj \
  --dropout $dropout \
  --d_model $d_model \
  --batch_size $batch_size

model="Transformer"

python -u /users/jdvillegas/repos/Time-Series-Library-Fork/run.py \
  --task_name $task_name \
  --is_training $is_training \
  --root_path $root_path \
  --data_path $data_path \
  --freq $freq \
  --model_id $model_id \
  --model $model \
  --data $data \
  --target $target \
  --features $features \
  --seq_len $seq_len \
  --label_len $label_len \
  --pred_len $pred_len \
  --e_layers $e_layers \
  --d_layers $d_layers \
  --factor $factor \
  --enc_in $enc_in \
  --dec_in $dec_in \
  --c_out $c_out \
  --des $des \
  --itr $itr \
  --train_epochs $train_epochs \
  --patience $patience \
  --inverse \
  --lradj $lradj \
  --dropout $dropout \
  --d_model $d_model \
  --batch_size $batch_size

model="TSMixer"

python -u /users/jdvillegas/repos/Time-Series-Library-Fork/run.py \
  --task_name $task_name \
  --is_training $is_training \
  --root_path $root_path \
  --data_path $data_path \
  --freq $freq \
  --model_id $model_id \
  --model $model \
  --data $data \
  --target $target \
  --features $features \
  --seq_len $seq_len \
  --label_len $label_len \
  --pred_len $pred_len \
  --e_layers $e_layers \
  --d_layers $d_layers \
  --factor $factor \
  --enc_in $enc_in \
  --dec_in $dec_in \
  --c_out $c_out \
  --des $des \
  --itr $itr \
  --train_epochs $train_epochs \
  --patience $patience \
  --inverse \
  --lradj $lradj \
  --dropout $dropout \
  --d_model $d_model \
  --batch_size $batch_size