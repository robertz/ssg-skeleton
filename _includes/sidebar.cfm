<cfoutput>
<div>
	<div class="shadow rounded p-2 mb-3">
		<p>
			<h6>- #prc.site.author#</h6>
			<small>
				This would be a good place to put a few blurbs about yourself.
			</small>
		</p>
	</div>
	<div class="shadow rounded p-2">
		<p>
			<h6>- Tags</h6>
			<cfloop array="#collections.tags#" index="tag">
				<a href="/tag/#generateSlug(tag)#"> <span class="h5"><span class="badge badge-secondary p-2">#tag#</span></span></a>
			</cfloop>
		</p>
	</div>
</div>
</cfoutput>