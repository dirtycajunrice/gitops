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


[argo]: https://argoproj.github.io/
[argoproj]: /cluster-init/argoproj
[apps]: /cluster-apps
[critical]: /cluster-critical
