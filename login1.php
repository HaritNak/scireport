<?php session_start(); ?>
<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- Main CSS-->
  <link rel="stylesheet" type="text/css" href="css/main.css">
  <!-- Font-icon css-->
  <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  <title>Login</title>
</head>

<body>

  <?php
  include_once('connect.php');
  mysqli_set_charset($conn, "UTF8");
  if (isset($_POST['submit'])) {
    $email = $_POST['email'];
    $password = $conn->real_escape_string($_POST['password']);

    $sql = "SELECT * FROM `member` WHERE `email` = '" . $email . "' AND `password` = '" . $password . "'";
    $result = $conn->query($sql);

    if ($result->num_rows > 0) {
      $row = $result->fetch_assoc();
      $_SESSION['id'] = $row['mid'];
      $_SESSION['name'] = $row['firstname'] . " " . $row['lastname'];
      $_SESSION['status'] = $row['status'];


      header('location:index.php');
    } else {
      echo "<div class='alert alert-warning alert-dismissible fade show' role='alert'>
                <strong><h5 align='center'>ไม่สามารถเข้าสู่ระบบได้!</h5></strong>
                <button type='button' class='close' data-dismiss='alert' aria-label='Close'>
                  <span aria-hidden='true'>&times;</span>
                </button>
              </div>";
    }
  }
  ?>


  <section class="material-half-bg">
    <div class="cover"></div>
  </section>
  <section class="login-content">
    <div class="logo">
      <a href="index.php">
        <h1>
          <font color="#FFFFFF"> หน้าหลัก</font>
        </h1>
      </a>
    </div>
    <div class="login-box">
      <form class="login-form" action="" method="POST">
        <h3 class="login-head"><i class="fa fa-lg fa-fw fa-user"></i>LOG IN</h3>
        <div class="form-group">
          <label class="control-label">EMAIL</label>
          <input class="form-control" type="email" id="email" name="email" placeholder="Email" autofocus required>
        </div>
        <div class="form-group">
          <label class="control-label">PASSWORD</label>
          <input class="form-control" type="password" id="password" name="password" placeholder="Password" required>
        </div>
        </br>
        <div class="form-group btn-container">
          <button class="btn btn-primary btn-block" name="submit"><i class="fa fa-sign-in fa-lg fa-fw"></i>LOG IN</button>
        </div>
      </form>

    </div>
  </section>
  <!-- Essential javascripts for application to work-->
  <script src="js/jquery-3.2.1.min.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/main.js"></script>
  <!-- The javascript plugin to display page loading on top-->
  <script src="js/plugins/pace.min.js"></script>
  <script type="text/javascript">
    // Login Page Flipbox control
    $('.login-content [data-toggle="flip"]').click(function() {
      $('.login-box').toggleClass('flipped');
      return false;
    });
  </script>
</body>

</html>