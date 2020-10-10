<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.4.14-Madeira" minScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" simplifyLocal="1" simplifyDrawingHints="1" readOnly="0" styleCategories="AllStyleCategories" labelsEnabled="0" maxScale="0" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="singleSymbol" forceraster="0" enableorderby="0" symbollevels="0">
    <symbols>
      <symbol type="fill" clip_to_extent="1" alpha="1" force_rhr="0" name="0">
        <layer pass="0" locked="0" class="SimpleFill" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="164,113,88,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
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
    <field name="nome">
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
    <field name="classificacaoporte">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="5" name="Arbustiva"/>
              <Option type="QString" value="4" name="Arbórea"/>
              <Option type="QString" value="95" name="Desconhecida"/>
              <Option type="QString" value="3" name="Herbácea"/>
              <Option type="QString" value="98" name="Mista"/>
              <Option type="QString" value="2" name="Rasteira"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="id_area_verde">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tipolavoura">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="3" name="Anual"/>
              <Option type="QString" value="95" name="Desconhecido"/>
              <Option type="QString" value="1" name="Perene"/>
              <Option type="QString" value="2" name="Semi-perene"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="finalidade">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="3" name="Conservação ambiental"/>
              <Option type="QString" value="95" name="Desconhecida"/>
              <Option type="QString" value="1" name="Exploração econômica"/>
              <Option type="QString" value="4" name="Ornamental"/>
              <Option type="QString" value="99" name="Outros"/>
              <Option type="QString" value="2" name="Subsistência"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="terreno">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cultivopredominante">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="code in (1,10,100,101,102,103,104,105,106,108,11,110,111,112,113,114,115,116,117,118,119,12,13,14,15,16,17,18,19,2,20,21,22,23,24,25,26,27,28,29,3,30,31,32,33,4,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,6,60,61,62,63,64,65,66,67,68,69,7,70,71,72,73,74,75,76,77,78,79,8,80,81,82,83,84,85,86,87,88,89,9,90,96,99)" name="FilterExpression"/>
            <Option type="QString" value="code" name="Key"/>
            <Option type="QString" value="cultivo_predominante_3928fb03_b0c7_495b_87a5_f43194955356" name="Layer"/>
            <Option type="QString" value="code_name" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="area_otf">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="id" name=""/>
    <alias index="1" field="nome" name=""/>
    <alias index="2" field="geometriaaproximada" name=""/>
    <alias index="3" field="classificacaoporte" name=""/>
    <alias index="4" field="id_area_verde" name=""/>
    <alias index="5" field="tipolavoura" name=""/>
    <alias index="6" field="finalidade" name=""/>
    <alias index="7" field="terreno" name=""/>
    <alias index="8" field="cultivopredominante" name=""/>
    <alias index="9" field="area_otf" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="id" expression=""/>
    <default applyOnUpdate="0" field="nome" expression=""/>
    <default applyOnUpdate="0" field="geometriaaproximada" expression=""/>
    <default applyOnUpdate="0" field="classificacaoporte" expression=""/>
    <default applyOnUpdate="0" field="id_area_verde" expression=""/>
    <default applyOnUpdate="0" field="tipolavoura" expression=""/>
    <default applyOnUpdate="0" field="finalidade" expression=""/>
    <default applyOnUpdate="0" field="terreno" expression=""/>
    <default applyOnUpdate="0" field="cultivopredominante" expression=""/>
    <default applyOnUpdate="0" field="area_otf" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" field="id" constraints="3" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="nome" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="geometriaaproximada" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="classificacaoporte" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="id_area_verde" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="tipolavoura" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="finalidade" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="terreno" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="cultivopredominante" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="area_otf" constraints="0" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="id"/>
    <constraint desc="" exp="" field="nome"/>
    <constraint desc="" exp="" field="geometriaaproximada"/>
    <constraint desc="" exp="" field="classificacaoporte"/>
    <constraint desc="" exp="" field="id_area_verde"/>
    <constraint desc="" exp="" field="tipolavoura"/>
    <constraint desc="" exp="" field="finalidade"/>
    <constraint desc="" exp="" field="terreno"/>
    <constraint desc="" exp="" field="cultivopredominante"/>
    <constraint desc="" exp="" field="area_otf"/>
  </constraintExpressions>
  <expressionfields>
    <field comment="" type="6" typeName="" precision="0" length="0" subType="0" name="area_otf" expression="$area"/>
  </expressionfields>
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
  <layerGeometryType>2</layerGeometryType>
</qgis>
