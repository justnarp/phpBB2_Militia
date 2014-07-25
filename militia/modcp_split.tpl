<form method="post" action="{S_SPLIT_ACTION}">
<table cellspacing="0" class="content">
<tr>
	<td class="ctrl_left"><img src="templates/militia/images/spacer.gif" alt="" /></td>
	<td class="ctrl_sideborder"><img src="templates/militia/images/spacer.gif" alt="" /></td>
	<td class="ctrl_padding"><img src="templates/militia/images/spacer.gif" alt="" /></td>
	<td class="ctrl_fixed150"><img src="templates/militia/images/spacer.gif" alt="" /></td>
	<td class="ctrl_padding"><img src="templates/militia/images/spacer.gif" alt="" /></td>
	<td class="ctrl_stretch">&nbsp;</td>
	<td class="ctrl_padding"><img src="templates/militia/images/spacer.gif" alt="" /></td>
	<td class="ctrl_sideborder"><img src="templates/militia/images/spacer.gif" alt="" /></td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent" colspan="3">
		<div class="block">
			<span class="fatyellow diffstyletitles"><a href="{U_INDEX}">{L_INDEX}</a>
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><a href="{U_VIEW_FORUM}">{FORUM_NAME}</a></span>
			<div class="line-l2r">&nbsp;</div><span class="diffstyletitles">{SITE_DESCRIPTION}</span>
		</div>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="leftcontent" colspan="5">
		<div class="blackblock diffstyletitles">
			{L_SPLIT_TOPIC}
		</div>
	</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent" colspan="3">
		<div class="blockrepeat diffstyletitles">
			{L_SPLIT_TOPIC_EXPLAIN}
		</div>
		<div class="blockrepeat diffstyletitles">
			<input class="post" type="text" style="width: 350px" maxlength="60" name="subject" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_SPLIT_SUBJECT}
		</div>
		<div class="blockrepeat diffstyletitles">
			{S_FORUM_SELECT}
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_SPLIT_FORUM}
		</div>
		<div class="block diffstyletitles">
			<input class="button" type="submit" name="split_type_all" value="{L_SPLIT_POSTS}" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><input class="button" type="submit" name="split_type_beyond" value="{L_SPLIT_AFTER}" />
		</div>
		</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="leftcontent" colspan="5">
		<div class="blackblock diffstyletitles">
			&nbsp;
		</div>
	</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="topspacing" colspan="5">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<!-- BEGIN postrow -->
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent contentpadding">
		<span class="fatyellow diffstyletitles"><a name="{postrow.U_POST_ID}"></a>{postrow.POSTER_NAME}</span>
		<div class="line-l2r">&nbsp;</div>{postrow.S_SPLIT_CHECKBOX}
	</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent contentpadding minheight">
		{postrow.POST_DATE}</span>
		<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_POST_SUBJECT}: {postrow.POST_SUBJECT}
		<div class="line-l2r">&nbsp;</div>
		<span class="diffstyle">{postrow.MESSAGE}</span>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent contentpadding">
		<div class="line-l2r">&nbsp;</div>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<!-- END postrow -->
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="bottomspacing" colspan="5">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="leftcontent" colspan="5">
		<div class="blackblock diffstyletitles">
			&nbsp;
		</div>
	</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent" colspan="3">
		<div class="block newposticon">
			<input class="button" type="submit" name="split_type_all" value="{L_SPLIT_POSTS}" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><input class="button" type="submit" name="split_type_beyond" value="{L_SPLIT_AFTER}" />
		</div>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="topborder" colspan="7">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent" colspan="3">
		<div class="block">
			<span class="fatyellow diffstyletitles"><a href="{U_INDEX}">{L_INDEX}</a>
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><a href="{U_VIEW_FORUM}">{FORUM_NAME}</a></span>
			<div class="line-l2r">&nbsp;</div><span class="diffstyletitles">{SITE_DESCRIPTION}</span>
		</div>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
</table>
{S_HIDDEN_FIELDS}
</form>