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
  <title>สรุปผลดำเนินงานภารกิจหลัก 2561</title>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- Main CSS-->
  <link rel="stylesheet" type="text/css" href="../css/main.css">
  <!-- Font-icon css-->
  <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<body class="app sidebar-mini rtl">
  <!-- Navbar-->
  <header class="app-header"><a href="../index.php"><img src="../img/p3.png" height="55" width="230"></a>
    <!-- Sidebar toggle button--><a class="app-sidebar__toggle" href="#" data-toggle="sidebar" aria-label="Hide Sidebar"></a>
    <!-- Navbar Right Menu-->
    <ul class="app-nav">
      <?php if (isset($_SESSION['id'])) { ?>


        <!--Notification Menu-->

        <!-- User Menu-->
        <li class="dropdown"><a class="app-nav__item" href="#" data-toggle="dropdown" aria-label="Open Profile Menu"><i class="fa fa-user fa-lg"></i></a>
          <ul class="dropdown-menu settings-menu dropdown-menu-right">
            <li><a class="dropdown-item" href="page-user.html"><i class="fa fa-cog fa-lg"></i> Settings</a></li>
            <li><a class="dropdown-item" href="page-user.html"><i class="fa fa-user fa-lg"></i> Profile</a></li>
            <li><a class="dropdown-item" href="../logout.php"><i class="fa fa-sign-out fa-lg"></i> Logout</a></li>
          </ul>
        </li>
      <?php } else { ?>

      <?php } ?>
    </ul>
  </header>
  <!-- Sidebar menu-->

  <div class="app-sidebar__overlay" data-toggle="sidebar"></div>
  <aside class="app-sidebar">
    <?php if (isset($_SESSION['id'])) { ?>
      <div class="app-sidebar__user"><img class="app-sidebar__user-avatar" src="../img/p21.jpg " height="50" width="50" alt="User Image">
        <div>
          <p class="app-sidebar__user-name"><?php echo $_SESSION['name'] ?></p>
          <p class="app-sidebar__user-designation"><?php echo $_SESSION['status'] ?></p>
        </div>
      </div>
    <?php } else { ?>

    <?php } ?>

    <ul class="app-menu">
      <li><a class="app-menu__item " href="../index.php"><i class="app-menu__icon fa fa-home"></i><span class="app-menu__label">หน้าหลัก</span></a></li>
      <?php if (isset($_SESSION['id'])) { ?>
        <?php if ($_SESSION['status'] == "ผู้ดูแลระบบ" || $_SESSION['status'] == "ผู้บริหาร") { ?>
          <li class="treeview"><a class="app-menu__item" href="#" data-toggle="treeview"><i class="app-menu__icon fa fa-dashboard"></i><span class="app-menu__label">Dashboard</span><i class="treeview-indicator fa fa-angle-right"></i></a>
            <ul class="treeview-menu">
              <li><a class="treeview-item " href="dash2561.php"><i class="icon fa fa-circle-o"></i> ปีงบประมาณ 2561</a></li>
            </ul>
          </li>
        <?php } ?>
        <?php if ($_SESSION['status'] == "ผู้บันทึก") { ?>
          <li><a class="app-menu__item " href="../import_excel.php"><i class="app-menu__icon fa fa-file-excel-o"></i><span class="app-menu__label">Importไฟล์Excel</span></a></li>
        <?php } ?>
        <li><a class="app-menu__item " href="../show_data.php"><i class="app-menu__icon fa fa-th-list"></i><span class="app-menu__label">รายงานข้อมูลดิบ</span></a></li>
        <li class="treeview"><a class="app-menu__item active" href="#" data-toggle="treeview"><i class="app-menu__icon fa fa-table"></i><span class="app-menu__label">รายงานสรุปผลดำเนินงาน</span><i class="treeview-indicator fa fa-angle-right"></i></a>
          <ul class="treeview-menu">
            <li><a class="treeview-item active" href="sammary2561_report.php"><i class="icon fa fa-circle-o"></i> ปีงบประมาณ 2561</a></li>
          </ul>
        </li>
        <?php if ($_SESSION['status'] == "ผู้ดูแลระบบ" || $_SESSION['status'] == "ผู้บริหาร") { ?>
          <li><a class="app-menu__item " href="../insert_member.php"><i class="app-menu__icon fa fa-user-plus"></i><span class="app-menu__label">เพิ่มสมาชิก</span></a></li>
        <?php } ?>
      <?php } else { ?>
        <li><a class="app-menu__item " href="login1.php"><i class="app-menu__icon fa fa-sign-in"></i><span class="app-menu__label">เข้าสู่ระบบ</span></a></li>
      <?php } ?>
    </ul>
  </aside>
  <main class="app-content">
    <div class="app-title">
      <div>
        <h1><i class="fa fa-th-list"></i> รายงานสรุปผลดำเนินงาน</h1>

      </div>
      <ul class="app-breadcrumb breadcrumb side">
        <li class="breadcrumb-item"><i class="fa fa-home fa-lg"></i></li>
        <li class="breadcrumb-item">รายงานสรุปผลดำเนินงาน</li>
        <li class="breadcrumb-item">ปีงบประมาณ 2561</li>
        <li class="breadcrumb-item active"><a href="#">สรุปผลดำเนินงานภารกิจหลัก </a></li>
      </ul>
    </div>

    <?php

    include_once('../connect.php');
    include_once('sql_report1.php');
    include_once('process_report1.php');
    mysqli_close($conn);

    ?>

    <div class="clearfix"></div>
    <div class="col-md-12">
      <div class="tile">
        <h3 class="tile-title">สรุปผลดำเนินงานภารกิจหลัก ปีงบประมาณ 2561</h3>
        <table class="table table-bordered">
          <thead>
            <tr>
              <th>ลำดับที่</th>
              <th>งานภารกิจหลัก</th>
              <th>จำนวนตัวชี้วัดทั้งหมด</th>
              <th>ผ่าน(ร้อยละ)</th>
              <th>สถานะ</th>

            </tr>
          </thead>
          <tbody>
            <tr>
              <td>1</td>
              <td>การผลิตบัณฑิต</td>
              <td>12</td>
              <td><?php echo number_format($report1_title1_per, 2, '.', '') ?></td>
              <?php if ($report1_title1_per >= 50) {
                echo "<td><a href='sammary_report1_title1.php' class='btn btn-success' target='_blank' rel='noopener'role='button' aria-pressed='true'>ผ่าน</a></td>";
              } else {
                echo "<td><a href='sammary_report1_title1.php' class='btn btn-danger' target='_blank' rel='noopener' role='button' aria-pressed='true'>ไม่ผ่าน</a></td>";
              } ?>
            </tr>
            <tr>
              <td>2</td>
              <td>การวิจัย</td>
              <td>6</td>
              <td><?php echo number_format($report1_title2_per, 2, '.', '') ?></td>
              <?php if ($report1_title2_per >= 50) {
                echo "<td><a href='sammary_report1_title2.php' target='_blank' rel='noopener' class='btn btn-success' role='button' aria-pressed='true'>ผ่าน</a></td>";
              } else {
                echo "<td><a href='sammary_report1_title2.php' target='_blank' rel='noopener'class='btn btn-danger' role='button' aria-pressed='true'>ไม่ผ่าน</a></td>";
              } ?>
            </tr>
            <tr>
              <td>3</td>
              <td>การบริการวิชาการ</td>
              <td>2</td>
              <td><?php echo number_format($report1_title3_per, 2, '.', '') ?></td>
              <?php if ($report1_title3_per >= 50) {
                echo "<td><a href='sammary_report1_title3.php' target='_blank' rel='noopener' class='btn btn-success' role='button' aria-pressed='true'>ผ่าน</a></td>";
              } else {
                echo "<td><a href='sammary_report1_title3.php' target='_blank' rel='noopener' class='btn btn-danger' role='button' aria-pressed='true'>ไม่ผ่าน</a></td>";
              } ?>
            </tr>
            <tr>
              <td>4</td>
              <td>การทำนุบำรุงศิลปะและวัฒนธรรม</td>
              <td>3</td>
              <td><?php echo number_format($report1_title4_per, 2, '.', '') ?></td>
              <?php if ($report1_title4_per >= 50) {
                echo "<td><a href='sammary_report1_title4.php' target='_blank' rel='noopener' class='btn btn-success' role='button' aria-pressed='true'>ผ่าน</a></td>";
              } else {
                echo "<td><a href='sammary_report1_title4.php' target='_blank' rel='noopener' class='btn btn-danger' role='button' aria-pressed='true'>ไม่ผ่าน</a></td>";
              } ?>
            </tr>
            <tr>
              <td>5</td>
              <td>การบริหารจัดการและการปฏิบัติงานเพื่อสนันสนุนภารกิจหลักของมหาวิทยาลัย</td>
              <td>4</td>
              <td><?php echo number_format($report1_title5_per, 2, '.', '') ?></td>
              <?php if ($report1_title5_per >= 50) {
                echo "<td><a href='sammary_report1_title5.php' target='_blank' rel='noopener' class='btn btn-success' role='button' aria-pressed='true'>ผ่าน</a></td>";
              } else {
                echo "<td><a href='sammary_report1_title5.php' target='_blank' rel='noopener' class='btn btn-danger' role='button' aria-pressed='true'>ไม่ผ่าน</a></td>";
              } ?>
            </tr>
            <tr>
              <td>N</td>
              <td>สรุปผลภาพรวมงานภารกิจหลัก</td>
              <td>27</td>
              <td><?php echo number_format($total_report1_per, 2, '.', '') ?></td>
              <?php if ($total_report1_per >= 50) { ?>
                <td><button class="btn btn-success" type="button">ผ่าน</button></td>
              <?php } else { ?>
                <td><button class="btn btn-danger" type="button">ไม่ผ่าน</button></td>
              <?php } ?>
            </tr>
          </tbody>
        </table>
      </div>
    </div>


  </main>
  <!-- Essential javascripts for application to work-->
  <script src="../js/jquery-3.2.1.min.js"></script>
  <script src="../js/popper.min.js"></script>
  <script src="../js/bootstrap.min.js"></script>
  <script src="../js/main.js"></script>
  <!-- The javascript plugin to display page loading on top-->
  <script src="../js/plugins/pace.min.js"></script>
  <!-- Page specific javascripts-->
  <!-- Data table plugin-->
  <script type="text/javascript" src="../js/plugins/jquery.dataTables.min.js"></script>
  <script type="text/javascript" src="../js/plugins/dataTables.bootstrap.min.js"></script>
  <script type="text/javascript">
    $('#sampleTable').DataTable();
  </script>
  <!-- Google analytics script-->
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
</body>

</html>