<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<head>
				<title>Task 1 - Tsarev</title>
				<script id="MathJax-script" async='' src="https://cdn.jsdelivr.net/npm/mathjax@3/es5/tex-mml-chtml.js"></script>
			</head>
			<body style="font-size: 50px">
				<math xmlns="http://www.w3.org/1998/Math/MathML">
					<xsl:apply-templates />
				</math>
			</body>
		</html>
	</xsl:template>

	<xsl:template match="строка">
		<mrow>
			<xsl:apply-templates />
		</mrow>
	</xsl:template>

	<xsl:template match="операнд">
		<mi>
			<xsl:apply-templates />
		</mi>
	</xsl:template>

	<xsl:template match="оператор">
		<mo>
			<xsl:apply-templates />
		</mo>
	</xsl:template>

	<xsl:template match="корень">
		<msqrt>
			<xsl:apply-templates />
		</msqrt>
	</xsl:template>

	<xsl:template match="дробь">
		<mfrac>
			<xsl:apply-templates />
		</mfrac>
	</xsl:template>

	<xsl:template match="число">
		<mn>
			<xsl:apply-templates />
		</mn>
	</xsl:template>

	<xsl:template match="низверх">
		<munderover displaystyle="true">
			<xsl:apply-templates />
		</munderover>
	</xsl:template>

	<xsl:template match="низ">
		<msub>
			<xsl:apply-templates />
		</msub>
	</xsl:template>
	
	<xsl:template match="верх">
		<msup>
			<xsl:apply-templates />
		</msup>
	</xsl:template>

</xsl:stylesheet>