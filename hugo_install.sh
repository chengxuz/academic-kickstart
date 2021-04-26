TAP=chengxuz/homebrew-old     # <org>/<repo>, for example "my-org/homebrew-old"
MODULE=hugo  # name of module you want to install, e.g. "hugo"
VERS=0.49.2    # version of $MODULE you want to install, e.g., "0.80.0"
brew tap-new $TAP
brew extract --version $VERS $MODULE $TAP
brew install $TAP/$MODULE@$VERS
