<?php
session_start();
error_reporting(E_ALL ^ E_NOTICE);

if($_SESSION['autoryzacjapracowni']=='razdwatrzybabajagapatrzy'){

//------------------------------------------------------------------------------------------------------------------
//funkcja posredniczaca w zapytaniu SQL - zwraca kod bledu zapytania
    function myquery ($query) {
    include('./inc/db_connect.inc.php');
        $result = mysql_query($query);

        if (mysql_errno()){
            echo "MySQL error ".mysql_errno().": ".htmlspecialchars (mysql_error())."\n<br>When executing:<br>\n<b>$query\n</b><br>";
        }
    include('./inc/db_close.inc.php');

        return $result;
    }
//------------------------------------------------------------------------------------------------------------------

if(isset($_REQUEST['zlecenienr']) && isset($_REQUEST['zleceniepoz']) ){

 //czyszczenie zmiennych formularza !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
 require_once('./inc/filtr_formularzy.inc.php');
 //zmienna do czyszczenia
$idzleceniapoz=czysc_zmienne_formularza($_REQUEST['zleceniepoz']);
$idzlecenianr=czysc_zmienne_formularza($_REQUEST['zlecenienr']);

//wyszukiwanie najwiekszego nr zlecenia danego zleceniodawcy
$sql="SELECT * FROM zlecenieinfo WHERE idzlecenianr = '".$idzlecenianr."' AND idzleceniapoz = '".$idzleceniapoz."' ";
$wynik=myquery($sql);
$arr = mysql_fetch_assoc($wynik);
//$arr["nr"] - nr ostatniego zlecenia

//********session
  $_SESSION['form_tab']['idzleceniapoz']=$arr['idzleceniapoz'];
  $_SESSION['form_tab']['idzlecenianr']=$arr['idzlecenianr'];
  $_SESSION['datawpisania'] = date('Y-m-j H:i');
  $_SESSION['form_tab']['pacjent']=$arr['pacjent'];
  $_SESSION['form_tab']['idzewnetrzny']=$arr['idzewnetrzne'];
//***************
  
  $smarty->assign('idzlecenianr', $_SESSION['form_tab']['idzlecenianr'] );
  $smarty->assign('idzlecenia', $_SESSION['form_tab']['idzleceniapoz']);

  $smarty->assign('D', date('j'));
  $smarty->assign('M', date('m'));
  $smarty->assign('Y', date('Y'));
}
elseif(isset($_SESSION['form_tab']['idzleceniapoz'])!="" && isset($_SESSION['form_tab']['idzlecenianr'])!="" && !isset($_REQUEST['zlecenienr']) && !isset($_REQUEST['zleceniepoz']) ){
  
  //przeczyszczenie tablicy $_SESSION['form_tab']
  include('./inc/czysc_tablice_form_tab.inc.php');
  czysc_tablice_form_tab();

  $smarty->assign('idzlecenianr', $_SESSION['form_tab']['idzlecenianr']);
  $smarty->assign('idzlecenia', $_SESSION['form_tab']['idzleceniapoz']);

  $tablica_datazlec = explode('-', $_SESSION['form_tab']['zwrotzleceniadata']);
  $Y=$tablica_datazlec[0];
  $m=$tablica_datazlec[1];
  $j=$tablica_datazlec[2];
  $smarty->assign('D', $j);
  $smarty->assign('M', $m);
  $smarty->assign('Y', $Y);

  $tablica_datazlec1 = explode(':', $_SESSION['form_tab']['zwrotzleceniagodz']);
  $godz=$tablica_datazlec1[0];
  $min=$tablica_datazlec1[1];
  $smarty->assign('godz', $godz);
  $smarty->assign('min', $min);

}

 $smarty->display('addform_3i.tpl');
  
}
else{
  header("Location: ./index.php");
}
?>
