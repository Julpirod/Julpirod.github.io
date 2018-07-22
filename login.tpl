[not-group=5]
<div class="b_prof">
  <div class="b_prof_name">Здравствуйте, <span>{login}</span></div>
  <div class="b_prof_ava"><img src="{foto}" alt="{login}"></div>
  <ul class="b_prof_list">
    [admin-link]<li><a href="{admin-link}" target="_blank"><span>Админпанель</span></a></li>[/admin-link]
    <li><a href="{profile-link}"><span>Просмотр профиля</span></a></li>
    <li><a href="{favorites-link}"><span>Мои закладки ({favorite-count})</span></a></li>
    <li><a href="{pm-link}"><span>ЛС (<strong>{new-pm} Собщений</strong>)</span></a></li>
    <li><a href="{newposts-link}"><span>Непрочитанное</span></a></li>
    <li class="last"><a href="{logout-link}"><span>Выйти из профиля</span></a></li>
  </ul>
</div>
[/not-group]
[group=5]
<div class="loginbox inputs">
	<form method="post" class="bLogin">
	<div id="logform" class="bProf_right">
		<ul class="reset">
			<li class="lfield"><label for="login_name">Имя: (<a href="{registration-link}">Регистрация</a>):</label><input type="text" name="login_name" id="login_name" tabindex="1"></li>
			<li class="lfield lfpas"><label for="login_password">Пароль (<a href="{lostpassword-link}">Забыли?</a>):</label><input type="password" name="login_password" id="login_password" tabindex="2"></li>
			<li class="lbtn input_style"><button class="fbutton" onclick="submit();" type="submit" title="Войти"><span>Войти</span></button></li>
		</ul>
		<label class="login_not_save"><input name="login_not_save" type="checkbox" value="1" tabindex="3"> <span>Чужой компьютер</span></label>
		<input name="login" type="hidden" id="login" value="submit" tabindex="4">
	</div>
	</form>
</div>																																																																																																																																			[not-page-count=1]<span class="nblock"> Рекомендуем скачать <a href="http://newprogs.net/" title="бесплатные программы">бесплатные программы</a> с нашего сайтика и рекомендуем <a href="http://allfilm.net/" title="последние хорошие фильмы смотреть онлайн">последние хорошие фильмы смотреть онлайн</a> у нас на популярном сайте <a href="http://newtemplates.ru/dle102/" title="шаблоны dle 10.2">шаблоны dle 10.2</a> лучшие и бесплатные</span>[/not-page-count]
[/group]