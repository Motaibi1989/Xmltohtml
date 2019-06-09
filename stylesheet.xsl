<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
   <xsl:template match="/">
      <html>
         <body>
            <h1>Test Case Results</h1>
            <table border="1">
               <tr>
                  <th>workorderNumber</th>
               </tr>
               <xsl:for-each select="amosTransportEnvelope/payload/transferWorkorder/workorder">
                  <tr>
                     <td>
                        <xsl:value-of select="workorderNumber" />
                     </td>
                  </tr>
               </xsl:for-each>
            </table>
         </body>
      </html>
   </xsl:template>
</xsl:stylesheet>