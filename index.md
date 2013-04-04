---
title       : Evolución de la Violencia
subtitle    : Reporte Enero-Febrero 2013
author      : Instituto Mexicano para la Competitividad
job         : Proyecto Menos Crimen Menos Castigo
logo        : IMCO
biglogo     : IMCOBIG
license     : by-nc-sa
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
github:
  user: EduardoClark
  repo: Violencia2013
  
  
---

## Enero 2013


<!-- BarChart generated in R 2.15.3 by googleVis 0.4.2 package -->
<!-- Wed Apr  3 16:28:36 2013 -->


<!-- jsHeader -->
<script type="text/javascript">
 
// jsData 
function gvisDataBarChartID6c1b1ccab3cd () {
  var data = new google.visualization.DataTable();
  var datajson =
[
 [
 "Enero 2013",
1544,
1579,
1591 
] 
];
data.addColumn('string','Mes');
data.addColumn('number','Original');
data.addColumn('number','Ajustada');
data.addColumn('number','Tendencial');
data.addRows(datajson);
return(data);
}
 
// jsDrawChart
function drawChartBarChartID6c1b1ccab3cd() {
  var data = gvisDataBarChartID6c1b1ccab3cd();
  var options = {};
options["allowHtml"] = true;
options["width"] =    900;
options["height"] =    300;
options["colors"] = ['#E64343', '#999999', '#585454'];

     var chart = new google.visualization.BarChart(
       document.getElementById('BarChartID6c1b1ccab3cd')
     );
     chart.draw(data,options);
    

}
  
 
// jsDisplayChart
(function() {
  var pkgs = window.__gvisPackages = window.__gvisPackages || [];
  var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
  var chartid = "corechart";

  // Manually see if chartid is in pkgs (not all browsers support Array.indexOf)
  var i, newPackage = true;
  for (i = 0; newPackage && i < pkgs.length; i++) {
    if (pkgs[i] === chartid)
      newPackage = false;
  }
  if (newPackage)
    pkgs.push(chartid);

  // Add the drawChart function to the global list of callbacks
  callbacks.push(drawChartBarChartID6c1b1ccab3cd);
})();
function displayChartBarChartID6c1b1ccab3cd() {
  var pkgs = window.__gvisPackages = window.__gvisPackages || [];
  var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
  window.clearTimeout(window.__gvisLoad);
  // The timeout is set to 100 because otherwise the container div we are
  // targeting might not be part of the document yet
  window.__gvisLoad = setTimeout(function() {
    var pkgCount = pkgs.length;
    google.load("visualization", "1", { packages:pkgs, callback: function() {
      if (pkgCount != pkgs.length) {
        // Race condition where another setTimeout call snuck in after us; if
        // that call added a package, we must not shift its callback
        return;
      }
      while (callbacks.length > 0)
        callbacks.shift()();
    } });
  }, 100);
}
 
// jsFooter
 </script>
 
<!-- jsChart -->  
<script type="text/javascript" src="https://www.google.com/jsapi?callback=displayChartBarChartID6c1b1ccab3cd"></script>
 
<!-- divChart -->
  
<div id="BarChartID6c1b1ccab3cd"
  style="width: 900px; height: 300px;">
</div>


<div style="float: left; width: 50%;">
<body>
<basefont color="black" face="Open Sans Bold" size="8">
Homicidios Dolosos(SNSP)*:<br><br>
<font color="black" face="Open Sans" size="5">
<ul>
<li>Totales: 1,544</li>
<li>Con arma de fuego: 788</li>
</ul>
</font>
</div>
<div style="float: right; width: 50%;">
<body>
<basefont color="black" face="Open Sans Bold" size="8">
Variación Diciembre-Enero: <br><br>
<font color="black" face="Open Sans Bold" size="5">
<ul>
<li> Serie SNSP: -1.6% </li>
<li> Ajustado por Estacionalidad**: -2.4% </li>
<li> Tendencial**: -0.8% </li>
</ul>
</font>
<br><br>
</div>

<div class='source'>
  *Fuente: <a href='http://www.secretariadoejecutivosnsp.gob.mx/work/models/SecretariadoEjecutivo/Resource/131/1/images/CIEISP2013_260313.pdf'>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</a>
</div>

<div class='source1'>
  **Ver Nota Metodologica: <a href=http://dl.dropbox.com/s/gn4e5rbck0orw7x/Nota%20t%C3%A9cnica.pdf?token_hash=AAHX4D8XJb8-OA7Ompt4HVH8EnfhqCgr84IVOv21bLVA_w&dl=1'>Ajuste Estacional de Base de Datos de Homicidios SESNSP</a>
</div>


---

## Febrero 2013


<!-- BarChart generated in R 2.15.3 by googleVis 0.4.2 package -->
<!-- Wed Apr  3 16:29:59 2013 -->


<!-- jsHeader -->
<script type="text/javascript">
 
// jsData 
function gvisDataBarChartID6c5932779ca5 () {
  var data = new google.visualization.DataTable();
  var datajson =
[
 [
 "Febrero 2013",
1528,
1562,
1584 
] 
];
data.addColumn('string','Mes');
data.addColumn('number','Original');
data.addColumn('number','Ajustada');
data.addColumn('number','Tendencial');
data.addRows(datajson);
return(data);
}
 
// jsDrawChart
function drawChartBarChartID6c5932779ca5() {
  var data = gvisDataBarChartID6c5932779ca5();
  var options = {};
options["allowHtml"] = true;
options["width"] =    900;
options["height"] =    300;
options["colors"] = ['#E64343', '#999999', '#585454'];

     var chart = new google.visualization.BarChart(
       document.getElementById('BarChartID6c5932779ca5')
     );
     chart.draw(data,options);
    

}
  
 
// jsDisplayChart
(function() {
  var pkgs = window.__gvisPackages = window.__gvisPackages || [];
  var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
  var chartid = "corechart";

  // Manually see if chartid is in pkgs (not all browsers support Array.indexOf)
  var i, newPackage = true;
  for (i = 0; newPackage && i < pkgs.length; i++) {
    if (pkgs[i] === chartid)
      newPackage = false;
  }
  if (newPackage)
    pkgs.push(chartid);

  // Add the drawChart function to the global list of callbacks
  callbacks.push(drawChartBarChartID6c5932779ca5);
})();
function displayChartBarChartID6c5932779ca5() {
  var pkgs = window.__gvisPackages = window.__gvisPackages || [];
  var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
  window.clearTimeout(window.__gvisLoad);
  // The timeout is set to 100 because otherwise the container div we are
  // targeting might not be part of the document yet
  window.__gvisLoad = setTimeout(function() {
    var pkgCount = pkgs.length;
    google.load("visualization", "1", { packages:pkgs, callback: function() {
      if (pkgCount != pkgs.length) {
        // Race condition where another setTimeout call snuck in after us; if
        // that call added a package, we must not shift its callback
        return;
      }
      while (callbacks.length > 0)
        callbacks.shift()();
    } });
  }, 100);
}
 
// jsFooter
 </script>
 
<!-- jsChart -->  
<script type="text/javascript" src="https://www.google.com/jsapi?callback=displayChartBarChartID6c5932779ca5"></script>
 
<!-- divChart -->
  
<div id="BarChartID6c5932779ca5"
  style="width: 900px; height: 300px;">
</div>


<div style="float: left; width: 50%;">
<body>
<basefont color="black" face="Open Sans Bold" size="8">
Homicidios Dolosos (SNSP)*:<br><br>
<font color="black" face="Open Sans" size="5">
<ul>
<li>Totales: 1,425</li>
<li>Con arma de fuego: 726</li>
</ul>
</font>
</div>
<div style="float: right; width: 50%;">
<body>
<basefont color="black" face="Open Sans Bold" size="8">
Variación Enero-Febrero: <br><br>
<font color="black" face="Open Sans Bold" size="5">
<ul>
<li> Serie SNSP: -7.7% </li>
<li> Ajustado por Estacionalidad: -1.1% </li>
<li> Tendencial: -0.4% </li>
</ul>
</font>
<br><br>
</div>

<div class='source1'>
  *Faltando por reportar Hidalgo
</div>

---

## Situación Estatal
# Febrero: 2012 vs. 2013

<!-- GeoChart generated in R 2.15.3 by googleVis 0.4.2 package -->
<!-- Wed Apr  3 17:06:30 2013 -->


<!-- jsHeader -->
<script type="text/javascript">
 
// jsData 
function gvisDataGeoChartID6ef827871b77 () {
  var data = new google.visualization.DataTable();
  var datajson =
[
 [
 "AGUASCALIENTES",
-40,
3 
],
[
 "BAJA CALIFORNIA",
17,
55 
],
[
 "BAJA CALIFORNIA SUR",
0,
2 
],
[
 "CAMPECHE",
0,
4 
],
[
 "CHIAPAS",
29,
40 
],
[
 "CHIHUAHUA",
-40.7,
112 
],
[
 "COAHUILA",
-11.8,
45 
],
[
 "COLIMA",
9.1,
24 
],
[
 "DISTRITO FEDERAL",
-16.9,
64 
],
[
 "DURANGO",
-36.5,
40 
],
[
 "GUANAJUATO",
-8.5,
43 
],
[
 "GUERRERO",
27.3,
177 
],
[
 "HIDALGO",
null,
null 
],
[
 "JALISCO",
15.3,
113 
],
[
 "México",
17.2,
136 
],
[
 "Michoacán",
11.1,
50 
],
[
 "MORELOS",
25.5,
59 
],
[
 "NAYARIT",
-47.6,
11 
],
[
 "Nuevo León",
-63.8,
71 
],
[
 "OAXACA",
-3,
32 
],
[
 "PUEBLA",
1.8,
56 
],
[
 "Querétaro",
83.3,
11 
],
[
 "QUINTANA ROO",
-43.5,
13 
],
[
 "San Luis Potosí",
114.3,
30 
],
[
 "SINALOA",
-37.5,
75 
],
[
 "SONORA",
27.3,
42 
],
[
 "TABASCO",
40,
7 
],
[
 "TAMAULIPAS",
-31.1,
42 
],
[
 "TLAXCALA",
75,
7 
],
[
 "VERACRUZ",
-1.9,
51 
],
[
 "Yucatán",
0,
2 
],
[
 "ZACATECAS",
14.3,
8 
] 
];
data.addColumn('string','Entidad');
data.addColumn('number','CambioPorcentualFebrero2012.Vs.Febrero2013');
data.addColumn('number','Homicidios.Febrero.2013');
data.addRows(datajson);
return(data);
}
 
// jsDrawChart
function drawChartGeoChartID6ef827871b77() {
  var data = gvisDataGeoChartID6ef827871b77();
  var options = {};
options["width"] =   1000;
options["height"] =    450;
options["region"] = "MX";
options["displayMode"] = "regions";
options["resolution"] = "provinces";
options["colorAxis"] = {minValue: -50, maxValue: 50,  colors: ['royalblue', 'orangered']};

     var chart = new google.visualization.GeoChart(
       document.getElementById('GeoChartID6ef827871b77')
     );
     chart.draw(data,options);
    

}
  
 
// jsDisplayChart
(function() {
  var pkgs = window.__gvisPackages = window.__gvisPackages || [];
  var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
  var chartid = "geochart";

  // Manually see if chartid is in pkgs (not all browsers support Array.indexOf)
  var i, newPackage = true;
  for (i = 0; newPackage && i < pkgs.length; i++) {
    if (pkgs[i] === chartid)
      newPackage = false;
  }
  if (newPackage)
    pkgs.push(chartid);

  // Add the drawChart function to the global list of callbacks
  callbacks.push(drawChartGeoChartID6ef827871b77);
})();
function displayChartGeoChartID6ef827871b77() {
  var pkgs = window.__gvisPackages = window.__gvisPackages || [];
  var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
  window.clearTimeout(window.__gvisLoad);
  // The timeout is set to 100 because otherwise the container div we are
  // targeting might not be part of the document yet
  window.__gvisLoad = setTimeout(function() {
    var pkgCount = pkgs.length;
    google.load("visualization", "1", { packages:pkgs, callback: function() {
      if (pkgCount != pkgs.length) {
        // Race condition where another setTimeout call snuck in after us; if
        // that call added a package, we must not shift its callback
        return;
      }
      while (callbacks.length > 0)
        callbacks.shift()();
    } });
  }, 100);
}
 
// jsFooter
 </script>
 
<!-- jsChart -->  
<script type="text/javascript" src="https://www.google.com/jsapi?callback=displayChartGeoChartID6ef827871b77"></script>
 
<!-- divChart -->
  
<div id="GeoChartID6ef827871b77"
  style="width: 800px; height: 450px;">
</div>

---

## Situación Estatal
# Acumulado Febrero y Enero: 2012 vs. 2013

<!-- GeoChart generated in R 2.15.3 by googleVis 0.4.2 package -->
<!-- Wed Apr  3 17:13:18 2013 -->


<!-- jsHeader -->
<script type="text/javascript">
 
// jsData 
function gvisDataGeoChartID6f7b8361559 () {
  var data = new google.visualization.DataTable();
  var datajson =
[
 [
 "AGUASCALIENTES",
100,
7 
],
[
 "BAJA CALIFORNIA",
-4.8,
114 
],
[
 "BAJA CALIFORNIA SUR",
-20,
6 
],
[
 "CAMPECHE",
-83.3,
5 
],
[
 "CHIAPAS",
19.1,
96 
],
[
 "CHIHUAHUA",
-40.6,
229 
],
[
 "COAHUILA",
39.6,
119 
],
[
 "COLIMA",
70,
58 
],
[
 "DISTRITO FEDERAL",
24.1,
131 
],
[
 "DURANGO",
-8.8,
92 
],
[
 "GUANAJUATO",
-5.1,
80 
],
[
 "GUERRERO",
-0.7,
329 
],
[
 "HIDALGO",
750,
null 
],
[
 "JALISCO",
15.1,
212 
],
[
 "México",
39.8,
287 
],
[
 "Michoacán",
-3.6,
103 
],
[
 "MORELOS",
-1.9,
110 
],
[
 "NAYARIT",
-39.1,
25 
],
[
 "Nuevo León",
-26.8,
180 
],
[
 "OAXACA",
-55.9,
58 
],
[
 "PUEBLA",
-40,
95 
],
[
 "Querétaro",
-28.6,
16 
],
[
 "QUINTANA ROO",
-23.1,
33 
],
[
 "San Luis Potosí",
-20.8,
49 
],
[
 "SINALOA",
4.8,
184 
],
[
 "SONORA",
-14,
79 
],
[
 "TABASCO",
-40,
16 
],
[
 "TAMAULIPAS",
-18.1,
110 
],
[
 "TLAXCALA",
500,
13 
],
[
 "VERACRUZ",
0,
91 
],
[
 "Yucatán",
-66.7,
3 
],
[
 "ZACATECAS",
-17.6,
22 
] 
];
data.addColumn('string','Entidad');
data.addColumn('number','CambioPorcentual2012vs2013');
data.addColumn('number','HomicidiosEneroYFebrero2013');
data.addRows(datajson);
return(data);
}
 
// jsDrawChart
function drawChartGeoChartID6f7b8361559() {
  var data = gvisDataGeoChartID6f7b8361559();
  var options = {};
options["width"] =    800;
options["height"] =    400;
options["region"] = "MX";
options["displayMode"] = "regions";
options["resolution"] = "provinces";
options["colorAxis"] = {minValue: -50, maxValue: 50,  colors: ['royalblue', 'orangered']};

     var chart = new google.visualization.GeoChart(
       document.getElementById('GeoChartID6f7b8361559')
     );
     chart.draw(data,options);
    

}
  
 
// jsDisplayChart
(function() {
  var pkgs = window.__gvisPackages = window.__gvisPackages || [];
  var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
  var chartid = "geochart";

  // Manually see if chartid is in pkgs (not all browsers support Array.indexOf)
  var i, newPackage = true;
  for (i = 0; newPackage && i < pkgs.length; i++) {
    if (pkgs[i] === chartid)
      newPackage = false;
  }
  if (newPackage)
    pkgs.push(chartid);

  // Add the drawChart function to the global list of callbacks
  callbacks.push(drawChartGeoChartID6f7b8361559);
})();
function displayChartGeoChartID6f7b8361559() {
  var pkgs = window.__gvisPackages = window.__gvisPackages || [];
  var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
  window.clearTimeout(window.__gvisLoad);
  // The timeout is set to 100 because otherwise the container div we are
  // targeting might not be part of the document yet
  window.__gvisLoad = setTimeout(function() {
    var pkgCount = pkgs.length;
    google.load("visualization", "1", { packages:pkgs, callback: function() {
      if (pkgCount != pkgs.length) {
        // Race condition where another setTimeout call snuck in after us; if
        // that call added a package, we must not shift its callback
        return;
      }
      while (callbacks.length > 0)
        callbacks.shift()();
    } });
  }, 100);
}
 
// jsFooter
 </script>
 
<!-- jsChart -->  
<script type="text/javascript" src="https://www.google.com/jsapi?callback=displayChartGeoChartID6f7b8361559"></script>
 
<!-- divChart -->
  
<div id="GeoChartID6f7b8361559"
  style="width: 1000px; height: 600px;">
</div>

---

## Proyecciones

<!-- AreaChart generated in R 2.15.3 by googleVis 0.4.2 package -->
<!-- Wed Apr  3 16:32:32 2013 -->


<!-- jsHeader -->
<script type="text/javascript">
 
// jsData 
function gvisDataAreaChartID6c9939ca3409 () {
  var data = new google.visualization.DataTable();
  var datajson =
[
 [
 "Marzo",
1604,
1657,
1551 
],
[
 "Abril",
1605,
1667,
1543 
] 
];
data.addColumn('string','Mes');
data.addColumn('number','Estimado');
data.addColumn('number','EstimadoAlto');
data.addColumn('number','EstimadoBajo');
data.addRows(datajson);
return(data);
}
 
// jsDrawChart
function drawChartAreaChartID6c9939ca3409() {
  var data = gvisDataAreaChartID6c9939ca3409();
  var options = {};
options["allowHtml"] = true;
options["width"] =    900;
options["height"] =    300;
options["areaOpacity"] =      0;
options["colors"] = ['#E64343', '585454', '#999999'];
options["focusTarget"] = "category";
options["legend"] = "none";
options["lineWidth"] =      3;
options["pointSize"] =      1;

     var chart = new google.visualization.AreaChart(
       document.getElementById('AreaChartID6c9939ca3409')
     );
     chart.draw(data,options);
    

}
  
 
// jsDisplayChart
(function() {
  var pkgs = window.__gvisPackages = window.__gvisPackages || [];
  var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
  var chartid = "corechart";

  // Manually see if chartid is in pkgs (not all browsers support Array.indexOf)
  var i, newPackage = true;
  for (i = 0; newPackage && i < pkgs.length; i++) {
    if (pkgs[i] === chartid)
      newPackage = false;
  }
  if (newPackage)
    pkgs.push(chartid);

  // Add the drawChart function to the global list of callbacks
  callbacks.push(drawChartAreaChartID6c9939ca3409);
})();
function displayChartAreaChartID6c9939ca3409() {
  var pkgs = window.__gvisPackages = window.__gvisPackages || [];
  var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
  window.clearTimeout(window.__gvisLoad);
  // The timeout is set to 100 because otherwise the container div we are
  // targeting might not be part of the document yet
  window.__gvisLoad = setTimeout(function() {
    var pkgCount = pkgs.length;
    google.load("visualization", "1", { packages:pkgs, callback: function() {
      if (pkgCount != pkgs.length) {
        // Race condition where another setTimeout call snuck in after us; if
        // that call added a package, we must not shift its callback
        return;
      }
      while (callbacks.length > 0)
        callbacks.shift()();
    } });
  }, 100);
}
 
// jsFooter
 </script>
 
<!-- jsChart -->  
<script type="text/javascript" src="https://www.google.com/jsapi?callback=displayChartAreaChartID6c9939ca3409"></script>
 
<!-- divChart -->
  
<div id="AreaChartID6c9939ca3409"
  style="width: 900px; height: 300px;">
</div>

<div style="float: left; width: 50%;">
<body>
<basefont color="black" face="Open Sans Bold" size="8">
Estimación Marzo 2013:<br><br>
<font color="black" face="Open Sans" size="5">
<ul>
<li> Homicidios Dolosos: 1,604</li>
</ul>
</font>
</div>

<div style="float: right; width: 50%;">
<body>
<basefont color="black" face="Open Sans Bold" size="8">
Proyección Abril 2013:<br><br>
<font color="black" face="Open Sans" size="5">
<ul>
<li> Homicidios Dolosos: 1,605 </li>
</ul>
</font>
</div>

---

## Serie Ajustada por Estacionalidad
# 1997-2013

<!-- AreaChart generated in R 2.15.3 by googleVis 0.4.2 package -->
<!-- Wed Apr  3 20:39:22 2013 -->


<!-- jsHeader -->
<script type="text/javascript">
 
// jsData 
function gvisDataAreaChartID7f8b4fa5365a () {
  var data = new google.visualization.DataTable();
  var datajson =
[
 [
 "2006-12-01",
1021,
1031,
1031 
],
[
 "2007-01-01",
798,
803,
810 
],
[
 "2007-02-01",
720,
774,
825 
],
[
 "2007-03-01",
911,
886,
853 
],
[
 "2007-04-01",
912,
899,
876 
],
[
 "2007-05-01",
1010,
934,
879 
],
[
 "2007-06-01",
894,
862,
859 
],
[
 "2007-07-01",
795,
798,
838 
],
[
 "2007-08-01",
795,
803,
835 
],
[
 "2007-09-01",
830,
853,
849 
],
[
 "2007-10-01",
865,
862,
867 
],
[
 "2007-11-01",
885,
911,
882 
],
[
 "2007-12-01",
838,
851,
897 
],
[
 "2008-01-01",
932,
941,
919 
],
[
 "2008-02-01",
866,
935,
942 
],
[
 "2008-03-01",
987,
965,
965 
],
[
 "2008-04-01",
961,
951,
996 
],
[
 "2008-05-01",
1159,
1071,
1038 
],
[
 "2008-06-01",
1118,
1073,
1079 
],
[
 "2008-07-01",
1154,
1152,
1112 
],
[
 "2008-08-01",
1120,
1121,
1135 
],
[
 "2008-09-01",
1074,
1099,
1168 
],
[
 "2008-10-01",
1275,
1269,
1221 
],
[
 "2008-11-01",
1330,
1375,
1253 
],
[
 "2008-12-01",
1179,
1202,
1248 
],
[
 "2009-01-01",
1184,
1198,
1248 
],
[
 "2009-02-01",
1266,
1372,
1253 
],
[
 "2009-03-01",
1193,
1172,
1240 
],
[
 "2009-04-01",
1232,
1222,
1234 
],
[
 "2009-05-01",
1268,
1172,
1257 
],
[
 "2009-06-01",
1400,
1340,
1306 
],
[
 "2009-07-01",
1375,
1366,
1360 
],
[
 "2009-08-01",
1439,
1427,
1404 
],
[
 "2009-09-01",
1478,
1507,
1428 
],
[
 "2009-10-01",
1358,
1352,
1437 
],
[
 "2009-11-01",
1349,
1406,
1472 
],
[
 "2009-12-01",
1576,
1612,
1532 
],
[
 "2010-01-01",
1610,
1632,
1569 
],
[
 "2010-02-01",
1368,
1489,
1590 
],
[
 "2010-03-01",
1674,
1649,
1632 
],
[
 "2010-04-01",
1715,
1699,
1684 
],
[
 "2010-05-01",
1883,
1735,
1728 
],
[
 "2010-06-01",
1878,
1791,
1764 
],
[
 "2010-07-01",
1817,
1798,
1787 
],
[
 "2010-08-01",
1875,
1846,
1793 
],
[
 "2010-09-01",
1689,
1716,
1792 
],
[
 "2010-10-01",
1947,
1938,
1784 
],
[
 "2010-11-01",
1546,
1622,
1763 
],
[
 "2010-12-01",
1679,
1725,
1772 
],
[
 "2011-01-01",
1850,
1882,
1809 
],
[
 "2011-02-01",
1661,
1815,
1834 
],
[
 "2011-03-01",
1875,
1850,
1853 
],
[
 "2011-04-01",
1882,
1864,
1878 
],
[
 "2011-05-01",
2101,
1931,
1902 
],
[
 "2011-06-01",
2027,
1930,
1916 
],
[
 "2011-07-01",
1971,
1946,
1915 
],
[
 "2011-08-01",
1964,
1922,
1897 
],
[
 "2011-09-01",
1809,
1831,
1873 
],
[
 "2011-10-01",
1904,
1897,
1850 
],
[
 "2011-11-01",
1739,
1830,
1817 
],
[
 "2011-12-01",
1697,
1748,
1777 
],
[
 "2012-01-01",
1657,
1691,
1754 
],
[
 "2012-02-01",
1621,
1775,
1752 
],
[
 "2012-03-01",
1762,
1741,
1754 
],
[
 "2012-04-01",
1783,
1766,
1755 
],
[
 "2012-05-01",
1938,
1779,
1749 
],
[
 "2012-06-01",
1787,
1702,
1737 
],
[
 "2012-07-01",
1727,
1704,
1736 
],
[
 "2012-08-01",
1851,
1805,
1740 
],
[
 "2012-09-01",
1812,
1827,
1710 
],
[
 "2012-10-01",
1549,
1547,
1652 
],
[
 "2012-11-01",
1512,
1593,
1616 
],
[
 "2012-12-01",
1569,
1617,
1603 
],
[
 "2013-01-01",
1544,
1579,
1591 
],
[
 "2013-02-01",
1425,
1562,
1584 
] 
];
data.addColumn('string','Date');
data.addColumn('number','SerieOriginal');
data.addColumn('number','SerieAjustada');
data.addColumn('number','SerieTendencial');
data.addRows(datajson);
return(data);
}
 
// jsDrawChart
function drawChartAreaChartID7f8b4fa5365a() {
  var data = gvisDataAreaChartID7f8b4fa5365a();
  var options = {};
options["allowHtml"] = true;
options["width"] =   1000;
options["height"] =    700;
options["colors"] = ['green', 'blue', 'red'];
options["focusTarget"] = "category";
options["legend.position"] = "none";

     var chart = new google.visualization.AreaChart(
       document.getElementById('AreaChartID7f8b4fa5365a')
     );
     chart.draw(data,options);
    

}
  
 
// jsDisplayChart
(function() {
  var pkgs = window.__gvisPackages = window.__gvisPackages || [];
  var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
  var chartid = "corechart";

  // Manually see if chartid is in pkgs (not all browsers support Array.indexOf)
  var i, newPackage = true;
  for (i = 0; newPackage && i < pkgs.length; i++) {
    if (pkgs[i] === chartid)
      newPackage = false;
  }
  if (newPackage)
    pkgs.push(chartid);

  // Add the drawChart function to the global list of callbacks
  callbacks.push(drawChartAreaChartID7f8b4fa5365a);
})();
function displayChartAreaChartID7f8b4fa5365a() {
  var pkgs = window.__gvisPackages = window.__gvisPackages || [];
  var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
  window.clearTimeout(window.__gvisLoad);
  // The timeout is set to 100 because otherwise the container div we are
  // targeting might not be part of the document yet
  window.__gvisLoad = setTimeout(function() {
    var pkgCount = pkgs.length;
    google.load("visualization", "1", { packages:pkgs, callback: function() {
      if (pkgCount != pkgs.length) {
        // Race condition where another setTimeout call snuck in after us; if
        // that call added a package, we must not shift its callback
        return;
      }
      while (callbacks.length > 0)
        callbacks.shift()();
    } });
  }, 100);
}
 
// jsFooter
 </script>
 
<!-- jsChart -->  
<script type="text/javascript" src="https://www.google.com/jsapi?callback=displayChartAreaChartID7f8b4fa5365a"></script>
 
<!-- divChart -->
  
<div id="AreaChartID7f8b4fa5365a"
  style="width: 1000px; height: 700px;">
</div>



---

## Contacto

<div class='Titulo1'>
  Alejandro Hope 
</div>

<div class='Titulo'>
  Director de Seguridad  
</div>

<div class='Titulo2'>
  Instituto Mexicano para la Competitividad A.C.
</div>

<div class='Titulo3'>
  alejandro.hope@imco.org.mx
</div>

<div class='Titulo4'>
  5985-1017 ext. 100
</div>

<div class='Titulo5'>
  @ahope71
</div>

<div class='Titulo6'>
  Eduardo Clark
</div>

<div class='Titulo7'>
  Investigador
</div>

<div class='Titulo8'>
  Instituto Mexicano para la Competitividad A.C.
</div>

<div class='Titulo9'>
  eduardo.clark@imco.org.mx
</div>

<div class='Titulo10'>
  @EduardoClark
</div>





