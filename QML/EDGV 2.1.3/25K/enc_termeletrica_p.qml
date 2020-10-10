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
          <prop k="color" v="183,72,75,255"/>
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
    <field name="codigoestacao">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="combrenovavel">
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
    <field name="destenergelet">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="999" name="A SER PREENCHIDO"/>
              <Option type="QString" value="2" name="Auto-Produção com Comercialização de Excedente (APE-COM)"/>
              <Option type="QString" value="1" name="Auto-Produção de Energia (APE)"/>
              <Option type="QString" value="3" name="Comercialização de Energia (COM)"/>
              <Option type="QString" value="0" name="Desconhecido"/>
              <Option type="QString" value="4" name="Produção Independente de Energia (PIE)"/>
              <Option type="QString" value="5" name="Serviço Público (SP)"/>
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
    <field name="geracao">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="999" name="A SER PREENCHIDO"/>
              <Option type="QString" value="2" name="CoGeração"/>
              <Option type="QString" value="0" name="Desconhecido"/>
              <Option type="QString" value="1" name="Eletricidade - GER 0"/>
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
    <field name="potenciafiscalizada">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="potenciaoutorgada">
      <editWidget type="">
        <config>
          <Option/>
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
    <field name="tipocombustivel">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="999" name="A SER PREENCHIDO"/>
              <Option type="QString" value="33" name="Carvão"/>
              <Option type="QString" value="0" name="Desconhecido"/>
              <Option type="QString" value="3" name="Diesel"/>
              <Option type="QString" value="5" name="Gás"/>
              <Option type="QString" value="98" name="Misto"/>
              <Option type="QString" value="1" name="Nuclear"/>
              <Option type="QString" value="99" name="Outros"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="tipomaqtermica">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="999" name="A SER PREENCHIDO"/>
              <Option type="QString" value="3" name="Ciclo combinado (CLCB)"/>
              <Option type="QString" value="0" name="Desconhecido"/>
              <Option type="QString" value="4" name="Motor de Combustão Interna (NCIA)"/>
              <Option type="QString" value="1" name="Turbina à gás (TBGS)"/>
              <Option type="QString" value="2" name="Turbina à vapor (TBVP)"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="id" name=""/>
    <alias index="1" field="codigoestacao" name=""/>
    <alias index="2" field="combrenovavel" name=""/>
    <alias index="3" field="destenergelet" name=""/>
    <alias index="4" field="geometriaaproximada" name=""/>
    <alias index="5" field="geracao" name=""/>
    <alias index="6" field="nome" name=""/>
    <alias index="7" field="nomeabrev" name=""/>
    <alias index="8" field="operacional" name=""/>
    <alias index="9" field="potenciafiscalizada" name=""/>
    <alias index="10" field="potenciaoutorgada" name=""/>
    <alias index="11" field="situacaofisica" name=""/>
    <alias index="12" field="tipocombustivel" name=""/>
    <alias index="13" field="tipomaqtermica" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="id" expression=""/>
    <default applyOnUpdate="0" field="codigoestacao" expression=""/>
    <default applyOnUpdate="0" field="combrenovavel" expression=""/>
    <default applyOnUpdate="0" field="destenergelet" expression=""/>
    <default applyOnUpdate="0" field="geometriaaproximada" expression=""/>
    <default applyOnUpdate="0" field="geracao" expression=""/>
    <default applyOnUpdate="0" field="nome" expression=""/>
    <default applyOnUpdate="0" field="nomeabrev" expression=""/>
    <default applyOnUpdate="0" field="operacional" expression=""/>
    <default applyOnUpdate="0" field="potenciafiscalizada" expression=""/>
    <default applyOnUpdate="0" field="potenciaoutorgada" expression=""/>
    <default applyOnUpdate="0" field="situacaofisica" expression=""/>
    <default applyOnUpdate="0" field="tipocombustivel" expression=""/>
    <default applyOnUpdate="0" field="tipomaqtermica" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" field="id" constraints="3" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="codigoestacao" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="combrenovavel" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="destenergelet" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="geometriaaproximada" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="geracao" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="nome" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="nomeabrev" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="operacional" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="potenciafiscalizada" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="potenciaoutorgada" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="situacaofisica" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="tipocombustivel" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="tipomaqtermica" constraints="1" notnull_strength="1" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="id"/>
    <constraint desc="" exp="" field="codigoestacao"/>
    <constraint desc="" exp="" field="combrenovavel"/>
    <constraint desc="" exp="" field="destenergelet"/>
    <constraint desc="" exp="" field="geometriaaproximada"/>
    <constraint desc="" exp="" field="geracao"/>
    <constraint desc="" exp="" field="nome"/>
    <constraint desc="" exp="" field="nomeabrev"/>
    <constraint desc="" exp="" field="operacional"/>
    <constraint desc="" exp="" field="potenciafiscalizada"/>
    <constraint desc="" exp="" field="potenciaoutorgada"/>
    <constraint desc="" exp="" field="situacaofisica"/>
    <constraint desc="" exp="" field="tipocombustivel"/>
    <constraint desc="" exp="" field="tipomaqtermica"/>
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
