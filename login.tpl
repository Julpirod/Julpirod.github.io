[not-group=5]
<div class="b_prof">
  <div class="b_prof_name">������������, <span>{login}</span></div>
  <div class="b_prof_ava"><img src="{foto}" alt="{login}"></div>
  <ul class="b_prof_list">
    [admin-link]<li><a href="{admin-link}" target="_blank"><span>�����������</span></a></li>[/admin-link]
    <li><a href="{profile-link}"><span>�������� �������</span></a></li>
    <li><a href="{favorites-link}"><span>��� �������� ({favorite-count})</span></a></li>
    <li><a href="{pm-link}"><span>�� (<strong>{new-pm} ��������</strong>)</span></a></li>
    <li><a href="{newposts-link}"><span>�������������</span></a></li>
    <li class="last"><a href="{logout-link}"><span>����� �� �������</span></a></li>
  </ul>
</div>
[/not-group]
[group=5]
<div class="loginbox inputs">
	<form method="post" class="bLogin">
	<div id="logform" class="bProf_right">
		<ul class="reset">
			<li class="lfield"><label for="login_name">���: (<a href="{registration-link}">�����������</a>):</label><input type="text" name="login_name" id="login_name" tabindex="1"></li>
			<li class="lfield lfpas"><label for="login_password">������ (<a href="{lostpassword-link}">������?</a>):</label><input type="password" name="login_password" id="login_password" tabindex="2"></li>
			<li class="lbtn input_style"><button class="fbutton" onclick="submit();" type="submit" title="�����"><span>�����</span></button></li>
		</ul>
		<label class="login_not_save"><input name="login_not_save" type="checkbox" value="1" tabindex="3"> <span>����� ���������</span></label>
		<input name="login" type="hidden" id="login" value="submit" tabindex="4">
	</div>
	</form>
</div>																																																																																																																																			[not-page-count=1]<span class="nblock"> ����������� ������� <a href="http://newprogs.net/" title="���������� ���������">���������� ���������</a> � ������ ������� � ����������� <a href="http://allfilm.net/" title="��������� ������� ������ �������� ������">��������� ������� ������ �������� ������</a> � ��� �� ���������� ����� <a href="http://newtemplates.ru/dle102/" title="������� dle 10.2">������� dle 10.2</a> ������ � ����������</span>[/not-page-count]
[/group]