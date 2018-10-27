apiVersion: apps/v1 # for versions before 1.9.0 use apps/v1beta2
kind: Deployment
metadata:
  name: mmgg-deployment
spec:
  selector:
    matchLabels:
      app: mmgg
  replicas: 2 # tells deployment to run 2 pods matching the template
  template:
    metadata:
      labels:
        app: mmgg
    spec:
      containers:
      - name: mmgg
        image: tplinks2003/mo

