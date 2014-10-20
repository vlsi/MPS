<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895905f5(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_dontApplyReductionTwice@generator)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" />
    <lang id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="157a9668-bf58-417b-893e-53d86388dc56" name="jetbrains.mps.transformation.test.outputLang" />
    <model ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" name="jetbrains.mps.transformation.test.inputLang.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" />
    <concept id="157a9668-bf58-417b-893e-53d86388dc56/1195164668463" name="jetbrains.mps.transformation.test.outputLang.structure.OutputRoot" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="157a9668-bf58-417b-893e-53d86388dc56/1209604028561" name="jetbrains.mps.transformation.test.outputLang.structure.OutputNode_forDontApplyReductionTwice_test" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="157a9668-bf58-417b-893e-53d86388dc56/1195164668463/1195164732401" name="text" />
    <property id="157a9668-bf58-417b-893e-53d86388dc56/1195165132070/1195170441111" name="text" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138676077309/1138676095763" name="enumMember" />
    <refRole id="b401a680-8325-4110-8fd3-84331ff25bef/1167169308231/1167169349424" name="applicableConcept" />
    <refRole id="b401a680-8325-4110-8fd3-84331ff25bef/1167514355419/1167514355421" name="template" />
    <refRole id="b401a680-8325-4110-8fd3-84331ff25bef/1168619357332/1168619429071" name="applicableConcept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1146171026731/1146171026732" name="value" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1167169308231/1167169362365" name="conditionFunction" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1167514678247" name="rootMappingRule" />
    <childRole id="157a9668-bf58-417b-893e-53d86388dc56/1195164668463/1195169631818" name="outputChild" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" name="smodelAttribute" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" version="-1" index="7gwc" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" version="-1" index="o248" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="157a9668-bf58-417b-893e-53d86388dc56" version="-1" index="2e1p" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tq1l" ref="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="7gwc.1095416546421" id="1209604518979" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="main" />
      <node concept="7gwc.1167514355419" id="1209604563573" role="7gwc.1095416546421.1167514678247" info="lg">
        <reference role="7gwc.1167169308231.1167169349424" target="tpm0.1195168316083" resolveInfo="InputRoot" />
        <reference role="7gwc.1167514355419.1167514355421" target="1209605205934" resolveInfo="outputRoot" />
        <node concept="7gwc.1167168920554" id="1209604575152" role="7gwc.1167169308231.1167169362365" info="in">
          <node concept="vg0i.1068580123136" id="1209604575153" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="1209604582248" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="1209604592988" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1197027756228" id="1209604582375" role="vg0i.1197027756228.1197027771414" info="nn">
                  <node concept="7gwc.1167169188348" id="1209604582249" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056022639" id="1209604589425" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056022639.1138056395725" target="tpm0.1202243304949" resolveInfo="useInTest" />
                  </node>
                </node>
                <node concept="4ia1.1146171026731" id="1209604595873" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="4ia1.1138676077309" id="1209604595874" role="4ia1.1146171026731.1146171026732" info="nn">
                    <reference role="4ia1.1138676077309.1138676095763" target="tpm0.1209603553188" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2e1p.1195164668463" id="1209605205934" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="outputRoot" />
      <property role="2e1p.1195164668463.1195164732401" value="output for 'don't apply reduction rule twice' test" />
      <node concept="7gwc.1168619357332" id="1209605205935" role="asn4.1133920641626.5169995583184591170" info="lg">
        <reference role="7gwc.1168619357332.1168619429071" target="tpm0.1195168316083" resolveInfo="InputRoot" />
      </node>
      <node concept="2e1p.1209604028561" id="1209605724998" role="2e1p.1195164668463.1195169631818" info="ng">
        <property role="2e1p.1195165132070.1195170441111" value="this is OutputNode_forDontApplyReductionTwice_test actually" />
      </node>
    </node>
  </contents>
</model>

