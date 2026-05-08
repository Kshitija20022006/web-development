<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">

<html>
<body>

<h2>Class Records</h2>

<table border="1">
<tr>
    <th>ID</th>
    <th>Name</th>
    <th>Subject</th>
    <th>Score</th>
</tr>

<xsl:for-each select="class/record">
<tr>
    <td><xsl:value-of select="id"/></td>
    <td><xsl:value-of select="student_name"/></td>
    <td><xsl:value-of select="subject"/></td>
    <td><xsl:value-of select="score"/></td>
</tr>
</xsl:for-each>

</table>

</body>
</html>

</xsl:template>
</xsl:stylesheet>
