
test -x
mkdir -p data/
curl -c data/cookies.txt https://rainforestcloud.com:9444/rainforest/user_portal/php/login.php
curl -c data/cookies.txt -b data/cookies.txt -L https://rainforestcloud.com:9444/rainforest/user_portal/php/includes/process_login.php -d 'email=timkay%40not.com&password=&p=f18cddb50ef2347e5fe7c2d5ae2af114c8aa00fbc08344e5f75e483fb92f10f25161d22a2e1bc505148376dd766b28405998134beb8b27cdae6d42f2c4328118'
curl -c data/cookies.txt -b data/cookies.txt -L https://rainforestcloud.com:9444/rainforest/user_portal/php/cgi_connector.php -d '<LocalCommand>
  <Name>get_usage_data</Name>
  <MacId>0xd8d5b90000005ae3</MacId>
</LocalCommand>
<LocalCommand>
  <Name>get_price_blocks</Name>
  <MacId>0xd8d5b90000005ae3</MacId>
</LocalCommand>'
