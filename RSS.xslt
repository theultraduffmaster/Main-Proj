<?xml version="1.0" encoding="utf-8"?> 
 <xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="no"/>
<xsl:template match="/">
   <html>
    <head> 
     <STYLE TYPE="text/css">
A {text-decoration: none; color: #000000} A:hover {text-decoration: none; color: #660000}
</STYLE>

<script type="text/JavaScript" language="JavaScript">
<![CDATA[When NHTSA announced yesterday that 20 manufacturers had agreed to include automatic emergency braking (AEB) systems as standard equipment on all new cars by 2022, many people noted that plenty of cars you can buy right now have this technology on board. You might think that in 2016, this is expensive equipment available only on luxury cars, but the Honda Civic sedan would beg to differ.]]>  
</script> 
<STYLE TYPE="text/css">
<xsl:comment>FORM {display:inline;}</xsl:comment>
</STYLE>
</head>
<body bgcolor="#ffffff" onload="statspath()">
        
        
</body>
</html>
 <xsl:template match="item">
<p>
<font face="Verdana, Arial, Helvetica, sans-serif" size="2">
<a href="{link}">
<b>
<xsl:value-of select="title"/>
</b>
</a>
<br/>
<xsl:value-of select="description"/>
</font>
</p>        
</xsl:template>
</xsl:template>
</xsl:stylesheet>