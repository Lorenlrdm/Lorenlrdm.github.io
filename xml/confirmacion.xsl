<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
   <html> 
      <link rel="stylesheet" href="../css/confirmacion.css"/>
  <body>
  <div>
    <h1> 
    <xsl:for-each select="/datos/note">
          <xsl:value-of select="texto"/>
           </xsl:for-each>
    </h1>
    <h2> <xsl:for-each select="/datos/note">
          <xsl:value-of select="agradecimiento"/>
           </xsl:for-each></h2>
        </div>
    </body>
    </html>
  </xsl:template>
</xsl:stylesheet>