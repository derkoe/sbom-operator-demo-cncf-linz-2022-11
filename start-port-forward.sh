kubectl -n dtrack port-forward deploy/dtrack-dependency-track-apiserver 8081:8080 &
kubectl -n dtrack port-forward deploy/dtrack-dependency-track-frontend 8080:8080 &