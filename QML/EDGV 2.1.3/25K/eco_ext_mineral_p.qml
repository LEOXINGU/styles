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
          <prop k="color" v="255,158,23,255"/>
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
    <field name="atividade">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="999" name="A SER PREENCHIDO"/>
              <Option type="QString" value="0" name="Desconhecido"/>
              <Option type="QString" value="10" name="Produção"/>
              <Option type="QString" value="9" name="Prospecção"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="formaextracao">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="999" name="A SER PREENCHIDO"/>
              <Option type="QString" value="5" name="Céu aberto"/>
              <Option type="QString" value="0" name="Desconhecida"/>
              <Option type="QString" value="6" name="Subterrâneo"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="geometriaaproximada">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="999" name="A SER PREENCHIDO"/>
              <Option type="QString" value="2" name="Não"/>
              <Option type="QString" value="1" name="Sim"/>
            </Option>
          </Option>
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
    <field name="nomeabrev">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="operacional">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="999" name="A SER PREENCHIDO"/>
              <Option type="QString" value="0" name="Desconhecido"/>
              <Option type="QString" value="2" name="Não"/>
              <Option type="QString" value="1" name="Sim"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="procextracao">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="999" name="A SER PREENCHIDO"/>
              <Option type="QString" value="0" name="Desconhecido"/>
              <Option type="QString" value="2" name="Manual"/>
              <Option type="QString" value="1" name="Mecanizado"/>
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
              <Option type="QString" value="999" name="A SER PREENCHIDO"/>
              <Option type="QString" value="1" name="Abandonada"/>
              <Option type="QString" value="5" name="Construída"/>
              <Option type="QString" value="0" name="Desconhecida"/>
              <Option type="QString" value="2" name="Destruída"/>
              <Option type="QString" value="3" name="Em Construção"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="tipoextmin">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="999" name="A SER PREENCHIDO"/>
              <Option type="QString" value="0" name="Desconhecido"/>
              <Option type="QString" value="5" name="Garimpo"/>
              <Option type="QString" value="4" name="Mina"/>
              <Option type="QString" value="99" name="Outros"/>
              <Option type="QString" value="7" name="Pedreira"/>
              <Option type="QString" value="8" name="Ponto de Prospecção"/>
              <Option type="QString" value="1" name="Poço"/>
              <Option type="QString" value="6" name="Salina"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="tipopocomina">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="999" name="A SER PREENCHIDO"/>
              <Option type="QString" value="0" name="Desconhecido"/>
              <Option type="QString" value="2" name="Horizontal"/>
              <Option type="QString" value="97" name="Não aplicável"/>
              <Option type="QString" value="3" name="Vertical"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="tipoprodutoresiduo">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="999" name="A SER PREENCHIDO"/>
              <Option type="QString" value="42" name="Areia"/>
              <Option type="QString" value="25" name="Bauxita"/>
              <Option type="QString" value="33" name="Carvão"/>
              <Option type="QString" value="18" name="Cascalho"/>
              <Option type="QString" value="32" name="Cobre"/>
              <Option type="QString" value="0" name="Desconhecido"/>
              <Option type="QString" value="38" name="Diamante"/>
              <Option type="QString" value="35" name="Ferro"/>
              <Option type="QString" value="23" name="Granito"/>
              <Option type="QString" value="5" name="Gás"/>
              <Option type="QString" value="26" name="Manganês"/>
              <Option type="QString" value="98" name="Misto"/>
              <Option type="QString" value="24" name="Mármore"/>
              <Option type="QString" value="37" name="Ouro"/>
              <Option type="QString" value="99" name="Outros"/>
              <Option type="QString" value="22" name="Pedra"/>
              <Option type="QString" value="40" name="Pedras preciosas"/>
              <Option type="QString" value="3" name="Petróleo"/>
              <Option type="QString" value="39" name="Prata"/>
              <Option type="QString" value="43" name="Saibro/Piçarra"/>
              <Option type="QString" value="34" name="Sal"/>
              <Option type="QString" value="27" name="Talco"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="tiposecaocnae">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="999" name="A SER PREENCHIDO"/>
              <Option type="QString" value="1" name="C - Indústrias Extrativas"/>
              <Option type="QString" value="0" name="Desconhecido"/>
              <Option type="QString" value="99" name="Outros"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="id" name=""/>
    <alias index="1" field="atividade" name=""/>
    <alias index="2" field="formaextracao" name=""/>
    <alias index="3" field="geometriaaproximada" name=""/>
    <alias index="4" field="nome" name=""/>
    <alias index="5" field="nomeabrev" name=""/>
    <alias index="6" field="operacional" name=""/>
    <alias index="7" field="procextracao" name=""/>
    <alias index="8" field="situacaofisica" name=""/>
    <alias index="9" field="tipoextmin" name=""/>
    <alias index="10" field="tipopocomina" name=""/>
    <alias index="11" field="tipoprodutoresiduo" name=""/>
    <alias index="12" field="tiposecaocnae" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="id" expression=""/>
    <default applyOnUpdate="0" field="atividade" expression=""/>
    <default applyOnUpdate="0" field="formaextracao" expression=""/>
    <default applyOnUpdate="0" field="geometriaaproximada" expression=""/>
    <default applyOnUpdate="0" field="nome" expression=""/>
    <default applyOnUpdate="0" field="nomeabrev" expression=""/>
    <default applyOnUpdate="0" field="operacional" expression=""/>
    <default applyOnUpdate="0" field="procextracao" expression=""/>
    <default applyOnUpdate="0" field="situacaofisica" expression=""/>
    <default applyOnUpdate="0" field="tipoextmin" expression=""/>
    <default applyOnUpdate="0" field="tipopocomina" expression=""/>
    <default applyOnUpdate="0" field="tipoprodutoresiduo" expression=""/>
    <default applyOnUpdate="0" field="tiposecaocnae" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" field="id" constraints="3" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="atividade" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="formaextracao" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="geometriaaproximada" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="nome" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="nomeabrev" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="operacional" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="procextracao" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="situacaofisica" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="tipoextmin" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="tipopocomina" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="tipoprodutoresiduo" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="tiposecaocnae" constraints="1" notnull_strength="1" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="id"/>
    <constraint desc="" exp="" field="atividade"/>
    <constraint desc="" exp="" field="formaextracao"/>
    <constraint desc="" exp="" field="geometriaaproximada"/>
    <constraint desc="" exp="" field="nome"/>
    <constraint desc="" exp="" field="nomeabrev"/>
    <constraint desc="" exp="" field="operacional"/>
    <constraint desc="" exp="" field="procextracao"/>
    <constraint desc="" exp="" field="situacaofisica"/>
    <constraint desc="" exp="" field="tipoextmin"/>
    <constraint desc="" exp="" field="tipopocomina"/>
    <constraint desc="" exp="" field="tipoprodutoresiduo"/>
    <constraint desc="" exp="" field="tiposecaocnae"/>
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
