$extensions = @(
"sveggiani.vscode-field-lights"
"catppuccin.catppuccin-vsc-icons"
"miguelsolorio.fluent-icons"
"vscodevim.vim"
"andenetalexander.vim-cheatsheet"
"cyansprite.smoothscroll"
"usernamehw.errorlens"
"mhutchie.git-graph"
"ms-python.python"
"ms-python.vscode-pylance"
"ms-python.vscode-python-envs"
"ms-python.debugpy"
"ms-python.black-formatter"
"dhanush.pygame-snips"
"ecmel.vscode-html-css"
"formulahendry.auto-rename-tag"
"hnw.vscode-auto-open-markdown-preview"
"ritwickdey.liveserver"
"solnurkarim.html-to-css-autocompletion"
"esbenp.prettier-vscode"
"formulahendry.code-runner"
"codeium.codeium"
"xabikos.javascriptsnippets"
"ms-vsliveshare.vsliveshare"
"streetsidesoftware.code-spell-checker"
"jeff-hykin.polacode-2019"
"kamikillerto.vscode-colorize"
)

foreach ($ext in $extensions) {
    code --install-extension $ext --force
}