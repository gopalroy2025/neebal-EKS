# neebal-EKS
eks -k8-terrform-ansible deployment


main.tf contain deployment logic for aws infa provision with terrform and deploying kubenetes yaml file with ansible on 2 worker nodes for pods. ( K8 master taken care by aws,etcd ha maintain by aws.)
network - HA taken care by aws.

set autoscaling 

AWS-EKS feature used-
autoscalingin eks- Amazon EKS supports the AWS Network Load Balancer and the Classic Load Balancer for pods running on Amazon EC2 instance worker nodes through the Kubernetes LoadBalancer service type.

gp2 storage class created default

Horizontal Pod Autoscaler- The Kubernetes Horizontal Pod Autoscaler automatically scales the number of pods in a deployment, replication controller, or replica set based on that resource's CPU utilization. refer yaml file for the replication pods defined desited state of java app.

Cluster Autoscaler- The Kubernetes Cluster Autoscaler automatically adjusts the number of nodes in your cluster when pods fail to launch due to lack of resources or when nodes in the cluster are underutilized and their pods can be rescheduled onto other nodes in the cluster.

                                    




