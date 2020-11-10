<?php session_start(); ?>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta name="description" content="Vali is a responsive and free admin theme built with Bootstrap 4, SASS and PUG.js. It's fully customizable and modular.">
  <!-- Twitter meta-->
  <meta property="twitter:card" content="summary_large_image">
  <meta property="twitter:site" content="@pratikborsadiya">
  <meta property="twitter:creator" content="@pratikborsadiya">
  <!-- Open Graph Meta-->
  <meta property="og:type" content="website">
  <meta property="og:site_name" content="Vali Admin">
  <meta property="og:title" content="Vali - Free Bootstrap 4 admin theme">
  <meta property="og:url" content="http://pratikborsadiya.in/blog/vali-admin">
  <meta property="og:image" content="http://pratikborsadiya.in/blog/vali-admin/hero-social.png">
  <meta property="og:description" content="Vali is a responsive and free admin theme built with Bootstrap 4, SASS and PUG.js. It's fully customizable and modular.">
  <title>เพิ่มสมาชิก</title>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- Main CSS-->
  <link rel="stylesheet" type="text/css" href="css/main.css">
  <!-- Font-icon css-->
  <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<body class="app sidebar-mini rtl">
  <!-- Navbar-->
  <header class="app-header"><a href="index.php"><img src="img/p3.png" height="55" width="230"></a>
    <!-- Sidebar toggle button--><a class="app-sidebar__toggle " href="#" data-toggle="sidebar" aria-label="Hide Sidebar"></a>
    <!-- Navbar Right Menu-->
    <ul class="app-nav">
      <?php if (isset($_SESSION['id'])) { ?>

        <!--Notification Menu-->

        <!-- User Menu-->
        <li class="dropdown"><a class="app-nav__item" href="#" data-toggle="dropdown" aria-label="Open Profile Menu"><i class="fa fa-user fa-lg"></i></a>
          <ul class="dropdown-menu settings-menu dropdown-menu-right">
            <li><a class="dropdown-item" href="page-user.html"><i class="fa fa-cog fa-lg"></i> Settings</a></li>
            <li><a class="dropdown-item" href="page-user.html"><i class="fa fa-user fa-lg"></i> Profile</a></li>
            <li><a class="dropdown-item" href="logout.php"><i class="fa fa-sign-out fa-lg"></i> Logout</a></li>
          </ul>
        </li>
      <?php } else { ?>

      <?php } ?>
    </ul>
  </header>
  <!-- Sidebar menu-->
  <?php
  include_once('connect.php');
  //dashborad
  $sql_fiscal_year_d = "SELECT `f_year` FROM fiscal_year ORDER BY `f_year` DESC ";
  $result_fiscal_year_d = $conn->query($sql_fiscal_year_d);
  //sammary
  $sql_fiscal_year_s = "SELECT `f_year` FROM fiscal_year ORDER BY `f_year` DESC ";
  $result_fiscal_year_s = $conn->query($sql_fiscal_year_s);

  ?>
  <div class="app-sidebar__overlay " data-toggle="sidebar"></div>
  <aside class="app-sidebar">

    <?php if (isset($_SESSION['id'])) { ?>
      <div class="app-sidebar__user"><img class="app-sidebar__user-avatar" src="img/p21.jpg " height="50" width="50" alt="User Image">
        <div>
          <p class="app-sidebar__user-name"><?php echo $_SESSION['name'] ?></p>
          <p class="app-sidebar__user-designation"><?php echo $_SESSION['status'] ?></p>
        </div>
      </div>
    <?php } else { ?>

    <?php } ?>

    <ul class="app-menu">
      <li><a class="app-menu__item " href="index.php"><i class="app-menu__icon fa fa-home"></i><span class="app-menu__label">หน้าหลัก</span></a></li>
      <?php if (isset($_SESSION['id'])) { ?>
        <?php if ($_SESSION['status'] == "ผู้ดูแลระบบ" || $_SESSION['status'] == "ผู้บริหาร") { ?>
          <li class="treeview"><a class="app-menu__item" href="#" data-toggle="treeview"><i class="app-menu__icon fa fa-dashboard"></i><span class="app-menu__label">Dashboard</span><i class="treeview-indicator fa fa-angle-right"></i></a>
            <ul class="treeview-menu">
              <!-- dashborad -->
              <?php while ($row_fiscal_year_d = mysqli_fetch_array($result_fiscal_year_d)) { ?>
                <li><a class="treeview-item " href="dash.php?year=<?php echo $row_fiscal_year_d['f_year'] ?>"><i class="icon fa fa-circle-o"></i> ปีงบประมาณ <?php echo $row_fiscal_year_d['f_year'] ?></a></li>
              <?php  } ?>
            </ul>
          </li>
        <?php } ?>
        <?php if ($_SESSION['status'] == "ผู้บันทึก") { ?>
          <li><a class="app-menu__item " href="import_excel.php"><i class="app-menu__icon fa fa-file-excel-o"></i><span class="app-menu__label">Importไฟล์Excel</span></a></li>
        <?php } ?>
        <li><a class="app-menu__item " href="show_data.php"><i class="app-menu__icon fa fa-th-list"></i><span class="app-menu__label">รายงานข้อมูลดิบ</span></a></li>
        <?php if ($_SESSION['status'] == "ผู้บันทึก" || $_SESSION['status'] == "ผู้รับผิดชอบ") { ?>
          <li><a class="app-menu__item " href="show_sub_indicator.php"><i class="app-menu__icon fa fa-sticky-note-o"></i><span class="app-menu__label">เลือกสูตรตัวชี้วัดย่อย</span></a></li>
        <?php } ?>
        <li class="treeview"><a class="app-menu__item" href="#" data-toggle="treeview"><i class="app-menu__icon fa fa-table"></i><span class="app-menu__label">รายงานสรุปผลดำเนินงาน</span><i class="treeview-indicator fa fa-angle-right"></i></a>
          <ul class="treeview-menu">
            <!-- sammary -->
            <?php while ($row_fiscal_year_s = mysqli_fetch_array($result_fiscal_year_s)) { ?>
              <li><a class="treeview-item " href="sammary_report.php?year=<?php echo $row_fiscal_year_s['f_year'] ?> "><i class="icon fa fa-circle-o"></i> ปีงบประมาณ <?php echo $row_fiscal_year_s['f_year'] ?></a></li>
            <?php  } ?>
          </ul>
        </li>
        <?php if ($_SESSION['status'] == "ผู้ดูแลระบบ" || $_SESSION['status'] == "ผู้บริหาร") { ?>
          <li><a class="app-menu__item " href="fiscal_year.php"><i class="app-menu__icon fa fa-plus-square-o"></i><span class="app-menu__label">เพิ่มปีงบประมาณ</span></a></li>
          <li><a class="app-menu__item " href="show_member.php"><i class="app-menu__icon fa fa-address-book"></i><span class="app-menu__label">จัดการสมาชิก</span></a></li>
        <?php } ?>
      <?php } else { ?>
        <li><a class="app-menu__item " href="login1.php"><i class="app-menu__icon fa fa-sign-in"></i><span class="app-menu__label">เข้าสู่ระบบ</span></a></li>
      <?php } ?>
    </ul>
  </aside>



  <main class="app-content">
    <div class="app-title">
      <div>
        <h1><i class="fa fa-user-plus" aria-hidden="true"></i>เพิ่มสมาชิก</h1>
      </div>
      <ul class="app-breadcrumb breadcrumb">
        <li class="breadcrumb-item"><i class="fa fa-home fa-lg"></i></li>
        <li class="breadcrumb-item">จัดการสมาชิก</li>
        <li class="breadcrumb-item"><a href="#">เพิ่มสมาชิก</a></li>
      </ul>
    </div>

    <?php

    require("phpmailer/PHPMailerAutoload.php");
    if (isset($_POST['submit'])) {

      function randomPassword()
      {
        $alphabet = "abcdefghijklmnopqrstuwxyzABCDEFGHIJKLMNOPQRSTUWXYZ01234567890123456789";
        $pass = array();
        $alphaLength = strlen($alphabet) - 1;
        for ($i = 0; $i < 8; $i++) {
          $n = rand(0, $alphaLength);
          $pass[] = $alphabet[$n];
        }
        return implode($pass);
      }

      $password = randomPassword();
      $sql = "INSERT INTO `member` (`mid`, `firstname`, `lastname`, `email`, `password`, `position`, `major`, `area`, `phone`, `status`) 
                VALUES (NULL, '" . $_POST['firstname'] . "', '" . $_POST['lastname'] . "', '" . $_POST['email'] . "', '$password', '" . $_POST['position'] . "', '" . $_POST['major'] . "', '" . $_POST['area'] . "', '" . $_POST['phone'] . "', '" . $_POST['status'] . "');";
      $result = $conn->query($sql);

      if ($result) {
        $mail = new PHPMailer;
        $mail->CharSet = "utf-8";
        $mail->isSMTP();
        $mail->Host = 'smtp.gmail.com';
        $mail->Port = 587;
        $mail->SMTPSecure = 'tls';
        $mail->SMTPAuth = true;


        $gmail_username = "scireport.ad@gmail.com"; // gmail ที่ใช้ส่ง
        $gmail_password = "its36041N"; // รหัสผ่าน gmail
        // ตั้งค่าอนุญาตการใช้งานได้ที่นี่ https://myaccount.google.com/lesssecureapps?pli=1


        $sender = "admin_scireport"; // ชื่อผู้ส่ง
        $email_sender = "admin@scireport.com"; // เมล์ผู้ส่ง 
        $email_receiver =  $_POST['email']; // เมล์ผู้รับ ***

        $subject = "ข้อมูลผู้ใช้"; // หัวข้อเมล์


        $mail->Username = $gmail_username;
        $mail->Password = $gmail_password;
        $mail->setFrom($email_sender, $sender);
        $mail->addAddress($email_receiver);
        $mail->Subject = $subject;

        $email_content = "
	      <!DOCTYPE html>
	      <html>
	    	<head>
			  <meta charset=utf-8'/>
			<title>ทดสอบการส่ง Email</title>
		</head>
		<body>
			<h1 style='background: #FF9900;padding: 10px 0 20px 10px;margin-bottom:10px;font-size:30px;color:white;' >
				ข้อมูลผู้ใช้สำหรับเข้าสู่ระบบเว็บไซต์ scireport
			</h1>
      <div style='padding:20px;'>
        <div style='text-align:center;margin-bottom:50px;'>
          <img src='https://www.rmutsb.ac.th/2011/upload2/files/logo_rmutsb_transparent(1).gif' style='width: 150px;'>
        </div>	
        <div>				
					<h2>ข้อมูลคุณ " . $_POST['firstname'] . "  " . $_POST['lastname'] . " : <strong style='color:#0000ff;'></strong></h2>
						<h3><strong style='color:#3c83f9;'>Email : $email_receiver </strong> </h3>
						<h3><strong style='color:#3c83f9;'>Password : $password </strong> </h3>
				</div>
				<div style='margin-top:30px;'>
					<hr>
					<address>
						<h4>ลิ้งเว็บไซต์</h4>
						<p>scireport</p>
						<p>http://203.158.230.52/scireport/</p>
					</address>
				</div>
			</div>
			<div style='background: #FF9900;color: #a2abb7;padding:30px;'>
				<div style='text-align:center;color:white;'> 
					2020 © scireport
				</div>
			</div>
		  </body>
	    </html>
      ";
        //  ถ้ามี email ผู้รับ
        if ($email_receiver) {
          $mail->msgHTML($email_content);


          if (!$mail->send()) {  // สั่งให้ส่ง email

            // กรณีส่ง email ไม่สำเร็จ
            $_SESSION['insert'] = "ระบบมีปัญหา กรุณาลองใหม่อีกครั้ง!";
            $_SESSION['insert_code'] = "warning";
            echo $mail->ErrorInfo; // ข้อความ รายละเอียดการ error
          } else {
            // กรณีส่ง email สำเร็จ
            $_SESSION['insert'] = "เพิ่มสมาชิกสำเร็จ!";
            $_SESSION['insert_code'] = "success";
          }
        }
      } else {
        $_SESSION['insert'] = "ไม่สามารถเพิ่มสมาชิกได้!";
        $_SESSION['insert_code'] = "danger";
      }
    }
    ?>

    <div class="row">

      <div class="col-md-8 mx-auto">
        <div class="tile">
          <h3 class="tile-title">เพิ่มสมาชิก</h3>
          <div class="tile-body">
            <form action="" method="POST">
              <div class="form-group row">
                <div class="form-group col-md-4">
                  <label for="position">ตำแหน่ง</label>

                  <select name="position" id="position" type="text" class="form-control" required>
                    <option value="" selected hidden>เลือกตำแหน่ง</option>
                    <option value="เจ้าหน้าที่ทั่วไป">เจ้าหน้าที่ทั่วไป</option>
                    <option value="อาจารย์">อาจารย์</option>
                    <option value="ผู้บริหาร">ผู้บริหาร</option>
                  </select>
                </div>
                <div class="form-group col-md-4">
                  <label for="firstname">ชื่อ</label>
                  <input type="text" class="form-control" id="firstname" name="firstname" placeholder="ชื่อ(ไทย)" required>
                </div>
                <div class="form-group col-md-4">
                  <label for="lastname">นามสกุล</label>
                  <input type="text" class="form-control" id="lastname" name="lastname" placeholder="นามสกุล(ไทย)" required>
                </div>
              </div>
              <div class="form-group row">
                <div class="form-group col-md-6">
                  <label for="email">อีเมล</label>
                  <input type="email" class="form-control" id="email" name="email" placeholder="name@example.com" required>
                </div>
                <div class="form-group col-md-6">
                  <label for="major">สาขา</label>
                  <select name="major" id="major" type="text" class="form-control" required>
                    <option value="" selected hidden>เลือกสาขา</option>
                    <option value="คณิตศาสตร์">คณิตศาสตร์</option>
                    <option value="วิทยาศาสตร์">วิทยาศาสตร์</option>
                    <option value="วิทยาการคอมพิวเตอร์">วิทยาการคอมพิวเตอร์</option>
                    <option value="พละและนันทนาการ">พลศึกษาและนันทนาการ </option>
                  </select>
                </div>

              </div>
              <div class="form-group row">
                <div class="form-group col-md-6">
                  <label for="area">ศูนย์</label>
                  <select name="area" id="area" type="text" class="form-control" required>
                    <option value="" selected hidden>เลือกศูนย์</option>
                    <option value="สุพรรณบุรี">สุพรรณบุรี</option>
                    <option value="หันตรา">หันตรา</option>
                    <option value="นนทบุรี">นนทบุรี</option>
                  </select>
                </div>
                <div class="form-group col-md-6">
                  <label for="phone">เบอร์โทรศัพท์</label>
                  <input type="text" class="form-control" id="phone" name="phone" placeholder="เบอร์โทรศัพท์ส่วนตัว" minlength="10" maxlength="10" required>
                </div>
              </div>
              <div class="form-group row">

                <div class="form-group col-md-6">
                  <label for="status">สถานะ</label>
                  <select name="status" id="status" type="text" class="form-control" required>
                    <option value="" selected hidden>เลือกสถานะ</option>
                    <option value="ผู้บันทึก">ผู้บันทึก</option>
                    <option value="ผู้รับผิดชอบ">ผู้รับผิดชอบ</option>
                    <option value="ผู้บริหาร">ผู้บริหาร</option>
                    <option value="ผู้ดูแลระบบ">ผู้ดูแลระบบ</option>
                  </select>
                </div>
              </div>
              <div class="tile-footer">
                <div class="row">
                  <div class="col-md-8 col-md-offset-3">
                    <button class="btn btn-primary" type="submit" name="submit"><i class="fa fa-fw fa-lg fa-check-circle"></i>เพิ่มสมาชิก</button>&nbsp;&nbsp;&nbsp;<button class="btn btn-secondary" type="reset"><i class="fa fa-fw fa-lg fa-times-circle"></i>ยกเลิก</button>
                  </div>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
      <div class="clearix"></div>

    </div>
  </main>
  <!-- Essential javascripts for application to work-->
  <script src="js/jquery-3.2.1.min.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/main.js"></script>
  <!-- The javascript plugin to display page loading on top-->
  <script src="js/plugins/pace.min.js"></script>
  <!-- Page specific javascripts-->

  <!-- Google analytics script-->
  <script type="text/javascript" src="js/plugins/bootstrap-notify.min.js"></script>
  <script type="text/javascript">
    if (document.location.hostname == 'pratikborsadiya.in') {
      (function(i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function() {
          (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
          m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
      })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
      ga('create', 'UA-72504830-1', 'auto');
      ga('send', 'pageview');
    }
  </script>
  <script type="text/javascript" src="js/plugins/bootstrap-notify.min.js"></script>
  <?php if (isset($_SESSION['insert']) && $_SESSION['insert'] != '') { ?>
    <script type="text/javascript">
      $.notify({
        title: "<?php echo $_SESSION['insert'] ?> ",
        message: "",
        icon: 'fa fa-check'
      }, {
        type: "<?php echo $_SESSION['insert_code'] ?>"
      });
    </script>
  <?php
    unset($_SESSION['insert']);
  } ?>
</body>

</html>