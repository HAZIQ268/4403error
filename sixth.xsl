<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/organisation">
    <html>
        <head>
            <title>This Is XSL</title>
        </head>
    <body>
        <h2>BANK EMPLOYEE DATA</h2>
        <table border="2">
            <tr>
               <th colspan="4">Bank Employees Data</th>
            </tr>
            <tr>
                <th>ID</th>
                <th>EMPLOYEE</th>
                <th>SALARY</th>
            </tr>
        <xsl:for-each select="employee">
            <tr>
            <td><xsl:value-of select="id"></xsl:value-of></td>
            <td><xsl:value-of select="name"></xsl:value-of></td>
            <td><xsl:value-of select="salary"></xsl:value-of></td>
        </tr>
    </xsl:for-each>
    </table>
    </body>
    </html>

</xsl:template>
</xsl:stylesheet>