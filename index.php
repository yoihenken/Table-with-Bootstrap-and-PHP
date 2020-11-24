<?php 
    include 'database/connect.php';
    $sql = 'SELECT * FROM data_pemain';
    $data = $conn->query($sql);
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>UTS BAGIAN B - DPWEB</title>
    <!-- Bootsrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
</head>
<body>

  <section">
    <div class="m-5">
      <h1 class="display-3"> Data Pemain Bola </h1>
    </div>
    <div class="pl-5 pr-5">
      <table class="table table-striped">
        <thead class="thead-dark">
          <tr>
            <th scope="col">No</th>
            <th scope="col">Nama</th>
            <th scope="col">Tinggi Badan</th>
            <th scope="col">Posisi</th>
          </tr>
        </thead>

        <?php foreach ($data as $dt) : ?>
        <tbody>
          <tr>
            <th scope="row"><?= $dt['id'];?></th>
            <td><?= $dt['nama'];?></td>
            <td><?= $dt['tinggi_badan'];?></td>
            <td><?= $dt['posisi'];?></td>
          </tr>
        </tbody>
        <?php endforeach; ?>
      </table>
    </div>
  </section>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
</body>
</html>