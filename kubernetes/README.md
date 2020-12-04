[TOC]


> 本模块采用 native session方式进行k8s部署 [官方部署 Session](https://ci.apache.org/projects/flink/flink-docs-release-1.11/ops/deployment/kubernetes.html)

# flink web地址


[http://127.0.0.1:30081/#/submit](http://127.0.0.1:30081/#/submit)


# 提交执行任务

```shell
/bin/flink run -d -m localhost:30081 ./examples/streaming/WordCount.jar 
```