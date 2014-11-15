<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e88207e-a8e3-4e7e-8d9b-916f60cbdc61(jetbrains.mps.lang.textGen.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="wbvt" ref="r:0fa39ea9-f6a4-454d-9b16-ce07a09428ca(jetbrains.mps.lang.textGen.behavior)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="zrid" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textGen(MPS.Core/jetbrains.mps.textGen@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H!" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
      </concept>
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
        <child id="1194989344771" name="alternativeConsequence" index="UU_!l" />
      </concept>
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1112731569622" name="jetbrains.mps.lang.generator.structure.SwitchMacro" flags="ln" index="jY4Nl">
        <reference id="1112731629154" name="templateSwitch" index="jYjtx" />
      </concept>
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn!fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3!ytzL" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S!" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
  </registry>
  <node concept="bUwia" id="1233678272605">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="1233766602409" role="3lj3bC">
      <reference role="30HIoZ" target="2omo.1233670071145" resolve="ConceptTextGenDeclaration" />
      <reference role="3lhOvi" target="1233678545791" resolve="TextGenClass_TextGen" />
    </node>
    <node concept="3lhOvk" id="1233930347222" role="3lj3bC">
      <reference role="30HIoZ" target="2omo.1233921373471" resolve="LanguageTextGenDeclaration" />
      <reference role="3lhOvi" target="1233929848167" resolve="LangTextGen" />
    </node>
    <node concept="3aamgX" id="1237468218507" role="3acgRq">
      <reference role="30HIoZ" target="2omo.1237306079178" resolve="AppendOperation" />
      <node concept="j!656" id="1237474639945" role="1lVwrX">
        <reference role="v9R2y" target="1236187455256" resolve="reduce_Append" />
      </node>
    </node>
    <node concept="3aamgX" id="1237471267773" role="3acgRq">
      <reference role="30HIoZ" target="2omo.1234794705341" resolve="FoundErrorOperation" />
      <node concept="j!656" id="1237471281354" role="1lVwrX">
        <reference role="v9R2y" target="1237470884871" resolve="reduce_FoundErrorOperation" />
      </node>
      <node concept="30G5F_" id="1237553681577" role="30HLyM">
        <node concept="3clFbS" id="1237553681578" role="2VODD2">
          <node concept="3clFbF" id="1237553692706" role="3cqZAp">
            <node concept="2OqwBi" id="1237553692707" role="3clFbG">
              <node concept="1eOMI4" id="1237553692708" role="2Oq!k0">
                <node concept="2OqwBi" id="1237553692709" role="1eOMHV">
                  <node concept="30H73N" id="1237553692710" role="2Oq!k0" />
                  <node concept="2Xjw5R" id="1237553692711" role="2OqNvi">
                    <node concept="1xMEDy" id="1237553692712" role="1xVPHs">
                      <node concept="chp4Y" id="1237553692713" role="ri!Ld">
                        <reference role="cht4Q" target="2omo.1234281982537" resolve="AbstractTextGenDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="1237553692714" role="2OqNvi">
                <node concept="chp4Y" id="1237553692715" role="cj9EA">
                  <reference role="cht4Q" target="2omo.1233670071145" resolve="ConceptTextGenDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1237471282120" role="3acgRq">
      <reference role="30HIoZ" target="2omo.1234794705341" resolve="FoundErrorOperation" />
      <node concept="j!656" id="1237471292560" role="1lVwrX">
        <reference role="v9R2y" target="1237471047074" resolve="reduce_FoundErrorOperationInLang" />
      </node>
      <node concept="30G5F_" id="1237553683172" role="30HLyM">
        <node concept="3clFbS" id="1237553683173" role="2VODD2">
          <node concept="3clFbF" id="1237553695605" role="3cqZAp">
            <node concept="3fqX7Q" id="1237553702866" role="3clFbG">
              <node concept="2OqwBi" id="1237553695606" role="3fr31v">
                <node concept="1eOMI4" id="1237553695607" role="2Oq!k0">
                  <node concept="2OqwBi" id="1237553695608" role="1eOMHV">
                    <node concept="30H73N" id="1237553695609" role="2Oq!k0" />
                    <node concept="2Xjw5R" id="1237553695610" role="2OqNvi">
                      <node concept="1xMEDy" id="1237553695611" role="1xVPHs">
                        <node concept="chp4Y" id="1237553695612" role="ri!Ld">
                          <reference role="cht4Q" target="2omo.1234281982537" resolve="AbstractTextGenDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="1237553695613" role="2OqNvi">
                  <node concept="chp4Y" id="1237553695614" role="cj9EA">
                    <reference role="cht4Q" target="2omo.1233670071145" resolve="ConceptTextGenDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1236188764480" role="3acgRq">
      <reference role="30HIoZ" target="2omo.1236188139846" resolve="WithIndentOperation" />
      <node concept="j!656" id="1236188812777" role="1lVwrX">
        <reference role="v9R2y" target="1236188545902" resolve="reduce_WithIndentOperationInLang" />
      </node>
      <node concept="30G5F_" id="1236188801690" role="30HLyM">
        <node concept="3clFbS" id="1236188801691" role="2VODD2">
          <node concept="3clFbF" id="1236188804051" role="3cqZAp">
            <node concept="2OqwBi" id="1236188804460" role="3clFbG">
              <node concept="30H73N" id="1236188804052" role="2Oq!k0" />
              <node concept="2qgKlT" id="1236188807292" role="2OqNvi">
                <reference role="37wK5l" target="wbvt.1236188788769" resolve="inLangConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1236188813185" role="3acgRq">
      <reference role="30HIoZ" target="2omo.1236188139846" resolve="WithIndentOperation" />
      <node concept="j!656" id="1236188830934" role="1lVwrX">
        <reference role="v9R2y" target="1236188665185" resolve="reduce_WithIndentOperation" />
      </node>
      <node concept="30G5F_" id="1236188817234" role="30HLyM">
        <node concept="3clFbS" id="1236188817235" role="2VODD2">
          <node concept="3clFbF" id="1236188818845" role="3cqZAp">
            <node concept="3fqX7Q" id="1236188825758" role="3clFbG">
              <node concept="2OqwBi" id="1236188825759" role="3fr31v">
                <node concept="30H73N" id="1236188825760" role="2Oq!k0" />
                <node concept="2qgKlT" id="1236188825761" role="2OqNvi">
                  <reference role="37wK5l" target="wbvt.1236188788769" resolve="inLangConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1234790372585" role="3acgRq">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="2omo.1233751620748" resolve="SimpleTextGenOperation" />
      <node concept="j!656" id="1234790391038" role="1lVwrX">
        <reference role="v9R2y" target="1234790121781" resolve="reduce_SimpleTextGenOperation" />
      </node>
      <node concept="30G5F_" id="1234790397321" role="30HLyM">
        <node concept="3clFbS" id="1234790397322" role="2VODD2">
          <node concept="3clFbF" id="1234790399370" role="3cqZAp">
            <node concept="3fqX7Q" id="1236168796950" role="3clFbG">
              <node concept="2OqwBi" id="1236168796951" role="3fr31v">
                <node concept="30H73N" id="1236168796952" role="2Oq!k0" />
                <node concept="2qgKlT" id="1236168796953" role="2OqNvi">
                  <reference role="37wK5l" target="wbvt.1236168713983" resolve="inLangConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1234879581924" role="3acgRq">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="2omo.1233751620748" resolve="SimpleTextGenOperation" />
      <node concept="j!656" id="1234879590864" role="1lVwrX">
        <reference role="v9R2y" target="1234879431128" resolve="reduce_SimpleTextGenOperationInLang" />
      </node>
      <node concept="30G5F_" id="1234879670664" role="30HLyM">
        <node concept="3clFbS" id="1234879670665" role="2VODD2">
          <node concept="3clFbF" id="1234879673729" role="3cqZAp">
            <node concept="2OqwBi" id="1236168815163" role="3clFbG">
              <node concept="30H73N" id="1236168814631" role="2Oq!k0" />
              <node concept="2qgKlT" id="1236168817058" role="2OqNvi">
                <reference role="37wK5l" target="wbvt.1236168713983" resolve="inLangConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1235572176667" role="3acgRq">
      <reference role="30HIoZ" target="2omo.1233748055915" resolve="NodeParameter" />
      <node concept="j!656" id="1235572198651" role="1lVwrX">
        <reference role="v9R2y" target="1235572099335" resolve="reduce_NodeParameter" />
      </node>
      <node concept="30G5F_" id="1235572192248" role="30HLyM">
        <node concept="3clFbS" id="1235572192249" role="2VODD2">
          <node concept="3clFbF" id="1236169021103" role="3cqZAp">
            <node concept="3fqX7Q" id="1236169025907" role="3clFbG">
              <node concept="2OqwBi" id="1236169025908" role="3fr31v">
                <node concept="30H73N" id="1236169025909" role="2Oq!k0" />
                <node concept="2qgKlT" id="1236169025910" role="2OqNvi">
                  <reference role="37wK5l" target="wbvt.1236168601263" resolve="inLangConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1234351967877" role="3acgRq">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="2omo.1234884991117" resolve="AbstractTextGenParameter" />
      <node concept="j!656" id="1234875402058" role="1lVwrX">
        <reference role="v9R2y" target="1234279818253" resolve="reduce_AbstractTextGenParameter" />
      </node>
      <node concept="30G5F_" id="1234876313955" role="30HLyM">
        <node concept="3clFbS" id="1234876313956" role="2VODD2">
          <node concept="3clFbF" id="1234876341004" role="3cqZAp">
            <node concept="1Wc70l" id="1236168974367" role="3clFbG">
              <node concept="3fqX7Q" id="1236169052598" role="3uHU7w">
                <node concept="2OqwBi" id="1236169052599" role="3fr31v">
                  <node concept="30H73N" id="1236169052600" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1236169052601" role="2OqNvi">
                    <reference role="37wK5l" target="wbvt.1236168601263" resolve="inLangConcept" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1235572175615" role="3uHU7B">
                <node concept="2OqwBi" id="1235572175616" role="3fr31v">
                  <node concept="30H73N" id="1235572175617" role="2Oq!k0" />
                  <node concept="1mIQ4w" id="1235572175618" role="2OqNvi">
                    <node concept="chp4Y" id="1235572175619" role="cj9EA">
                      <reference role="cht4Q" target="2omo.1233748055915" resolve="NodeParameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1234879933721" role="3acgRq">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="2omo.1234884991117" resolve="AbstractTextGenParameter" />
      <node concept="j!656" id="1234879949677" role="1lVwrX">
        <reference role="v9R2y" target="1234879298671" resolve="reduce_AbstractTextGenParameterInLang" />
      </node>
      <node concept="30G5F_" id="1234879955162" role="30HLyM">
        <node concept="3clFbS" id="1234879955163" role="2VODD2">
          <node concept="3clFbF" id="1236169061523" role="3cqZAp">
            <node concept="2OqwBi" id="1236169064216" role="3clFbG">
              <node concept="30H73N" id="1236169061524" role="2Oq!k0" />
              <node concept="2qgKlT" id="1236169065563" role="2OqNvi">
                <reference role="37wK5l" target="wbvt.1236168601263" resolve="inLangConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1234529636352" role="3acgRq">
      <reference role="30HIoZ" target="2omo.1234529062040" resolve="UtilityMethodCall" />
      <node concept="j!656" id="1234529646495" role="1lVwrX">
        <reference role="v9R2y" target="1234529576907" resolve="reduce_PrivateMethodCall" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1233678545791">
    <property role="TrG5h" value="TextGenClass_TextGen" />
    <property role="1sVAO0" value="false" />
    <node concept="3Tm1VV" id="1233678545792" role="1B3o_S" />
    <node concept="n94m4" id="1233678545797" role="lGtFl">
      <reference role="n9lRv" target="2omo.1233670071145" resolve="ConceptTextGenDeclaration" />
    </node>
    <node concept="17Uvod" id="1233679994383" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1233679994384" role="3zH0cK">
        <node concept="3clFbS" id="1233679994385" role="2VODD2">
          <node concept="3clFbF" id="1233758602511" role="3cqZAp">
            <node concept="2OqwBi" id="1233758603513" role="3clFbG">
              <node concept="30H73N" id="1233758602512" role="2Oq!k0" />
              <node concept="3TrcHB" id="1233758604985" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1233929884977" role="1zkMxy">
      <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
    </node>
    <node concept="3clFb_" id="1234188717790" role="jymVt">
      <property role="TrG5h" value="doGenerateText" />
      <node concept="3cqZAl" id="1234188717791" role="3clF45" />
      <node concept="3Tm1VV" id="1234188717792" role="1B3o_S" />
      <node concept="3clFbS" id="1234188717793" role="3clF47">
        <node concept="3clFbJ" id="3101153546911107944" role="3cqZAp">
          <node concept="3clFbS" id="3101153546911107945" role="3clFbx">
            <node concept="3clFbF" id="2352568442779188121" role="3cqZAp">
              <node concept="2YIFZM" id="2352568442779188123" role="3clFbG">
                <reference role="1Pybhc" target="zrid.~TraceInfoGenerationUtil" resolve="TraceInfoGenerationUtil" />
                <reference role="37wK5l" target="zrid.~TraceInfoGenerationUtil%dcreatePositionInfo(jetbrains%dmps%dtextGen%dSNodeTextGen,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="createPositionInfo" />
                <node concept="Xjq3P" id="2352568442779188124" role="37wK5m" />
                <node concept="37vLTw" id="3021153905151299884" role="37wK5m">
                  <reference role="3cqZAo" target="1234188917617" resolve="node" />
                </node>
              </node>
              <node concept="1W57fq" id="2352568442779188164" role="lGtFl">
                <node concept="3IZrLx" id="2352568442779188165" role="3IZSJc">
                  <node concept="3clFbS" id="2352568442779188166" role="2VODD2">
                    <node concept="3clFbF" id="3168899792723139944" role="3cqZAp">
                      <node concept="2OqwBi" id="3168899792723197573" role="3clFbG">
                        <node concept="2OqwBi" id="3168899792723163437" role="2Oq!k0">
                          <node concept="2OqwBi" id="3168899792723140492" role="2Oq!k0">
                            <node concept="30H73N" id="3168899792723139942" role="2Oq!k0" />
                            <node concept="3TrEf2" id="3168899792723154376" role="2OqNvi">
                              <reference role="3Tt5mk" target="2omo.1233670257997" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3168899792723190844" role="2OqNvi">
                            <reference role="37wK5l" target="tpcn.2992811758677902956" resolve="getAllSuperConcepts" />
                            <node concept="3clFbT" id="3168899792723193851" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3JPx81" id="3168899792723223710" role="2OqNvi">
                          <node concept="3B5_sB" id="3168899792723226762" role="25WWJ7">
                            <reference role="3B5MYn" target="356a.5067982036267369891" resolve="TraceableConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2352568442779188127" role="3cqZAp">
              <node concept="2YIFZM" id="2352568442779188135" role="3clFbG">
                <reference role="1Pybhc" target="zrid.~TraceInfoGenerationUtil" resolve="TraceInfoGenerationUtil" />
                <reference role="37wK5l" target="zrid.~TraceInfoGenerationUtil%dcreateScopeInfo(jetbrains%dmps%dtextGen%dSNodeTextGen,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="createScopeInfo" />
                <node concept="Xjq3P" id="2352568442779188136" role="37wK5m" />
                <node concept="37vLTw" id="3021153905151601090" role="37wK5m">
                  <reference role="3cqZAo" target="1234188917617" resolve="node" />
                </node>
              </node>
              <node concept="1W57fq" id="2352568442779188168" role="lGtFl">
                <node concept="3IZrLx" id="2352568442779188169" role="3IZSJc">
                  <node concept="3clFbS" id="2352568442779188170" role="2VODD2">
                    <node concept="3clFbF" id="3168899792723240552" role="3cqZAp">
                      <node concept="2OqwBi" id="3168899792723240553" role="3clFbG">
                        <node concept="2OqwBi" id="3168899792723240554" role="2Oq!k0">
                          <node concept="2OqwBi" id="3168899792723240555" role="2Oq!k0">
                            <node concept="30H73N" id="3168899792723240556" role="2Oq!k0" />
                            <node concept="3TrEf2" id="3168899792723240557" role="2OqNvi">
                              <reference role="3Tt5mk" target="2omo.1233670257997" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3168899792723240558" role="2OqNvi">
                            <reference role="37wK5l" target="tpcn.2992811758677902956" resolve="getAllSuperConcepts" />
                            <node concept="3clFbT" id="3168899792723240559" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3JPx81" id="3168899792723240560" role="2OqNvi">
                          <node concept="3B5_sB" id="3168899792723240561" role="25WWJ7">
                            <reference role="3B5MYn" target="356a.5067982036267369890" resolve="ScopeConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2352568442779188131" role="3cqZAp">
              <node concept="2YIFZM" id="2352568442779188138" role="3clFbG">
                <reference role="1Pybhc" target="zrid.~TraceInfoGenerationUtil" resolve="TraceInfoGenerationUtil" />
                <reference role="37wK5l" target="zrid.~TraceInfoGenerationUtil%dcreateUnitInfo(jetbrains%dmps%dtextGen%dSNodeTextGen,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="createUnitInfo" />
                <node concept="Xjq3P" id="2352568442779188139" role="37wK5m" />
                <node concept="37vLTw" id="3021153905151487313" role="37wK5m">
                  <reference role="3cqZAo" target="1234188917617" resolve="node" />
                </node>
              </node>
              <node concept="1W57fq" id="2352568442779188172" role="lGtFl">
                <node concept="3IZrLx" id="2352568442779188173" role="3IZSJc">
                  <node concept="3clFbS" id="2352568442779188174" role="2VODD2">
                    <node concept="3clFbF" id="3168899792723255732" role="3cqZAp">
                      <node concept="2OqwBi" id="3168899792723255733" role="3clFbG">
                        <node concept="2OqwBi" id="3168899792723255734" role="2Oq!k0">
                          <node concept="2OqwBi" id="3168899792723255735" role="2Oq!k0">
                            <node concept="30H73N" id="3168899792723255736" role="2Oq!k0" />
                            <node concept="3TrEf2" id="3168899792723255737" role="2OqNvi">
                              <reference role="3Tt5mk" target="2omo.1233670257997" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3168899792723255738" role="2OqNvi">
                            <reference role="37wK5l" target="tpcn.2992811758677902956" resolve="getAllSuperConcepts" />
                            <node concept="3clFbT" id="3168899792723255739" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3JPx81" id="3168899792723255740" role="2OqNvi">
                          <node concept="3B5_sB" id="3168899792723255741" role="25WWJ7">
                            <reference role="3B5MYn" target="356a.5067982036267369892" resolve="UnitConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3101153546911107949" role="3clFbw">
            <node concept="1rXfSq" id="4923130412073293434" role="2Oq!k0">
              <reference role="37wK5l" target="zrid.~SNodeTextGen%dgetBuffer()%cjetbrains%dmps%dtextGen%dTextGenBuffer" resolve="getBuffer" />
            </node>
            <node concept="liA8E" id="3101153546911107953" role="2OqNvi">
              <reference role="37wK5l" target="zrid.~TextGenBuffer%dhasPositionsSupport()%cboolean" resolve="hasPositionsSupport" />
            </node>
          </node>
          <node concept="1W57fq" id="3101153546911107955" role="lGtFl">
            <node concept="3IZrLx" id="3101153546911107956" role="3IZSJc">
              <node concept="3clFbS" id="3101153546911107957" role="2VODD2">
                <node concept="3clFbF" id="3168899792722447488" role="3cqZAp">
                  <node concept="2OqwBi" id="3168899792723031268" role="3clFbG">
                    <node concept="2OqwBi" id="3168899792722504879" role="2Oq!k0">
                      <node concept="2OqwBi" id="3168899792722448036" role="2Oq!k0">
                        <node concept="30H73N" id="3168899792722447486" role="2Oq!k0" />
                        <node concept="3TrEf2" id="3168899792722462446" role="2OqNvi">
                          <reference role="3Tt5mk" target="2omo.1233670257997" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3168899792722708793" role="2OqNvi">
                        <reference role="37wK5l" target="tpcn.2992811758677902956" resolve="getAllSuperConcepts" />
                        <node concept="3clFbT" id="3168899792723038763" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2HwmR7" id="3168899792723048003" role="2OqNvi">
                      <node concept="1bVj0M" id="3168899792723048005" role="23t8la">
                        <property role="3yWfEV" value="true" />
                        <node concept="3clFbS" id="3168899792723048006" role="1bW5cS">
                          <node concept="3clFbF" id="3168899792723053455" role="3cqZAp">
                            <node concept="22lmx!" id="3168899792723099260" role="3clFbG">
                              <node concept="22lmx!" id="3168899792723071546" role="3uHU7B">
                                <node concept="3clFbC" id="3168899792723058669" role="3uHU7B">
                                  <node concept="37vLTw" id="3168899792723053454" role="3uHU7B">
                                    <reference role="3cqZAo" target="3168899792723048007" resolve="it" />
                                  </node>
                                  <node concept="3B5_sB" id="3168899792723062364" role="3uHU7w">
                                    <reference role="3B5MYn" target="356a.5067982036267369891" resolve="TraceableConcept" />
                                  </node>
                                </node>
                                <node concept="3clFbC" id="3168899792723077692" role="3uHU7w">
                                  <node concept="37vLTw" id="3168899792723075430" role="3uHU7B">
                                    <reference role="3cqZAo" target="3168899792723048007" resolve="it" />
                                  </node>
                                  <node concept="3B5_sB" id="3168899792723081579" role="3uHU7w">
                                    <reference role="3B5MYn" target="356a.5067982036267369890" resolve="ScopeConcept" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="3168899792723118161" role="3uHU7w">
                                <node concept="37vLTw" id="3168899792723115707" role="3uHU7B">
                                  <reference role="3cqZAo" target="3168899792723048007" resolve="it" />
                                </node>
                                <node concept="3B5_sB" id="3168899792723103347" role="3uHU7w">
                                  <reference role="3B5MYn" target="356a.5067982036267369892" resolve="UnitConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3168899792723048007" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3168899792723048008" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8063439325683021750" role="3cqZAp">
          <node concept="2OqwBi" id="8063439325683021752" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073259458" role="2Oq!k0">
              <reference role="37wK5l" target="zrid.~SNodeTextGen%dgetBuffer()%cjetbrains%dmps%dtextGen%dTextGenBuffer" resolve="getBuffer" />
            </node>
            <node concept="liA8E" id="8063439325683021756" role="2OqNvi">
              <reference role="37wK5l" target="zrid.~TextGenBuffer%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="putUserObject" />
              <node concept="10M0yZ" id="8063439325683021757" role="37wK5m">
                <reference role="1PxDUh" target="zrid.~TextGen" resolve="TextGen" />
                <reference role="3cqZAo" target="zrid.~TextGen%dOUTPUT_ENCODING" resolve="OUTPUT_ENCODING" />
              </node>
              <node concept="1rXfSq" id="4923130412073261461" role="37wK5m">
                <reference role="37wK5l" target="8063439325682985359" resolve="getEncoding" />
                <node concept="1W57fq" id="8063439325683021762" role="lGtFl">
                  <node concept="3IZrLx" id="8063439325683021763" role="3IZSJc">
                    <node concept="3clFbS" id="8063439325683021764" role="2VODD2">
                      <node concept="3clFbF" id="8063439325683021765" role="3cqZAp">
                        <node concept="1Wc70l" id="8063439325683021766" role="3clFbG">
                          <node concept="2OqwBi" id="8063439325683021767" role="3uHU7w">
                            <node concept="2OqwBi" id="8063439325683021768" role="2Oq!k0">
                              <node concept="2OqwBi" id="8063439325683021769" role="2Oq!k0">
                                <node concept="1PxgMI" id="8063439325683021770" role="2Oq!k0">
                                  <reference role="1PxNhF" target="2omo.1224137887853744019" resolve="EncodingDeclaration" />
                                  <node concept="2OqwBi" id="8063439325683021771" role="1PxMeX">
                                    <node concept="30H73N" id="8063439325683021772" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="8063439325683021773" role="2OqNvi">
                                      <reference role="3Tt5mk" target="2omo.1224137887853744062" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="8063439325683021774" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpee.1137022507850" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="8063439325683021775" role="2OqNvi">
                                <reference role="3TtcxE" target="tpee.1068581517665" />
                              </node>
                            </node>
                            <node concept="3GX2aA" id="8063439325683021776" role="2OqNvi" />
                          </node>
                          <node concept="1Wc70l" id="8063439325683021777" role="3uHU7B">
                            <node concept="1Wc70l" id="8063439325683021778" role="3uHU7B">
                              <node concept="2OqwBi" id="8063439325683021779" role="3uHU7B">
                                <node concept="2OqwBi" id="8063439325683021780" role="2Oq!k0">
                                  <node concept="30H73N" id="8063439325683021781" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="8063439325683021782" role="2OqNvi">
                                    <reference role="3Tt5mk" target="2omo.1233670257997" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="8063439325683021783" role="2OqNvi">
                                  <node concept="chp4Y" id="8063439325683021784" role="cj9EA">
                                    <reference role="cht4Q" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="8063439325683021785" role="3uHU7w">
                                <node concept="1PxgMI" id="8063439325683021786" role="2Oq!k0">
                                  <reference role="1PxNhF" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                                  <node concept="2OqwBi" id="8063439325683021787" role="1PxMeX">
                                    <node concept="30H73N" id="8063439325683021788" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="8063439325683021789" role="2OqNvi">
                                      <reference role="3Tt5mk" target="2omo.1233670257997" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="8063439325683021790" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpce.1096454100552" resolve="rootable" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8063439325683021791" role="3uHU7w">
                              <node concept="2OqwBi" id="8063439325683021792" role="2Oq!k0">
                                <node concept="30H73N" id="8063439325683021793" role="2Oq!k0" />
                                <node concept="3TrEf2" id="8063439325683021794" role="2OqNvi">
                                  <reference role="3Tt5mk" target="2omo.1224137887853744062" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="8063439325683021795" role="2OqNvi">
                                <node concept="chp4Y" id="8063439325683021796" role="cj9EA">
                                  <reference role="cht4Q" target="2omo.1224137887853744019" resolve="EncodingDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="8063439325683021797" role="UU_!l">
                    <node concept="Xl_RD" id="8063439325683021799" role="gfFT!">
                      <node concept="17Uvod" id="8063439325683021800" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="8063439325683021801" role="3zH0cK">
                          <node concept="3clFbS" id="8063439325683021802" role="2VODD2">
                            <node concept="3clFbF" id="8063439325683027261" role="3cqZAp">
                              <node concept="2OqwBi" id="8063439325683027270" role="3clFbG">
                                <node concept="1PxgMI" id="8063439325683027268" role="2Oq!k0">
                                  <reference role="1PxNhF" target="2omo.7166719696753421196" resolve="EncodingLiteral" />
                                  <node concept="2OqwBi" id="8063439325683027263" role="1PxMeX">
                                    <node concept="30H73N" id="8063439325683027262" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="8063439325683027267" role="2OqNvi">
                                      <reference role="3Tt5mk" target="2omo.1224137887853744062" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="8063439325683027274" role="2OqNvi">
                                  <reference role="3TsBF5" target="2omo.7166719696753421197" resolve="encoding" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="8063439325683021804" role="lGtFl">
                        <node concept="3IZrLx" id="8063439325683021805" role="3IZSJc">
                          <node concept="3clFbS" id="8063439325683021806" role="2VODD2">
                            <node concept="3clFbF" id="8063439325683027241" role="3cqZAp">
                              <node concept="2OqwBi" id="8063439325683027248" role="3clFbG">
                                <node concept="2OqwBi" id="8063439325683027243" role="2Oq!k0">
                                  <node concept="30H73N" id="8063439325683027242" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="8063439325683027247" role="2OqNvi">
                                    <reference role="3Tt5mk" target="2omo.1224137887853744062" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="8063439325683027252" role="2OqNvi">
                                  <node concept="chp4Y" id="8063439325683027254" role="cj9EA">
                                    <reference role="cht4Q" target="2omo.7166719696753421196" resolve="EncodingLiteral" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gft3U" id="8063439325683027275" role="UU_!l">
                          <node concept="10Nm6u" id="8063439325683027277" role="gfFT!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151495943" role="37wK5m">
                  <reference role="3cqZAo" target="1234188917617" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="8063439325683027279" role="lGtFl">
            <node concept="3IZrLx" id="8063439325683027280" role="3IZSJc">
              <node concept="3clFbS" id="8063439325683027281" role="2VODD2">
                <node concept="3clFbF" id="8063439325683027282" role="3cqZAp">
                  <node concept="1Wc70l" id="8063439325683027294" role="3clFbG">
                    <node concept="2OqwBi" id="8063439325683027289" role="3uHU7w">
                      <node concept="2OqwBi" id="8063439325683027284" role="2Oq!k0">
                        <node concept="30H73N" id="8063439325683027283" role="2Oq!k0" />
                        <node concept="3TrEf2" id="8063439325683027288" role="2OqNvi">
                          <reference role="3Tt5mk" target="2omo.1224137887853744062" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="8063439325683027293" role="2OqNvi" />
                    </node>
                    <node concept="1Wc70l" id="8063439325683027297" role="3uHU7B">
                      <node concept="2OqwBi" id="8063439325683027298" role="3uHU7B">
                        <node concept="2OqwBi" id="8063439325683027299" role="2Oq!k0">
                          <node concept="30H73N" id="8063439325683027300" role="2Oq!k0" />
                          <node concept="3TrEf2" id="8063439325683027301" role="2OqNvi">
                            <reference role="3Tt5mk" target="2omo.1233670257997" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="8063439325683027302" role="2OqNvi">
                          <node concept="chp4Y" id="8063439325683027303" role="cj9EA">
                            <reference role="cht4Q" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="8063439325683027304" role="3uHU7w">
                        <node concept="1PxgMI" id="8063439325683027305" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                          <node concept="2OqwBi" id="8063439325683027306" role="1PxMeX">
                            <node concept="30H73N" id="8063439325683027307" role="2Oq!k0" />
                            <node concept="3TrEf2" id="8063439325683027308" role="2OqNvi">
                              <reference role="3Tt5mk" target="2omo.1233670257997" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="8063439325683027309" role="2OqNvi">
                          <reference role="3TsBF5" target="tpce.1096454100552" resolve="rootable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1237473078894" role="3cqZAp">
          <node concept="2b32R4" id="1237473086490" role="lGtFl">
            <node concept="3JmXsc" id="1237473086491" role="2P8S!">
              <node concept="3clFbS" id="1237473086492" role="2VODD2">
                <node concept="3clFbF" id="1237473088414" role="3cqZAp">
                  <node concept="2OqwBi" id="1237473088415" role="3clFbG">
                    <node concept="2OqwBi" id="1237473088416" role="2Oq!k0">
                      <node concept="2OqwBi" id="1237473088417" role="2Oq!k0">
                        <node concept="30H73N" id="1237473088418" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1237473088419" role="2OqNvi">
                          <reference role="3Tt5mk" target="2omo.1233749296504" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1237473088420" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1237473088421" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1068581517665" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3101153546911107984" role="3cqZAp">
          <node concept="3clFbS" id="3101153546911107985" role="3clFbx">
            <node concept="9aQIb" id="4456552156417887083" role="3cqZAp">
              <node concept="3clFbS" id="4456552156417887084" role="9aQI4">
                <node concept="3cpWs8" id="4456552156417887090" role="3cqZAp">
                  <node concept="3cpWsn" id="4456552156417887091" role="3cpWs9">
                    <property role="TrG5h" value="traceableProperty" />
                    <node concept="17QB3L" id="4456552156417887092" role="1tU5fm" />
                    <node concept="Xl_RD" id="4456552156417887111" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="SfApY" id="4456552156417887102" role="3cqZAp">
                  <node concept="3clFbS" id="4456552156417887103" role="SfCbr">
                    <node concept="3clFbF" id="4456552156417887098" role="3cqZAp">
                      <node concept="37vLTI" id="4456552156417887099" role="3clFbG">
                        <node concept="2OqwBi" id="4456552156417887093" role="37vLTx">
                          <node concept="1PxgMI" id="4456552156417887094" role="2Oq!k0">
                            <reference role="1PxNhF" target="356a.5067982036267369891" resolve="TraceableConcept" />
                            <node concept="37vLTw" id="3021153905151612567" role="1PxMeX">
                              <reference role="3cqZAo" target="1234188917617" resolve="node" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4456552156417887096" role="2OqNvi">
                            <reference role="37wK5l" target="if8w.5067982036267369901" resolve="getTraceableProperty" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363088494" role="37vLTJ">
                          <reference role="3cqZAo" target="4456552156417887091" resolve="traceableProperty" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="4456552156417887105" role="TEbGg">
                    <node concept="3cpWsn" id="4456552156417887106" role="TDEfY">
                      <property role="TrG5h" value="t" />
                      <node concept="3uibUv" id="4456552156417887109" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4456552156417887108" role="TDEfX">
                      <node concept="34ab3g" id="4456552156417887201" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <property role="34fQS0" value="true" />
                        <node concept="3cpWs3" id="4456552156417887228" role="34bqiv">
                          <node concept="Xl_RD" id="4456552156417887231" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                          <node concept="3cpWs3" id="4456552156417887224" role="3uHU7B">
                            <node concept="Xl_RD" id="4456552156417887202" role="3uHU7B">
                              <property role="Xl_RC" value="Can't calculate traceable prorerty for a node " />
                            </node>
                            <node concept="37vLTw" id="3021153905150325065" role="3uHU7w">
                              <reference role="3cqZAo" target="1234188917617" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363099764" role="34bMjA">
                          <reference role="3cqZAo" target="4456552156417887106" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2352568442779188142" role="3cqZAp">
                  <node concept="2YIFZM" id="2352568442779188154" role="3clFbG">
                    <reference role="1Pybhc" target="zrid.~TraceInfoGenerationUtil" resolve="TraceInfoGenerationUtil" />
                    <reference role="37wK5l" target="zrid.~TraceInfoGenerationUtil%dfillPositionInfo(jetbrains%dmps%dtextGen%dSNodeTextGen,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cvoid" resolve="fillPositionInfo" />
                    <node concept="Xjq3P" id="2352568442779188155" role="37wK5m" />
                    <node concept="37vLTw" id="3021153905151612879" role="37wK5m">
                      <reference role="3cqZAo" target="1234188917617" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="4265636116363069825" role="37wK5m">
                      <reference role="3cqZAo" target="4456552156417887091" resolve="traceableProperty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="4456552156417887087" role="lGtFl">
                <node concept="3IZrLx" id="4456552156417887088" role="3IZSJc">
                  <node concept="3clFbS" id="4456552156417887089" role="2VODD2">
                    <node concept="3clFbF" id="3168899792723501858" role="3cqZAp">
                      <node concept="2OqwBi" id="3168899792723501859" role="3clFbG">
                        <node concept="2OqwBi" id="3168899792723501860" role="2Oq!k0">
                          <node concept="2OqwBi" id="3168899792723501861" role="2Oq!k0">
                            <node concept="30H73N" id="3168899792723501862" role="2Oq!k0" />
                            <node concept="3TrEf2" id="3168899792723501863" role="2OqNvi">
                              <reference role="3Tt5mk" target="2omo.1233670257997" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3168899792723501864" role="2OqNvi">
                            <reference role="37wK5l" target="tpcn.2992811758677902956" resolve="getAllSuperConcepts" />
                            <node concept="3clFbT" id="3168899792723501865" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3JPx81" id="3168899792723501866" role="2OqNvi">
                          <node concept="3B5_sB" id="3168899792723501867" role="25WWJ7">
                            <reference role="3B5MYn" target="356a.5067982036267369891" resolve="TraceableConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4456552156417887168" role="3cqZAp">
              <node concept="3clFbS" id="4456552156417887169" role="9aQI4">
                <node concept="3cpWs8" id="4456552156417887175" role="3cqZAp">
                  <node concept="3cpWsn" id="4456552156417887176" role="3cpWs9">
                    <property role="TrG5h" value="scopeVariables" />
                    <node concept="2I9FWS" id="4456552156417887177" role="1tU5fm">
                      <reference role="2I9WkF" target="tpck.1169194658468" resolve="INamedConcept" />
                    </node>
                    <node concept="2ShNRf" id="4456552156417887187" role="33vP2m">
                      <node concept="2T8Vx0" id="4456552156417887189" role="2ShVmc">
                        <node concept="2I9FWS" id="4456552156417887190" role="2T96Bj">
                          <reference role="2I9WkF" target="tpck.1169194658468" resolve="INamedConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="SfApY" id="4456552156417887192" role="3cqZAp">
                  <node concept="3clFbS" id="4456552156417887193" role="SfCbr">
                    <node concept="3clFbF" id="4456552156417887183" role="3cqZAp">
                      <node concept="37vLTI" id="4456552156417887184" role="3clFbG">
                        <node concept="2OqwBi" id="4456552156417887178" role="37vLTx">
                          <node concept="1PxgMI" id="4456552156417887179" role="2Oq!k0">
                            <reference role="1PxNhF" target="356a.5067982036267369890" resolve="ScopeConcept" />
                            <node concept="37vLTw" id="3021153905151618561" role="1PxMeX">
                              <reference role="3cqZAo" target="1234188917617" resolve="node" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4456552156417887181" role="2OqNvi">
                            <reference role="37wK5l" target="if8w.5067982036267369894" resolve="getScopeVariables" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363104449" role="37vLTJ">
                          <reference role="3cqZAo" target="4456552156417887176" resolve="scopeVariables" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="4456552156417887195" role="TEbGg">
                    <node concept="3cpWsn" id="4456552156417887196" role="TDEfY">
                      <property role="TrG5h" value="t" />
                      <node concept="3uibUv" id="4456552156417887199" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4456552156417887198" role="TDEfX">
                      <node concept="34ab3g" id="4456552156417887232" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <property role="34fQS0" value="true" />
                        <node concept="3cpWs3" id="4456552156417887233" role="34bqiv">
                          <node concept="Xl_RD" id="4456552156417887234" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                          <node concept="3cpWs3" id="4456552156417887235" role="3uHU7B">
                            <node concept="Xl_RD" id="4456552156417887236" role="3uHU7B">
                              <property role="Xl_RC" value="Can't calculate scope variables for a node " />
                            </node>
                            <node concept="37vLTw" id="3021153905151597720" role="3uHU7w">
                              <reference role="3cqZAo" target="1234188917617" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363072582" role="34bMjA">
                          <reference role="3cqZAo" target="4456552156417887196" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2352568442779188146" role="3cqZAp">
                  <node concept="2YIFZM" id="2352568442779188157" role="3clFbG">
                    <reference role="1Pybhc" target="zrid.~TraceInfoGenerationUtil" resolve="TraceInfoGenerationUtil" />
                    <reference role="37wK5l" target="zrid.~TraceInfoGenerationUtil%dfillScopeInfo(jetbrains%dmps%dtextGen%dSNodeTextGen,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dutil%dList)%cvoid" resolve="fillScopeInfo" />
                    <node concept="Xjq3P" id="2352568442779188158" role="37wK5m" />
                    <node concept="37vLTw" id="3021153905151727496" role="37wK5m">
                      <reference role="3cqZAo" target="1234188917617" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="4265636116363094262" role="37wK5m">
                      <reference role="3cqZAo" target="4456552156417887176" resolve="scopeVariables" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="4456552156417887172" role="lGtFl">
                <node concept="3IZrLx" id="4456552156417887173" role="3IZSJc">
                  <node concept="3clFbS" id="4456552156417887174" role="2VODD2">
                    <node concept="3clFbF" id="3168899792723560270" role="3cqZAp">
                      <node concept="2OqwBi" id="3168899792723560271" role="3clFbG">
                        <node concept="2OqwBi" id="3168899792723560272" role="2Oq!k0">
                          <node concept="2OqwBi" id="3168899792723560273" role="2Oq!k0">
                            <node concept="30H73N" id="3168899792723560274" role="2Oq!k0" />
                            <node concept="3TrEf2" id="3168899792723560275" role="2OqNvi">
                              <reference role="3Tt5mk" target="2omo.1233670257997" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3168899792723560276" role="2OqNvi">
                            <reference role="37wK5l" target="tpcn.2992811758677902956" resolve="getAllSuperConcepts" />
                            <node concept="3clFbT" id="3168899792723560277" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3JPx81" id="3168899792723560278" role="2OqNvi">
                          <node concept="3B5_sB" id="3168899792723560279" role="25WWJ7">
                            <reference role="3B5MYn" target="356a.5067982036267369890" resolve="ScopeConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4456552156417887240" role="3cqZAp">
              <node concept="3clFbS" id="4456552156417887241" role="9aQI4">
                <node concept="3cpWs8" id="4456552156417887247" role="3cqZAp">
                  <node concept="3cpWsn" id="4456552156417887248" role="3cpWs9">
                    <property role="TrG5h" value="unitName" />
                    <node concept="17QB3L" id="4456552156417887249" role="1tU5fm" />
                    <node concept="10Nm6u" id="4456552156417887260" role="33vP2m" />
                  </node>
                </node>
                <node concept="SfApY" id="4456552156417887261" role="3cqZAp">
                  <node concept="3clFbS" id="4456552156417887262" role="SfCbr">
                    <node concept="3clFbF" id="4456552156417887255" role="3cqZAp">
                      <node concept="37vLTI" id="4456552156417887256" role="3clFbG">
                        <node concept="2OqwBi" id="4456552156417887250" role="37vLTx">
                          <node concept="1PxgMI" id="4456552156417887251" role="2Oq!k0">
                            <reference role="1PxNhF" target="356a.5067982036267369892" resolve="UnitConcept" />
                            <node concept="37vLTw" id="3021153905150304733" role="1PxMeX">
                              <reference role="3cqZAo" target="1234188917617" resolve="node" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4456552156417887253" role="2OqNvi">
                            <reference role="37wK5l" target="if8w.5067982036267369911" resolve="getUnitName" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363078495" role="37vLTJ">
                          <reference role="3cqZAo" target="4456552156417887248" resolve="unitName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="4456552156417887264" role="TEbGg">
                    <node concept="3cpWsn" id="4456552156417887265" role="TDEfY">
                      <property role="TrG5h" value="t" />
                      <node concept="3uibUv" id="4456552156417887268" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4456552156417887267" role="TDEfX">
                      <node concept="34ab3g" id="4456552156417887269" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <property role="34fQS0" value="true" />
                        <node concept="3cpWs3" id="4456552156417887270" role="34bqiv">
                          <node concept="Xl_RD" id="4456552156417887271" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                          <node concept="3cpWs3" id="4456552156417887272" role="3uHU7B">
                            <node concept="Xl_RD" id="4456552156417887273" role="3uHU7B">
                              <property role="Xl_RC" value="Can't calculate unit name for a node " />
                            </node>
                            <node concept="37vLTw" id="3021153905151423488" role="3uHU7w">
                              <reference role="3cqZAo" target="1234188917617" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363098866" role="34bMjA">
                          <reference role="3cqZAo" target="4456552156417887265" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2352568442779188150" role="3cqZAp">
                  <node concept="2YIFZM" id="2352568442779188160" role="3clFbG">
                    <reference role="1Pybhc" target="zrid.~TraceInfoGenerationUtil" resolve="TraceInfoGenerationUtil" />
                    <reference role="37wK5l" target="zrid.~TraceInfoGenerationUtil%dfillUnitInfo(jetbrains%dmps%dtextGen%dSNodeTextGen,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cvoid" resolve="fillUnitInfo" />
                    <node concept="Xjq3P" id="2352568442779188161" role="37wK5m" />
                    <node concept="37vLTw" id="3021153905151338364" role="37wK5m">
                      <reference role="3cqZAo" target="1234188917617" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="4265636116363106193" role="37wK5m">
                      <reference role="3cqZAo" target="4456552156417887248" resolve="unitName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="4456552156417887244" role="lGtFl">
                <node concept="3IZrLx" id="4456552156417887245" role="3IZSJc">
                  <node concept="3clFbS" id="4456552156417887246" role="2VODD2">
                    <node concept="3clFbF" id="3168899792723570795" role="3cqZAp">
                      <node concept="2OqwBi" id="3168899792723570796" role="3clFbG">
                        <node concept="2OqwBi" id="3168899792723570797" role="2Oq!k0">
                          <node concept="2OqwBi" id="3168899792723570798" role="2Oq!k0">
                            <node concept="30H73N" id="3168899792723570799" role="2Oq!k0" />
                            <node concept="3TrEf2" id="3168899792723570800" role="2OqNvi">
                              <reference role="3Tt5mk" target="2omo.1233670257997" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3168899792723570801" role="2OqNvi">
                            <reference role="37wK5l" target="tpcn.2992811758677902956" resolve="getAllSuperConcepts" />
                            <node concept="3clFbT" id="3168899792723570802" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3JPx81" id="3168899792723570803" role="2OqNvi">
                          <node concept="3B5_sB" id="3168899792723570804" role="25WWJ7">
                            <reference role="3B5MYn" target="356a.5067982036267369892" resolve="UnitConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3101153546911107989" role="3clFbw">
            <node concept="1rXfSq" id="4923130412073284397" role="2Oq!k0">
              <reference role="37wK5l" target="zrid.~SNodeTextGen%dgetBuffer()%cjetbrains%dmps%dtextGen%dTextGenBuffer" resolve="getBuffer" />
            </node>
            <node concept="liA8E" id="3101153546911107993" role="2OqNvi">
              <reference role="37wK5l" target="zrid.~TextGenBuffer%dhasPositionsSupport()%cboolean" resolve="hasPositionsSupport" />
            </node>
          </node>
          <node concept="1W57fq" id="3101153546911107995" role="lGtFl">
            <node concept="3IZrLx" id="3101153546911107996" role="3IZSJc">
              <node concept="3clFbS" id="3101153546911107997" role="2VODD2">
                <node concept="3clFbF" id="3168899792723489466" role="3cqZAp">
                  <node concept="2OqwBi" id="3168899792723489467" role="3clFbG">
                    <node concept="2OqwBi" id="3168899792723489468" role="2Oq!k0">
                      <node concept="2OqwBi" id="3168899792723489469" role="2Oq!k0">
                        <node concept="30H73N" id="3168899792723489470" role="2Oq!k0" />
                        <node concept="3TrEf2" id="3168899792723489471" role="2OqNvi">
                          <reference role="3Tt5mk" target="2omo.1233670257997" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3168899792723489472" role="2OqNvi">
                        <reference role="37wK5l" target="tpcn.2992811758677902956" resolve="getAllSuperConcepts" />
                        <node concept="3clFbT" id="3168899792723489473" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2HwmR7" id="3168899792723489474" role="2OqNvi">
                      <node concept="1bVj0M" id="3168899792723489475" role="23t8la">
                        <property role="3yWfEV" value="true" />
                        <node concept="3clFbS" id="3168899792723489476" role="1bW5cS">
                          <node concept="3clFbF" id="3168899792723489477" role="3cqZAp">
                            <node concept="22lmx!" id="3168899792723489478" role="3clFbG">
                              <node concept="22lmx!" id="3168899792723489479" role="3uHU7B">
                                <node concept="3clFbC" id="3168899792723489480" role="3uHU7B">
                                  <node concept="37vLTw" id="3168899792723489481" role="3uHU7B">
                                    <reference role="3cqZAo" target="3168899792723489489" resolve="it" />
                                  </node>
                                  <node concept="3B5_sB" id="3168899792723489482" role="3uHU7w">
                                    <reference role="3B5MYn" target="356a.5067982036267369891" resolve="TraceableConcept" />
                                  </node>
                                </node>
                                <node concept="3clFbC" id="3168899792723489483" role="3uHU7w">
                                  <node concept="37vLTw" id="3168899792723489484" role="3uHU7B">
                                    <reference role="3cqZAo" target="3168899792723489489" resolve="it" />
                                  </node>
                                  <node concept="3B5_sB" id="3168899792723489485" role="3uHU7w">
                                    <reference role="3B5MYn" target="356a.5067982036267369890" resolve="ScopeConcept" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="3168899792723489486" role="3uHU7w">
                                <node concept="37vLTw" id="3168899792723489487" role="3uHU7B">
                                  <reference role="3cqZAo" target="3168899792723489489" resolve="it" />
                                </node>
                                <node concept="3B5_sB" id="3168899792723489488" role="3uHU7w">
                                  <reference role="3B5MYn" target="356a.5067982036267369892" resolve="UnitConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3168899792723489489" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3168899792723489490" role="1tU5fm" />
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
      <node concept="37vLTG" id="1234188917617" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1234197222843" role="1tU5fm">
          <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
          <node concept="1ZhdrF" id="1234197240095" role="lGtFl">
            <property role="2qtEX8" value="concept" />
            <node concept="3!xsQk" id="1234197240096" role="3!ytzL">
              <node concept="3clFbS" id="1234197240097" role="2VODD2">
                <node concept="3clFbF" id="1234197243691" role="3cqZAp">
                  <node concept="2OqwBi" id="1234197245021" role="3clFbG">
                    <node concept="30H73N" id="1234197243692" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1234197271244" role="2OqNvi">
                      <reference role="3Tt5mk" target="2omo.1233670257997" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5481714986551317924" role="jymVt">
      <property role="TrG5h" value="getExtension" />
      <node concept="3uibUv" id="5481714986551320059" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="5481714986551317926" role="1B3o_S" />
      <node concept="3clFbS" id="5481714986551317927" role="3clF47">
        <node concept="3clFbH" id="7547703063484825648" role="3cqZAp">
          <node concept="2b32R4" id="7547703063484825650" role="lGtFl">
            <node concept="3JmXsc" id="7547703063484825651" role="2P8S!">
              <node concept="3clFbS" id="7547703063484825652" role="2VODD2">
                <node concept="3clFbF" id="7547703063484825653" role="3cqZAp">
                  <node concept="2OqwBi" id="7547703063484825654" role="3clFbG">
                    <node concept="2OqwBi" id="7547703063484825655" role="2Oq!k0">
                      <node concept="2OqwBi" id="7547703063484825656" role="2Oq!k0">
                        <node concept="30H73N" id="7547703063484825657" role="2Oq!k0" />
                        <node concept="3TrEf2" id="7547703063484825661" role="2OqNvi">
                          <reference role="3Tt5mk" target="2omo.7991274449437422201" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7547703063484825662" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7547703063484825663" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1068581517665" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5481714986551320060" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5481714986551320061" role="1tU5fm">
          <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
          <node concept="1ZhdrF" id="5481714986551320062" role="lGtFl">
            <property role="2qtEX8" value="concept" />
            <node concept="3!xsQk" id="5481714986551320063" role="3!ytzL">
              <node concept="3clFbS" id="5481714986551320064" role="2VODD2">
                <node concept="3clFbF" id="5481714986551320065" role="3cqZAp">
                  <node concept="2OqwBi" id="5481714986551320068" role="3clFbG">
                    <node concept="30H73N" id="5481714986551320067" role="2Oq!k0" />
                    <node concept="3TrEf2" id="5481714986551320072" role="2OqNvi">
                      <reference role="3Tt5mk" target="2omo.1233670257997" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="2341412953773710154" role="lGtFl">
        <node concept="3IZrLx" id="2341412953773710155" role="3IZSJc">
          <node concept="3clFbS" id="2341412953773710156" role="2VODD2">
            <node concept="3clFbF" id="2341412953773711485" role="3cqZAp">
              <node concept="1Wc70l" id="6987517167924638104" role="3clFbG">
                <node concept="2OqwBi" id="6987517167924638125" role="3uHU7w">
                  <node concept="2OqwBi" id="6987517167924638119" role="2Oq!k0">
                    <node concept="2OqwBi" id="6987517167924638114" role="2Oq!k0">
                      <node concept="2OqwBi" id="6987517167924638109" role="2Oq!k0">
                        <node concept="30H73N" id="6987517167924638108" role="2Oq!k0" />
                        <node concept="3TrEf2" id="6987517167924638113" role="2OqNvi">
                          <reference role="3Tt5mk" target="2omo.7991274449437422201" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6987517167924638118" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6987517167924638123" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1068581517665" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6987517167924638129" role="2OqNvi" />
                </node>
                <node concept="1Wc70l" id="6987517167924638083" role="3uHU7B">
                  <node concept="2OqwBi" id="6987517167924635945" role="3uHU7B">
                    <node concept="2OqwBi" id="2341412953773711492" role="2Oq!k0">
                      <node concept="30H73N" id="2341412953773711491" role="2Oq!k0" />
                      <node concept="3TrEf2" id="6987517167924635944" role="2OqNvi">
                        <reference role="3Tt5mk" target="2omo.1233670257997" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="6987517167924635949" role="2OqNvi">
                      <node concept="chp4Y" id="6987517167924638082" role="cj9EA">
                        <reference role="cht4Q" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6987517167924638099" role="3uHU7w">
                    <node concept="1PxgMI" id="6987517167924638097" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                      <node concept="2OqwBi" id="6987517167924638088" role="1PxMeX">
                        <node concept="30H73N" id="6987517167924638087" role="2Oq!k0" />
                        <node concept="3TrEf2" id="6987517167924638092" role="2OqNvi">
                          <reference role="3Tt5mk" target="2omo.1233670257997" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6987517167924638103" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1096454100552" resolve="rootable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8063439325682985359" role="jymVt">
      <property role="TrG5h" value="getEncoding" />
      <node concept="37vLTG" id="8063439325683021289" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8063439325683021290" role="1tU5fm">
          <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
          <node concept="1ZhdrF" id="8063439325683021291" role="lGtFl">
            <property role="2qtEX8" value="concept" />
            <node concept="3!xsQk" id="8063439325683021292" role="3!ytzL">
              <node concept="3clFbS" id="8063439325683021293" role="2VODD2">
                <node concept="3clFbF" id="8063439325683021294" role="3cqZAp">
                  <node concept="2OqwBi" id="8063439325683021295" role="3clFbG">
                    <node concept="30H73N" id="8063439325683021296" role="2Oq!k0" />
                    <node concept="3TrEf2" id="8063439325683021297" role="2OqNvi">
                      <reference role="3Tt5mk" target="2omo.1233670257997" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1246332611459828687" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="8063439325682985363" role="1B3o_S" />
      <node concept="3clFbS" id="8063439325682985362" role="3clF47">
        <node concept="3clFbH" id="8063439325683021298" role="3cqZAp">
          <node concept="2b32R4" id="8063439325683021299" role="lGtFl">
            <node concept="3JmXsc" id="8063439325683021300" role="2P8S!">
              <node concept="3clFbS" id="8063439325683021301" role="2VODD2">
                <node concept="3clFbF" id="8063439325683021310" role="3cqZAp">
                  <node concept="2OqwBi" id="8063439325683021311" role="3clFbG">
                    <node concept="2OqwBi" id="8063439325683021312" role="2Oq!k0">
                      <node concept="1PxgMI" id="8063439325683021313" role="2Oq!k0">
                        <reference role="1PxNhF" target="2omo.1224137887853744019" resolve="EncodingDeclaration" />
                        <node concept="2OqwBi" id="8063439325683021314" role="1PxMeX">
                          <node concept="30H73N" id="8063439325683021315" role="2Oq!k0" />
                          <node concept="3TrEf2" id="8063439325683021316" role="2OqNvi">
                            <reference role="3Tt5mk" target="2omo.1224137887853744062" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="8063439325683021317" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="8063439325683021318" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1068581517665" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="8063439325682985365" role="lGtFl">
        <node concept="3IZrLx" id="8063439325682985366" role="3IZSJc">
          <node concept="3clFbS" id="8063439325682985367" role="2VODD2">
            <node concept="3clFbF" id="8063439325682985368" role="3cqZAp">
              <node concept="1Wc70l" id="8063439325683020103" role="3clFbG">
                <node concept="2OqwBi" id="8063439325683021284" role="3uHU7w">
                  <node concept="2OqwBi" id="8063439325683021279" role="2Oq!k0">
                    <node concept="2OqwBi" id="8063439325683021274" role="2Oq!k0">
                      <node concept="1PxgMI" id="8063439325683021272" role="2Oq!k0">
                        <reference role="1PxNhF" target="2omo.1224137887853744019" resolve="EncodingDeclaration" />
                        <node concept="2OqwBi" id="8063439325683021267" role="1PxMeX">
                          <node concept="30H73N" id="8063439325683021266" role="2Oq!k0" />
                          <node concept="3TrEf2" id="8063439325683021271" role="2OqNvi">
                            <reference role="3Tt5mk" target="2omo.1224137887853744062" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="8063439325683021278" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="8063439325683021283" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1068581517665" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="8063439325683021288" role="2OqNvi" />
                </node>
                <node concept="1Wc70l" id="8063439325682985369" role="3uHU7B">
                  <node concept="1Wc70l" id="8063439325682985379" role="3uHU7B">
                    <node concept="2OqwBi" id="8063439325682985380" role="3uHU7B">
                      <node concept="2OqwBi" id="8063439325682985381" role="2Oq!k0">
                        <node concept="30H73N" id="8063439325682985382" role="2Oq!k0" />
                        <node concept="3TrEf2" id="8063439325682985383" role="2OqNvi">
                          <reference role="3Tt5mk" target="2omo.1233670257997" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="8063439325682985384" role="2OqNvi">
                        <node concept="chp4Y" id="8063439325682985385" role="cj9EA">
                          <reference role="cht4Q" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="8063439325682985386" role="3uHU7w">
                      <node concept="1PxgMI" id="8063439325682985387" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                        <node concept="2OqwBi" id="8063439325682985388" role="1PxMeX">
                          <node concept="30H73N" id="8063439325682985389" role="2Oq!k0" />
                          <node concept="3TrEf2" id="8063439325682985390" role="2OqNvi">
                            <reference role="3Tt5mk" target="2omo.1233670257997" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="8063439325682985391" role="2OqNvi">
                        <reference role="3TsBF5" target="tpce.1096454100552" resolve="rootable" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8063439325682985372" role="3uHU7w">
                    <node concept="2OqwBi" id="8063439325682985373" role="2Oq!k0">
                      <node concept="30H73N" id="8063439325682985374" role="2Oq!k0" />
                      <node concept="3TrEf2" id="8063439325683020099" role="2OqNvi">
                        <reference role="3Tt5mk" target="2omo.1224137887853744062" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="8063439325683020100" role="2OqNvi">
                      <node concept="chp4Y" id="8063439325683020102" role="cj9EA">
                        <reference role="cht4Q" target="2omo.1224137887853744019" resolve="EncodingDeclaration" />
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
    <node concept="3clFb_" id="6015068814890247742" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFilename" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6015068814890247743" role="1B3o_S" />
      <node concept="3uibUv" id="6015068814890247745" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="6015068814890247746" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6015068814890416542" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6015068814890247748" role="3clF47">
        <node concept="3clFbH" id="6015068814890416862" role="3cqZAp">
          <node concept="2b32R4" id="6015068814890427203" role="lGtFl">
            <node concept="3JmXsc" id="6015068814890427215" role="2P8S!">
              <node concept="3clFbS" id="6015068814890427227" role="2VODD2">
                <node concept="3clFbF" id="6015068814890427957" role="3cqZAp">
                  <node concept="2OqwBi" id="6015068814890435849" role="3clFbG">
                    <node concept="2OqwBi" id="6015068814890431847" role="2Oq!k0">
                      <node concept="2OqwBi" id="6015068814890428336" role="2Oq!k0">
                        <node concept="30H73N" id="6015068814890427956" role="2Oq!k0" />
                        <node concept="3TrEf2" id="6015068814890429894" role="2OqNvi">
                          <reference role="3Tt5mk" target="2omo.45307784116711884" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6015068814890433617" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6015068814890437438" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1068581517665" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6015068814890260175" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="6015068814890287148" role="lGtFl">
        <node concept="3IZrLx" id="6015068814890287150" role="3IZSJc">
          <node concept="3clFbS" id="6015068814890287152" role="2VODD2">
            <node concept="3clFbF" id="6015068814890300359" role="3cqZAp">
              <node concept="1Wc70l" id="6015068814890300361" role="3clFbG">
                <node concept="2OqwBi" id="6015068814890300362" role="3uHU7w">
                  <node concept="2OqwBi" id="6015068814890300363" role="2Oq!k0">
                    <node concept="2OqwBi" id="6015068814890300364" role="2Oq!k0">
                      <node concept="2OqwBi" id="6015068814890300365" role="2Oq!k0">
                        <node concept="30H73N" id="6015068814890300366" role="2Oq!k0" />
                        <node concept="3TrEf2" id="6015068814890372796" role="2OqNvi">
                          <reference role="3Tt5mk" target="2omo.45307784116711884" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6015068814890300368" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6015068814890300369" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1068581517665" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6015068814890300370" role="2OqNvi" />
                </node>
                <node concept="1Wc70l" id="6015068814890300371" role="3uHU7B">
                  <node concept="2OqwBi" id="6015068814890300372" role="3uHU7B">
                    <node concept="2OqwBi" id="6015068814890300373" role="2Oq!k0">
                      <node concept="30H73N" id="6015068814890300374" role="2Oq!k0" />
                      <node concept="3TrEf2" id="6015068814890300375" role="2OqNvi">
                        <reference role="3Tt5mk" target="2omo.1233670257997" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="6015068814890300376" role="2OqNvi">
                      <node concept="chp4Y" id="6015068814890300377" role="cj9EA">
                        <reference role="cht4Q" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6015068814890300378" role="3uHU7w">
                    <node concept="1PxgMI" id="6015068814890300379" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                      <node concept="2OqwBi" id="6015068814890300380" role="1PxMeX">
                        <node concept="30H73N" id="6015068814890300381" role="2Oq!k0" />
                        <node concept="3TrEf2" id="6015068814890300382" role="2OqNvi">
                          <reference role="3Tt5mk" target="2omo.1233670257997" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6015068814890300383" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1096454100552" resolve="rootable" />
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
  <node concept="13MO4I" id="1233763193714">
    <property role="TrG5h" value="reduce_NodePart" />
    <property role="3GE5qa" value="append.concept" />
    <reference role="3gUMe" target="2omo.1237305334312" resolve="NodeAppendPart" />
    <node concept="312cEu" id="1233763206451" role="13RCb5">
      <property role="TrG5h" value="MyClass" />
      <node concept="3Tm1VV" id="1233763206452" role="1B3o_S" />
      <node concept="3uibUv" id="1234880850704" role="1zkMxy">
        <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
      </node>
      <node concept="3clFb_" id="1233763212051" role="jymVt">
        <property role="TrG5h" value="appendNodeText" />
        <node concept="37vLTG" id="1233763418124" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1233763418125" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="1233763212052" role="3clF45" />
        <node concept="3Tm6S6" id="1233763215805" role="1B3o_S" />
        <node concept="3clFbS" id="1233763212054" role="3clF47">
          <node concept="9aQIb" id="1237469332913" role="3cqZAp">
            <node concept="3clFbS" id="1237469332914" role="9aQI4">
              <node concept="3clFbF" id="1237469354464" role="3cqZAp">
                <node concept="2OqwBi" id="1237469354826" role="3clFbG">
                  <node concept="Xjq3P" id="1237469354465" role="2Oq!k0" />
                  <node concept="liA8E" id="1237469359314" role="2OqNvi">
                    <reference role="37wK5l" target="zrid.~SNodeTextGen%dindentBuffer()%cvoid" resolve="indentBuffer" />
                  </node>
                </node>
                <node concept="1W57fq" id="1237469368380" role="lGtFl">
                  <node concept="3IZrLx" id="1237469368381" role="3IZSJc">
                    <node concept="3clFbS" id="1237469368382" role="2VODD2">
                      <node concept="3clFbF" id="1237469371164" role="3cqZAp">
                        <node concept="2OqwBi" id="1237469371542" role="3clFbG">
                          <node concept="30H73N" id="1237469371165" role="2Oq!k0" />
                          <node concept="3TrcHB" id="1237469375952" role="2OqNvi">
                            <reference role="3TsBF5" target="2omo.1237306318654" resolve="withIndent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5018463559796140337" role="3cqZAp">
                <node concept="1rXfSq" id="5018463559796140336" role="3clFbG">
                  <reference role="37wK5l" target="zrid.~SNodeTextGen%dappendNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="appendNode" />
                  <node concept="37vLTw" id="881552451426282613" role="37wK5m">
                    <reference role="3cqZAo" target="1233763418124" resolve="node" />
                    <node concept="29HgVG" id="881552451426282614" role="lGtFl">
                      <node concept="3NFfHV" id="881552451426282615" role="3NFExx">
                        <node concept="3clFbS" id="881552451426282616" role="2VODD2">
                          <node concept="3clFbF" id="881552451426282617" role="3cqZAp">
                            <node concept="2OqwBi" id="881552451426282618" role="3clFbG">
                              <node concept="30H73N" id="881552451426282619" role="2Oq!k0" />
                              <node concept="3TrEf2" id="881552451426282620" role="2OqNvi">
                                <reference role="3Tt5mk" target="2omo.1237305790512" />
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
            <node concept="raruj" id="1237469361893" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1233929848167">
    <property role="TrG5h" value="LangTextGen" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1233929848168" role="1B3o_S" />
    <node concept="n94m4" id="1233929848173" role="lGtFl">
      <reference role="n9lRv" target="2omo.1233921373471" resolve="LanguageTextGenDeclaration" />
    </node>
    <node concept="17Uvod" id="1233930145390" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1233930145391" role="3zH0cK">
        <node concept="3clFbS" id="1233930145392" role="2VODD2">
          <node concept="3clFbF" id="1233930148502" role="3cqZAp">
            <node concept="2OqwBi" id="1233930149301" role="3clFbG">
              <node concept="30H73N" id="1233930148503" role="2Oq!k0" />
              <node concept="3TrcHB" id="1233930154805" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2eloPW" id="1237212089065" role="1zkMxy">
      <property role="2ely0U" value="extendedTextGen" />
      <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      <node concept="17Uvod" id="1237212089066" role="lGtFl">
        <property role="2qtEX9" value="fqClassName" />
        <node concept="3zFVjK" id="1237212089067" role="3zH0cK">
          <node concept="3clFbS" id="1237212089068" role="2VODD2">
            <node concept="3clFbF" id="1237212140673" role="3cqZAp">
              <node concept="3cpWs3" id="1237215574740" role="3clFbG">
                <node concept="3cpWs3" id="1237215579353" role="3uHU7B">
                  <node concept="Xl_RD" id="1237215583715" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="2OqwBi" id="1237215801623" role="3uHU7B">
                    <node concept="2OqwBi" id="1237215592441" role="2Oq!k0">
                      <node concept="2OqwBi" id="1237215588748" role="2Oq!k0">
                        <node concept="30H73N" id="1237215588122" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1237215590487" role="2OqNvi">
                          <reference role="3Tt5mk" target="2omo.1234781160172" />
                        </node>
                      </node>
                      <node concept="I4A8Y" id="1237215594039" role="2OqNvi" />
                    </node>
                    <node concept="LkI2h" id="1237215803002" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1237212143712" role="3uHU7w">
                  <node concept="2OqwBi" id="1237212141347" role="2Oq!k0">
                    <node concept="30H73N" id="1237212140674" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1237212142758" role="2OqNvi">
                      <reference role="3Tt5mk" target="2omo.1234781160172" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1237212144544" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="1237214781942" role="lGtFl">
        <node concept="3IZrLx" id="1237214781943" role="3IZSJc">
          <node concept="3clFbS" id="1237214781944" role="2VODD2">
            <node concept="3clFbF" id="1237214788037" role="3cqZAp">
              <node concept="2OqwBi" id="1237214794403" role="3clFbG">
                <node concept="2OqwBi" id="1237214788742" role="2Oq!k0">
                  <node concept="30H73N" id="1237214788038" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1237214793621" role="2OqNvi">
                    <reference role="3Tt5mk" target="2omo.1234781160172" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1237214796064" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1234790494223" role="jymVt">
      <property role="TrG5h" value="operationName" />
      <node concept="3cqZAl" id="1234790494224" role="3clF45" />
      <node concept="3Tm1VV" id="1234790494225" role="1B3o_S" />
      <node concept="3clFbS" id="1234790494226" role="3clF47">
        <node concept="3clFbH" id="1237473044240" role="3cqZAp">
          <node concept="2b32R4" id="1237473044241" role="lGtFl">
            <node concept="3JmXsc" id="1237473044242" role="2P8S!">
              <node concept="3clFbS" id="1237473044243" role="2VODD2">
                <node concept="3clFbF" id="1237473044244" role="3cqZAp">
                  <node concept="2OqwBi" id="1237473044245" role="3clFbG">
                    <node concept="2OqwBi" id="1237473044246" role="2Oq!k0">
                      <node concept="30H73N" id="1237473044247" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1237473044248" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1068580123135" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1237473044249" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1068581517665" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1234790509321" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="1303564268278398852" role="1tU5fm" />
        <node concept="2b32R4" id="1234790593536" role="lGtFl">
          <node concept="3JmXsc" id="1234790593537" role="2P8S!">
            <node concept="3clFbS" id="1234790593538" role="2VODD2">
              <node concept="3clFbF" id="1234790598571" role="3cqZAp">
                <node concept="2OqwBi" id="1234790599558" role="3clFbG">
                  <node concept="30H73N" id="1234790598572" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1234790600625" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1068580123134" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1234790511761" role="3clF46">
        <property role="TrG5h" value="textGen" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1234790515466" role="1tU5fm">
          <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
        </node>
      </node>
      <node concept="1WS0z7" id="1234790532952" role="lGtFl">
        <node concept="3JmXsc" id="1234790532953" role="3Jn!fo">
          <node concept="3clFbS" id="1234790532954" role="2VODD2">
            <node concept="3clFbF" id="1234790538643" role="3cqZAp">
              <node concept="2OqwBi" id="1234790539848" role="3clFbG">
                <node concept="30H73N" id="1234790538644" role="2Oq!k0" />
                <node concept="3Tsc0h" id="1234790541352" role="2OqNvi">
                  <reference role="3TtcxE" target="2omo.1233922432965" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1234790549494" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1234790549495" role="3zH0cK">
          <node concept="3clFbS" id="1234790549496" role="2VODD2">
            <node concept="3clFbF" id="1234790561575" role="3cqZAp">
              <node concept="2OqwBi" id="1234790562578" role="3clFbG">
                <node concept="30H73N" id="1234790561576" role="2Oq!k0" />
                <node concept="3TrcHB" id="1234790566564" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1234804294146" role="jymVt">
      <property role="TrG5h" value="functionName" />
      <node concept="37vLTG" id="1234804302267" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="1303564268278398909" role="1tU5fm" />
        <node concept="2b32R4" id="1234804362277" role="lGtFl">
          <node concept="3JmXsc" id="1234804362278" role="2P8S!">
            <node concept="3clFbS" id="1234804362279" role="2VODD2">
              <node concept="3clFbF" id="1234804389500" role="3cqZAp">
                <node concept="2OqwBi" id="1234804390253" role="3clFbG">
                  <node concept="30H73N" id="1234804389501" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1234804391790" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1068580123134" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1234804302613" role="3clF46">
        <property role="TrG5h" value="textGen" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1234804333201" role="1tU5fm">
          <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
        </node>
      </node>
      <node concept="3cqZAl" id="1234804294147" role="3clF45">
        <node concept="29HgVG" id="1234804310602" role="lGtFl">
          <node concept="3NFfHV" id="1234804310603" role="3NFExx">
            <node concept="3clFbS" id="1234804310604" role="2VODD2">
              <node concept="3clFbF" id="1234804368749" role="3cqZAp">
                <node concept="2OqwBi" id="1234804369315" role="3clFbG">
                  <node concept="30H73N" id="1234804368750" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1234804372785" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068580123133" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1236702090257" role="1B3o_S" />
      <node concept="3clFbS" id="1234804294149" role="3clF47">
        <node concept="3clFbH" id="1237472997725" role="3cqZAp">
          <node concept="2b32R4" id="1237473011961" role="lGtFl">
            <node concept="3JmXsc" id="1237473011962" role="2P8S!">
              <node concept="3clFbS" id="1237473011963" role="2VODD2">
                <node concept="3clFbF" id="1237473013792" role="3cqZAp">
                  <node concept="2OqwBi" id="1237473013793" role="3clFbG">
                    <node concept="2OqwBi" id="1237473013794" role="2Oq!k0">
                      <node concept="30H73N" id="1237473013795" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1237473013796" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1068580123135" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1237473013797" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1068581517665" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1234804322214" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1234804322215" role="3zH0cK">
          <node concept="3clFbS" id="1234804322216" role="2VODD2">
            <node concept="3clFbF" id="1234804379803" role="3cqZAp">
              <node concept="2OqwBi" id="1234804380243" role="3clFbG">
                <node concept="30H73N" id="1234804379804" role="2Oq!k0" />
                <node concept="3TrcHB" id="1234804381686" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="1234804342938" role="lGtFl">
        <node concept="3JmXsc" id="1234804342939" role="3Jn!fo">
          <node concept="3clFbS" id="1234804342940" role="2VODD2">
            <node concept="3clFbF" id="1234804346597" role="3cqZAp">
              <node concept="2OqwBi" id="1234804347365" role="3clFbG">
                <node concept="30H73N" id="1234804346598" role="2Oq!k0" />
                <node concept="3Tsc0h" id="1234804349369" role="2OqNvi">
                  <reference role="3TtcxE" target="2omo.1234526822589" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1234195698581">
    <property role="TrG5h" value="reduce_OperationCall" />
    <property role="3GE5qa" value="append.concept" />
    <reference role="3gUMe" target="2omo.1233924848298" resolve="OperationCall" />
    <node concept="312cEu" id="1234195712397" role="13RCb5">
      <property role="TrG5h" value="ThisClass" />
      <node concept="3Tm1VV" id="1234195712398" role="1B3o_S" />
      <node concept="3uibUv" id="1234783682111" role="1zkMxy">
        <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
      </node>
      <node concept="3clFbW" id="1234195712399" role="jymVt">
        <node concept="3cqZAl" id="1234195712400" role="3clF45" />
        <node concept="3Tm1VV" id="1234195712401" role="1B3o_S" />
        <node concept="3clFbS" id="1234195712402" role="3clF47">
          <node concept="3clFbF" id="1237212705773" role="3cqZAp">
            <node concept="1niqFM" id="1237212705774" role="3clFbG">
              <property role="1npUBZ" value="class" />
              <property role="1npL6y" value="method" />
              <node concept="3uibUv" id="1237212838472" role="32Mpfj">
                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              </node>
              <node concept="10Nm6u" id="1237212741575" role="2U24H!">
                <node concept="2b32R4" id="1237212767128" role="lGtFl">
                  <node concept="3JmXsc" id="1237212767129" role="2P8S!">
                    <node concept="3clFbS" id="1237212767130" role="2VODD2">
                      <node concept="3clFbF" id="1237212772459" role="3cqZAp">
                        <node concept="2OqwBi" id="1237212773524" role="3clFbG">
                          <node concept="30H73N" id="1237212772460" role="2Oq!k0" />
                          <node concept="3Tsc0h" id="1237212775012" role="2OqNvi">
                            <reference role="3TtcxE" target="2omo.1234191323697" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="1237212744358" role="2U24H!" />
              <node concept="17Uvod" id="1237213071540" role="lGtFl">
                <property role="2qtEX9" value="methodName" />
                <node concept="3zFVjK" id="1237213071541" role="3zH0cK">
                  <node concept="3clFbS" id="1237213071542" role="2VODD2">
                    <node concept="3clFbF" id="1237213079324" role="3cqZAp">
                      <node concept="2OqwBi" id="1237213079325" role="3clFbG">
                        <node concept="2OqwBi" id="1237213079326" role="2Oq!k0">
                          <node concept="30H73N" id="1237213079327" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1237213079328" role="2OqNvi">
                            <reference role="3Tt5mk" target="2omo.1234190664409" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1237213079329" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="1237213101658" role="lGtFl">
                <property role="2qtEX9" value="fqClassName" />
                <node concept="3zFVjK" id="1237213101659" role="3zH0cK">
                  <node concept="3clFbS" id="1237213101660" role="2VODD2">
                    <node concept="3cpWs8" id="1237214254935" role="3cqZAp">
                      <node concept="3cpWsn" id="1237214254936" role="3cpWs9">
                        <property role="TrG5h" value="tg" />
                        <node concept="3Tqbb2" id="1237214254937" role="1tU5fm">
                          <reference role="ehGHo" target="2omo.1233921373471" resolve="LanguageTextGenDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="1237214269367" role="33vP2m">
                          <node concept="2OqwBi" id="1237214267597" role="2Oq!k0">
                            <node concept="30H73N" id="1237214267127" role="2Oq!k0" />
                            <node concept="3TrEf2" id="1237214268866" role="2OqNvi">
                              <reference role="3Tt5mk" target="2omo.1234190664409" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="1237214271027" role="2OqNvi">
                            <node concept="1xMEDy" id="1237214271028" role="1xVPHs">
                              <node concept="chp4Y" id="1237214273766" role="ri!Ld">
                                <reference role="cht4Q" target="2omo.1233921373471" resolve="LanguageTextGenDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1237213980976" role="3cqZAp">
                      <node concept="3cpWs3" id="1237213994451" role="3cqZAk">
                        <node concept="2OqwBi" id="1237214001757" role="3uHU7w">
                          <node concept="3TrcHB" id="1237214003168" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                          <node concept="37vLTw" id="4265636116363100043" role="2Oq!k0">
                            <reference role="3cqZAo" target="1237214254936" resolve="tg" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1237213991651" role="3uHU7B">
                          <node concept="2OqwBi" id="1237213989286" role="3uHU7B">
                            <node concept="2OqwBi" id="1237213985562" role="2Oq!k0">
                              <node concept="I4A8Y" id="1237213987145" role="2OqNvi" />
                              <node concept="37vLTw" id="4265636116363096146" role="2Oq!k0">
                                <reference role="3cqZAo" target="1237214254936" resolve="tg" />
                              </node>
                            </node>
                            <node concept="LkI2h" id="1237213990040" role="2OqNvi" />
                          </node>
                          <node concept="Xl_RD" id="1237213992404" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1237212761002" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="3918995767590970480" role="3cqZAp" />
        </node>
        <node concept="37vLTG" id="1234783000907" role="3clF46">
          <property role="TrG5h" value="textGen" />
          <node concept="3uibUv" id="1234783000908" role="1tU5fm">
            <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1234279818253">
    <property role="TrG5h" value="reduce_AbstractTextGenParameter" />
    <reference role="3gUMe" target="2omo.1234884991117" resolve="AbstractTextGenParameter" />
    <node concept="312cEu" id="1234279831101" role="13RCb5">
      <property role="TrG5h" value="Context" />
      <node concept="3Tm1VV" id="1234279831102" role="1B3o_S" />
      <node concept="3uibUv" id="1234879361673" role="1zkMxy">
        <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
      </node>
      <node concept="3clFbW" id="1234875743640" role="jymVt">
        <node concept="3cqZAl" id="1234875743641" role="3clF45" />
        <node concept="3Tm1VV" id="1234875743642" role="1B3o_S" />
        <node concept="3clFbS" id="1234875743643" role="3clF47">
          <node concept="3clFbF" id="1234875753537" role="3cqZAp">
            <node concept="2OqwBi" id="1234875754117" role="3clFbG">
              <node concept="Xjq3P" id="1234879348078" role="2Oq!k0" />
              <node concept="liA8E" id="1234875760231" role="2OqNvi">
                <reference role="37wK5l" target="zrid.~SNodeTextGen%dgetBuffer()%cjetbrains%dmps%dtextGen%dTextGenBuffer" resolve="getBuffer" />
                <node concept="1ZhdrF" id="1234875781464" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3!xsQk" id="1234875781465" role="3!ytzL">
                    <node concept="3clFbS" id="1234875781466" role="2VODD2">
                      <node concept="3clFbF" id="1234885647518" role="3cqZAp">
                        <node concept="2OqwBi" id="1234885648254" role="3clFbG">
                          <node concept="30H73N" id="1234885647519" role="2Oq!k0" />
                          <node concept="2qgKlT" id="1234885652884" role="2OqNvi">
                            <reference role="37wK5l" target="wbvt.1234885318469" resolve="getGetterName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="1236171706586" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1234875750113" role="3clF46">
          <property role="TrG5h" value="textGen" />
          <node concept="3uibUv" id="1234875750114" role="1tU5fm">
            <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1234529576907">
    <property role="TrG5h" value="reduce_PrivateMethodCall" />
    <reference role="3gUMe" target="2omo.1234529062040" resolve="UtilityMethodCall" />
    <node concept="312cEu" id="1234529587471" role="13RCb5">
      <node concept="3Tm1VV" id="1234529587472" role="1B3o_S" />
      <node concept="3clFbW" id="1234529602009" role="jymVt">
        <node concept="3cqZAl" id="1234529602010" role="3clF45" />
        <node concept="3Tm1VV" id="1234529602011" role="1B3o_S" />
        <node concept="3clFbS" id="1234529602012" role="3clF47">
          <node concept="3clFbF" id="1237216070080" role="3cqZAp">
            <node concept="1niqFM" id="1237216070081" role="3clFbG">
              <property role="1npUBZ" value="class" />
              <property role="1npL6y" value="staticMethod" />
              <node concept="3uibUv" id="1237216094016" role="32Mpfj">
                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              </node>
              <node concept="raruj" id="1237216130314" role="lGtFl" />
              <node concept="17Uvod" id="1237216130331" role="lGtFl">
                <property role="2qtEX9" value="fqClassName" />
                <node concept="3zFVjK" id="1237216130332" role="3zH0cK">
                  <node concept="3clFbS" id="1237216130333" role="2VODD2">
                    <node concept="3cpWs8" id="1237216195250" role="3cqZAp">
                      <node concept="3cpWsn" id="1237216195251" role="3cpWs9">
                        <property role="TrG5h" value="tg" />
                        <node concept="3Tqbb2" id="1237216195252" role="1tU5fm">
                          <reference role="ehGHo" target="2omo.1233921373471" resolve="LanguageTextGenDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="1237216208619" role="33vP2m">
                          <node concept="2OqwBi" id="1237216206396" role="2Oq!k0">
                            <node concept="30H73N" id="1237216205832" role="2Oq!k0" />
                            <node concept="3TrEf2" id="1237216207915" role="2OqNvi">
                              <reference role="3Tt5mk" target="2omo.1234529163244" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="1237216215045" role="2OqNvi">
                            <node concept="1xMEDy" id="1237216215046" role="1xVPHs">
                              <node concept="chp4Y" id="1237216217346" role="ri!Ld">
                                <reference role="cht4Q" target="2omo.1233921373471" resolve="LanguageTextGenDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1237216220207" role="3cqZAp">
                      <node concept="3cpWs3" id="1237216235928" role="3cqZAk">
                        <node concept="2OqwBi" id="1237216239338" role="3uHU7w">
                          <node concept="37vLTw" id="4265636116363071165" role="2Oq!k0">
                            <reference role="3cqZAo" target="1237216195251" resolve="tg" />
                          </node>
                          <node concept="3TrcHB" id="1237216240842" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1237216232424" role="3uHU7B">
                          <node concept="2OqwBi" id="1237216227700" role="3uHU7B">
                            <node concept="2OqwBi" id="1237216225476" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363116404" role="2Oq!k0">
                                <reference role="3cqZAo" target="1237216195251" resolve="tg" />
                              </node>
                              <node concept="I4A8Y" id="1237216226840" role="2OqNvi" />
                            </node>
                            <node concept="LkI2h" id="1237216230907" role="2OqNvi" />
                          </node>
                          <node concept="Xl_RD" id="1237216233755" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="1237216146976" role="lGtFl">
                <property role="2qtEX9" value="methodName" />
                <node concept="3zFVjK" id="1237216146977" role="3zH0cK">
                  <node concept="3clFbS" id="1237216146978" role="2VODD2">
                    <node concept="3clFbF" id="1237216178571" role="3cqZAp">
                      <node concept="2OqwBi" id="1237216182031" role="3clFbG">
                        <node concept="2OqwBi" id="1237216179104" role="2Oq!k0">
                          <node concept="30H73N" id="1237216178572" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1237216180764" role="2OqNvi">
                            <reference role="3Tt5mk" target="2omo.1234529163244" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1237216184077" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="1237216152291" role="2U24H!">
                <node concept="2b32R4" id="1237216160529" role="lGtFl">
                  <node concept="3JmXsc" id="1237216160530" role="2P8S!">
                    <node concept="3clFbS" id="1237216160531" role="2VODD2">
                      <node concept="3clFbF" id="1237216167173" role="3cqZAp">
                        <node concept="2OqwBi" id="1237216168144" role="3clFbG">
                          <node concept="30H73N" id="1237216167174" role="2Oq!k0" />
                          <node concept="3Tsc0h" id="1237216169757" role="2OqNvi">
                            <reference role="3TtcxE" target="2omo.1234529174917" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151367568" role="2U24H!">
                <reference role="3cqZAo" target="1234783054331" resolve="textGen" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1237225759171" role="3cqZAp" />
        </node>
        <node concept="37vLTG" id="1234783054331" role="3clF46">
          <property role="TrG5h" value="textGen" />
          <node concept="3uibUv" id="1234783054332" role="1tU5fm">
            <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="1234807669644" role="jymVt">
        <property role="TrG5h" value="staticMethod" />
        <node concept="3cqZAl" id="1234807669645" role="3clF45" />
        <node concept="3Tm1VV" id="1234807669646" role="1B3o_S" />
        <node concept="3clFbS" id="1234807669647" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1234790121781">
    <property role="TrG5h" value="reduce_SimpleTextGenOperation" />
    <reference role="3gUMe" target="2omo.1233751620748" resolve="SimpleTextGenOperation" />
    <node concept="312cEu" id="1234790144453" role="13RCb5">
      <property role="TrG5h" value="SimplestTG" />
      <node concept="3Tm1VV" id="1234790144454" role="1B3o_S" />
      <node concept="3uibUv" id="1234882686209" role="1zkMxy">
        <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
      </node>
      <node concept="3clFbW" id="1234790144455" role="jymVt">
        <node concept="3cqZAl" id="1234790144456" role="3clF45" />
        <node concept="3Tm1VV" id="1234790144457" role="1B3o_S" />
        <node concept="3clFbS" id="1234790144458" role="3clF47">
          <node concept="3clFbF" id="1234874557014" role="3cqZAp">
            <node concept="2OqwBi" id="1234874557782" role="3clFbG">
              <node concept="Xjq3P" id="1234879468279" role="2Oq!k0" />
              <node concept="liA8E" id="1234874568353" role="2OqNvi">
                <reference role="37wK5l" target="zrid.~SNodeTextGen%dappendNewLine()%cvoid" resolve="appendNewLine" />
                <node concept="1ZhdrF" id="1234874573402" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3!xsQk" id="1234874573403" role="3!ytzL">
                    <node concept="3clFbS" id="1234874573404" role="2VODD2">
                      <node concept="3clFbF" id="1234874575749" role="3cqZAp">
                        <node concept="2OqwBi" id="1234874576266" role="3clFbG">
                          <node concept="30H73N" id="1234874575750" role="2Oq!k0" />
                          <node concept="2qgKlT" id="1234874577567" role="2OqNvi">
                            <reference role="37wK5l" target="wbvt.1234789420862" resolve="getMethodName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1236171753141" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="1234875662728" role="3clF46">
          <property role="TrG5h" value="textGen" />
          <node concept="3uibUv" id="1234875662729" role="1tU5fm">
            <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1234879298671">
    <property role="TrG5h" value="reduce_AbstractTextGenParameterInLang" />
    <reference role="3gUMe" target="2omo.1234884991117" resolve="AbstractTextGenParameter" />
    <node concept="312cEu" id="1234879337162" role="13RCb5">
      <property role="TrG5h" value="Context" />
      <node concept="3Tm1VV" id="1234879337248" role="1B3o_S" />
      <node concept="3clFbW" id="1234879337163" role="jymVt">
        <node concept="3cqZAl" id="1234879337164" role="3clF45" />
        <node concept="3Tm1VV" id="1234879337165" role="1B3o_S" />
        <node concept="3clFbS" id="1234879337166" role="3clF47">
          <node concept="3clFbF" id="1234879337167" role="3cqZAp">
            <node concept="2OqwBi" id="1234879337168" role="3clFbG">
              <node concept="37vLTw" id="3021153905150322203" role="2Oq!k0">
                <reference role="3cqZAo" target="1234879337244" resolve="textGen" />
              </node>
              <node concept="liA8E" id="1234879337182" role="2OqNvi">
                <reference role="37wK5l" target="zrid.~SNodeTextGen%dgetBuffer()%cjetbrains%dmps%dtextGen%dTextGenBuffer" resolve="getBuffer" />
                <node concept="1ZhdrF" id="1234879337183" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3!xsQk" id="1234879337184" role="3!ytzL">
                    <node concept="3clFbS" id="1234879337185" role="2VODD2">
                      <node concept="3clFbF" id="1234885687480" role="3cqZAp">
                        <node concept="2OqwBi" id="1234885688091" role="3clFbG">
                          <node concept="30H73N" id="1234885687481" role="2Oq!k0" />
                          <node concept="2qgKlT" id="1234885690501" role="2OqNvi">
                            <reference role="37wK5l" target="wbvt.1234885318469" resolve="getGetterName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="1234879337243" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1234879337244" role="3clF46">
          <property role="TrG5h" value="textGen" />
          <node concept="3uibUv" id="1234879337245" role="1tU5fm">
            <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
        <node concept="37vLTG" id="1234879337246" role="3clF46">
          <property role="TrG5h" value="this" />
          <node concept="3uibUv" id="1234879337247" role="1tU5fm">
            <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1234879431128">
    <property role="TrG5h" value="reduce_SimpleTextGenOperationInLang" />
    <reference role="3gUMe" target="2omo.1233751620748" resolve="SimpleTextGenOperation" />
    <node concept="312cEu" id="1234879458758" role="13RCb5">
      <property role="TrG5h" value="SimplestTG" />
      <node concept="3Tm1VV" id="1234879458763" role="1B3o_S" />
      <node concept="3uibUv" id="1234882706867" role="1zkMxy">
        <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
      </node>
      <node concept="3clFbW" id="1234879458764" role="jymVt">
        <node concept="3cqZAl" id="1234879458765" role="3clF45" />
        <node concept="3Tm1VV" id="1234879458766" role="1B3o_S" />
        <node concept="3clFbS" id="1234879458767" role="3clF47">
          <node concept="3clFbF" id="1234879458768" role="3cqZAp">
            <node concept="2OqwBi" id="1234879458769" role="3clFbG">
              <node concept="37vLTw" id="3021153905151597347" role="2Oq!k0">
                <reference role="3cqZAo" target="1234879458792" resolve="textGen" />
              </node>
              <node concept="liA8E" id="1234879458783" role="2OqNvi">
                <reference role="37wK5l" target="zrid.~SNodeTextGen%dappendNewLine()%cvoid" resolve="appendNewLine" />
                <node concept="1ZhdrF" id="1234879458784" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3!xsQk" id="1234879458785" role="3!ytzL">
                    <node concept="3clFbS" id="1234879458786" role="2VODD2">
                      <node concept="3clFbF" id="1234879458787" role="3cqZAp">
                        <node concept="2OqwBi" id="1234879458788" role="3clFbG">
                          <node concept="30H73N" id="1234879458789" role="2Oq!k0" />
                          <node concept="2qgKlT" id="1234879458790" role="2OqNvi">
                            <reference role="37wK5l" target="wbvt.1234789420862" resolve="getMethodName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1234879458791" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="1234879458792" role="3clF46">
          <property role="TrG5h" value="textGen" />
          <node concept="3uibUv" id="1234879458793" role="1tU5fm">
            <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1234880794551">
    <property role="TrG5h" value="reduce_NodePartInLang" />
    <property role="3GE5qa" value="append.lang" />
    <reference role="3gUMe" target="2omo.1237305334312" resolve="NodeAppendPart" />
    <node concept="312cEu" id="1234880828368" role="13RCb5">
      <property role="TrG5h" value="MyClass" />
      <node concept="3Tm1VV" id="1234880828435" role="1B3o_S" />
      <node concept="3clFb_" id="1234880828369" role="jymVt">
        <property role="TrG5h" value="appendNodeText" />
        <node concept="37vLTG" id="1234880828370" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1234880828371" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1234880828372" role="3clF46">
          <property role="TrG5h" value="textGen" />
          <node concept="3uibUv" id="1234880828373" role="1tU5fm">
            <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
        <node concept="3cqZAl" id="1234880828374" role="3clF45" />
        <node concept="3Tm6S6" id="1234880828375" role="1B3o_S" />
        <node concept="3clFbS" id="1234880828376" role="3clF47">
          <node concept="9aQIb" id="1237468626732" role="3cqZAp">
            <node concept="3clFbS" id="1237468626733" role="9aQI4">
              <node concept="3clFbF" id="1237468646442" role="3cqZAp">
                <node concept="2OqwBi" id="1237468646803" role="3clFbG">
                  <node concept="37vLTw" id="3021153905151585883" role="2Oq!k0">
                    <reference role="3cqZAo" target="1234880828372" resolve="textGen" />
                  </node>
                  <node concept="liA8E" id="1237468648385" role="2OqNvi">
                    <reference role="37wK5l" target="zrid.~SNodeTextGen%dindentBuffer()%cvoid" resolve="indentBuffer" />
                  </node>
                </node>
                <node concept="1W57fq" id="1237468662200" role="lGtFl">
                  <node concept="3IZrLx" id="1237468662201" role="3IZSJc">
                    <node concept="3clFbS" id="1237468662202" role="2VODD2">
                      <node concept="3clFbF" id="1237468668062" role="3cqZAp">
                        <node concept="2OqwBi" id="1237468668642" role="3clFbG">
                          <node concept="30H73N" id="1237468668063" role="2Oq!k0" />
                          <node concept="3TrcHB" id="1237468670693" role="2OqNvi">
                            <reference role="3TsBF5" target="2omo.1237306318654" resolve="withIndent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1408971595082534996" role="3cqZAp">
                <node concept="2OqwBi" id="1408971595082535662" role="3clFbG">
                  <node concept="37vLTw" id="1408971595082534995" role="2Oq!k0">
                    <reference role="3cqZAo" target="1234880828372" resolve="textGen" />
                  </node>
                  <node concept="liA8E" id="1408971595082536945" role="2OqNvi">
                    <reference role="37wK5l" target="zrid.~SNodeTextGen%dappendNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="appendNode" />
                    <node concept="37vLTw" id="1408971595082537019" role="37wK5m">
                      <reference role="3cqZAo" target="1234880828370" resolve="node" />
                      <node concept="29HgVG" id="1408971595082537020" role="lGtFl">
                        <node concept="3NFfHV" id="1408971595082537021" role="3NFExx">
                          <node concept="3clFbS" id="1408971595082537022" role="2VODD2">
                            <node concept="3clFbF" id="1408971595082537023" role="3cqZAp">
                              <node concept="2OqwBi" id="1408971595082537024" role="3clFbG">
                                <node concept="30H73N" id="1408971595082537025" role="2Oq!k0" />
                                <node concept="3TrEf2" id="1408971595082537026" role="2OqNvi">
                                  <reference role="3Tt5mk" target="2omo.1237305790512" />
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
            <node concept="raruj" id="1237468638235" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1234880997205">
    <property role="TrG5h" value="reduce_OperationCallInLang" />
    <property role="3GE5qa" value="append.lang" />
    <reference role="3gUMe" target="2omo.1233924848298" resolve="OperationCall" />
    <node concept="312cEu" id="1234881048969" role="13RCb5">
      <property role="TrG5h" value="ThisClass" />
      <node concept="3Tm1VV" id="1234881048970" role="1B3o_S" />
      <node concept="3uibUv" id="1234881049012" role="1zkMxy">
        <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
      </node>
      <node concept="3clFbW" id="1234881048971" role="jymVt">
        <node concept="3cqZAl" id="1234881048972" role="3clF45" />
        <node concept="3Tm1VV" id="1234881048973" role="1B3o_S" />
        <node concept="3clFbS" id="1234881048974" role="3clF47">
          <node concept="3clFbF" id="1237213172343" role="3cqZAp">
            <node concept="1niqFM" id="1237213172344" role="3clFbG">
              <property role="1npUBZ" value="class" />
              <property role="1npL6y" value="method" />
              <node concept="3uibUv" id="1237213172345" role="32Mpfj">
                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              </node>
              <node concept="10Nm6u" id="1237213172346" role="2U24H!">
                <node concept="2b32R4" id="1237213172347" role="lGtFl">
                  <node concept="3JmXsc" id="1237213172348" role="2P8S!">
                    <node concept="3clFbS" id="1237213172349" role="2VODD2">
                      <node concept="3clFbF" id="1237213172350" role="3cqZAp">
                        <node concept="2OqwBi" id="1237213172351" role="3clFbG">
                          <node concept="30H73N" id="1237213172352" role="2Oq!k0" />
                          <node concept="3Tsc0h" id="1237213172353" role="2OqNvi">
                            <reference role="3TtcxE" target="2omo.1234191323697" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151604384" role="2U24H!">
                <reference role="3cqZAo" target="1234881049010" resolve="textGen" />
              </node>
              <node concept="17Uvod" id="1237213172355" role="lGtFl">
                <property role="2qtEX9" value="methodName" />
                <node concept="3zFVjK" id="1237213172356" role="3zH0cK">
                  <node concept="3clFbS" id="1237213172357" role="2VODD2">
                    <node concept="3clFbF" id="1237213172358" role="3cqZAp">
                      <node concept="2OqwBi" id="1237213172359" role="3clFbG">
                        <node concept="2OqwBi" id="1237213172360" role="2Oq!k0">
                          <node concept="30H73N" id="1237213172361" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1237213172362" role="2OqNvi">
                            <reference role="3Tt5mk" target="2omo.1234190664409" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1237213172363" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="1237213172364" role="lGtFl">
                <property role="2qtEX9" value="fqClassName" />
                <node concept="3zFVjK" id="1237213172365" role="3zH0cK">
                  <node concept="3clFbS" id="1237213172366" role="2VODD2">
                    <node concept="3cpWs8" id="1237214313444" role="3cqZAp">
                      <node concept="3cpWsn" id="1237214313445" role="3cpWs9">
                        <property role="TrG5h" value="tg" />
                        <node concept="3Tqbb2" id="1237214313446" role="1tU5fm">
                          <reference role="ehGHo" target="2omo.1233921373471" resolve="LanguageTextGenDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="1237214313447" role="33vP2m">
                          <node concept="2OqwBi" id="1237214313448" role="2Oq!k0">
                            <node concept="30H73N" id="1237214313449" role="2Oq!k0" />
                            <node concept="3TrEf2" id="1237214313450" role="2OqNvi">
                              <reference role="3Tt5mk" target="2omo.1234190664409" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="1237214313451" role="2OqNvi">
                            <node concept="1xMEDy" id="1237214313452" role="1xVPHs">
                              <node concept="chp4Y" id="1237214313453" role="ri!Ld">
                                <reference role="cht4Q" target="2omo.1233921373471" resolve="LanguageTextGenDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1237214313456" role="3cqZAp">
                      <node concept="3cpWs3" id="1237214313458" role="3cqZAk">
                        <node concept="2OqwBi" id="1237214313459" role="3uHU7w">
                          <node concept="3TrcHB" id="1237214313460" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                          <node concept="37vLTw" id="4265636116363115579" role="2Oq!k0">
                            <reference role="3cqZAo" target="1237214313445" resolve="tg" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1237214313457" role="3uHU7B">
                          <node concept="2OqwBi" id="1237214313463" role="3uHU7B">
                            <node concept="2OqwBi" id="1237214313464" role="2Oq!k0">
                              <node concept="I4A8Y" id="1237214313465" role="2OqNvi" />
                              <node concept="37vLTw" id="4265636116363084146" role="2Oq!k0">
                                <reference role="3cqZAo" target="1237214313445" resolve="tg" />
                              </node>
                            </node>
                            <node concept="LkI2h" id="1237214313467" role="2OqNvi" />
                          </node>
                          <node concept="Xl_RD" id="1237214313462" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1237213172373" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="1234881049010" role="3clF46">
          <property role="TrG5h" value="textGen" />
          <node concept="3uibUv" id="1234881049011" role="1tU5fm">
            <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1235572099335">
    <property role="TrG5h" value="reduce_NodeParameter" />
    <reference role="3gUMe" target="2omo.1233748055915" resolve="NodeParameter" />
    <node concept="312cEu" id="1235572114569" role="13RCb5">
      <node concept="3Tm1VV" id="1235572114570" role="1B3o_S" />
      <node concept="3clFbW" id="1235572114571" role="jymVt">
        <node concept="3cqZAl" id="1235572114572" role="3clF45" />
        <node concept="3Tm1VV" id="1235572114573" role="1B3o_S" />
        <node concept="3clFbS" id="1235572114574" role="3clF47">
          <node concept="3clFbF" id="1235572127030" role="3cqZAp">
            <node concept="37vLTw" id="3021153905151506583" role="3clFbG">
              <reference role="3cqZAo" target="1235572123091" resolve="node" />
              <node concept="raruj" id="1235572129126" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1235572123091" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1239568232621" role="1tU5fm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1236184219677">
    <property role="TrG5h" value="PartInLang_switch" />
    <property role="3GE5qa" value="append" />
    <node concept="3aamgX" id="1408971595082525233" role="3aUrZf">
      <reference role="30HIoZ" target="2omo.1237305334312" resolve="NodeAppendPart" />
      <node concept="gft3U" id="1408971595082526815" role="1lVwrX">
        <node concept="2VYdi" id="1408971595082526817" role="gfFT!">
          <node concept="1W57fq" id="1408971595082527140" role="lGtFl">
            <node concept="3IZrLx" id="1408971595082527143" role="3IZSJc">
              <node concept="3clFbS" id="1408971595082527144" role="2VODD2">
                <node concept="3clFbF" id="1408971595082527150" role="3cqZAp">
                  <node concept="3JuTUA" id="1408971595082527937" role="3clFbG">
                    <node concept="2OqwBi" id="1408971595082527938" role="3JuY14">
                      <node concept="2OqwBi" id="1408971595082527939" role="2Oq!k0">
                        <node concept="30H73N" id="1408971595082527940" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1408971595082527941" role="2OqNvi">
                          <reference role="3Tt5mk" target="2omo.1237305790512" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="1408971595082527942" role="2OqNvi" />
                    </node>
                    <node concept="2c44tf" id="1408971595082527943" role="3JuZjQ">
                      <node concept="17QB3L" id="1408971595082527944" role="2c44tc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="j!656" id="1408971595082531118" role="UU_!l">
              <reference role="v9R2y" target="1234880794551" resolve="reduce_NodePartInLang" />
            </node>
          </node>
          <node concept="xERo3" id="1408971595082530325" role="lGtFl">
            <reference role="xH3mL" target="1236186508024" resolve="reduce_PropertyInLang" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1237468457001" role="3aUrZf">
      <reference role="30HIoZ" target="2omo.1237305557638" resolve="ConstantStringAppendPart" />
      <node concept="j!656" id="1237468797211" role="1lVwrX">
        <reference role="v9R2y" target="1237468521573" resolve="reduce_ConstantStringPartInLang" />
      </node>
    </node>
    <node concept="3aamgX" id="1237469046957" role="3aUrZf">
      <reference role="30HIoZ" target="2omo.1237305208784" resolve="NewLineAppendPart" />
      <node concept="j!656" id="1237469062428" role="1lVwrX">
        <reference role="v9R2y" target="1237469005249" resolve="reduce_NewLinePartInLang" />
      </node>
    </node>
    <node concept="3aamgX" id="1237469079147" role="3aUrZf">
      <reference role="30HIoZ" target="2omo.1237305275276" resolve="InfoAppendPart" />
      <node concept="j!656" id="1237469084665" role="1lVwrX">
        <reference role="v9R2y" target="1237468866633" resolve="reduce_InfoPartInLang" />
      </node>
    </node>
    <node concept="3aamgX" id="1237469238796" role="3aUrZf">
      <reference role="30HIoZ" target="2omo.1237305491868" resolve="CollectionAppendPart" />
      <node concept="j!656" id="1237469247689" role="1lVwrX">
        <reference role="v9R2y" target="1237469181189" resolve="reduce_CollectionPart" />
      </node>
    </node>
    <node concept="3aamgX" id="1237987180014" role="3aUrZf">
      <reference role="30HIoZ" target="2omo.1233924848298" resolve="OperationCall" />
      <node concept="j!656" id="1237987197251" role="1lVwrX">
        <reference role="v9R2y" target="1234880997205" resolve="reduce_OperationCallInLang" />
      </node>
    </node>
    <node concept="3aamgX" id="4340589516982036857" role="3aUrZf">
      <reference role="30HIoZ" target="2omo.6911933836258445304" resolve="ReferenceAppendPart" />
      <node concept="j!656" id="4340589516982036859" role="1lVwrX">
        <reference role="v9R2y" target="6911933836258446176" resolve="reduce_ReferenceAppendPartInLang" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1236186426663">
    <property role="TrG5h" value="reduce_Property" />
    <property role="3GE5qa" value="append.concept" />
    <reference role="3gUMe" target="2omo.1237305334312" resolve="NodeAppendPart" />
    <node concept="312cEu" id="1236186584171" role="13RCb5">
      <node concept="3Tm1VV" id="1236186584172" role="1B3o_S" />
      <node concept="3uibUv" id="1236186590521" role="1zkMxy">
        <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
      </node>
      <node concept="3clFbW" id="1236186584173" role="jymVt">
        <node concept="3cqZAl" id="1236186584174" role="3clF45" />
        <node concept="3Tm1VV" id="1236186584175" role="1B3o_S" />
        <node concept="3clFbS" id="1236186584176" role="3clF47">
          <node concept="3clFbF" id="1236186597617" role="3cqZAp">
            <node concept="2OqwBi" id="1236186597618" role="3clFbG">
              <node concept="liA8E" id="1236186597619" role="2OqNvi">
                <reference role="37wK5l" target="zrid.~SNodeTextGen%dappend(java%dlang%dString)%cvoid" resolve="append" />
                <node concept="10Nm6u" id="1236186602371" role="37wK5m">
                  <node concept="29HgVG" id="1236186605655" role="lGtFl">
                    <node concept="3NFfHV" id="1236186605656" role="3NFExx">
                      <node concept="3clFbS" id="1236186605657" role="2VODD2">
                        <node concept="3clFbF" id="1236186620846" role="3cqZAp">
                          <node concept="2OqwBi" id="1237469557310" role="3clFbG">
                            <node concept="30H73N" id="1236186620847" role="2Oq!k0" />
                            <node concept="3TrEf2" id="1237469558689" role="2OqNvi">
                              <reference role="3Tt5mk" target="2omo.1237305790512" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="1237469474661" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3!xsQk" id="1237469474662" role="3!ytzL">
                    <node concept="3clFbS" id="1237469474663" role="2VODD2">
                      <node concept="3clFbF" id="1237469478289" role="3cqZAp">
                        <node concept="3K4zz7" id="1237469478290" role="3clFbG">
                          <node concept="3fqX7Q" id="1237469498678" role="3K4Cdx">
                            <node concept="2OqwBi" id="1237469498679" role="3fr31v">
                              <node concept="30H73N" id="1237469498680" role="2Oq!k0" />
                              <node concept="3TrcHB" id="1237469498681" role="2OqNvi">
                                <reference role="3TsBF5" target="2omo.1237306318654" resolve="withIndent" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1237469483738" role="3K4E3e">
                            <property role="Xl_RC" value="append" />
                          </node>
                          <node concept="Xl_RD" id="1237469488208" role="3K4GZi">
                            <property role="Xl_RC" value="appendWithIndent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="1236186597620" role="2Oq!k0" />
            </node>
            <node concept="raruj" id="1236186612064" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1236186508024">
    <property role="TrG5h" value="reduce_PropertyInLang" />
    <property role="3GE5qa" value="append.lang" />
    <reference role="3gUMe" target="2omo.1237305334312" resolve="NodeAppendPart" />
    <node concept="312cEu" id="1236186535509" role="13RCb5">
      <node concept="3Tm1VV" id="1236186535510" role="1B3o_S" />
      <node concept="3clFbW" id="1236186535511" role="jymVt">
        <node concept="3cqZAl" id="1236186535512" role="3clF45" />
        <node concept="3Tm1VV" id="1236186535513" role="1B3o_S" />
        <node concept="3clFbS" id="1236186535514" role="3clF47">
          <node concept="3clFbF" id="1236186553485" role="3cqZAp">
            <node concept="2OqwBi" id="1236186554471" role="3clFbG">
              <node concept="37vLTw" id="3021153905151298162" role="2Oq!k0">
                <reference role="3cqZAo" target="1236186542233" resolve="textGen" />
              </node>
              <node concept="liA8E" id="1236186556225" role="2OqNvi">
                <reference role="37wK5l" target="zrid.~SNodeTextGen%dappend(java%dlang%dString)%cvoid" resolve="append" />
                <node concept="10Nm6u" id="1236186562413" role="37wK5m">
                  <node concept="29HgVG" id="1236186566775" role="lGtFl">
                    <node concept="3NFfHV" id="1236186566776" role="3NFExx">
                      <node concept="3clFbS" id="1236186566777" role="2VODD2">
                        <node concept="3clFbF" id="1236186570356" role="3cqZAp">
                          <node concept="2OqwBi" id="1237468509209" role="3clFbG">
                            <node concept="30H73N" id="1236186570357" role="2Oq!k0" />
                            <node concept="3TrEf2" id="1237468510713" role="2OqNvi">
                              <reference role="3Tt5mk" target="2omo.1237305790512" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="1237468698116" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3!xsQk" id="1237468698117" role="3!ytzL">
                    <node concept="3clFbS" id="1237468698118" role="2VODD2">
                      <node concept="3clFbF" id="1237468707072" role="3cqZAp">
                        <node concept="3K4zz7" id="1237468707073" role="3clFbG">
                          <node concept="3fqX7Q" id="1237469565112" role="3K4Cdx">
                            <node concept="2OqwBi" id="1237469565113" role="3fr31v">
                              <node concept="30H73N" id="1237469565114" role="2Oq!k0" />
                              <node concept="3TrcHB" id="1237469565115" role="2OqNvi">
                                <reference role="3TsBF5" target="2omo.1237306318654" resolve="withIndent" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1237468714646" role="3K4E3e">
                            <property role="Xl_RC" value="append" />
                          </node>
                          <node concept="Xl_RD" id="1237468724537" role="3K4GZi">
                            <property role="Xl_RC" value="appendWithIndent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1236186574124" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="1236186542233" role="3clF46">
          <property role="TrG5h" value="textGen" />
          <node concept="3uibUv" id="1236186542234" role="1tU5fm">
            <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1236187455256">
    <property role="TrG5h" value="reduce_Append" />
    <property role="3GE5qa" value="append" />
    <reference role="3gUMe" target="2omo.1237306079178" resolve="AppendOperation" />
    <node concept="312cEu" id="1236187465446" role="13RCb5">
      <node concept="3Tm1VV" id="1236187465447" role="1B3o_S" />
      <node concept="3clFbW" id="1236187465448" role="jymVt">
        <node concept="3cqZAl" id="1236187465449" role="3clF45" />
        <node concept="3Tm1VV" id="1236187465450" role="1B3o_S" />
        <node concept="3clFbS" id="1236187465451" role="3clF47">
          <node concept="9aQIb" id="1237469873412" role="3cqZAp">
            <node concept="3clFbS" id="1237469873413" role="9aQI4">
              <node concept="3clFbF" id="1237469877432" role="3cqZAp">
                <node concept="10Nm6u" id="1237469877433" role="3clFbG" />
                <node concept="1W57fq" id="1237469899005" role="lGtFl">
                  <node concept="3IZrLx" id="1237469899006" role="3IZSJc">
                    <node concept="3clFbS" id="1237469899007" role="2VODD2">
                      <node concept="3clFbF" id="1237469956112" role="3cqZAp">
                        <node concept="2OqwBi" id="1237469956113" role="3clFbG">
                          <node concept="1eOMI4" id="1237469956114" role="2Oq!k0">
                            <node concept="2OqwBi" id="1237469956115" role="1eOMHV">
                              <node concept="30H73N" id="1237469956116" role="2Oq!k0" />
                              <node concept="2Xjw5R" id="1237469956117" role="2OqNvi">
                                <node concept="1xMEDy" id="1237469956118" role="1xVPHs">
                                  <node concept="chp4Y" id="1237469956119" role="ri!Ld">
                                    <reference role="cht4Q" target="2omo.1234281982537" resolve="AbstractTextGenDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="1237469956120" role="2OqNvi">
                            <node concept="chp4Y" id="1237469956121" role="cj9EA">
                              <reference role="cht4Q" target="2omo.1233670071145" resolve="ConceptTextGenDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="1237470007569" role="lGtFl">
                  <node concept="3JmXsc" id="1237470007570" role="3Jn!fo">
                    <node concept="3clFbS" id="1237470007571" role="2VODD2">
                      <node concept="3clFbF" id="1237470040739" role="3cqZAp">
                        <node concept="2OqwBi" id="1237470041132" role="3clFbG">
                          <node concept="30H73N" id="1237470040740" role="2Oq!k0" />
                          <node concept="3Tsc0h" id="1237470044918" role="2OqNvi">
                            <reference role="3TtcxE" target="2omo.1237306115446" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="jY4Nl" id="1237470033612" role="lGtFl">
                  <reference role="jYjtx" target="1237469297113" resolve="PartInConcept_switch" />
                </node>
              </node>
              <node concept="3clFbF" id="1237469880575" role="3cqZAp">
                <node concept="10Nm6u" id="1237469880576" role="3clFbG" />
                <node concept="1W57fq" id="1237469901070" role="lGtFl">
                  <node concept="3IZrLx" id="1237469901071" role="3IZSJc">
                    <node concept="3clFbS" id="1237469901072" role="2VODD2">
                      <node concept="3clFbF" id="1237469995730" role="3cqZAp">
                        <node concept="2OqwBi" id="1237469995731" role="3clFbG">
                          <node concept="1eOMI4" id="1237469995732" role="2Oq!k0">
                            <node concept="2OqwBi" id="1237469995733" role="1eOMHV">
                              <node concept="30H73N" id="1237469995734" role="2Oq!k0" />
                              <node concept="2Xjw5R" id="1237469995735" role="2OqNvi">
                                <node concept="1xMEDy" id="1237469995736" role="1xVPHs">
                                  <node concept="chp4Y" id="1237469995737" role="ri!Ld">
                                    <reference role="cht4Q" target="2omo.1234281982537" resolve="AbstractTextGenDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="1237469995738" role="2OqNvi">
                            <node concept="chp4Y" id="1237470000849" role="cj9EA">
                              <reference role="cht4Q" target="2omo.1233921373471" resolve="LanguageTextGenDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="1237470011009" role="lGtFl">
                  <node concept="3JmXsc" id="1237470011010" role="3Jn!fo">
                    <node concept="3clFbS" id="1237470011011" role="2VODD2">
                      <node concept="3clFbF" id="1237470048341" role="3cqZAp">
                        <node concept="2OqwBi" id="1237470048718" role="3clFbG">
                          <node concept="30H73N" id="1237470048342" role="2Oq!k0" />
                          <node concept="3Tsc0h" id="1237470051989" role="2OqNvi">
                            <reference role="3TtcxE" target="2omo.1237306115446" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="jY4Nl" id="1237470036848" role="lGtFl">
                  <reference role="jYjtx" target="1236184219677" resolve="PartInLang_switch" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="1237474665619" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1236188545902">
    <property role="TrG5h" value="reduce_WithIndentOperationInLang" />
    <reference role="3gUMe" target="2omo.1236188139846" resolve="WithIndentOperation" />
    <node concept="312cEu" id="1236188565840" role="13RCb5">
      <node concept="3Tm1VV" id="1236188565841" role="1B3o_S" />
      <node concept="3clFbW" id="1236188565842" role="jymVt">
        <node concept="3cqZAl" id="1236188565843" role="3clF45" />
        <node concept="3Tm1VV" id="1236188565844" role="1B3o_S" />
        <node concept="3clFbS" id="1236188565845" role="3clF47">
          <node concept="9aQIb" id="1236188571533" role="3cqZAp">
            <node concept="3clFbS" id="1236188571534" role="9aQI4">
              <node concept="3clFbF" id="1236188606366" role="3cqZAp">
                <node concept="2OqwBi" id="1236188607790" role="3clFbG">
                  <node concept="37vLTw" id="3021153905151296583" role="2Oq!k0">
                    <reference role="3cqZAo" target="1236188602224" resolve="textGen" />
                  </node>
                  <node concept="liA8E" id="1236188626999" role="2OqNvi">
                    <reference role="37wK5l" target="zrid.~SNodeTextGen%dincreaseDepth()%cvoid" resolve="increaseDepth" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1236188628469" role="3cqZAp">
                <node concept="2b32R4" id="1236348455211" role="lGtFl">
                  <node concept="3JmXsc" id="1236348455212" role="2P8S!">
                    <node concept="3clFbS" id="1236348455213" role="2VODD2">
                      <node concept="3clFbF" id="1236348457853" role="3cqZAp">
                        <node concept="2OqwBi" id="1236348460044" role="3clFbG">
                          <node concept="2OqwBi" id="1236348458263" role="2Oq!k0">
                            <node concept="30H73N" id="1236348457854" role="2Oq!k0" />
                            <node concept="3TrEf2" id="1236348459760" role="2OqNvi">
                              <reference role="3Tt5mk" target="2omo.1236188238861" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1236348461084" role="2OqNvi">
                            <reference role="3TtcxE" target="tpee.1068581517665" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1236188630971" role="3cqZAp">
                <node concept="2OqwBi" id="1236188631363" role="3clFbG">
                  <node concept="37vLTw" id="3021153905151724937" role="2Oq!k0">
                    <reference role="3cqZAo" target="1236188602224" resolve="textGen" />
                  </node>
                  <node concept="liA8E" id="1236188632977" role="2OqNvi">
                    <reference role="37wK5l" target="zrid.~SNodeTextGen%ddecreaseDepth()%cvoid" resolve="decreaseDepth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1236188657824" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="1236188602224" role="3clF46">
          <property role="TrG5h" value="textGen" />
          <node concept="3uibUv" id="1236188616966" role="1tU5fm">
            <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1236188665185">
    <property role="TrG5h" value="reduce_WithIndentOperation" />
    <reference role="3gUMe" target="2omo.1236188139846" resolve="WithIndentOperation" />
    <node concept="312cEu" id="1236188682219" role="13RCb5">
      <node concept="3Tm1VV" id="1236188682220" role="1B3o_S" />
      <node concept="3uibUv" id="1236188716561" role="1zkMxy">
        <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
      </node>
      <node concept="3clFbW" id="1236188682221" role="jymVt">
        <node concept="3cqZAl" id="1236188682222" role="3clF45" />
        <node concept="3Tm1VV" id="1236188682223" role="1B3o_S" />
        <node concept="3clFbS" id="1236188682224" role="3clF47">
          <node concept="9aQIb" id="1236188686444" role="3cqZAp">
            <node concept="3clFbS" id="1236188686445" role="9aQI4">
              <node concept="3clFbF" id="1236188722827" role="3cqZAp">
                <node concept="2OqwBi" id="1236188722828" role="3clFbG">
                  <node concept="liA8E" id="1236188722829" role="2OqNvi">
                    <reference role="37wK5l" target="zrid.~SNodeTextGen%dincreaseDepth()%cvoid" resolve="increaseDepth" />
                  </node>
                  <node concept="Xjq3P" id="1236188722830" role="2Oq!k0" />
                </node>
              </node>
              <node concept="3clFbH" id="1236188724144" role="3cqZAp">
                <node concept="2b32R4" id="1236348444984" role="lGtFl">
                  <node concept="3JmXsc" id="1236348444985" role="2P8S!">
                    <node concept="3clFbS" id="1236348444986" role="2VODD2">
                      <node concept="3clFbF" id="1236348448537" role="3cqZAp">
                        <node concept="2OqwBi" id="1236348450932" role="3clFbG">
                          <node concept="2OqwBi" id="1236348449278" role="2Oq!k0">
                            <node concept="30H73N" id="1236348448538" role="2Oq!k0" />
                            <node concept="3TrEf2" id="1236348450413" role="2OqNvi">
                              <reference role="3Tt5mk" target="2omo.1236188238861" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1236348452099" role="2OqNvi">
                            <reference role="3TtcxE" target="tpee.1068581517665" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1236188728005" role="3cqZAp">
                <node concept="2OqwBi" id="1236188728006" role="3clFbG">
                  <node concept="liA8E" id="1236188728007" role="2OqNvi">
                    <reference role="37wK5l" target="zrid.~SNodeTextGen%ddecreaseDepth()%cvoid" resolve="decreaseDepth" />
                  </node>
                  <node concept="Xjq3P" id="1236188728008" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="1236188688008" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1237468521573">
    <property role="TrG5h" value="reduce_ConstantStringPartInLang" />
    <property role="3GE5qa" value="append.lang" />
    <reference role="3gUMe" target="2omo.1237305557638" resolve="ConstantStringAppendPart" />
    <node concept="312cEu" id="1237468536887" role="13RCb5">
      <node concept="3Tm1VV" id="1237468536888" role="1B3o_S" />
      <node concept="3clFbW" id="1237468536889" role="jymVt">
        <node concept="3cqZAl" id="1237468536890" role="3clF45" />
        <node concept="3Tm1VV" id="1237468536891" role="1B3o_S" />
        <node concept="3clFbS" id="1237468536892" role="3clF47">
          <node concept="3clFbF" id="1237468548861" role="3cqZAp">
            <node concept="2OqwBi" id="1237468548862" role="3clFbG">
              <node concept="37vLTw" id="3021153905151614705" role="2Oq!k0">
                <reference role="3cqZAo" target="1237468555937" resolve="textGen" />
              </node>
              <node concept="liA8E" id="1237468548864" role="2OqNvi">
                <reference role="37wK5l" target="zrid.~SNodeTextGen%dappend(java%dlang%dString)%cvoid" resolve="append" />
                <node concept="Xl_RD" id="1237468578361" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <node concept="17Uvod" id="1237468586346" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="1237468586347" role="3zH0cK">
                      <node concept="3clFbS" id="1237468586348" role="2VODD2">
                        <node concept="3clFbF" id="1237468588943" role="3cqZAp">
                          <node concept="2OqwBi" id="1237468589508" role="3clFbG">
                            <node concept="30H73N" id="1237468588944" role="2Oq!k0" />
                            <node concept="3TrcHB" id="1237468591324" role="2OqNvi">
                              <reference role="3TsBF5" target="2omo.1237305576108" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="1237468739819" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3!xsQk" id="1237468739820" role="3!ytzL">
                    <node concept="3clFbS" id="1237468739821" role="2VODD2">
                      <node concept="3clFbF" id="1237468743479" role="3cqZAp">
                        <node concept="3K4zz7" id="1237468743480" role="3clFbG">
                          <node concept="3fqX7Q" id="1237469581007" role="3K4Cdx">
                            <node concept="2OqwBi" id="1237469581008" role="3fr31v">
                              <node concept="30H73N" id="1237469581009" role="2Oq!k0" />
                              <node concept="3TrcHB" id="1237469581010" role="2OqNvi">
                                <reference role="3TsBF5" target="2omo.1237306361677" resolve="withIndent" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1237468749755" role="3K4E3e">
                            <property role="Xl_RC" value="append" />
                          </node>
                          <node concept="Xl_RD" id="1237468773429" role="3K4GZi">
                            <property role="Xl_RC" value="appendWithIndent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1237468548873" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="1237468555937" role="3clF46">
          <property role="TrG5h" value="textGen" />
          <node concept="3uibUv" id="1237468555938" role="1tU5fm">
            <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1237468866633">
    <property role="TrG5h" value="reduce_InfoPartInLang" />
    <property role="3GE5qa" value="append.lang" />
    <reference role="3gUMe" target="2omo.1237305275276" resolve="InfoAppendPart" />
    <node concept="312cEu" id="1237468867854" role="13RCb5">
      <node concept="3Tm1VV" id="1237468867855" role="1B3o_S" />
      <node concept="3clFbW" id="1237468867856" role="jymVt">
        <node concept="3cqZAl" id="1237468867857" role="3clF45" />
        <node concept="3Tm1VV" id="1237468867858" role="1B3o_S" />
        <node concept="3clFbS" id="1237468867859" role="3clF47">
          <node concept="3clFbF" id="1237468867860" role="3cqZAp">
            <node concept="2OqwBi" id="1237468867861" role="3clFbG">
              <node concept="liA8E" id="1237468867862" role="2OqNvi">
                <reference role="37wK5l" target="zrid.~SNodeTextGen%dappend(java%dlang%dString)%cvoid" resolve="append" />
                <node concept="2OqwBi" id="1237468867863" role="37wK5m">
                  <node concept="liA8E" id="1237468867864" role="2OqNvi">
                    <reference role="37wK5l" target="zrid.~SNodeTextGen%dgetReferentResolveInfoOrName(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="getReferentResolveInfoOrName" />
                    <node concept="Xl_RD" id="1237468867865" role="37wK5m">
                      <property role="Xl_RC" value="role" />
                      <node concept="17Uvod" id="1237468867866" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="1237468867867" role="3zH0cK">
                          <node concept="3clFbS" id="1237468867868" role="2VODD2">
                            <node concept="3clFbF" id="3918995767590764128" role="3cqZAp">
                              <node concept="2YIFZM" id="3918995767590764130" role="3clFbG">
                                <reference role="37wK5l" target="iwwu.1238250357846" resolve="getGenuineLinkRole" />
                                <reference role="1Pybhc" target="iwwu.1237995590703" resolve="SModelUtil" />
                                <node concept="2OqwBi" id="3918995767590764138" role="37wK5m">
                                  <node concept="1PxgMI" id="3918995767590764131" role="2Oq!k0">
                                    <reference role="1PxNhF" target="tp25.1138056143562" resolve="SLinkAccess" />
                                    <node concept="2OqwBi" id="3918995767590764132" role="1PxMeX">
                                      <node concept="1PxgMI" id="3918995767590764133" role="2Oq!k0">
                                        <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                                        <node concept="2OqwBi" id="3918995767590764134" role="1PxMeX">
                                          <node concept="30H73N" id="3918995767590764135" role="2Oq!k0" />
                                          <node concept="3TrEf2" id="3918995767590764136" role="2OqNvi">
                                            <reference role="3Tt5mk" target="2omo.1237305885953" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="3918995767590764137" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tpee.1197027833540" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3918995767590764142" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp25.1138056516764" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="1237468867883" role="37wK5m">
                      <node concept="29HgVG" id="6302490199502034062" role="lGtFl">
                        <node concept="3NFfHV" id="6302490199502034063" role="3NFExx">
                          <node concept="3clFbS" id="6302490199502034064" role="2VODD2">
                            <node concept="3cpWs6" id="6302490199502034173" role="3cqZAp">
                              <node concept="2OqwBi" id="6302490199502034175" role="3cqZAk">
                                <node concept="1PxgMI" id="6302490199502034176" role="2Oq!k0">
                                  <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                                  <node concept="2OqwBi" id="6302490199502034177" role="1PxMeX">
                                    <node concept="30H73N" id="6302490199502034178" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="6302490199502034179" role="2OqNvi">
                                      <reference role="3Tt5mk" target="2omo.1237305885953" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6302490199502034180" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpee.1197027771414" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905151597931" role="2Oq!k0">
                    <reference role="3cqZAo" target="1237468895226" resolve="textGen" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905150328303" role="2Oq!k0">
                <reference role="3cqZAo" target="1237468895226" resolve="textGen" />
              </node>
            </node>
            <node concept="raruj" id="1237468867896" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="1237468895226" role="3clF46">
          <property role="TrG5h" value="textGen" />
          <node concept="3uibUv" id="1237468895227" role="1tU5fm">
            <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1237469005249">
    <property role="TrG5h" value="reduce_NewLinePartInLang" />
    <property role="3GE5qa" value="append.lang" />
    <reference role="3gUMe" target="2omo.1237305208784" resolve="NewLineAppendPart" />
    <node concept="312cEu" id="1237469016095" role="13RCb5">
      <node concept="3Tm1VV" id="1237469016096" role="1B3o_S" />
      <node concept="3clFbW" id="1237469016097" role="jymVt">
        <node concept="3cqZAl" id="1237469016098" role="3clF45" />
        <node concept="3Tm1VV" id="1237469016099" role="1B3o_S" />
        <node concept="3clFbS" id="1237469016100" role="3clF47">
          <node concept="3clFbF" id="1237469030650" role="3cqZAp">
            <node concept="2OqwBi" id="1237469031105" role="3clFbG">
              <node concept="37vLTw" id="3021153905151603487" role="2Oq!k0">
                <reference role="3cqZAo" target="1237469022648" resolve="textGen" />
              </node>
              <node concept="liA8E" id="1237469033890" role="2OqNvi">
                <reference role="37wK5l" target="zrid.~SNodeTextGen%dappendNewLine()%cvoid" resolve="appendNewLine" />
              </node>
            </node>
            <node concept="raruj" id="1237469039222" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="1237469022648" role="3clF46">
          <property role="TrG5h" value="textGen" />
          <node concept="3uibUv" id="1237469022649" role="1tU5fm">
            <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1237469181189">
    <property role="TrG5h" value="reduce_CollectionPart" />
    <property role="3GE5qa" value="append" />
    <reference role="3gUMe" target="2omo.1237305491868" resolve="CollectionAppendPart" />
    <node concept="312cEu" id="1237469183191" role="13RCb5">
      <node concept="3Tm1VV" id="1237469183192" role="1B3o_S" />
      <node concept="3uibUv" id="1237469183326" role="1zkMxy">
        <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
      </node>
      <node concept="3clFbW" id="1237469183193" role="jymVt">
        <node concept="3cqZAl" id="1237469183194" role="3clF45" />
        <node concept="3Tm1VV" id="1237469183195" role="1B3o_S" />
        <node concept="3clFbS" id="1237469183196" role="3clF47">
          <node concept="9aQIb" id="2626571763597768143" role="3cqZAp">
            <node concept="3clFbS" id="2626571763597768145" role="9aQI4">
              <node concept="3cpWs8" id="2626571763597779715" role="3cqZAp">
                <node concept="3cpWsn" id="2626571763597779716" role="3cpWs9">
                  <property role="TrG5h" value="collection" />
                  <node concept="A3Dl8" id="2626571763597779717" role="1tU5fm">
                    <node concept="3Tqbb2" id="2626571763597779718" role="A3Ik2" />
                  </node>
                  <node concept="10Nm6u" id="2626571763597779719" role="33vP2m">
                    <node concept="29HgVG" id="2626571763597779720" role="lGtFl">
                      <node concept="3NFfHV" id="2626571763597779721" role="3NFExx">
                        <node concept="3clFbS" id="2626571763597779722" role="2VODD2">
                          <node concept="3clFbF" id="2626571763597779723" role="3cqZAp">
                            <node concept="2OqwBi" id="2626571763597779724" role="3clFbG">
                              <node concept="3TrEf2" id="2626571763597779725" role="2OqNvi">
                                <reference role="3Tt5mk" target="2omo.1237305945551" />
                              </node>
                              <node concept="30H73N" id="2626571763597779726" role="2Oq!k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2626571763597779728" role="3cqZAp">
                <node concept="3cpWsn" id="2626571763597779729" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="lastItem" />
                  <node concept="3Tqbb2" id="2626571763597779730" role="1tU5fm" />
                  <node concept="2OqwBi" id="2626571763597779731" role="33vP2m">
                    <node concept="37vLTw" id="2626571763597779732" role="2Oq!k0">
                      <reference role="3cqZAo" target="2626571763597779716" resolve="collection" />
                    </node>
                    <node concept="1yVyf7" id="2626571763597779733" role="2OqNvi" />
                  </node>
                </node>
                <node concept="1W57fq" id="2626571763597779735" role="lGtFl">
                  <node concept="3IZrLx" id="2626571763597779736" role="3IZSJc">
                    <node concept="3clFbS" id="2626571763597779737" role="2VODD2">
                      <node concept="3clFbF" id="2626571763597779738" role="3cqZAp">
                        <node concept="22lmx!" id="2626571763597779739" role="3clFbG">
                          <node concept="2OqwBi" id="2626571763597779740" role="3uHU7w">
                            <node concept="2OqwBi" id="2626571763597779741" role="2Oq!k0">
                              <node concept="30H73N" id="2626571763597779742" role="2Oq!k0" />
                              <node concept="3TrcHB" id="2626571763597779743" role="2OqNvi">
                                <reference role="3TsBF5" target="2omo.1237306003719" resolve="separator" />
                              </node>
                            </node>
                            <node concept="17RvpY" id="2626571763597779744" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="2626571763597779745" role="3uHU7B">
                            <node concept="30H73N" id="2626571763597779746" role="2Oq!k0" />
                            <node concept="3TrcHB" id="2626571763597779747" role="2OqNvi">
                              <reference role="3TsBF5" target="2omo.1237983969951" resolve="withSeparator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="2626571763597779748" role="3cqZAp">
                <node concept="37vLTw" id="2626571763597779749" role="1DdaDG">
                  <reference role="3cqZAo" target="2626571763597779716" resolve="collection" />
                </node>
                <node concept="3cpWsn" id="2626571763597779750" role="1Duv9x">
                  <property role="TrG5h" value="item" />
                  <node concept="3Tqbb2" id="2626571763597779751" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="2626571763597779752" role="2LFqv!">
                  <node concept="3clFbF" id="2626571763597779753" role="3cqZAp">
                    <node concept="2OqwBi" id="2626571763597779754" role="3clFbG">
                      <node concept="37vLTw" id="2626571763597779755" role="2Oq!k0">
                        <reference role="3cqZAo" target="1237469183324" resolve="textGen" />
                      </node>
                      <node concept="liA8E" id="2626571763597779756" role="2OqNvi">
                        <reference role="37wK5l" target="zrid.~SNodeTextGen%dappendNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="appendNode" />
                        <node concept="37vLTw" id="2626571763597779757" role="37wK5m">
                          <reference role="3cqZAo" target="2626571763597779750" resolve="item" />
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="2626571763597779758" role="lGtFl">
                      <node concept="3IZrLx" id="2626571763597779759" role="3IZSJc">
                        <node concept="3clFbS" id="2626571763597779760" role="2VODD2">
                          <node concept="3clFbF" id="2626571763597779761" role="3cqZAp">
                            <node concept="2OqwBi" id="2626571763597779762" role="3clFbG">
                              <node concept="30H73N" id="2626571763597779763" role="2Oq!k0" />
                              <node concept="2qgKlT" id="2626571763597779764" role="2OqNvi">
                                <reference role="37wK5l" target="wbvt.1236168713983" resolve="inLangConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="2626571763597779765" role="UU_!l">
                        <node concept="3clFbF" id="2626571763597779766" role="gfFT!">
                          <node concept="1rXfSq" id="2626571763597779767" role="3clFbG">
                            <reference role="37wK5l" target="zrid.~SNodeTextGen%dappendNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="appendNode" />
                            <node concept="37vLTw" id="2626571763597779768" role="37wK5m">
                              <reference role="3cqZAo" target="2626571763597779750" resolve="item" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2626571763597779769" role="3cqZAp">
                    <node concept="3clFbS" id="2626571763597779770" role="3clFbx">
                      <node concept="3clFbF" id="2626571763597779771" role="3cqZAp">
                        <node concept="2OqwBi" id="2626571763597779772" role="3clFbG">
                          <node concept="37vLTw" id="2626571763597779773" role="2Oq!k0">
                            <reference role="3cqZAo" target="1237469183324" resolve="textGen" />
                          </node>
                          <node concept="liA8E" id="2626571763597779774" role="2OqNvi">
                            <reference role="37wK5l" target="zrid.~SNodeTextGen%dappend(java%dlang%dString)%cvoid" resolve="append" />
                            <node concept="Xl_RD" id="2626571763597779775" role="37wK5m">
                              <property role="Xl_RC" value="separator" />
                              <node concept="17Uvod" id="2626571763597779776" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="2626571763597779777" role="3zH0cK">
                                  <node concept="3clFbS" id="2626571763597779778" role="2VODD2">
                                    <node concept="3clFbF" id="2626571763597779779" role="3cqZAp">
                                      <node concept="2OqwBi" id="2626571763597779780" role="3clFbG">
                                        <node concept="30H73N" id="2626571763597779781" role="2Oq!k0" />
                                        <node concept="3TrcHB" id="2626571763597779782" role="2OqNvi">
                                          <reference role="3TsBF5" target="2omo.1237306003719" resolve="separator" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1W57fq" id="2626571763597779783" role="lGtFl">
                          <node concept="3IZrLx" id="2626571763597779784" role="3IZSJc">
                            <node concept="3clFbS" id="2626571763597779785" role="2VODD2">
                              <node concept="3clFbF" id="2626571763597779786" role="3cqZAp">
                                <node concept="2OqwBi" id="2626571763597779787" role="3clFbG">
                                  <node concept="30H73N" id="2626571763597779788" role="2Oq!k0" />
                                  <node concept="2qgKlT" id="2626571763597779789" role="2OqNvi">
                                    <reference role="37wK5l" target="wbvt.1236168713983" resolve="inLangConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gft3U" id="2626571763597779790" role="UU_!l">
                            <node concept="3clFbF" id="2626571763597779791" role="gfFT!">
                              <node concept="1rXfSq" id="2626571763597779792" role="3clFbG">
                                <reference role="37wK5l" target="zrid.~SNodeTextGen%dappend(java%dlang%dString)%cvoid" resolve="append" />
                                <node concept="Xl_RD" id="2626571763597779793" role="37wK5m">
                                  <property role="Xl_RC" value="separator" />
                                  <node concept="17Uvod" id="2626571763597779794" role="lGtFl">
                                    <property role="2qtEX9" value="value" />
                                    <node concept="3zFVjK" id="2626571763597779795" role="3zH0cK">
                                      <node concept="3clFbS" id="2626571763597779796" role="2VODD2">
                                        <node concept="3clFbF" id="2626571763597779797" role="3cqZAp">
                                          <node concept="2OqwBi" id="2626571763597779798" role="3clFbG">
                                            <node concept="30H73N" id="2626571763597779799" role="2Oq!k0" />
                                            <node concept="3TrcHB" id="2626571763597779800" role="2OqNvi">
                                              <reference role="3TsBF5" target="2omo.1237306003719" resolve="separator" />
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
                      </node>
                    </node>
                    <node concept="3y3z36" id="2626571763597779801" role="3clFbw">
                      <node concept="37vLTw" id="2626571763597779802" role="3uHU7w">
                        <reference role="3cqZAo" target="2626571763597779729" resolve="lastItem" />
                      </node>
                      <node concept="37vLTw" id="2626571763597779803" role="3uHU7B">
                        <reference role="3cqZAo" target="2626571763597779750" resolve="item" />
                      </node>
                    </node>
                    <node concept="1W57fq" id="2626571763597779804" role="lGtFl">
                      <node concept="3IZrLx" id="2626571763597779805" role="3IZSJc">
                        <node concept="3clFbS" id="2626571763597779806" role="2VODD2">
                          <node concept="3clFbF" id="2626571763597779807" role="3cqZAp">
                            <node concept="22lmx!" id="2626571763597779808" role="3clFbG">
                              <node concept="2OqwBi" id="2626571763597779809" role="3uHU7w">
                                <node concept="2OqwBi" id="2626571763597779810" role="2Oq!k0">
                                  <node concept="30H73N" id="2626571763597779811" role="2Oq!k0" />
                                  <node concept="3TrcHB" id="2626571763597779812" role="2OqNvi">
                                    <reference role="3TsBF5" target="2omo.1237306003719" resolve="separator" />
                                  </node>
                                </node>
                                <node concept="17RvpY" id="2626571763597779813" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="2626571763597779814" role="3uHU7B">
                                <node concept="30H73N" id="2626571763597779815" role="2Oq!k0" />
                                <node concept="3TrcHB" id="2626571763597779816" role="2OqNvi">
                                  <reference role="3TsBF5" target="2omo.1237983969951" resolve="withSeparator" />
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
            <node concept="raruj" id="2626571763597785213" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="1237469183324" role="3clF46">
          <property role="TrG5h" value="textGen" />
          <node concept="3uibUv" id="1237469183325" role="1tU5fm">
            <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1237469297113">
    <property role="TrG5h" value="PartInConcept_switch" />
    <property role="3GE5qa" value="append" />
    <node concept="3aamgX" id="881552451426137744" role="3aUrZf">
      <reference role="30HIoZ" target="2omo.1237305334312" resolve="NodeAppendPart" />
      <node concept="gft3U" id="881552451426154236" role="1lVwrX">
        <node concept="2VYdi" id="881552451426154238" role="gfFT!">
          <node concept="1W57fq" id="881552451426154561" role="lGtFl">
            <node concept="3IZrLx" id="881552451426154564" role="3IZSJc">
              <node concept="3clFbS" id="881552451426154565" role="2VODD2">
                <node concept="3clFbF" id="881552451426154571" role="3cqZAp">
                  <node concept="3JuTUA" id="881552451426164465" role="3clFbG">
                    <node concept="2OqwBi" id="881552451426164466" role="3JuY14">
                      <node concept="2OqwBi" id="881552451426164467" role="2Oq!k0">
                        <node concept="30H73N" id="881552451426164468" role="2Oq!k0" />
                        <node concept="3TrEf2" id="881552451426164469" role="2OqNvi">
                          <reference role="3Tt5mk" target="2omo.1237305790512" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="881552451426164470" role="2OqNvi" />
                    </node>
                    <node concept="2c44tf" id="881552451426164471" role="3JuZjQ">
                      <node concept="17QB3L" id="881552451426164472" role="2c44tc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="j!656" id="881552451426169136" role="UU_!l">
              <reference role="v9R2y" target="1233763193714" resolve="reduce_NodePart" />
            </node>
          </node>
          <node concept="xERo3" id="881552451426170765" role="lGtFl">
            <reference role="xH3mL" target="1236186426663" resolve="reduce_Property" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1237469776115" role="3aUrZf">
      <reference role="30HIoZ" target="2omo.1237305557638" resolve="ConstantStringAppendPart" />
      <node concept="j!656" id="1237469794563" role="1lVwrX">
        <reference role="v9R2y" target="1237469663656" resolve="reduce_ConstantStringPart" />
      </node>
    </node>
    <node concept="3aamgX" id="1237469776117" role="3aUrZf">
      <reference role="30HIoZ" target="2omo.1237305208784" resolve="NewLineAppendPart" />
      <node concept="j!656" id="1237469796767" role="1lVwrX">
        <reference role="v9R2y" target="1237469410220" resolve="reduce_NewLinePart" />
      </node>
    </node>
    <node concept="3aamgX" id="1237469776119" role="3aUrZf">
      <reference role="30HIoZ" target="2omo.1237305275276" resolve="InfoAppendPart" />
      <node concept="j!656" id="1237469799081" role="1lVwrX">
        <reference role="v9R2y" target="1237469446142" resolve="reduce_InfoPart" />
      </node>
    </node>
    <node concept="3aamgX" id="1237469776121" role="3aUrZf">
      <reference role="30HIoZ" target="2omo.1237305491868" resolve="CollectionAppendPart" />
      <node concept="j!656" id="1237469776122" role="1lVwrX">
        <reference role="v9R2y" target="1237469181189" resolve="reduce_CollectionPart" />
      </node>
    </node>
    <node concept="3aamgX" id="1237987165649" role="3aUrZf">
      <reference role="30HIoZ" target="2omo.1233924848298" resolve="OperationCall" />
      <node concept="j!656" id="1237987176404" role="1lVwrX">
        <reference role="v9R2y" target="1234195698581" resolve="reduce_OperationCall" />
      </node>
    </node>
    <node concept="3aamgX" id="4340589516982036862" role="3aUrZf">
      <reference role="30HIoZ" target="2omo.6911933836258445304" resolve="ReferenceAppendPart" />
      <node concept="j!656" id="4340589516982036864" role="1lVwrX">
        <reference role="v9R2y" target="6911933836258446130" resolve="reduce_ReferenceAppendPart" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1237469410220">
    <property role="TrG5h" value="reduce_NewLinePart" />
    <property role="3GE5qa" value="append.concept" />
    <reference role="3gUMe" target="2omo.1237305208784" resolve="NewLineAppendPart" />
    <node concept="312cEu" id="1237469419598" role="13RCb5">
      <node concept="3Tm1VV" id="1237469419599" role="1B3o_S" />
      <node concept="3uibUv" id="1237469423963" role="1zkMxy">
        <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
      </node>
      <node concept="3clFbW" id="1237469419600" role="jymVt">
        <node concept="3cqZAl" id="1237469419601" role="3clF45" />
        <node concept="3Tm1VV" id="1237469419602" role="1B3o_S" />
        <node concept="3clFbS" id="1237469419603" role="3clF47">
          <node concept="3clFbF" id="1237469431824" role="3cqZAp">
            <node concept="2OqwBi" id="1237469431825" role="3clFbG">
              <node concept="liA8E" id="1237469431826" role="2OqNvi">
                <reference role="37wK5l" target="zrid.~SNodeTextGen%dappendNewLine()%cvoid" resolve="appendNewLine" />
              </node>
              <node concept="Xjq3P" id="1237469431827" role="2Oq!k0" />
            </node>
            <node concept="raruj" id="1237469435265" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1237469446142">
    <property role="TrG5h" value="reduce_InfoPart" />
    <property role="3GE5qa" value="append.concept" />
    <reference role="3gUMe" target="2omo.1237305275276" resolve="InfoAppendPart" />
    <node concept="312cEu" id="1237469632294" role="13RCb5">
      <node concept="3Tm1VV" id="1237469632295" role="1B3o_S" />
      <node concept="3uibUv" id="1237469632339" role="1zkMxy">
        <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
      </node>
      <node concept="3clFbW" id="1237469632296" role="jymVt">
        <node concept="3cqZAl" id="1237469632297" role="3clF45" />
        <node concept="3Tm1VV" id="1237469632298" role="1B3o_S" />
        <node concept="3clFbS" id="1237469632299" role="3clF47">
          <node concept="3clFbF" id="1237469632300" role="3cqZAp">
            <node concept="2OqwBi" id="1237469632301" role="3clFbG">
              <node concept="liA8E" id="1237469632302" role="2OqNvi">
                <reference role="37wK5l" target="zrid.~SNodeTextGen%dappend(java%dlang%dString)%cvoid" resolve="append" />
                <node concept="2OqwBi" id="6302490199502034186" role="37wK5m">
                  <node concept="liA8E" id="6302490199502034187" role="2OqNvi">
                    <reference role="37wK5l" target="zrid.~SNodeTextGen%dgetReferentResolveInfoOrName(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="getReferentResolveInfoOrName" />
                    <node concept="Xl_RD" id="6302490199502034188" role="37wK5m">
                      <property role="Xl_RC" value="role" />
                      <node concept="17Uvod" id="6302490199502034189" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="6302490199502034190" role="3zH0cK">
                          <node concept="3clFbS" id="6302490199502034191" role="2VODD2">
                            <node concept="3clFbF" id="6302490199502034192" role="3cqZAp">
                              <node concept="2YIFZM" id="6302490199502034193" role="3clFbG">
                                <reference role="1Pybhc" target="iwwu.1237995590703" resolve="SModelUtil" />
                                <reference role="37wK5l" target="iwwu.1238250357846" resolve="getGenuineLinkRole" />
                                <node concept="2OqwBi" id="6302490199502034194" role="37wK5m">
                                  <node concept="1PxgMI" id="6302490199502034195" role="2Oq!k0">
                                    <reference role="1PxNhF" target="tp25.1138056143562" resolve="SLinkAccess" />
                                    <node concept="2OqwBi" id="6302490199502034196" role="1PxMeX">
                                      <node concept="1PxgMI" id="6302490199502034197" role="2Oq!k0">
                                        <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                                        <node concept="2OqwBi" id="6302490199502034198" role="1PxMeX">
                                          <node concept="30H73N" id="6302490199502034199" role="2Oq!k0" />
                                          <node concept="3TrEf2" id="6302490199502034200" role="2OqNvi">
                                            <reference role="3Tt5mk" target="2omo.1237305885953" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="6302490199502034201" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tpee.1197027833540" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6302490199502034202" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tp25.1138056516764" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="6302490199502034221" role="37wK5m">
                      <node concept="29HgVG" id="6302490199502034222" role="lGtFl">
                        <node concept="3NFfHV" id="6302490199502034223" role="3NFExx">
                          <node concept="3clFbS" id="6302490199502034224" role="2VODD2">
                            <node concept="3cpWs6" id="6302490199502034227" role="3cqZAp">
                              <node concept="2OqwBi" id="6302490199502034228" role="3cqZAk">
                                <node concept="1PxgMI" id="6302490199502034229" role="2Oq!k0">
                                  <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                                  <node concept="2OqwBi" id="6302490199502034230" role="1PxMeX">
                                    <node concept="30H73N" id="6302490199502034231" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="6302490199502034232" role="2OqNvi">
                                      <reference role="3Tt5mk" target="2omo.1237305885953" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6302490199502034233" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpee.1197027771414" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="6302490199502034246" role="2Oq!k0" />
                </node>
              </node>
              <node concept="Xjq3P" id="1237469639559" role="2Oq!k0" />
            </node>
            <node concept="raruj" id="1237469632336" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1237469663656">
    <property role="TrG5h" value="reduce_ConstantStringPart" />
    <property role="3GE5qa" value="append.concept" />
    <reference role="3gUMe" target="2omo.1237305557638" resolve="ConstantStringAppendPart" />
    <node concept="312cEu" id="1237469665252" role="13RCb5">
      <node concept="3Tm1VV" id="1237469665253" role="1B3o_S" />
      <node concept="3uibUv" id="1237469704209" role="1zkMxy">
        <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
      </node>
      <node concept="3clFbW" id="1237469665254" role="jymVt">
        <node concept="3cqZAl" id="1237469665255" role="3clF45" />
        <node concept="3Tm1VV" id="1237469665256" role="1B3o_S" />
        <node concept="3clFbS" id="1237469665257" role="3clF47">
          <node concept="3clFbF" id="1237469665258" role="3cqZAp">
            <node concept="2OqwBi" id="1237469665259" role="3clFbG">
              <node concept="Xjq3P" id="1237469708804" role="2Oq!k0" />
              <node concept="liA8E" id="1237469665261" role="2OqNvi">
                <reference role="37wK5l" target="zrid.~SNodeTextGen%dappend(java%dlang%dString)%cvoid" resolve="append" />
                <node concept="Xl_RD" id="1237469665262" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <node concept="17Uvod" id="1237469665263" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="1237469665264" role="3zH0cK">
                      <node concept="3clFbS" id="1237469665265" role="2VODD2">
                        <node concept="3clFbF" id="1237469665266" role="3cqZAp">
                          <node concept="2OqwBi" id="1237469665267" role="3clFbG">
                            <node concept="30H73N" id="1237469693411" role="2Oq!k0" />
                            <node concept="3TrcHB" id="1237469665269" role="2OqNvi">
                              <reference role="3TsBF5" target="2omo.1237305576108" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="1237469665270" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3!xsQk" id="1237469665271" role="3!ytzL">
                    <node concept="3clFbS" id="1237469665272" role="2VODD2">
                      <node concept="3clFbF" id="1237469665273" role="3cqZAp">
                        <node concept="3K4zz7" id="1237469665274" role="3clFbG">
                          <node concept="3fqX7Q" id="1237469665275" role="3K4Cdx">
                            <node concept="2OqwBi" id="1237469665276" role="3fr31v">
                              <node concept="30H73N" id="1237469686300" role="2Oq!k0" />
                              <node concept="3TrcHB" id="1237469665278" role="2OqNvi">
                                <reference role="3TsBF5" target="2omo.1237306361677" resolve="withIndent" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1237469665279" role="3K4E3e">
                            <property role="Xl_RC" value="append" />
                          </node>
                          <node concept="Xl_RD" id="1237469665280" role="3K4GZi">
                            <property role="Xl_RC" value="appendWithIndent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1237469665281" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1237470884871">
    <property role="TrG5h" value="reduce_FoundErrorOperation" />
    <property role="3GE5qa" value="error" />
    <reference role="3gUMe" target="2omo.1234794705341" resolve="FoundErrorOperation" />
    <node concept="312cEu" id="1237470898639" role="13RCb5">
      <node concept="3Tm1VV" id="1237470898640" role="1B3o_S" />
      <node concept="3uibUv" id="1237470907535" role="1zkMxy">
        <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
      </node>
      <node concept="3clFbW" id="1237470898641" role="jymVt">
        <node concept="3cqZAl" id="1237470898642" role="3clF45" />
        <node concept="3Tm1VV" id="1237470898643" role="1B3o_S" />
        <node concept="3clFbS" id="1237470898644" role="3clF47">
          <node concept="3clFbF" id="1237470912021" role="3cqZAp">
            <node concept="2OqwBi" id="1237470912429" role="3clFbG">
              <node concept="Xjq3P" id="1237470912022" role="2Oq!k0" />
              <node concept="liA8E" id="1237470914699" role="2OqNvi">
                <reference role="37wK5l" target="zrid.~SNodeTextGen%dfoundError(java%dlang%dString)%cvoid" resolve="foundError" />
                <node concept="10Nm6u" id="1237470918340" role="37wK5m">
                  <node concept="1W57fq" id="1237470933864" role="lGtFl">
                    <node concept="3IZrLx" id="1237470933865" role="3IZSJc">
                      <node concept="3clFbS" id="1237470933866" role="2VODD2">
                        <node concept="3clFbF" id="1237470936789" role="3cqZAp">
                          <node concept="2OqwBi" id="1237470940030" role="3clFbG">
                            <node concept="2OqwBi" id="1237470937213" role="2Oq!k0">
                              <node concept="30H73N" id="1237470936790" role="2Oq!k0" />
                              <node concept="3TrEf2" id="1237470938935" role="2OqNvi">
                                <reference role="3Tt5mk" target="2omo.1237470722868" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="1237470941503" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="1237470929158" role="lGtFl">
                    <node concept="3NFfHV" id="1237470929159" role="3NFExx">
                      <node concept="3clFbS" id="1237470929160" role="2VODD2">
                        <node concept="3clFbF" id="1237470945238" role="3cqZAp">
                          <node concept="2OqwBi" id="1237470945631" role="3clFbG">
                            <node concept="30H73N" id="1237470945239" role="2Oq!k0" />
                            <node concept="3TrEf2" id="1237470946776" role="2OqNvi">
                              <reference role="3Tt5mk" target="2omo.1237470722868" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1237470925126" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1237471047074">
    <property role="TrG5h" value="reduce_FoundErrorOperationInLang" />
    <property role="3GE5qa" value="error" />
    <reference role="3gUMe" target="2omo.1234794705341" resolve="FoundErrorOperation" />
    <node concept="312cEu" id="1237471064592" role="13RCb5">
      <node concept="3Tm1VV" id="1237471064593" role="1B3o_S" />
      <node concept="3clFbW" id="1237471064594" role="jymVt">
        <node concept="3cqZAl" id="1237471064595" role="3clF45" />
        <node concept="3Tm1VV" id="1237471064596" role="1B3o_S" />
        <node concept="3clFbS" id="1237471064597" role="3clF47">
          <node concept="3clFbF" id="1237471082631" role="3cqZAp">
            <node concept="2OqwBi" id="1237471101795" role="3clFbG">
              <node concept="37vLTw" id="3021153905151604136" role="2Oq!k0">
                <reference role="3cqZAo" target="1237471071051" resolve="textGen" />
              </node>
              <node concept="liA8E" id="1237471210362" role="2OqNvi">
                <reference role="37wK5l" target="zrid.~SNodeTextGen%dfoundError(java%dlang%dString)%cvoid" resolve="foundError" />
                <node concept="10Nm6u" id="1237471213503" role="37wK5m">
                  <node concept="1W57fq" id="1237471225043" role="lGtFl">
                    <node concept="3IZrLx" id="1237471225044" role="3IZSJc">
                      <node concept="3clFbS" id="1237471225045" role="2VODD2">
                        <node concept="3clFbF" id="1237471228749" role="3cqZAp">
                          <node concept="2OqwBi" id="1237471232756" role="3clFbG">
                            <node concept="2OqwBi" id="1237471229157" role="2Oq!k0">
                              <node concept="30H73N" id="1237471228750" role="2Oq!k0" />
                              <node concept="3TrEf2" id="1237471232427" role="2OqNvi">
                                <reference role="3Tt5mk" target="2omo.1237470722868" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="1237471235494" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="1237471221477" role="lGtFl">
                    <node concept="3NFfHV" id="1237471221478" role="3NFExx">
                      <node concept="3clFbS" id="1237471221479" role="2VODD2">
                        <node concept="3clFbF" id="1237471239245" role="3cqZAp">
                          <node concept="2OqwBi" id="1237471240294" role="3clFbG">
                            <node concept="30H73N" id="1237471239246" role="2Oq!k0" />
                            <node concept="3TrEf2" id="1237471241939" role="2OqNvi">
                              <reference role="3Tt5mk" target="2omo.1237470722868" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1237554072515" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="1237471071051" role="3clF46">
          <property role="TrG5h" value="textGen" />
          <node concept="3uibUv" id="1237471071052" role="1tU5fm">
            <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6911933836258446130">
    <property role="TrG5h" value="reduce_ReferenceAppendPart" />
    <property role="3GE5qa" value="append.concept" />
    <reference role="3gUMe" target="2omo.6911933836258445304" resolve="ReferenceAppendPart" />
    <node concept="312cEu" id="6911933836258446133" role="13RCb5">
      <node concept="3Tm1VV" id="6911933836258446134" role="1B3o_S" />
      <node concept="3uibUv" id="6911933836258446139" role="1zkMxy">
        <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
      </node>
      <node concept="3clFbW" id="6911933836258446135" role="jymVt">
        <node concept="3cqZAl" id="6911933836258446136" role="3clF45" />
        <node concept="3Tm1VV" id="6911933836258446137" role="1B3o_S" />
        <node concept="3clFbS" id="6911933836258446138" role="3clF47">
          <node concept="3clFbF" id="4340589516982036833" role="3cqZAp">
            <node concept="2OqwBi" id="4340589516982036834" role="3clFbG">
              <node concept="liA8E" id="4340589516982036835" role="2OqNvi">
                <reference role="37wK5l" target="zrid.~SNodeTextGen%dappend(java%dlang%dString)%cvoid" resolve="append" />
                <node concept="2OqwBi" id="4340589516982036837" role="37wK5m">
                  <node concept="liA8E" id="4340589516982036838" role="2OqNvi">
                    <reference role="37wK5l" target="zrid.~SNodeTextGen%dgetReferentPresentation(org%djetbrains%dmps%dopenapi%dmodel%dSReference,boolean)%cjava%dlang%dString" resolve="getReferentPresentation" />
                    <node concept="10Nm6u" id="4340589516982036840" role="37wK5m">
                      <node concept="29HgVG" id="4340589516982036843" role="lGtFl">
                        <node concept="3NFfHV" id="4340589516982036844" role="3NFExx">
                          <node concept="3clFbS" id="4340589516982036845" role="2VODD2">
                            <node concept="3clFbF" id="4340589516982036846" role="3cqZAp">
                              <node concept="2OqwBi" id="4340589516982036848" role="3clFbG">
                                <node concept="30H73N" id="4340589516982036847" role="2Oq!k0" />
                                <node concept="3TrEf2" id="4340589516982036852" role="2OqNvi">
                                  <reference role="3Tt5mk" target="2omo.6911933836258445307" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="4809320654438747919" role="37wK5m">
                      <property role="3clFbU" value="true" />
                      <node concept="17Uvod" id="4809320654438747920" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="4809320654438747921" role="3zH0cK">
                          <node concept="3clFbS" id="4809320654438747922" role="2VODD2">
                            <node concept="3cpWs6" id="4809320654438978469" role="3cqZAp">
                              <node concept="2OqwBi" id="4809320654438978472" role="3cqZAk">
                                <node concept="30H73N" id="4809320654438978471" role="2Oq!k0" />
                                <node concept="3TrcHB" id="4809320654438978476" role="2OqNvi">
                                  <reference role="3TsBF5" target="2omo.4809320654438971908" resolve="uniqNameInFile" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="4340589516982036839" role="2Oq!k0" />
                </node>
              </node>
              <node concept="Xjq3P" id="4340589516982036836" role="2Oq!k0" />
            </node>
            <node concept="raruj" id="4340589516982036855" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6911933836258446176">
    <property role="TrG5h" value="reduce_ReferenceAppendPartInLang" />
    <property role="3GE5qa" value="append.lang" />
    <reference role="3gUMe" target="2omo.6911933836258445304" resolve="ReferenceAppendPart" />
    <node concept="312cEu" id="6911933836258446178" role="13RCb5">
      <node concept="3Tm1VV" id="6911933836258446179" role="1B3o_S" />
      <node concept="3clFbW" id="6911933836258446180" role="jymVt">
        <node concept="3cqZAl" id="6911933836258446181" role="3clF45" />
        <node concept="3Tm1VV" id="6911933836258446182" role="1B3o_S" />
        <node concept="3clFbS" id="6911933836258446183" role="3clF47">
          <node concept="3clFbF" id="6911933836258446187" role="3cqZAp">
            <node concept="2OqwBi" id="6911933836258446189" role="3clFbG">
              <node concept="37vLTw" id="3021153905151602673" role="2Oq!k0">
                <reference role="3cqZAo" target="6911933836258446185" resolve="textGen" />
              </node>
              <node concept="liA8E" id="6911933836258446193" role="2OqNvi">
                <reference role="37wK5l" target="zrid.~SNodeTextGen%dappend(java%dlang%dString)%cvoid" resolve="append" />
                <node concept="2OqwBi" id="6911933836258446195" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151614202" role="2Oq!k0">
                    <reference role="3cqZAo" target="6911933836258446185" resolve="textGen" />
                  </node>
                  <node concept="liA8E" id="4340589516981959091" role="2OqNvi">
                    <reference role="37wK5l" target="zrid.~SNodeTextGen%dgetReferentPresentation(org%djetbrains%dmps%dopenapi%dmodel%dSReference,boolean)%cjava%dlang%dString" resolve="getReferentPresentation" />
                    <node concept="10Nm6u" id="4340589516981966473" role="37wK5m">
                      <node concept="29HgVG" id="4340589516981966479" role="lGtFl">
                        <node concept="3NFfHV" id="4340589516981966480" role="3NFExx">
                          <node concept="3clFbS" id="4340589516981966481" role="2VODD2">
                            <node concept="3clFbF" id="4340589516981966482" role="3cqZAp">
                              <node concept="2OqwBi" id="4340589516981966484" role="3clFbG">
                                <node concept="30H73N" id="4340589516981966483" role="2Oq!k0" />
                                <node concept="3TrEf2" id="4340589516981966488" role="2OqNvi">
                                  <reference role="3Tt5mk" target="2omo.6911933836258445307" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="3761071458242063882" role="37wK5m">
                      <property role="3clFbU" value="true" />
                      <node concept="17Uvod" id="3761071458242063883" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="3761071458242063884" role="3zH0cK">
                          <node concept="3clFbS" id="3761071458242063885" role="2VODD2">
                            <node concept="3cpWs6" id="4809320654438978477" role="3cqZAp">
                              <node concept="2OqwBi" id="4809320654438978480" role="3cqZAk">
                                <node concept="30H73N" id="4809320654438978479" role="2Oq!k0" />
                                <node concept="3TrcHB" id="4809320654438978484" role="2OqNvi">
                                  <reference role="3TsBF5" target="2omo.4809320654438971908" resolve="uniqNameInFile" />
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
            <node concept="raruj" id="4340589516981966476" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="6911933836258446185" role="3clF46">
          <property role="TrG5h" value="textGen" />
          <node concept="3uibUv" id="6911933836258446186" role="1tU5fm">
            <reference role="3uigEE" target="zrid.~SNodeTextGen" resolve="SNodeTextGen" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

