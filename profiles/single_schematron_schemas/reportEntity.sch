<?xml version="1.0" encoding="utf-8"?>
<iso:pattern id="Rule 1" xmlns:iso="http://purl.oclc.org/dsdl/schematron">
  <iso:rule context="md:EntityDescriptor">                                  
    <iso:report test="@entityID">
Validating entityID <iso:value-of select="@entityID"/>
    </iso:report>
  </iso:rule>     
</iso:pattern>
