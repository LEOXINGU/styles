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
          <prop k="color" v="232,113,141,255"/>
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
    <field name="tipodepgeral">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="code in (1,10,11,19,2,26,3,32,4,5,6,8,9,95,99)" name="FilterExpression"/>
            <Option type="QString" value="code" name="Key"/>
            <Option type="QString" value="tipo_dep_geral_18e1c520_1a30_47d6_b9d1_a89676e31aab" name="Layer"/>
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
    <field name="tipoexposicao">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="4" name="Coberto"/>
              <Option type="QString" value="5" name="Céu aberto"/>
              <Option type="QString" value="95" name="Desconhecido"/>
              <Option type="QString" value="3" name="Fechado"/>
              <Option type="QString" value="99" name="Outros"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="tipoprodutoresiduo">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="code in (100,16,17,18,20,21,22,23,24,25,26,27,28,29,3,30,31,32,33,34,35,36,37,38,39,40,41,42,43,45,46,47,48,49,5,50,51,52,53,54,55,56,57,58,59,6,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,99)" name="FilterExpression"/>
            <Option type="QString" value="code" name="Key"/>
            <Option type="QString" value="tipo_produto_residuo_9bcdef3c_a295_49aa_832d_8eb8bffb490b" name="Layer"/>
            <Option type="QString" value="code_name" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="tipoconteudo">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="code in (1,2,3,95)" name="FilterExpression"/>
            <Option type="QString" value="code" name="Key"/>
            <Option type="QString" value="tipo_conteudo_d26fa945_3810_40c8_a287_a18d21991bad" name="Layer"/>
            <Option type="QString" value="code_name" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="unidadevolume">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="95" name="Desconhecido"/>
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
    <field name="tratamento">
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
    <field name="estadofisico">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="95" name="Desconhecido"/>
              <Option type="QString" value="3" name="Gasoso"/>
              <Option type="QString" value="1" name="Líquido"/>
              <Option type="QString" value="98" name="Misto"/>
              <Option type="QString" value="2" name="Sólido"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="finalidadedep">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="8" name="Armazenamento"/>
              <Option type="QString" value="95" name="Desconhecida"/>
              <Option type="QString" value="4" name="Distribuição"/>
              <Option type="QString" value="3" name="Recalque"/>
              <Option type="QString" value="2" name="Tratamento"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="id_estrut_transporte">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="id_estrut_apoio">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="id_estacao_rodoviaria">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="id_estacao_metroviaria">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="id_estacao_ferroviaria">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="id_terminal_rodoviario">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="id_terminal_ferroviario">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="id_terminal_hidroviario">
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
    <alias index="3" field="operacional" name=""/>
    <alias index="4" field="situacaofisica" name=""/>
    <alias index="5" field="tipodepgeral" name=""/>
    <alias index="6" field="matconstr" name=""/>
    <alias index="7" field="tipoexposicao" name=""/>
    <alias index="8" field="tipoprodutoresiduo" name=""/>
    <alias index="9" field="tipoconteudo" name=""/>
    <alias index="10" field="unidadevolume" name=""/>
    <alias index="11" field="valorvolume" name=""/>
    <alias index="12" field="tratamento" name=""/>
    <alias index="13" field="estadofisico" name=""/>
    <alias index="14" field="finalidadedep" name=""/>
    <alias index="15" field="id_estrut_transporte" name=""/>
    <alias index="16" field="id_estrut_apoio" name=""/>
    <alias index="17" field="id_estacao_rodoviaria" name=""/>
    <alias index="18" field="id_estacao_metroviaria" name=""/>
    <alias index="19" field="id_estacao_ferroviaria" name=""/>
    <alias index="20" field="id_terminal_rodoviario" name=""/>
    <alias index="21" field="id_terminal_ferroviario" name=""/>
    <alias index="22" field="id_terminal_hidroviario" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="id" expression=""/>
    <default applyOnUpdate="0" field="nome" expression=""/>
    <default applyOnUpdate="0" field="geometriaaproximada" expression=""/>
    <default applyOnUpdate="0" field="operacional" expression=""/>
    <default applyOnUpdate="0" field="situacaofisica" expression=""/>
    <default applyOnUpdate="0" field="tipodepgeral" expression=""/>
    <default applyOnUpdate="0" field="matconstr" expression=""/>
    <default applyOnUpdate="0" field="tipoexposicao" expression=""/>
    <default applyOnUpdate="0" field="tipoprodutoresiduo" expression=""/>
    <default applyOnUpdate="0" field="tipoconteudo" expression=""/>
    <default applyOnUpdate="0" field="unidadevolume" expression=""/>
    <default applyOnUpdate="0" field="valorvolume" expression=""/>
    <default applyOnUpdate="0" field="tratamento" expression=""/>
    <default applyOnUpdate="0" field="estadofisico" expression=""/>
    <default applyOnUpdate="0" field="finalidadedep" expression=""/>
    <default applyOnUpdate="0" field="id_estrut_transporte" expression=""/>
    <default applyOnUpdate="0" field="id_estrut_apoio" expression=""/>
    <default applyOnUpdate="0" field="id_estacao_rodoviaria" expression=""/>
    <default applyOnUpdate="0" field="id_estacao_metroviaria" expression=""/>
    <default applyOnUpdate="0" field="id_estacao_ferroviaria" expression=""/>
    <default applyOnUpdate="0" field="id_terminal_rodoviario" expression=""/>
    <default applyOnUpdate="0" field="id_terminal_ferroviario" expression=""/>
    <default applyOnUpdate="0" field="id_terminal_hidroviario" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" field="id" constraints="3" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="nome" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="geometriaaproximada" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="operacional" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="situacaofisica" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="tipodepgeral" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="matconstr" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="tipoexposicao" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="tipoprodutoresiduo" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="tipoconteudo" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="unidadevolume" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="valorvolume" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="tratamento" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="estadofisico" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="finalidadedep" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="id_estrut_transporte" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="id_estrut_apoio" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="id_estacao_rodoviaria" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="id_estacao_metroviaria" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="id_estacao_ferroviaria" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="id_terminal_rodoviario" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="id_terminal_ferroviario" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="id_terminal_hidroviario" constraints="0" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="id"/>
    <constraint desc="" exp="" field="nome"/>
    <constraint desc="" exp="" field="geometriaaproximada"/>
    <constraint desc="" exp="" field="operacional"/>
    <constraint desc="" exp="" field="situacaofisica"/>
    <constraint desc="" exp="" field="tipodepgeral"/>
    <constraint desc="" exp="" field="matconstr"/>
    <constraint desc="" exp="" field="tipoexposicao"/>
    <constraint desc="" exp="" field="tipoprodutoresiduo"/>
    <constraint desc="" exp="" field="tipoconteudo"/>
    <constraint desc="" exp="" field="unidadevolume"/>
    <constraint desc="" exp="" field="valorvolume"/>
    <constraint desc="" exp="" field="tratamento"/>
    <constraint desc="" exp="" field="estadofisico"/>
    <constraint desc="" exp="" field="finalidadedep"/>
    <constraint desc="" exp="" field="id_estrut_transporte"/>
    <constraint desc="" exp="" field="id_estrut_apoio"/>
    <constraint desc="" exp="" field="id_estacao_rodoviaria"/>
    <constraint desc="" exp="" field="id_estacao_metroviaria"/>
    <constraint desc="" exp="" field="id_estacao_ferroviaria"/>
    <constraint desc="" exp="" field="id_terminal_rodoviario"/>
    <constraint desc="" exp="" field="id_terminal_ferroviario"/>
    <constraint desc="" exp="" field="id_terminal_hidroviario"/>
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
