<script language="Javascript" type="text/javascript">
	//
	// Should really check the browser to stop this whining ...
	//
	function select_switch(status)
	{
		for (i = 0; i < document.privmsg_list.length; i++)
		{
			document.privmsg_list.elements[i].checked = status;
		}
	}
</script>

<form method="post" name="privmsg_list" action="{S_PRIVMSGS_ACTION}">
<table cellspacing="0" class="content">
<tr>
	<td class="ctrl_left"><img src="templates/militia/images/spacer.gif" alt="" /></td>
	<td class="ctrl_sideborder"><img src="templates/militia/images/spacer.gif" alt="" /></td>
	<td class="ctrl_padding"><img src="templates/militia/images/spacer.gif" alt="" /></td>
	<td class="ctrl_stretch">&nbsp;</td>
	<td class="ctrl_padding"><img src="templates/militia/images/spacer.gif" alt="" /></td>
	<td class="ctrl_dummy">&nbsp;</td>
	<td class="ctrl_padding"><img src="templates/militia/images/spacer.gif" alt="" /></td>
	<td class="ctrl_sideborder"><img src="templates/militia/images/spacer.gif" alt="" /></td>
</tr>
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent" colspan="3">
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
	<td class="leftcontent" colspan="5">
		<div class="blackblock diffstyletitles">
			{PAGE_TITLE}<span class="pad25left">{PAGE_NUMBER}</span><span class="pad25left">{PAGINATION}</span>
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
<!-- BEGIN listrow -->
<tr>
	<td class="image_left">&nbsp;
      <div style="position: relative; left: 37px; bottom: 12px;"><img src="{listrow.PRIVMSG_FOLDER_IMG}"></div></td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent contentpadding">
		<span class="fatyellow diffstyletitles"><a href="{listrow.U_READ}">{listrow.SUBJECT}</a></span>
		<div class="line-l2r">&nbsp;</div>{L_FROM_OR_TO}: <a href="{listrow.U_FROM_USER_PROFILE}">{listrow.FROM}</a>
		<span class="vert-line-bottom"><img src="templates/militia/images/vert-line.gif"></span>{listrow.DATE}
	</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent contentpadding" style="text-align: right;">
		<span class="fatyellow">&nbsp;</span>{L_MARK}
		<div class="line-l2r">&nbsp;</div><input type="checkbox" name="mark[]2" value="{listrow.S_MARK_ID}" class="checkbox" />
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<!-- END listrow -->
<!-- BEGIN switch_no_messages -->
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent contentpadding minheight" colspan="3">
		<span class="diffstyle">{L_NO_MESSAGES}</span>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
<!-- END switch_no_messages -->
<tr>
	<td class="ctrl_left">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
	<td class="padding">&nbsp;</td>
	<td class="leftcontent" colspan="3">
		<div class="block diffstyletitles" style="text-align: right;">
			{S_HIDDEN_FIELDS}<a href="javascript:select_switch(true);">{L_MARK_ALL}</a>
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><a href="javascript:select_switch(false);">{L_UNMARK_ALL}</a>
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><input type="submit" name="save" value="{L_SAVE_MARKED}" class="button" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><input type="submit" name="delete" value="{L_DELETE_MARKED}" class="button" />
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><input type="submit" name="deleteall" value="{L_DELETE_ALL}" class="button" />
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
			{PAGE_TITLE}<span class="pad25left">{PAGE_NUMBER}</span><span class="pad25left">{PAGINATION}</span>
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
			<table cellspacing="0" style="width: 100%;">
			<tr>
			<td style="width: 25px;">{POST_PM_IMG}</td>
			<td style="width: 25px;">&nbsp;</td>
			<td class="lineafterbutton">&nbsp;</td>
			</tr>
			</table>
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
			<span class="fatyellow diffstyletitles"><a href="{U_INDEX}">{L_INDEX}</a></span>
			<div class="line-l2r">&nbsp;</div>
			<span class="diffstyletitles">
			{INBOX}
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{SENTBOX}
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{OUTBOX}
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{SAVEBOX}
			<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span>{BOX_SIZE_STATUS}
			</span>
		</div>
	</td>
	<td class="padding">&nbsp;</td>
	<td class="sideborder">&nbsp;</td>
</tr>
</table>
</form>