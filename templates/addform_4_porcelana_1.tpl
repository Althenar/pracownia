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
<body id="1">

{literal}
<style type="text/css">
.b {
	font-family:Verdana, Arial, Helvetica, sans-serif; font-size:16px; color:#666688; text-decoration:none;
	background-color:#EDEDED; border:1px #5E788A outset; padding-top:0px; padding-right:0px; padding-bottom:0px;
   padding-left:0px; height:60px;width:90px; margin:0px 0px 0px 0px;text-shadow:#ff3333;
}
tr#zab input{
	height:45px;width:45px;
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

        <ul id="tabs">
            <li id="tab1"><div><div><a href="./pracownia.php?strona=zlecenia_add/addform_4.php&porcelana=1"><span>Wk�ady <br />K-K</span></a></div></div></li>
            <li id="tab2"><div><div><a href="./pracownia.php?strona=zlecenia_add/addform_4.php&porcelana=2"><span>Korona licowana&nbsp;na&nbsp;metalu</span></a></div></div></li>
            <li id="tab3"><div><div><a href="./pracownia.php?strona=zlecenia_add/addform_4.php&porcelana=3"><span>Korona pe�noceramiczna</span></a></div></div></li>
            <li id="tab4"><div><div><a href="./pracownia.php?strona=zlecenia_add/addform_4.php&porcelana=4"><span>Inlay&nbsp;/&nbsp;Onlay<br> / Lic�wka</span></a></div></div></li>
            <li id="tab5"><div><div><a href="./pracownia.php?strona=zlecenia_add/addform_4.php&porcelana=5"><span>Implanty<br />&nbsp;&nbsp;</span></a></div></div></li>
<!--             <li id="tab6"><div><div><a href="./pracownia.php?strona=zlecenia_add/addform_4.php&porcelana=6"><span>Praca kombinowana</span></a></div></div></li>
 -->
            <li id="tab7"><div><div><a href="./pracownia.php?strona=zlecenia_add/addform_4.php&porcelana=7"><span>Korony inne<br />&nbsp;&nbsp;</span></a></div></div></li>
<!--             <li id="tab8"><div><div><a href="./pracownia.php?strona=zlecenia_add/addform_4.php&porcelana=8"><span>Porcelana naprawa&nbsp;&nbsp;</span></a></div></div></li>
 -->
        </ul>

        <div id="iframe">
   <br />

<div align="center" style="margin-top:0px;margin-left:10px;clear:both;float:left;">
 <form name="cofnij" method="post" action="pracownia.php">
  <button class="b" type="submit" name="cofnij">COFNIJ</button>
  <input type="hidden" name="strona" value="zlecenia_add/addform_3.php">
</form>
</div>

<div style="margin-top:30px;margin-left:120px;">
<form name="dalej" method="post" action="pracownia.php">
<hr style="width:100%;"/>

<b style="font-size:16px;">MATERIA�:</b>
<table cellspacing="0" cellpadding="0" border="0" style="width:58%;">
  <tr id="material">
   <td><input type="radio" name="material" value="chrom kobalt" /></td> 
   <td> - CHROM KOBALT</td> 
   <td><input type="radio" name="material" value="chrom nikiel" /></td> 
   <td> - CHROM NIKIEL</td> 
   <td><input type="radio" name="material" value="z�oto" /></td> 
   <td> - Z�OTO</td> 
  </tr>
</table>  

<hr style="width:100%;"/>

<b style="font-size:16px;">RODZAJ WK�ADU:</b>
<br /><br />
   <table border="0" style="font-size:16px;width:85%;">
      <tr>
       <td> <input type="radio" style="height:45px;width:45px;" name="rodzajwkladu" value="wk�ad zwyk�y" /></td> 
       <td> - ZWYK�Y</td>
       <td> <input type="radio" style="height:45px;width:45px;" name="rodzajwkladu" value="wk�ad dzielony" /></td>
       <td> - DZIELONY</td> 
       <td><input type="radio" style="height:45px;width:45px;" name="rodzajwkladu" value="wk�ad z cyrkoni�" /></td>
       <td> - Z CYRKONI�</td>
       <td><input type="radio" style="height:45px;width:45px;" name="rodzajwkladu" value="wk�ad z w��knem szklanym" /></td>
       <td> - W��KNO SZKLANE</td>

      </tr>
   </table>
   <br />
 
<hr style="width:100%;"/>
   <table border="0" style="font-size:16px;width:85%;">
     <tr>
       <td> <input type="radio" style="height:45px;width:45px;" name="rodzajwkladu" value="metoda bezpo�rednia" /> </td>
       <td> - METODA BEZPO�REDNIA </td>
       <td> <input type="radio" style="height:45px;width:45px;" name="rodzajwkladu" value="zatrzask kulowy" /> </td>
       <td> - Z ZATRZASKIEM KULOWYM </td>
       <td> <select name="liczba_wkladow" style="height:40px;width:60px;font-size:20px;">
	    		 <option value>  </option>
		 		 <option value="1"> 1 </option>
		 		 <option value="2"> 2 </option>
		 		 <option value="3"> 3 </option>
		 		 <option value="4"> 4 </option>
		 		 <option value="5"> 5 </option>
				 </select>
		 </td>
		 <td> - ILO�� </td>
     </tr>
   </table>	

<hr style="width:100%;"/>
<b style="font-size:16px;">DODATKOWE:</b>
<br /><br />

   <table border="0" style="font-size:16px;width:50%;">
     <tr>
       <td> <input type="checkbox" style="height:45px;width:45px;" name="wzornik" value="wzornik" /></td>
       <td> - WZORNIK </td>
       <td> <select name="liczba_wzornik" style="height:40px;width:60px;font-size:20px;">
               <option value>  </option>
               <option value="1"> 1 </option>
               <option value="2"> 2 </option>
           </select>
       </td>
       <td> - ILO�� </td>
       <td> <input type="checkbox" style="height:45px;width:45px;" name="poprawka" value="poprawka" /></td>
       <td> - POPRAWKA </td>
       <td> <input type="checkbox" style="height:45px;width:45px;" name="lyzka_indywidualna" value="lyzka_indywidualna" /></td>
       <td> - �Y�KA INDYWIDUALNA </td>
         <td> <select name="liczba_lyzka_indywidualna" style="height:40px;width:60px;font-size:20px;">
                 <option value>  </option>
                 <option value="1"> 1 </option>
                 <option value="2"> 2 </option>
             </select>
         </td>
         <td> - ILO�� </td>
     </tr>
   </table>	

<hr style="width:100%;"/>

{include file="wybor_zebow.tpl"}

  <button class="b" style="background-color:#f1baba;margin-left:-110px;margin-top:-80px;" type="submit" name="dalej">DALEJ</button>
  <input type="hidden" name="add" value="addform_4_porcelana_1.php">
  <input type="hidden" name="strona" value="zlecenia_add/addform_4_1.php">
</form>
</div>

        </div>

</body>
</html>
