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
          <prop k="line_color" v="183,72,75,255"/>
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
    <field name="geometriaaproximada">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tipovia">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="4" name="Autoestrada"/>
              <Option type="QString" value="3" name="Beco"/>
              <Option type="QString" value="5" name="Ligação entre pistas"/>
              <Option type="QString" value="1" name="Logradouro"/>
              <Option type="QString" value="99" name="Outros"/>
              <Option type="QString" value="2" name="Rodovia"/>
              <Option type="QString" value="7" name="Servidão"/>
              <Option type="QString" value="6" name="Trecho de entroncamento"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="jurisdicao">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="95" name="Desconhecida"/>
              <Option type="QString" value="2" name="Estadual/Distrital"/>
              <Option type="QString" value="1" name="Federal"/>
              <Option type="QString" value="4" name="Internacional"/>
              <Option type="QString" value="3" name="Municipal"/>
              <Option type="QString" value="8" name="Propriedade particular"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="administracao">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="5" name="Concessionada"/>
              <Option type="QString" value="95" name="Desconhecida"/>
              <Option type="QString" value="3" name="Estadual/Distrital"/>
              <Option type="QString" value="2" name="Federal"/>
              <Option type="QString" value="4" name="Municipal"/>
              <Option type="QString" value="97" name="Não aplicável"/>
              <Option type="QString" value="6" name="Privada"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="concessionaria">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="revestimento">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="95" name="Desconhecido"/>
              <Option type="QString" value="4" name="Madeira"/>
              <Option type="QString" value="99" name="Outros"/>
              <Option type="QString" value="3" name="Pavimentado"/>
              <Option type="QString" value="2" name="Revestimento primário (solto)"/>
              <Option type="QString" value="1" name="Sem revestimento (leito natural)"/>
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
    <field name="canteirodivisorio">
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
    <field name="nrfaixas">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="trafego">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="95" name="Desconhecido"/>
              <Option type="QString" value="2" name="Periódico"/>
              <Option type="QString" value="1" name="Permanente"/>
              <Option type="QString" value="4" name="Temporário"/>
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
    <alias index="1" field="geometriaaproximada" name=""/>
    <alias index="2" field="tipovia" name=""/>
    <alias index="3" field="jurisdicao" name=""/>
    <alias index="4" field="administracao" name=""/>
    <alias index="5" field="concessionaria" name=""/>
    <alias index="6" field="revestimento" name=""/>
    <alias index="7" field="operacional" name=""/>
    <alias index="8" field="situacaofisica" name=""/>
    <alias index="9" field="canteirodivisorio" name=""/>
    <alias index="10" field="nrpistas" name=""/>
    <alias index="11" field="nrfaixas" name=""/>
    <alias index="12" field="trafego" name=""/>
    <alias index="13" field="tipopavimentacao" name=""/>
    <alias index="14" field="lenght_otf" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="id" expression=""/>
    <default applyOnUpdate="0" field="geometriaaproximada" expression=""/>
    <default applyOnUpdate="0" field="tipovia" expression=""/>
    <default applyOnUpdate="0" field="jurisdicao" expression=""/>
    <default applyOnUpdate="0" field="administracao" expression=""/>
    <default applyOnUpdate="0" field="concessionaria" expression=""/>
    <default applyOnUpdate="0" field="revestimento" expression=""/>
    <default applyOnUpdate="0" field="operacional" expression=""/>
    <default applyOnUpdate="0" field="situacaofisica" expression=""/>
    <default applyOnUpdate="0" field="canteirodivisorio" expression=""/>
    <default applyOnUpdate="0" field="nrpistas" expression=""/>
    <default applyOnUpdate="0" field="nrfaixas" expression=""/>
    <default applyOnUpdate="0" field="trafego" expression=""/>
    <default applyOnUpdate="0" field="tipopavimentacao" expression=""/>
    <default applyOnUpdate="0" field="lenght_otf" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" field="id" constraints="3" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="geometriaaproximada" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="tipovia" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="jurisdicao" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="administracao" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="concessionaria" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="revestimento" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="operacional" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="situacaofisica" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="canteirodivisorio" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="nrpistas" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="nrfaixas" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="trafego" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="tipopavimentacao" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="lenght_otf" constraints="0" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="id"/>
    <constraint desc="" exp="" field="geometriaaproximada"/>
    <constraint desc="" exp="" field="tipovia"/>
    <constraint desc="" exp="" field="jurisdicao"/>
    <constraint desc="" exp="" field="administracao"/>
    <constraint desc="" exp="" field="concessionaria"/>
    <constraint desc="" exp="" field="revestimento"/>
    <constraint desc="" exp="" field="operacional"/>
    <constraint desc="" exp="" field="situacaofisica"/>
    <constraint desc="" exp="" field="canteirodivisorio"/>
    <constraint desc="" exp="" field="nrpistas"/>
    <constraint desc="" exp="" field="nrfaixas"/>
    <constraint desc="" exp="" field="trafego"/>
    <constraint desc="" exp="" field="tipopavimentacao"/>
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
