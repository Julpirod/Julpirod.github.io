<form method="post" name="vote_result">
	<input type="hidden" name="vote_action" value="results">
	<input type="hidden" name="vote_id" value="1">
</form>
<div class="bVote_top">
	<div class="bVote_t_in">{title}</div>
</div>
[votelist]
<form method="post" name="vote">
[/votelist]
<div class="bVote_cont">
	<div class="bVote_c_in">
		{list}
	</div>
</div>
[votelist]
<div class="bVote_butt">
	<input class="bVote_result" type="button" value="Результаты" onClick="doVote('results'); return false;">
	<input class="bVote_submit" type="submit" value="Голосовать" onClick="doVote('vote'); return false;">
</div>
<input type="hidden" name="vote_action" value="vote">
<input type="hidden" name="vote_id" id="vote_id" value="1">
</form>
[/votelist]