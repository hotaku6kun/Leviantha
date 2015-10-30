<?php

require 'user.php';

if ( !empty($_POST)) {
		// keep track validation errors
  $usernameError = null;
  $passwordError = null;

		// keep track post values
  $username = $_POST['username'];
  $password = $_POST['password'];

		// validate input
  $valid = true;
  if (empty($username)) {
    $usernameError = 'Please enter username';
    $valid = false;
  }

  if (empty($password)) {
    $passwordError = 'Please enter password';
    $valid = false;
  }

		// insert data
  if ($valid) {
    function create($username, $password)
			//2. Add the Create function
    echo <script>alert('Registro exitoso!!!')

    header("Location: index.php");
  }
}
?>


<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
  <script src="https://code.jquery.com/jquery-2.1.4.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
  <title>Registro Newslettter!!</title>
  <!-- Latest compiled and minified CSS -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

  <style>

  /* Required for scrollspy to work*/
  body {
    position: relative;
    background-color: #069;
  }
  /* The fixed navbar will overlay your other content, unless you add padding to the top of the <body>. Try out your own values or use our snippet below. Pro Tip: By default, the navbar is 50px high.*/
  body {
    padding-top: 50px;
  }
  /* Hotfix the panes with 20px on top*/
  .tab-pane{
    margin: 20px 0;
  }
  </style>
</head>

<body>
  <div class="container">
    <div class="row">
     <div class="col-md-12">

       <h3>Create a User</h3>

       <div class="col-md-12">
        <div class="alert alert-warning" role="alert">
          <strong>Attencion!</strong> El registro esta temporalmente fuera de servicio, disculpe las molestias
        </div>
      </div>
      <form method='post' action='create.php' align 'center'>
        <div class="col-md-6">
          <form class="form-horizontal">
            <div class="form-group">
              <label for="inputUsername3" class="col-sm-2 control-label">Username</label>
              <div class="col-sm-10">
                <input type="text" class="form-control" id="inputUsername3" placeholder="Username">
              </div>
            </div>
            <div class="form-group">
              <label for="inputEmail3" class="col-sm-2 control-label">Email</label>
              <div class="col-sm-10">
                <input type="email" class="form-control" id="inputEmail3" placeholder="Email">
              </div>
            </div>
            <div class="form-group">
              <label for="inputPassword3" class="col-sm-2 control-label">Password</label>
              <div class="col-sm-10">
                <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
              </div>
            </div>
            <div class="form-group">
              <div class="col-sm-offset-2 col-sm-10">
                <div class="checkbox">
                  <label>
                    <input type="checkbox"> Remember me
                  </label>
                </div>
              </div>
            </div>
            <div class="form-group">
              <div class="col-sm-offset-2 col-sm-10">
                <button type="submit" name='submit' class="btn btn-default" Value='Sign up'>Sign in</button>
              </div>
            </div>
          </form>

          <hr class="col-md-12 featurette-divider">
        </div>
      </div>
      <!-- /.container -->
      <div class="col-md-4">
        <p>
          En caso de que no funcione el registro(Dado dos intentos) enviar un mensaje al siguiente correo
        </p>

        <address>
          <strong>Andres Hernández Pacheco Id:0169134</strong><br>
          <a href="mailto:#">0169134@up.com.mx</a>
        </address>
      </div>
      <footer class="container">
        <div>
          <p>Copyright &copy; K1brigade design 2015</p>
        </div>
      </footer>


      <a class="btn btn-default" href="index.php">Back</a>
    </div>
  </div>
</form>
</div>
</div>
</div> <!-- /container -->
</body>
</html>
