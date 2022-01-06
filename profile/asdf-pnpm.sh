
export ASDF_DIR=$HOME/.asdf
export ASDF_DATA_DIR=$HOME/.asdf

pnpmver=`asdf current pnpm | awk '{print $2}'`
nodever=`asdf current nodejs | awk '{print $2}'`
# Ugly hack!
export PATH=.asdf/installs/pnpm/${pnpmver}/bin/:.asdf/installs/nodejs/${nodever}/bin/:$PATH
echo "Setting path to $PATH"

