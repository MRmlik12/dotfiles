extenstions_list=(
    dracula-theme.theme-dracula,
    editorconfig.editorconfig,
    golang.go,
    icrawl.discord-vscode,
    ms-azuretools.vscode-docker,
    ms-dotnettools.csharp,
    ms-python.python,
    ms-python.vscode-pylance,
    ms-vscode.cpptools,
    ms-vscode-remote.remote-containers,
    octref.vetur,
    ritwickdey.liveserver,
    vscode-icons-team.vscode-icons
)

for i in ${extenstions_list[@]}; do
    code --install-extension $i
done