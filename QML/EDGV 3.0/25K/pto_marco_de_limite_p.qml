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
          <prop k="color" v="229,182,54,255"/>
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
    <field name="tipomarcolim">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="23" name="Estadual"/>
              <Option type="QString" value="25" name="Internacional de referência"/>
              <Option type="QString" value="26" name="Internacional principal"/>
              <Option type="QString" value="24" name="Internacional secundário"/>
              <Option type="QString" value="3" name="Municipal"/>
              <Option type="QString" value="99" name="Outros"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="latitude">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="latitude_gms">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="longitude">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="longitude_gms">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="altitudeortometrica">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sistemageodesico">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="5" name="Astro Chuá"/>
              <Option type="QString" value="4" name="Córrego Alegre"/>
              <Option type="QString" value="6" name="Outra referência"/>
              <Option type="QString" value="1" name="SAD-69"/>
              <Option type="QString" value="7" name="SAD-69 (96)"/>
              <Option type="QString" value="2" name="SIRGAS2000"/>
              <Option type="QString" value="3" name="WGS-84"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="outrarefplan">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="referencialaltim">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="Map" name="map">
              <Option type="QString" value="2" name="Imbituba"/>
              <Option type="QString" value="99" name="Outra referência"/>
              <Option type="QString" value="3" name="Santana"/>
              <Option type="QString" value="1" name="Torres"/>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="outrarefalt">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="orgresp">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="codigo">
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
    <alias index="3" field="tipomarcolim" name=""/>
    <alias index="4" field="latitude" name=""/>
    <alias index="5" field="latitude_gms" name=""/>
    <alias index="6" field="longitude" name=""/>
    <alias index="7" field="longitude_gms" name=""/>
    <alias index="8" field="altitudeortometrica" name=""/>
    <alias index="9" field="sistemageodesico" name=""/>
    <alias index="10" field="outrarefplan" name=""/>
    <alias index="11" field="referencialaltim" name=""/>
    <alias index="12" field="outrarefalt" name=""/>
    <alias index="13" field="orgresp" name=""/>
    <alias index="14" field="codigo" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="id" expression=""/>
    <default applyOnUpdate="0" field="nome" expression=""/>
    <default applyOnUpdate="0" field="geometriaaproximada" expression=""/>
    <default applyOnUpdate="0" field="tipomarcolim" expression=""/>
    <default applyOnUpdate="0" field="latitude" expression=""/>
    <default applyOnUpdate="0" field="latitude_gms" expression=""/>
    <default applyOnUpdate="0" field="longitude" expression=""/>
    <default applyOnUpdate="0" field="longitude_gms" expression=""/>
    <default applyOnUpdate="0" field="altitudeortometrica" expression=""/>
    <default applyOnUpdate="0" field="sistemageodesico" expression=""/>
    <default applyOnUpdate="0" field="outrarefplan" expression=""/>
    <default applyOnUpdate="0" field="referencialaltim" expression=""/>
    <default applyOnUpdate="0" field="outrarefalt" expression=""/>
    <default applyOnUpdate="0" field="orgresp" expression=""/>
    <default applyOnUpdate="0" field="codigo" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" field="id" constraints="3" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="nome" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="geometriaaproximada" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="tipomarcolim" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="latitude" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="latitude_gms" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="longitude" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="longitude_gms" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="altitudeortometrica" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="sistemageodesico" constraints="1" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="outrarefplan" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="referencialaltim" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="outrarefalt" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="orgresp" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="codigo" constraints="0" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="id"/>
    <constraint desc="" exp="" field="nome"/>
    <constraint desc="" exp="" field="geometriaaproximada"/>
    <constraint desc="" exp="" field="tipomarcolim"/>
    <constraint desc="" exp="" field="latitude"/>
    <constraint desc="" exp="" field="latitude_gms"/>
    <constraint desc="" exp="" field="longitude"/>
    <constraint desc="" exp="" field="longitude_gms"/>
    <constraint desc="" exp="" field="altitudeortometrica"/>
    <constraint desc="" exp="" field="sistemageodesico"/>
    <constraint desc="" exp="" field="outrarefplan"/>
    <constraint desc="" exp="" field="referencialaltim"/>
    <constraint desc="" exp="" field="outrarefalt"/>
    <constraint desc="" exp="" field="orgresp"/>
    <constraint desc="" exp="" field="codigo"/>
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
