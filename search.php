<?php
$search_text = $_GET['text'];

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

$sql = "SELECT * FROM tbl_student WHERE student_name LIKE '%$search_text%'";
$result = $conn->query($sql);
?>

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

