<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/organization">
<html>
    <head>
        <title>This is XSL</title>
        <style>
            table{
                margin-left:500px;
            }
            #clr{
                background-color:green;
                color:white;
            }
        </style>
    </head>
    <body>
        <table border="2">
            <tr>
                <th colspan="2">Computer Accessories</th>
            </tr>
            <tr>
                <th id="clr">Name</th>
                <th id="clr">Artist</th>
            </tr>
            <xsl:for-each select="department">
                <tr>
                    <td><xsl:value-of select="name"></xsl:value-of></td>
                    <td><xsl:value-of select="artist"></xsl:value-of></td>
                </tr>
            </xsl:for-each>
        </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>