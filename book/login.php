

<!DOCTYPE HTML>

<HTML>
<?php include('../includes/header.php'); ?>
	<HEAD>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>Login</title>
		<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
		<link rel="stylesheet" type="text/css" href="css/bootstrap-responsive.css">
		<style type="text/css">
	      body {
	        padding-top: 40px;
	        padding-bottom: 40px;
	        background-color: #f5f5f5;
	      }

	      .form-signin {
	        max-width: 300px;
	        padding: 19px 29px 29px;
	        margin: 0 auto 20px;
	        background-color: #fff;
	        border: 1px solid #e5e5e5;
	        -webkit-border-radius: 5px;
	           -moz-border-radius: 5px;
	                border-radius: 5px;
	        -webkit-box-shadow: 0 1px 2px rgba(0,0,0,.05);
	           -moz-box-shadow: 0 1px 2px rgba(0,0,0,.05);
	                box-shadow: 0 1px 2px rgba(0,0,0,.05);
	      }
	      .form-signin .form-signin-heading,
	      .form-signin .checkbox {
	        margin-bottom: 10px;
	      }
	      .form-signin input[type="text"],
	      .form-signin input[type="password"] {
	        font-size: 16px;
	        height: auto;
	        margin-bottom: 15px;
	        padding: 7px 9px;
	      }

	    </style>
	</HEAD>

	<BODY>
	<div class="container">
            <?php include('../includes/header2.php'); ?>
            <div class="navbar">
                <?php include('../includes/nav.php'); ?>
            </div><!-- /.navbar -->
        </div> <!-- /container -->
        <!-- Jumbotron -->
	<div class="container">
			<?php
					// check for a successful form post
					if (isset($_GET['e'])) echo "<div class=\"alert alert-error\">".$_GET['e']."</div>";
			?> 

      <form class="form-signin" action="cancel.php" method="POST">
	  	<center>
        <h2 class="form-signin-heading">Please log in.</h2>
        <input type="text" class="input-block-level" name="userid" pattern="[A-z ]{3,}" title="Please enter a valid username." placeholder="User ID" required>
        <input type="password" class="input-block-level" name="password" placeholder="Password" required>
		<input type="hidden" name="save" value="signin">
		<button type="submit" class="btn btn-info">
			<i class="icon-ok icon-white"></i> Login
		</button>
		<button type="reset" class="btn">
			<i class="icon-refresh icon-black"></i> Clear
		</button>
		</center>
      </form>

    </div>
		<script src="http://code.jquery.com/jquery-latest.min.js"></script>
		<script>window.jQuery || document.write('<script src="js/jquery-latest.min.js">\x3C/script>')</script>
		<script type="text/javascript" src="js/bootstrap.js"></script>
		<?php include('../includes/footer.php'); ?>
	</BODY>
</HTML>