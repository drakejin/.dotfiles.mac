# dotfiles

mac 운영체제에서 사용할 프로그램들 입니다.

# 사용자의 운영체제

macOS

# 각 파일별 설명

- `zshrcCustomValues`: 터미널 자체에 대한 환경설정을 관리합니다.


# 인스톨 스크립트

``` bash
$ git clone https://github.com/drake-jin/.dotfiles.mac.git ~/.dotfiles.mac 
$ ~/.dotfiles.mac/.install.sh
```

# 필요사항

git에 대한 ssh public key를 등록해주어야 한다.


# 각 서브 유틸리티 설치

### install go(필수)

``` bash
$ ~/.dotfiles.mac/go.sh
```

### install node.js(필수)

```
$ ~/.dotfiles.mac/node.js.sh
```

### install ruby(선택이지만... 업무를 위해 ... 해야함)

``` bash
$ ~/.dotfiles.mac/ruby.sh
```

# Configurations
1. vimrc
2. gitconfig
3. zshrc (highlighting, autosuggestion) # https://nesoy.github.io/articles/2018-01/Mac-Terminal
4. terminal utilities(fzf, ag, tree)

# 설치해야할 프로그램 목록
- Chrome
- slack
- slack - 이 방 저 방 들어가기
- spectacle
- Google Drive
- 1Password
- Notion
- TablePlus
- Toolbox
- Docker
- rdm
- MicroOffice 365
- xcode 다운로드
- VSCode
- VSCode - 각종 플러그인 인스톨 하기
