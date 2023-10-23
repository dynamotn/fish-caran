alias G "gcloud"
alias Gc "gcloud compute"
alias Gci "gcloud compute instances"
alias Gcf "gcloud compute firewall-rules"
alias Gk "gcloud container"
alias Gp "gcloud pubsub"
alias Gs "gcloud sql"
alias Gi "gcloud iam"
alias Gl "gcloud logging"

alias fGpc "__caran_fzf_gcloud_project_change"
alias fGcis "__caran_fzf_gcloud_instance_ssh"
alias fGciS "__caran_fzf_gcloud_instance_search"

set -q FZF_GCLOUD_PROJECT_SWITCH_COMMAND; or set -U FZF_GCLOUD_PROJECT_SWITCH_COMMAND "gcloud config set project \$project_id"
set -q FZF_GCLOUD_PROJECT_SEARCH_COMMAND; or set -U FZF_GCLOUD_PROJECT_SEARCH_COMMAND "gcloud projects list --format='table[no-heading](projectId,name)'"
set -q FZF_GCLOUD_INSTANCE_SEARCH_COMMAND; or set -U FZF_GCLOUD_INSTANCE_SEARCH_COMMAND "gcloud compute instances list | tail -n +2"
set -q FZF_GCLOUD_ACTIVE_INSTANCE_SEARCH_COMMAND; or set -U FZF_GCLOUD_ACTIVE_INSTANCE_SEARCH_COMMAND "gcloud compute instances list --filter=\"status=RUNNING\" | tail -n +2"
