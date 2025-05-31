<div align="center">

### caran

</div>

<p align="center">
 <a href="https://github.com/dynamo-make-color/fish-caran/stargazers">
  <img alt="Stargazers" src="https://img.shields.io/github/stars/dynamo-make-color/fish-caran?style=for-the-badge&logo=starship&color=C9CBFF&logoColor=D9E0EE&labelColor=302D41"></a>
 <a href="https://github.com/dynamo-make-color/fish-caran/issues">
  <img alt="Issues" src="https://img.shields.io/github/issues/dynamo-make-color/fish-caran?style=for-the-badge&logo=gitbook&color=B5E8E0&logoColor=D9E0EE&labelColor=302D41"></a>
</p>

## :book:&nbsp; Overview

_caran_ is my plugin to add my aliases, command for daily operations. _caran_ is `Cá rán [kaː˧˥ ɹaːn˧˦]` in Vietnamese, and is fried fish dish that I like too.

Same with another fried dish, it's maybe not useful for you :).

## :inbox_tray:&nbsp; Installation

### System Requirements

- [fish](https://github.com/fish-shell/fish-shell) >= `3.2.0`
- [fisher](https://github.com/jorgebucaran/fisher)

Install by following command:

```fish
fisher install dynamo-make-color/fish-caran
```

## :pencil:&nbsp; Features

- `grc` wrapper to colourise output of some commands
- `ssh` wrapper to split config directory of ssh
- Completion of:
  - `docker-compose`
  - `exa`
- Command alias for:
  - `docker`
  - `chezmoi`
  - `gcloud` with `fzf`
  - `git`
  - `kubectl`
  - `ssh`
  - `xsel`
  - some commands for sysad tools
  - some scripts to install tools (and toy)
  - other stuffs

## :scroll:&nbsp; Cheatsheet

#### chezmoi short command

| Alias | Full command |
|-------|--------------|
| cz    | `chezmoi`    |
| cza   | `cz add`     |
| czA   | `cz apply`   |
| cze   | `cz encrypt` |
| czd   | `cz decrypt` |
| czD   | `cz diff`    |
| czu   | `cz update`  |

#### docker short command

| Alias | Full command                       |
|-------|------------------------------------|
| d     | `docker`                           |
| db    | `docker build`                     |
| di    | `docker image`                     |
| dl    | `docker logs -f --tail 50`         |
| dph   | `docker push`                    |
| dpl   | `docker pull`                      |
| dps   | `docker ps`                        |
| dr    | `docker run`                       |
| drm   | `docker rm`                        |
| drmi  | `docker rmi`                       |
| drs   | `docker restart`                   |
| dsp   | `docker system prune`              |
| dw    | `docker inspect`                   |
| dx    | `docker exec -it`                  |
| c     | `docker-compose`                   |
| cb    | `docker-compose build`             |
| cl    | `docker-compose logs -f --tail 50` |
| cpl   | `docker-compose pull`              |
| crs   | `docker-compose restart`           |
| cu    | `docker-compose up`                |
| cx    | `docker-compose exec`              |

#### git short command

| Alias | Full command                                       |
|-------|----------------------------------------------------|
| g     | `git`                                              |
| ga    | `git add`                                          |
| gap   | `ga -p`                                            |
| gai   | `ga -i`                                            |
| gb    | `git branch`                                       |
| gbl   | `git blame`                                        |
| gc    | `git commit -v`                                    |
| gca   | `gc --amend`                                       |
| gcan  | `gc --amend --no-edit --reset-author`              |
| gcl   | `git clean -df`                                    |
| gco   | `git checkout`                                     |
| gcp   | `git cherry-pick`                                  |
| gd    | `git diff`                                         |
| gdb   | `git branch -D`                                    |
| gdc   | `gd --cached`                                      |
| gf    | `git fetch`                                        |
| gfu   | `gf --unshallow`                                   |
| gfa   | `gf --all -p`                                      |
| gg    | `git log --graph --pretty=format:...`              |
| ggs   | `gg --stat`                                        |
| gl    | `git pull`                                         |
| gm    | `git merge --ff`                                   |
| gmc   | `git merge --continue`                             |
| gmt   | `git mergetool`                                    |
| gn    | `git clone --recursive`                            |
| gnb   | `git checkout -b`                                  |
| gp    | `git push`                                         |
| gpo   | `gp -u origin`                                     |
| gpot  | `gp -u origin --tags`                              |
| gph   | `gp -u gh`                                         |
| gpt   | `git push --tags`                                  |
| grb   | `git rebase`                                       |
| grbi  | `grb -i`                                           |
| grbc  | `grb --continue`                                   |
| grh   | `git reset --hard`                                 |
| grH   | `git reset HEAD`                                   |
| grm   | `git remote`                                       |
| grma  | `grm add`                                          |
| grmd  | `grm remove`                                       |
| grmu  | `grm set-url`                                      |
| grs   | `git reset --soft`                                 |
| grv   | `git revert`                                       |
| gR    | `cd (git rev-parse --show-toplevel)`               |
| gs    | `git status`                                       |
| gsh   | `git show`                                         |
| gsm   | `git submodule`                                    |
| gsn   | `git snapshot`                                     |
| gst   | `git stash`                                        |
| gstd  | `gst drop`                                         |
| gstp  | `gst pop`                                          |
| gsts  | `gst show --text`                                  |
| gsu   | `git submodule update --init --recursive --remote` |
| gt    | `git tag`                                          |
| gv    | `git mv`                                           |
| gw    | `git whatchanged`                                  |

#### gcloud short command

| Alias | Full command                    |
|-------|---------------------------------|
| G     | `gcloud`                        |
| Gc    | `gcloud compute`                |
| Gci   | `gcloud compute instances`      |
| Gcf   | `gcloud compute firewall-rules` |
| Gk    | `gcloud container`              |
| Gp    | `gcloud pubsub`                 |
| Gs    | `gcloud sql`                    |
| Gi    | `gcloud iam`                    |
| Gl    | `gcloud logging`                |

#### k8s short command

| Alias | Full command                |
|-------|-----------------------------|
| k     | `kubectl`                   |
| ka    | `kubectl apply -f`          |
| kd    | `kubectl delete`            |
| kdc   | `kubectl describe`          |
| ke    | `kubectl edit`              |
| kg    | `kubectl get`               |
| kk    | `kubectl apply -k`          |
| kl    | `kubectl logs`              |
| klf   | `kubectl logs -f --tail 50` |
| kx    | `kubectl exec -it`          |
| h     | `helm`                      |
| hu    | `helm upgrade`              |
| hd    | `helm delete`               |

#### Nix command

| Alias              | Description        |
|--------------------|--------------------|
| install_nix        | Install nix        |
| update_nix         | Update nix         |

#### FZF integration

##### gcloud

| Alias | Description         |
|-------|---------------------|
| fGpc  | Change project      |
| fGcis | SSH to GCE instance |
| fGciS | Search GCE instance |

##### git

| Alias | Description                      |
|-------|----------------------------------|
| fgcs  | Fuzzy git commit search with fzf |

#### Other command

| Alias         | Description                                                                                               |
|---------------|-----------------------------------------------------------------------------------------------------------|
| copy          | Copy command output to clipboard                                                                          |
| paste         | Paste clipboard to command line input                                                                     |
| weather       | Show current weather of current network's location                                                        |
| remote_tunnel | Forward port from SSH machine to local, with `-r`, `-l` argument is port of SSH machine and local machine |
| local_tunnel  | Forward port from local to SSH machine, with `-r`, `-l` argument is port of SSH machine and local machine |
| sock_proxy    | Create socks proxy via SSH machine, with `-p` is port of socks proxy in local                             |
| ssht          | SSH to machine and run tmux on it, with `-s` argument is session name of tmux                             |
| load_avg      | Current load average of machine                                                                           |
| syncdy        | Fast rsync command                                                                                        |
| short_ping    | Ping with a few requests                                                                                  |
| fast_ping     | Ping with small interval                                                                                  |
| open_ports    | List all open ports                                                                                       |
| listen_ports  | List all listening ports                                                                                  |
| ip_info       | Get information about IP address                                                                          |
| ip_wan        | Get IP WAN of network client                                                                              |
| ip_lan        | Get IP LAN of network client                                                                              |
| mac_vendor    | Get vendor of MAC address                                                                                 |
