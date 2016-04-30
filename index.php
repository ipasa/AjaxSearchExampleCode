<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "ajax_search_seip_17";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT * FROM tbl_student";
$result = $conn->query($sql);
?>

<!DOCTYPE html>
<html lang="en">
    <head>
        <title>ajax_search_seip_17</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
        <script>
            function ajax_search(given_text, obj_id) {
                xmlhttp = new XMLHttpRequest();
                server_page = "search.php?text="+given_text;
                
                xmlhttp.open('GET', server_page);
                xmlhttp.onreadystatechange = function (){
                    //alert(xmlhttp.readyState);
                    if(xmlhttp.readyState==4 && xmlhttp.status==200){
                        document.getElementById(obj_id).innerHTML=xmlhttp.responseText;
                    }
                }
                xmlhttp.send(null);
            }
        </script>
    </head>
    <body>
        <div class="container-fluid">
            <form class="navbar-form navbar-left" role="search">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="Search" onkeyup="ajax_search(this.value,'res')">
                </div>
            </form>
        </div>
        <div class="container">        
            <h2>Hover Rows</h2>
            <p>The .table-hover class enables a hover state on table rows:</p>            
            <div id="res">
                <table class="table table-hover">
                    <thead>
                        <tr>
                            <th>Student ID</th>
                            <th>Student Name</th>
                            <th>Email Address</th>
                            <th>Phone Number</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php
                        if ($result->num_rows > 0) {
                            // output data of each row
                            while ($row = $result->fetch_assoc()) {
                                ?>
                                <tr>
                                    <td><?php echo $row["student_id"]; ?></td>
                                    <td><?php echo $row["student_name"]; ?></td>
                                    <td><?php echo $row["email_address"]; ?></td>
                                    <td><?php echo $row["phone_number"]; ?></td>
                                </tr>
                                <?php
                            }
                        } else {
                            echo "0 results";
                        }
                        ?>                   
                    </tbody>
                </table>
            </div>
        </div>
    </body>
</html>

<?php
$conn->close();
?>
