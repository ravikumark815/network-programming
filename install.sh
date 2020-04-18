cd headers
cd m4-1.4.9
echo ""
echo ""
echo "Configuring the package for your system"
echo ""
echo ""
sudo ./configure
echo ""
echo ""
echo "Compiling the package"
echo ""
echo ""
sudo make
echo ""
echo ""
echo "Instaling the programs, data files and documentation"
echo ""
echo ""
sudo make install
echo ""
echo ""
echo "Running Self-Tests"
echo ""
echo ""
sudo make check
cd ../autoconf-2.69
echo ""
echo ""
echo "Auto-Configuring"
echo ""
echo ""
sudo ./configure
echo ""
echo ""
echo "Setup Complete"
echo ""
echo ""
cd ../../