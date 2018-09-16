image='dungez/nginx-test'

docker build -t nginx-test .

docker tag nginx-test $image

docker push $image

echo $image