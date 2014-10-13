# lbne-larrel
 
David Adams  
October 2014  
Updated October 13, 2014

Package to create lbnecode releases.

Use "./go help" to see available commands.

# Example session

```
# Installing this package
# Package is installed at PKGDIR = PKGPATH/lbne-dev
cd PKGPATH
git clone https://github.com/dladams/lbne-larrel

# Creating and building a development area.
# SW is installed an built in dedicated directory DEVDIR.
# This also initializes the session
mkdir DEVDIR
cd DEVDIR
source PKGDIR/setup.sh

# Set the release for larsoft.
larrel -o v03_01_01

# Set the release for lbnecode.
larrel -n v03_01_01

# Check out, udate version, build and test.
larrel -rdcvbt

# Build the product.
larrel -u
