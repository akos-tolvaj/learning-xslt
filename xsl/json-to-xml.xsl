<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs">
    
    <xsl:output method="xml" encoding="UTF-8" indent="true"/>
    <xsl:param name="json-file" as="xs:string"/>
    
    <xsl:template match="/">
        <xsl:copy-of select="json-to-xml(unparsed-text($json-file))"/>
    </xsl:template>
    
</xsl:stylesheet>