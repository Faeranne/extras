DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
if [ $DIR != $HOME+'/.extras' ]; then
	mkdir $HOME/.extras/
	mv $DIR/* $(echo $HOME/.extras)
	mv $DIR/.git* $(echo $HOME/.extras)
	rm $DIR
fi
echo ". ~/.extras/bashinc" >> ~/.bashrc
