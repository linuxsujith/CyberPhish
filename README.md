# CyberPhish
An automated phishing tool with 30+ templates. This Tool is made for educational purpose only ! Author will not be responsible for any misuse of this toolkit

### Features

- Latest and updated login pages.
- Beginners friendly
- Multiple tunneling options
  - Localhost
  - Cloudflared
  - LocalXpose
- Mask URL support 
- Docker support

##

### Installation

- Just, Clone this repository -
  ```
  git clone --depth=1 https://github.com/linuxsujith/CyberPhish.git
  ```

- Now go to cloned directory and run `CyberPhish.sh` -
  ```
  $ cd CyberPhish
  $ bash CyberPhish.sh
  ```

- On first launch, It'll install the dependencies and that's it. ***CyberPhish*** is installed.

##

### Installation (Termux)
You can easily install zphisher in Termux by using tur-repo
```
$ pkg install tur-repo
$ pkg install CyberPhish
$ CyberPhish
```
### A Note : 
***Termux discourages hacking*** .. So never discuss anything related to *zphisher* in any of the termux discussion groups. For more check : [wiki](https://wiki.termux.com/wiki/Hacking)

##

<p align="left">
  <a href="https://shell.cloud.google.com/cloudshell/open?cloudshell_git_repo=https://github.com/htr-tech/zphisher.git&tutorial=README.md" target="_blank"><img src="https://gstatic.com/cloudssh/images/open-btn.svg"></a>
</p>

##

### Installation via ".deb" file

- Download `.deb` files from the [**Latest Release**](https://github.com/htr-tech/zphisher/releases/latest)
- If you are using ***termux*** then download the `*_termux.deb`

- Install the `.deb` file by executing
  ```
  apt install <your path to deb file>
  ```
  Or
  ```
  $ dpkg -i <your path to deb file>
  $ apt install -f
  ```

##

### Run on Docker

- Docker Image Mirror:
  - **DockerHub** : 
    ```
    docker pull linuxsujith/CyberPhish
    ```
  - **GHCR** : 
    ```
    docker pull ghcr.io/linuxsujith/CyberPhish:latest
    ```

- By using the wrapper script [**run-docker.sh**](https://raw.githubusercontent.com/linuxsujith/CyberPhish/master/run-docker.sh)

  ```
  $ curl -LO https://raw.githubusercontent.com/linuxsujith/CyberPhish/master/run-docker.sh
  $ bash run-docker.sh
  ```
- Temporary Container

  ```
  docker run --rm -ti linuxsujith/CyberPhish
  ```
  - Remember to mount the `auth` directory.

##

<details>
  <summary><h3>Dependencies</h3></summary>

<b>CyberPhish</b> requires following programs to run properly - 
- `git`
- `curl`
- `php`

> All the dependencies will be installed automatically when you run **CyberPhish** for the first time.
</details>

<details>
  <summary><h3>Tested on</h3></summary>

- **Ubuntu**
- **Debian**
- **Arch**
- **Manjaro**
- **Fedora**
- **Termux**
</details>

