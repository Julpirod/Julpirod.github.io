<div class="viewn_bg"><div class="vl"></div><div class="vr"></div></div>
<article class="viewn v_static">
  <div class="in_bg">
		<header><h1>Опрос в новости</h1></header>
		<div class="dpad infoblock radial">
			<div align="center">
				<div class="pollvotelist">
					<h1 class="heading">{question}</h1>
					{list}
				</div>
			</div>
			<br />
			[voted]<div align="center">Всего проголосовало: {votes}</div>[/voted]
			[not-voted]
			<div align="center">
				<button class="fbutton" type="submit" onClick="doPoll('vote'); return false;" ><span>Голосовать</span></button>
				<button class="fbutton" type="submit" onClick="doPoll('results'); return false;"><span>Результаты</span></button>
			</div>
			[/not-voted]
		</div>
  </div>
</article>