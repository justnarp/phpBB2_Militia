<form action="{S_SEARCH_ACTION}" method="POST">
<table cellspacing="0" class="content">
<tr>
	<td class="ctrl_left"><img src="templates/militia/images/spacer.gif" alt="" /></td>
	<td class="ctrl_sideborder"><img src="templates/militia/images/spacer.gif" alt="" /></td>
	<td class="ctrl_padding"><img src="templates/militia/images/spacer.gif" alt="" /></td>
	<td class="ctrl_stretch">&nbsp;</td>
	<td class="ctrl_padding"><img src="templates/militia/images/spacer.gif" alt="" /></td>
	<td class="ctrl_sideborder"><img src="templates/militia/images/spacer.gif" alt="" /></td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent">
		<div class="block diffstyletitles">
			<span class="fatyellow"><a href="{U_INDEX}">{L_INDEX}</a></span>
			<div class="line-l2r">&nbsp;</div>{SITE_DESCRIPTION}
		</div>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="leftcontent" colspan="3">
		<div class="blackblock diffstyletitles">
			{L_SEARCH_QUERY}
		</div>
	</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent">
		<div class="blockrepeat">
			<span class="diffstyletitles"><input type="text" style="width: 300px" class="post" name="search_keywords" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_SEARCH_KEYWORDS}<br /></span>
			{L_SEARCH_KEYWORDS_EXPLAIN}
		</div>
		<div class="blockrepeat diffstyle">
			<input type="radio" name="search_terms" value="any" checked="checked" class="checkbox" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_SEARCH_ANY_TERMS}<br />
			<input type="radio" name="search_terms" value="all" class="checkbox" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_SEARCH_ALL_TERMS}
		</div>
		<div class="block">
			<span class="diffstyletitles"><input type="text" style="width: 300px" class="post" name="search_author" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_SEARCH_AUTHOR}<br /></span>
			{L_SEARCH_AUTHOR_EXPLAIN}
		</div>
		</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="leftcontent" colspan="3">
		<div class="blackblock diffstyletitles">
			{L_SEARCH_OPTIONS}
		</div>
	</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent">
		<div class="blockrepeat diffstyle">
			<select class="post" name="search_cat">{S_CATEGORY_OPTIONS}</select>
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_CATEGORY}
			&nbsp;&nbsp;&nbsp;<select class="post" name="search_forum">{S_FORUM_OPTIONS}</select>
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_FORUM}
		</div>
		<div class="blockrepeat diffstyle">
			<select class="post" name="search_time">{S_TIME_OPTIONS}</select>
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_SEARCH_PREVIOUS}
		</div>
		<div class="blockrepeat diffstyle">
			<input type="radio" name="search_fields" value="all" checked="checked" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_SEARCH_MESSAGE_TITLE}<br />
			<input type="radio" name="search_fields" value="msgonly" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_SEARCH_MESSAGE_ONLY}
		</div>
		<div class="blockrepeat diffstyle">
			<select class="post" name="sort_by">{S_SORT_OPTIONS}</select>
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{L_SORT_BY}:
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><input type="radio" name="sort_dir" value="ASC" class="checkbox" /> {L_SORT_ASCENDING}
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><input type="radio" name="sort_dir" value="DESC" checked="checked" class="checkbox" /> {L_SORT_DESCENDING}
		</div>
		<div class="blockrepeat diffstyle">
			{L_RETURN_FIRST}&nbsp;&nbsp;<select class="post" name="return_chars">{S_CHARACTER_OPTIONS}</select>&nbsp;&nbsp;{L_CHARACTERS}
		</div>
		<div class="block diffstyle">
			{L_DISPLAY_RESULTS}:
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><input type="radio" name="show_results" value="posts" class="checkbox" /> {L_POSTS}
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><input type="radio" name="show_results" value="topics" checked="checked" class="checkbox" /> {L_TOPICS}
		</div>
		</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="leftcontent" colspan="3">
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
	<td class="leftcontent">
		<div class="block">
			{S_HIDDEN_FIELDS}<input class="button" type="submit" value="{L_SEARCH}" />
		</div>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="topborder" colspan="5">&nbsp;</td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent">
		<div class="block diffstyletitles">
			<span class="fatyellow"><a href="{U_INDEX}">{L_INDEX}</a>
			<!-- BEGIN switch_not_privmsg -->
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><a href="{U_VIEW_FORUM}">{FORUM_NAME}</a>
			<!-- END switch_not_privmsg -->
			</span>
			<div class="line-l2r">&nbsp;</div>{CURRENT_TIME}
		</div>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
</table>
</form>