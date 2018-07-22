<!DOCTYPE HTML>
<html>
<head>
<meta charset="windows-1251">
{headers}
<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<link href="{THEME}/style/styles.css" rel="stylesheet" type="text/css">
<script src="{THEME}/js/script_site.js"></script>
</head>
<body id="body">
{AJAX}
<div class="wrap">
  <div class="wrap_in">
    <div class="htop">
      <div class="htop_in"><a href="/" class="logo"></a></div>
    </div>
    <div class="hnav">
      <nav>
        <ul>
          <li><a href="/">Главная</a></li>
          <li><a href="/forum/">Форум</a></li>
          <li><a href="#">Как начать игру?</a></li>
          <li><a href="#">Описание серверов</a></li>
          <li><a href="/index.php?do=rules">Правила</a></li>
          <li><a href="#">Публичная оферта</a></li>
        </ul>
      </nav>
      <div class="angle_l"></div>
      <div class="angle_r"></div>
      <div class="angle_c"></div>
    </div>
    <div class="content_full">
      <div class="content_in input_style">
        <div class="side_right">
          <aside class="sblock">
            <div class="b_title">Мини-профиль<i class="ico1"></i></div>
            <div class="b_cont">
              <div class="inner">{login}</div>
            </div>
          </aside>
          <aside class="sblock">
            <div class="b_title">Наша реклама<i class="ico2"></i></div>
            <div class="b_cont">
              <div class="inner">
                <div class="b_banka"><a href="#"><img src="{THEME}/images/blank/b_banka_150.png" width="150" height="200" alt=" "></a></div>
              </div>
            </div>
          </aside>
          <aside class="sblock b_serv">
            <div class="b_title">Мониторинг<i class="ico1"></i></div>
            <div class="b_cont">
              <div class="inner">
              
                <div class="b_server">
                  <div class="in_bg">
                    <div class="ins_bg">
                      <div class="serv_name">SERVER #1</div>
                      <div class="serv_status"><div style="width:50%;"></div></div>
                      <div class="serv_online"><span>ОНЛАЙН:</span> <span class="numm">424</span></div>
                    </div>
                  </div>
                </div><!--/b_server-->
                <div class="b_server">
                  <div class="in_bg">
                    <div class="ins_bg">
                      <div class="serv_name">SERVER #2</div>
                      <div class="serv_status"><div></div></div>
                      <div class="serv_online"><span>ОНЛАЙН:</span> <span class="numm">424</span></div>
                    </div>
                  </div>
                </div><!--/b_server-->
                
              </div>
            </div>
          </aside>
        </div><!--/side_right-->
        <div class="side_center">
          <div class="c_slider">
            <div class="viewn_bg"><div class="vl"></div><div class="vr"></div></div>
            <div class="c_slider_in">
              <ul id="main_slider">
                <li><a href="#"><img src="{THEME}/images/blank/slide_1.jpg" width="701" height="226" alt=" "></a></li>
                <li><a href="#"><img src="{THEME}/images/blank/slide_2.jpg" width="701" height="226" alt=" "></a></li>
                <li><a href="#"><img src="{THEME}/images/blank/slide_3.jpg" width="701" height="226" alt=" "></a></li>
              </ul>
            </div>          
            <div class="viewn_bg b_bg"><div class="vl"></div><div class="vr"></div></div>
          </div>

          [not-group=5]<div class="addnews"><a href="/addnews.html">Добавить новость</a></div>[/not-group]

          [not-aviable=main]{speedbar}[/not-aviable]
          {info}
          {content}
          
        </div><!--/side_center-->
      </div><!--/content_in-->
    </div><!--/content_full-->
    <div class="footer_t_bg"><div class="vl"></div><div class="vr"></div></div>
    <footer class="fbottom">
      <div class="in_bg">
        <div class="f_logo"><a href="/"><img src="{THEME}/images/logo.png" width="171" height="60" alt=" "></a></div>
        <ul class="f_stat">
          <li><a href="#"><img src="{THEME}/images/blank/blank.png" width="88" height="31" alt=" "></a></li>
          <li><a href="#"><img src="{THEME}/images/blank/blank.png" width="88" height="31" alt=" "></a></li>
        </ul>	
        <div class="f_stat_bg"></div>
        <div class="f_text">
          Администрация проекта не несет какую-либо ответственность <br />
          за публикуемые пользователями материалы.<br />
          Если вы считаете, что обосновано были нарушены авторские права, <br />
          просьба сообщить об этом администрации сайта.
        </div>
     </div>
    </footer>
    <div class="footer_b_bg"><div class="vl"></div><div class="vr"></div></div>
  </div><!--/wrap_in-->
</div><!--/wrap-->
</body>
</html>