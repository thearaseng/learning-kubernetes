kops create cluster \
--name=kubernetes.thearaseng.com \
--state=s3://kops-state-34kkk-44dd3-dfjfd \
--zones=ap-southeast-1a,ap-southeast-1b \
--node-count=2 \
--node-size=t2.medium \
--master-size=t2.medium \
--dns-zone=kubernetes.thearaseng.com \
--cloud=aws \
--yes