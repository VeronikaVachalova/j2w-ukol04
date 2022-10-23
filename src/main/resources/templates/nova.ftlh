[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    <meta charset="UTF-8">
    <title>Nova vizitka</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.1/font/bootstrap-icons.css">
</head>
<body>

<div class="nova">
<div class="container">

<form method="post" class="row g-3" action="/nova">

         <label for="name" class="form-label">Jmeno a prijmeni</label>
         <input id="name" name="jmeno" class="form-control" placeholder="Povinny udaj"/>

         <label for="name" class="form-label">Nazev firmy</label>
         <input id="name" name="firma" class="form-control" placeholder="Povinny udaj"/>

         <label for="name" class="form-label">Ulice a cislo popisne</label>
         <input id="name" name="ulice" class="form-control" placeholder="Povinny udaj"/>

         <label for="name" class="form-label">Obec a PSC</label>
         <input id="name" name="obecPSC" class="form-control" placeholder="Povinny udaj"/>

         <label for="name" class="form-label">Email</label>
         <input id="name" name="email" class="form-control" placeholder="Nepovinny udaj"/>

         <label for="name" class="form-label">Telefon</label>
         <input id="name" name="telefon" class="form-control" placeholder="Nepovinny udaj"/>

         <label for="name" class="form-label">Webova stranka</label>
         <input id="name" name="web" class="form-control" placeholder="Nepovinny udaj"/>

</div>
        <div class="col-20">
        <p style="text-align:center;">

        <button type="submit" class="btn btn-primary"><i class="bi bi-person-plus-fill" role="img" aria-label="Pridat"></i></button>
</div>

</form>
</div>

</body>
</html>