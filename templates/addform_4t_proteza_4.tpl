<html>
<head>
  <meta http-equiv="Content-type" content="text/html; charset=ISO-8859-2" />
  <link rel="stylesheet" type="text/css" href="css/addform_tabs.css" />
  <script type="text/javascript" src="js/kolornik.js"></script>
  
        <!-- compliance patch for microsoft browsers -->
        <!--[if lt IE 7]>
            <link rel='stylesheet' type='text/css' href='tabs-ie.css' />
            <script src="./ie7/ie7-standard-p.js" type="text/javascript"></script>
        <![endif]-->
</head>
<body id="4">

{literal}
<style type="text/css">
.b {
	font-family:Verdana, Arial, Helvetica, sans-serif; font-size:16px; color:#666688; text-decoration:none;
	background-color:#EDEDED; border:1px #5E788A outset; padding-top:0px; padding-right:0px; padding-bottom:0px;
   padding-left:0px; height:60px;width:90px; margin:0px 0px 0px 0px;text-shadow:#ff3333;
}
tr#zab input{
	height:50px;width:50px;
}
tr#material input{
	height:45px;width:45px;
}
div#newsel select{
	height:40px;width:150px;
	font-size:20px;
}

</style>
{/literal}

        <ul id="tabs" style="font-size:12px;color:white;">
            <li id="tab1"><div><div><span>Szkielet /<br /> Szynoproteza&nbsp;</span></div></div></li>
            <li id="tab2"><div><div><span>Ca�kowita<br />&nbsp;&nbsp;</span></div></div></li>
            <li id="tab3"><div><div><span>Cz�ciowa<br />&nbsp;&nbsp;</span></div></div></li>
            <li id="tab4" style="color:black;"><div><div><span>Szyny<br />&nbsp;&nbsp;</span></div></div></li>
            <li id="tab5"><div><div><span>Naprawa<br />&nbsp;&nbsp;</span></div></div></li>
        </ul>

        <div id="iframe">
   <br />

<!-- <div align="center" style="margin-top:0px;margin-left:10px;clear:both;float:left;">
 <form name="cofnij" method="post" action="pracownia.php">
  <button class="b" type="submit" name="cofnij">COFNIJ</button>
  <input type="hidden" name="strona" value="zlecenia_tech/addform_3t.php">
</form>
</div>
 -->
<div style="margin-top:30px;margin-left:120px;">
<form name="dalej" method="post" action="pracownia.php">

<hr style="width:100%;"/>

<table cellspacing="0" cellpadding="0" border="0" style="width:80%;">
  <tr id="material">
   <td><input type="checkbox" name="wybielajaca" value="wybielajaca" {if $wybielajaca== "wybielajaca"}checked{/if}/></td>
   <td> - WYBIELAJ�CA</td>
   <td>
	  <select name="liczbawybielajacych" style="height:40px;width:60px;font-size:20px;">
	   <option value {if $liczbawybielajacych== ""}selected{/if}>  </option>
	   <option value="1" {if $liczbawybielajacych== "1"}selected{/if}> 1 </option>
	   <option value="2" {if $liczbawybielajacych== "2"}selected{/if}> 2 </option>
     </select>
   </td>
   <td> - ILO�� WYBIELAJ�CYCH</td>
  </tr>
  <tr id="material">
   <td><input type="checkbox" name="relaksacyjnatm" value="relaksacyjna twardo-mi�kka" {if $relaksacyjnatm== "relaksacyjna twardo-mi�kka"}checked{/if}/></td>
   <td> - RELAKS. TWARDO-MI�KKA</td>
   <td>
	  <select name="liczbarelaksacyjnatm" style="height:40px;width:60px;font-size:20px;">
	   <option value {if $liczbarelaksacyjnatm== ""}selected{/if}>  </option>
	   <option value="1" {if $liczbarelaksacyjnatm== "1"}selected{/if}> 1 </option>
	   <option value="2" {if $liczbarelaksacyjnatm== "2"}selected{/if}> 2 </option>
     </select>
   </td>
   <td> - ILO�� RELAKS. TWARDO-MI�KKICH</td>
  </tr>
  <tr id="material">
   <td><input type="checkbox" name="relaksacyjnatn" value="relaksacyjna twarda-nagryzowa" {if $relaksacyjnatn== "relaksacyjna twarda-nagryzowa"}checked{/if}/></td>
   <td> - RELAKS. TWARDA-NAGRYZOWA</td>
   <td>
	  <select name="liczbarelaksacyjnatn" style="height:40px;width:60px;font-size:20px;">
	   <option value {if $liczbarelaksacyjnatn== ""}selected{/if}>  </option>
	   <option value="1" {if $liczbarelaksacyjnatn== "1"}selected{/if}> 1 </option>
	   <option value="2" {if $liczbarelaksacyjnatn== "2"}selected{/if}> 2 </option>
     </select>
   </td>
   <td> - ILO�� RELAKS. TWARDA-NAGRYZOWYCH</td>
  </tr>
  <tr id="material">
   <td><input type="checkbox" name="relaksacyjnam" value="relaksacyjna mi�kka" {if $relaksacyjnam== "relaksacyjna mi�kka"}checked{/if}/></td>
   <td> - RELAKS. MI�KKA</td>
   <td>
	  <select name="liczbarelaksacyjnam" style="height:40px;width:60px;font-size:20px;">
	   <option value {if $liczbarelaksacyjnam== ""}selected{/if}>  </option>
	   <option value="1" {if $liczbarelaksacyjnam== "1"}selected{/if}> 1 </option>
	   <option value="2" {if $liczbarelaksacyjnam== "2"}selected{/if}> 2 </option>
     </select>
   </td>
   <td> - ILO�� RELAKS. MI�KKICH</td>
  </tr>
  <tr id="material">
   <td><input type="checkbox" name="relaksacyjnampk" value="relaksacyjna mi�kka press-kolor" {if $relaksacyjnampk== "relaksacyjna mi�kka press-kolor"}checked{/if}/></td>
   <td> - RELAKS. MI�KKA PRESS-KOLOR</td>
   <td>
	  <select name="liczbarelaksacyjnampk" style="height:40px;width:60px;font-size:20px;">
	   <option value {if $liczbarelaksacyjnampk== ""}selected{/if}>  </option>
	   <option value="1" {if $liczbarelaksacyjnampk== "1"}selected{/if}> 1 </option>
	   <option value="2" {if $liczbarelaksacyjnampk== "2"}selected{/if}> 2 </option>
     </select>
   </td>
   <td> - ILO�� RELAKS. MI�KKA PRESS-KOLOR</td>
  </tr>
  <tr id="material">
   <td><input type="checkbox" name="ochronna" value="ochronna kolor" {if $ochronna== "ochronna kolor"}checked{/if}/></td>
   <td> - OCHRONNA KOLOR</td>
   <td>
	  <select name="liczbaochronna" style="height:40px;width:60px;font-size:20px;">
	   <option value {if $liczbaochronna== ""}selected{/if}>  </option>
	   <option value="1" {if $liczbaochronna== "1"}selected{/if}> 1 </option>
	   <option value="2" {if $liczbaochronna== "2"}selected{/if}> 2 </option>
     </select>
   </td>
   <td> - OCHRONNA KOLOR</td>
  </tr>
  <tr id="material">
   <td><input type="checkbox" name="pozycjonowanie" value="do pozycjonowania implant�w z markerami" {if $pozycjonowanie== "do pozycjonowania implant�w z markerami"}checked{/if}/></td>
   <td> - DO POZYCJONOWANIA IMPLANT�W Z MARKERAMI</td>
   <td>
	  <select name="liczbapozycjonowanie" style="height:40px;width:60px;font-size:20px;">
	   <option value {if $liczbapozycjonowanie== ""}selected{/if}>  </option>
	   <option value="1" {if $liczbapozycjonowanie== "1"}selected{/if}> 1 </option>
	   <option value="2" {if $liczbapozycjonowanie== "2"}selected{/if}> 2 </option>
     </select>
   </td>
   <td> - ILO�� DO POZYCJONOWANIA IMPLANT�W Z MARKERAMI</td>
  </tr>
  <tr id="material">
   <td><input type="checkbox" name="nagryzowa_w_artykulatorze" value="nagryzowa w artykulatorze" {if $nagryzowa_w_artykulatorze== "nagryzowa w artykulatorze"}checked{/if}/></td>
   <td> - NAGRYZOWA W ARTYKULATORZE</td>
   <td>
	  <select name="liczbanagryzowa_w_artykulatorze" style="height:40px;width :60px;font-size:20px;">
	   <option value {if $liczbanagryzowa_w_artykulatorze== ""}selected{/if}>  </option>
	   <option value="1" {if $liczbanagryzowa_w_artykulatorze== "1"}selected{/if}> 1 </option>
	   <option value="2" {if $liczbanagryzowa_w_artykulatorze== "2"}selected{/if}> 2 </option>
     </select>
   </td>
   <td> - ILO�� NAGRYZOWA W ARTYKULATORZE</td>
  </tr>
  <tr id="material">
   <td><input type="checkbox" name="nti" value="nti" {if $nti== "nti"}checked{/if}/></td>
   <td> - NTI</td>
   <td>
	  <select name="liczbanti" style="height:40px;width:60px;font-size:20px;">
	   <option value {if $liczbanti== ""}selected{/if}>  </option>
	   <option value="1" {if $liczbanti== "1"}selected{/if}> 1 </option>
	   <option value="2" {if $liczbanti== "2"}selected{/if}> 2 </option>
     </select>
   </td>
   <td> - ILO�� NTI</td>
  </tr>
  <tr id="material">
   <td><input type="checkbox" name="aparat_ortodontyczny" value="aparat ortodontyczny" {if $aparat_ortodontyczny== "aparat ortodontyczny"}checked{/if}/></td>
   <td> - APARAT ORTODONTYCZNY</td>
   <td>
	  <select name="liczbaaparat_ortodontyczny" style="height:40px;width:60px;font-size:20px;">
	   <option value {if $liczbaaparat_ortodontyczny== ""}selected{/if}>  </option>
	   <option value="1" {if $liczbaaparat_ortodontyczny== "1"}selected{/if}> 1 </option>
	   <option value="2" {if $liczbaaparat_ortodontyczny== "2"}selected{/if}> 2 </option>
     </select>
   </td>
   <td> - ILO�� APARAT�W ORTODONTYCZNYCH</td>
  </tr>
  <tr id="material">
   <td><input type="checkbox" name="szyna_korony_tymczasowe" value="szyna do koron tymczasowych" {if $szyna_korony_tymczasowe== "szyna do koron tymczasowych"}checked{/if}/></td>
   <td> - SZYNA DO KORON TYMCZASOWYCH</td>
   <td>
	  <select name="liczbaszyna_korony_tymczasowe" style="height:40px;width:60px;font-size:20px;">
	   <option value {if $liczbaszyna_korony_tymczasowe== ""}selected{/if}>  </option>
	   <option value="1" {if $liczbaszyna_korony_tymczasowe== "1"}selected{/if}> 1 </option>
	   <option value="2" {if $liczbaszyna_korony_tymczasowe== "2"}selected{/if}> 2 </option>
     </select>
   </td>
   <td> - ILO�� SZYNA DO KORON TYMCZASOWYCH</td>
  </tr>
  <tr id="material">
   <td><input type="checkbox" name="szyna_zabiegi_implantologiczne" value="szyna do zabieg�w implantologicznych z nawierceniami" {if $szyna_zabiegi_implantologiczne== "szyna do zabieg�w implantologicznych z nawierceniami"}checked{/if}/></td>
   <td> - SZYNA DO ZABIEG�W IMPLANTOLOGICZNYCH Z NAWIERCENIAMI</td>
   <td>
	  <select name="liczbaszyna_zabiegi_implantologiczne" style="height:40px;width:60px;font-size:20px;">
	   <option value {if $liczbaszyna_zabiegi_implantologiczne== ""}selected{/if}>  </option>
	   <option value="1" {if $liczbaszyna_zabiegi_implantologiczne== "1"}selected{/if}> 1 </option>
	   <option value="2" {if $liczbaszyna_zabiegi_implantologiczne== "2"}selected{/if}> 2 </option>
     </select>
   </td>
   <td> - ILO�� SZYN DO ZABIEG�W IMPLANTOLOGICZNYCH Z NAWIERCENIAMI</td>
  </tr>
  <tr id="material">
   <td><input type="checkbox" name="plyta_podjezykowa" value="p�yta podj�zykowa twarda" {if $plyta_podjezykowa== "p�yta podj�zykowa twarda"}checked{/if}/></td>
   <td> - P�YTA PODJ�ZYKOWA TWARDA</td>
   <td>
	  <select name="liczbaplyta_podjezykowa" style="height:40px;width:60px;font-size:20px;">
	   <option value {if $liczbaplyta_podjezykowa== ""}selected{/if}>  </option>
	   <option value="1" {if $liczbaplyta_podjezykowa== "1"}selected{/if}> 1 </option>
	   <option value="2" {if $liczbaplyta_podjezykowa== "2"}selected{/if}> 2 </option>
     </select>
   </td>
   <td> - ILO�� P�YTA PODJ�ZYKOWA TWARDA</td>
  </tr>
  <tr id="material">
   <td><input type="checkbox" name="aparat_przeciw_chrapaniu" value="aparat przeciw chrapaniu" {if $aparat_przeciw_chrapaniu== "aparat przeciw chrapaniu"}checked{/if}/></td>
   <td> - APARAT PRZECIW CHRAPANIU</td>
   <td>
	  <select name="liczbaaparat_przeciw_chrapaniu" style="height:40px;width:60px;font-size:20px;">
	   <option value {if $liczbaaparat_przeciw_chrapaniu== ""}selected{/if}>  </option>
	   <option value="1" {if $liczbaaparat_przeciw_chrapaniu== "1"}selected{/if}> 1 </option>
	   <option value="2" {if $liczbaaparat_przeciw_chrapaniu== "2"}selected{/if}> 2 </option>
     </select>
   </td>
   <td> - ILO�� APARAT PRZECIW CHRAPANIU</td>
  </tr>
  <tr id="material">
   <td><input type="checkbox" name="inne" value="inne" {if $inne== "inne"}checked{/if}/></td>
   <td> - INNE</td>
   <td>
	  <select name="liczbainne" style="height:40px;width:60px;font-size:20px;">
	   <option value {if $liczbainne== ""}selected{/if}>  </option>
	   <option value="1" {if $liczbainne== "1"}selected{/if}> 1 </option>
	   <option value="2" {if $liczbainne== "2"}selected{/if}> 2 </option>
     </select>
   </td>
   <td> - ILO�� INNE</td>
  </tr>
</table>

<hr style="width:100%;"/>

  <button class="b" style="background-color:#f1baba;margin-top:-80px;margin-left:-110px;" type="submit" name="dalej">DALEJ</button>
  <input type="hidden" name="add" value="addform_4t_proteza_4.php">
  <input type="hidden" name="strona" value="zlecenia_tech/addform_5t.php">

{include file="materialy_extra.tpl"}
</form>
</div>
<!--             <iframe src='http://www.google.com' frameborder='0' marginheight='0' marginwidth='0'></iframe>
 -->
        </div>

<div style="margin-top:50px;">
</div>

</body>
</html>
