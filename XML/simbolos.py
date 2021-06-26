bloco  = '''<!DOCTYPE qgis_style>
<qgis_style version="2">
  <legendpatchshapes>
    [MIOLO]
  </legendpatchshapes>
</qgis_style>'''

miolo_lin = '''<legendpatchshape name="[NOME]">
     <definition type="1" wkt="[WKT]" preserveAspect="1"/>
     </legendpatchshape>
     '''
     
miolo_pol = '''<legendpatchshape name="[NOME]">
     <definition type="2" wkt="[WKT]" preserveAspect="1"/>
     </legendpatchshape>
     '''

texto = ''
linhas = QgsProject.instance().mapLayersByName('Linhas')[0]
for feat in linhas.getFeatures():
    geom = feat.geometry()
    wkt = geom.asWkt()
    texto += miolo_lin.replace('[NOME]', feat['nome']).replace('[WKT]',wkt)

poligonos = QgsProject.instance().mapLayersByName('poligonos')[0]
for feat in poligonos.getFeatures():
    geom = feat.geometry()
    wkt = geom.asWkt()
    texto += miolo_pol.replace('[NOME]', feat['nome']).replace('[WKT]',wkt) 

final = bloco.replace('[MIOLO]', texto)

arq = open('D:\\OneDrive\\Área de Trabalho\\Feições.xml', 'w')
arq.write(final)
arq.close()