<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23911370-3645-4974-be70-79d5cfba7db1(jetbrains.mps.baseLanguage.jdk7.generator.template.main@generator)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" />
    <lang id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" />
    <lang id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:64af8966-9a33-4cc7-8f2a-fe243f26c38f(jetbrains.mps.baseLanguage.jdk7.structure)" name="jetbrains.mps.baseLanguage.jdk7.structure" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" name="java.lang@java_stub" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" name="java.io@java_stub" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" name="java.util@java_stub" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <model ref="r:91efff54-b103-4338-b907-08418b213738(jetbrains.mps.baseLanguage.jdk7.generator.template.util)" name="jetbrains.mps.baseLanguage.jdk7.generator.template.util" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" />
    <concept id="d7706f63-9be2-479c-a3da-ae92af1e64d5/1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" />
    <concept id="df345b11-b8c7-4213-ac66-48d2a9b75d88/1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" name="value" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="df345b11-b8c7-4213-ac66-48d2a9b75d88/1238251434034/1238251449050" name="fieldName" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/3364660638048049750/1757699476691236117" name="propertyName" />
    <property id="df345b11-b8c7-4213-ac66-48d2a9b75d88/1238251434034/8835849473318867199" name="makeUnique" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138128738" name="concept" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" name="classConcept" />
    <refRole id="b401a680-8325-4110-8fd3-84331ff25bef/1167169308231/1167169349424" name="applicableConcept" />
    <refRole id="b401a680-8325-4110-8fd3-84331ff25bef/1092059087312/1168285871518" name="applicableConcept" />
    <refRole id="b401a680-8325-4110-8fd3-84331ff25bef/1722980698497626400/1722980698497626483" name="template" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" name="initializer" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864/1068581242865" name="localVariableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1082485599095/1082485599096" name="statements" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1092059087312/1092060348987" name="contentNode" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138123956" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093/1145553007750" name="creator" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1154542696413/1154542793668" name="componentType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1154542696413/1154542803372" name="initValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1163670490218/1163670592366" name="defaultBlock" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1163670641947/1163670677455" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1163670641947/1163670683720" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1163670490218/1163670766145" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1163670490218/1163670772911" name="case" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1167328349397" name="reductionMappingRule" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1087833241328/1167756362303" name="propertyValueFunction" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1118786554307/1167952069335" name="sourceNodesQuery" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1114706874351/1168024447342" name="sourceNodeQuery" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1114729360583/1168278589236" name="sourceNodesQuery" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1167327847730/1169672767469" name="ruleConsequence" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1197683403723/1197683466920" name="keyType" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1197683403723/1197683475734" name="valueType" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1197932370469/1197932505799" name="map" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1197932370469/1197932525128" name="key" />
    <childRole id="df345b11-b8c7-4213-ac66-48d2a9b75d88/1238251434034/1238251454130" name="expression" />
    <childRole id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" name="smodelAttribute" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
  </debugInfo>
  <languages>
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" version="-1" index="8194" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="-1" index="asn4" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" version="-1" index="7gwc" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" version="-1" index="o248" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" version="0" implicit="true" index="j0ph" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rymi" ref="r:64af8966-9a33-4cc7-8f2a-fe243f26c38f(jetbrains.mps.baseLanguage.jdk7.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="p5hx" ref="r:91efff54-b103-4338-b907-08418b213738(jetbrains.mps.baseLanguage.jdk7.generator.template.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="7gwc.1095416546421" id="400642802550418959" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="main" />
      <node concept="7gwc.1167327847730" id="400642802550418980" role="7gwc.1095416546421.1167328349397" info="lg">
        <reference role="7gwc.1167169308231.1167169349424" target="rymi.400642802549924137" resolveInfo="StringSwitchStatement" />
        <node concept="7gwc.1168559333462" id="400642802550420131" role="7gwc.1167327847730.1169672767469" info="ln">
          <reference role="7gwc.1722980698497626400.1722980698497626483" target="400642802550420129" resolveInfo="string switch template" />
        </node>
      </node>
    </node>
    <node concept="7gwc.1092059087312" id="400642802550420129" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="string switch template" />
      <reference role="7gwc.1092059087312.1168285871518" target="rymi.400642802549924137" resolveInfo="StringSwitchStatement" />
      <node concept="vg0i.1082485599095" id="400642802550422207" role="7gwc.1092059087312.1092060348987" info="nn">
        <node concept="vg0i.1068580123136" id="400642802550422209" role="vg0i.1082485599095.1082485599096" info="sn">
          <node concept="vg0i.1163670490218" id="400642802550422210" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1163670641947" id="400642802550422211" role="vg0i.1163670490218.1163670772911" info="ng">
              <node concept="vg0i.1068580320020" id="400642802550422212" role="vg0i.1163670641947.1163670677455" info="nn">
                <property role="vg0i.1068580320020.1068580320021" value="42" />
                <node concept="7gwc.1087833241328" id="400642802550422213" role="asn4.1133920641626.5169995583184591170" info="ln">
                  <property role="asn4.3364660638048049750.1757699476691236117" value="value" />
                  <node concept="7gwc.1167756080639" id="400642802550422214" role="7gwc.1087833241328.1167756362303" info="in">
                    <node concept="vg0i.1068580123136" id="400642802550422215" role="vg0i.1137021947720.1137022507850" info="sn">
                      <node concept="vg0i.1068581242864" id="3708576844065084050" role="vg0i.1068580123136.1068581517665" info="nn">
                        <node concept="vg0i.1068581242863" id="3708576844065084051" role="vg0i.1068581242864.1068581242865" info="nr">
                          <property role="asn4.1169194658468.1169194664001" value="m" />
                          <node concept="j0ph.1197683403723" id="3708576844065084052" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                            <node concept="vg0i.1070534370425" id="3708576844065084056" role="j0ph.1197683403723.1197683475734" info="in" />
                            <node concept="vg0i.1225271177708" id="3708576844065084055" role="j0ph.1197683403723.1197683466920" info="in" />
                          </node>
                          <node concept="vg0i.1081236700937" id="1194605474582747269" role="vg0i.1068431474542.1068431790190" info="nn">
                            <reference role="vg0i.1204053956946.1068499141037" target="p5hx.1194605474582747073" resolveInfo="getMap" />
                            <reference role="vg0i.1081236700937.1144433194310" target="p5hx.1194605474582747067" resolveInfo="SwitchGenUtil" />
                            <node concept="4ia1.1140137987495" id="1194605474582779918" role="vg0i.1204053956946.1068499141038" info="nn">
                              <reference role="4ia1.1140137987495.1140138128738" target="rymi.400642802549924137" resolveInfo="StringSwitchStatement" />
                              <node concept="vg0i.1197027756228" id="1194605474582747273" role="4ia1.1140137987495.1140138123956" info="nn">
                                <node concept="7gwc.1167169188348" id="1194605474582747270" role="vg0i.1197027756228.1197027771414" info="nn" />
                                <node concept="4ia1.1139613262185" id="1194605474582779917" role="vg0i.1197027756228.1197027833540" info="nn" />
                              </node>
                            </node>
                            <node concept="o248.1216860049635" id="1194605474582779922" role="vg0i.1204053956946.1068499141038" info="nn" />
                          </node>
                        </node>
                      </node>
                      <node concept="vg0i.1068580123155" id="3708576844065084085" role="vg0i.1068580123136.1068581517665" info="nn">
                        <node concept="j0ph.1197932370469" id="3708576844065084087" role="vg0i.1068580123155.1068580123156" info="nn">
                          <node concept="vg0i.1068498886296" id="4265636116363098348" role="j0ph.1197932370469.1197932505799" info="nn">
                            <reference role="vg0i.1068498886296.1068581517664" target="3708576844065084051" resolveInfo="m" />
                          </node>
                          <node concept="vg0i.1197027756228" id="3708576844065084090" role="j0ph.1197932370469.1197932525128" info="nn">
                            <node concept="4ia1.1140137987495" id="3708576844065084091" role="vg0i.1197027756228.1197027771414" info="nn">
                              <reference role="4ia1.1140137987495.1140138128738" target="tpee.1070475926800" resolveInfo="StringLiteral" />
                              <node concept="vg0i.1197027756228" id="3708576844065084092" role="4ia1.1140137987495.1140138123956" info="nn">
                                <node concept="7gwc.1167169188348" id="3708576844065084093" role="vg0i.1197027756228.1197027771414" info="nn" />
                                <node concept="4ia1.1138056143562" id="3708576844065084094" role="vg0i.1197027756228.1197027833540" info="nn">
                                  <reference role="4ia1.1138056143562.1138056516764" target="tpee.1163670677455" />
                                </node>
                              </node>
                            </node>
                            <node concept="4ia1.1138056022639" id="3708576844065084095" role="vg0i.1197027756228.1197027833540" info="nn">
                              <reference role="4ia1.1138056022639.1138056395725" target="tpee.1070475926801" resolveInfo="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="vg0i.1068580123136" id="400642802550422229" role="vg0i.1163670641947.1163670683720" info="sn">
                <node concept="7gwc.1114706874351" id="400642802550422231" role="asn4.1133920641626.5169995583184591170" info="ln">
                  <node concept="7gwc.1168024337012" id="400642802550422232" role="7gwc.1114706874351.1168024447342" info="in">
                    <node concept="vg0i.1068580123136" id="400642802550422233" role="vg0i.1137021947720.1137022507850" info="sn">
                      <node concept="vg0i.1068580123155" id="400642802550422234" role="vg0i.1068580123136.1068581517665" info="nn">
                        <node concept="vg0i.1197027756228" id="400642802550422235" role="vg0i.1068580123155.1068580123156" info="nn">
                          <node concept="7gwc.1167169188348" id="400642802550422236" role="vg0i.1197027756228.1197027771414" info="nn" />
                          <node concept="4ia1.1138056143562" id="400642802550422237" role="vg0i.1197027756228.1197027833540" info="nn">
                            <reference role="4ia1.1138056143562.1138056516764" target="tpee.1163670683720" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="7gwc.1118786554307" id="400642802550422239" role="asn4.1133920641626.5169995583184591170" info="ln">
                <node concept="7gwc.1167951910403" id="400642802550422240" role="7gwc.1118786554307.1167952069335" info="in">
                  <node concept="vg0i.1068580123136" id="400642802550422241" role="vg0i.1137021947720.1137022507850" info="sn">
                    <node concept="vg0i.1068580123155" id="400642802550422242" role="vg0i.1068580123136.1068581517665" info="nn">
                      <node concept="vg0i.1197027756228" id="400642802550422243" role="vg0i.1068580123155.1068580123156" info="nn">
                        <node concept="7gwc.1167169188348" id="400642802550422244" role="vg0i.1197027756228.1197027771414" info="nn" />
                        <node concept="4ia1.1138056282393" id="400642802550422245" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="4ia1.1138056282393.1138056546658" target="tpee.1163670772911" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068580123136" id="400642802550422246" role="vg0i.1163670490218.1163670592366" info="sn">
              <node concept="7gwc.1114706874351" id="8297320321098371692" role="asn4.1133920641626.5169995583184591170" info="ln">
                <node concept="7gwc.1168024337012" id="8297320321098371693" role="7gwc.1114706874351.1168024447342" info="in">
                  <node concept="vg0i.1068580123136" id="8297320321098371694" role="vg0i.1137021947720.1137022507850" info="sn">
                    <node concept="vg0i.1068580123155" id="8297320321098371695" role="vg0i.1068580123136.1068581517665" info="nn">
                      <node concept="vg0i.1197027756228" id="8297320321098371697" role="vg0i.1068580123155.1068580123156" info="nn">
                        <node concept="7gwc.1167169188348" id="8297320321098371696" role="vg0i.1197027756228.1197027771414" info="nn" />
                        <node concept="4ia1.1138056143562" id="8297320321098371701" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="4ia1.1138056143562.1138056516764" target="tpee.1163670592366" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1081236700937" id="3708576844065051160" role="vg0i.1163670490218.1163670766145" info="nn">
              <reference role="vg0i.1204053956946.1068499141037" target="k7g3.~Arrays%dbinarySearch(java%dlang%dObject[],java%dlang%dObject)%cint" resolveInfo="binarySearch" />
              <reference role="vg0i.1081236700937.1144433194310" target="k7g3.~Arrays" resolveInfo="Arrays" />
              <node concept="8194.1238251434034" id="3708576844065083856" role="vg0i.1204053956946.1068499141038" info="ng">
                <property role="8194.1238251434034.8835849473318867199" value="true" />
                <property role="8194.1238251434034.1238251449050" value="stringSwitchCases" />
                <node concept="vg0i.1145552977093" id="3708576844065083860" role="8194.1238251434034.1238251454130" info="nn">
                  <node concept="vg0i.1154542696413" id="3708576844065083861" role="vg0i.1145552977093.1145553007750" info="nn">
                    <node concept="vg0i.1225271177708" id="3708576844065083897" role="vg0i.1154542696413.1154542793668" info="in" />
                    <node concept="vg0i.1070475926800" id="3708576844065083863" role="vg0i.1154542696413.1154542803372" info="nn">
                      <property role="vg0i.1070475926800.1070475926801" value="" />
                      <node concept="7gwc.1114729360583" id="3708576844065083880" role="asn4.1133920641626.5169995583184591170" info="ln">
                        <node concept="7gwc.1167951910403" id="3708576844065083881" role="7gwc.1114729360583.1168278589236" info="in">
                          <node concept="vg0i.1068580123136" id="3708576844065083882" role="vg0i.1137021947720.1137022507850" info="sn">
                            <node concept="vg0i.1068580123155" id="1194605474582747263" role="vg0i.1068580123136.1068581517665" info="nn">
                              <node concept="vg0i.1081236700937" id="1194605474582747265" role="vg0i.1068580123155.1068580123156" info="nn">
                                <reference role="vg0i.1204053956946.1068499141037" target="p5hx.1194605474582747167" resolveInfo="getNodes" />
                                <reference role="vg0i.1081236700937.1144433194310" target="p5hx.1194605474582747067" resolveInfo="SwitchGenUtil" />
                                <node concept="7gwc.1167169188348" id="1194605474582747266" role="vg0i.1204053956946.1068499141038" info="nn" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="vg0i.1070475926800" id="3708576844065051183" role="vg0i.1204053956946.1068499141038" info="nn">
                <property role="vg0i.1070475926800.1070475926801" value="" />
                <node concept="7gwc.1114706874351" id="3708576844065051189" role="asn4.1133920641626.5169995583184591170" info="ln">
                  <node concept="7gwc.1168024337012" id="3708576844065051190" role="7gwc.1114706874351.1168024447342" info="in">
                    <node concept="vg0i.1068580123136" id="3708576844065051191" role="vg0i.1137021947720.1137022507850" info="sn">
                      <node concept="vg0i.1068580123155" id="3708576844065051194" role="vg0i.1068580123136.1068581517665" info="nn">
                        <node concept="vg0i.1197027756228" id="3708576844065051196" role="vg0i.1068580123155.1068580123156" info="nn">
                          <node concept="7gwc.1167169188348" id="3708576844065051195" role="vg0i.1197027756228.1197027771414" info="nn" />
                          <node concept="4ia1.1138056143562" id="3708576844065083838" role="vg0i.1197027756228.1197027833540" info="nn">
                            <reference role="4ia1.1138056143562.1138056516764" target="tpee.1163670766145" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="7gwc.1095672379244" id="400642802550422272" role="asn4.1133920641626.5169995583184591170" info="ng" />
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

