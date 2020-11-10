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
  <title>หน้าหลัก</title>
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
        <h1><i class="fa fa-th-list"></i> สรุปผลดำเนินงานสำนักงบประมาณ ปีงบประมาณ 2561</h1>

      </div>
      <ul class="app-breadcrumb breadcrumb side">
        <li class="breadcrumb-item"><i class="fa fa-home fa-lg"></i></li>
        <li class="breadcrumb-item">รายงานสรุปผลดำเนินงาน</li>
        <li class="breadcrumb-item">ปีงบประมาณ 2561</li>
        <li class="breadcrumb-item active"><a href="#">สรุปผลดำเนินงานสำนักงบประมาณ</a></li>
      </ul>
    </div>

    <?php
    include_once('../connect.php');
    include_once('sql_report2.php');
    mysqli_close($conn);
    ?>

    <div class="row">
      <div class="col-md-12">
        <div class="tile">
          <!-- <div class="tile-body"> -->
          <h3 class="tile-body">วิจัยและนวัตกรรมในอุตสาหกรรมยุทธศาสตร์และเป้าหมายของประเทศ</h3>
          <table class="table table-hover table-bordered" id="sampleTable">
            <thead>
              <tr>
                <th>ลำดับที่</th>
                <th>ผลการดำเนิน</th>
                <th>เป้าหมาย</th>
                <th>ค่าปัจจุบัน</th>
                <th>สถานะ</th>
              </tr>
            </thead>
            <tbody>
              <?php
              echo "<tr>";
              echo "<td>1</td>";
              echo "<td>" . $report2_title6_no1["oname"] . "</td>";
              echo "<td>" . $report2_title6_no1["goal"] . "</td>";
              echo "<td>" . $report2_title6_no1["present"] . "</td>";
              if ($report2_title6_no1["present"] >= $report2_title6_no1["goal"] && $report2_title6_no1["present"] != 0) {
                echo "<td><button class='btn btn-success' type='button'>ผ่าน</button></td>";
              } else if ($report2_title6_no1["present"] < $report2_title6_no1["goal"] && $report2_title6_no1["present"] != 0) {
                echo "<td><button class='btn btn-danger' type='button'>ไม่ผ่าน</button></td>";
              } else {
                echo "<td><button class='btn btn-warning' type='button'>ไม่ทราบ</button></td>";
              }
              echo "</tr>";
              echo "<tr>";
              echo "<td>2</td>";
              echo "<td>" . $report2_title6_no2["oname"] . "</td>";
              echo "<td>" . $report2_title6_no2["goal"] . "</td>";
              echo "<td>" . $report2_title6_no2["present"] . "</td>";
              if ($report2_title6_no2["present"] >= $report2_title6_no2["goal"] && $report2_title6_no2["present"] != 0) {
                echo "<td><button class='btn btn-success' type='button'>ผ่าน</button></td>";
              } else if ($report2_title6_no2["present"] < $report2_title6_no2["goal"] && $report2_title6_no2["present"] != 0) {
                echo "<td><button class='btn btn-danger' type='button'>ไม่ผ่าน</button></td>";
              } else {
                echo "<td><button class='btn btn-warning' type='button'>ไม่ทราบ</button></td>";
              }
              echo "</tr>";
              echo "<tr>";
              echo "<td>3</td>";
              echo "<td>" . $report2_title6_no3["oname"] . "</td>";
              echo "<td>" . $report2_title6_no3["goal"] . "</td>";
              echo "<td>" . $report2_title6_no3["present"] . "</td>";
              if ($report2_title6_no3["present"] >= $report2_title6_no3["goal"] && $report2_title6_no3["present"] != 0) {
                echo "<td><button class='btn btn-success' type='button'>ผ่าน</button></td>";
              } else if ($report2_title6_no3["present"] < $report2_title6_no3["goal"] && $report2_title6_no3["present"] != 0) {
                echo "<td><button class='btn btn-danger' type='button'>ไม่ผ่าน</button></td>";
              } else {
                echo "<td><button class='btn btn-warning' type='button'>ไม่ทราบ</button></td>";
              }
              echo "</tr>";
              echo "<tr>";
              echo "<td>4</td>";
              echo "<td>" . $report2_title6_no4["oname"] . "</td>";
              echo "<td>" . $report2_title6_no4["goal"] . "</td>";
              echo "<td>" . $report2_title6_no4["present"] . "</td>";
              if ($report2_title6_no4["present"] >= $report2_title6_no4["goal"] && $report2_title6_no4["present"] != 0) {
                echo "<td><button class='btn btn-success' type='button'>ผ่าน</button></td>";
              } else if ($report2_title6_no4["present"] < $report2_title6_no4["goal"] && $report2_title6_no4["present"] != 0) {
                echo "<td><button class='btn btn-danger' type='button'>ไม่ผ่าน</button></td>";
              } else {
                echo "<td><button class='btn btn-warning' type='button'>ไม่ทราบ</button></td>";
              }
              echo "</tr>";
              echo "<tr>";
              echo "<td>5</td>";
              echo "<td>" . $report2_title6_no5["oname"] . "</td>";
              echo "<td>" . $report2_title6_no5["goal"] . "</td>";
              echo "<td>" . $report2_title6_no5["present"] . "</td>";
              if ($report2_title6_no5["present"] >= $report2_title6_no5["goal"] && $report2_title6_no5["present"] != 0) {
                echo "<td><button class='btn btn-success' type='button'>ผ่าน</button></td>";
              } else if ($report2_title6_no5["present"] < $report2_title6_no5["goal"] && $report2_title6_no5["present"] != 0) {
                echo "<td><button class='btn btn-danger' type='button'>ไม่ผ่าน</button></td>";
              } else {
                echo "<td><button class='btn btn-warning' type='button'>ไม่ทราบ</button></td>";
              }
              echo "</tr>";
              echo "<tr>";
              echo "<td>6</td>";
              echo "<td>" . $report2_title6_no6["oname"] . "</td>";
              echo "<td>" . $report2_title6_no6["goal"] . "</td>";
              echo "<td>" . $report2_title6_no6["present"] . "</td>";
              if ($report2_title6_no6["present"] >= $report2_title6_no6["goal"] && $report2_title6_no6["present"] != 0) {
                echo "<td><button class='btn btn-success' type='button'>ผ่าน</button></td>";
              } else if ($report2_title6_no6["present"] < $report2_title6_no6["goal"] && $report2_title6_no6["present"] != 0) {
                echo "<td><button class='btn btn-danger' type='button'>ไม่ผ่าน</button></td>";
              } else {
                echo "<td><button class='btn btn-warning' type='button'>ไม่ทราบ</button></td>";
              }
              echo "</tr>";
              echo "<tr>";
              echo "<td>7</td>";
              echo "<td>" . $report2_title6_no7["oname"] . "</td>";
              echo "<td>" . $report2_title6_no7["goal"] . "</td>";
              echo "<td>" . $report2_title6_no7["present"] . "</td>";
              if ($report2_title6_no7["present"] >= $report2_title6_no7["goal"] && $report2_title6_no7["present"] != 0) {
                echo "<td><button class='btn btn-success' type='button'>ผ่าน</button></td>";
              } else if ($report2_title6_no7["present"] < $report2_title6_no7["goal"] && $report2_title6_no7["present"] != 0) {
                echo "<td><button class='btn btn-danger' type='button'>ไม่ผ่าน</button></td>";
              } else {
                echo "<td><button class='btn btn-warning' type='button'>ไม่ทราบ</button></td>";
              }
              echo "</tr>";
              echo "<tr>";
              echo "<td>8</td>";
              echo "<td>" . $report2_title6_no8["oname"] . "</td>";
              echo "<td>" . $report2_title6_no8["goal"] . "</td>";
              echo "<td>" . $report2_title6_no8["present"] . "</td>";
              if ($report2_title6_no8["present"] >= $report2_title6_no8["goal"] && $report2_title6_no8["present"] != 0) {
                echo "<td><button class='btn btn-success' type='button'>ผ่าน</button></td>";
              } else if ($report2_title6_no8["present"] < $report2_title6_no8["goal"] && $report2_title6_no8["present"] != 0) {
                echo "<td><button class='btn btn-danger' type='button'>ไม่ผ่าน</button></td>";
              } else {
                echo "<td><button class='btn btn-warning' type='button'>ไม่ทราบ</button></td>";
              }
              echo "</tr>";
              echo "<tr>";
              echo "<td>9</td>";
              echo "<td>" . $report2_title6_no9["oname"] . "</td>";
              echo "<td>" . $report2_title6_no9["goal"] . "</td>";
              echo "<td>" . $report2_title6_no9["present"] . "</td>";
              if ($report2_title6_no9["present"] >= $report2_title6_no9["goal"] && $report2_title6_no9["present"] != 0) {
                echo "<td><button class='btn btn-success' type='button'>ผ่าน</button></td>";
              } else if ($report2_title6_no9["present"] < $report2_title6_no9["goal"] && $report2_title6_no9["present"] != 0) {
                echo "<td><button class='btn btn-danger' type='button'>ไม่ผ่าน</button></td>";
              } else {
                echo "<td><button class='btn btn-warning' type='button'>ไม่ทราบ</button></td>";
              }
              echo "</tr>";
              echo "<tr>";
              echo "<td>10</td>";
              echo "<td>" . $report2_title6_no10["oname"] . "</td>";
              echo "<td>" . $report2_title6_no10["goal"] . "</td>";
              echo "<td>" . $report2_title6_no10["present"] . "</td>";
              if ($report2_title6_no10["present"] >= $report2_title6_no10["goal"] && $report2_title6_no10["present"] != 0) {
                echo "<td><button class='btn btn-success' type='button'>ผ่าน</button></td>";
              } else if ($report2_title6_no10["present"] < $report2_title6_no10["goal"] && $report2_title6_no10["present"] != 0) {
                echo "<td><button class='btn btn-danger' type='button'>ไม่ผ่าน</button></td>";
              } else {
                echo "<td><button class='btn btn-warning' type='button'>ไม่ทราบ</button></td>";
              }
              echo "</tr>";
              echo "<tr>";
              echo "<td>11</td>";
              echo "<td>" . $report2_title6_no11["oname"] . "</td>";
              echo "<td>" . $report2_title6_no11["goal"] . "</td>";
              echo "<td>" . $report2_title6_no11["present"] . "</td>";
              if ($report2_title6_no11["present"] >= $report2_title6_no11["goal"] && $report2_title6_no11["present"] != 0) {
                echo "<td><button class='btn btn-success' type='button'>ผ่าน</button></td>";
              } else if ($report2_title6_no11["present"] < $report2_title6_no11["goal"] && $report2_title6_no11["present"] != 0) {
                echo "<td><button class='btn btn-danger' type='button'>ไม่ผ่าน</button></td>";
              } else {
                echo "<td><button class='btn btn-warning' type='button'>ไม่ทราบ</button></td>";
              }
              echo "</tr>";
              echo "<tr>";
              echo "<td>12</td>";
              echo "<td>" . $report2_title6_no12["oname"] . "</td>";
              echo "<td>" . $report2_title6_no12["goal"] . "</td>";
              echo "<td>" . $report2_title6_no12["present"] . "</td>";
              if ($report2_title6_no12["present"] >= $report2_title6_no12["goal"] && $report2_title6_no12["present"] != 0) {
                echo "<td><button class='btn btn-success' type='button'>ผ่าน</button></td>";
              } else if ($report2_title6_no12["present"] < $report2_title6_no12["goal"] && $report2_title6_no12["present"] != 0) {
                echo "<td><button class='btn btn-danger' type='button'>ไม่ผ่าน</button></td>";
              } else {
                echo "<td><button class='btn btn-warning' type='button'>ไม่ทราบ</button></td>";
              }
              echo "</tr>";

              ?>
            </tbody>
          </table>
        </div>
      </div>
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