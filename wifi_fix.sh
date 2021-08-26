sudo rm /usr/lib/firmware/ath10k/QCA6174/hw{2.1,3.0}/board-2.bin
sudo cp ~/Downloads/board.bin /usr/lib/firmware/ath10k/QCA6174/hw2.1/board.bin
sudo cp ~/Downloads/board.bin /usr/lib/firmware/ath10k/QCA6174/hw3.0/board.bin
echo 'wifi fixed!'
