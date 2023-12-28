<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    |<xsl:template match="/class">
    <html>
        <head>
        <title>This Is XSL</title>
    </head>
            <body>
                <h2>This Is XSL</h2>
                <table border="2"></table>
                <tr>
                    <th>Name</th>
                    <th>Age</th>
                    <th>Course</th>
                    <th>City</th>
                    <th>Country</th>
                </tr>
    <xsl:for-each select="student">
    <tr>
    </tr>
    <td><xsl:value-of>name</xsl:value-of></td>
    <td><xsl:value-of>age</xsl:value-of></td>
    <td><xsl:value-of>course</xsl:value-of></td>
    <td><xsl:value-of>city</xsl:value-of></td>
    <td><xsl:value-of>country</xsl:value-of></td>
</xsl:for-each>
            </body>
      
    </html>
</xsl:template>
</xsl:stylesheet>