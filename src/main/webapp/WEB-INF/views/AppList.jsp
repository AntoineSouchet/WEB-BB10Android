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
      <a class="navbar-brand" href="#">BB <span class="glyphicon glyphicon-heart"></span> Android</a>
    </div>

<!--     Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li><a href="#Home" class="Home" id="Home" name="Home">Home</a></li>
        <li class="active"><a href="#AppList" class="AppList" name="AppList" id="AppList">Applications</a></li>
        <li><a href="#Tuto" class="Tuto" id="Tuto" name="Tuto">Tutorials</a></li>
        <li><a href="#Propos" class="Propos" id="Propos" name="Propos">A propos</a></li>
      </ul>
      <form class="navbar-form navbar-right" role="search">
        <div class="form-group">
${getTopBar}
          <input type="text" class="form-control" placeholder="Rechercher">
        </div>
        <a href="#Seek" class="btn btn-primary"><span class="glyphicon glyphicon-search"></span></a>
      </form>
    </div>
    </div>
</nav> 

<div id="Record" name="Record" class="jumbotron" style="width:100%;margin-bottom:0px;">
<table class="order-table table table-striped table-hover">
<thead>
<tr><th>Nom</th>
<th>Editeur</th>
<th>Type</th>
<th>Status</th>
<th>GooglePlay</th>
<th>Utilisateur</th>
<th>Informations</th>
</thead>
<tbody>
${ListeApp}
</tbody>
</table>
</div>