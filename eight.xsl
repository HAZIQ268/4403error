<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
<xsl:template match="organisation">

<html>
    <head>
        <title>This is Xsl file</title>
        <style>
            body{
                background-color:purple;
                color:white;
            }
            table{
                margin-left:500px;
                margin-top:40px;
            }
            #work{
                padding:35px;
                color:white;
                background-color:orange;
                font-size:40px;
                text-align:center;
                font-weight:bold;
                letter-spacing:8px;

            }
        </style>
    </head>
    <body>
        <h2 id="work">XsL Work</h2>
        <table border="2">
            <tr>
                <th colspan="4">Employee Data</th>
            </tr>
            <tr>
                <th>NAME</th>
                <th>AGE</th>
                <th>SALARY</th>
                <th>NUMBER</th>
            </tr>
            <xsl:for-each select="department">
                <tr>
                    <td><xsl:value-of select="name"></xsl:value-of></td>
                    <td><xsl:value-of select="age"></xsl:value-of></td>
                    <td><xsl:value-of select="salary"></xsl:value-of></td>
                    <td><xsl:value-of select="number"></xsl:value-of></td>
                </tr>
            </xsl:for-each>
        </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>