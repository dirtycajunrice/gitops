# GitOps Argo CD
This repo is the current state of the application layer of my clusters. It is powered by various [Argo Projects][argo].

> WIP: Each folder will have information specific to the folder

## Structure
### [cluster-init][argoproj]
Applications responsible for automating the installation, maintenance, and removal of all other applications.

### [cluster-critical][critical]
Applications that integrate at a level critical to the cluster as a whole. Installed prior to general application
installation.

### [cluster-apps][apps]
All general applications.


## Powered By
* [K8s at Home](https://k8s-at-home.com/) Charts, apps, and so much more
* [Argo Projects][argo] Handling the automated deployment and generation of files
* [RenovateBot](https://github.com/renovatebot/renovate) Handling the notification of new upstream releases

[argo]: https://argoproj.github.io/
[argoproj]: /cluster-init/argoproj
[apps]: /cluster-apps
[critical]: /cluster-critical
