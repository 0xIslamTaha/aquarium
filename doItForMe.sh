pip3 install cookiecutter
python3 update-adblock.py
echo "remove old splash_cluster"
rm -rf splash_cluster
echo "create new one"
cookiecutter --no-input ./
echo "Done"