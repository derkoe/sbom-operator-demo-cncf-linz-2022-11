Deployment for SBOM Operator and Dependency Track

This shows the deployment of the [SBOM operator](https://github.com/ckotzbauer/sbom-operator) with [OWASP Depdendency Track ](https://dependencytrack.org/).

## Instructions

* Install [Helm](https://helm.sh)
* Install Dependency Track with `./dtrack-install.sh`
* Install SBOM Operator with `./sbom-operator-install.sh`
* Start port forwarding to Dependency Track with `./start-port-forward.sh`
* Open browser at http://localhost:8080 and login with admin/admin (password needs to be changed)

Then you will see all images in the cluster get scanned and put into Dependency Track.
