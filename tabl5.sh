greeting()
{
echo "good $1"
}

read -p "How you wanna wish me" str
 greeting $str
