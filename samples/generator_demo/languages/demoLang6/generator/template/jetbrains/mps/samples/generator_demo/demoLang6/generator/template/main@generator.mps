<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a1c78a62-ebdd-4de6-ad38-920fd4804e20(jetbrains.mps.samples.generator_demo.demoLang6.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="2k81" modelUID="r:5a5bef13-c898-42e0-9736-2063b8209071(jetbrains.mps.samples.generator_demo.demoLang6.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="dghb" modelUID="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="3978102045101855019">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
  </roots>
  <root id="3978102045101855019">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3978102045101880142">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2k81.3978102045101855363" resolveInfo="Button" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="3978102045101880146">
        <node role="templateNode" roleId="tpf8.1177093586806" type="dghb.Element" typeId="dghb.1225239603385" id="3978102045101880156">
          <property name="name" nameId="tpck.1169194664001" value="button" />
          <node role="attribute" roleId="dghb.1225239603386" type="dghb.Attribute" typeId="dghb.1225239603361" id="3978102045101880163">
            <property name="name" nameId="tpck.1169194664001" value="text" />
            <property name="value" nameId="dghb.1225239603363" value="text" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3978102045101880175">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3978102045101880178">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3978102045101880179">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3978102045101880185">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3978102045101880180">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3978102045101880183">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="2k81.3978102045101855475" resolveInfo="text" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3978102045101880184" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3978102045101880644">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="2k81.3978102045101856876" resolveInfo="Label" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="3978102045101880659">
        <node role="templateNode" roleId="tpf8.1177093586806" type="dghb.Element" typeId="dghb.1225239603385" id="3978102045101880665">
          <property name="name" nameId="tpck.1169194664001" value="label" />
          <node role="attribute" roleId="dghb.1225239603386" type="dghb.Attribute" typeId="dghb.1225239603361" id="3978102045101880668">
            <property name="name" nameId="tpck.1169194664001" value="text" />
            <property name="value" nameId="dghb.1225239603363" value="text" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3978102045101880670">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3978102045101880673">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3978102045101880674">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3978102045101880680">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3978102045101880675">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3978102045101880678">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="2k81.3978102045101856886" resolveInfo="text" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3978102045101880679" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

