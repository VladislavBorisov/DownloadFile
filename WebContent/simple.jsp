<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>DownloadFile</title>
<script>
 
 function downloadFileAsynch(url){
 var elemIF = document.createElement("iframe");
 elemIF.name="file";
 elemIF.src = url;
 elemIF.style.display = "none";
 document.body.appendChild(elemIF);
 }
</script>
 
</head>
<body>
<input type="button" value="download" onclick="downloadFileAsynch('ServletDownloadDemo');"/>
<p> select me and then download</p>
</body>
</html>