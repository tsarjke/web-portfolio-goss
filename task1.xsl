<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<head>
				<title>Task 1 - Tsarev</title>
				<script id="MathJax-script" async='' src="https://cdn.jsdelivr.net/npm/mathjax@3/es5/tex-mml-chtml.js"></script>
			</head>
			<body>
				<math xmlns="http://www.w3.org/1998/Math/MathML">
					<xsl:apply-templates />
				</math>
			</body>
		</html>
	</xsl:template>

</xsl:stylesheet>