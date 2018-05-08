{strip}
	<!DOCTYPE html>
	<html>
		<head>
			<meta http-equiv="content-type" content="text/html; charset=utf-8" />
			<meta name="viewport" content="width=device-width, initial-scale=1.0" />
			<link rel="stylesheet" href="{$url}/assets/css/bootstrap.min.css" />
			<link rel="stylesheet" type="text/css" href="assets/css/MyFontsWebfontsKit.css">
			<link rel="stylesheet" href="{$url}/assets/css/style.css" />
			<link rel="shortcut icon" type="image/x-icon" href="{$img}favicon.png" />
			<title>Sample project</title>
		</head>
		<body>

			{*NAVBAR*}
			<nav class="navbar navbar-default navbar-static-top">
				<div class="container-fluid">
					<div class="row">
						<div class="col-sm-12 col-md-offset-1 col-md-10 nav-col">
							<div class="navbar-header">
								<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#menu" aria-expanded="false">
									<img src="{$img}hamburger.png" alt="menu" />
									<span class="sr-only">Toggle navigation</span>
								</button>
								<div class="navbar-brand">
									<a href="#home" title="Sample project">
										<img class="img-responsive" src="{$img}logo.png" alt="logo top"/>
									</a>
								</div>
							</div>
							<div class="collapse navbar-collapse" id="menu">
								<ul class="nav navbar-nav navbar-right">
									<li class="active"><a href="{$url}#home">Strona główna</a></li>
									<li class=""><a href="#">Link1</a></li>
									<li class=""><a href="#">Kontakt</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</nav>	

			{include file=$home}

			{*FOOTER*}
			<div id="footer" class="footer">
				<div class="tabs">
					<ul class="nav nav-tabs" role="tablist">
						<li role="presentation" class="active">
							<a href="#home" aria-controls="home" role="tab" data-toggle="tab">Zakładka 1</a>
						</li>
						<li role="presentation">
							<a href="#profile" aria-controls="profile" role="tab" data-toggle="tab">Zakładka 2</a>
						</li>
						<li role="presentation">
							<a href="#messages" aria-controls="messages" role="tab" data-toggle="tab">Zakładka 3</a>
						</li>
						<li role="presentation">
							<a href="#settings" aria-controls="settings" role="tab" data-toggle="tab">Zakładka 4</a>
						</li>
						<li role="presentation">
							<a href="#settings2" aria-controls="settings2" role="tab" data-toggle="tab">Zakładka 5</a>
						</li>
						<li role="presentation">
							<a href="#settings3" aria-controls="settings3" role="tab" data-toggle="tab">Zakładka 6</a>
						</li>
					</ul>
					<div class="tab-content">
						<div role="tabpanel" class="tab-pane fade in active" id="home">
							{include file="include/tabs_details.tpl" item1="Test1" item2="Test2" item3="Test3"
		item4="Test4" item5="Test5" item6="Test6" item7="Test7" item8="Test8"}
						</div>
						<div role="tabpanel" class="tab-pane fade" id="profile">
							{include file="include/tabs_details.tpl" item1="Test1" item2="Test2111" item3="Test3"
		item4="Test4" item5="Test5" item6="Test6111111" item7="Test71111" item8="Test8"}
						</div>
						<div role="tabpanel" class="tab-pane fade" id="messages">
							{include file="include/tabs_details.tpl" item1="Test1" item2="Test233333" item3="Test3"
		item4="Test4" item5="Test5" item6="Test62222" item7="Test7333333" item8="Test8"}
						</div>
						<div role="tabpanel" class="tab-pane fade" id="settings">
							{include file="include/tabs_details.tpl" item1="Test1" item2="Test2444" item3="Test3"
		item4="Test444444" item5="Test5" item6="Test64444" item7="Test7" item8="Test8"}
						</div>
						<div role="tabpanel" class="tab-pane fade" id="settings2">
							{include file="include/tabs_details.tpl" item1="Test155555" item2="Test2" item3="Test3"
		item4="Test4" item5="Test55555555" item6="Test6" item7="Test7" item8="Test8"}
						</div>
						<div role="tabpanel" class="tab-pane fade" id="settings3">
							{include file="include/tabs_details.tpl" item1="Test177777" item2="Test2" item3="Test377777777"
		item4="Test4" item5="Test5" item6="Test6555555" item7="Test7" item8="Test87777777777"}
						</div>
					</div>
				</div>
				<div class="row">
					<ul class="links">
						<li class="">
							<a href="#">Link1</a>
						</li>
						<li class="">
							<a href="#">Link2</a>
						</li>
						<li class="">
							<a href="#">Link3</a>
						</li>
						<li class="">
							<a href="#">Link4</a>
						</li>
						<li class="">
							<a href="#">Kontakt</a>
						</li>
					</ul>
				</div>
				<div class="row">
					<div class="col-sm-12">
						<div class="copyright">&#9400; 2018 Strona testowa. Wszelkie prawa zastrzeżone</div>
					</div>
				</div>
			</div>
			<div class="alert alert-cookie">
				<button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">×</span></button>
				INFORMACJA DOTYCZĄCA PLIKÓW COOKIES<br>
				Informujemy, że w celu optymalizacji treści dostępnych w naszym serwisie, dostosowania ich do Państwa indywidualnych potrzeb korzystamy z informacji zapisanych za pomocą plików cookies na urządzeniach końcowych użytkowników. Pliki cookies użytkownik może kontrolować za pomocą ustawień swojej przeglądarki internetowej. Dalsze korzystanie z naszego serwisu internetowego, bez zmiany ustawień przeglądarki internetowej oznacza, że użytkownik akceptuje stosowanie plików cookies.
			</div>



			{*SCRIPTS*}
			<script src="assets/js/jquery-3.1.1.min.js"></script>
			<script src="assets/js/script.js"></script>
		</body>
	</html>
{/strip}













