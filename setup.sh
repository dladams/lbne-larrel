THISFILE=`readlink -f $_`
THISDIR=`dirname $THISFILE`
echo Setting up larrel at $THISDIR
larrel() { $THISDIR/larrel "$@"; }
alias upslist=$THISDIR/upslist
