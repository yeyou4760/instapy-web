echo "creating data directory..."
mkdir -p ./data
echo "Cloning InstaPy project..."
git clone https://github.com/timgrossmann/InstaPy ./data/InstaPy

cd front
npm run build
