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
          <prop k="line_color" v="145,82,45,255"/>
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
    <field name="tipotrechoduto">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="4" name="Bueiro"/>
              <Option type="QString" value="2" name="Calha"/>
              <Option type="QString" value="3" name="Correia transportadora"/>
              <Option type="QString" value="95" name="Desconhecido"/>
              <Option type="QString" value="1" name="Duto"/>
              <Option type="QString" value="5" name="Galeria"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="mattransp">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="code in (1,2,29,3,30,31,4,5,6,7,8,9,95,99)" name="FilterExpression"/>
            <Option type="QString" value="code" name="Key"/>
            <Option type="QString" value="mat_transp_00ae6230_77a6_4050_a0b6_c5d95ddec89d" name="Layer"/>
            <Option type="QString" value="code_name" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="setor">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="3" name="Abastecimento de água"/>
              <Option type="QString" value="95" name="Desconhecido"/>
              <Option type="QString" value="2" name="Econômico"/>
              <Option type="QString" value="1" name="Energético"/>
              <Option type="QString" value="4" name="Saneamento básico"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="posicaorelativa">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="95" name="Desconhecida"/>
              <Option type="QString" value="3" name="Elevada"/>
              <Option type="QString" value="4" name="Emersa"/>
              <Option type="QString" value="5" name="Submersa"/>
              <Option type="QString" value="6" name="Subterrânea"/>
              <Option type="QString" value="2" name="Superfície"/>
            </Option>
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
    <field name="nrdutos">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="situacaoespacial">
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
    <alias index="3" field="tipotrechoduto" name=""/>
    <alias index="4" field="mattransp" name=""/>
    <alias index="5" field="setor" name=""/>
    <alias index="6" field="posicaorelativa" name=""/>
    <alias index="7" field="matconstr" name=""/>
    <alias index="8" field="nrdutos" name=""/>
    <alias index="9" field="situacaoespacial" name=""/>
    <alias index="10" field="operacional" name=""/>
    <alias index="11" field="situacaofisica" name=""/>
    <alias index="12" field="lenght_otf" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="id" expression=""/>
    <default applyOnUpdate="0" field="nome" expression=""/>
    <default applyOnUpdate="0" field="geometriaaproximada" expression=""/>
    <default applyOnUpdate="0" field="tipotrechoduto" expression=""/>
    <default applyOnUpdate="0" field="mattransp" expression=""/>
    <default applyOnUpdate="0" field="setor" expression=""/>
    <default applyOnUpdate="0" field="posicaorelativa" expression=""/>
    <default applyOnUpdate="0" field="matconstr" expression=""/>
    <default applyOnUpdate="0" field="nrdutos" expression=""/>
    <default applyOnUpdate="0" field="situacaoespacial" expression=""/>
    <default applyOnUpdate="0" field="operacional" expression=""/>
    <default applyOnUpdate="0" field="situacaofisica" expression=""/>
    <default applyOnUpdate="0" field="lenght_otf" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" field="id" constraints="3" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="nome" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="geometriaaproximada" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="tipotrechoduto" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="mattransp" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="setor" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="posicaorelativa" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="matconstr" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="nrdutos" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="situacaoespacial" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="operacional" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="situacaofisica" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="lenght_otf" constraints="0" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="id"/>
    <constraint desc="" exp="" field="nome"/>
    <constraint desc="" exp="" field="geometriaaproximada"/>
    <constraint desc="" exp="" field="tipotrechoduto"/>
    <constraint desc="" exp="" field="mattransp"/>
    <constraint desc="" exp="" field="setor"/>
    <constraint desc="" exp="" field="posicaorelativa"/>
    <constraint desc="" exp="" field="matconstr"/>
    <constraint desc="" exp="" field="nrdutos"/>
    <constraint desc="" exp="" field="situacaoespacial"/>
    <constraint desc="" exp="" field="operacional"/>
    <constraint desc="" exp="" field="situacaofisica"/>
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
