<?php
include 'connect.php';
$sql = "select * from items where key_word like '%{$_POST['key_word']}%'";
$query = mysql_query($sql);
?>
<div class="col-md-12">
    <table class="table table-bordered">
        <thead>
            <tr>
                <th>ลำดับ</th>
                <th>รหัสสินค้า</th>
                <th>ชื่อสินค้า</th>
                <th>ราคาสินค้า</th>
                <th>หน่วยนับ</th>
				<th>คำค้น</th>
            </tr>
        </thead>
        <tbody>
            <?php $i=1; while ($result = mysql_fetch_assoc($query)) { ?>
            <tr>
                <td><?php echo $i;?></td>
                <td><?php echo $result['codename'];?></td>
                <td><?php echo $result['itemname'];?></td>
                <td><?php echo number_format($result['price']);?></td>
                <td><?php echo $result['unit'];?></td>
				<td><?php echo $result['key_word'];?></td>
            </tr>
            <?php $i++; } ?>
        </tbody>
    </table>
</div>