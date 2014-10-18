<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1c78a62-ebdd-4de6-ad38-920fd4804e20(jetbrains.mps.samples.generator_demo.demoLang6.generator.template.main@generator)">
  <persistence version="9" />
  <debugInfo>
    <lang id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" />
    <lang id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" name="jetbrains.mps.sampleXML" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:5a5bef13-c898-42e0-9736-2063b8209071(jetbrains.mps.samples.generator_demo.demoLang6.structure)" name="jetbrains.mps.samples.generator_demo.demoLang6.structure" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" />
    <concept id="772f6dcd-8c0d-48f7-869c-908e036f7c8e/1225239603385" name="jetbrains.mps.sampleXML.structure.Element" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" />
    <concept id="772f6dcd-8c0d-48f7-869c-908e036f7c8e/1225239603361" name="jetbrains.mps.sampleXML.structure.Attribute" />
    <property id="772f6dcd-8c0d-48f7-869c-908e036f7c8e/1225239603361/1225239603363" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/3364660638048049750/1757699476691236117" name="propertyName" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="b401a680-8325-4110-8fd3-84331ff25bef/1167169308231/1167169349424" name="applicableConcept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1177093525992/1177093586806" name="templateNode" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1167327847730/1169672767469" name="ruleConsequence" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" name="smodelAttribute" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1087833241328/1167756362303" name="propertyValueFunction" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1167328349397" name="reductionMappingRule" />
    <childRole id="772f6dcd-8c0d-48f7-869c-908e036f7c8e/1225239603385/1225239603386" name="attribute" />
  </debugInfo>
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" version="-1" index="7gwc" />
    <use id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" version="-1" index="rinu" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2k81" ref="r:5a5bef13-c898-42e0-9736-2063b8209071(jetbrains.mps.samples.generator_demo.demoLang6.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="dghb" ref="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="7gwc.1095416546421" id="3978102045101855019" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="main" />
      <node concept="7gwc.1167327847730" id="3978102045101880142" role="7gwc.1095416546421.1167328349397" info="lg">
        <reference role="7gwc.1167169308231.1167169349424" target="2k81.3978102045101855363" resolveInfo="Button" />
        <node concept="7gwc.1177093525992" id="3978102045101880146" role="7gwc.1167327847730.1169672767469" info="lg">
          <node concept="rinu.1225239603385" id="3978102045101880156" role="7gwc.1177093525992.1177093586806" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="button" />
            <node concept="rinu.1225239603361" id="3978102045101880163" role="rinu.1225239603385.1225239603386" info="ng">
              <property role="asn4.1169194658468.1169194664001" value="text" />
              <property role="rinu.1225239603361.1225239603363" value="text" />
              <node concept="7gwc.1087833241328" id="3978102045101880175" role="asn4.1133920641626.5169995583184591170" info="ln">
                <property role="asn4.3364660638048049750.1757699476691236117" value="value" />
                <node concept="7gwc.1167756080639" id="3978102045101880178" role="7gwc.1087833241328.1167756362303" info="in">
                  <node concept="vg0i.1068580123136" id="3978102045101880179" role="vg0i.1137021947720.1137022507850" info="sn">
                    <node concept="vg0i.1068580123155" id="3978102045101880185" role="vg0i.1068580123136.1068581517665" info="nn">
                      <node concept="vg0i.1197027756228" id="3978102045101880180" role="vg0i.1068580123155.1068580123156" info="nn">
                        <node concept="4ia1.1138056022639" id="3978102045101880183" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="4ia1.1138056022639.1138056395725" target="2k81.3978102045101855475" resolveInfo="text" />
                        </node>
                        <node concept="7gwc.1167169188348" id="3978102045101880184" role="vg0i.1197027756228.1197027771414" info="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="7gwc.1167327847730" id="3978102045101880644" role="7gwc.1095416546421.1167328349397" info="lg">
        <reference role="7gwc.1167169308231.1167169349424" target="2k81.3978102045101856876" resolveInfo="Label" />
        <node concept="7gwc.1177093525992" id="3978102045101880659" role="7gwc.1167327847730.1169672767469" info="lg">
          <node concept="rinu.1225239603385" id="3978102045101880665" role="7gwc.1177093525992.1177093586806" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="label" />
            <node concept="rinu.1225239603361" id="3978102045101880668" role="rinu.1225239603385.1225239603386" info="ng">
              <property role="asn4.1169194658468.1169194664001" value="text" />
              <property role="rinu.1225239603361.1225239603363" value="text" />
              <node concept="7gwc.1087833241328" id="3978102045101880670" role="asn4.1133920641626.5169995583184591170" info="ln">
                <property role="asn4.3364660638048049750.1757699476691236117" value="value" />
                <node concept="7gwc.1167756080639" id="3978102045101880673" role="7gwc.1087833241328.1167756362303" info="in">
                  <node concept="vg0i.1068580123136" id="3978102045101880674" role="vg0i.1137021947720.1137022507850" info="sn">
                    <node concept="vg0i.1068580123155" id="3978102045101880680" role="vg0i.1068580123136.1068581517665" info="nn">
                      <node concept="vg0i.1197027756228" id="3978102045101880675" role="vg0i.1068580123155.1068580123156" info="nn">
                        <node concept="4ia1.1138056022639" id="3978102045101880678" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="4ia1.1138056022639.1138056395725" target="2k81.3978102045101856886" resolveInfo="text" />
                        </node>
                        <node concept="7gwc.1167169188348" id="3978102045101880679" role="vg0i.1197027756228.1197027771414" info="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

