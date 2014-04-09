<nav class="navbar navbar-default" role="navigation" style="margin-bottom:0px;">
  <div class="container-fluid">
<!--     Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">BB10 <span class="glyphicon glyphicon-heart"></span> Android</a>
    </div>

<!--     Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#Home">Home</a></li>
        <li><a href="#Home">Applications</a></li>
        <li><a href="#Home">Tutorials</a></li>
        <li><a href="#Home">A propos</a></li>
      </ul>
      <form class="navbar-form navbar-right" role="search">
        <div class="form-group">
        <a href="#Login" class="btn btn-primary">Connexion</a>
        <a href="#AddApp" id="AddApp" class="AddApp btn btn-success">Ajouter application</a>
          <input type="text" class="form-control" placeholder="Rechercher">
        </div>
        <a href="#Seek" class="btn btn-primary"><span class="glyphicon glyphicon-search"></span></a>
      </form>
    </div>
    </div>
</nav>   

<div class="jumbotron" style="width:100%;">
<center>

		 <label for="login">Utilisateur</label><br />
		 <input type="text" id="login" name="login" placeholder="Email" style="width:300px" /><br />
		 <label for="password">Mot de passe</label><br />
		 <input type="password" id="pass" name="pass" placeholder="Password" style="width:300px" />
		 <br /><br />
		 <a href="#Login" class="Login btn btn-success">Connexion</a>
		 <a href="#CreateLog" class="CreateLog btn btn-primary">Je n'ai pas de compte</a>
		 </center>
</div>