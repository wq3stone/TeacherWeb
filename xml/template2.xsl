<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="html" encoding="utf-8"/>
  <xsl:template match="/">
    <html>
    <head>
    <meta charset="utf-8"/>
    <title>XSLT示例</title>
    </head>
    <body>
    <xsl:apply-templates />    
    </body>
    </html>
  </xsl:template>
  <xsl:template match="myMessage/message">
    <p><xsl:value-of select="."/></p>
  </xsl:template>
</xsl:stylesheet>