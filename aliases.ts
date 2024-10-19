export const aliases = {
  // docker aliases
  d: "docker",
  dbl: "docker build",
  dcin: "docker container inspect",
  dcls: "docker container ls",
  dclsa: "docker container ls -a",
  dib: "docker image build",
  dii: "docker image inspect",
  dils: "docker image ls",
  dipu: "docker image push",
  dirm: "docker image rm",
  dit: "docker image tag",
  dlo: "docker container logs",
  dnc: "docker network create",
  dncn: "docker network connect",
  dndcn: "docker network disconnect",
  dni: "docker network inspect",
  dnls: "docker network ls",
  dnrm: "docker network rm",
  dpo: "docker container port",
  dpu: "docker pull",
  dr: "docker container run",
  drit: "docker container run -it",
  drm: "docker container rm",
  "drm!": "docker container rm -f",
  dst: "docker container start",
  drs: "docker container restart",
  dsta: "docker stop (docker ps -q)",
  dstp: "docker container stop",
  dtop: "docker top",
  dvi: "docker volume inspect",
  dvls: "docker volume ls",
  dvprune: "docker volume prune",
  dxc: "docker container exec",
  dxcit: "docker container exec -it",

  // docker compose aliases
  dco: "docker compose",
  dcb: "docker compose build",
  dce: "docker compose exec",
  dcps: "docker compose ps",
  dcrestart: "docker compose restart",
  dcrm: "docker compose rm",
  dcr: "docker compose run",
  dcstop: "docker compose stop",
  dcup: "docker compose up",
  dcupb: "docker compose up --build",
  dcupd: "docker compose up -d",
  dcupdb: "docker compose up -d --build",
  dcdn: "docker compose down",
  dcl: "docker compose logs",
  dclf: "docker compose logs -f",
  dcpull: "docker compose pull",
  dcstart: "docker compose start",
  dck: "docker compose kill",

  // kubernetes aliases
  k: "kubectl",

  // switch namespaces
  kns: "kubens",

  // switch contexts
  ktx: "kubectx",

  // execute a kubectl command against all namespaces
  // kca: '_kca(){ kubectl "$argv --all-namespaces;  unset -f _kca; }; _kca',

  // apply a YAML file
  kaf: "kubectl apply -f",

  // apply a kustomization directory
  kak: "kubectl apply -k",

  // drop into an interactive terminal on a container
  keti: "kubectl exec -t -i",

  // manage configuration quickly to switch contexts between local, dev ad staging.
  kcuc: "kubectl config use-context",
  kcsc: "kubectl config set-context",
  kcdc: "kubectl config delete-context",
  kccc: "kubectl config current-context",

  // list all contexts
  kcgc: "kubectl config get-contexts",

  // general aliases
  kdel: "kubectl delete",
  kdelf: "kubectl delete -f",

  // pod management.
  kgp: "kubectl get pods",
  kgpa: "kubectl get pods --all-namespaces",
  kgpw: "kgp --watch",
  kgpwide: "kgp -o wide",
  kep: "kubectl edit pods",
  kdp: "kubectl describe pods",
  kdelp: "kubectl delete pods",
  kgpall: "kubectl get pods --all-namespaces -o wide",

  // get pod by label: kgpl "app=myapp" -n myns
  kgpl: "kgp -l",

  // get pod by namespace: kgpn kube-system"
  kgpn: "kgp -n",

  // service management.
  kgs: "kubectl get svc",
  kgsa: "kubectl get svc --all-namespaces",
  kgsw: "kgs --watch",
  kgswide: "kgs -o wide",
  kes: "kubectl edit svc",
  kds: "kubectl describe svc",
  kdels: "kubectl delete svc",

  // ingress management
  kgi: "kubectl get ingress",
  kgia: "kubectl get ingress --all-namespaces",
  kei: "kubectl edit ingress",
  kdi: "kubectl describe ingress",
  kdeli: "kubectl delete ingress",

  // namespace management
  kgns: "kubectl get namespaces",
  kens: "kubectl edit namespace",
  kdns: "kubectl describe namespace",
  kdelns: "kubectl delete namespace",
  kcn: "kubectl config set-context --current --namespace",

  // configMap management
  kgcm: "kubectl get configmaps",
  kgcma: "kubectl get configmaps --all-namespaces",
  kecm: "kubectl edit configmap",
  kdcm: "kubectl describe configmap",
  kdelcm: "kubectl delete configmap",

  // secret management
  kgsec: "kubectl get secret",
  kgseca: "kubectl get secret --all-namespaces",
  kdsec: "kubectl describe secret",
  kdelsec: "kubectl delete secret",

  // deployment management.
  kgd: "kubectl get deployment",
  kgda: "kubectl get deployment --all-namespaces",
  kgdw: "kgd --watch",
  kgdwide: "kgd -o wide",
  ked: "kubectl edit deployment",
  kdd: "kubectl describe deployment",
  kdeld: "kubectl delete deployment",
  ksd: "kubectl scale deployment",
  krsd: "kubectl rollout status deployment",

  kres: "kubectl set env $argv REFRESHED_AT=(date +%Y%m%d%H%M%S)",

  // rollout management.
  kgrs: "kubectl get replicaset",
  kdrs: "kubectl describe replicaset",
  kers: "kubectl edit replicaset",
  krh: "kubectl rollout history",
  krr: "kubectl rollout restart",
  krd: "kubectl rollout restart deployment",
  krs: "kubectl rollout restart statefulset",
  kru: "kubectl rollout undo",

  // statefulset management.
  kgss: "kubectl get statefulset",
  kgssa: "kubectl get statefulset --all-namespaces",
  kgssw: "kgss --watch",
  kgsswide: "kgss -o wide",
  kess: "kubectl edit statefulset",
  kdss: "kubectl describe statefulset",
  kdelss: "kubectl delete statefulset",
  ksss: "kubectl scale statefulset",
  krsss: "kubectl rollout status statefulset",

  // port forwarding
  kpf: "kubectl port-forward",

  // tools for accessing all information
  kga: "kubectl get all",
  kgaa: "kubectl get all --all-namespaces",

  // logs
  kl: "kubectl logs",
  kl1h: "kubectl logs --since 1h",
  kl1m: "kubectl logs --since 1m",
  kl1s: "kubectl logs --since 1s",
  klf: "kubectl logs -f",
  klf1h: "kubectl logs --since 1h -f",
  klf1m: "kubectl logs --since 1m -f",
  klf1s: "kubectl logs --since 1s -f",

  // file copy
  kcp: "kubectl cp",

  // node Management
  kgno: "kubectl get nodes",
  keno: "kubectl edit node",
  kdno: "kubectl describe node",
  kdelno: "kubectl delete node",

  // pvc management.
  kgpvc: "kubectl get pvc",
  kgpvca: "kubectl get pvc --all-namespaces",
  kgpvcw: "kgpvc --watch",
  kepvc: "kubectl edit pvc",
  kdpvc: "kubectl describe pvc",
  kdelpvc: "kubectl delete pvc",

  // service account management.
  kdsa: "kubectl describe sa",
  kdelsa: "kubectl delete sa",

  // daemonSet management.
  kgds: "kubectl get daemonset",
  kgdsw: "kgds --watch",
  keds: "kubectl edit daemonset",
  kdds: "kubectl describe daemonset",
  kdelds: "kubectl delete daemonset",

  // cronJob management.
  kgcj: "kubectl get cronjob",
  kecj: "kubectl edit cronjob",
  kdcj: "kubectl describe cronjob",
  kdelcj: "kubectl delete cronjob",

  // job management.
  kgj: "kubectl get job",
  kej: "kubectl edit job",
  kdj: "kubectl describe job",
  kdelj: "kubectl delete job",

  // only run if the user actually has kubectl installed
  kj: "kubectl $argv -o json | jq",
  kjx: "kubectl $argv -o json | fx",
};
