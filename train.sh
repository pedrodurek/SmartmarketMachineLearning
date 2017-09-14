cd /Users/pedrodurek/Desktop/Projetos/TCC/Machine-Learning/image-recognition/code/
export PYTHONIOENCODING=UTF-8
/Library/Frameworks/Python.framework/Versions/3.6/bin/python3 retrain.py --bottleneck_dir=../bottlenecks/ --model_dir=../inception/ --output_graph=../retrained_graph.pb --output_labels=../retrained_labels.txt --image_dir=../train-photos/ --summaries_dir=../retrain-logs/