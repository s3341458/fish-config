# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/chengyu/google-cloud-sdk/path.fish.inc' ]; . '/home/chengyu/google-cloud-sdk/path.fish.inc'; end
set PATH ~/.npm/bin/ $PATH

eval (direnv hook fish)

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[ -f /home/chengyu/.npm/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.fish ]; and . /home/chengyu/.npm/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.fish
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[ -f /home/chengyu/.npm/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.fish ]; and . /home/chengyu/.npm/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.fish
# tabtab source for slss package
# uninstall by removing these lines or running `tabtab uninstall slss`
[ -f /home/chengyu/.npm/lib/node_modules/serverless/node_modules/tabtab/.completions/slss.fish ]; and . /home/chengyu/.npm/lib/node_modules/serverless/node_modules/tabtab/.completions/slss.fish
