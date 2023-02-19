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
- Completion of:
    - `asdf`
    - `bat`
    - `docker-compose`
    - `dog`
    - `exa`
    - `fd`
    - `hyperfine`
    - `kubectl`
    - `rg`
- Command alias for:
    - `docker`
    - `git`
    - `xsel`

## :scroll:&nbsp; Cheatsheet

#### docker short command
| Alias | Full command                       |
|-------|------------------------------------|
| d     | `docker`                           |
| db    | `docker build`                     |
| di    | `docker images`                    |
| dl    | `docker logs -f --tail 50`         |
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
| gf    | `git fetch --all -p`                               |
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

#### Other command
| Alias | Description                           |
|-------|---------------------------------------|
| copy  | Copy command output to clipboard      |
| paste | Paste clipboard to command line input |
