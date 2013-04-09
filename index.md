---
title       : Evolución de la Violencia
subtitle    : Reporte Enero-Febrero 2013
author      : Instituto Mexicano para la Competitividad A.C.
job         : 
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

## Descripción


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
options["hAxis"] = {
 "viewWindowMode": "explicit",
"viewWindow": {
 "max":   1800,
"min":      0 
} 
};


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
1432,
1568,
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
function drawChartBarChartID6c5932779ca5() {
  var data = gvisDataBarChartID6c5932779ca5();
  var options = {};
options["allowHtml"] = true;
options["width"] =    900;
options["height"] =    300;
options["colors"] = ['#E64343', '#999999', '#585454'];
options["hAxis"] = {
 "viewWindowMode": "explicit",
"viewWindow": {
 "max":   1800,
"min":      0 
} 
};

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
Homicidios Dolosos (SNSP):<br><br>
<font color="black" face="Open Sans" size="5">
<ul>
<li>Totales: 1,432</li>
<li>Con arma de fuego: 729</li>
</ul>
</font>
</div>
<div style="float: right; width: 50%;">
<body>
<basefont color="black" face="Open Sans Bold" size="8">
Variación Enero-Febrero: <br><br>
<font color="black" face="Open Sans Bold" size="5">
<ul>
<li> Serie SNSP: -7.3% </li>
<li> Ajustado por Estacionalidad: -0.6% </li>
<li> Tendencial: 0% </li>
</ul>
</font>
<br><br>
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
 "Aguascalientes",
-40,
3 
],
[
 "Baja California",
17,
55 
],
[
 "Baja California Sur",
0,
2 
],
[
 "Campeche",
0,
4 
],
[
 "Chiapas",
29,
40 
],
[
 "Chihuahua",
-40.7,
112 
],
[
 "Coahuila",
-11.8,
45 
],
[
 "Colima",
9.1,
24 
],
[
 "Distrito Federal",
-16.9,
64 
],
[
 "Durango",
-36.5,
40 
],
[
 "Guanajuato",
-8.5,
43 
],
[
 "Guerrero",
27.3,
177 
],
[
 "Hidalgo",
16.7,
7 
],
[
 "Jalisco",
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
 "Morelos",
25.5,
59 
],
[
 "Nayarit",
-47.6,
11 
],
[
 "Nuevo León",
-63.8,
71 
],
[
 "Oaxaca",
-3,
32 
],
[
 "Puebla",
1.8,
56 
],
[
 "Querétaro",
83.3,
11 
],
[
 "Quintana Roo",
-43.5,
13 
],
[
 "San Luis Potosí",
114.3,
30 
],
[
 "Sinaloa",
-37.5,
75 
],
[
 "Sonora",
27.3,
42 
],
[
 "Tabasco",
40,
7 
],
[
 "Tamaulipas",
-31.1,
42 
],
[
 "Tlaxcala",
75,
7 
],
[
 "Veracruz",
-1.9,
51 
],
[
 "Yucatán",
0,
2
],
[
 "Zacatecas",
14.3,
8
] 
];
data.addColumn('string','Entidad');
data.addColumn('number','Cambio: Febrero 2012 Vs Febrero 2013 (%)');
data.addColumn('number', 'Homicidios Febrero 2013');
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
options["legend"] = {numberFormat: "#.#'%"};

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
 "Aguascalientes",
100,
7 
],
[
 "Baja California",
-4.8,
114 
],
[
 "Baja California Sur",
-20,
6 
],
[
 "Campeche",
-83.3,
5 
],
[
 "Chiapas",
19.1,
96 
],
[
 "Chihuahua",
-40.6,
229 
],
[
 "Coahuila",
39.6,
119 
],
[
 "Colima",
70,
58 
],
[
 "Distrito Federal",
24.1,
131 
],
[
 "Durango",
-8.8,
92 
],
[
 "Guanajuato",
-5.1,
80 
],
[
 "Guerrero",
-0.7,
329 
],
[
 "Hidalgo",
750,
25 
],
[
 "Jalisco",
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
 "Morelos",
-1.9,
110 
],
[
 "Nayarit",
-39.1,
25 
],
[
 "Nuevo León",
-26.8,
180 
],
[
 "Oaxaca",
-55.9,
58 
],
[
 "Puebla",
-40,
95 
],
[
 "Querétaro",
-28.6,
16 
],
[
 "Quitana Roo",
-23.1,
33 
],
[
 "San Luis Potosí",
-20.8,
49 
],
[
 "Sinaloa",
4.8,
184 
],
[
 "Sonora",
-14,
79 
],
[
 "Tabasco",
-40,
16 
],
[
 "Tamaulipas",
-18.1,
110 
],
[
 "Tlaxcala",
500,
13 
],
[
 "Veracruz",
0,
91 
],
[
 "Yucatán",
-66.7,
3 
],
[
 "Zacatecas",
-17.6,
22 
] 
];
data.addColumn('string','Entidad');
data.addColumn('number','Cambio 2012 vs 2013 (%)');
data.addColumn('number','Homicidios Enero Y Febrero 2013');
data.addRows(datajson);
return(data);
}
 
// jsDrawChart
function drawChartGeoChartID6f7b8361559() {
  var data = gvisDataGeoChartID6f7b8361559();
  var options = {};
options["width"] =    1000;
options["height"] =    450;
options["region"] = "MX";
options["displayMode"] = "regions";
options["resolution"] = "provinces";
options["colorAxis"] = {minValue: -50, maxValue: 50,  colors: ['royalblue', 'orangered']};
options["legend"] = {numberFormat: "#.#'%"};

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

<!-- ColumnChart generated in R 2.15.3 by googleVis 0.4.2 package -->
<!-- Tue Apr  9 16:05:10 2013 -->


<!-- jsHeader -->
<script type="text/javascript">
 
// jsData 
function gvisDataColumnChartID24e7724c982 () {
  var data = new google.visualization.DataTable();
  var datajson =
[
 [
 "Marzo 2013",
1657,
1604,
1551 
],
[
 "Abril 2013",
1667,
1605,
1543 
] 
];
data.addColumn('string','Mes');
data.addColumn('number','Estimado Alto');
data.addColumn('number','Estimado');
data.addColumn('number','Estimado Bajo');
data.addRows(datajson);
return(data);
}
 
// jsDrawChart
function drawChartColumnChartID24e7724c982() {
  var data = gvisDataColumnChartID24e7724c982();
  var options = {};
options["allowHtml"] = true;
options["width"] =    900;
options["height"] =    300;
options["colors"] = ['#585454', '#E64343', '#999999'];
options["vAxis"] = {
 "viewWindowMode": "explicit",
 "title" : "Homicidios Dolosos",
"viewWindow": {
 "max":   1800,
"min":      0 
} 
};


     var chart = new google.visualization.ColumnChart(
       document.getElementById('ColumnChartID24e7724c982')
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
  callbacks.push(drawChartColumnChartID24e7724c982);
})();
function displayChartColumnChartID24e7724c982() {
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
<script type="text/javascript" src="https://www.google.com/jsapi?callback=displayChartColumnChartID24e7724c982"></script>
 
<!-- divChart -->
  
<div id="ColumnChartID24e7724c982"
  style="width: 600px; height: 300px;">
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
<!-- Tue Apr  9 14:47:02 2013 -->


<!-- jsHeader -->
<script type="text/javascript">
 
// jsData 
function gvisDataAreaChartID7c02224e1bba () {
  var data = new google.visualization.DataTable();
  var datajson =
[
 [
 "Diciembre 2006",
1021 
],
[
 "2007-01-01",
798 
],
[
 "2007-02-01",
720 
],
[
 "2007-03-01",
911 
],
[
 "2007-04-01",
912 
],
[
 "2007-05-01",
1010 
],
[
 "2007-06-01",
894 
],
[
 "2007-07-01",
795 
],
[
 "2007-08-01",
795 
],
[
 "2007-09-01",
830 
],
[
 "2007-10-01",
865 
],
[
 "2007-11-01",
885 
],
[
 "Diciembre 2007",
838 
],
[
 "2008-01-01",
932 
],
[
 "2008-02-01",
866 
],
[
 "2008-03-01",
987 
],
[
 "2008-04-01",
961 
],
[
 "2008-05-01",
1159 
],
[
 "2008-06-01",
1118 
],
[
 "2008-07-01",
1154 
],
[
 "2008-08-01",
1120 
],
[
 "2008-09-01",
1074 
],
[
 "2008-10-01",
1275 
],
[
 "2008-11-01",
1330 
],
[
 "Diciembre 2008",
1179 
],
[
 "2009-01-01",
1184 
],
[
 "2009-02-01",
1266 
],
[
 "2009-03-01",
1193 
],
[
 "2009-04-01",
1232 
],
[
 "2009-05-01",
1268 
],
[
 "2009-06-01",
1400 
],
[
 "2009-07-01",
1375 
],
[
 "2009-08-01",
1439 
],
[
 "2009-09-01",
1478 
],
[
 "2009-10-01",
1358 
],
[
 "2009-11-01",
1349 
],
[
 "Diciembre 2009",
1576 
],
[
 "2010-01-01",
1610 
],
[
 "2010-02-01",
1368 
],
[
 "2010-03-01",
1674 
],
[
 "2010-04-01",
1715 
],
[
 "2010-05-01",
1883 
],
[
 "2010-06-01",
1878 
],
[
 "2010-07-01",
1817 
],
[
 "2010-08-01",
1875 
],
[
 "2010-09-01",
1689 
],
[
 "2010-10-01",
1947 
],
[
 "2010-11-01",
1546 
],
[
 "Diciembre 2010",
1679 
],
[
 "2011-01-01",
1850 
],
[
 "2011-02-01",
1661 
],
[
 "2011-03-01",
1875 
],
[
 "2011-04-01",
1882 
],
[
 "2011-05-01",
2101 
],
[
 "2011-06-01",
2027 
],
[
 "2011-07-01",
1971 
],
[
 "2011-08-01",
1964 
],
[
 "2011-09-01",
1809 
],
[
 "2011-10-01",
1904 
],
[
 "2011-11-01",
1739 
],
[
 "Diciembre 2011",
1697 
],
[
 "2012-01-01",
1657 
],
[
 "2012-02-01",
1621 
],
[
 "2012-03-01",
1762 
],
[
 "2012-04-01",
1783 
],
[
 "2012-05-01",
1938 
],
[
 "2012-06-01",
1787 
],
[
 "2012-07-01",
1727 
],
[
 "2012-08-01",
1851 
],
[
 "2012-09-01",
1812 
],
[
 "2012-10-01",
1549 
],
[
 "2012-11-01",
1512 
],
[
 "Diciembre 2012",
1569 
],
[
 "2013-01-01",
1544 
],
[
 "2013-02-01",
1432 
] 
];
data.addColumn('string','Date');
data.addColumn('number','Serie Original');
data.addRows(datajson);
return(data);
}
 
// jsDrawChart
function drawChartAreaChartID7c02224e1bba() {
  var data = gvisDataAreaChartID7c02224e1bba();
  var options = {};
options["allowHtml"] = true;
options["width"] =   1050;
options["height"] =    500;
options["colors"] = ['green', ];
options["focusTarget"] = "category";
options["legend.position"] = "none";
options["areaOpacity"] =      0;
options["legend.position"] = "none";
options["hAxis"] = {
 "textPosition": "out",
  "showTextEvery" : 12
};
options["vAxis"] = {
  "title" : "Homicidios Dolosos por Mes",
 };

     var chart = new google.visualization.AreaChart(
       document.getElementById('AreaChartID7c02224e1bba')
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
  callbacks.push(drawChartAreaChartID7c02224e1bba);
})();
function displayChartAreaChartID7c02224e1bba() {
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
<script type="text/javascript" src="https://www.google.com/jsapi?callback=displayChartAreaChartID7c02224e1bba"></script>
 
<!-- divChart -->
  
<div id="AreaChartID7c02224e1bba"
  style="width: 1000px; height: 700px;">
</div>

<div class='source1'>
  Descarga: <a href=http://dl.dropbox.com/s/2c4e73poxyd9fof/SerieFinal.csv?token_hash=AAFWSoR4JIyqFR-Kf0CWVKpIAuN5sMgN9jjKBNtrS-HBRg&dl=1'>Base de Datos de Homicidios SESNSP (Ajustada por Estacionalidad) </a>
</div>


---

## Serie Ajustada por Estacionalidad
# 1997-2013

<!-- AreaChart generated in R 2.15.3 by googleVis 0.4.2 package -->
<!-- Tue Apr  9 14:50:26 2013 -->


<!-- jsHeader -->
<script type="text/javascript">
 
// jsData 
function gvisDataAreaChartID7c5e64f6746d () {
  var data = new google.visualization.DataTable();
  var datajson =
[
 [
 "Diciembre 2006",
1021,
1031 
],
[
 "2007-01-01",
798,
803 
],
[
 "2007-02-01",
720,
774 
],
[
 "2007-03-01",
911,
886 
],
[
 "2007-04-01",
912,
899 
],
[
 "2007-05-01",
1010,
934 
],
[
 "2007-06-01",
894,
862 
],
[
 "2007-07-01",
795,
798 
],
[
 "2007-08-01",
795,
803 
],
[
 "2007-09-01",
830,
853 
],
[
 "2007-10-01",
865,
862 
],
[
 "2007-11-01",
885,
911 
],
[
 "Diciembre 2007",
838,
851 
],
[
 "2008-01-01",
932,
941 
],
[
 "2008-02-01",
866,
935 
],
[
 "2008-03-01",
987,
965 
],
[
 "2008-04-01",
961,
951 
],
[
 "2008-05-01",
1159,
1071 
],
[
 "2008-06-01",
1118,
1073 
],
[
 "2008-07-01",
1154,
1152 
],
[
 "2008-08-01",
1120,
1121 
],
[
 "2008-09-01",
1074,
1099 
],
[
 "2008-10-01",
1275,
1269 
],
[
 "2008-11-01",
1330,
1375 
],
[
 "Diciembre 2008",
1179,
1202 
],
[
 "2009-01-01",
1184,
1198 
],
[
 "2009-02-01",
1266,
1372 
],
[
 "2009-03-01",
1193,
1172 
],
[
 "2009-04-01",
1232,
1222 
],
[
 "2009-05-01",
1268,
1172 
],
[
 "2009-06-01",
1400,
1340 
],
[
 "2009-07-01",
1375,
1366 
],
[
 "2009-08-01",
1439,
1427 
],
[
 "2009-09-01",
1478,
1507 
],
[
 "2009-10-01",
1358,
1352 
],
[
 "2009-11-01",
1349,
1406 
],
[
 "Diciembre 2009",
1576,
1612 
],
[
 "2010-01-01",
1610,
1632 
],
[
 "2010-02-01",
1368,
1489 
],
[
 "2010-03-01",
1674,
1649 
],
[
 "2010-04-01",
1715,
1699 
],
[
 "2010-05-01",
1883,
1735 
],
[
 "2010-06-01",
1878,
1791 
],
[
 "2010-07-01",
1817,
1798 
],
[
 "2010-08-01",
1875,
1846 
],
[
 "2010-09-01",
1689,
1716 
],
[
 "2010-10-01",
1947,
1938 
],
[
 "2010-11-01",
1546,
1622 
],
[
 "Diciembre 2010",
1679,
1725 
],
[
 "2011-01-01",
1850,
1882 
],
[
 "2011-02-01",
1661,
1815 
],
[
 "2011-03-01",
1875,
1850 
],
[
 "2011-04-01",
1882,
1864 
],
[
 "2011-05-01",
2101,
1931 
],
[
 "2011-06-01",
2027,
1930 
],
[
 "2011-07-01",
1971,
1946 
],
[
 "2011-08-01",
1964,
1922 
],
[
 "2011-09-01",
1809,
1831 
],
[
 "2011-10-01",
1904,
1897 
],
[
 "Diciembre 2011",
1739,
1830 
],
[
 "Diciembre 2011",
1697,
1748 
],
[
 "2012-01-01",
1657,
1691 
],
[
 "2012-02-01",
1621,
1775 
],
[
 "2012-03-01",
1762,
1741 
],
[
 "2012-04-01",
1783,
1766 
],
[
 "2012-05-01",
1938,
1779 
],
[
 "2012-06-01",
1787,
1702 
],
[
 "2012-07-01",
1727,
1704 
],
[
 "2012-08-01",
1851,
1805 
],
[
 "2012-09-01",
1812,
1827 
],
[
 "2012-10-01",
1549,
1547 
],
[
 "2012-11-01",
1512,
1593 
],
[
 "Diciembre 2012",
1569,
1617 
],
[
 "2013-01-01",
1544,
1579 
],
[
 "2013-02-01",
1432,
1569 
] 
];
data.addColumn('string','Date');
data.addColumn('number','Serie Original');
data.addColumn('number','Serie Ajustada');
data.addRows(datajson);
return(data);
}
 
// jsDrawChart
function drawChartAreaChartID7c5e64f6746d() {
  var data = gvisDataAreaChartID7c5e64f6746d();
  var options = {};
options["allowHtml"] = true;
options["width"] =   1050;
options["height"] =    500;
options["colors"] = ['green', 'blue'];
options["focusTarget"] = "category";
options["legend.position"] = "none";
options["areaOpacity"] =      .1;
options["legend.position"] = "none";
options["hAxis"] = {
 "textPosition": "out",
 "showTextEvery" : 12
};
options["vAxis"] = {
  "title" : "Homicidios Dolosos por Mes",
 };

     var chart = new google.visualization.AreaChart(
       document.getElementById('AreaChartID7c5e64f6746d')
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
  callbacks.push(drawChartAreaChartID7c5e64f6746d);
})();
function displayChartAreaChartID7c5e64f6746d() {
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
<script type="text/javascript" src="https://www.google.com/jsapi?callback=displayChartAreaChartID7c5e64f6746d"></script>
 
<!-- divChart -->
  
<div id="AreaChartID7c5e64f6746d"
  style="width: 1000px; height: 700px;">
</div>

<div class='source1'>
  Descarga: <a href=http://dl.dropbox.com/s/2c4e73poxyd9fof/SerieFinal.csv?token_hash=AAFWSoR4JIyqFR-Kf0CWVKpIAuN5sMgN9jjKBNtrS-HBRg&dl=1'>Base de Datos de Homicidios SESNSP (Ajustada por Estacionalidad) </a>
</div>


---

## Serie Ajustada por Estacionalidad
# 1997-2013

<!-- AreaChart generated in R 2.15.3 by googleVis 0.4.2 package -->
<!-- Tue Apr  9 14:53:49 2013 -->


<!-- jsHeader -->
<script type="text/javascript">
 
// jsData 
function gvisDataAreaChartID7cc2d60687d () {
  var data = new google.visualization.DataTable();
  var datajson =
[
 [
 "Diciembre 2006",
1021,
1031,
1031 
],
[
 "Enero 2007",
798,
803,
810 
],
[
 "Febrero 2007",
720,
774,
825 
],
[
 "Marzo 2007",
911,
886,
853 
],
[
 "Abril 2007",
912,
899,
876 
],
[
 "Mayo 2007",
1010,
934,
879 
],
[
 "Junio 2007",
894,
862,
859 
],
[
 "Julio 2007",
795,
798,
838 
],
[
 "Agosto 2007",
795,
803,
835 
],
[
 "Septiembre 2007",
830,
853,
849 
],
[
 "Octubre 2007",
865,
862,
867 
],
[
 "Noviembre 2007",
885,
911,
882 
],
[
 "Diciembre 2007",
838,
851,
897 
],
[
 "Enero 2008",
932,
941,
919 
],
[
 "Febrero 2008",
866,
935,
942 
],
[
 "Marzo 2008",
987,
965,
965 
],
[
 "Abril 2008",
961,
951,
996 
],
[
 "Mayo 2008",
1159,
1071,
1038 
],
[
 "Junio 2008",
1118,
1073,
1079 
],
[
 "Julio 2008",
1154,
1152,
1112 
],
[
 "Agosto 2008",
1120,
1121,
1135 
],
[
 "Septiembre 2008",
1074,
1099,
1168 
],
[
 "Octubre 2008",
1275,
1269,
1221 
],
[
 "Noviembre 2008",
1330,
1375,
1253 
],
[
 "Diciembre 2008",
1179,
1202,
1248 
],
[
 "Enero 2009",
1184,
1198,
1248 
],
[
 "Febrero 2009",
1266,
1372,
1253 
],
[
 "Marzo 2009",
1193,
1172,
1240 
],
[
 "Abril 2009",
1232,
1222,
1234 
],
[
 "Mayo 2009",
1268,
1172,
1257 
],
[
 "Junio 2009",
1400,
1340,
1306 
],
[
 "Julio 2009",
1375,
1366,
1360 
],
[
 "Agosto 2009",
1439,
1427,
1404 
],
[
 "Septiembre 2009",
1478,
1507,
1428 
],
[
 "Octubre 2009",
1358,
1352,
1437 
],
[
 "Noviembre 2009",
1349,
1406,
1472 
],
[
 "Diciembre 2009",
1576,
1612,
1532 
],
[
 "Enero 2010",
1610,
1632,
1569 
],
[
 "Febrero 2010",
1368,
1489,
1590 
],
[
 "Marzo 2010",
1674,
1649,
1632 
],
[
 "Abril 2010",
1715,
1699,
1684 
],
[
 "Mayo 2010",
1883,
1735,
1728 
],
[
 "Junio 2010",
1878,
1791,
1764 
],
[
 "Julio 2010",
1817,
1798,
1787 
],
[
 "Agosto 2010",
1875,
1846,
1793 
],
[
 "Septiembre 2010",
1689,
1716,
1792 
],
[
 "Octubre 2010",
1947,
1938,
1784 
],
[
 "Noviembre 2010",
1546,
1622,
1763 
],
[
 "Diciembre 2010",
1679,
1725,
1772 
],
[
 "Enero 2011",
1850,
1882,
1809 
],
[
 "Febrero 2011",
1661,
1815,
1834 
],
[
 "Marzo 2011",
1875,
1850,
1853 
],
[
 "Abril 2011",
1882,
1864,
1878 
],
[
 "Mayo 2011",
2101,
1931,
1902 
],
[
 "Junio 2011",
2027,
1930,
1916 
],
[
 "Julio 2011",
1971,
1946,
1915 
],
[
 "Agosto 2011",
1964,
1922,
1897 
],
[
 "Septiembre 2011",
1809,
1831,
1873 
],
[
 "Octubre 2011",
1904,
1897,
1850 
],
[
 "Noviembre 2011",
1739,
1830,
1817 
],
[
 "Diciembre 2011",
1697,
1748,
1777 
],
[
 "Enero 2012",
1657,
1691,
1754 
],
[
 "Febrero 2012",
1621,
1775,
1752 
],
[
 "Marzo 2012",
1762,
1741,
1754 
],
[
 "Abril 2012",
1783,
1766,
1755 
],
[
 "Mayo 2012",
1938,
1779,
1749 
],
[
 "Junio 2012",
1787,
1702,
1737 
],
[
 "Julio 2012",
1727,
1704,
1736 
],
[
 "Agosto 2012",
1851,
1805,
1740 
],
[
 "Septiembre 2012",
1812,
1827,
1710 
],
[
 "Octubre 2012",
1549,
1547,
1652 
],
[
 "Noviembre 2012",
1512,
1593,
1616 
],
[
 "Diciembre 2012",
1569,
1617,
1603 
],
[
 "Enero 2013",
1544,
1579,
1591 
],
[
 "Febrero 2013",
1425,
1562,
1584 
] 
];
data.addColumn('string','Date');
data.addColumn('number','Serie Original');
data.addColumn('number','Serie Ajustada');
data.addColumn('number','Serie Tendencial');
data.addRows(datajson);
return(data);
}
 
// jsDrawChart
function drawChartAreaChartID7cc2d60687d() {
  var data = gvisDataAreaChartID7cc2d60687d();
  var options = {};
options["allowHtml"] = true;
options["width"] =   1050;
options["height"] =    500;
options["colors"] = ['green', 'blue', 'red'];
options["focusTarget"] = "category";
options["legend.position"] = "none";
options["hAxis"] = {
 "textPosition": "out",
  "showTextEvery" : 12,
 };
options["vAxis"] = {
  "title" : "Homicidios Dolosos por Mes",
 };

     var chart = new google.visualization.AreaChart(
       document.getElementById('AreaChartID7cc2d60687d')
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
  callbacks.push(drawChartAreaChartID7cc2d60687d);
})();
function displayChartAreaChartID7cc2d60687d() {
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
<script type="text/javascript" src="https://www.google.com/jsapi?callback=displayChartAreaChartID7cc2d60687d"></script>
 
<!-- divChart -->
  
<div id="AreaChartID7cc2d60687d"
  style="width: 1000px; height: 700px;">
</div>


<div class='source1'>
  Descarga: <a href=http://dl.dropbox.com/s/2c4e73poxyd9fof/SerieFinal.csv?token_hash=AAFWSoR4JIyqFR-Kf0CWVKpIAuN5sMgN9jjKBNtrS-HBRg&dl=1'>Base de Datos de Homicidios SESNSP (Ajustada por Estacionalidad) </a>
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










