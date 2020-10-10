<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.4.14-Madeira" minScale="1e+08" simplifyDrawingTol="1" simplifyMaxScale="1" simplifyLocal="1" simplifyDrawingHints="1" readOnly="0" styleCategories="AllStyleCategories" labelsEnabled="0" maxScale="0" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="singleSymbol" forceraster="0" enableorderby="0" symbollevels="0">
    <symbols>
      <symbol type="line" clip_to_extent="1" alpha="1" force_rhr="0" name="0">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="225,89,137,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
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
    <field name="modaluso">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="code in (10,14,4,5,6,7,9)" name="FilterExpression"/>
            <Option type="QString" value="code" name="Key"/>
            <Option type="QString" value="modal_uso_26b199b8_146a_4363_a578_e2ad39edb9e6" name="Layer"/>
            <Option type="QString" value="code_name" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="matconstr">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="code in (1,2,23,3,4,5,8,95,97,99)" name="FilterExpression"/>
            <Option type="QString" value="code" name="Key"/>
            <Option type="QString" value="mat_constr_d29673fb_a391_4b90_9586_16d50cb4e9cd" name="Layer"/>
            <Option type="QString" value="code_name" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="operacional">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="95" name="Desconhecido"/>
              <Option type="QString" value="0" name="Não"/>
              <Option type="QString" value="1" name="Sim"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="situacaofisica">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="1" name="Abandonada"/>
              <Option type="QString" value="7" name="Construída"/>
              <Option type="QString" value="6" name="Construída, mas em obras"/>
              <Option type="QString" value="95" name="Desconhecida"/>
              <Option type="QString" value="2" name="Destruída"/>
              <Option type="QString" value="3" name="Em construção"/>
              <Option type="QString" value="97" name="Não aplicável"/>
              <Option type="QString" value="4" name="Planejada"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="necessitamanutencao">
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
    <field name="tipopavimentacao">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="2" name="Asfalto"/>
              <Option type="QString" value="95" name="Desconhecido"/>
              <Option type="QString" value="5" name="Ladrilho de concreto"/>
              <Option type="QString" value="97" name="Não aplicável"/>
              <Option type="QString" value="99" name="Outros"/>
              <Option type="QString" value="6" name="Paralelepípedo"/>
              <Option type="QString" value="7" name="Pedra irregular"/>
              <Option type="QString" value="4" name="Pedra regular"/>
              <Option type="QString" value="3" name="Placa de concreto"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="largura">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="extensao">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nrfaixas">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nrpistas">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="posicaopista">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="12" name="Adjacente"/>
              <Option type="QString" value="95" name="Desconhecida"/>
              <Option type="QString" value="5" name="Nivel do solo"/>
              <Option type="QString" value="97" name="Não aplicável"/>
              <Option type="QString" value="99" name="Outra"/>
              <Option type="QString" value="2" name="Subterrânea"/>
              <Option type="QString" value="13" name="Superposta nivel 1"/>
              <Option type="QString" value="4" name="Superposta nivel 2"/>
              <Option type="QString" value="7" name="Superposta nivel 3"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="lenght_otf">
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
    <alias index="3" field="modaluso" name=""/>
    <alias index="4" field="matconstr" name=""/>
    <alias index="5" field="operacional" name=""/>
    <alias index="6" field="situacaofisica" name=""/>
    <alias index="7" field="necessitamanutencao" name=""/>
    <alias index="8" field="tipopavimentacao" name=""/>
    <alias index="9" field="largura" name=""/>
    <alias index="10" field="extensao" name=""/>
    <alias index="11" field="nrfaixas" name=""/>
    <alias index="12" field="nrpistas" name=""/>
    <alias index="13" field="posicaopista" name=""/>
    <alias index="14" field="lenght_otf" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="id" expression=""/>
    <default applyOnUpdate="0" field="nome" expression=""/>
    <default applyOnUpdate="0" field="geometriaaproximada" expression=""/>
    <default applyOnUpdate="0" field="modaluso" expression=""/>
    <default applyOnUpdate="0" field="matconstr" expression=""/>
    <default applyOnUpdate="0" field="operacional" expression=""/>
    <default applyOnUpdate="0" field="situacaofisica" expression=""/>
    <default applyOnUpdate="0" field="necessitamanutencao" expression=""/>
    <default applyOnUpdate="0" field="tipopavimentacao" expression=""/>
    <default applyOnUpdate="0" field="largura" expression=""/>
    <default applyOnUpdate="0" field="extensao" expression=""/>
    <default applyOnUpdate="0" field="nrfaixas" expression=""/>
    <default applyOnUpdate="0" field="nrpistas" expression=""/>
    <default applyOnUpdate="0" field="posicaopista" expression=""/>
    <default applyOnUpdate="0" field="lenght_otf" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" field="id" constraints="3" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="nome" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="geometriaaproximada" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="modaluso" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="matconstr" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="operacional" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="situacaofisica" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="necessitamanutencao" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="tipopavimentacao" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="largura" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="extensao" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="nrfaixas" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="nrpistas" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="posicaopista" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="lenght_otf" constraints="0" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="id"/>
    <constraint desc="" exp="" field="nome"/>
    <constraint desc="" exp="" field="geometriaaproximada"/>
    <constraint desc="" exp="" field="modaluso"/>
    <constraint desc="" exp="" field="matconstr"/>
    <constraint desc="" exp="" field="operacional"/>
    <constraint desc="" exp="" field="situacaofisica"/>
    <constraint desc="" exp="" field="necessitamanutencao"/>
    <constraint desc="" exp="" field="tipopavimentacao"/>
    <constraint desc="" exp="" field="largura"/>
    <constraint desc="" exp="" field="extensao"/>
    <constraint desc="" exp="" field="nrfaixas"/>
    <constraint desc="" exp="" field="nrpistas"/>
    <constraint desc="" exp="" field="posicaopista"/>
    <constraint desc="" exp="" field="lenght_otf"/>
  </constraintExpressions>
  <expressionfields>
    <field comment="" type="6" typeName="" precision="0" length="0" subType="0" name="lenght_otf" expression="$length"/>
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
  <layerGeometryType>1</layerGeometryType>
</qgis>
