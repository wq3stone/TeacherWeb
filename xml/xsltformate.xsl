<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="html" encoding="utf-8"/>
  <xsl:template match="/">
    <html>
    <head>
    <meta charset="utf-8"/>
    <title>XSLT格式化XML文档</title>
    </head>    
    <body>
    <table border="1" cellpadding="6" align="center">
      <caption>
      studentlist
      </caption>
      <tr>
        <td>学号</td>
        <td>姓名</td>
        <td>性别</td>
        <td>民族</td>
        <td>籍贯</td>
        <td>专业</td>
      </tr>
      <xsl:for-each select="students/student">
        <tr>
          <td align="center"><xsl:value-of select="sn"/></td>
          <td align="center"><xsl:value-of select="name"/></td>
          <td align="center"><xsl:value-of select="sex"/></td>
          <td align="center"><xsl:value-of select="nation"/></td>
          <td align="center"><xsl:value-of select="address"/></td>
          <td align="center"><xsl:value-of select="profession"/></td>
        </tr>
      </xsl:for-each>
    </table>
    </body>
    </html>
  </xsl:template>
</xsl:stylesheet>