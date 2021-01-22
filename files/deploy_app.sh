#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. Welcome to Ontario plaza.
=======
  Welcome to ${PREFIX}'s app. How do you like this catz.
>>>>>>> efcd9ca4bc88961ed1e9ae152ce6c7fc39f59588
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
