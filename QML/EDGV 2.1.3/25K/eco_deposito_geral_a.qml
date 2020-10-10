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
          <prop k="color" v="133,182,111,255"/>
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
    <field name="matconstr">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="999" name="A SER PREENCHIDO"/>
              <Option type="QString" value="1" name="Alvenaria"/>
              <Option type="QString" value="2" name="Concreto"/>
              <Option type="QString" value="0" name="Desconhecido"/>
              <Option type="QString" value="5" name="Madeira"/>
              <Option type="QString" value="3" name="Metal"/>
              <Option type="QString" value="97" name="Não Aplicável"/>
              <Option type="QString" value="99" name="Outros"/>
              <Option type="QString" value="4" name="Rocha"/>
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
    <field name="tipoconteudo">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="999" name="A SER PREENCHIDO"/>
              <Option type="QString" value="0" name="Desconhecido"/>
              <Option type="QString" value="1" name="Insumo"/>
              <Option type="QString" value="2" name="Produto"/>
              <Option type="QString" value="3" name="Resíduo"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="tipodepgeral">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="999" name="A SER PREENCHIDO"/>
              <Option type="QString" value="32" name="Armazém"/>
              <Option type="QString" value="10" name="Composteira"/>
              <Option type="QString" value="11" name="Depósito frigorífico"/>
              <Option type="QString" value="0" name="Desconhecido"/>
              <Option type="QString" value="8" name="Galpão"/>
              <Option type="QString" value="99" name="Outros"/>
              <Option type="QString" value="9" name="Silo"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="tipoexposicao">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="999" name="A SER PREENCHIDO"/>
              <Option type="QString" value="4" name="Coberto"/>
              <Option type="QString" value="5" name="Céu aberto"/>
              <Option type="QString" value="0" name="Desconhecido"/>
              <Option type="QString" value="3" name="Fechado"/>
              <Option type="QString" value="99" name="Outros"/>
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
              <Option type="QString" value="25" name="Bauxita"/>
              <Option type="QString" value="33" name="Carvão"/>
              <Option type="QString" value="18" name="Cascalho"/>
              <Option type="QString" value="32" name="Cobre"/>
              <Option type="QString" value="0" name="Desconhecido"/>
              <Option type="QString" value="36" name="Escória"/>
              <Option type="QString" value="17" name="Estrume"/>
              <Option type="QString" value="35" name="Ferro"/>
              <Option type="QString" value="21" name="Folhagens"/>
              <Option type="QString" value="41" name="Forragem"/>
              <Option type="QString" value="29" name="Gasolina"/>
              <Option type="QString" value="23" name="Granito"/>
              <Option type="QString" value="6" name="Grãos"/>
              <Option type="QString" value="5" name="Gás"/>
              <Option type="QString" value="20" name="Inseticida"/>
              <Option type="QString" value="26" name="Manganês"/>
              <Option type="QString" value="98" name="Misto"/>
              <Option type="QString" value="24" name="Mármore"/>
              <Option type="QString" value="99" name="Outros"/>
              <Option type="QString" value="22" name="Pedra"/>
              <Option type="QString" value="3" name="Petróleo"/>
              <Option type="QString" value="31" name="Querosene"/>
              <Option type="QString" value="34" name="Sal"/>
              <Option type="QString" value="19" name="Semente"/>
              <Option type="QString" value="27" name="Talco"/>
              <Option type="QString" value="16" name="Vinhoto"/>
              <Option type="QString" value="30" name="Álcool"/>
              <Option type="QString" value="28" name="Óleo diesel"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="tratamento">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="999" name="A SER PREENCHIDO"/>
              <Option type="QString" value="0" name="Desconhecido"/>
              <Option type="QString" value="2" name="Não"/>
              <Option type="QString" value="97" name="Não aplicável"/>
              <Option type="QString" value="1" name="Sim"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="unidadevolume">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="999" name="A SER PREENCHIDO"/>
              <Option type="QString" value="0" name="Desconhecido"/>
              <Option type="QString" value="1" name="Litro"/>
              <Option type="QString" value="2" name="Metro cúbico"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="valorvolume">
      <editWidget type="">
        <config>
          <Option/>
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
    <alias index="1" field="geometriaaproximada" name=""/>
    <alias index="2" field="matconstr" name=""/>
    <alias index="3" field="nome" name=""/>
    <alias index="4" field="nomeabrev" name=""/>
    <alias index="5" field="operacional" name=""/>
    <alias index="6" field="situacaofisica" name=""/>
    <alias index="7" field="tipoconteudo" name=""/>
    <alias index="8" field="tipodepgeral" name=""/>
    <alias index="9" field="tipoexposicao" name=""/>
    <alias index="10" field="tipoprodutoresiduo" name=""/>
    <alias index="11" field="tratamento" name=""/>
    <alias index="12" field="unidadevolume" name=""/>
    <alias index="13" field="valorvolume" name=""/>
    <alias index="14" field="area_otf" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="id" expression=""/>
    <default applyOnUpdate="0" field="geometriaaproximada" expression=""/>
    <default applyOnUpdate="0" field="matconstr" expression=""/>
    <default applyOnUpdate="0" field="nome" expression=""/>
    <default applyOnUpdate="0" field="nomeabrev" expression=""/>
    <default applyOnUpdate="0" field="operacional" expression=""/>
    <default applyOnUpdate="0" field="situacaofisica" expression=""/>
    <default applyOnUpdate="0" field="tipoconteudo" expression=""/>
    <default applyOnUpdate="0" field="tipodepgeral" expression=""/>
    <default applyOnUpdate="0" field="tipoexposicao" expression=""/>
    <default applyOnUpdate="0" field="tipoprodutoresiduo" expression=""/>
    <default applyOnUpdate="0" field="tratamento" expression=""/>
    <default applyOnUpdate="0" field="unidadevolume" expression=""/>
    <default applyOnUpdate="0" field="valorvolume" expression=""/>
    <default applyOnUpdate="0" field="area_otf" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" field="id" constraints="3" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="geometriaaproximada" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="matconstr" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="nome" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="nomeabrev" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="operacional" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="situacaofisica" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="tipoconteudo" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="tipodepgeral" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="tipoexposicao" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="tipoprodutoresiduo" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="tratamento" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="unidadevolume" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="valorvolume" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="area_otf" constraints="0" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="id"/>
    <constraint desc="" exp="" field="geometriaaproximada"/>
    <constraint desc="" exp="" field="matconstr"/>
    <constraint desc="" exp="" field="nome"/>
    <constraint desc="" exp="" field="nomeabrev"/>
    <constraint desc="" exp="" field="operacional"/>
    <constraint desc="" exp="" field="situacaofisica"/>
    <constraint desc="" exp="" field="tipoconteudo"/>
    <constraint desc="" exp="" field="tipodepgeral"/>
    <constraint desc="" exp="" field="tipoexposicao"/>
    <constraint desc="" exp="" field="tipoprodutoresiduo"/>
    <constraint desc="" exp="" field="tratamento"/>
    <constraint desc="" exp="" field="unidadevolume"/>
    <constraint desc="" exp="" field="valorvolume"/>
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
