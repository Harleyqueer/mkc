## Get Started

1. Go to your root `~` directory.

```bash
cd ~
```


2. Clone the git there.

```bash
git@github.com:Harleyqueer/mkc.git
```

3. Change perm.

```bash
cd mkc && chmod +x mkc.sh
```


4. Now create an alias for it.

- zsh:

```zsh
echo "alias mkc='~/mkc/mkc.sh'" >> ~/.zshrc && source ~/.zshrc
```

- bash:

```bash
echo "alias mkc='~/mkc/mkc.sh'" >> ~/.bashrc && source ~/.bashrc
```
