dffml accuracy \
    -model tfdnnc \
    -model-batchsize 100 \
    -model-hidden 5 2 \
    -model-clstype int \
    -model-predict sentiment:int:1 \
    -model-classifications 0 1 \
    -model-location tempdir \
    -model-features embedding:float:[1,10,96] \
    -features sentiment:int:1 \
    -sources text=dfold \
    -source-text-dataflow nlp_ops_dataflow.json \
    -source-text-features sentence:str:1 \
    -source-text-source csv \
    -source-text-source-filename train_data.csv \
    -scorer clf \
    -log debug