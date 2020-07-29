<html>
<head>
<title>LOGIN PAGE</title>
<style type"text/css">
h1
{
text-align:center;
font-weight:bold;
font-family:times new roman;
margin-left:200px;
margin-right:200px;
}
#fm1{
margin-left:500px;
margin-right:500px;
background-color:#B0E0E6;
padding:20px;
box-shadow:2px 2px 2px 2px;
}
#bt1{
margin-left:40px;
}
#bt2{
margin-left:100px;
}
#uid{
border-radius:10px;
}
#pid{
border-radius:10px;
}
</style>
</head>
<body>
<h1>LOGIN PAGE</h1>
<form id="fm1">
<fieldset>
<label class="la" for="uid"><b>USERNAME</b></label>
<input type"text" id="uid"><br><br>
<label class="la" for="pi"><b>PASSWORD</b></label>
<input type"password" id="pid" required><br><br>
<input type="submit" id="bt1" value="LOGIN" onsubmit="fn1">
<input type="submit" id="bt2" value="RESET">
</fieldset>
</form>
