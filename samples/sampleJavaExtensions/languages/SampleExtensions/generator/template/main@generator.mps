<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a07e34b9-3902-4cb5-b6a1-b083eccaa9f3(org.jetbrains.mps.samples.IfAndUnless.generator.template.generator.template.main@generator)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:47174b35-df1c-485d-9362-8e3256f44aca(org.jetbrains.mps.samples.IfAndUnless.structure)" name="org.jetbrains.mps.samples.IfAndUnless.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="b401a680-8325-4110-8fd3-84331ff25bef/1167169308231/1167169349424" name="applicableConcept" />
    <refRole id="b401a680-8325-4110-8fd3-84331ff25bef/1092059087312/1168285871518" name="applicableConcept" />
    <refRole id="b401a680-8325-4110-8fd3-84331ff25bef/1722980698497626400/1722980698497626483" name="template" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123160" name="condition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123161" name="ifTrue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081516740877/1081516765348" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1082485599094" name="ifFalseStatement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1082485599095/1082485599096" name="statements" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1092059087312/1092060348987" name="contentNode" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1167328349397" name="reductionMappingRule" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1114706874351/1168024447342" name="sourceNodeQuery" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1167327847730/1169672767469" name="ruleConsequence" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1177093525992/1177093586806" name="templateNode" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" name="smodelAttribute" />
  </debugInfo>
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" version="-1" index="7gwc" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3v68" ref="r:47174b35-df1c-485d-9362-8e3256f44aca(org.jetbrains.mps.samples.IfAndUnless.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="7gwc.1095416546421" id="393299394024627257" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="main" />
      <node concept="7gwc.1167327847730" id="393299394024627279" role="7gwc.1095416546421.1167328349397" info="lg">
        <reference role="7gwc.1167169308231.1167169349424" target="3v68.393299394024627213" resolveInfo="UnlessStatement" />
        <node concept="7gwc.1177093525992" id="393299394024627281" role="7gwc.1167327847730.1169672767469" info="lg">
          <node concept="vg0i.1068580123159" id="393299394024627283" role="7gwc.1177093525992.1177093586806" info="nn">
            <node concept="vg0i.1081516740877" id="393299394024635944" role="vg0i.1068580123159.1068580123160" info="nn">
              <node concept="vg0i.1068580123137" id="6143206611772089840" role="vg0i.1081516740877.1081516765348" info="nn">
                <property role="vg0i.1068580123137.1068580123138" value="true" />
                <node concept="7gwc.1114706874351" id="6143206611772089842" role="asn4.1133920641626.5169995583184591170" info="ln">
                  <node concept="7gwc.1168024337012" id="6143206611772089845" role="7gwc.1114706874351.1168024447342" info="in">
                    <node concept="vg0i.1068580123136" id="6143206611772089846" role="vg0i.1137021947720.1137022507850" info="sn">
                      <node concept="vg0i.1068580123155" id="6143206611772089847" role="vg0i.1068580123136.1068581517665" info="nn">
                        <node concept="vg0i.1197027756228" id="6143206611772089848" role="vg0i.1068580123155.1068580123156" info="nn">
                          <node concept="4ia1.1138056143562" id="6143206611772089849" role="vg0i.1197027756228.1197027833540" info="nn">
                            <reference role="4ia1.1138056143562.1138056516764" target="3v68.393299394024627214" />
                          </node>
                          <node concept="7gwc.1167169188348" id="6143206611772089850" role="vg0i.1197027756228.1197027771414" info="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068580123136" id="393299394024627285" role="vg0i.1068580123159.1068580123161" info="sn">
              <node concept="7gwc.1114706874351" id="393299394024635957" role="asn4.1133920641626.5169995583184591170" info="ln">
                <node concept="7gwc.1168024337012" id="393299394024635960" role="7gwc.1114706874351.1168024447342" info="in">
                  <node concept="vg0i.1068580123136" id="393299394024635961" role="vg0i.1137021947720.1137022507850" info="sn">
                    <node concept="vg0i.1068580123155" id="393299394024635962" role="vg0i.1068580123136.1068581517665" info="nn">
                      <node concept="vg0i.1197027756228" id="393299394024635963" role="vg0i.1068580123155.1068580123156" info="nn">
                        <node concept="4ia1.1138056143562" id="393299394024635964" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="4ia1.1138056143562.1138056516764" target="3v68.393299394024627228" />
                        </node>
                        <node concept="7gwc.1167169188348" id="393299394024635965" role="vg0i.1197027756228.1197027771414" info="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="7gwc.1167327847730" id="954830572076054996" role="7gwc.1095416546421.1167328349397" info="lg">
        <reference role="7gwc.1167169308231.1167169349424" target="3v68.954830572075912394" resolveInfo="MyIfStatement" />
        <node concept="7gwc.1168559333462" id="954830572076054997" role="7gwc.1167327847730.1169672767469" info="ln">
          <reference role="7gwc.1722980698497626400.1722980698497626483" target="954830572076054994" resolveInfo="reduce_MyIfStatement" />
        </node>
      </node>
    </node>
    <node concept="7gwc.1092059087312" id="954830572076054994" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="reduce_MyIfStatement" />
      <reference role="7gwc.1092059087312.1168285871518" target="3v68.954830572075912394" resolveInfo="MyIfStatement" />
      <node concept="vg0i.1068580123159" id="954830572076054998" role="7gwc.1092059087312.1092060348987" info="nn">
        <node concept="vg0i.1068580123136" id="954830572076055000" role="vg0i.1068580123159.1068580123161" info="sn">
          <node concept="7gwc.1114706874351" id="954830572076057050" role="asn4.1133920641626.5169995583184591170" info="ln">
            <node concept="7gwc.1168024337012" id="954830572076057051" role="7gwc.1114706874351.1168024447342" info="in">
              <node concept="vg0i.1068580123136" id="954830572076057052" role="vg0i.1137021947720.1137022507850" info="sn">
                <node concept="vg0i.1068580123155" id="954830572076057053" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1197027756228" id="954830572076057055" role="vg0i.1068580123155.1068580123156" info="nn">
                    <node concept="7gwc.1167169188348" id="954830572076057054" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1138056143562" id="954830572076057059" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056143562.1138056516764" target="3v68.954830572075912398" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="vg0i.1068580123137" id="954830572076057031" role="vg0i.1068580123159.1068580123160" info="nn">
          <property role="vg0i.1068580123137.1068580123138" value="true" />
          <node concept="7gwc.1114706874351" id="954830572076057039" role="asn4.1133920641626.5169995583184591170" info="ln">
            <node concept="7gwc.1168024337012" id="954830572076057040" role="7gwc.1114706874351.1168024447342" info="in">
              <node concept="vg0i.1068580123136" id="954830572076057041" role="vg0i.1137021947720.1137022507850" info="sn">
                <node concept="vg0i.1068580123155" id="954830572076057042" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1197027756228" id="954830572076057044" role="vg0i.1068580123155.1068580123156" info="nn">
                    <node concept="7gwc.1167169188348" id="954830572076057043" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1138056143562" id="954830572076057048" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056143562.1138056516764" target="3v68.954830572075912397" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="vg0i.1082485599095" id="954830572076057035" role="vg0i.1068580123159.1082485599094" info="nn">
          <node concept="vg0i.1068580123136" id="954830572076057036" role="vg0i.1082485599095.1082485599096" info="sn">
            <node concept="7gwc.1114706874351" id="954830572076057061" role="asn4.1133920641626.5169995583184591170" info="ln">
              <node concept="7gwc.1168024337012" id="954830572076057062" role="7gwc.1114706874351.1168024447342" info="in">
                <node concept="vg0i.1068580123136" id="954830572076057063" role="vg0i.1137021947720.1137022507850" info="sn">
                  <node concept="vg0i.1068580123155" id="954830572076057064" role="vg0i.1068580123136.1068581517665" info="nn">
                    <node concept="vg0i.1197027756228" id="954830572076057066" role="vg0i.1068580123155.1068580123156" info="nn">
                      <node concept="7gwc.1167169188348" id="954830572076057065" role="vg0i.1197027756228.1197027771414" info="nn" />
                      <node concept="4ia1.1138056143562" id="954830572076057070" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="3v68.954830572075974221" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7gwc.1095672379244" id="954830572076057037" role="asn4.1133920641626.5169995583184591170" info="ng" />
      </node>
    </node>
  </contents>
</model>

