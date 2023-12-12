<!---
layout: main
--->
<cfoutput>
<cfloop array="#collections.all#" item="c">
	<p><a href="#c.permalink#">#c.title#</a></p>
</cfloop>

<cfdump var="#collections.post#" label="collections.post" expand="false" />
</cfoutput>
