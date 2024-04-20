figlet "ADD MASS HTTP/HTTPS"
echo "=========================="
echo "FXD TOOLS"
echo "=========================="
echo "1)Add http://"
echo "2)Add https://"
echo "3)Add http://www."
echo "4)Add https://www."
echo "5)Exit"
read -p "Please Select: " sel;
if [ $sel = '1' ];
  then
echo "=========================="
echo "Input Site: "
read http
echo "Wait!..."
sleep 5 
echo "=========================="
echo "Your Site:" "http://$http"
echo "=========================="
elif [ $sel = '2' ];
  then
echo "=========================="
echo "Input Site: "
read https
echo "Wait!..."
sleep 5 
echo "=========================="
echo "Your Site:" "https://$https"
echo "=========================="
elif [ $sel = '3' ];
  then
echo "=========================="
echo "Input Site: "
read httpwww
echo "Wait!..."
sleep 5
echo "=========================="
echo "Your Site:" "http://www.$httpwww"
echo "=========================="
elif [ $sel = '4' ];
  then
echo "=========================="
echo "Input Site: "
read httpswww
echo "Wait!..."
sleep 5
echo "=========================="
echo "Your Site:" "https://www.$httpswww"
echo "=========================="
elif [ $sel = '5' ];
then
echo "Good Bye"
else
echo "What Are You Doing?"
fi