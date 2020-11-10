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
  <title>Importไฟล์Excel</title>
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
  //sql
  $sql_fiscal_year_q = "SELECT `f_year` FROM fiscal_year ORDER BY `f_year` DESC ";
  $result_fiscal_year_q = $conn->query($sql_fiscal_year_q);
  //sammary
  $sql_fiscal_year_s = "SELECT `f_year` FROM fiscal_year ORDER BY `f_year` DESC ";
  $result_fiscal_year_s = $conn->query($sql_fiscal_year_s);
  ?>
  <div class="app-sidebar__overlay" data-toggle="sidebar"></div>
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
          <li><a class="app-menu__item active" href="import_excel.php"><i class="app-menu__icon fa fa-file-excel-o"></i><span class="app-menu__label">Importไฟล์Excel</span></a></li>
        <?php } ?>
        <li><a class="app-menu__item " href="show_data.php"><i class="app-menu__icon fa fa-th-list"></i><span class="app-menu__label">รายงานข้อมูลดิบ</span></a></li>
        <?php if ($_SESSION['status'] == "ผู้บันทึก" || $_SESSION['status'] == "ผู้รับผิดชอบ") { ?>
          <li class="treeview"><a class="app-menu__item" href="#" data-toggle="treeview"><i class="app-menu__icon fa fa-sticky-note-o"></i><span class="app-menu__label">เลือกสูตรตัวชี้วัดย่อย</span><i class="treeview-indicator fa fa-angle-right"></i></a>
            <ul class="treeview-menu">
              <!-- sql -->
              <?php while ($row_fiscal_year_q = mysqli_fetch_array($result_fiscal_year_q)) { ?>
                <li><a class="treeview-item " href="show_sub_indicator.php?year=<?php echo $row_fiscal_year_q['f_year'] ?> "><i class="icon fa fa-circle-o"></i> ปีงบประมาณ <?php echo $row_fiscal_year_q['f_year'] ?></a></li>
              <?php  } ?>
            </ul>
          </li> <?php } ?>
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
        <h1><i class="fa fa-file-excel-o" aria-hidden="true"></i>Importไฟล์Excel</h1>
      </div>
      <ul class="app-breadcrumb breadcrumb">
        <li class="breadcrumb-item"><i class="fa fa-home fa-lg"></i></li>
        <li class="breadcrumb-item"><a href="#">Importไฟล์Excel</a></li>
      </ul>
    </div>

    <?php



    $output = '';
    if (isset($_POST["import"])) {
      $table_name = $_POST["year"] . $_POST["name"];

      $ext = explode(".", $_FILES["excel"]["name"]);
      $extension = end($ext); // For getting Extension of selected file
      $allowed_extension = array("xls", "xlsx", "csv"); //allowed extension
      if (in_array($extension, $allowed_extension)) //check selected file extension is present in allowed extension array
      {
        $file = $_FILES["excel"]["tmp_name"]; // getting temporary source of excel file
        include("PHPExcel/IOFactory.php"); // Add PHPExcel Library in this code
        $objPHPExcel = PHPExcel_IOFactory::load($file); // create object of PHPExcel library by using load() method and in load method define path of selected file

        $output .= "<label class='text-success'>Data Inserted</label><br /><table class='table table-bordered'>";
        foreach ($objPHPExcel->getWorksheetIterator() as $worksheet) {
          $highestColumn = $worksheet->getHighestColumn();
          $highestcolumnIndex = PHPExcel_Cell::columnIndexFromString($highestColumn);

          $highestRow = $worksheet->getHighestRow();

          $row = [];
          $cols = [];
          $sql_cheack_table = "SELECT * FROM $table_name;";
          $result_cheack_table = $conn->query($sql_cheack_table);
          if (!$result_cheack_table) { //ถ้ายังไม่ได้สร้างตาราง

            for ($c = 0; $c < $highestcolumnIndex; $c++) {
              $cols[$c] = "col" . ($c + 1);
            }
            $highestcolumnIndex = $highestcolumnIndex - 1;
            for ($cc = 0; $cc < $highestcolumnIndex; $cc++) { // สร้างcolใช้สำหรับสร้างตาราง
              $cols_create[$cc] = "col" . ($cc + 2) . " varchar(255)";
            }
            $columns_create = implode(",", array_values($cols_create));
            $sql_create_table = $sql = "CREATE TABLE $table_name ( 
                  col1  varchar(10) ,
                  $columns_create ,
                  datee date,
                  PRIMARY KEY(col1));"; //สร้างตาราง
            $result_create_table  = $conn->query($sql_create_table);
            if ($result_create_table) { //ถ้าสร้างตารางสำเร็จ
              for ($row = 2; $row <= $highestRow; $row++) {
                $output .= "<tr>";
                for ($i = 0; $i <= $highestcolumnIndex; $i++) { //เพิ่มimportข้อมูลจากexcel
                  $rows[$i] = mysqli_real_escape_string($conn, $worksheet->getCellByColumnAndRow($i, $row)->getValue());
                }
                $columns  = implode(",", array_values($cols));
                // $filter = array_filter($rows);
                $values  = implode("','", array_values($rows));

                $sql = "INSERT INTO $table_name ($columns,datee) VALUES ('$values',NOW());"; //เพิ่มข้อมูลที่importมาในdatabase
                $result = $conn->query($sql);
                if ($result) {
                  for ($i = 0; $i < $highestcolumnIndex; $i++) {
                    $output .= '<td>' . $rows[$i] . '</td>'; //แสดงข้อมูลที่ได้เพิ่มไป
                  }

                  $output .= '</tr>';
                } else {
                  $output = '<label class="text-danger">ไม่สามารถเพิ่มข้อมูลได้</label>';
                }
              }
            } else { //ถ้าสร้างไม่สำเร็จ
              $output = '<label class="text-danger">ไม่สามารถตารางได้</label>';
              echo ("Error description: " . $conn->error);
            }
          } else { //ถ้าสร้างตารางแล้ว
            $sql_count_row = "SELECT count(*) as total FROM $table_name";
            $result_count_row = $conn->query($sql_count_row);
            $count_row = mysqli_fetch_array($result_count_row);
            $count = $count_row["total"];
            $count = $count + 2;
            for ($c = 0; $c < $highestcolumnIndex; $c++) {
              $cols[$c] = "col" . ($c + 1);
            }
            for ($row = $count; $row <= $highestRow; $row++) {
              $output .= "<tr>";
              for ($i = 0; $i <= $highestcolumnIndex; $i++) {
                $rows[$i] = mysqli_real_escape_string($conn, $worksheet->getCellByColumnAndRow($i, $row)->getValue());
              }
              $columns  = implode(",", array_values($cols));
              $filter = array_filter($rows);
              $values  = implode("','", array_values($filter));

              $sql = "INSERT INTO $table_name ($columns) VALUES ('$values');";

              $result = $conn->query($sql);
              if ($result) {
                for ($i = 0; $i < $highestcolumnIndex; $i++) {
                  $output .= '<td>' . $rows[$i] . '</td>';
                }

                $output .= '</tr>';
              } else {
                $output = '<label class="text-danger">ไม่สามารถเพิ่มข้อมูลได้</label>';
              }
            }
          }
        }
        $output .= '</table>';
      } else {
        $output = '<label class="text-danger">ไฟล์ที่เลือกนามสกุลต้องเป็น xlsx, xls</label>'; //if non excel file then
      }
    }

    ?>

    <div class="row">
      <div class="col-md-10 mx-auto">
        <div class="tile">
          <h3 class="tile-title ">Import ไฟล์ Excel</h3>
          <div class="form-group col-md-12">
            <form action="" method="POST" enctype="multipart/form-data">
              <div class=" form-group row">
                <label for="year" class="col-sm-3 col-form-label">ปีงบประมาณ</label>
                <div class="col-sm-6">
                  <?php
                  echo "<select type='text' name='year' id='year' class='form-control' onclick='undisableTxt()' required>";
                  echo "<option value='' selected hidden>เลือกปีงบประมาณ</option>";

                  $sql_fiscal_year = "SELECT * FROM `fiscal_year` ORDER BY `f_year` DESC ;";
                  $result_fiscal_year = $conn->query($sql_fiscal_year);
                  while ($row_fiscal_year = mysqli_fetch_array($result_fiscal_year)) {
                    echo "<option value='" . $row_fiscal_year["f_year"] . "'>" . $row_fiscal_year["f_year"] . "</option>";
                  }
                  echo  "</select>";
                  echo  "</div>";
                  echo "</div>";
                  echo "<div class='form-group row'>";
                  echo "<label for='name' class='col-sm-3 col-form-label'>รายงานข้อมูล</label>";
                  echo "<div class='col-sm-6'>";
                  echo "<select type='text' name='name' id='name' class='form-control' required>";
                  echo  "<option value='' selected hidden>เลือกรายงานข้อมูล</option>";
                  // $sql_data_name = "SELECT * FROM 2561data_name ;";
                  // $result_data_name = $conn->query($sql_data_name);
                  // while ($data_name = mysqli_fetch_array($result_data_name)) {
                  echo "<option value=''>*กรุณาเลือกปีงบประมาณก่อน</option>";
                  //   }
                  echo "</select>";
                  ?>
                </div>
              </div>
              <div class="form-group row">
                <label for="excel" class="col-sm-3 col-form-label">ไฟล์ Excel</label>
                <div class="col-sm-6">
                  <input type="file" name="excel" required>
                </div>
              </div>
              <div class="tile-footer">
                <div class="row">
                  <div class="col-md-8 col-md-offset-3">
                    <button class="btn btn-primary" type="submit" name="import"><i class="fa fa-fw fa-lg fa-check-circle"></i>import</button>&nbsp;&nbsp;&nbsp; <button class="btn btn-secondary" type="reset"><i class="fa fa-fw fa-lg fa-times-circle"></i>Cancel</button>
                  </div>
                </div>
              </div>
            </form>
            <?php
            echo $output;
            ?>
          </div>
        </div>
      </div>
    </div>
    <script>
      function undisableTxt() {
        document.getElementById("name").disabled = false;
      }
    </script>
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
  <!-- form action post script-->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script>
    $(document).ready(function() { //
      $("#year").change(function() { //

        $.ajax({
          url: "import_excel_ajax.php", //ทำงานกับไฟล์นี้
          data: "year=" + $("#year").val(), //ส่งตัวแปร
          type: "POST",
          async: false,

          success: function(data, status) {
            $("#name").html(data);

          },

          error: function(xhr, status, exception) {
            alert(status);
          }

        });
        //return flag;
      });
    });
  </script>
</body>

</html>