<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.4.14-Madeira" minScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" simplifyLocal="1" simplifyDrawingHints="1" readOnly="0" styleCategories="AllStyleCategories" labelsEnabled="0" maxScale="0" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="singleSymbol" forceraster="0" enableorderby="0" symbollevels="0">
    <symbols>
      <symbol type="marker" clip_to_extent="1" alpha="1" force_rhr="0" name="0">
        <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="145,82,45,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties/>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks type="StringList">
      <Option type="QString" value=""/>
    </activeChecks>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="id">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="geometriaaproximada">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="0" name="Não"/>
              <Option type="QString" value="1" name="Sim"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="tiporef">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="1" name="Altimétrico"/>
              <Option type="QString" value="4" name="Gravimétrico"/>
              <Option type="QString" value="3" name="Planialtimétrico"/>
              <Option type="QString" value="2" name="Planimétrico"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="latitude">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="longitude">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="altitudeortometrica">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="altitudegeometrica">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sistemageodesico">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="5" name="Astro Chuá"/>
              <Option type="QString" value="4" name="Córrego Alegre"/>
              <Option type="QString" value="6" name="Outra referência"/>
              <Option type="QString" value="1" name="SAD-69"/>
              <Option type="QString" value="7" name="SAD-69 (96)"/>
              <Option type="QString" value="2" name="SIRGAS2000"/>
              <Option type="QString" value="3" name="WGS-84"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="outrarefplan">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="referencialaltim">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="2" name="Imbituba"/>
              <Option type="QString" value="99" name="Outra referência"/>
              <Option type="QString" value="3" name="Santana"/>
              <Option type="QString" value="1" name="Torres"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="outrarefalt">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="orgaoenteresp">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="codponto">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="obs">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nome">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="proximidade">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="15" name="Adjacente"/>
              <Option type="QString" value="16" name="Coincidente"/>
              <Option type="QString" value="95" name="Desconhecida"/>
              <Option type="QString" value="14" name="Isolada"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="tipoptorefgeodtopo">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="95" name="Desconhecido"/>
              <Option type="QString" value="4" name="Estação de poligonal - EP"/>
              <Option type="QString" value="3" name="Estação gravimétrica - EG"/>
              <Option type="QString" value="99" name="Outros"/>
              <Option type="QString" value="5" name="Ponto astronômico - PA"/>
              <Option type="QString" value="6" name="Ponto barométrico - B"/>
              <Option type="QString" value="8" name="Ponto de satélite - SAT"/>
              <Option type="QString" value="7" name="Ponto trigonométrico - RV"/>
              <Option type="QString" value="2" name="Referência de nível - RN"/>
              <Option type="QString" value="1" name="Vértice de triangulação - VT"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="redereferencia">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="95" name="Desconhecida"/>
              <Option type="QString" value="2" name="Estadual"/>
              <Option type="QString" value="3" name="Municipal"/>
              <Option type="QString" value="14" name="Nacional"/>
              <Option type="QString" value="15" name="Privada"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="referencialgrav">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="3" name="Absoluto"/>
              <Option type="QString" value="95" name="Desconhecido"/>
              <Option type="QString" value="2" name="IGSN71"/>
              <Option type="QString" value="4" name="Local"/>
              <Option type="QString" value="97" name="Não aplicável"/>
              <Option type="QString" value="1" name="Potsdam1930"/>
              <Option type="QString" value="5" name="RGFB"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="situacaomarco">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="1" name="Bom"/>
              <Option type="QString" value="95" name="Desconhecida"/>
              <Option type="QString" value="2" name="Destruído"/>
              <Option type="QString" value="4" name="Destruído com chapa danificada"/>
              <Option type="QString" value="3" name="Destruído sem chapa"/>
              <Option type="QString" value="7" name="Não construído"/>
              <Option type="QString" value="5" name="Não encontrado"/>
              <Option type="QString" value="6" name="Não visitado"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="datavisita">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="datamedicao">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="valorgravidade">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="id" name=""/>
    <alias index="1" field="geometriaaproximada" name=""/>
    <alias index="2" field="tiporef" name=""/>
    <alias index="3" field="latitude" name=""/>
    <alias index="4" field="longitude" name=""/>
    <alias index="5" field="altitudeortometrica" name=""/>
    <alias index="6" field="altitudegeometrica" name=""/>
    <alias index="7" field="sistemageodesico" name=""/>
    <alias index="8" field="outrarefplan" name=""/>
    <alias index="9" field="referencialaltim" name=""/>
    <alias index="10" field="outrarefalt" name=""/>
    <alias index="11" field="orgaoenteresp" name=""/>
    <alias index="12" field="codponto" name=""/>
    <alias index="13" field="obs" name=""/>
    <alias index="14" field="nome" name=""/>
    <alias index="15" field="proximidade" name=""/>
    <alias index="16" field="tipoptorefgeodtopo" name=""/>
    <alias index="17" field="redereferencia" name=""/>
    <alias index="18" field="referencialgrav" name=""/>
    <alias index="19" field="situacaomarco" name=""/>
    <alias index="20" field="datavisita" name=""/>
    <alias index="21" field="datamedicao" name=""/>
    <alias index="22" field="valorgravidade" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="id" expression=""/>
    <default applyOnUpdate="0" field="geometriaaproximada" expression=""/>
    <default applyOnUpdate="0" field="tiporef" expression=""/>
    <default applyOnUpdate="0" field="latitude" expression=""/>
    <default applyOnUpdate="0" field="longitude" expression=""/>
    <default applyOnUpdate="0" field="altitudeortometrica" expression=""/>
    <default applyOnUpdate="0" field="altitudegeometrica" expression=""/>
    <default applyOnUpdate="0" field="sistemageodesico" expression=""/>
    <default applyOnUpdate="0" field="outrarefplan" expression=""/>
    <default applyOnUpdate="0" field="referencialaltim" expression=""/>
    <default applyOnUpdate="0" field="outrarefalt" expression=""/>
    <default applyOnUpdate="0" field="orgaoenteresp" expression=""/>
    <default applyOnUpdate="0" field="codponto" expression=""/>
    <default applyOnUpdate="0" field="obs" expression=""/>
    <default applyOnUpdate="0" field="nome" expression=""/>
    <default applyOnUpdate="0" field="proximidade" expression=""/>
    <default applyOnUpdate="0" field="tipoptorefgeodtopo" expression=""/>
    <default applyOnUpdate="0" field="redereferencia" expression=""/>
    <default applyOnUpdate="0" field="referencialgrav" expression=""/>
    <default applyOnUpdate="0" field="situacaomarco" expression=""/>
    <default applyOnUpdate="0" field="datavisita" expression=""/>
    <default applyOnUpdate="0" field="datamedicao" expression=""/>
    <default applyOnUpdate="0" field="valorgravidade" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" field="id" constraints="3" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="geometriaaproximada" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="tiporef" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="latitude" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="longitude" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="altitudeortometrica" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="altitudegeometrica" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="sistemageodesico" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="outrarefplan" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="referencialaltim" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="outrarefalt" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="orgaoenteresp" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="codponto" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="obs" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="nome" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="proximidade" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="tipoptorefgeodtopo" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="redereferencia" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="referencialgrav" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="situacaomarco" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="datavisita" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="datamedicao" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="valorgravidade" constraints="0" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="id"/>
    <constraint desc="" exp="" field="geometriaaproximada"/>
    <constraint desc="" exp="" field="tiporef"/>
    <constraint desc="" exp="" field="latitude"/>
    <constraint desc="" exp="" field="longitude"/>
    <constraint desc="" exp="" field="altitudeortometrica"/>
    <constraint desc="" exp="" field="altitudegeometrica"/>
    <constraint desc="" exp="" field="sistemageodesico"/>
    <constraint desc="" exp="" field="outrarefplan"/>
    <constraint desc="" exp="" field="referencialaltim"/>
    <constraint desc="" exp="" field="outrarefalt"/>
    <constraint desc="" exp="" field="orgaoenteresp"/>
    <constraint desc="" exp="" field="codponto"/>
    <constraint desc="" exp="" field="obs"/>
    <constraint desc="" exp="" field="nome"/>
    <constraint desc="" exp="" field="proximidade"/>
    <constraint desc="" exp="" field="tipoptorefgeodtopo"/>
    <constraint desc="" exp="" field="redereferencia"/>
    <constraint desc="" exp="" field="referencialgrav"/>
    <constraint desc="" exp="" field="situacaomarco"/>
    <constraint desc="" exp="" field="datavisita"/>
    <constraint desc="" exp="" field="datamedicao"/>
    <constraint desc="" exp="" field="valorgravidade"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions/>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns/>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable/>
  <labelOnTop/>
  <widgets/>
  <previewExpression></previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
