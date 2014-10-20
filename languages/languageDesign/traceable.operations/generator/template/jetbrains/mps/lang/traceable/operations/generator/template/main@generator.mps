<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5910b194-61bf-46e8-b0dc-e6e7783c2363(jetbrains.mps.lang.traceable.operations.generator.template.main@generator)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" />
    <lang id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:1e4195e3-e1e5-4a37-8e8b-eab96753b17f(jetbrains.mps.lang.traceable.operations.structure)" name="jetbrains.mps.lang.traceable.operations.structure" />
    <model ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textgen.trace(MPS.Core/jetbrains.mps.textgen.trace@java_stub)" name="jetbrains.mps.textgen.trace@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" name="classConcept" />
    <refRole id="b401a680-8325-4110-8fd3-84331ff25bef/1167169308231/1167169349424" name="applicableConcept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" name="conceptDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1167169308231/1167169362365" name="conditionFunction" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1167328349397" name="reductionMappingRule" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1114706874351/1168024447342" name="sourceNodeQuery" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1167327847730/1169672767469" name="ruleConsequence" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139621453865/1177027386292" name="conceptArgument" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1177093525992/1177093586806" name="templateNode" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" name="smodelAttribute" />
  </debugInfo>
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" version="-1" index="7gwc" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" version="-1" index="o248" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lyxe" ref="r:1e4195e3-e1e5-4a37-8e8b-eab96753b17f(jetbrains.mps.lang.traceable.operations.structure)" />
    <import index="ierg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textgen.trace(MPS.Core/jetbrains.mps.textgen.trace@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="7gwc.1095416546421" id="6942529559415687114" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="main" />
      <node concept="7gwc.1167327847730" id="6942529559415687115" role="7gwc.1095416546421.1167328349397" info="lg">
        <reference role="7gwc.1167169308231.1167169349424" target="tpee.1197027756228" resolveInfo="DotExpression" />
        <node concept="7gwc.1177093525992" id="1381762044504204472" role="7gwc.1167327847730.1169672767469" info="lg">
          <node concept="vg0i.1081236700937" id="1381762044504211657" role="7gwc.1177093525992.1177093586806" info="nn">
            <reference role="vg0i.1081236700937.1144433194310" target="ierg.~TracingUtil" resolveInfo="TracingUtil" />
            <reference role="vg0i.1204053956946.1068499141037" target="ierg.~TracingUtil%dcopyWithTrace(java%dutil%dList)%cjava%dutil%dList" resolveInfo="copyWithTrace" />
            <node concept="vg0i.1070534058343" id="1381762044504211658" role="vg0i.1204053956946.1068499141038" info="nn">
              <node concept="7gwc.1114706874351" id="1381762044504211660" role="asn4.1133920641626.5169995583184591170" info="ln">
                <node concept="7gwc.1168024337012" id="1381762044504211661" role="7gwc.1114706874351.1168024447342" info="in">
                  <node concept="vg0i.1068580123136" id="1381762044504211662" role="vg0i.1137021947720.1137022507850" info="sn">
                    <node concept="vg0i.1068580123155" id="1381762044504211663" role="vg0i.1068580123136.1068581517665" info="nn">
                      <node concept="vg0i.1197027756228" id="7529650772944783833" role="vg0i.1068580123155.1068580123156" info="nn">
                        <node concept="7gwc.1167169188348" id="1381762044504211664" role="vg0i.1197027756228.1197027771414" info="nn" />
                        <node concept="4ia1.1138056143562" id="7529650772944783839" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="4ia1.1138056143562.1138056516764" target="tpee.1197027771414" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7gwc.1167168920554" id="7529650772944783750" role="7gwc.1167169308231.1167169362365" info="in">
          <node concept="vg0i.1068580123136" id="7529650772944783751" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="7529650772944783752" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="7529650772944783804" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1197027756228" id="7529650772944783774" role="vg0i.1197027756228.1197027771414" info="nn">
                  <node concept="7gwc.1167169188348" id="7529650772944783753" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056143562" id="7529650772944783782" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="tpee.1197027833540" />
                  </node>
                </node>
                <node concept="4ia1.1139621453865" id="7529650772944783810" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="4ia1.1177026924588" id="7529650772944783812" role="4ia1.1139621453865.1177027386292" info="nn">
                    <reference role="4ia1.1177026924588.1177026940964" target="lyxe.6942529559415680891" resolveInfo="Node_CopyWithTraceOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="7gwc.1167327847730" id="2603522263179413925" role="7gwc.1095416546421.1167328349397" info="lg">
        <reference role="7gwc.1167169308231.1167169349424" target="lyxe.2603522263179374343" resolveInfo="NList_CopyWithTraceOperation" />
        <node concept="7gwc.1177093525992" id="2603522263179413927" role="7gwc.1167327847730.1169672767469" info="lg">
          <node concept="vg0i.1081236700937" id="2603522263179413970" role="7gwc.1177093525992.1177093586806" info="nn">
            <reference role="vg0i.1081236700937.1144433194310" target="ierg.~TracingUtil" resolveInfo="TracingUtil" />
            <reference role="vg0i.1204053956946.1068499141037" target="ierg.~TracingUtil%dcopyWithTrace(java%dutil%dList)%cjava%dutil%dList" resolveInfo="copyWithTrace" />
            <node concept="vg0i.1070534058343" id="2603522263179413971" role="vg0i.1204053956946.1068499141038" info="nn">
              <node concept="7gwc.1114706874351" id="2603522263179413972" role="asn4.1133920641626.5169995583184591170" info="ln">
                <node concept="7gwc.1168024337012" id="2603522263179413973" role="7gwc.1114706874351.1168024447342" info="in">
                  <node concept="vg0i.1068580123136" id="2603522263179413974" role="vg0i.1137021947720.1137022507850" info="sn">
                    <node concept="vg0i.1068580123155" id="2603522263179413975" role="vg0i.1068580123136.1068581517665" info="nn">
                      <node concept="vg0i.1197027756228" id="2603522263179413976" role="vg0i.1068580123155.1068580123156" info="nn">
                        <node concept="7gwc.1167169188348" id="2603522263179413977" role="vg0i.1197027756228.1197027771414" info="nn" />
                        <node concept="4ia1.1138056143562" id="2603522263179413978" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="4ia1.1138056143562.1138056516764" target="lyxe.2603522263179374348" />
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
    </node>
  </contents>
</model>

