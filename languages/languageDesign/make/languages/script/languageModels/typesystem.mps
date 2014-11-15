<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b90ae0cf-6b91-458a-92d0-e5bf2ada7de4(jetbrains.mps.make.script.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q9ra" ref="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="2360002718792446594" name="jetbrains.mps.make.script.structure.ResourceType" flags="in" index="El1HU">
        <child id="3308693286243004242" name="classifierType" index="1gOjxh" />
      </concept>
      <concept id="505095865854384053" name="jetbrains.mps.make.script.structure.OptionType" flags="in" index="2aLE6Q" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1!rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="1136720037778" name="patternNode" index="2DMOqq" />
      </concept>
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174642900584" name="jetbrains.mps.lang.typesystem.structure.PatternCondition" flags="ig" index="1Yb3XT">
        <child id="1174642936809" name="pattern" index="1YbcFS" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <property id="1175607673137" name="isWeak" index="2RFo0w" />
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1188811367543" name="jetbrains.mps.lang.typesystem.structure.ComparisonRule" flags="ig" index="3aFulz">
        <child id="1188820750135" name="anotherNode" index="3bfgSz" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="1212056105818" name="inequationPriority" index="Ob790" />
      </concept>
      <concept id="3592071576955708904" name="jetbrains.mps.lang.typesystem.structure.IsReplacementRuleApplicable_ConceptFunction" flags="in" index="1xSnZT" />
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK!" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
      </concept>
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="3592071576955708909" name="isApplicableClause" index="1xSnZW" />
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
      </concept>
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1177406296561" name="jetbrains.mps.lang.typesystem.structure.IsStrongSubtypeExpression" flags="nn" index="yS_3z" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
  </registry>
  <node concept="3aFulz" id="2360002718792535571">
    <property role="2RFo0w" value="true" />
    <property role="TrG5h" value="ResourceType_comparableWith_IResource" />
    <property role="3GE5qa" value="job" />
    <node concept="1Yb3XT" id="2360002718792535575" role="3bfgSz">
      <property role="TrG5h" value="res" />
      <node concept="2DMOqp" id="2360002718792535576" role="1YbcFS">
        <node concept="3uibUv" id="2385767983320939532" role="2DMOqq">
          <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2360002718792535573" role="2sgrp5">
      <node concept="3cpWs6" id="2360002718792583534" role="3cqZAp">
        <node concept="3clFbT" id="2360002718792583536" role="3cqZAk">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2360002718792535574" role="1YuTPh">
      <property role="TrG5h" value="rt" />
      <reference role="1YaFvo" target="q9ra.2360002718792446594" resolve="ResourceType" />
    </node>
  </node>
  <node concept="2sgARr" id="2360002718792583537">
    <property role="TrG5h" value="resource_supertypes" />
    <property role="3GE5qa" value="job" />
    <node concept="3clFbS" id="2360002718792583538" role="2sgrp5">
      <node concept="3cpWs8" id="3308693286243416459" role="3cqZAp">
        <node concept="3cpWsn" id="3308693286243416460" role="3cpWs9">
          <property role="TrG5h" value="supertypes" />
          <node concept="_YKpA" id="3308693286243416455" role="1tU5fm">
            <node concept="3Tqbb2" id="3308693286243416458" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="3308693286243416461" role="33vP2m">
            <node concept="Tc6Ow" id="3308693286243416462" role="2ShVmc">
              <node concept="3Tqbb2" id="3308693286243416463" role="HW!YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4902420589244399764" role="3cqZAp">
        <node concept="3cpWsn" id="4902420589244399765" role="3cpWs9">
          <property role="TrG5h" value="classifierType" />
          <node concept="3Tqbb2" id="4902420589244399762" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
          </node>
          <node concept="2OqwBi" id="4902420589244399766" role="33vP2m">
            <node concept="3TrEf2" id="4902420589244399767" role="2OqNvi">
              <reference role="3Tt5mk" target="q9ra.3308693286243004242" />
            </node>
            <node concept="1YBJjd" id="4902420589244399768" role="2Oq!k0">
              <reference role="1YBMHb" target="2360002718792583539" resolve="rt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4902420589244454803" role="3cqZAp">
        <node concept="2OqwBi" id="4902420589244455571" role="3clFbw">
          <node concept="3x8VRR" id="4902420589244465007" role="2OqNvi" />
          <node concept="37vLTw" id="4902420589244454837" role="2Oq!k0">
            <reference role="3cqZAo" target="4902420589244399765" resolve="classifierType" />
          </node>
        </node>
        <node concept="3clFbS" id="4902420589244454805" role="3clFbx">
          <node concept="3clFbF" id="4902420589244483136" role="3cqZAp">
            <node concept="2OqwBi" id="4902420589244486809" role="3clFbG">
              <node concept="TSZUe" id="4902420589244514806" role="2OqNvi">
                <node concept="2OqwBi" id="4902420589244516053" role="25WWJ7">
                  <node concept="1!rogu" id="4902420589244520831" role="2OqNvi" />
                  <node concept="37vLTw" id="4902420589244514967" role="2Oq!k0">
                    <reference role="3cqZAo" target="4902420589244399765" resolve="classifierType" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4902420589244483135" role="2Oq!k0">
                <reference role="3cqZAo" target="3308693286243416460" resolve="supertypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4902420589244645107" role="9aQIa">
          <node concept="3clFbS" id="4902420589244645108" role="9aQI4">
            <node concept="3clFbF" id="4902420589244646143" role="3cqZAp">
              <node concept="2OqwBi" id="4902420589244646144" role="3clFbG">
                <node concept="TSZUe" id="4902420589244646145" role="2OqNvi">
                  <node concept="2c44tf" id="4902420589244646146" role="25WWJ7">
                    <node concept="El1HU" id="4902420589244646147" role="2c44tc">
                      <node concept="3uibUv" id="4902420589244683186" role="1gOjxh">
                        <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4902420589244646148" role="2Oq!k0">
                  <reference role="3cqZAo" target="3308693286243416460" resolve="supertypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4902420589244539792" role="3cqZAp">
        <node concept="3clFbC" id="4902420589244550968" role="3clFbw">
          <node concept="2OqwBi" id="4902420589244587987" role="3uHU7w">
            <node concept="3TrEf2" id="4902420589244592801" role="2OqNvi">
              <reference role="3Tt5mk" target="tpee.1107535924139" />
            </node>
            <node concept="2c44tf" id="4902420589244551072" role="2Oq!k0">
              <node concept="3uibUv" id="4902420589244587342" role="2c44tc">
                <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4902420589244540491" role="3uHU7B">
            <node concept="3TrEf2" id="4902420589244545210" role="2OqNvi">
              <reference role="3Tt5mk" target="tpee.1107535924139" />
            </node>
            <node concept="37vLTw" id="4902420589244539838" role="2Oq!k0">
              <reference role="3cqZAo" target="4902420589244399765" resolve="classifierType" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4902420589244539794" role="3clFbx">
          <node concept="3clFbF" id="4902420589244610940" role="3cqZAp">
            <node concept="2OqwBi" id="4902420589244614643" role="3clFbG">
              <node concept="TSZUe" id="4902420589244642640" role="2OqNvi">
                <node concept="2c44tf" id="4902420589244642801" role="25WWJ7">
                  <node concept="El1HU" id="4902420589244642958" role="2c44tc" />
                </node>
              </node>
              <node concept="37vLTw" id="4902420589244610939" role="2Oq!k0">
                <reference role="3cqZAo" target="3308693286243416460" resolve="supertypes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs6" id="2360002718792583542" role="3cqZAp">
        <node concept="37vLTw" id="3308693286243416466" role="3cqZAk">
          <reference role="3cqZAo" target="3308693286243416460" resolve="supertypes" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2360002718792583539" role="1YuTPh">
      <property role="TrG5h" value="rt" />
      <reference role="1YaFvo" target="q9ra.2360002718792446594" resolve="ResourceType" />
    </node>
  </node>
  <node concept="1YbPZF" id="2360002718792622204">
    <property role="TrG5h" value="typeof_OutputResources" />
    <property role="3GE5qa" value="job" />
    <node concept="3clFbS" id="2360002718792622205" role="18ibNy">
      <node concept="1ZobV4" id="2360002718792622216" role="3cqZAp">
        <property role="Ob790" value="0" />
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="2360002718792622220" role="1ZfhK!">
          <node concept="1Z2H0r" id="2360002718792622208" role="mwGJk">
            <node concept="2OqwBi" id="2360002718792622211" role="1Z2MuG">
              <node concept="1YBJjd" id="2360002718792622210" role="2Oq!k0">
                <reference role="1YBMHb" target="2360002718792622206" resolve="or" />
              </node>
              <node concept="3TrEf2" id="2360002718792622215" role="2OqNvi">
                <reference role="3Tt5mk" target="q9ra.2360002718792622193" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2360002718792622221" role="1ZfhKB">
          <node concept="2c44tf" id="2360002718792622222" role="mwGJk">
            <node concept="2usRSg" id="2360002718792622224" role="2c44tc">
              <node concept="El1HU" id="2360002718792622226" role="2usUpS" />
              <node concept="A3Dl8" id="2360002718792622228" role="2usUpS">
                <node concept="El1HU" id="2360002718792622231" role="A3Ik2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2360002718792622206" role="1YuTPh">
      <property role="TrG5h" value="or" />
      <reference role="1YaFvo" target="q9ra.2360002718792622184" resolve="OutputResources" />
    </node>
  </node>
  <node concept="1YbPZF" id="505095865854557931">
    <property role="TrG5h" value="typeof_OptionExpression" />
    <property role="3GE5qa" value="query" />
    <node concept="3clFbS" id="505095865854557932" role="18ibNy">
      <node concept="1Z5TYs" id="505095865854557938" role="3cqZAp">
        <node concept="mw_s8" id="505095865854557943" role="1ZfhKB">
          <node concept="2c44tf" id="505095865854557944" role="mwGJk">
            <node concept="2aLE6Q" id="505095865854557946" role="2c44tc">
              <node concept="2c44tb" id="505095865854557947" role="lGtFl">
                <property role="2qtEX8" value="expectedOption" />
                <node concept="1PxgMI" id="505095865854557960" role="2c44t1">
                  <reference role="1PxNhF" target="q9ra.505095865854384059" resolve="ExpectedOption" />
                  <node concept="2OqwBi" id="505095865854557955" role="1PxMeX">
                    <node concept="2OqwBi" id="505095865854557950" role="2Oq!k0">
                      <node concept="1YBJjd" id="505095865854557949" role="2Oq!k0">
                        <reference role="1YBMHb" target="505095865854557933" resolve="oe" />
                      </node>
                      <node concept="3TrEf2" id="505095865854557954" role="2OqNvi">
                        <reference role="3Tt5mk" target="q9ra.505095865854384051" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="505095865854557959" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="505095865854557941" role="1ZfhK!">
          <node concept="1Z2H0r" id="505095865854557935" role="mwGJk">
            <node concept="1YBJjd" id="505095865854557937" role="1Z2MuG">
              <reference role="1YBMHb" target="505095865854557933" resolve="oe" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="505095865854557933" role="1YuTPh">
      <property role="TrG5h" value="oe" />
      <reference role="1YaFvo" target="q9ra.505095865854384050" resolve="OptionExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1977954644795311537">
    <property role="TrG5h" value="typeof_RelayQueryExpression" />
    <property role="3GE5qa" value="query" />
    <node concept="3clFbS" id="1977954644795311538" role="18ibNy">
      <node concept="1Z5TYs" id="1977954644795311540" role="3cqZAp">
        <node concept="mw_s8" id="1977954644795311541" role="1ZfhKB">
          <node concept="2c44tf" id="1977954644795311542" role="mwGJk">
            <node concept="2aLE6Q" id="1977954644795311543" role="2c44tc">
              <node concept="2c44tb" id="1977954644795311544" role="lGtFl">
                <property role="2qtEX8" value="expectedOption" />
                <node concept="1PxgMI" id="1977954644795311545" role="2c44t1">
                  <property role="1BlNFB" value="true" />
                  <reference role="1PxNhF" target="q9ra.505095865854384059" resolve="ExpectedOption" />
                  <node concept="2OqwBi" id="1977954644795311546" role="1PxMeX">
                    <node concept="2OqwBi" id="1977954644795311547" role="2Oq!k0">
                      <node concept="1YBJjd" id="1977954644795311548" role="2Oq!k0">
                        <reference role="1YBMHb" target="1977954644795311539" resolve="rqe" />
                      </node>
                      <node concept="3TrEf2" id="1977954644795311554" role="2OqNvi">
                        <reference role="3Tt5mk" target="q9ra.1977954644795311522" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1977954644795311550" role="2OqNvi">
                      <reference role="3Tt5mk" target="q9ra.505095865854384068" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1977954644795311551" role="1ZfhK!">
          <node concept="1Z2H0r" id="1977954644795311552" role="mwGJk">
            <node concept="1YBJjd" id="1977954644795311553" role="1Z2MuG">
              <reference role="1YBMHb" target="1977954644795311539" resolve="rqe" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1977954644795311539" role="1YuTPh">
      <property role="TrG5h" value="rqe" />
      <reference role="1YaFvo" target="q9ra.1977954644795311519" resolve="RelayQueryExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="187226666892735701">
    <property role="TrG5h" value="typeof_DoneWorkStatement" />
    <property role="3GE5qa" value="job.progress" />
    <node concept="3clFbS" id="187226666892735702" role="18ibNy">
      <node concept="1ZobV4" id="187226666892740048" role="3cqZAp">
        <property role="Ob790" value="0" />
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="187226666892740053" role="1ZfhKB">
          <node concept="2c44tf" id="187226666892740054" role="mwGJk">
            <node concept="10Oyi0" id="187226666892740056" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="187226666892740052" role="1ZfhK!">
          <node concept="1Z2H0r" id="187226666892740040" role="mwGJk">
            <node concept="2OqwBi" id="187226666892740043" role="1Z2MuG">
              <node concept="1YBJjd" id="187226666892740042" role="2Oq!k0">
                <reference role="1YBMHb" target="187226666892735703" resolve="dws" />
              </node>
              <node concept="3TrEf2" id="187226666892740047" role="2OqNvi">
                <reference role="3Tt5mk" target="q9ra.187226666892735700" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1906791586424054379" role="3cqZAp">
        <node concept="3clFbS" id="1906791586424054380" role="3clFbx">
          <node concept="1ZobV4" id="1906791586424054403" role="3cqZAp">
            <property role="Ob790" value="0" />
            <node concept="mw_s8" id="1906791586424054408" role="1ZfhKB">
              <node concept="2c44tf" id="1906791586424054409" role="mwGJk">
                <node concept="17QB3L" id="1906791586424054412" role="2c44tc" />
              </node>
            </node>
            <node concept="mw_s8" id="1906791586424054407" role="1ZfhK!">
              <node concept="1Z2H0r" id="1906791586424054395" role="mwGJk">
                <node concept="2OqwBi" id="1906791586424054398" role="1Z2MuG">
                  <node concept="1YBJjd" id="1906791586424054397" role="2Oq!k0">
                    <reference role="1YBMHb" target="187226666892735703" resolve="dws" />
                  </node>
                  <node concept="3TrEf2" id="1906791586424054402" role="2OqNvi">
                    <reference role="3Tt5mk" target="q9ra.1906791586424011776" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1906791586424054389" role="3clFbw">
          <node concept="2OqwBi" id="1906791586424054384" role="2Oq!k0">
            <node concept="1YBJjd" id="1906791586424054383" role="2Oq!k0">
              <reference role="1YBMHb" target="187226666892735703" resolve="dws" />
            </node>
            <node concept="3TrEf2" id="1906791586424054388" role="2OqNvi">
              <reference role="3Tt5mk" target="q9ra.1906791586424011776" />
            </node>
          </node>
          <node concept="3x8VRR" id="1906791586424054393" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="187226666892735703" role="1YuTPh">
      <property role="TrG5h" value="dws" />
      <reference role="1YaFvo" target="q9ra.187226666892683652" resolve="AdvanceWorkStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="187226666892740072">
    <property role="TrG5h" value="typeof_BeginWorkStatement" />
    <property role="3GE5qa" value="job.progress" />
    <node concept="3clFbS" id="187226666892740073" role="18ibNy">
      <node concept="1ZobV4" id="187226666892740075" role="3cqZAp">
        <property role="Ob790" value="0" />
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="187226666892740077" role="1ZfhKB">
          <node concept="2c44tf" id="187226666892740078" role="mwGJk">
            <node concept="10Oyi0" id="187226666892740079" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="187226666892740080" role="1ZfhK!">
          <node concept="1Z2H0r" id="187226666892740081" role="mwGJk">
            <node concept="2OqwBi" id="187226666892740082" role="1Z2MuG">
              <node concept="1YBJjd" id="187226666892740085" role="2Oq!k0">
                <reference role="1YBMHb" target="187226666892740074" resolve="bws" />
              </node>
              <node concept="3TrEf2" id="187226666892740086" role="2OqNvi">
                <reference role="3Tt5mk" target="q9ra.187226666892740070" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="187226666892740088" role="3cqZAp">
        <property role="Ob790" value="0" />
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="187226666892740090" role="1ZfhKB">
          <node concept="2c44tf" id="187226666892740091" role="mwGJk">
            <node concept="10Oyi0" id="187226666892740092" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="187226666892740093" role="1ZfhK!">
          <node concept="1Z2H0r" id="187226666892740094" role="mwGJk">
            <node concept="2OqwBi" id="187226666892740095" role="1Z2MuG">
              <node concept="1YBJjd" id="187226666892740098" role="2Oq!k0">
                <reference role="1YBMHb" target="187226666892740074" resolve="bws" />
              </node>
              <node concept="3TrEf2" id="187226666892740099" role="2OqNvi">
                <reference role="3Tt5mk" target="q9ra.187226666892740071" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="187226666892740074" role="1YuTPh">
      <property role="TrG5h" value="bws" />
      <reference role="1YaFvo" target="q9ra.187226666892683650" resolve="BeginWorkStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="3297237684108627666">
    <property role="TrG5h" value="typeof_AllWorkLeftExpression" />
    <property role="3GE5qa" value="job.progress" />
    <node concept="3clFbS" id="3297237684108627667" role="18ibNy">
      <node concept="1Z5TYs" id="3297237684108627674" role="3cqZAp">
        <node concept="mw_s8" id="3297237684108627678" role="1ZfhKB">
          <node concept="2c44tf" id="3297237684108627679" role="mwGJk">
            <node concept="10Oyi0" id="3297237684108627681" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3297237684108627677" role="1ZfhK!">
          <node concept="1Z2H0r" id="3297237684108627671" role="mwGJk">
            <node concept="1YBJjd" id="3297237684108627673" role="1Z2MuG">
              <reference role="1YBMHb" target="3297237684108627668" resolve="awl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3297237684108627668" role="1YuTPh">
      <property role="TrG5h" value="awl" />
      <reference role="1YaFvo" target="q9ra.3297237684108627658" resolve="AllWorkLeftExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="8170824575195246249">
    <property role="TrG5h" value="typeof_PropertiesAccessorParameter" />
    <property role="3GE5qa" value="job" />
    <node concept="3clFbS" id="8170824575195246250" role="18ibNy">
      <node concept="1Z5TYs" id="8170824575195246257" role="3cqZAp">
        <node concept="mw_s8" id="8170824575195246261" role="1ZfhKB">
          <node concept="2c44tf" id="8170824575195246262" role="mwGJk">
            <node concept="3uibUv" id="8170824575195246265" role="2c44tc">
              <reference role="3uigEE" target="yo81.3353120829256410483" resolve="IPropertiesAccessor" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="8170824575195246260" role="1ZfhK!">
          <node concept="1Z2H0r" id="8170824575195246253" role="mwGJk">
            <node concept="1YBJjd" id="8170824575195246256" role="1Z2MuG">
              <reference role="1YBMHb" target="8170824575195246251" resolve="pap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8170824575195246251" role="1YuTPh">
      <property role="TrG5h" value="pap" />
      <reference role="1YaFvo" target="q9ra.8170824575195231721" resolve="PropertiesAccessorParameter" />
    </node>
  </node>
  <node concept="2sgARr" id="6284324196595852592">
    <property role="TrG5h" value="IResource_subtypeOf_ResourceType" />
    <property role="3GE5qa" value="job" />
    <node concept="3clFbS" id="6284324196595852593" role="2sgrp5">
      <node concept="3clFbJ" id="3308693286243501058" role="3cqZAp">
        <node concept="2OqwBi" id="3308693286243503749" role="3clFbw">
          <node concept="2OqwBi" id="4902420589025064672" role="2Oq!k0">
            <node concept="3TrEf2" id="4902420589025069481" role="2OqNvi">
              <reference role="3Tt5mk" target="tpee.1107535924139" />
            </node>
            <node concept="1YBJjd" id="4902420589025064065" role="2Oq!k0">
              <reference role="1YBMHb" target="4902420589025045707" resolve="ct" />
            </node>
          </node>
          <node concept="2qgKlT" id="3308693286243525207" role="2OqNvi">
            <reference role="37wK5l" target="tpek.7165541881557222913" resolve="isDescendant" />
            <node concept="2OqwBi" id="3308693286243526262" role="37wK5m">
              <node concept="3TrEf2" id="3308693286243531068" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1107535924139" />
              </node>
              <node concept="2c44tf" id="3308693286243525324" role="2Oq!k0">
                <node concept="3uibUv" id="4902420589021725281" role="2c44tc">
                  <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3308693286243501060" role="3clFbx">
          <node concept="3cpWs8" id="4902420589034913369" role="3cqZAp">
            <node concept="3cpWsn" id="4902420589034913370" role="3cpWs9">
              <property role="TrG5h" value="rt" />
              <node concept="3Tqbb2" id="4902420589034913368" role="1tU5fm">
                <reference role="ehGHo" target="q9ra.2360002718792446594" resolve="ResourceType" />
              </node>
              <node concept="2ShNRf" id="4902420589034913371" role="33vP2m">
                <node concept="3zrR0B" id="4902420589034913372" role="2ShVmc">
                  <node concept="3Tqbb2" id="4902420589034913373" role="3zrR0E">
                    <reference role="ehGHo" target="q9ra.2360002718792446594" resolve="ResourceType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4902420589034967790" role="3cqZAp">
            <node concept="37vLTI" id="4902420589034994008" role="3clFbG">
              <node concept="2OqwBi" id="4902420589034994632" role="37vLTx">
                <node concept="1!rogu" id="4902420589034999428" role="2OqNvi" />
                <node concept="1YBJjd" id="4902420589034994033" role="2Oq!k0">
                  <reference role="1YBMHb" target="4902420589025045707" resolve="ct" />
                </node>
              </node>
              <node concept="2OqwBi" id="4902420589034968289" role="37vLTJ">
                <node concept="3TrEf2" id="4902420589034989725" role="2OqNvi">
                  <reference role="3Tt5mk" target="q9ra.3308693286243004242" />
                </node>
                <node concept="37vLTw" id="4902420589034967789" role="2Oq!k0">
                  <reference role="3cqZAo" target="4902420589034913370" resolve="rt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3308693286243531111" role="3cqZAp">
            <node concept="37vLTw" id="4902420589035018336" role="3cqZAk">
              <reference role="3cqZAo" target="4902420589034913370" resolve="rt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs6" id="6284324196595852604" role="3cqZAp">
        <node concept="10Nm6u" id="3308693286243533488" role="3cqZAk" />
      </node>
    </node>
    <node concept="1YaCAy" id="4902420589025045707" role="1YuTPh">
      <property role="TrG5h" value="ct" />
      <reference role="1YaFvo" target="tpee.1107535904670" resolve="ClassifierType" />
    </node>
  </node>
  <node concept="35pCF_" id="4902420589011877927">
    <property role="TrG5h" value="resource_subtypeOf_resource" />
    <property role="3GE5qa" value="job" />
    <node concept="1YaCAy" id="4902420589011878073" role="35pZ6h">
      <property role="TrG5h" value="rightRT" />
      <reference role="1YaFvo" target="q9ra.2360002718792446594" resolve="ResourceType" />
    </node>
    <node concept="1YaCAy" id="4902420589011877980" role="1YuTPh">
      <property role="TrG5h" value="leftRT" />
      <reference role="1YaFvo" target="q9ra.2360002718792446594" resolve="ResourceType" />
    </node>
    <node concept="3clFbS" id="4902420589011877929" role="2sgrp5" />
    <node concept="1xSnZT" id="4902420589011945886" role="1xSnZW">
      <node concept="3clFbS" id="4902420589011945887" role="2VODD2">
        <node concept="3cpWs8" id="4902420589014665084" role="3cqZAp">
          <node concept="3cpWsn" id="4902420589014665085" role="3cpWs9">
            <property role="TrG5h" value="leftCT" />
            <node concept="3Tqbb2" id="4902420589014664634" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
            </node>
            <node concept="2OqwBi" id="4902420589014665086" role="33vP2m">
              <node concept="3TrEf2" id="4902420589014665087" role="2OqNvi">
                <reference role="3Tt5mk" target="q9ra.3308693286243004242" />
              </node>
              <node concept="1YBJjd" id="4902420589014665088" role="2Oq!k0">
                <reference role="1YBMHb" target="4902420589011877980" resolve="leftRT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4902420589014685287" role="3cqZAp">
          <node concept="3clFbC" id="4902420589014685983" role="3clFbw">
            <node concept="10Nm6u" id="4902420589014686000" role="3uHU7w" />
            <node concept="37vLTw" id="4902420589014685330" role="3uHU7B">
              <reference role="3cqZAo" target="4902420589014665085" resolve="leftCT" />
            </node>
          </node>
          <node concept="3clFbS" id="4902420589014685289" role="3clFbx">
            <node concept="3clFbF" id="4902420589014704125" role="3cqZAp">
              <node concept="37vLTI" id="4902420589014704432" role="3clFbG">
                <node concept="37vLTw" id="4902420589014704129" role="37vLTJ">
                  <reference role="3cqZAo" target="4902420589014665085" resolve="leftCT" />
                </node>
                <node concept="2c44tf" id="4902420589292726205" role="37vLTx">
                  <node concept="3uibUv" id="4902420589292726212" role="2c44tc">
                    <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4902420589014863321" role="3cqZAp">
          <node concept="3cpWsn" id="4902420589014863322" role="3cpWs9">
            <property role="TrG5h" value="rightCT" />
            <node concept="3Tqbb2" id="4902420589014863064" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
            </node>
            <node concept="2OqwBi" id="4902420589014863323" role="33vP2m">
              <node concept="3TrEf2" id="4902420589014863324" role="2OqNvi">
                <reference role="3Tt5mk" target="q9ra.3308693286243004242" />
              </node>
              <node concept="1YBJjd" id="4902420589014863325" role="2Oq!k0">
                <reference role="1YBMHb" target="4902420589011878073" resolve="rightRT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4902420589014882816" role="3cqZAp">
          <node concept="3clFbC" id="4902420589014883522" role="3clFbw">
            <node concept="10Nm6u" id="4902420589014883539" role="3uHU7w" />
            <node concept="37vLTw" id="4902420589014882869" role="3uHU7B">
              <reference role="3cqZAo" target="4902420589014863322" resolve="rightCT" />
            </node>
          </node>
          <node concept="3clFbS" id="4902420589014882818" role="3clFbx">
            <node concept="3clFbF" id="4902420589014919769" role="3cqZAp">
              <node concept="37vLTI" id="4902420589292726829" role="3clFbG">
                <node concept="2c44tf" id="4902420589292726979" role="37vLTx">
                  <node concept="3uibUv" id="4902420589292726988" role="2c44tc">
                    <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
                  </node>
                </node>
                <node concept="37vLTw" id="4902420589014919768" role="37vLTJ">
                  <reference role="3cqZAo" target="4902420589014863322" resolve="rightCT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4902420589011967323" role="3cqZAp">
          <node concept="yS_3z" id="4902420589011967320" role="3clFbG">
            <node concept="37vLTw" id="4902420589014863326" role="3JuZjQ">
              <reference role="3cqZAo" target="4902420589014863322" resolve="rightCT" />
            </node>
            <node concept="37vLTw" id="4902420589014665089" role="3JuY14">
              <reference role="3cqZAo" target="4902420589014665085" resolve="leftCT" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

