require 'sinatra'

get '/' do
  "<html><head>
<style>
body {color:red;
background-color:aqua;}
</style>
</head>
<body>
    <b> Hey there, welcome to my homepage! </b>
    </html></body>"
end