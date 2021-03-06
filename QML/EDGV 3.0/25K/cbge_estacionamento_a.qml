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
          <prop k="color" v="232,113,141,255"/>
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
    <field name="modaluso">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="code in (4)" name="FilterExpression"/>
            <Option type="QString" value="code" name="Key"/>
            <Option type="QString" value="modal_uso_26b199b8_146a_4363_a578_e2ad39edb9e6" name="Layer"/>
            <Option type="QString" value="code_name" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="administracao">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="code in (2,3,4,5,6,95,97)" name="FilterExpression"/>
            <Option type="QString" value="code" name="Key"/>
            <Option type="QString" value="administracao_7bff2104_9f16_4f2a_8013_a566167a876a" name="Layer"/>
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
    <field name="finalidadepatio">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="code in (3)" name="FilterExpression"/>
            <Option type="QString" value="code" name="Key"/>
            <Option type="QString" value="finalidade_patio_6ada2217_a31d_4a09_bedc_009892505efd" name="Layer"/>
            <Option type="QString" value="code_name" name="Value"/>
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
    <field name="publico">
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
    <alias index="3" field="modaluso" name=""/>
    <alias index="4" field="administracao" name=""/>
    <alias index="5" field="operacional" name=""/>
    <alias index="6" field="situacaofisica" name=""/>
    <alias index="7" field="finalidadepatio" name=""/>
    <alias index="8" field="id_estrut_transporte" name=""/>
    <alias index="9" field="id_estrut_apoio" name=""/>
    <alias index="10" field="id_estacao_rodoviaria" name=""/>
    <alias index="11" field="id_estacao_metroviaria" name=""/>
    <alias index="12" field="id_estacao_ferroviaria" name=""/>
    <alias index="13" field="id_terminal_rodoviario" name=""/>
    <alias index="14" field="id_terminal_ferroviario" name=""/>
    <alias index="15" field="id_terminal_hidroviario" name=""/>
    <alias index="16" field="publico" name=""/>
    <alias index="17" field="area_otf" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="id" expression=""/>
    <default applyOnUpdate="0" field="nome" expression=""/>
    <default applyOnUpdate="0" field="geometriaaproximada" expression=""/>
    <default applyOnUpdate="0" field="modaluso" expression=""/>
    <default applyOnUpdate="0" field="administracao" expression=""/>
    <default applyOnUpdate="0" field="operacional" expression=""/>
    <default applyOnUpdate="0" field="situacaofisica" expression=""/>
    <default applyOnUpdate="0" field="finalidadepatio" expression=""/>
    <default applyOnUpdate="0" field="id_estrut_transporte" expression=""/>
    <default applyOnUpdate="0" field="id_estrut_apoio" expression=""/>
    <default applyOnUpdate="0" field="id_estacao_rodoviaria" expression=""/>
    <default applyOnUpdate="0" field="id_estacao_metroviaria" expression=""/>
    <default applyOnUpdate="0" field="id_estacao_ferroviaria" expression=""/>
    <default applyOnUpdate="0" field="id_terminal_rodoviario" expression=""/>
    <default applyOnUpdate="0" field="id_terminal_ferroviario" expression=""/>
    <default applyOnUpdate="0" field="id_terminal_hidroviario" expression=""/>
    <default applyOnUpdate="0" field="publico" expression=""/>
    <default applyOnUpdate="0" field="area_otf" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" field="id" constraints="3" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="nome" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="geometriaaproximada" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="modaluso" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="administracao" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="operacional" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="situacaofisica" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="finalidadepatio" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="id_estrut_transporte" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="id_estrut_apoio" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="id_estacao_rodoviaria" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="id_estacao_metroviaria" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="id_estacao_ferroviaria" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="id_terminal_rodoviario" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="id_terminal_ferroviario" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="id_terminal_hidroviario" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="publico" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="area_otf" constraints="0" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="id"/>
    <constraint desc="" exp="" field="nome"/>
    <constraint desc="" exp="" field="geometriaaproximada"/>
    <constraint desc="" exp="" field="modaluso"/>
    <constraint desc="" exp="" field="administracao"/>
    <constraint desc="" exp="" field="operacional"/>
    <constraint desc="" exp="" field="situacaofisica"/>
    <constraint desc="" exp="" field="finalidadepatio"/>
    <constraint desc="" exp="" field="id_estrut_transporte"/>
    <constraint desc="" exp="" field="id_estrut_apoio"/>
    <constraint desc="" exp="" field="id_estacao_rodoviaria"/>
    <constraint desc="" exp="" field="id_estacao_metroviaria"/>
    <constraint desc="" exp="" field="id_estacao_ferroviaria"/>
    <constraint desc="" exp="" field="id_terminal_rodoviario"/>
    <constraint desc="" exp="" field="id_terminal_ferroviario"/>
    <constraint desc="" exp="" field="id_terminal_hidroviario"/>
    <constraint desc="" exp="" field="publico"/>
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
