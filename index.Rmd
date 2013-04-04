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


<!-- AnnotatedTimeLine generated in R 2.15.3 by googleVis 0.4.2 package -->
<!-- Wed Apr  3 19:19:09 2013 -->


<!-- jsHeader -->
<script type="text/javascript">
 
// jsData 
function gvisDataAnnotatedTimeLineID78fa7921cc1b () {
  var data = new google.visualization.DataTable();
  var datajson =
[
 [
 new Date(1997,0,1),
1410,
1416,
1439 
],
[
 new Date(1997,1,1),
1406,
1468,
1440 
],
[
 new Date(1997,2,1),
1551,
1475,
1428 
],
[
 new Date(1997,3,1),
1371,
1368,
1402 
],
[
 new Date(1997,4,1),
1432,
1364,
1384 
],
[
 new Date(1997,5,1),
1400,
1406,
1371 
],
[
 new Date(1997,6,1),
1274,
1301,
1361 
],
[
 new Date(1997,7,1),
1325,
1365,
1363 
],
[
 new Date(1997,8,1),
1329,
1368,
1376 
],
[
 new Date(1997,9,1),
1364,
1365,
1396 
],
[
 new Date(1997,10,1),
1473,
1496,
1415 
],
[
 new Date(1997,11,1),
1531,
1474,
1401 
],
[
 new Date(1998,0,1),
1314,
1318,
1358 
],
[
 new Date(1998,1,1),
1189,
1242,
1334 
],
[
 new Date(1998,2,1),
1447,
1378,
1340 
],
[
 new Date(1998,3,1),
1379,
1375,
1344 
],
[
 new Date(1998,4,1),
1423,
1354,
1328 
],
[
 new Date(1998,5,1),
1323,
1329,
1293 
],
[
 new Date(1998,6,1),
1215,
1237,
1246 
],
[
 new Date(1998,7,1),
1116,
1147,
1206 
],
[
 new Date(1998,8,1),
1149,
1181,
1189 
],
[
 new Date(1998,9,1),
938,
939,
898 
],
[
 new Date(1998,10,1),
837,
853,
881 
],
[
 new Date(1998,11,1),
886,
856,
868 
],
[
 new Date(1999,0,1),
1203,
1205,
1223 
],
[
 new Date(1999,1,1),
1209,
1262,
1221 
],
[
 new Date(1999,2,1),
1268,
1212,
1208 
],
[
 new Date(1999,3,1),
1152,
1148,
1194 
],
[
 new Date(1999,4,1),
1271,
1210,
1192 
],
[
 new Date(1999,5,1),
1146,
1153,
1198 
],
[
 new Date(1999,6,1),
1192,
1209,
1217 
],
[
 new Date(1999,7,1),
1262,
1293,
1239 
],
[
 new Date(1999,8,1),
1212,
1244,
1244 
],
[
 new Date(1999,9,1),
1254,
1257,
1236 
],
[
 new Date(1999,10,1),
1159,
1183,
1229 
],
[
 new Date(1999,11,1),
1291,
1251,
1230 
],
[
 new Date(2000,0,1),
1249,
1248,
1228 
],
[
 new Date(2000,1,1),
1226,
1279,
1206 
],
[
 new Date(2000,2,1),
1175,
1127,
1163 
],
[
 new Date(2000,3,1),
1123,
1117,
1124 
],
[
 new Date(2000,4,1),
1123,
1069,
1099 
],
[
 new Date(2000,5,1),
1011,
1017,
1098 
],
[
 new Date(2000,6,1),
1154,
1166,
1122 
],
[
 new Date(2000,7,1),
1096,
1121,
1151 
],
[
 new Date(2000,8,1),
1232,
1266,
1167 
],
[
 new Date(2000,9,1),
1110,
1115,
1166 
],
[
 new Date(2000,10,1),
1141,
1167,
1167 
],
[
 new Date(2000,11,1),
1209,
1177,
1175 
],
[
 new Date(2001,0,1),
1200,
1198,
1179 
],
[
 new Date(2001,1,1),
1115,
1166,
1178 
],
[
 new Date(2001,2,1),
1217,
1170,
1180 
],
[
 new Date(2001,3,1),
1210,
1199,
1184 
],
[
 new Date(2001,4,1),
1233,
1170,
1187 
],
[
 new Date(2001,5,1),
1202,
1203,
1192 
],
[
 new Date(2001,6,1),
1248,
1257,
1184 
],
[
 new Date(2001,7,1),
1130,
1153,
1151 
],
[
 new Date(2001,8,1),
1028,
1059,
1116 
],
[
 new Date(2001,9,1),
1094,
1101,
1100 
],
[
 new Date(2001,10,1),
1031,
1055,
1100 
],
[
 new Date(2001,11,1),
1147,
1123,
1112 
],
[
 new Date(2002,0,1),
1156,
1155,
1122 
],
[
 new Date(2002,1,1),
1076,
1129,
1119 
],
[
 new Date(2002,2,1),
1123,
1081,
1111 
],
[
 new Date(2002,3,1),
1147,
1134,
1107 
],
[
 new Date(2002,4,1),
1162,
1099,
1099 
],
[
 new Date(2002,5,1),
1058,
1053,
1093 
],
[
 new Date(2002,6,1),
1104,
1112,
1098 
],
[
 new Date(2002,7,1),
1130,
1151,
1097 
],
[
 new Date(2002,8,1),
1029,
1061,
1079 
],
[
 new Date(2002,9,1),
1011,
1017,
1066 
],
[
 new Date(2002,10,1),
1058,
1082,
1069 
],
[
 new Date(2002,11,1),
1094,
1077,
1076 
],
[
 new Date(2003,0,1),
1084,
1085,
1079 
],
[
 new Date(2003,1,1),
1032,
1087,
1079 
],
[
 new Date(2003,2,1),
1127,
1086,
1072 
],
[
 new Date(2003,3,1),
1066,
1052,
1060 
],
[
 new Date(2003,4,1),
1114,
1050,
1049 
],
[
 new Date(2003,5,1),
1016,
1004,
1044 
],
[
 new Date(2003,6,1),
1057,
1066,
1050 
],
[
 new Date(2003,7,1),
1038,
1058,
1057 
],
[
 new Date(2003,8,1),
1050,
1083,
1056 
],
[
 new Date(2003,9,1),
1036,
1040,
1048 
],
[
 new Date(2003,10,1),
1046,
1068,
1033 
],
[
 new Date(2003,11,1),
1010,
1000,
1009 
],
[
 new Date(2004,0,1),
938,
941,
991 
],
[
 new Date(2004,1,1),
939,
994,
990 
],
[
 new Date(2004,2,1),
1052,
1016,
991 
],
[
 new Date(2004,3,1),
1002,
987,
984 
],
[
 new Date(2004,4,1),
1013,
951,
975 
],
[
 new Date(2004,5,1),
1039,
1018,
965 
],
[
 new Date(2004,6,1),
892,
901,
950 
],
[
 new Date(2004,7,1),
922,
941,
943 
],
[
 new Date(2004,8,1),
878,
907,
951 
],
[
 new Date(2004,9,1),
1002,
1003,
970 
],
[
 new Date(2004,10,1),
984,
1006,
983 
],
[
 new Date(2004,11,1),
997,
993,
980 
],
[
 new Date(2005,0,1),
952,
956,
972 
],
[
 new Date(2005,1,1),
921,
980,
965 
],
[
 new Date(2005,2,1),
955,
924,
962 
],
[
 new Date(2005,3,1),
1023,
1006,
961 
],
[
 new Date(2005,4,1),
990,
925,
958 
],
[
 new Date(2005,5,1),
1026,
998,
950 
],
[
 new Date(2005,6,1),
927,
936,
931 
],
[
 new Date(2005,7,1),
843,
859,
913 
],
[
 new Date(2005,8,1),
892,
920,
910 
],
[
 new Date(2005,9,1),
901,
901,
915 
],
[
 new Date(2005,10,1),
892,
914,
925 
],
[
 new Date(2005,11,1),
933,
935,
942 
],
[
 new Date(2006,0,1),
995,
1000,
956 
],
[
 new Date(2006,1,1),
882,
944,
960 
],
[
 new Date(2006,2,1),
1003,
973,
959 
],
[
 new Date(2006,3,1),
959,
944,
960 
],
[
 new Date(2006,4,1),
1049,
974,
961 
],
[
 new Date(2006,5,1),
986,
955,
962 
],
[
 new Date(2006,6,1),
938,
945,
967 
],
[
 new Date(2006,7,1),
957,
972,
981 
],
[
 new Date(2006,8,1),
976,
1005,
1000 
],
[
 new Date(2006,9,1),
1038,
1036,
1017 
],
[
 new Date(2006,10,1),
1002,
1029,
1026 
],
[
 new Date(2006,11,1),
1021,
1031,
1031 
],
[
 new Date(2007,0,1),
798,
803,
810 
],
[
 new Date(2007,1,1),
720,
774,
825 
],
[
 new Date(2007,2,1),
911,
886,
853 
],
[
 new Date(2007,3,1),
912,
899,
876 
],
[
 new Date(2007,4,1),
1010,
934,
879 
],
[
 new Date(2007,5,1),
894,
862,
859 
],
[
 new Date(2007,6,1),
795,
798,
838 
],
[
 new Date(2007,7,1),
795,
803,
835 
],
[
 new Date(2007,8,1),
830,
853,
849 
],
[
 new Date(2007,9,1),
865,
862,
867 
],
[
 new Date(2007,10,1),
885,
911,
882 
],
[
 new Date(2007,11,1),
838,
851,
897 
],
[
 new Date(2008,0,1),
932,
941,
919 
],
[
 new Date(2008,1,1),
866,
935,
942 
],
[
 new Date(2008,2,1),
987,
965,
965 
],
[
 new Date(2008,3,1),
961,
951,
996 
],
[
 new Date(2008,4,1),
1159,
1071,
1038 
],
[
 new Date(2008,5,1),
1118,
1073,
1079 
],
[
 new Date(2008,6,1),
1154,
1152,
1112 
],
[
 new Date(2008,7,1),
1120,
1121,
1135 
],
[
 new Date(2008,8,1),
1074,
1099,
1168 
],
[
 new Date(2008,9,1),
1275,
1269,
1221 
],
[
 new Date(2008,10,1),
1330,
1375,
1253 
],
[
 new Date(2008,11,1),
1179,
1202,
1248 
],
[
 new Date(2009,0,1),
1184,
1198,
1248 
],
[
 new Date(2009,1,1),
1266,
1372,
1253 
],
[
 new Date(2009,2,1),
1193,
1172,
1240 
],
[
 new Date(2009,3,1),
1232,
1222,
1234 
],
[
 new Date(2009,4,1),
1268,
1172,
1257 
],
[
 new Date(2009,5,1),
1400,
1340,
1306 
],
[
 new Date(2009,6,1),
1375,
1366,
1360 
],
[
 new Date(2009,7,1),
1439,
1427,
1404 
],
[
 new Date(2009,8,1),
1478,
1507,
1428 
],
[
 new Date(2009,9,1),
1358,
1352,
1437 
],
[
 new Date(2009,10,1),
1349,
1406,
1472 
],
[
 new Date(2009,11,1),
1576,
1612,
1532 
],
[
 new Date(2010,0,1),
1610,
1632,
1569 
],
[
 new Date(2010,1,1),
1368,
1489,
1590 
],
[
 new Date(2010,2,1),
1674,
1649,
1632 
],
[
 new Date(2010,3,1),
1715,
1699,
1684 
],
[
 new Date(2010,4,1),
1883,
1735,
1728 
],
[
 new Date(2010,5,1),
1878,
1791,
1764 
],
[
 new Date(2010,6,1),
1817,
1798,
1787 
],
[
 new Date(2010,7,1),
1875,
1846,
1793 
],
[
 new Date(2010,8,1),
1689,
1716,
1792 
],
[
 new Date(2010,9,1),
1947,
1938,
1784 
],
[
 new Date(2010,10,1),
1546,
1622,
1763 
],
[
 new Date(2010,11,1),
1679,
1725,
1772 
],
[
 new Date(2011,0,1),
1850,
1882,
1809 
],
[
 new Date(2011,1,1),
1661,
1815,
1834 
],
[
 new Date(2011,2,1),
1875,
1850,
1853 
],
[
 new Date(2011,3,1),
1882,
1864,
1878 
],
[
 new Date(2011,4,1),
2101,
1931,
1902 
],
[
 new Date(2011,5,1),
2027,
1930,
1916 
],
[
 new Date(2011,6,1),
1971,
1946,
1915 
],
[
 new Date(2011,7,1),
1964,
1922,
1897 
],
[
 new Date(2011,8,1),
1809,
1831,
1873 
],
[
 new Date(2011,9,1),
1904,
1897,
1850 
],
[
 new Date(2011,10,1),
1739,
1830,
1817 
],
[
 new Date(2011,11,1),
1697,
1748,
1777 
],
[
 new Date(2012,0,1),
1657,
1691,
1754 
],
[
 new Date(2012,1,1),
1621,
1775,
1752 
],
[
 new Date(2012,2,1),
1762,
1741,
1754 
],
[
 new Date(2012,3,1),
1783,
1766,
1755 
],
[
 new Date(2012,4,1),
1938,
1779,
1749 
],
[
 new Date(2012,5,1),
1787,
1702,
1737 
],
[
 new Date(2012,6,1),
1727,
1704,
1736 
],
[
 new Date(2012,7,1),
1851,
1805,
1740 
],
[
 new Date(2012,8,1),
1812,
1827,
1710 
],
[
 new Date(2012,9,1),
1549,
1547,
1652 
],
[
 new Date(2012,10,1),
1512,
1593,
1616 
],
[
 new Date(2012,11,1),
1569,
1617,
1603 
],
[
 new Date(2013,0,1),
1544,
1579,
1591 
],
[
 new Date(2013,1,1),
1425,
1562,
1584 
] 
];
data.addColumn('date','Date');
data.addColumn('number','Serie Original');
data.addColumn('number','Serie Ajustada');
data.addColumn('number','Serie Tendencial');
data.addRows(datajson);
return(data);
}
 
// jsDrawChart
function drawChartAnnotatedTimeLineID78fa7921cc1b() {
  var data = gvisDataAnnotatedTimeLineID78fa7921cc1b();
  var options = {};
options["width"] =    700;
options["height"] =    250;
options["displayExactValues"] = true;
options["colors"] = ['green', 'blue', 'red'];
options["alloRedraw"] = true;
options["fill"] =     10;
options["zoomStartTime"] = new Date(2006,11,1);
options["max"] =   2100;
options["min"] =   1000;
options["thickness"] =      1;

     var chart = new google.visualization.AnnotatedTimeLine(
       document.getElementById('AnnotatedTimeLineID78fa7921cc1b')
     );
     chart.draw(data,options);
    

}
  
 
// jsDisplayChart
(function() {
  var pkgs = window.__gvisPackages = window.__gvisPackages || [];
  var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
  var chartid = "annotatedtimeline";

  // Manually see if chartid is in pkgs (not all browsers support Array.indexOf)
  var i, newPackage = true;
  for (i = 0; newPackage && i < pkgs.length; i++) {
    if (pkgs[i] === chartid)
      newPackage = false;
  }
  if (newPackage)
    pkgs.push(chartid);

  // Add the drawChart function to the global list of callbacks
  callbacks.push(drawChartAnnotatedTimeLineID78fa7921cc1b);
})();
function displayChartAnnotatedTimeLineID78fa7921cc1b() {
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
    } ,'language':'es'});
  }, 100);
}
 
// jsFooter
 </script>
 
<!-- jsChart -->  
<script type="text/javascript" src="https://www.google.com/jsapi?callback=displayChartAnnotatedTimeLineID78fa7921cc1b"></script>
 
<!-- divChart -->
  
<div id="AnnotatedTimeLineID78fa7921cc1b"
  style="width: 700px; height: 250px;">
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





