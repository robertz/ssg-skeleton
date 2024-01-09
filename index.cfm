<!---
type: page
layout: main
--->
<cfoutput>
<cfloop array="#collections.all#" item="c">
	<p><a href="#c.permalink#">#getFileFromPath(c.inFile)# | #c.permalink#</a></p>
</cfloop>
</cfoutput>
