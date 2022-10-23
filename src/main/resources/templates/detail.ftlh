[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>

<div class="detail">
<div class="vizitka">

<form action="/delete" method="post">
    <input type="hidden" name="id" value="${id}">
    <button type="submit" class="btn btn-secondary"><i class="bi bi-person-x-fill" role="img" aria-label="Smazat"></i></button>
</form>

        [#if vizitka.jmeno?has_content]
        <div class="jmeno">${vizitka.jmeno}</div>
        [/#if]

        [#if vizitka.firma?has_content]
        <div class="firma">${vizitka.firma}</div>
        [/#if]


                <div class="udaje">
                <div class="adresa">
        [#if vizitka.ulice?has_content]
        <div>${vizitka.ulice}</div>
        [/#if]

        [#if vizitka.obecPsc?has_content]
        <div><span>${vizitka.obecPsc}</span></div>
        [/#if]
</div>

               <div class="kontakty">
        [#if vizitka.email?has_content]
        <div><i class="las la-at"></i> <span>${vizitka.email}</span></div>
        [/#if]

        [#if vizitka.telefon?has_content]
        <div><i class="las la-phone-alt"></i> <span>${vizitka.telefon}</span></div>
        [/#if]

        [#if vizitka.web?has_content]
        <div><i class="las la-globe"></i> <span>${vizitka.web}</span></div>
        [/#if]
</div>
</div>
</div>

    <div class="mapa">
    <iframe style="border:none" src="https://frame.mapy.cz/?q=${vizitka.getCelaAdresa()}" width="100%" height="100%" frameborder="0"></iframe>
    </div>

    <nav>
        <a href="/">◂ zpět na seznam</a>
    </nav>

</div>
</body>
</html>
