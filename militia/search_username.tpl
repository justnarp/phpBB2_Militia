
<script language="javascript" type="text/javascript">
<!--
function refresh_username(selected_username)
{
	opener.document.forms['post'].username.value = selected_username;
	opener.focus();
	window.close();
}
//-->
</script>

<form method="post" name="search" action="{S_SEARCH_ACTION}">
<table cellspacing="0" style="background-color: #868787; width: 100%; height: 100%;">
<tr>
<td colspan="3" style="background-color: #000; font-size: 0; line-height: 12px; height: 12px;">&nbsp;</td>
</tr>
<tr>
<td style="background-color: #000; font-size: 0; width: 12px;">&nbsp;</td>
<td id="pmbg-top" style="text-align: center; vertical-align: middle;"><input type="text" name="search_username" value="{USERNAME}" class="post" />
<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><input type="submit" name="search" value="{L_SEARCH}" class="button" />
	<!-- BEGIN switch_select_name -->
	<br />{L_UPDATE_USERNAME}<br /><select name="username_list">{S_USERNAME_OPTIONS}</select>
	<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><input type="submit" class="button" onClick="refresh_username(this.form.username_list.options[this.form.username_list.selectedIndex].value);return false;" name="use" value="{L_SELECT}" />
	<!-- END switch_select_name -->
	</td>
<td style="background-color: #000; font-size: 0; width: 12px;">&nbsp;</td>
</tr>
<tr>
<td style="background-color: #000; font-size: 0; width: 12px;">&nbsp;</td>
<td style="background-color: #fff;">&nbsp;</td>
<td style="background-color: #000; font-size: 0; width: 12px;">&nbsp;</td>
</tr>
<tr>
<td style="background-color: #000; font-size: 0; width: 12px;">&nbsp;</td>
<td id="pmbg-bottom"><img src="templates/militia/images/lang_english/popup/findausername.gif" alt="" /><div class="line-l2r">&nbsp;</div>{L_SEARCH_EXPLAIN}&nbsp;<span class="vert-line-top"><img src="templates/militia/images/vert-line.gif"></span><a href="javascript:window.close();">{L_CLOSE_WINDOW}</a></td>
<td style="background-color: #000; font-size: 0; width: 12px;">&nbsp;</td>
</tr>
<tr>
<td colspan="3" style="background-color: #000; font-size: 0; line-height: 12px; height: 12px;">&nbsp;</td>
</tr>
</table>
</form>