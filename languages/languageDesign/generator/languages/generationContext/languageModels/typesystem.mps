<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tp2g" ref="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" />
    <import index="q383" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.template(MPS.Core/jetbrains.mps.generator.template@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1!rogu" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <property id="1175607673137" name="isWeak" index="2RFo0w" />
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH!v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="1212056105818" name="inequationPriority" index="Ob790" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK!" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
  </registry>
  <node concept="18kY7G" id="1216860931280">
    <property role="TrG5h" value="check_GenerationContextOp_Base" />
    <node concept="3clFbS" id="1216860931281" role="18ibNy">
      <node concept="3SKdUt" id="7376433222636454073" role="3cqZAp">
        <node concept="3SKdUq" id="7376433222636454074" role="3SKWNk">
          <property role="3SKdUp" value=" only applicable to 'genctx'" />
        </node>
      </node>
      <node concept="3cpWs8" id="1225121875077" role="3cqZAp">
        <node concept="3cpWsn" id="1225121875078" role="3cpWs9">
          <property role="TrG5h" value="contextType" />
          <node concept="3Tqbb2" id="1225121875079" role="1tU5fm" />
          <node concept="2OqwBi" id="1225121903025" role="33vP2m">
            <node concept="2OqwBi" id="1225121900034" role="2Oq!k0">
              <node concept="1PxgMI" id="1225121900035" role="2Oq!k0">
                <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                <node concept="2OqwBi" id="1225121900036" role="1PxMeX">
                  <node concept="1YBJjd" id="1225121900037" role="2Oq!k0">
                    <reference role="1YBMHb" target="1216860931316" resolve="op" />
                  </node>
                  <node concept="1mfA1w" id="1225121900038" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="1225121900039" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1197027771414" />
              </node>
            </node>
            <node concept="3JvlWi" id="1225121903950" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="1216860931285" role="3cqZAp">
        <node concept="2OqwBi" id="1216860931286" role="2MkoU_">
          <node concept="37vLTw" id="4265636116363069339" role="2Oq!k0">
            <reference role="3cqZAo" target="1225121875078" resolve="contextType" />
          </node>
          <node concept="1mIQ4w" id="1216860931288" role="2OqNvi">
            <node concept="chp4Y" id="1216860975772" role="cj9EA">
              <reference role="cht4Q" target="tpf3.1216860049633" resolve="GenerationContextType" />
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="1216860931290" role="2OEOjV">
          <reference role="1YBMHb" target="1216860931316" resolve="op" />
        </node>
        <node concept="Xl_RD" id="1216860931291" role="2MkJ7o">
          <property role="Xl_RC" value="operation is not applicable" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1216860931316" role="1YuTPh">
      <property role="TrG5h" value="op" />
      <reference role="1YaFvo" target="tpf3.1216860049619" resolve="GenerationContextOp_Base" />
    </node>
  </node>
  <node concept="2sgARr" id="1216860931317">
    <property role="2RFo0w" value="true" />
    <property role="TrG5h" value="supertypesOf_GenerationContextType" />
    <node concept="3clFbS" id="1216860931318" role="2sgrp5">
      <node concept="3cpWs6" id="1216860931319" role="3cqZAp">
        <node concept="2c44tf" id="1216860931320" role="3cqZAk">
          <node concept="3uibUv" id="1216860931321" role="2c44tc">
            <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1216860931322" role="1YuTPh">
      <property role="TrG5h" value="generationContextType" />
      <reference role="1YaFvo" target="tpf3.1216860049633" resolve="GenerationContextType" />
    </node>
  </node>
  <node concept="1YbPZF" id="1216860931323">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="typeof_GenerationContextOp_GetOutputByLabel" />
    <node concept="3clFbS" id="1216860931324" role="18ibNy">
      <node concept="1Z5TYs" id="1216860931325" role="3cqZAp">
        <node concept="mw_s8" id="1216860931326" role="1ZfhKB">
          <node concept="2c44tf" id="1216860931327" role="mwGJk">
            <node concept="3Tqbb2" id="1216860931328" role="2c44tc">
              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              <node concept="2c44tb" id="1216860931329" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <node concept="2OqwBi" id="1216860931330" role="2c44t1">
                  <node concept="2OqwBi" id="1216860931331" role="2Oq!k0">
                    <node concept="1YBJjd" id="1216860931332" role="2Oq!k0">
                      <reference role="1YBMHb" target="1216860931338" resolve="op" />
                    </node>
                    <node concept="3TrEf2" id="1216861039117" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf3.1216860049623" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1216860931334" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1200913004646" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1216860931335" role="1ZfhK!">
          <node concept="1Z2H0r" id="1216860931336" role="mwGJk">
            <node concept="1YBJjd" id="1216860931337" role="1Z2MuG">
              <reference role="1YBMHb" target="1216860931338" resolve="op" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1216860931338" role="1YuTPh">
      <property role="TrG5h" value="op" />
      <reference role="1YaFvo" target="tpf3.1216860049622" resolve="GenerationContextOp_GetOutputByLabel" />
    </node>
  </node>
  <node concept="1YbPZF" id="1216860931339">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="typeof_GenerationContextOp_GetOutputByLabelAndInput" />
    <node concept="3clFbS" id="1216860931340" role="18ibNy">
      <node concept="1Z5TYs" id="1216860931341" role="3cqZAp">
        <node concept="mw_s8" id="1216860931342" role="1ZfhKB">
          <node concept="2c44tf" id="1216860931343" role="mwGJk">
            <node concept="3Tqbb2" id="1216860931344" role="2c44tc">
              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              <node concept="2c44tb" id="1216860931345" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <node concept="2OqwBi" id="1216860931346" role="2c44t1">
                  <node concept="2OqwBi" id="1216860931347" role="2Oq!k0">
                    <node concept="1YBJjd" id="1216860931348" role="2Oq!k0">
                      <reference role="1YBMHb" target="1216860931369" resolve="op" />
                    </node>
                    <node concept="3TrEf2" id="1216861071134" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf3.1216860049628" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1216860931350" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1200913004646" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1216860931351" role="1ZfhK!">
          <node concept="1Z2H0r" id="1216860931352" role="mwGJk">
            <node concept="1YBJjd" id="1216860931353" role="1Z2MuG">
              <reference role="1YBMHb" target="1216860931369" resolve="op" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="1216860931354" role="3cqZAp">
        <property role="Ob790" value="0" />
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="1216860931355" role="1ZfhK!">
          <node concept="1Z2H0r" id="1216860931356" role="mwGJk">
            <node concept="2OqwBi" id="1216860931357" role="1Z2MuG">
              <node concept="1YBJjd" id="1216860931358" role="2Oq!k0">
                <reference role="1YBMHb" target="1216860931369" resolve="op" />
              </node>
              <node concept="3TrEf2" id="1216861074057" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf3.1216860049632" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1216860931360" role="1ZfhKB">
          <node concept="2c44tf" id="1216860931361" role="mwGJk">
            <node concept="3Tqbb2" id="1216860931362" role="2c44tc">
              <node concept="2c44tb" id="1216860931363" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <node concept="2OqwBi" id="1216860931364" role="2c44t1">
                  <node concept="2OqwBi" id="1216860931365" role="2Oq!k0">
                    <node concept="1YBJjd" id="1216860931366" role="2Oq!k0">
                      <reference role="1YBMHb" target="1216860931369" resolve="op" />
                    </node>
                    <node concept="3TrEf2" id="1216861076886" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf3.1216860049628" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1216860931368" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1200911342686" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1216860931369" role="1YuTPh">
      <property role="TrG5h" value="op" />
      <reference role="1YaFvo" target="tpf3.1216860049627" resolve="GenerationContextOp_GetOutputByLabelAndInput" />
    </node>
  </node>
  <node concept="1YbPZF" id="1217882174994">
    <property role="TrG5h" value="typeof_GenerationContextOp_GetPrevInputByLabel" />
    <node concept="3clFbS" id="1217882174995" role="18ibNy">
      <node concept="1Z5TYs" id="1217882185560" role="3cqZAp">
        <node concept="mw_s8" id="1217882185561" role="1ZfhKB">
          <node concept="2c44tf" id="1217882185562" role="mwGJk">
            <node concept="3Tqbb2" id="1217882185563" role="2c44tc">
              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              <node concept="2c44tb" id="1217882185564" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <node concept="2OqwBi" id="1217882185565" role="2c44t1">
                  <node concept="2OqwBi" id="1217882185566" role="2Oq!k0">
                    <node concept="1YBJjd" id="1217882185567" role="2Oq!k0">
                      <reference role="1YBMHb" target="1217882174996" resolve="op" />
                    </node>
                    <node concept="3TrEf2" id="1217882196636" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf3.1217881979075" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1217882201684" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1200911342686" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1217882185570" role="1ZfhK!">
          <node concept="1Z2H0r" id="1217882185571" role="mwGJk">
            <node concept="1YBJjd" id="1217882193385" role="1Z2MuG">
              <reference role="1YBMHb" target="1217882174996" resolve="op" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1217882174996" role="1YuTPh">
      <property role="TrG5h" value="op" />
      <reference role="1YaFvo" target="tpf3.1217881979074" resolve="GenerationContextOp_GetPrevInputByLabel" />
    </node>
  </node>
  <node concept="1YbPZF" id="1217884943203">
    <property role="TrG5h" value="typeof_GenerationContextOp_GetCopiedOutputByInput" />
    <node concept="3clFbS" id="1217884943204" role="18ibNy">
      <node concept="3SKdUt" id="7376433222636453639" role="3cqZAp">
        <node concept="3SKdUq" id="7376433222636453640" role="3SKWNk">
          <property role="3SKdUp" value="type the same as input ?" />
        </node>
      </node>
      <node concept="1Z5TYs" id="1217884997103" role="3cqZAp">
        <node concept="mw_s8" id="1217885029447" role="1ZfhKB">
          <node concept="1Z2H0r" id="1217885029448" role="mwGJk">
            <node concept="2OqwBi" id="1217885032967" role="1Z2MuG">
              <node concept="1YBJjd" id="1217885031434" role="2Oq!k0">
                <reference role="1YBMHb" target="1217884943205" resolve="op" />
              </node>
              <node concept="3TrEf2" id="1217885034548" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf3.1217884725459" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1217884997106" role="1ZfhK!">
          <node concept="1Z2H0r" id="1217884981897" role="mwGJk">
            <node concept="1YBJjd" id="1217884993180" role="1Z2MuG">
              <reference role="1YBMHb" target="1217884943205" resolve="op" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1217884943205" role="1YuTPh">
      <property role="TrG5h" value="op" />
      <reference role="1YaFvo" target="tpf3.1217884725453" resolve="GenerationContextOp_GetCopiedOutputByInput" />
    </node>
  </node>
  <node concept="1YbPZF" id="1221157279658">
    <property role="TrG5h" value="typeof_GenerationContextOp_GetOutputListByLabelAndInput" />
    <node concept="3clFbS" id="1221157279659" role="18ibNy">
      <node concept="1Z5TYs" id="1221157310853" role="3cqZAp">
        <node concept="mw_s8" id="1221157325763" role="1ZfhKB">
          <node concept="2c44tf" id="1221157325764" role="mwGJk">
            <node concept="2I9FWS" id="1221157338016" role="2c44tc">
              <node concept="2c44tb" id="1221157351032" role="lGtFl">
                <property role="2qtEX8" value="elementConcept" />
                <node concept="2OqwBi" id="1221157355836" role="2c44t1">
                  <node concept="2OqwBi" id="1221157353582" role="2Oq!k0">
                    <node concept="1YBJjd" id="1221157353050" role="2Oq!k0">
                      <reference role="1YBMHb" target="1221157279660" resolve="op" />
                    </node>
                    <node concept="3TrEf2" id="1221157355757" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf3.1221156564101" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1221157396166" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1200913004646" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1221157310856" role="1ZfhK!">
          <node concept="1Z2H0r" id="1221157304053" role="mwGJk">
            <node concept="1YBJjd" id="1221157305383" role="1Z2MuG">
              <reference role="1YBMHb" target="1221157279660" resolve="op" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="1221157409354" role="3cqZAp">
        <property role="Ob790" value="0" />
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="1221157409355" role="1ZfhK!">
          <node concept="1Z2H0r" id="1221157409356" role="mwGJk">
            <node concept="2OqwBi" id="1221157409357" role="1Z2MuG">
              <node concept="1YBJjd" id="1221157409358" role="2Oq!k0">
                <reference role="1YBMHb" target="1221157279660" resolve="op" />
              </node>
              <node concept="3TrEf2" id="1221157409359" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf3.1221156564104" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1221157413221" role="1ZfhKB">
          <node concept="2c44tf" id="1221157413222" role="mwGJk">
            <node concept="3Tqbb2" id="1221157421521" role="2c44tc">
              <node concept="2c44tb" id="1221157436365" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <node concept="2OqwBi" id="1221157440341" role="2c44t1">
                  <node concept="2OqwBi" id="1221157438915" role="2Oq!k0">
                    <node concept="1YBJjd" id="1221157438086" role="2Oq!k0">
                      <reference role="1YBMHb" target="1221157279660" resolve="op" />
                    </node>
                    <node concept="3TrEf2" id="1221157440246" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf3.1221156564101" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1221157441313" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1200911342686" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1221157279660" role="1YuTPh">
      <property role="TrG5h" value="op" />
      <reference role="1YaFvo" target="tpf3.1221156564099" resolve="GenerationContextOp_GetOutputListByLabelAndInput" />
    </node>
  </node>
  <node concept="1YbPZF" id="1221219721844">
    <property role="TrG5h" value="typeof_GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
    <node concept="3clFbS" id="1221219721845" role="18ibNy">
      <node concept="1Z5TYs" id="1221219724176" role="3cqZAp">
        <node concept="mw_s8" id="1221219724177" role="1ZfhKB">
          <node concept="2c44tf" id="1221219724178" role="mwGJk">
            <node concept="3Tqbb2" id="1221219724179" role="2c44tc">
              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              <node concept="2c44tb" id="1221219724180" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <node concept="2OqwBi" id="1221219724181" role="2c44t1">
                  <node concept="2OqwBi" id="1221219724182" role="2Oq!k0">
                    <node concept="1YBJjd" id="1221219724183" role="2Oq!k0">
                      <reference role="1YBMHb" target="1221219721846" resolve="op" />
                    </node>
                    <node concept="3TrEf2" id="1221219783454" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf3.1221219379823" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1221219724185" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1200913004646" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1221219724186" role="1ZfhK!">
          <node concept="1Z2H0r" id="1221219724187" role="mwGJk">
            <node concept="1YBJjd" id="1221219737566" role="1Z2MuG">
              <reference role="1YBMHb" target="1221219721846" resolve="op" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="1221219724189" role="3cqZAp">
        <property role="Ob790" value="0" />
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="1221219724190" role="1ZfhK!">
          <node concept="1Z2H0r" id="1221219724191" role="mwGJk">
            <node concept="2OqwBi" id="1221219724192" role="1Z2MuG">
              <node concept="1YBJjd" id="1221219737646" role="2Oq!k0">
                <reference role="1YBMHb" target="1221219721846" resolve="op" />
              </node>
              <node concept="3TrEf2" id="1221219780047" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf3.1221219370977" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1221219724195" role="1ZfhKB">
          <node concept="2c44tf" id="1221219724196" role="mwGJk">
            <node concept="3Tqbb2" id="1221219724197" role="2c44tc">
              <node concept="2c44tb" id="1221219724198" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <node concept="2OqwBi" id="1221219724199" role="2c44t1">
                  <node concept="2OqwBi" id="1221219724200" role="2Oq!k0">
                    <node concept="1YBJjd" id="1221219724201" role="2Oq!k0">
                      <reference role="1YBMHb" target="1221219721846" resolve="op" />
                    </node>
                    <node concept="3TrEf2" id="1221219786262" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf3.1221219379823" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1221219724203" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1200911342686" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1221219721846" role="1YuTPh">
      <property role="TrG5h" value="op" />
      <reference role="1YaFvo" target="tpf3.1221218985173" resolve="GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
    </node>
  </node>
  <node concept="18kY7G" id="1221220308822">
    <property role="TrG5h" value="check_op_inside_refMacro" />
    <node concept="3clFbS" id="1221220308823" role="18ibNy">
      <node concept="2Mj0R9" id="1221220343089" role="3cqZAp">
        <node concept="2OqwBi" id="1221220356977" role="2MkoU_">
          <node concept="2OqwBi" id="1221220346922" role="2Oq!k0">
            <node concept="1YBJjd" id="1221220345073" role="2Oq!k0">
              <reference role="1YBMHb" target="1221220315518" resolve="op" />
            </node>
            <node concept="2Xjw5R" id="1221220351269" role="2OqNvi">
              <node concept="1xMEDy" id="1221220351270" role="1xVPHs">
                <node concept="chp4Y" id="1221220355114" role="ri!Ld">
                  <reference role="cht4Q" target="tpf8.1088761943574" resolve="ReferenceMacro" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3x8VRR" id="1221220359037" role="2OqNvi" />
        </node>
        <node concept="Xl_RD" id="1221220360825" role="2MkJ7o">
          <property role="Xl_RC" value="such an operation may be used only inside ref.macro" />
        </node>
        <node concept="1YBJjd" id="1221220492929" role="2OEOjV">
          <reference role="1YBMHb" target="1221220315518" resolve="op" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1221220315518" role="1YuTPh">
      <property role="TrG5h" value="op" />
      <reference role="1YaFvo" target="tpf3.1221218985173" resolve="GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
    </node>
  </node>
  <node concept="1YbPZF" id="1229478029842">
    <property role="TrG5h" value="typeof_GenerationContextOp_GetOriginalCopiedInputByOutput" />
    <node concept="3clFbS" id="1229478029843" role="18ibNy">
      <node concept="1Z5TYs" id="1229478073864" role="3cqZAp">
        <node concept="mw_s8" id="1229478073882" role="1ZfhK!">
          <node concept="1Z2H0r" id="1229478051687" role="mwGJk">
            <node concept="1YBJjd" id="1229478053955" role="1Z2MuG">
              <reference role="1YBMHb" target="1229478029844" resolve="op" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1229478194505" role="1ZfhKB">
          <node concept="2c44tf" id="1229478194506" role="mwGJk">
            <node concept="3Tqbb2" id="1229478209773" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1229478029844" role="1YuTPh">
      <property role="TrG5h" value="op" />
      <reference role="1YaFvo" target="tpf3.1229477454423" resolve="GenerationContextOp_GetOriginalCopiedInputByOutput" />
    </node>
  </node>
  <node concept="1YbPZF" id="1892993302480476553">
    <property role="TrG5h" value="typeof_GenerationContextOp_ShowMessageBase" />
    <node concept="3clFbS" id="1892993302480476554" role="18ibNy">
      <node concept="3SKdUt" id="7376433222636453757" role="3cqZAp">
        <node concept="3SKdUq" id="7376433222636453758" role="3SKWNk">
          <property role="3SKdUp" value=" parameters: string, node" />
        </node>
      </node>
      <node concept="1Z5TYs" id="654553635094958668" role="3cqZAp">
        <node concept="mw_s8" id="654553635094958818" role="1ZfhKB">
          <node concept="2c44tf" id="654553635094958814" role="mwGJk">
            <node concept="3cqZAl" id="654553635094958852" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="654553635094958671" role="1ZfhK!">
          <node concept="1Z2H0r" id="654553635094958066" role="mwGJk">
            <node concept="1YBJjd" id="654553635094958130" role="1Z2MuG">
              <reference role="1YBMHb" target="1892993302480476555" resolve="op" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="1892993302480476557" role="3cqZAp">
        <property role="Ob790" value="0" />
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="1892993302480476558" role="1ZfhKB">
          <node concept="2c44tf" id="1892993302480476559" role="mwGJk">
            <node concept="17QB3L" id="1892993302480476560" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1892993302480476561" role="1ZfhK!">
          <node concept="1Z2H0r" id="1892993302480476562" role="mwGJk">
            <node concept="2OqwBi" id="1892993302480476563" role="1Z2MuG">
              <node concept="1YBJjd" id="1892993302480476564" role="2Oq!k0">
                <reference role="1YBMHb" target="1892993302480476555" resolve="op" />
              </node>
              <node concept="3TrEf2" id="1892993302480476565" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf3.1217960314448" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="1892993302480476566" role="3cqZAp">
        <property role="Ob790" value="0" />
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="1892993302480476567" role="1ZfhKB">
          <node concept="2c44tf" id="1892993302480476568" role="mwGJk">
            <node concept="3Tqbb2" id="1892993302480476576" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1892993302480476570" role="1ZfhK!">
          <node concept="1Z2H0r" id="1892993302480476571" role="mwGJk">
            <node concept="2OqwBi" id="1892993302480476572" role="1Z2MuG">
              <node concept="1YBJjd" id="1892993302480476573" role="2Oq!k0">
                <reference role="1YBMHb" target="1892993302480476555" resolve="op" />
              </node>
              <node concept="3TrEf2" id="1892993302480476575" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf3.1217960407512" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1892993302480476555" role="1YuTPh">
      <property role="TrG5h" value="op" />
      <reference role="1YaFvo" target="tpf3.1217960314443" resolve="GenerationContextOp_ShowMessageBase" />
    </node>
  </node>
  <node concept="1YbPZF" id="4589968773278182924">
    <property role="TrG5h" value="typeof_GenerationContextOp_PatternRef" />
    <node concept="3clFbS" id="4589968773278182925" role="18ibNy">
      <node concept="1Z5TYs" id="4589968773278182927" role="3cqZAp">
        <node concept="mw_s8" id="4589968773278182928" role="1ZfhKB">
          <node concept="1Z2H0r" id="4589968773278182929" role="mwGJk">
            <node concept="2OqwBi" id="4589968773278182930" role="1Z2MuG">
              <node concept="1YBJjd" id="4589968773278185093" role="2Oq!k0">
                <reference role="1YBMHb" target="4589968773278182926" resolve="generationContextOp_PatternRef" />
              </node>
              <node concept="3TrEf2" id="4589968773278185094" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf3.4589968773278063829" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4589968773278182933" role="1ZfhK!">
          <node concept="1Z2H0r" id="4589968773278182934" role="mwGJk">
            <node concept="1YBJjd" id="4589968773278185092" role="1Z2MuG">
              <reference role="1YBMHb" target="4589968773278182926" resolve="generationContextOp_PatternRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4589968773278182926" role="1YuTPh">
      <property role="TrG5h" value="generationContextOp_PatternRef" />
      <reference role="1YaFvo" target="tpf3.4589968773278056990" resolve="GenerationContextOp_NodePatternRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="5190093307972834950">
    <property role="TrG5h" value="typeof_GenerationContextOp_ParameterRef" />
    <node concept="3clFbS" id="5190093307972834951" role="18ibNy">
      <node concept="1Z5TYs" id="5190093307972834953" role="3cqZAp">
        <node concept="mw_s8" id="5190093307972834959" role="1ZfhK!">
          <node concept="1Z2H0r" id="5190093307972834960" role="mwGJk">
            <node concept="1YBJjd" id="5190093307972837881" role="1Z2MuG">
              <reference role="1YBMHb" target="5190093307972834952" resolve="generationContextOp_ParameterRef" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5190093307972837884" role="1ZfhKB">
          <node concept="2OqwBi" id="5190093307972837891" role="mwGJk">
            <node concept="2OqwBi" id="5190093307972837886" role="2Oq!k0">
              <node concept="1YBJjd" id="5190093307972837885" role="2Oq!k0">
                <reference role="1YBMHb" target="5190093307972834952" resolve="generationContextOp_ParameterRef" />
              </node>
              <node concept="3TrEf2" id="5190093307972837890" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf3.5190093307972736266" />
              </node>
            </node>
            <node concept="3TrEf2" id="5190093307972837895" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf8.1805153994415893199" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5190093307972834952" role="1YuTPh">
      <property role="TrG5h" value="generationContextOp_ParameterRef" />
      <reference role="1YaFvo" target="tpf3.5190093307972723402" resolve="GenerationContextOp_ParameterRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="1758784108619297846">
    <property role="TrG5h" value="typeof_GenerationContextOp_LinkPatternRef" />
    <node concept="3clFbS" id="1758784108619297847" role="18ibNy">
      <node concept="1Z5TYs" id="1758784108619297849" role="3cqZAp">
        <node concept="mw_s8" id="1758784108619297850" role="1ZfhKB">
          <node concept="1Z2H0r" id="1758784108619297851" role="mwGJk">
            <node concept="2OqwBi" id="1758784108619297852" role="1Z2MuG">
              <node concept="1YBJjd" id="1758784108619300616" role="2Oq!k0">
                <reference role="1YBMHb" target="1758784108619297848" resolve="generationContextOp_LinkPatternRef" />
              </node>
              <node concept="3TrEf2" id="1758784108619321948" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf3.1758784108619220827" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1758784108619297855" role="1ZfhK!">
          <node concept="1Z2H0r" id="1758784108619297856" role="mwGJk">
            <node concept="1YBJjd" id="1758784108619300615" role="1Z2MuG">
              <reference role="1YBMHb" target="1758784108619297848" resolve="generationContextOp_LinkPatternRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1758784108619297848" role="1YuTPh">
      <property role="TrG5h" value="generationContextOp_LinkPatternRef" />
      <reference role="1YaFvo" target="tpf3.1758784108619220823" resolve="GenerationContextOp_LinkPatternRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="1758784108619321949">
    <property role="TrG5h" value="typeof_GenerationContextOp_PropertyPatternRef" />
    <node concept="3clFbS" id="1758784108619321950" role="18ibNy">
      <node concept="1Z5TYs" id="1758784108619321952" role="3cqZAp">
        <node concept="mw_s8" id="1758784108619321953" role="1ZfhKB">
          <node concept="1Z2H0r" id="1758784108619321954" role="mwGJk">
            <node concept="2OqwBi" id="1758784108619321955" role="1Z2MuG">
              <node concept="1YBJjd" id="1758784108619321962" role="2Oq!k0">
                <reference role="1YBMHb" target="1758784108619321951" resolve="generationContextOp_PropertyPatternRef" />
              </node>
              <node concept="3TrEf2" id="1758784108619321963" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf3.1758784108619220828" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1758784108619321958" role="1ZfhK!">
          <node concept="1Z2H0r" id="1758784108619321959" role="mwGJk">
            <node concept="1YBJjd" id="1758784108619321961" role="1Z2MuG">
              <reference role="1YBMHb" target="1758784108619321951" resolve="generationContextOp_PropertyPatternRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1758784108619321951" role="1YuTPh">
      <property role="TrG5h" value="generationContextOp_PropertyPatternRef" />
      <reference role="1YaFvo" target="tpf3.1758784108619220824" resolve="GenerationContextOp_PropertyPatternRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="5403673535105110311">
    <property role="TrG5h" value="typeof_GenerationContextOp_DirtyNode" />
    <node concept="1YaCAy" id="5403673535105110312" role="1YuTPh">
      <property role="TrG5h" value="op" />
      <reference role="1YaFvo" target="tpf3.5403673535105109113" resolve="GenerationContextOp_DirtyNode" />
    </node>
    <node concept="3clFbS" id="5403673535105110313" role="18ibNy">
      <node concept="1Z5TYs" id="5403673535105110320" role="3cqZAp">
        <node concept="mw_s8" id="5403673535105110324" role="1ZfhKB">
          <node concept="2c44tf" id="5403673535105110325" role="mwGJk">
            <node concept="10P_77" id="5403673535105110327" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5403673535105110323" role="1ZfhK!">
          <node concept="1Z2H0r" id="5403673535105110315" role="mwGJk">
            <node concept="1YBJjd" id="5403673535105110317" role="1Z2MuG">
              <reference role="1YBMHb" target="5403673535105110312" resolve="op" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="6908928803899694660" role="3cqZAp">
        <property role="Ob790" value="0" />
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6908928803899694661" role="1ZfhK!">
          <node concept="1Z2H0r" id="6908928803899694662" role="mwGJk">
            <node concept="2OqwBi" id="6908928803899694663" role="1Z2MuG">
              <node concept="1YBJjd" id="6908928803899694664" role="2Oq!k0">
                <reference role="1YBMHb" target="5403673535105110312" resolve="op" />
              </node>
              <node concept="3TrEf2" id="6908928803899694665" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf3.5403673535105109114" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6908928803899694666" role="1ZfhKB">
          <node concept="2c44tf" id="6908928803899694667" role="mwGJk">
            <node concept="3Tqbb2" id="6908928803899694668" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="2507865635201615237">
    <property role="TrG5h" value="typeof_GenerationContextOp_GenParameterRef" />
    <node concept="3clFbS" id="2507865635201615238" role="18ibNy">
      <node concept="3cpWs8" id="2507865635201650043" role="3cqZAp">
        <node concept="3cpWsn" id="2507865635201650044" role="3cpWs9">
          <property role="TrG5h" value="paramImport" />
          <node concept="3Tqbb2" id="2507865635201650045" role="1tU5fm">
            <reference role="ehGHo" target="tpf8.650531548511911818" resolve="GeneratorParameterReference" />
          </node>
          <node concept="2OqwBi" id="2507865635201650046" role="33vP2m">
            <node concept="1YBJjd" id="2507865635201650047" role="2Oq!k0">
              <reference role="1YBMHb" target="2507865635201615239" resolve="genParamRef" />
            </node>
            <node concept="3TrEf2" id="2507865635201650048" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf3.2507865635201615236" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2507865635201650051" role="3cqZAp">
        <node concept="3clFbS" id="2507865635201650052" role="3clFbx">
          <node concept="3cpWs8" id="2507865635201650075" role="3cqZAp">
            <node concept="3cpWsn" id="2507865635201650076" role="3cpWs9">
              <property role="TrG5h" value="decl" />
              <node concept="3Tqbb2" id="2507865635201650077" role="1tU5fm">
                <reference role="ehGHo" target="tpf8.650531548511609556" resolve="IGeneratorParameter" />
              </node>
              <node concept="2OqwBi" id="2507865635201650078" role="33vP2m">
                <node concept="37vLTw" id="4265636116363102334" role="2Oq!k0">
                  <reference role="3cqZAo" target="2507865635201650044" resolve="paramImport" />
                </node>
                <node concept="3TrEf2" id="2507865635201650080" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.650531548511911820" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2507865635201650082" role="3cqZAp">
            <node concept="3clFbS" id="2507865635201650083" role="3clFbx">
              <node concept="1Z5TYs" id="2507865635201650096" role="3cqZAp">
                <node concept="mw_s8" id="2507865635201650099" role="1ZfhK!">
                  <node concept="1Z2H0r" id="2507865635201650093" role="mwGJk">
                    <node concept="1YBJjd" id="2507865635201650095" role="1Z2MuG">
                      <reference role="1YBMHb" target="2507865635201615239" resolve="genParamRef" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="4517825979522545995" role="1ZfhKB">
                  <node concept="2YIFZM" id="4517825979522546002" role="mwGJk">
                    <reference role="37wK5l" target="tp2g.1201536134312" resolve="getTypeCoercedToClassifierType" />
                    <reference role="1Pybhc" target="tp2g.1201536121399" resolve="ClassifierTypeUtil" />
                    <node concept="2OqwBi" id="4517825979522546009" role="37wK5m">
                      <node concept="2OqwBi" id="4517825979522546004" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363068845" role="2Oq!k0">
                          <reference role="3cqZAo" target="2507865635201650076" resolve="decl" />
                        </node>
                        <node concept="3TrEf2" id="4517825979522546008" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpf8.650531548511609557" />
                        </node>
                      </node>
                      <node concept="1!rogu" id="4517825979522546013" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2507865635201650087" role="3clFbw">
              <node concept="37vLTw" id="4265636116363071036" role="2Oq!k0">
                <reference role="3cqZAo" target="2507865635201650076" resolve="decl" />
              </node>
              <node concept="3x8VRR" id="2507865635201650091" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2507865635201650056" role="3clFbw">
          <node concept="37vLTw" id="4265636116363103135" role="2Oq!k0">
            <reference role="3cqZAo" target="2507865635201650044" resolve="paramImport" />
          </node>
          <node concept="3x8VRR" id="2507865635201650060" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2507865635201615239" role="1YuTPh">
      <property role="TrG5h" value="genParamRef" />
      <reference role="1YaFvo" target="tpf3.2507865635201615235" resolve="GenerationContextOp_GenParameterRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="2721957369897647150">
    <property role="TrG5h" value="typeof_GenerationContextOp_VarRef" />
    <node concept="3clFbS" id="2721957369897647151" role="18ibNy">
      <node concept="1Z5TYs" id="2721957369897647157" role="3cqZAp">
        <node concept="mw_s8" id="2721957369897647161" role="1ZfhKB">
          <node concept="3K4zz7" id="2721957369897649300" role="mwGJk">
            <node concept="2c44tf" id="2721957369897649309" role="3K4GZi">
              <node concept="3uibUv" id="2721957369897649312" role="2c44tc">
                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="2721957369897647173" role="3K4Cdx">
              <node concept="2OqwBi" id="2721957369897647168" role="2Oq!k0">
                <node concept="2OqwBi" id="2721957369897647163" role="2Oq!k0">
                  <node concept="1YBJjd" id="2721957369897647162" role="2Oq!k0">
                    <reference role="1YBMHb" target="2721957369897647152" resolve="varRef" />
                  </node>
                  <node concept="3TrEf2" id="2721957369897647167" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf3.2721957369897614810" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2721957369897647172" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.5015072279636624635" />
                </node>
              </node>
              <node concept="3x8VRR" id="2721957369897649299" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2721957369897649304" role="3K4E3e">
              <node concept="2OqwBi" id="2721957369897649305" role="2Oq!k0">
                <node concept="1YBJjd" id="2721957369897649306" role="2Oq!k0">
                  <reference role="1YBMHb" target="2721957369897647152" resolve="varRef" />
                </node>
                <node concept="3TrEf2" id="2721957369897649307" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf3.2721957369897614810" />
                </node>
              </node>
              <node concept="3TrEf2" id="2721957369897649308" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf8.5015072279636624635" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2721957369897647160" role="1ZfhK!">
          <node concept="1Z2H0r" id="2721957369897647154" role="mwGJk">
            <node concept="1YBJjd" id="2721957369897647156" role="1Z2MuG">
              <reference role="1YBMHb" target="2721957369897647152" resolve="varRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2721957369897647152" role="1YuTPh">
      <property role="TrG5h" value="varRef" />
      <reference role="1YaFvo" target="tpf3.2721957369897614808" resolve="GenerationContextOp_VarRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="654553635094950296">
    <property role="TrG5h" value="typeof_GenerationContextOp_CreateUniqueName" />
    <node concept="3clFbS" id="654553635094950297" role="18ibNy">
      <node concept="1Z5TYs" id="654553635094922968" role="3cqZAp">
        <node concept="mw_s8" id="654553635094923609" role="1ZfhKB">
          <node concept="2c44tf" id="654553635094923605" role="mwGJk">
            <node concept="17QB3L" id="654553635094923643" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="654553635094922972" role="1ZfhK!">
          <node concept="1Z2H0r" id="654553635094922973" role="mwGJk">
            <node concept="1YBJjd" id="654553635094923417" role="1Z2MuG">
              <reference role="1YBMHb" target="654553635094950299" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="654553635094950299" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <reference role="1YaFvo" target="tpf3.1218047638031" resolve="GenerationContextOp_CreateUniqueName" />
    </node>
  </node>
  <node concept="1YbPZF" id="654553635094951495">
    <property role="TrG5h" value="typeof_GenerationContextOp_GetInputModel" />
    <node concept="3clFbS" id="654553635094951496" role="18ibNy">
      <node concept="1Z5TYs" id="654553635094951594" role="3cqZAp">
        <node concept="mw_s8" id="654553635094951595" role="1ZfhKB">
          <node concept="2c44tf" id="654553635094951596" role="mwGJk">
            <node concept="H_c77" id="654553635094952068" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="654553635094951598" role="1ZfhK!">
          <node concept="1Z2H0r" id="654553635094951599" role="mwGJk">
            <node concept="1YBJjd" id="654553635094951600" role="1Z2MuG">
              <reference role="1YBMHb" target="654553635094951498" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="654553635094951498" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <reference role="1YaFvo" target="tpf3.1217004708011" resolve="GenerationContextOp_GetInputModel" />
    </node>
  </node>
  <node concept="1YbPZF" id="654553635094952124">
    <property role="TrG5h" value="typeof_GenerationContextOp_GetInvocationContext" />
    <node concept="3clFbS" id="654553635094952125" role="18ibNy">
      <node concept="1Z5TYs" id="654553635094952199" role="3cqZAp">
        <node concept="mw_s8" id="654553635094952200" role="1ZfhKB">
          <node concept="2c44tf" id="654553635094952201" role="mwGJk">
            <node concept="3uibUv" id="654553635094953087" role="2c44tc">
              <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="654553635094952203" role="1ZfhK!">
          <node concept="1Z2H0r" id="654553635094952204" role="mwGJk">
            <node concept="1YBJjd" id="654553635094952205" role="1Z2MuG">
              <reference role="1YBMHb" target="654553635094952127" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="654553635094952127" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <reference role="1YaFvo" target="tpf3.1224102704684" resolve="GenerationContextOp_GetInvocationContext" />
    </node>
  </node>
  <node concept="1YbPZF" id="654553635094953128">
    <property role="TrG5h" value="typeof_GenerationContextOp_GetOriginalInputModel" />
    <node concept="3clFbS" id="654553635094953129" role="18ibNy">
      <node concept="1Z5TYs" id="654553635094953789" role="3cqZAp">
        <node concept="mw_s8" id="654553635094953790" role="1ZfhKB">
          <node concept="2c44tf" id="654553635094953791" role="mwGJk">
            <node concept="H_c77" id="654553635094953792" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="654553635094953793" role="1ZfhK!">
          <node concept="1Z2H0r" id="654553635094953794" role="mwGJk">
            <node concept="1YBJjd" id="654553635094953795" role="1Z2MuG">
              <reference role="1YBMHb" target="654553635094953131" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="654553635094953131" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <reference role="1YaFvo" target="tpf3.1217026863835" resolve="GenerationContextOp_GetOriginalInputModel" />
    </node>
  </node>
  <node concept="1YbPZF" id="654553635094954651">
    <property role="TrG5h" value="typeof_GenerationContextOp_GetOutputModel" />
    <node concept="3clFbS" id="654553635094954652" role="18ibNy">
      <node concept="1Z5TYs" id="654553635094954735" role="3cqZAp">
        <node concept="mw_s8" id="654553635094954736" role="1ZfhKB">
          <node concept="2c44tf" id="654553635094954737" role="mwGJk">
            <node concept="H_c77" id="654553635094954738" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="654553635094954739" role="1ZfhK!">
          <node concept="1Z2H0r" id="654553635094954740" role="mwGJk">
            <node concept="1YBJjd" id="654553635094954741" role="1Z2MuG">
              <reference role="1YBMHb" target="654553635094954654" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="654553635094954654" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <reference role="1YaFvo" target="tpf3.1217282130234" resolve="GenerationContextOp_GetOutputModel" />
    </node>
  </node>
  <node concept="1YbPZF" id="654553635094955430">
    <property role="TrG5h" value="typeof_GenerationContextOp_GetScope" />
    <node concept="3clFbS" id="654553635094955431" role="18ibNy">
      <node concept="1Z5TYs" id="654553635094955508" role="3cqZAp">
        <node concept="mw_s8" id="654553635094955509" role="1ZfhKB">
          <node concept="2c44tf" id="654553635094955510" role="mwGJk">
            <node concept="3uibUv" id="7807451582400156578" role="2c44tc">
              <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="654553635094955512" role="1ZfhK!">
          <node concept="1Z2H0r" id="654553635094955513" role="mwGJk">
            <node concept="1YBJjd" id="654553635094955514" role="1Z2MuG">
              <reference role="1YBMHb" target="654553635094955433" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="654553635094955433" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <reference role="1YaFvo" target="tpf3.1216945228272" resolve="GenerationContextOp_GetScope" />
    </node>
  </node>
  <node concept="1YbPZF" id="654553635094956269">
    <property role="TrG5h" value="typeof_GenerationContextOp_GetTemplateNode" />
    <node concept="3clFbS" id="654553635094956270" role="18ibNy">
      <node concept="1Z5TYs" id="654553635094956365" role="3cqZAp">
        <node concept="mw_s8" id="654553635094956366" role="1ZfhKB">
          <node concept="2c44tf" id="654553635094956367" role="mwGJk">
            <node concept="3Tqbb2" id="654553635094956706" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="654553635094956369" role="1ZfhK!">
          <node concept="1Z2H0r" id="654553635094956370" role="mwGJk">
            <node concept="1YBJjd" id="654553635094956371" role="1Z2MuG">
              <reference role="1YBMHb" target="654553635094956272" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="654553635094956272" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <reference role="1YaFvo" target="tpf3.1217369610610" resolve="GenerationContextOp_GetTemplateNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="654553635094959374">
    <property role="TrG5h" value="typeof_GenerationContextOp_UserObjectAccessBase" />
    <node concept="3clFbS" id="654553635094959375" role="18ibNy">
      <node concept="1Z5TYs" id="654553635094960522" role="3cqZAp">
        <node concept="mw_s8" id="654553635094960523" role="1ZfhKB">
          <node concept="2c44tf" id="654553635094960524" role="mwGJk">
            <node concept="3uibUv" id="654553635094961027" role="2c44tc">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="654553635094960526" role="1ZfhK!">
          <node concept="1Z2H0r" id="654553635094960527" role="mwGJk">
            <node concept="1YBJjd" id="654553635094961110" role="1Z2MuG">
              <reference role="1YBMHb" target="654553635094959377" resolve="op" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="654553635094959377" role="1YuTPh">
      <property role="TrG5h" value="op" />
      <reference role="1YaFvo" target="tpf3.1217889960776" resolve="GenerationContextOp_UserObjectAccessBase" />
    </node>
  </node>
  <node concept="1YbPZF" id="8915420221430216385">
    <property role="TrG5h" value="typeof_GenerationContextOp_GetExport" />
    <node concept="3clFbS" id="8915420221430216386" role="18ibNy">
      <node concept="1Z5TYs" id="8915420221430216967" role="3cqZAp">
        <node concept="mw_s8" id="8915420221430217062" role="1ZfhKB">
          <node concept="2c44tf" id="8915420221430217058" role="mwGJk">
            <node concept="3Tqbb2" id="8915420221430217103" role="2c44tc">
              <node concept="2c44tb" id="8915420221430217158" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <node concept="2OqwBi" id="8915420221430219866" role="2c44t1">
                  <node concept="2OqwBi" id="8915420221430217381" role="2Oq!k0">
                    <node concept="1YBJjd" id="8915420221430217226" role="2Oq!k0">
                      <reference role="1YBMHb" target="8915420221430216388" resolve="op" />
                    </node>
                    <node concept="3TrEf2" id="1770874776445958135" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf3.494100551407707432" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1770874776445959390" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1770874776445877574" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="8915420221430216970" role="1ZfhK!">
          <node concept="1Z2H0r" id="8915420221430216819" role="mwGJk">
            <node concept="1YBJjd" id="8915420221430216858" role="1Z2MuG">
              <reference role="1YBMHb" target="8915420221430216388" resolve="op" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8915420221430216388" role="1YuTPh">
      <property role="TrG5h" value="op" />
      <reference role="1YaFvo" target="tpf3.494100551407707431" resolve="GenerationContextOp_GetExport" />
    </node>
  </node>
</model>

