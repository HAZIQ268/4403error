<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/organisation">
        <html>
            <head>
                <title>THIS IS XSL</title>
            </head>
            <body>
                <h2>bank epmloyees record</h2>
                <table border="2">
                    <tr>
                        <th>ID</th>
                        <th>NAME</th>
                        <th>SALARY</th>
                        <th>JOINING DATE</th>
                        <th>POSITION</th>
                    </tr>
                    <xsl:for-each select="employees">
                    <tr>
                        <td><xsl:value-of select="id"></xsl:value-of></td>
                        <td><xsl:value-of select="name"></xsl:value-of></td>
                        <td><xsl:value-of select="salary"></xsl:value-of></td>
                        <td><xsl:value-of select="join"></xsl:value-of></td>
                        <td><xsl:value-of select="position"></xsl:value-of></td>
                    </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>

    </xsl:template>
</xsl:stylesheet>