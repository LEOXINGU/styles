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
          <prop k="color" v="190,178,151,255"/>
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
    <field name="matconstr">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="1" name="Alvenaria"/>
              <Option type="QString" value="2" name="Concreto"/>
              <Option type="QString" value="95" name="Desconhecido"/>
              <Option type="QString" value="8" name="Fibra"/>
              <Option type="QString" value="5" name="Madeira"/>
              <Option type="QString" value="3" name="Metal"/>
              <Option type="QString" value="97" name="Não aplicável"/>
              <Option type="QString" value="99" name="Outros"/>
              <Option type="QString" value="4" name="Rocha"/>
              <Option type="QString" value="23" name="Terra"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="alturaaproximada">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="turistica">
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
    <field name="cultura">
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
    <field name="classeativecon">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="code in (10,11,12,13,14,15,16,17,18,19,2,20,21,22,23,24,25,26,27,28,29,3,30,31,32,33,34,35,36,4,5,6,7,8,9,95,98,99)" name="FilterExpression"/>
            <Option type="QString" value="code" name="Key"/>
            <Option type="QString" value="classe_ativ_econ_36a05004_45ed_48b4_afd6_f4c262f57232" name="Layer"/>
            <Option type="QString" value="code_name" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="divisaoativecon">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="code in (1,10,11,13,14,15,16,17,18,19,2,20,21,22,23,24,25,27,28,29,30,31,32,33,34,35,36,37,45,5,50,51,52,55,74,92,95,99)" name="FilterExpression"/>
            <Option type="QString" value="code" name="Key"/>
            <Option type="QString" value="divisao_ativ_econ_d88c0021_a2bc_4038_be84_583ca00e5cc0" name="Layer"/>
            <Option type="QString" value="code_name" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="grupoativecon">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="code in (15,16,19,20,23,30,31,32,6,8,95,98,99)" name="FilterExpression"/>
            <Option type="QString" value="code" name="Key"/>
            <Option type="QString" value="grupo_ativ_econ_df9dbc2d_84ff_44ed_81a8_c73b21de7ba0" name="Layer"/>
            <Option type="QString" value="code_name" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="proprioadm">
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
    <field name="cep">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="pais">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="unidadefederacao">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="municipio">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bairro">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="logradouro">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bloco">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="numerosequencial">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="numerometrico">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="numeropavimentos">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="id_assentamento_precario">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="id_complexo_habitacional">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="id_condominio">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="id_conjunto_habitacional">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tipoedifcomercserv">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="code in (10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,3,4,5,6,7,8,9,95,99)" name="FilterExpression"/>
            <Option type="QString" value="code" name="Key"/>
            <Option type="QString" value="tipo_edif_comerc_serv_b35c8cec_8a5a_4ec0_bc6c_fc894da3a378" name="Layer"/>
            <Option type="QString" value="code_name" name="Value"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="finalidade">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowMulti"/>
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="QString" value="code in (1,2,3,4,95,99)" name="FilterExpression"/>
            <Option type="QString" value="code" name="Key"/>
            <Option type="QString" value="finalidade_cultura_4c02b3b0_2c43_4aab_8256_60d79c071827" name="Layer"/>
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
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="id" name=""/>
    <alias index="1" field="nome" name=""/>
    <alias index="2" field="geometriaaproximada" name=""/>
    <alias index="3" field="operacional" name=""/>
    <alias index="4" field="situacaofisica" name=""/>
    <alias index="5" field="matconstr" name=""/>
    <alias index="6" field="alturaaproximada" name=""/>
    <alias index="7" field="turistica" name=""/>
    <alias index="8" field="cultura" name=""/>
    <alias index="9" field="administracao" name=""/>
    <alias index="10" field="classeativecon" name=""/>
    <alias index="11" field="divisaoativecon" name=""/>
    <alias index="12" field="grupoativecon" name=""/>
    <alias index="13" field="proprioadm" name=""/>
    <alias index="14" field="cep" name=""/>
    <alias index="15" field="pais" name=""/>
    <alias index="16" field="unidadefederacao" name=""/>
    <alias index="17" field="municipio" name=""/>
    <alias index="18" field="bairro" name=""/>
    <alias index="19" field="logradouro" name=""/>
    <alias index="20" field="bloco" name=""/>
    <alias index="21" field="numerosequencial" name=""/>
    <alias index="22" field="numerometrico" name=""/>
    <alias index="23" field="numeropavimentos" name=""/>
    <alias index="24" field="id_assentamento_precario" name=""/>
    <alias index="25" field="id_complexo_habitacional" name=""/>
    <alias index="26" field="id_condominio" name=""/>
    <alias index="27" field="id_conjunto_habitacional" name=""/>
    <alias index="28" field="tipoedifcomercserv" name=""/>
    <alias index="29" field="finalidade" name=""/>
    <alias index="30" field="id_estrut_transporte" name=""/>
    <alias index="31" field="id_estrut_apoio" name=""/>
    <alias index="32" field="id_estacao_rodoviaria" name=""/>
    <alias index="33" field="id_estacao_metroviaria" name=""/>
    <alias index="34" field="id_estacao_ferroviaria" name=""/>
    <alias index="35" field="id_terminal_rodoviario" name=""/>
    <alias index="36" field="id_terminal_ferroviario" name=""/>
    <alias index="37" field="id_terminal_hidroviario" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="id" expression=""/>
    <default applyOnUpdate="0" field="nome" expression=""/>
    <default applyOnUpdate="0" field="geometriaaproximada" expression=""/>
    <default applyOnUpdate="0" field="operacional" expression=""/>
    <default applyOnUpdate="0" field="situacaofisica" expression=""/>
    <default applyOnUpdate="0" field="matconstr" expression=""/>
    <default applyOnUpdate="0" field="alturaaproximada" expression=""/>
    <default applyOnUpdate="0" field="turistica" expression=""/>
    <default applyOnUpdate="0" field="cultura" expression=""/>
    <default applyOnUpdate="0" field="administracao" expression=""/>
    <default applyOnUpdate="0" field="classeativecon" expression=""/>
    <default applyOnUpdate="0" field="divisaoativecon" expression=""/>
    <default applyOnUpdate="0" field="grupoativecon" expression=""/>
    <default applyOnUpdate="0" field="proprioadm" expression=""/>
    <default applyOnUpdate="0" field="cep" expression=""/>
    <default applyOnUpdate="0" field="pais" expression=""/>
    <default applyOnUpdate="0" field="unidadefederacao" expression=""/>
    <default applyOnUpdate="0" field="municipio" expression=""/>
    <default applyOnUpdate="0" field="bairro" expression=""/>
    <default applyOnUpdate="0" field="logradouro" expression=""/>
    <default applyOnUpdate="0" field="bloco" expression=""/>
    <default applyOnUpdate="0" field="numerosequencial" expression=""/>
    <default applyOnUpdate="0" field="numerometrico" expression=""/>
    <default applyOnUpdate="0" field="numeropavimentos" expression=""/>
    <default applyOnUpdate="0" field="id_assentamento_precario" expression=""/>
    <default applyOnUpdate="0" field="id_complexo_habitacional" expression=""/>
    <default applyOnUpdate="0" field="id_condominio" expression=""/>
    <default applyOnUpdate="0" field="id_conjunto_habitacional" expression=""/>
    <default applyOnUpdate="0" field="tipoedifcomercserv" expression=""/>
    <default applyOnUpdate="0" field="finalidade" expression=""/>
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
    <constraint unique_strength="0" field="matconstr" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="alturaaproximada" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="turistica" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="cultura" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="administracao" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="classeativecon" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="divisaoativecon" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="grupoativecon" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="proprioadm" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="cep" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="pais" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="unidadefederacao" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="municipio" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="bairro" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="logradouro" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="bloco" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="numerosequencial" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="numerometrico" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="numeropavimentos" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="id_assentamento_precario" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="id_complexo_habitacional" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="id_condominio" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="id_conjunto_habitacional" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="tipoedifcomercserv" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="finalidade" constraints="1" notnull_strength="1" exp_strength="0"/>
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
    <constraint desc="" exp="" field="matconstr"/>
    <constraint desc="" exp="" field="alturaaproximada"/>
    <constraint desc="" exp="" field="turistica"/>
    <constraint desc="" exp="" field="cultura"/>
    <constraint desc="" exp="" field="administracao"/>
    <constraint desc="" exp="" field="classeativecon"/>
    <constraint desc="" exp="" field="divisaoativecon"/>
    <constraint desc="" exp="" field="grupoativecon"/>
    <constraint desc="" exp="" field="proprioadm"/>
    <constraint desc="" exp="" field="cep"/>
    <constraint desc="" exp="" field="pais"/>
    <constraint desc="" exp="" field="unidadefederacao"/>
    <constraint desc="" exp="" field="municipio"/>
    <constraint desc="" exp="" field="bairro"/>
    <constraint desc="" exp="" field="logradouro"/>
    <constraint desc="" exp="" field="bloco"/>
    <constraint desc="" exp="" field="numerosequencial"/>
    <constraint desc="" exp="" field="numerometrico"/>
    <constraint desc="" exp="" field="numeropavimentos"/>
    <constraint desc="" exp="" field="id_assentamento_precario"/>
    <constraint desc="" exp="" field="id_complexo_habitacional"/>
    <constraint desc="" exp="" field="id_condominio"/>
    <constraint desc="" exp="" field="id_conjunto_habitacional"/>
    <constraint desc="" exp="" field="tipoedifcomercserv"/>
    <constraint desc="" exp="" field="finalidade"/>
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
