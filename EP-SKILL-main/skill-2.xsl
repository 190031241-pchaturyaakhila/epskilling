<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/Students">

		<html>
			<body>

				<h1 align="center">Students Table</h1>

				<table  border="1" align="center">
					<tr><th bgcolor="pink">Student name </th><th bgcolor="pink">StdEmail</th><th bgcolor="pink">StdMarks</th><th bgcolor="pink">StdClass</th></tr>
					<xsl:for-each select="student">
					<tr>
					<td><xsl:value-of select="name"/></td>
					<td><xsl:value-of select="email"/></td>          
					<td><xsl:value-of select="marks"/></td>
					<td><xsl:value-of select="class"/></td>  
					</tr>
					</xsl:for-each>
				</table>

			</body>


		</html>

	</xsl:template>
</xsl:stylesheet>