<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903ab(jetbrains.mps.baseLanguageInternal.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="n0ti" ref="r:89e9cff1-cacb-42b4-95a5-bad4a21f5877(jetbrains.mps.baseLanguageInternal.behavior)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1!rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785118" name="jetbrains.mps.lang.quotation.structure.ListAntiquotation" flags="ng" index="2c44t8" />
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
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
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK!" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1176547808367" name="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoop" flags="nn" index="3JHHlY">
        <child id="1176547942567" name="loopVariable" index="3JIe6Q" />
      </concept>
      <concept id="1176547843728" name="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoopVariable" flags="ng" index="3JHPY1">
        <child id="1176547881822" name="variable" index="3JHZ9f" />
        <child id="1176547896901" name="iterable" index="3JI2Xk" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3592071576955708904" name="jetbrains.mps.lang.typesystem.structure.IsReplacementRuleApplicable_ConceptFunction" flags="in" index="1xSnZT" />
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH!v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="3592071576955708909" name="isApplicableClause" index="1xSnZW" />
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1YbPZF" id="1196525371871">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="typeof_InternalNewExpression" />
    <node concept="3clFbS" id="1196525371872" role="18ibNy">
      <node concept="3cpWs8" id="1196525371873" role="3cqZAp">
        <node concept="3cpWsn" id="1196525371874" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <node concept="3Tqbb2" id="1196525371875" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1196525371876" role="3cqZAp">
        <node concept="3clFbS" id="1196525371877" role="3clFbx">
          <node concept="3clFbF" id="1196525371878" role="3cqZAp">
            <node concept="37vLTI" id="1196525371879" role="3clFbG">
              <node concept="37vLTw" id="4265636116363107453" role="37vLTJ">
                <reference role="3cqZAo" target="1196525371874" resolve="type" />
              </node>
              <node concept="2OqwBi" id="1204072559982" role="37vLTx">
                <node concept="1YBJjd" id="1196525371882" role="2Oq!k0">
                  <reference role="1YBMHb" target="1196525371902" resolve="internalNewExpression" />
                </node>
                <node concept="3TrEf2" id="1196525371883" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp68.1179332974947" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1196525371884" role="9aQIa">
          <node concept="3clFbS" id="1196525371885" role="9aQI4">
            <node concept="3clFbF" id="1196525371886" role="3cqZAp">
              <node concept="37vLTI" id="1196525371887" role="3clFbG">
                <node concept="37vLTw" id="4265636116363066760" role="37vLTJ">
                  <reference role="3cqZAo" target="1196525371874" resolve="type" />
                </node>
                <node concept="2c44tf" id="1196525371889" role="37vLTx">
                  <node concept="3uibUv" id="1196525371890" role="2c44tc">
                    <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1204072560003" role="3clFbw">
          <node concept="2OqwBi" id="1204072560049" role="2Oq!k0">
            <node concept="1YBJjd" id="1196525371893" role="2Oq!k0">
              <reference role="1YBMHb" target="1196525371902" resolve="internalNewExpression" />
            </node>
            <node concept="3TrEf2" id="1196525371894" role="2OqNvi">
              <reference role="3Tt5mk" target="tp68.1179332974947" />
            </node>
          </node>
          <node concept="3x8VRR" id="1196525371895" role="2OqNvi" />
        </node>
      </node>
      <node concept="1Z5TYs" id="1196525371896" role="3cqZAp">
        <node concept="mw_s8" id="1196525371897" role="1ZfhK!">
          <node concept="1Z2H0r" id="1196525371898" role="mwGJk">
            <node concept="1YBJjd" id="1196525371899" role="1Z2MuG">
              <reference role="1YBMHb" target="1196525371902" resolve="internalNewExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3102959500546034592" role="1ZfhKB">
          <node concept="2c44tf" id="3102959500546034593" role="mwGJk">
            <node concept="2eloPW" id="3102959500546034595" role="2c44tc">
              <node concept="2EMmih" id="3102959500546034596" role="lGtFl">
                <property role="2qtEX9" value="fqClassName" />
                <node concept="2OqwBi" id="3102959500546034599" role="2c44t1">
                  <node concept="1YBJjd" id="3102959500546034598" role="2Oq!k0">
                    <reference role="1YBMHb" target="1196525371902" resolve="internalNewExpression" />
                  </node>
                  <node concept="3TrcHB" id="3102959500546034603" role="2OqNvi">
                    <reference role="3TsBF5" target="tp68.1173996588177" resolve="fqClassName" />
                  </node>
                </node>
              </node>
              <node concept="2c44tb" id="3102959500546034607" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <node concept="2OqwBi" id="3102959500546034612" role="2c44t1">
                  <node concept="1PxgMI" id="3102959500546034610" role="2Oq!k0">
                    <property role="1BlNFB" value="true" />
                    <reference role="1PxNhF" target="tpee.1107535904670" resolve="ClassifierType" />
                    <node concept="37vLTw" id="4265636116363103565" role="1PxMeX">
                      <reference role="3cqZAo" target="1196525371874" resolve="type" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3102959500546034616" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1107535924139" />
                  </node>
                </node>
              </node>
              <node concept="33vP2l" id="8277080359324629241" role="11_B2D">
                <node concept="2c44t8" id="8277080359324629242" role="lGtFl">
                  <node concept="2OqwBi" id="8277080359324629314" role="2c44t1">
                    <node concept="1PxgMI" id="8277080359324629292" role="2Oq!k0">
                      <property role="1BlNFB" value="true" />
                      <reference role="1PxNhF" target="tpee.1107535904670" resolve="ClassifierType" />
                      <node concept="37vLTw" id="4265636116363070979" role="1PxMeX">
                        <reference role="3cqZAo" target="1196525371874" resolve="type" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="8277080359324629321" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1109201940907" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1196525371902" role="1YuTPh">
      <property role="TrG5h" value="internalNewExpression" />
      <reference role="1YaFvo" target="tp68.1173996401517" resolve="InternalNewExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1196525371903">
    <property role="TrG5h" value="typeof_InternalPartialInstanceMethodCall" />
    <node concept="3clFbS" id="1196525371904" role="18ibNy">
      <node concept="1Z5TYs" id="1204072569920" role="3cqZAp">
        <node concept="mw_s8" id="1204072569921" role="1ZfhK!">
          <node concept="1Z2H0r" id="1204072569922" role="mwGJk">
            <node concept="1YBJjd" id="1196525371909" role="1Z2MuG">
              <reference role="1YBMHb" target="1196525371910" resolve="mc" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1204072569923" role="1ZfhKB">
          <node concept="2OqwBi" id="1204072560074" role="mwGJk">
            <node concept="1YBJjd" id="1196525371907" role="2Oq!k0">
              <reference role="1YBMHb" target="1196525371910" resolve="mc" />
            </node>
            <node concept="3TrEf2" id="1196525371908" role="2OqNvi">
              <reference role="3Tt5mk" target="tp68.1174313653259" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1196525371910" role="1YuTPh">
      <property role="TrG5h" value="mc" />
      <reference role="1YaFvo" target="tp68.1174294166120" resolve="InternalPartialInstanceMethodCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="1196525371911">
    <property role="TrG5h" value="typeof_InternalClassExpression" />
    <node concept="3clFbS" id="1196525371912" role="18ibNy">
      <node concept="1Z5TYs" id="1196525371913" role="3cqZAp">
        <node concept="mw_s8" id="1196525371914" role="1ZfhK!">
          <node concept="1Z2H0r" id="1196525371915" role="mwGJk">
            <node concept="1YBJjd" id="1196525371916" role="1Z2MuG">
              <reference role="1YBMHb" target="1196525371925" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1196525371917" role="1ZfhKB">
          <node concept="2c44tf" id="1196525371918" role="mwGJk">
            <node concept="3uibUv" id="1196525371919" role="2c44tc">
              <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
              <node concept="33vP2l" id="1196525371920" role="11_B2D">
                <node concept="2c44te" id="1196525371921" role="lGtFl">
                  <node concept="2OqwBi" id="1204072560045" role="2c44t1">
                    <node concept="1YBJjd" id="1196525371923" role="2Oq!k0">
                      <reference role="1YBMHb" target="1196525371925" resolve="e" />
                    </node>
                    <node concept="3TrEf2" id="1196525371924" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp68.1174478663778" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1196525371925" role="1YuTPh">
      <property role="TrG5h" value="e" />
      <reference role="1YaFvo" target="tp68.1174478619261" resolve="InternalClassExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1196525371926">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="typeof_InternalStaticMethodCall" />
    <node concept="3clFbS" id="1196525371927" role="18ibNy">
      <node concept="1Z5TYs" id="1196525371928" role="3cqZAp">
        <node concept="mw_s8" id="1196525371929" role="1ZfhK!">
          <node concept="1Z2H0r" id="1196525371930" role="mwGJk">
            <node concept="1YBJjd" id="1196525371931" role="1Z2MuG">
              <reference role="1YBMHb" target="1196525371936" resolve="call" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1196525371932" role="1ZfhKB">
          <node concept="2OqwBi" id="1204072560072" role="mwGJk">
            <node concept="1YBJjd" id="1196525371934" role="2Oq!k0">
              <reference role="1YBMHb" target="1196525371936" resolve="call" />
            </node>
            <node concept="3TrEf2" id="1196525371935" role="2OqNvi">
              <reference role="3Tt5mk" target="tp68.1175794062018" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1196525371936" role="1YuTPh">
      <property role="TrG5h" value="call" />
      <reference role="1YaFvo" target="tp68.1173990517731" resolve="InternalStaticMethodCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="1196525371937">
    <property role="TrG5h" value="typeof_InternalVariableReference" />
    <node concept="3clFbS" id="1196525371938" role="18ibNy">
      <node concept="1Z5TYs" id="1196525371939" role="3cqZAp">
        <node concept="mw_s8" id="1196525371940" role="1ZfhK!">
          <node concept="1Z2H0r" id="1196525371941" role="mwGJk">
            <node concept="1YBJjd" id="1196525371942" role="1Z2MuG">
              <reference role="1YBMHb" target="1196525371947" resolve="varRef" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1196525371943" role="1ZfhKB">
          <node concept="2OqwBi" id="1204072559980" role="mwGJk">
            <node concept="1YBJjd" id="1196525371945" role="2Oq!k0">
              <reference role="1YBMHb" target="1196525371947" resolve="varRef" />
            </node>
            <node concept="3TrEf2" id="1196525371946" role="2OqNvi">
              <reference role="3Tt5mk" target="tp68.1176743202636" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1196525371947" role="1YuTPh">
      <property role="TrG5h" value="varRef" />
      <reference role="1YaFvo" target="tp68.1176743162354" resolve="InternalVariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="1196525371948">
    <property role="TrG5h" value="typeof_InternalPartialFieldReference" />
    <node concept="3clFbS" id="1196525371949" role="18ibNy">
      <node concept="1Z5TYs" id="1196525371950" role="3cqZAp">
        <node concept="mw_s8" id="1196525371951" role="1ZfhK!">
          <node concept="1Z2H0r" id="1196525371952" role="mwGJk">
            <node concept="1YBJjd" id="1196525371953" role="1Z2MuG">
              <reference role="1YBMHb" target="1196525371958" resolve="fieldRef" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1196525371954" role="1ZfhKB">
          <node concept="2OqwBi" id="1204072560009" role="mwGJk">
            <node concept="1YBJjd" id="1196525371956" role="2Oq!k0">
              <reference role="1YBMHb" target="1196525371958" resolve="fieldRef" />
            </node>
            <node concept="3TrEf2" id="1196525371957" role="2OqNvi">
              <reference role="3Tt5mk" target="tp68.1177590063781" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1196525371958" role="1YuTPh">
      <property role="TrG5h" value="fieldRef" />
      <reference role="1YaFvo" target="tp68.1177590007607" resolve="InternalPartialFieldReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="1199964800663">
    <property role="TrG5h" value="typeof_TypeHintExpression" />
    <node concept="3clFbS" id="1199964800664" role="18ibNy">
      <node concept="1Z5TYs" id="1199964813834" role="3cqZAp">
        <node concept="mw_s8" id="1199964816744" role="1ZfhKB">
          <node concept="2OqwBi" id="1204072559958" role="mwGJk">
            <node concept="1YBJjd" id="1199964816745" role="2Oq!k0">
              <reference role="1YBMHb" target="1199964800665" resolve="nodeToCheck" />
            </node>
            <node concept="3TrEf2" id="1199964820344" role="2OqNvi">
              <reference role="3Tt5mk" target="tp68.1199964767385" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1199964813837" role="1ZfhK!">
          <node concept="1Z2H0r" id="1199964809909" role="mwGJk">
            <node concept="1YBJjd" id="1199964811895" role="1Z2MuG">
              <reference role="1YBMHb" target="1199964800665" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1199964800665" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <reference role="1YaFvo" target="tp68.1199964756070" resolve="TypeHintExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1202838220710">
    <property role="TrG5h" value="typeof_InternalThisExpression" />
    <node concept="3clFbS" id="1202838220711" role="18ibNy">
      <node concept="3cpWs8" id="1202838300385" role="3cqZAp">
        <node concept="3cpWsn" id="1202838300386" role="3cpWs9">
          <property role="TrG5h" value="c" />
          <node concept="3Tqbb2" id="1202838300387" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
          </node>
          <node concept="2OqwBi" id="1204072560011" role="33vP2m">
            <node concept="1YBJjd" id="1202838300389" role="2Oq!k0">
              <reference role="1YBMHb" target="1202838220712" resolve="ite" />
            </node>
            <node concept="2Xjw5R" id="1202838300390" role="2OqNvi">
              <node concept="1xMEDy" id="1202838300391" role="1xVPHs">
                <node concept="chp4Y" id="1217631635177" role="ri!Ld">
                  <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1202839662334" role="3cqZAp">
        <node concept="3cpWsn" id="1202839662335" role="3cpWs9">
          <property role="TrG5h" value="ct" />
          <node concept="3Tqbb2" id="1202839662336" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
          </node>
          <node concept="2ShNRf" id="1202839671858" role="33vP2m">
            <node concept="3zrR0B" id="1202839671859" role="2ShVmc">
              <node concept="3Tqbb2" id="1202839671860" role="3zrR0E">
                <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1202839676799" role="3cqZAp">
        <node concept="2OqwBi" id="1204072559978" role="3clFbG">
          <node concept="2OqwBi" id="1204072560047" role="2Oq!k0">
            <node concept="37vLTw" id="4265636116363078687" role="2Oq!k0">
              <reference role="3cqZAo" target="1202839662335" resolve="ct" />
            </node>
            <node concept="3TrEf2" id="1202839678726" role="2OqNvi">
              <reference role="3Tt5mk" target="tpee.1107535924139" />
            </node>
          </node>
          <node concept="2oxUTD" id="1202839680097" role="2OqNvi">
            <node concept="37vLTw" id="4265636116363091388" role="2oxUTC">
              <reference role="3cqZAo" target="1202838300386" resolve="c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1202839800732" role="3cqZAp">
        <node concept="2OqwBi" id="1204072560005" role="3clFbG">
          <node concept="37vLTw" id="4265636116363097125" role="2Oq!k0">
            <reference role="3cqZAo" target="1202838300386" resolve="c" />
          </node>
          <node concept="3Tsc0h" id="1202839803192" role="2OqNvi">
            <reference role="3TtcxE" target="tpee.1109279881614" />
          </node>
        </node>
      </node>
      <node concept="3JHHlY" id="1202839824372" role="3cqZAp">
        <node concept="3JHPY1" id="1202839824373" role="3JIe6Q">
          <node concept="3cpWsn" id="1202839824374" role="3JHZ9f">
            <property role="TrG5h" value="tvd" />
            <node concept="3Tqbb2" id="1202839836139" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1109279763828" resolve="TypeVariableDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="1204072560051" role="3JI2Xk">
            <node concept="37vLTw" id="4265636116363068934" role="2Oq!k0">
              <reference role="3cqZAo" target="1202838300386" resolve="c" />
            </node>
            <node concept="3Tsc0h" id="1202839832368" role="2OqNvi">
              <reference role="3TtcxE" target="tpee.1109279881614" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1202839824377" role="2LFqv!">
          <node concept="3cpWs8" id="1202839842219" role="3cqZAp">
            <node concept="3cpWsn" id="1202839842220" role="3cpWs9">
              <property role="TrG5h" value="tvr" />
              <node concept="3Tqbb2" id="1202839842221" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1109283449304" resolve="TypeVariableReference" />
              </node>
              <node concept="2ShNRf" id="1202839848343" role="33vP2m">
                <node concept="3zrR0B" id="1202839848344" role="2ShVmc">
                  <node concept="3Tqbb2" id="1202839848345" role="3zrR0E">
                    <reference role="ehGHo" target="tpee.1109283449304" resolve="TypeVariableReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1202839850947" role="3cqZAp">
            <node concept="2OqwBi" id="1204072559986" role="3clFbG">
              <node concept="2OqwBi" id="1204072560007" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363105998" role="2Oq!k0">
                  <reference role="3cqZAo" target="1202839842220" resolve="tvr" />
                </node>
                <node concept="3TrEf2" id="1202839854705" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1109283546497" />
                </node>
              </node>
              <node concept="2oxUTD" id="1202839856797" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363067289" role="2oxUTC">
                  <reference role="3cqZAo" target="1202839824374" resolve="tvd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1202839879614" role="3cqZAp">
            <node concept="2OqwBi" id="1204072559960" role="3clFbG">
              <node concept="2OqwBi" id="1204072560070" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363106924" role="2Oq!k0">
                  <reference role="3cqZAo" target="1202839662335" resolve="ct" />
                </node>
                <node concept="3Tsc0h" id="1202839884856" role="2OqNvi">
                  <reference role="3TtcxE" target="tpee.1109201940907" />
                </node>
              </node>
              <node concept="TSZUe" id="2590030827990816790" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363075938" role="25WWJ7">
                  <reference role="3cqZAo" target="1202839842220" resolve="tvr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1202838278072" role="3cqZAp">
        <node concept="mw_s8" id="1202838281157" role="1ZfhK!">
          <node concept="1Z2H0r" id="1202838281158" role="mwGJk">
            <node concept="1YBJjd" id="1202838282645" role="1Z2MuG">
              <reference role="1YBMHb" target="1202838220712" resolve="ite" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1202838286787" role="1ZfhKB">
          <node concept="37vLTw" id="4265636116363112160" role="mwGJk">
            <reference role="3cqZAo" target="1202839662335" resolve="ct" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1202838220712" role="1YuTPh">
      <property role="TrG5h" value="ite" />
      <reference role="1YaFvo" target="tp68.1202838164916" resolve="InternalThisExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1238253384653">
    <property role="TrG5h" value="typeof_ExtractToConstantExpression" />
    <node concept="3clFbS" id="1238253384654" role="18ibNy">
      <node concept="1Z5TYs" id="1238253423488" role="3cqZAp">
        <node concept="mw_s8" id="1238253425211" role="1ZfhKB">
          <node concept="1Z2H0r" id="1238253425212" role="mwGJk">
            <node concept="2OqwBi" id="1238253426683" role="1Z2MuG">
              <node concept="1YBJjd" id="1238253426104" role="2Oq!k0">
                <reference role="1YBMHb" target="1238253384655" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="1238253427078" role="2OqNvi">
                <reference role="3Tt5mk" target="tp68.1238251454130" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1238253423491" role="1ZfhK!">
          <node concept="1Z2H0r" id="1238253420219" role="mwGJk">
            <node concept="1YBJjd" id="1238253421456" role="1Z2MuG">
              <reference role="1YBMHb" target="1238253384655" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1238253384655" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <reference role="1YaFvo" target="tp68.1238251434034" resolve="ExtractToConstantExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="8881995820265138570">
    <property role="TrG5h" value="check_ExtractStaticMethodCall" />
    <node concept="3clFbS" id="8881995820265138571" role="18ibNy">
      <node concept="3cpWs8" id="8881995820265138612" role="3cqZAp">
        <node concept="3cpWsn" id="8881995820265138615" role="3cpWs9">
          <property role="TrG5h" value="available" />
          <node concept="2I9FWS" id="8881995820265138617" role="1tU5fm">
            <reference role="2I9WkF" target="tpee.1081236700938" resolve="StaticMethodDeclaration" />
          </node>
          <node concept="2OqwBi" id="893319872189678629" role="33vP2m">
            <node concept="2qgKlT" id="893319872189678630" role="2OqNvi">
              <reference role="37wK5l" target="n0ti.5857910569715993654" resolve="getMethods" />
              <node concept="1YBJjd" id="893319872189678631" role="37wK5m">
                <reference role="1YBMHb" target="8881995820265138573" resolve="callStatic" />
              </node>
            </node>
            <node concept="3TUQnm" id="893319872189678632" role="2Oq!k0">
              <reference role="3TV0OU" target="tp68.3585982959253821850" resolve="ExtractStaticMethod_CallExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="8881995820265138586" role="3cqZAp">
        <node concept="3clFbS" id="8881995820265138587" role="3clFbx">
          <node concept="2MkqsV" id="8881995820265138588" role="3cqZAp">
            <node concept="Xl_RD" id="8881995820265138589" role="2MkJ7o">
              <property role="Xl_RC" value="This method can't be called from the current context" />
            </node>
            <node concept="1YBJjd" id="8881995820265138625" role="2OEOjV">
              <reference role="1YBMHb" target="8881995820265138573" resolve="callStatic" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="8881995820265138591" role="3clFbw">
          <node concept="2OqwBi" id="8881995820265138592" role="3fr31v">
            <node concept="37vLTw" id="4265636116363095170" role="2Oq!k0">
              <reference role="3cqZAo" target="8881995820265138615" resolve="available" />
            </node>
            <node concept="3JPx81" id="8881995820265138594" role="2OqNvi">
              <node concept="2OqwBi" id="8881995820265138596" role="25WWJ7">
                <node concept="1YBJjd" id="8881995820265138620" role="2Oq!k0">
                  <reference role="1YBMHb" target="8881995820265138573" resolve="callStatic" />
                </node>
                <node concept="3TrEf2" id="8881995820265138623" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp68.8881995820265138548" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8881995820265138573" role="1YuTPh">
      <property role="TrG5h" value="callStatic" />
      <reference role="1YaFvo" target="tp68.3585982959253821850" resolve="ExtractStaticMethod_CallExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="8881995820265343417">
    <property role="TrG5h" value="typeof_ExtractStaticMethodExpression" />
    <node concept="3clFbS" id="8881995820265343418" role="18ibNy">
      <node concept="1Z5TYs" id="8881995820265357537" role="3cqZAp">
        <node concept="mw_s8" id="8881995820265357541" role="1ZfhKB">
          <node concept="1Z2H0r" id="8881995820265357542" role="mwGJk">
            <node concept="2OqwBi" id="8881995820265357545" role="1Z2MuG">
              <node concept="1YBJjd" id="8881995820265357544" role="2Oq!k0">
                <reference role="1YBMHb" target="8881995820265343419" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="8881995820265380161" role="2OqNvi">
                <reference role="3Tt5mk" target="tp68.3585982959253588677" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="8881995820265357540" role="1ZfhK!">
          <node concept="1Z2H0r" id="8881995820265357529" role="mwGJk">
            <node concept="1YBJjd" id="8881995820265357536" role="1Z2MuG">
              <reference role="1YBMHb" target="8881995820265343419" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8881995820265343419" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <reference role="1YaFvo" target="tp68.3585982959253588676" resolve="ExtractStaticMethodExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3196918548952839984">
    <property role="TrG5h" value="typeof_ExtractStatementList" />
    <node concept="3clFbS" id="3196918548952839985" role="18ibNy">
      <node concept="1Z5TYs" id="3196918548952839988" role="3cqZAp">
        <node concept="mw_s8" id="3196918548952839989" role="1ZfhKB">
          <node concept="1Z2H0r" id="3196918548952839990" role="mwGJk">
            <node concept="2OqwBi" id="3196918548953109199" role="1Z2MuG">
              <node concept="2OqwBi" id="3196918548952839991" role="2Oq!k0">
                <node concept="1YBJjd" id="3196918548952839992" role="2Oq!k0">
                  <reference role="1YBMHb" target="3196918548952839986" resolve="expression" />
                </node>
                <node concept="3TrEf2" id="3196918548952839997" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp68.3196918548952839504" />
                </node>
              </node>
              <node concept="3TrEf2" id="3196918548953109203" role="2OqNvi">
                <reference role="3Tt5mk" target="tp68.3196918548953109194" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3196918548952839994" role="1ZfhK!">
          <node concept="1Z2H0r" id="3196918548952839995" role="mwGJk">
            <node concept="1YBJjd" id="3196918548952839996" role="1Z2MuG">
              <reference role="1YBMHb" target="3196918548952839986" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3196918548952839986" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <reference role="1YaFvo" target="tp68.3196918548952765095" resolve="ExtractStatementListExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7738261905749582062">
    <property role="TrG5h" value="typeof_ExtractStaticInnerClassExpression" />
    <node concept="3clFbS" id="7738261905749582063" role="18ibNy">
      <node concept="1Z5TYs" id="7738261905749582065" role="3cqZAp">
        <node concept="mw_s8" id="7738261905749582066" role="1ZfhKB">
          <node concept="1Z2H0r" id="7738261905749582067" role="mwGJk">
            <node concept="2OqwBi" id="7738261905749582068" role="1Z2MuG">
              <node concept="1YBJjd" id="7738261905749582069" role="2Oq!k0">
                <reference role="1YBMHb" target="7738261905749582064" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="7738261905749616073" role="2OqNvi">
                <reference role="3Tt5mk" target="tp68.7738261905749582030" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7738261905749582071" role="1ZfhK!">
          <node concept="1Z2H0r" id="7738261905749582072" role="mwGJk">
            <node concept="1YBJjd" id="7738261905749582073" role="1Z2MuG">
              <reference role="1YBMHb" target="7738261905749582064" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7738261905749582064" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <reference role="1YaFvo" target="tp68.7738261905749564104" resolve="ExtractStaticInnerClassExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="99767819676010108">
    <property role="TrG5h" value="typeof_ExtractToConstantRefExpression" />
    <node concept="3clFbS" id="99767819676010109" role="18ibNy">
      <node concept="1Z5TYs" id="99767819676010115" role="3cqZAp">
        <node concept="mw_s8" id="99767819676010119" role="1ZfhKB">
          <node concept="1Z2H0r" id="99767819676010120" role="mwGJk">
            <node concept="2OqwBi" id="99767819676012191" role="1Z2MuG">
              <node concept="2OqwBi" id="99767819676010123" role="2Oq!k0">
                <node concept="1YBJjd" id="99767819676010122" role="2Oq!k0">
                  <reference role="1YBMHb" target="99767819676010110" resolve="refExpr" />
                </node>
                <node concept="3TrEf2" id="99767819676012190" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp68.99767819676010098" />
                </node>
              </node>
              <node concept="3TrEf2" id="99767819676012195" role="2OqNvi">
                <reference role="3Tt5mk" target="tp68.1238251454130" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="99767819676010118" role="1ZfhK!">
          <node concept="1Z2H0r" id="99767819676010112" role="mwGJk">
            <node concept="1YBJjd" id="99767819676010114" role="1Z2MuG">
              <reference role="1YBMHb" target="99767819676010110" resolve="refExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="99767819676010110" role="1YuTPh">
      <property role="TrG5h" value="refExpr" />
      <reference role="1YaFvo" target="tp68.99767819676010097" resolve="ExtractToConstantRefExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="8791205313600585964">
    <property role="TrG5h" value="typeof_WeakClassReference" />
    <property role="3GE5qa" value="weak" />
    <node concept="3clFbS" id="8791205313600585965" role="18ibNy">
      <node concept="1Z5TYs" id="8791205313600585971" role="3cqZAp">
        <node concept="mw_s8" id="8791205313600585975" role="1ZfhKB">
          <node concept="2c44tf" id="8791205313600585976" role="mwGJk">
            <node concept="17QB3L" id="8791205313600585978" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="8791205313600585974" role="1ZfhK!">
          <node concept="1Z2H0r" id="8791205313600585968" role="mwGJk">
            <node concept="1YBJjd" id="8791205313600585970" role="1Z2MuG">
              <reference role="1YBMHb" target="8791205313600585966" resolve="classReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8791205313600585966" role="1YuTPh">
      <property role="TrG5h" value="classReference" />
      <reference role="1YaFvo" target="tp68.8791205313600585946" resolve="WeakClassReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="3421461530438560035">
    <property role="TrG5h" value="typeof_InternalAnonymousClassCreator" />
    <node concept="3clFbS" id="3421461530438560036" role="18ibNy">
      <node concept="1Z5TYs" id="3421461530438560042" role="3cqZAp">
        <node concept="mw_s8" id="3421461530438560046" role="1ZfhKB">
          <node concept="1Z2H0r" id="3421461530438560047" role="mwGJk">
            <node concept="2OqwBi" id="3421461530438560050" role="1Z2MuG">
              <node concept="1YBJjd" id="3421461530438560049" role="2Oq!k0">
                <reference role="1YBMHb" target="3421461530438560037" resolve="iacc" />
              </node>
              <node concept="3TrEf2" id="3421461530438560054" role="2OqNvi">
                <reference role="3Tt5mk" target="tp68.3421461530438560031" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3421461530438560045" role="1ZfhK!">
          <node concept="1Z2H0r" id="3421461530438560039" role="mwGJk">
            <node concept="1YBJjd" id="3421461530438560041" role="1Z2MuG">
              <reference role="1YBMHb" target="3421461530438560037" resolve="iacc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3421461530438560037" role="1YuTPh">
      <property role="TrG5h" value="iacc" />
      <reference role="1YaFvo" target="tp68.3421461530438559752" resolve="InternalAnonymousClassCreator" />
    </node>
  </node>
  <node concept="1YbPZF" id="3421461530438560540">
    <property role="TrG5h" value="typeof_InternalAnonymousClass" />
    <node concept="3clFbS" id="3421461530438560541" role="18ibNy">
      <node concept="1Z5TYs" id="3421461530438560547" role="3cqZAp">
        <node concept="mw_s8" id="3421461530438560550" role="1ZfhK!">
          <node concept="1Z2H0r" id="3421461530438560544" role="mwGJk">
            <node concept="1YBJjd" id="3421461530438560546" role="1Z2MuG">
              <reference role="1YBMHb" target="3421461530438560542" resolve="iac" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3421461530438560551" role="1ZfhKB">
          <node concept="2OqwBi" id="3421461530438560558" role="mwGJk">
            <node concept="2OqwBi" id="3421461530438560553" role="2Oq!k0">
              <node concept="1YBJjd" id="3421461530438560552" role="2Oq!k0">
                <reference role="1YBMHb" target="3421461530438560542" resolve="iac" />
              </node>
              <node concept="3TrEf2" id="3421461530438560557" role="2OqNvi">
                <reference role="3Tt5mk" target="tp68.3421461530438559974" />
              </node>
            </node>
            <node concept="1!rogu" id="3421461530438560562" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3421461530438560542" role="1YuTPh">
      <property role="TrG5h" value="iac" />
      <reference role="1YaFvo" target="tp68.3421461530438559753" resolve="InternalAnonymousClass" />
    </node>
  </node>
  <node concept="1YbPZF" id="1585405235656400053">
    <property role="TrG5h" value="typeof_WeakConstantReference" />
    <property role="3GE5qa" value="weak" />
    <node concept="3clFbS" id="1585405235656400054" role="18ibNy">
      <node concept="1Z5TYs" id="1585405235656400060" role="3cqZAp">
        <node concept="mw_s8" id="1585405235656400063" role="1ZfhK!">
          <node concept="1Z2H0r" id="1585405235656400057" role="mwGJk">
            <node concept="1YBJjd" id="1585405235656400059" role="1Z2MuG">
              <reference role="1YBMHb" target="1585405235656400055" resolve="constantReference" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1585405235656400076" role="1ZfhKB">
          <node concept="1Z2H0r" id="1585405235656400077" role="mwGJk">
            <node concept="2OqwBi" id="1585405235656400080" role="1Z2MuG">
              <node concept="1YBJjd" id="1585405235656400079" role="2Oq!k0">
                <reference role="1YBMHb" target="1585405235656400055" resolve="constantReference" />
              </node>
              <node concept="3TrEf2" id="1585405235656400084" role="2OqNvi">
                <reference role="3Tt5mk" target="tp68.1585405235656310155" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1585405235656400055" role="1YuTPh">
      <property role="TrG5h" value="constantReference" />
      <reference role="1YaFvo" target="tp68.1585405235656310154" resolve="ConstantValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="1100832983841501763">
    <property role="TrG5h" value="typeof_InternalClassCreator" />
    <node concept="3clFbS" id="1100832983841501764" role="18ibNy">
      <node concept="3cpWs8" id="1100832983841501766" role="3cqZAp">
        <node concept="3cpWsn" id="1100832983841501767" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <node concept="3Tqbb2" id="1100832983841501768" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1100832983841501769" role="3cqZAp">
        <node concept="3clFbS" id="1100832983841501770" role="3clFbx">
          <node concept="3clFbF" id="1100832983841501771" role="3cqZAp">
            <node concept="37vLTI" id="1100832983841501772" role="3clFbG">
              <node concept="37vLTw" id="4265636116363100031" role="37vLTJ">
                <reference role="3cqZAo" target="1100832983841501767" resolve="type" />
              </node>
              <node concept="2OqwBi" id="1100832983841501774" role="37vLTx">
                <node concept="1YBJjd" id="1100832983841501806" role="2Oq!k0">
                  <reference role="1YBMHb" target="1100832983841501765" resolve="internalClassCreator" />
                </node>
                <node concept="3TrEf2" id="1100832983841501808" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp68.1100832983841311029" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1100832983841501777" role="9aQIa">
          <node concept="3clFbS" id="1100832983841501778" role="9aQI4">
            <node concept="3clFbF" id="1100832983841501779" role="3cqZAp">
              <node concept="37vLTI" id="1100832983841501780" role="3clFbG">
                <node concept="37vLTw" id="4265636116363066656" role="37vLTJ">
                  <reference role="3cqZAo" target="1100832983841501767" resolve="type" />
                </node>
                <node concept="2c44tf" id="1100832983841501782" role="37vLTx">
                  <node concept="3uibUv" id="1100832983841501783" role="2c44tc">
                    <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1100832983841501784" role="3clFbw">
          <node concept="2OqwBi" id="1100832983841501785" role="2Oq!k0">
            <node concept="1YBJjd" id="1100832983841501805" role="2Oq!k0">
              <reference role="1YBMHb" target="1100832983841501765" resolve="internalClassCreator" />
            </node>
            <node concept="3TrEf2" id="1100832983841501807" role="2OqNvi">
              <reference role="3Tt5mk" target="tp68.1100832983841311029" />
            </node>
          </node>
          <node concept="3x8VRR" id="1100832983841501788" role="2OqNvi" />
        </node>
      </node>
      <node concept="1Z5TYs" id="1100832983841501789" role="3cqZAp">
        <node concept="mw_s8" id="1100832983841501790" role="1ZfhK!">
          <node concept="1Z2H0r" id="1100832983841501791" role="mwGJk">
            <node concept="1YBJjd" id="1100832983841501809" role="1Z2MuG">
              <reference role="1YBMHb" target="1100832983841501765" resolve="internalClassCreator" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1100832983841501793" role="1ZfhKB">
          <node concept="2c44tf" id="1100832983841501794" role="mwGJk">
            <node concept="2eloPW" id="1100832983841501795" role="2c44tc">
              <node concept="2EMmih" id="1100832983841501796" role="lGtFl">
                <property role="2qtEX9" value="fqClassName" />
                <node concept="2OqwBi" id="1100832983841501797" role="2c44t1">
                  <node concept="1YBJjd" id="1100832983841501810" role="2Oq!k0">
                    <reference role="1YBMHb" target="1100832983841501765" resolve="internalClassCreator" />
                  </node>
                  <node concept="3TrcHB" id="1100832983841501811" role="2OqNvi">
                    <reference role="3TsBF5" target="tp68.1100832983841311026" resolve="fqClassName" />
                  </node>
                </node>
              </node>
              <node concept="2c44tb" id="1100832983841501800" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <node concept="2OqwBi" id="1100832983841501801" role="2c44t1">
                  <node concept="1PxgMI" id="1100832983841501802" role="2Oq!k0">
                    <property role="1BlNFB" value="true" />
                    <reference role="1PxNhF" target="tpee.1107535904670" resolve="ClassifierType" />
                    <node concept="37vLTw" id="4265636116363090224" role="1PxMeX">
                      <reference role="3cqZAo" target="1100832983841501767" resolve="type" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1100832983841501804" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1107535924139" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1100832983841501765" role="1YuTPh">
      <property role="TrG5h" value="internalClassCreator" />
      <reference role="1YaFvo" target="tp68.1100832983841311024" resolve="InternalClassCreator" />
    </node>
  </node>
  <node concept="1YbPZF" id="3731567766880819190">
    <property role="TrG5h" value="typeof_InternalSuperMethodCallOperation" />
    <node concept="3clFbS" id="3731567766880819191" role="18ibNy">
      <node concept="1Z5TYs" id="3731567766880819193" role="3cqZAp">
        <node concept="mw_s8" id="3731567766880819194" role="1ZfhK!">
          <node concept="1Z2H0r" id="3731567766880819195" role="mwGJk">
            <node concept="1YBJjd" id="3731567766880819196" role="1Z2MuG">
              <reference role="1YBMHb" target="3731567766880819192" resolve="mc" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3731567766880819197" role="1ZfhKB">
          <node concept="2OqwBi" id="3731567766880819198" role="mwGJk">
            <node concept="1YBJjd" id="3731567766880819199" role="2Oq!k0">
              <reference role="1YBMHb" target="3731567766880819192" resolve="mc" />
            </node>
            <node concept="3TrEf2" id="3731567766880819201" role="2OqNvi">
              <reference role="3Tt5mk" target="tp68.3731567766880819158" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3731567766880819192" role="1YuTPh">
      <property role="TrG5h" value="mc" />
      <reference role="1YaFvo" target="tp68.3731567766880819155" resolve="InternalSuperMethodCallOperation" />
    </node>
  </node>
  <node concept="2sgARr" id="3584941796637350105">
    <property role="TrG5h" value="InternalClassifierType_subtypeOf_ClassifierType" />
    <node concept="3clFbS" id="3584941796637350585" role="2sgrp5">
      <node concept="3cpWs6" id="3584941796637354391" role="3cqZAp">
        <node concept="2c44tf" id="3584941796637370689" role="3cqZAk">
          <node concept="3uibUv" id="3584941796637370719" role="2c44tc">
            <node concept="2c44tb" id="3584941796637370748" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="3hQQBS" value="ClassifierType" />
              <node concept="2OqwBi" id="3584941796637371494" role="2c44t1">
                <node concept="1YBJjd" id="3584941796637370798" role="2Oq!k0">
                  <reference role="1YBMHb" target="3584941796637350587" resolve="ict" />
                </node>
                <node concept="3TrEf2" id="3584941796637378665" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1107535924139" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3584941796637350587" role="1YuTPh">
      <property role="TrG5h" value="ict" />
      <reference role="1YaFvo" target="tp68.1174914042989" resolve="InternalClassifierType" />
    </node>
  </node>
  <node concept="35pCF_" id="1293230950168564359">
    <property role="TrG5h" value="InternalClassifierType_subtypeOf_InternalClassifierType" />
    <node concept="3clFbS" id="1293230950168564361" role="2sgrp5" />
    <node concept="1xSnZT" id="1293230950168564673" role="1xSnZW">
      <node concept="3clFbS" id="1293230950168564674" role="2VODD2">
        <node concept="3clFbF" id="1293230950168634814" role="3cqZAp">
          <node concept="3clFbC" id="1293230950168733634" role="3clFbG">
            <node concept="2OqwBi" id="1293230950168736009" role="3uHU7w">
              <node concept="1YBJjd" id="1293230950168734498" role="2Oq!k0">
                <reference role="1YBMHb" target="1293230950168634235" resolve="rightICT" />
              </node>
              <node concept="3TrEf2" id="1293230950168741075" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1107535924139" />
              </node>
            </node>
            <node concept="2OqwBi" id="1293230950168636106" role="3uHU7B">
              <node concept="1YBJjd" id="1293230950168634813" role="2Oq!k0">
                <reference role="1YBMHb" target="1293230950168632994" resolve="leftICT" />
              </node>
              <node concept="3TrEf2" id="1293230950168727567" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1107535924139" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1293230950168632994" role="1YuTPh">
      <property role="TrG5h" value="leftICT" />
      <reference role="1YaFvo" target="tp68.1174914042989" resolve="InternalClassifierType" />
    </node>
    <node concept="1YaCAy" id="1293230950168634235" role="35pZ6h">
      <property role="TrG5h" value="rightICT" />
      <reference role="1YaFvo" target="tp68.1174914042989" resolve="InternalClassifierType" />
    </node>
  </node>
</model>

