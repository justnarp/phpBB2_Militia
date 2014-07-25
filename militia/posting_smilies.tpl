
<script language="javascript" type="text/javascript">
<!--
function emoticon(text) {
	text = ' ' + text + ' ';
	if (opener.document.forms['post'].message.createTextRange && opener.document.forms['post'].message.caretPos) {
		var caretPos = opener.document.forms['post'].message.caretPos;
		caretPos.text = caretPos.text.charAt(caretPos.text.length - 1) == ' ' ? text + ' ' : text;
		opener.document.forms['post'].message.focus();
	} else {
	opener.document.forms['post'].message.value  += text;
	opener.document.forms['post'].message.focus();
	}
}
//-->
</script>

<table cellspacing="0" style="background-color: #868787; width: 100%; height: 100%;">
<tr>
<td colspan="3" style="background-color: #000; font-size: 0; line-height: 12px; height: 12px;">&nbsp;</td>
</tr>
<tr>
<td style="background-color: #000; font-size: 0; width: 12px;">&nbsp;</td>
<td id="pmbg-top" style="text-align: center; vertical-align: middle;">

<table width="100" style="border: 0; padding: 0;" cellspacing="6">
<!-- BEGIN smilies_row -->
<tr align="center" valign="middle"> 
	<!-- BEGIN smilies_col -->
	<td><a href="javascript:emoticon('{smilies_row.smilies_col.SMILEY_CODE}')"><img src="{smilies_row.smilies_col.SMILEY_IMG}" border="0" alt="{smilies_row.smilies_col.SMILEY_DESC}" title="{smilies_row.smilies_col.SMILEY_DESC}" /></a></td>
	<!-- END smilies_col -->
</tr>
<!-- END smilies_row -->
<!-- BEGIN switch_smilies_extra -->
<tr align="center"> 
	<td colspan="{S_SMILIES_COLSPAN}"><a href="{U_MORE_SMILIES}" onclick="open_window('{U_MORE_SMILIES}', 400, 250);return false" target="_smilies">{L_MORE_SMILIES}</a></td>
</tr>
<!-- END switch_smilies_extra -->
</table>

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
<td id="pmbg-bottom"><img src="templates/militia/images/lang_english/popup/emoticons.gif" alt="" /><div class="line-l2r">&nbsp;</div>
	<a href="javascript:window.close();">{L_CLOSE_WINDOW}</a></td>
<td style="background-color: #000; font-size: 0; width: 12px;">&nbsp;</td>
</tr>
<tr>
<td colspan="3" style="background-color: #000; font-size: 0; line-height: 12px; height: 12px;">&nbsp;</td>
</tr>
</table>