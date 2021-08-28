dffml train \
    -model scikitgnb \
    -model-features extract_array_from_matrix.outputs.result:float:1 \
    -model-predict sentiment:int:1 \
    -model-location tempdir \
    -sources text=dfold \
    -source-text-dataflow nlp_ops_dataflow.json \
    -source-text-features sentence:str:1 \
    -source-text-source csv \
    -source-text-source-filename train_data.csv \
    -log debug 