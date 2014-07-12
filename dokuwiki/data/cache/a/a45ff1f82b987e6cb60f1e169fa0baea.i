a:38:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:4:"html";i:1;a:1:{i:0;s:2910:"
<head>
<title>barra_sito</title>
<script type='text/javascript'>
function collegamento(riquadro) {
  base=""+window.location
  base=base.replace(/\/liceo_paschini/,"")
  base=base.replace(/\/liceo paschini/,"")
  base=base.replace(/\/liceo%20paschini/,"")
  riquadro.getElementsByTagName('a')[0].href=base + riquadro.getElementsByTagName('a')[0].name
}
function getRandomInt(min, max)
{
  return Math.floor(Math.random() * (max - min + 1)) + min;
}
function mescola(stringa){
 var nuovaStringa=[]
 for (var i=stringa.length-1; i>=0; --i){
  scegliIndice=getRandomInt(0,i)
  nuovaStringa=nuovaStringa.concat([stringa.splice(scegliIndice,1)])
 }
 return nuovaStringa
}
function mescolaArray(barra){
 var barra=mescola(barra)
 return barra 
}
function ciccia(){}
function fuga(riquadro){
 collegamento(riquadro)
 var pampalugo=document.getElementById('pampalugo').innerHTML
 var barra=[1,2,3,4,5]
 //tolgo il pampalugo vecchio
 barra.splice(pampalugo-1,1)
 //scelgo il nuovo pampalugo da un posto a caso
 pampalugo=barra[getRandomInt(0,3)]
 //tolgo il nuovo pampalugo dalla barra
 barra=[1,2,3,4,5]
 barra.splice(pampalugo-1,1)
 var dati=mescolaArray(barra)
 for (i=dati.length-1;i>=0; i--) {
  var sinistra = 15.*dati[i] + '%'
  dati[i]=sinistra
  document.getElementById(i).style.left=sinistra
 }
 sinistra= 15*(pampalugo) + '%'
 document.getElementById('4').style.left=sinistra
 document.getElementById('pampalugo').innerHTML=pampalugo
}
</script>
</head>
<div id='barra_superiore' style='width:100%;min-height:70px;background-color:#cef3be;border:solid thin yellow'>
 <div id='apriLeTueFinestre' style='position:absolute;width:10%;'><img title='apri le tue finestre' alt='apr le tue finestre' style='width:70px;height:70px' src='http://www.cloc3.net/dokuwiki/lib/exe/fetch.php/apriletuefinestre.jpg?' /></div>
 <div id='0' style='position:absolute;margin-top:25px;left:13%;width:20%;max-height:1.5em;text-align:left;' onmouseover='collegamento(this)'><a href='' 
name='/usare_il_wiki'>Come usare questo wiki</a></div>
 <div id='1' style='position:absolute;margin-top:25px;left:30%;width:20%;max-height:1.5em;text-align:left;' onmouseover='collegamento(this)'><a href='' 
name='/i_contenuti'>I contenuti</a></div>
 <div id='2' style='position:absolute;margin-top:25px;left:42%;width:20%;max-height:1.5em;text-align:left;' onmouseover='collegamento(this)'><a href='' 
name='/progettoSisifo'>Il progetto Sisifo</a></div>
 <div id='3' style='position:absolute;margin-top:25px;left:60%;width:10%;max-height:1.5em;text-align:left;' '><a href='http://www.paschinimarchi.it/archivio_dokuwiki' target='blank' name='archivio_dokuwiki'>l' archivio</a></div>
 <div id='4'
 style='position:absolute;margin-top:25px;left:75%;width:10%;max-height:1.5em;;text-align:left;'
 onmouseover='fuga(this)'><a href=''
 name='casa_del_zan8'>la pagina del grullo</a></div>
</div>
<div id='pampalugo' style='display:none'>5</div>
<br>
";}i:2;i:7;}i:3;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"
Questo ";}i:2;i:2924;}i:4;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:26:"http://wiki.splitbrain.org";i:1;s:9:" dokuwiki";}i:2;i:2932;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:" è messo a disposizione degli studenti del ";}i:2;i:2973;}i:6;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:28:"http://www.paschinimarchi.it";i:1;s:28:" Liceo Paschini di Tolmezzo
";}i:2;i:3017;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:".";}i:2;i:3079;}i:8;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:3080;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3082;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3082;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"Il ";}i:2;i:3084;}i:12;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3087;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"wiki";}i:2;i:3089;}i:14;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3093;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:" è uno spazio per produrre documenti in forma collaborativa.";}i:2;i:3095;}i:16;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:3156;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"
Cioè lavorando insieme.";}i:2;i:3158;}i:18;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:3183;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:100:"
Nella scuola, può essere utilizzato per esporre in  modo ordinato una parte del lavoro quotidiano.";}i:2;i:3185;}i:20;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:3285;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:80:"
Dare ordine alle idee permette di riconoscere ed utilizzare meglio i contenuti.";}i:2;i:3287;}i:22;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:3367;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:79:"
Con la speranza di farne strumento utile a esprimere e documentare aspetti di ";}i:2;i:3369;}i:24;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3448;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"quotidianità";}i:2;i:3450;}i:26;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3463;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" dell'esperienza scolastica.";}i:2;i:3465;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3493;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3493;}i:30;a:3:{i:0;s:4:"html";i:1;a:1:{i:0;s:270:"<!--
Un wiki è un [[sito dinamico]]. Dare vita a un sito dinamico, nella scuola, implica un insieme di problemi non esattamente lineari.\\
Ma, **per una scuola**, un sito internet che non sia dinamico non serve assolutamente a nulla.\\
Quindi, vale la pena provare.
-->";}i:2;i:3501;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3778;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3778;}i:33;a:3:{i:0;s:6:"smiley";i:1;a:1:{i:0;s:2:"=)";}i:2;i:3781;}i:34;a:3:{i:0;s:6:"smiley";i:1;a:1:{i:0;s:3:":-D";}i:2;i:3783;}i:35;a:3:{i:0;s:6:"smiley";i:1;a:1:{i:0;s:3:":-P";}i:2;i:3786;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3789;}i:37;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3789;}}