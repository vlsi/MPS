<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902bd(jetbrains.mps.lang.sharedConcepts.generator.baseLanguage.template.main@generator)">
  <persistence version="9" />
  <debugInfo>
    <lang id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" />
    <lang id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:00000000-0000-4000-0000-011c895902cc(jetbrains.mps.baseLanguage.generator.java.conceptFunctionDefaults@generator)" name="jetbrains.mps.baseLanguage.generator.java.conceptFunctionDefaults@generator" />
    <model ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" name="jetbrains.mps.lang.sharedConcepts.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" name="jetbrains.mps.baseLanguage.behavior" />
    <model ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" name="jetbrains.mps.smodel@java_stub" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="b401a680-8325-4110-8fd3-84331ff25bef/1167169308231/1167169349424" name="applicableConcept" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="b401a680-8325-4110-8fd3-84331ff25bef/1722980698497626400/1722980698497626483" name="template" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081516740877/1081516765348" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1167327847730/1169672767469" name="ruleConsequence" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1167169308231/1167169362365" name="conditionFunction" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1167328349397" name="reductionMappingRule" />
  </debugInfo>
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" version="-1" index="7gwc" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" version="-1" index="1v6e" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" version="-1" index="o248" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpe8" ref="r:00000000-0000-4000-0000-011c895902cc(jetbrains.mps.baseLanguage.generator.java.conceptFunctionDefaults@generator)" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="7gwc.1095416546421" id="1161623876737" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="mc_conceptFunctionParameters" />
      <node concept="7gwc.1167327847730" id="1172253909667" role="7gwc.1095416546421.1167328349397" info="lg">
        <reference role="7gwc.1167169308231.1167169349424" target="tpcw.1161622665029" resolveInfo="ConceptFunctionParameter_model" />
        <node concept="7gwc.1168559333462" id="1172254031565" role="7gwc.1167327847730.1169672767469" info="ln">
          <reference role="7gwc.1722980698497626400.1722980698497626483" target="tpe8.1143148725345" resolveInfo="reduce_ConceptFunctionParameter_default" />
        </node>
      </node>
      <node concept="7gwc.1167327847730" id="1172253943044" role="7gwc.1095416546421.1167328349397" info="lg">
        <reference role="7gwc.1167169308231.1167169349424" target="tpcw.1161622753914" resolveInfo="ConceptFunctionParameter_operationContext" />
        <node concept="7gwc.1168559333462" id="1172254035301" role="7gwc.1167327847730.1169672767469" info="ln">
          <reference role="7gwc.1722980698497626400.1722980698497626483" target="tpe8.1143148725345" resolveInfo="reduce_ConceptFunctionParameter_default" />
        </node>
      </node>
      <node concept="7gwc.1167327847730" id="1194033942228" role="7gwc.1095416546421.1167328349397" info="lg">
        <reference role="7gwc.1167169308231.1167169349424" target="tpcw.1194033889146" resolveInfo="ConceptFunctionParameter_editorContext" />
        <node concept="7gwc.1168559333462" id="1194033955886" role="7gwc.1167327847730.1169672767469" info="ln">
          <reference role="7gwc.1722980698497626400.1722980698497626483" target="tpe8.1143148725345" resolveInfo="reduce_ConceptFunctionParameter_default" />
        </node>
      </node>
      <node concept="7gwc.1167327847730" id="558005353046676046" role="7gwc.1095416546421.1167328349397" info="lg">
        <reference role="7gwc.1167169308231.1167169349424" target="tpcw.558005353046640020" resolveInfo="ConceptFunctionParameter_progressMonitor" />
        <node concept="7gwc.1168559333462" id="558005353046676047" role="7gwc.1167327847730.1169672767469" info="ln">
          <reference role="7gwc.1722980698497626400.1722980698497626483" target="tpe8.1143148725345" resolveInfo="reduce_ConceptFunctionParameter_default" />
        </node>
      </node>
      <node concept="7gwc.1167327847730" id="1172253951374" role="7gwc.1095416546421.1167328349397" info="lg">
        <reference role="7gwc.1167169308231.1167169349424" target="tpcw.1161622878565" resolveInfo="ConceptFunctionParameter_scope" />
        <node concept="7gwc.1168559333462" id="1172254039755" role="7gwc.1167327847730.1169672767469" info="ln">
          <reference role="7gwc.1722980698497626400.1722980698497626483" target="tpe8.1143148725345" resolveInfo="reduce_ConceptFunctionParameter_default" />
        </node>
        <node concept="7gwc.1167168920554" id="1199881492477" role="7gwc.1167169308231.1167169362365" info="in">
          <node concept="vg0i.1068580123136" id="1199881492478" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="1199881507907" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1081516740877" id="1199881533447" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1197027756228" id="1204227838223" role="vg0i.1081516740877.1081516765348" info="nn">
                  <node concept="7gwc.1167169188348" id="1199881533449" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1179409122411" id="1199881533450" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="tpek.1213877522908" resolveInfo="getFromParameterObject" />
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

