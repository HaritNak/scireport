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
   <title>รายงานข้อมูลดิบ</title>
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
           <li><a class="app-menu__item " href="import_excel.php"><i class="app-menu__icon fa fa-file-excel-o"></i><span class="app-menu__label">Importไฟล์Excel</span></a></li>
         <?php } ?>
         <li><a class="app-menu__item active" href="show_data.php"><i class="app-menu__icon fa fa-th-list"></i><span class="app-menu__label">รายงานข้อมูลดิบ</span></a></li>
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
         <h1><i class="fa fa-th-list"></i> รายงานข้อมูลดิบ</h1>

       </div>
       <ul class="app-breadcrumb breadcrumb side">
         <li class="breadcrumb-item"><i class="fa fa-home fa-lg"></i></li>
         <li class="breadcrumb-item active"><a href="#">รายงานข้อมูลดิบ</a></li>
       </ul>
     </div>
     <?php


      $sql_table_name = "SELECT * FROM data_table_name;";
      $result_table_name = $conn->query($sql_table_name);
      ?>
     <div class="row">
       <div class="col-md-6">
         <form action="" method="POST">
           <div class=" form-group row">
             <div class="col-sm-5">
               <select type='text' name='year' id='year' class='form-control' onclick='undisableTxt()' required>
                 <option value='' selected hidden>เลือกปีงบประมาณ</option>
                 <?php
                  $sql_fiscal_year = "SELECT * FROM `fiscal_year` ORDER BY `f_year` DESC ;";
                  $result_fiscal_year = $conn->query($sql_fiscal_year);
                  while ($row_fiscal_year = mysqli_fetch_array($result_fiscal_year)) {
                    echo "<option value='" . $row_fiscal_year["f_year"] . "'>" . $row_fiscal_year["f_year"] . "</option>";
                  }
                  ?>
               </select>
             </div>
             <div class='col-sm-5'>
               <select type='text' name='name' id='name' class='form-control' required>";
                 <option value='' selected hidden>เลือกรายงานข้อมูลดิบ</option>";
                 <option value=''>*กรุณาเลือกปีงบประมาณก่อน</option>";
               </select>
             </div>

             <div class="col-sm-2">
               <button class="btn btn-primary" type="submit" name="submit"><i class="fa fa-search"></i>ค้นหา</button>
             </div>
           </div>
         </form>
       </div>
     </div>


     <?php


      if (isset($_POST['submit'])) {
        $Keyword =  $_POST['year'] . "" . $_POST['name'];
        $data_name = $_POST['year'] . "data_name";
        $name_eng = $_POST['name'];
        //echo $data_name;
        //บรรทัดบน

        $sql = "SELECT COUNT(*) as total
                FROM INFORMATION_SCHEMA.COLUMNS
                WHERE TABLE_SCHEMA = '$databasename' 
                AND table_name = '$Keyword'";
        $result = $conn->query($sql);


        $col_count = mysqli_fetch_array($result);

        $sql_name = "SELECT * FROM `$data_name` WHERE `d_name_eng` = '" . $name_eng . "'";
        $result_name = $conn->query($sql_name);

        $row_name = mysqli_fetch_array($result_name);
        $sql1 = "SELECT * FROM $Keyword where col1 = 0";
        $result1 = $conn->query($sql1);
        if (!$result1) {
          echo "<div class='row'>";
          echo "<div class='col-md-12'>";
          echo "<div class='tile'>";
          echo " <h3 class='tile-body'>" . $row_name["d_name_th"] . "</h3>";
          echo "<table class='table table-hover table-bordered' id='sampleTable'>";
          echo "<thead>";
          echo "<tr>";
          echo "</tr>";
          echo "</thead>";
          echo "</tbody>";
          echo "</table>";
          echo "</div>";
          echo "</div>";
          echo "</div>";
          echo "</div>";
        } else {
          $sql2 = "SELECT * FROM $Keyword where col1 != 0";
          $result2 = $conn->query($sql2);
          // echo$Keyword."<br>";
          // echo$col_count["total"];
          $count = $col_count["total"] - 1;

          echo "<div class='row'>";
          echo "<div class='col-md-12'>";
          echo "<div class='tile'>";
          echo " <h3 class='tile-body'>" . $row_name["d_name_th"] . "</h3>";
          echo "<table class='table table-hover table-bordered' id='sampleTable'>";
          echo "<thead>";
          echo "<tr>";
          //echo "<th></th>";
          while ($row1 = mysqli_fetch_array($result1)) {
            for ($i = 0; $i < $count; $i++) {
              if ($row1["col" . ($i + 1)] != "0") {
                //echo "<th>ลำดับที่</th>";
                echo "<th>" . $row1["col" . ($i + 1)] . "</th>";
              } else {
                echo "<th>ลำดับที่</th>";
                //echo "<th>".$row1["col".($i+1)]."</th>";
              }
            }
          }
          echo "</tr>";
          echo "</thead>";
          echo "<tbody>";
          while ($row2 = mysqli_fetch_array($result2)) {
            echo "<tr>";
            for ($i = 0; $i < $count; $i++) {
              echo "<td>" . $row2["col" . ($i + 1)] . "</td>";
            }
            echo "</tr>";
          }
          echo "</tbody>";
          echo "</table>";
          echo "</div>";
          echo "</div>";
          echo "</div>";
          echo "</div>";
        }
      } else { //ยังไม่กดปุ่มค้นหา
        $sql3 = "SELECT * FROM 2561data_research_and_innovation where col1 = 0";
        $result3 = $conn->query($sql3);
        $sql4 = "SELECT * FROM 2561data_research_and_innovation where col1 != 0";
        $result4 = $conn->query($sql4);


        echo "<div class='row'>";
        echo "<div class='col-md-12'>";
        echo "<div class='tile'>";
        echo " <h3 class='tile-body'>โครงการวิจัยและนวัตกรรม ประจำปีงบประมาณ พ.ศ.2561</h3>";
        echo "<table class='table table-hover table-bordered' id='sampleTable'>";
        echo "<thead>";
        echo "<tr>";
        while ($row3 = mysqli_fetch_array($result3)) {
          echo "<th></th>";
          echo "<th>" . $row3["col2"] . "</th>";
          echo "<th>" . $row3["col3"] . "</th>";
          echo "<th>" . $row3["col4"] . "</th>";
          echo "<th>" . $row3["col5"] . "</th>";
          echo "<th>" . $row3["col6"] . "</th>";
          echo "<th>" . $row3["col7"] . "</th>";
          echo "<th>" . $row3["col8"] . "</th>";
          echo "<th>" . $row3["col9"] . "</th>";
          echo "<th>" . $row3["col10"] . "</th>";
          echo "<th>" . $row3["col11"] . "</th>";
        }
        echo "</tr>";
        echo "</thead>";
        echo "<tbody>";
        while ($row4 = mysqli_fetch_array($result4)) {
          echo "<tr>";
          echo "<td>" . $row4["col1"] . "</td>";
          echo "<td>" . $row4["col2"] . "</td>";
          echo "<td>" . $row4["col3"] . "</td>";
          echo "<td>" . $row4["col4"] . "</td>";
          echo "<td>" . $row4["col5"] . "</td>";
          echo "<td>" . $row4["col6"] . "</td>";
          echo "<td>" . $row4["col7"] . "</td>";
          echo "<td>" . $row4["col8"] . "</td>";
          echo "<td>" . $row4["col9"] . "</td>";
          echo "<td>" . $row4["col10"] . "</td>";
          echo "<td>" . $row4["col11"] . "</td>";
          echo "</tr>";
        }
        echo "</tbody>";
        echo "</table>";
        echo "</div>";
        echo "</div>";
        echo "</div>";
        echo "</div>";
      }
      ?>
   </main>
   <!-- Essential javascripts for application to work-->
   <script src="js/jquery-3.2.1.min.js"></script>
   <script src="js/popper.min.js"></script>
   <script src="js/bootstrap.min.js"></script>
   <script src="js/main.js"></script>
   <!-- The javascript plugin to display page loading on top-->
   <script src="js/plugins/pace.min.js"></script>
   <!-- Page specific javascripts-->
   <!-- Data table plugin-->
   <script type="text/javascript" src="js/plugins/jquery.dataTables.min.js"></script>
   <script type="text/javascript" src="js/plugins/dataTables.bootstrap.min.js"></script>
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
   <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script> -->
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