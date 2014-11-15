<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80bd416f-3ae2-40ea-8a6b-f0c4572f9ff8(jetbrains.mps.ide.actions.nodes)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="jpli" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.kernel.model(MPS.Core/jetbrains.mps.kernel.model@java_stub)" />
    <import index="oobn" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="ai1m" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="rl1i" ref="r:8a82b7a4-1180-4262-8f18-8c96a5d3ac16(jetbrains.mps.ide.hierarchy)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="f0dr" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.border(JDK/javax.swing.border@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4832363360995121627">
    <property role="TrG5h" value="GoToRulesHelper" />
    <node concept="3Tm1VV" id="4832363360995121628" role="1B3o_S" />
    <node concept="3clFbW" id="4832363360995121640" role="jymVt">
      <node concept="3Tm1VV" id="4832363360995121641" role="1B3o_S" />
      <node concept="3cqZAl" id="4832363360995121642" role="3clF45" />
      <node concept="3clFbS" id="4832363360995121643" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="4832363360995121644" role="jymVt">
      <property role="TrG5h" value="go" />
      <node concept="3Tm1VV" id="4832363360995121645" role="1B3o_S" />
      <node concept="3cqZAl" id="4832363360995121646" role="3clF45" />
      <node concept="37vLTG" id="4832363360995121647" role="3clF46">
        <property role="TrG5h" value="frame" />
        <node concept="3uibUv" id="4832363360995121648" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Frame" resolve="Frame" />
        </node>
      </node>
      <node concept="37vLTG" id="4832363360995121649" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="4832363360995121650" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="4832363360995121651" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4832363360995121652" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4832363360995121653" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="5074773015931835249" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="4832363360995121655" role="3clF47">
        <node concept="3cpWs8" id="4832363360995121656" role="3cqZAp">
          <node concept="3cpWsn" id="4832363360995121657" role="3cpWs9">
            <property role="TrG5h" value="rules" />
            <node concept="_YKpA" id="3256144589678343032" role="1tU5fm">
              <node concept="3Tqbb2" id="3256144589678343033" role="_ZDj9">
                <reference role="ehGHo" target="tpd4.1174648085619" resolve="AbstractRule" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412071503276" role="33vP2m">
              <reference role="37wK5l" target="4832363360995121721" resolve="getRules" />
              <node concept="37vLTw" id="3021153905150321836" role="37wK5m">
                <reference role="3cqZAo" target="4832363360995121653" resolve="concept" />
              </node>
              <node concept="3clFbT" id="4832363360995121662" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4832363360995121663" role="3cqZAp">
          <node concept="3clFbC" id="4832363360995121664" role="3clFbw">
            <node concept="2OqwBi" id="4832363360995121665" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363111362" role="2Oq!k0">
                <reference role="3cqZAo" target="4832363360995121657" resolve="rules" />
              </node>
              <node concept="liA8E" id="4832363360995121667" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="4832363360995121668" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="4832363360995121669" role="3clFbx">
            <node concept="3cpWs8" id="1071422968910407171" role="3cqZAp">
              <node concept="3cpWsn" id="1071422968910407172" role="3cpWs9">
                <property role="TrG5h" value="nodeToSelect" />
                <node concept="3Tqbb2" id="1071422968910407189" role="1tU5fm" />
                <node concept="2OqwBi" id="1071422968910407174" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363096355" role="2Oq!k0">
                    <reference role="3cqZAo" target="4832363360995121657" resolve="rules" />
                  </node>
                  <node concept="liA8E" id="1071422968910407176" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                    <node concept="3cmrfG" id="1071422968910407177" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1071422968910407180" role="3cqZAp">
              <node concept="3clFbS" id="1071422968910407181" role="3clFbx">
                <node concept="3clFbF" id="1071422968910407148" role="3cqZAp">
                  <node concept="2OqwBi" id="1071422968910407152" role="3clFbG">
                    <node concept="2YIFZM" id="3977893572431916810" role="2Oq!k0">
                      <reference role="37wK5l" target="oobn.~NavigationSupport%dgetInstance()%cjetbrains%dmps%dopenapi%dnavigation%dNavigationSupport" resolve="getInstance" />
                      <reference role="1Pybhc" target="oobn.~NavigationSupport" resolve="NavigationSupport" />
                    </node>
                    <node concept="liA8E" id="1071422968910407156" role="2OqNvi">
                      <reference role="37wK5l" target="oobn.~NavigationSupport%dopenNode(jetbrains%dmps%dsmodel%dIOperationContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean,boolean)%cjetbrains%dmps%dopenapi%deditor%dEditor" resolve="openNode" />
                      <node concept="37vLTw" id="3021153905151590451" role="37wK5m">
                        <reference role="3cqZAo" target="4832363360995121651" resolve="context" />
                      </node>
                      <node concept="37vLTw" id="4265636116363066275" role="37wK5m">
                        <reference role="3cqZAo" target="1071422968910407172" resolve="nodeToSelect" />
                      </node>
                      <node concept="3clFbT" id="1071422968910407168" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3fqX7Q" id="1071422968910407192" role="37wK5m">
                        <node concept="2YIFZM" id="2668733596673771803" role="3fr31v">
                          <reference role="37wK5l" target="unno.2668733596672433050" resolve="isRoot" />
                          <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                          <node concept="2JrnkZ" id="2668733596673771804" role="37wK5m">
                            <node concept="37vLTw" id="4265636116363091301" role="2JrQYb">
                              <reference role="3cqZAo" target="1071422968910407172" resolve="nodeToSelect" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1071422968910407185" role="3clFbw">
                <node concept="37vLTw" id="4265636116363071936" role="2Oq!k0">
                  <reference role="3cqZAo" target="1071422968910407172" resolve="nodeToSelect" />
                </node>
                <node concept="3x8VRR" id="1071422968910407190" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="4832363360995121681" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="4832363360995121682" role="3cqZAp">
          <node concept="3cpWsn" id="4832363360995121683" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="4832363360995121684" role="1tU5fm">
              <reference role="3uigEE" target="4832363360995121629" resolve="GoToRulesHelper.MyMenu" />
            </node>
            <node concept="2ShNRf" id="4832363360995121685" role="33vP2m">
              <node concept="1pGfFk" id="4832363360995121686" role="2ShVmc">
                <reference role="37wK5l" target="4832363360995121632" resolve="GoToRulesHelper.MyMenu" />
                <node concept="37vLTw" id="4265636116363109591" role="37wK5m">
                  <reference role="3cqZAo" target="4832363360995121657" resolve="rules" />
                </node>
                <node concept="37vLTw" id="3021153905150328862" role="37wK5m">
                  <reference role="3cqZAo" target="4832363360995121651" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4832363360995121689" role="3cqZAp">
          <node concept="3cpWsn" id="4832363360995121690" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="4832363360995121691" role="1tU5fm" />
            <node concept="3cmrfG" id="4832363360995121692" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4832363360995121693" role="3cqZAp">
          <node concept="3cpWsn" id="4832363360995121694" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="4832363360995121695" role="1tU5fm" />
            <node concept="3cmrfG" id="4832363360995121696" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4832363360995121697" role="3cqZAp">
          <node concept="3y3z36" id="4832363360995121698" role="3clFbw">
            <node concept="37vLTw" id="3021153905151538300" role="3uHU7B">
              <reference role="3cqZAo" target="4832363360995121649" resolve="cell" />
            </node>
            <node concept="10Nm6u" id="4832363360995121700" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4832363360995121701" role="3clFbx">
            <node concept="3clFbF" id="4832363360995121702" role="3cqZAp">
              <node concept="37vLTI" id="4832363360995121703" role="3clFbG">
                <node concept="37vLTw" id="4265636116363068849" role="37vLTJ">
                  <reference role="3cqZAo" target="4832363360995121690" resolve="x" />
                </node>
                <node concept="2OqwBi" id="4832363360995121705" role="37vLTx">
                  <node concept="37vLTw" id="3021153905150326520" role="2Oq!k0">
                    <reference role="3cqZAo" target="4832363360995121649" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="4832363360995121707" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetX()%cint" resolve="getX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4832363360995121708" role="3cqZAp">
              <node concept="37vLTI" id="4832363360995121709" role="3clFbG">
                <node concept="37vLTw" id="4265636116363087024" role="37vLTJ">
                  <reference role="3cqZAo" target="4832363360995121694" resolve="y" />
                </node>
                <node concept="2OqwBi" id="4832363360995121711" role="37vLTx">
                  <node concept="37vLTw" id="3021153905151325484" role="2Oq!k0">
                    <reference role="3cqZAo" target="4832363360995121649" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="4832363360995121713" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetY()%cint" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4832363360995121714" role="3cqZAp">
          <node concept="2OqwBi" id="4832363360995121715" role="3clFbG">
            <node concept="37vLTw" id="4265636116363064881" role="2Oq!k0">
              <reference role="3cqZAo" target="4832363360995121683" resolve="m" />
            </node>
            <node concept="liA8E" id="4832363360995121717" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JPopupMenu%dshow(java%dawt%dComponent,int,int)%cvoid" resolve="show" />
              <node concept="37vLTw" id="3021153905151785693" role="37wK5m">
                <reference role="3cqZAo" target="4832363360995121647" resolve="frame" />
              </node>
              <node concept="37vLTw" id="4265636116363076862" role="37wK5m">
                <reference role="3cqZAo" target="4832363360995121690" resolve="x" />
              </node>
              <node concept="37vLTw" id="4265636116363085178" role="37wK5m">
                <reference role="3cqZAo" target="4832363360995121694" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4832363360995121721" role="jymVt">
      <property role="TrG5h" value="getRules" />
      <node concept="_YKpA" id="3256144589678343029" role="3clF45">
        <node concept="3Tqbb2" id="3256144589678343031" role="_ZDj9">
          <reference role="ehGHo" target="tpd4.1174648085619" resolve="AbstractRule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4832363360995121722" role="1B3o_S" />
      <node concept="37vLTG" id="4832363360995121725" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="4131125964516851115" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="4832363360995121727" role="3clF46">
        <property role="TrG5h" value="exactConcept" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4832363360995121728" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4832363360995121729" role="3clF47">
        <node concept="3cpWs8" id="4832363360995121730" role="3cqZAp">
          <node concept="3cpWsn" id="4832363360995121731" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="4832363360995121732" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="1rXfSq" id="4923130412071464242" role="33vP2m">
              <reference role="37wK5l" target="4832363360995121877" resolve="getDeclaringLanguage" />
              <node concept="37vLTw" id="3256144589678342215" role="37wK5m">
                <reference role="3cqZAo" target="4832363360995121725" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3256144589678340676" role="3cqZAp">
          <node concept="3clFbS" id="3256144589678340677" role="3clFbx">
            <node concept="3cpWs6" id="3256144589678340695" role="3cqZAp">
              <node concept="2YIFZM" id="3256144589678340714" role="3cqZAk">
                <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
                <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3256144589678340691" role="3clFbw">
            <node concept="10Nm6u" id="3256144589678340694" role="3uHU7w" />
            <node concept="37vLTw" id="3256144589678340680" role="3uHU7B">
              <reference role="3cqZAo" target="4832363360995121731" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1979649482475613568" role="3cqZAp">
          <node concept="3cpWsn" id="1979649482475613569" role="3cpWs9">
            <property role="TrG5h" value="typesystem" />
            <node concept="H_c77" id="2450295125634013250" role="1tU5fm" />
            <node concept="2OqwBi" id="1979649482475613570" role="33vP2m">
              <node concept="Rm8GO" id="1979649482475613571" role="2Oq!k0">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dTYPESYSTEM" resolve="TYPESYSTEM" />
              </node>
              <node concept="liA8E" id="1979649482475613572" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                <node concept="37vLTw" id="4265636116363085657" role="37wK5m">
                  <reference role="3cqZAo" target="4832363360995121731" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1979649482475644700" role="3cqZAp">
          <node concept="3clFbC" id="1979649482475655034" role="3clFbw">
            <node concept="10Nm6u" id="1979649482475655050" role="3uHU7w" />
            <node concept="37vLTw" id="1979649482475649789" role="3uHU7B">
              <reference role="3cqZAo" target="1979649482475613569" resolve="typesystem" />
            </node>
          </node>
          <node concept="3clFbS" id="1979649482475644702" role="3clFbx">
            <node concept="3cpWs6" id="1979649482475659788" role="3cqZAp">
              <node concept="2YIFZM" id="1979649482475876262" role="3cqZAk">
                <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
                <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3256144589678340657" role="3cqZAp" />
        <node concept="3SKdUt" id="3256144589678342678" role="3cqZAp">
          <node concept="3SKdUq" id="3256144589678342679" role="3SKWNk">
            <property role="3SKdUp" value="todo: populate rules from other typesystem models!" />
          </node>
        </node>
        <node concept="3cpWs8" id="4832363360995121735" role="3cqZAp">
          <node concept="3cpWsn" id="4832363360995121736" role="3cpWs9">
            <property role="TrG5h" value="rules" />
            <node concept="2OqwBi" id="3256144589678342758" role="33vP2m">
              <node concept="2OqwBi" id="3256144589678342134" role="2Oq!k0">
                <node concept="2OqwBi" id="3256144589678342072" role="2Oq!k0">
                  <node concept="37vLTw" id="2450295125633994298" role="2Oq!k0">
                    <reference role="3cqZAo" target="1979649482475613569" resolve="typesystem" />
                  </node>
                  <node concept="2RRcyG" id="3256144589678342082" role="2OqNvi">
                    <reference role="2RRcyH" target="tpd4.1174648085619" resolve="AbstractRule" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3256144589678342141" role="2OqNvi">
                  <node concept="1bVj0M" id="3256144589678342142" role="23t8la">
                    <node concept="3clFbS" id="3256144589678342143" role="1bW5cS">
                      <node concept="3clFbF" id="3256144589678342150" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412071485700" role="3clFbG">
                          <reference role="37wK5l" target="4832363360995121901" resolve="isApplicable" />
                          <node concept="37vLTw" id="3256144589678342156" role="37wK5m">
                            <reference role="3cqZAo" target="3256144589678342144" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="3256144589678342220" role="37wK5m">
                            <reference role="3cqZAo" target="4832363360995121725" resolve="concept" />
                          </node>
                          <node concept="37vLTw" id="3256144589678342176" role="37wK5m">
                            <reference role="3cqZAo" target="4832363360995121727" resolve="exactConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3256144589678342144" role="1bW2Oz">
                      <property role="TrG5h" value="node" />
                      <node concept="2jxLKc" id="3256144589678342145" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3256144589678342767" role="2OqNvi" />
            </node>
            <node concept="_YKpA" id="3256144589678342731" role="1tU5fm">
              <node concept="3Tqbb2" id="3256144589678342732" role="_ZDj9">
                <reference role="ehGHo" target="tpd4.1174648085619" resolve="AbstractRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3256144589678340800" role="3cqZAp" />
        <node concept="3cpWs8" id="4832363360995121742" role="3cqZAp">
          <node concept="3cpWsn" id="4832363360995121743" role="3cpWs9">
            <property role="TrG5h" value="overriding" />
            <node concept="2OqwBi" id="3256144589678342447" role="33vP2m">
              <node concept="2OqwBi" id="3256144589678342616" role="2Oq!k0">
                <node concept="2OqwBi" id="3256144589678342550" role="2Oq!k0">
                  <node concept="2OqwBi" id="3256144589678342274" role="2Oq!k0">
                    <node concept="37vLTw" id="3256144589678342253" role="2Oq!k0">
                      <reference role="3cqZAo" target="4832363360995121736" resolve="rules" />
                    </node>
                    <node concept="3zZkjj" id="3256144589678342282" role="2OqNvi">
                      <node concept="1bVj0M" id="3256144589678342283" role="23t8la">
                        <node concept="3clFbS" id="3256144589678342284" role="1bW5cS">
                          <node concept="3clFbF" id="3256144589678342289" role="3cqZAp">
                            <node concept="2OqwBi" id="3256144589678342309" role="3clFbG">
                              <node concept="37vLTw" id="3256144589678342290" role="2Oq!k0">
                                <reference role="3cqZAo" target="3256144589678342285" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="3256144589678342317" role="2OqNvi">
                                <node concept="chp4Y" id="3256144589678342321" role="cj9EA">
                                  <reference role="cht4Q" target="tpd4.1174643105530" resolve="InferenceRule" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3256144589678342285" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3256144589678342286" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3!u5V9" id="3256144589678342561" role="2OqNvi">
                    <node concept="1bVj0M" id="3256144589678342562" role="23t8la">
                      <node concept="3clFbS" id="3256144589678342563" role="1bW5cS">
                        <node concept="3clFbF" id="3256144589678342568" role="3cqZAp">
                          <node concept="1PxgMI" id="3256144589678342590" role="3clFbG">
                            <reference role="1PxNhF" target="tpd4.1174643105530" resolve="InferenceRule" />
                            <node concept="37vLTw" id="3256144589678342569" role="1PxMeX">
                              <reference role="3cqZAo" target="3256144589678342564" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3256144589678342564" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3256144589678342565" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="3256144589678342623" role="2OqNvi">
                  <node concept="1bVj0M" id="3256144589678342624" role="23t8la">
                    <node concept="3clFbS" id="3256144589678342625" role="1bW5cS">
                      <node concept="3clFbF" id="3256144589678342630" role="3cqZAp">
                        <node concept="2OqwBi" id="3256144589678342650" role="3clFbG">
                          <node concept="37vLTw" id="3256144589678342631" role="2Oq!k0">
                            <reference role="3cqZAo" target="3256144589678342626" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="3256144589678342657" role="2OqNvi">
                            <reference role="3TsBF5" target="tpd4.1195213689297" resolve="overrides" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3256144589678342626" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3256144589678342627" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3256144589678342454" role="2OqNvi" />
            </node>
            <node concept="_YKpA" id="3256144589678342670" role="1tU5fm">
              <node concept="3Tqbb2" id="3256144589678342671" role="_ZDj9">
                <reference role="ehGHo" target="tpd4.1174643105530" resolve="InferenceRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3256144589678342663" role="3cqZAp" />
        <node concept="1DcWWT" id="4832363360995121834" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363100180" role="1DdaDG">
            <reference role="3cqZAo" target="4832363360995121743" resolve="overriding" />
          </node>
          <node concept="3cpWsn" id="4832363360995121836" role="1Duv9x">
            <property role="TrG5h" value="overridingRule" />
            <node concept="3Tqbb2" id="4131125964516859411" role="1tU5fm">
              <reference role="ehGHo" target="tpd4.1174643105530" resolve="InferenceRule" />
            </node>
          </node>
          <node concept="3clFbS" id="4832363360995121838" role="2LFqv!">
            <node concept="3cpWs8" id="4832363360995121839" role="3cqZAp">
              <node concept="3cpWsn" id="4832363360995121840" role="3cpWs9">
                <property role="TrG5h" value="subConcept" />
                <node concept="3uibUv" id="4832363360995121841" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="4923130412071463460" role="33vP2m">
                  <reference role="37wK5l" target="4832363360995121965" resolve="getApplicableConcept" />
                  <node concept="2OqwBi" id="4131125964516859412" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363109724" role="2Oq!k0">
                      <reference role="3cqZAo" target="4832363360995121836" resolve="overridingRule" />
                    </node>
                    <node concept="3TrEf2" id="4131125964516859417" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpd4.1174648101952" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3256144589678342832" role="3cqZAp">
              <node concept="2OqwBi" id="3256144589678342852" role="3clFbG">
                <node concept="37vLTw" id="3256144589678342833" role="2Oq!k0">
                  <reference role="3cqZAo" target="4832363360995121736" resolve="rules" />
                </node>
                <node concept="1aUR6E" id="3256144589678342860" role="2OqNvi">
                  <node concept="1bVj0M" id="3256144589678342861" role="23t8la">
                    <node concept="3clFbS" id="3256144589678342862" role="1bW5cS">
                      <node concept="3clFbF" id="3256144589678342867" role="3cqZAp">
                        <node concept="1Wc70l" id="4625152204288473972" role="3clFbG">
                          <node concept="3fqX7Q" id="4625152204288475972" role="3uHU7w">
                            <node concept="2OqwBi" id="4625152204288491716" role="3fr31v">
                              <node concept="37vLTw" id="4625152204288477836" role="2Oq!k0">
                                <reference role="3cqZAo" target="4832363360995121743" resolve="overriding" />
                              </node>
                              <node concept="3JPx81" id="4625152204288604166" role="2OqNvi">
                                <node concept="37vLTw" id="4625152204288606153" role="25WWJ7">
                                  <reference role="3cqZAo" target="3256144589678342863" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="3256144589678342939" role="3uHU7B">
                            <node concept="1rXfSq" id="4923130412071467998" role="3uHU7B">
                              <reference role="37wK5l" target="4832363360995121965" resolve="getApplicableConcept" />
                              <node concept="2OqwBi" id="5074773015931879995" role="37wK5m">
                                <node concept="37vLTw" id="3256144589678343023" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3256144589678342863" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="5074773015931899840" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpd4.1174648101952" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3256144589678343026" role="3uHU7w">
                              <reference role="3cqZAo" target="4832363360995121840" resolve="subConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3256144589678342863" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3256144589678342864" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3256144589678340766" role="3cqZAp" />
        <node concept="3cpWs6" id="4832363360995121875" role="3cqZAp">
          <node concept="37vLTw" id="3256144589678343027" role="3cqZAk">
            <reference role="3cqZAo" target="4832363360995121736" resolve="rules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4832363360995121877" role="jymVt">
      <property role="TrG5h" value="getDeclaringLanguage" />
      <node concept="3Tm6S6" id="4832363360995121878" role="1B3o_S" />
      <node concept="3uibUv" id="4832363360995121879" role="3clF45">
        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
      </node>
      <node concept="37vLTG" id="4832363360995121880" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4832363360995121881" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4832363360995121882" role="3clF47">
        <node concept="3cpWs8" id="4832363360995121883" role="3cqZAp">
          <node concept="3cpWsn" id="4832363360995121884" role="3cpWs9">
            <property role="TrG5h" value="languageFqName" />
            <node concept="17QB3L" id="5797068448048282964" role="1tU5fm" />
            <node concept="2YIFZM" id="4832363360995121886" role="33vP2m">
              <reference role="37wK5l" target="msyo.~NameUtil%dnamespaceFromConceptFQName(java%dlang%dString)%cjava%dlang%dString" resolve="namespaceFromConceptFQName" />
              <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
              <node concept="2YIFZM" id="4832363360995121887" role="37wK5m">
                <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
                <node concept="37vLTw" id="3021153905151725023" role="37wK5m">
                  <reference role="3cqZAo" target="4832363360995121880" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4832363360995121889" role="3cqZAp">
          <node concept="3clFbC" id="4832363360995121890" role="3clFbw">
            <node concept="37vLTw" id="4265636116363112745" role="3uHU7B">
              <reference role="3cqZAo" target="4832363360995121884" resolve="languageFqName" />
            </node>
            <node concept="10Nm6u" id="4832363360995121892" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4832363360995121893" role="3clFbx">
            <node concept="3cpWs6" id="4832363360995121894" role="3cqZAp">
              <node concept="10Nm6u" id="4832363360995121895" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4832363360995121896" role="3cqZAp">
          <node concept="2OqwBi" id="4832363360995121897" role="3cqZAk">
            <node concept="2YIFZM" id="6918927246412035550" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
              <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
            </node>
            <node concept="liA8E" id="4832363360995121899" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetModule(java%dlang%dString,java%dlang%dClass)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              <node concept="37vLTw" id="4265636116363107832" role="37wK5m">
                <reference role="3cqZAo" target="4832363360995121884" resolve="languageFqName" />
              </node>
              <node concept="3VsKOn" id="6918927246412035570" role="37wK5m">
                <reference role="3VsUkX" target="cu2c.~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4832363360995121901" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="3Tm6S6" id="4832363360995121902" role="1B3o_S" />
      <node concept="10P_77" id="4832363360995121903" role="3clF45" />
      <node concept="37vLTG" id="4832363360995121904" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="4131125964516851075" role="1tU5fm">
          <reference role="ehGHo" target="tpd4.1174648085619" resolve="AbstractRule" />
        </node>
      </node>
      <node concept="37vLTG" id="4832363360995121906" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="4131125964516851096" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="4832363360995121908" role="3clF46">
        <property role="TrG5h" value="exactConcept" />
        <node concept="10P_77" id="4832363360995121909" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4832363360995121910" role="3clF47">
        <node concept="3clFbJ" id="4131125964516851083" role="3cqZAp">
          <node concept="3clFbS" id="4131125964516851084" role="3clFbx">
            <node concept="3cpWs6" id="4131125964516851093" role="3cqZAp">
              <node concept="3clFbT" id="4131125964516851095" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="4131125964516851097" role="3clFbw">
            <node concept="2OqwBi" id="4131125964516851101" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151604096" role="2Oq!k0">
                <reference role="3cqZAo" target="4832363360995121906" resolve="concept" />
              </node>
              <node concept="3w_OXm" id="4131125964516851105" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4131125964516851088" role="3uHU7B">
              <node concept="37vLTw" id="3256144589678340621" role="2Oq!k0">
                <reference role="3cqZAo" target="4832363360995121904" resolve="rule" />
              </node>
              <node concept="3w_OXm" id="4131125964516851092" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4832363360995121938" role="3cqZAp">
          <node concept="3cpWsn" id="4832363360995121939" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3Tqbb2" id="4131125964516851108" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412071464272" role="33vP2m">
              <reference role="37wK5l" target="4832363360995121965" resolve="getApplicableConcept" />
              <node concept="2OqwBi" id="4131125964516851109" role="37wK5m">
                <node concept="37vLTw" id="3256144589678340624" role="2Oq!k0">
                  <reference role="3cqZAo" target="4832363360995121904" resolve="rule" />
                </node>
                <node concept="3TrEf2" id="4131125964516851114" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpd4.1174648101952" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4832363360995121945" role="3cqZAp">
          <node concept="3clFbC" id="4832363360995121946" role="3clFbw">
            <node concept="37vLTw" id="4265636116363066841" role="3uHU7B">
              <reference role="3cqZAo" target="4832363360995121939" resolve="applicableConcept" />
            </node>
            <node concept="10Nm6u" id="4832363360995121948" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4832363360995121949" role="3clFbx">
            <node concept="3cpWs6" id="4832363360995121950" role="3cqZAp">
              <node concept="3clFbT" id="4832363360995121951" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4832363360995121952" role="3cqZAp">
          <node concept="37vLTw" id="3021153905150339521" role="3clFbw">
            <reference role="3cqZAo" target="4832363360995121908" resolve="exactConcept" />
          </node>
          <node concept="3clFbS" id="4832363360995121958" role="3clFbx">
            <node concept="3cpWs6" id="4832363360995121959" role="3cqZAp">
              <node concept="3clFbC" id="3256144589678343314" role="3cqZAk">
                <node concept="37vLTw" id="3256144589678343295" role="3uHU7B">
                  <reference role="3cqZAo" target="4832363360995121906" resolve="concept" />
                </node>
                <node concept="37vLTw" id="3256144589678343317" role="3uHU7w">
                  <reference role="3cqZAo" target="4832363360995121939" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4832363360995121961" role="3cqZAp">
          <node concept="2YIFZM" id="4832363360995121962" role="3cqZAk">
            <reference role="1Pybhc" target="jpli.~SModelUtil" resolve="SModelUtil" />
            <reference role="37wK5l" target="jpli.~SModelUtil%disAssignableConcept(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="isAssignableConcept" />
            <node concept="37vLTw" id="3021153905151597076" role="37wK5m">
              <reference role="3cqZAo" target="4832363360995121906" resolve="concept" />
            </node>
            <node concept="37vLTw" id="4265636116363104837" role="37wK5m">
              <reference role="3cqZAo" target="4832363360995121939" resolve="applicableConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4832363360995121965" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3Tm6S6" id="4832363360995121966" role="1B3o_S" />
      <node concept="3Tqbb2" id="4131125964516851106" role="3clF45" />
      <node concept="37vLTG" id="4832363360995121968" role="3clF46">
        <property role="TrG5h" value="applicableNode" />
        <node concept="3Tqbb2" id="4131125964516824105" role="1tU5fm">
          <reference role="ehGHo" target="tpd4.1174642743670" resolve="ApplicableNodeCondition" />
        </node>
      </node>
      <node concept="3clFbS" id="4832363360995121970" role="3clF47">
        <node concept="3clFbJ" id="4832363360995121971" role="3cqZAp">
          <node concept="3clFbJ" id="4832363360995121975" role="9aQIa">
            <node concept="9aQIb" id="4832363360995121979" role="9aQIa">
              <node concept="3clFbS" id="4832363360995121980" role="9aQI4">
                <node concept="3cpWs6" id="4832363360995121981" role="3cqZAp">
                  <node concept="10Nm6u" id="4832363360995121982" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4832363360995121983" role="3clFbx">
              <node concept="3cpWs6" id="4131125964516851053" role="3cqZAp">
                <node concept="2OqwBi" id="4131125964516851068" role="3cqZAk">
                  <node concept="2OqwBi" id="4131125964516851063" role="2Oq!k0">
                    <node concept="2OqwBi" id="4131125964516851058" role="2Oq!k0">
                      <node concept="1PxgMI" id="4131125964516851056" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpd4.1174642900584" resolve="PatternCondition" />
                        <node concept="37vLTw" id="3021153905151428962" role="1PxMeX">
                          <reference role="3cqZAo" target="4832363360995121968" resolve="applicableNode" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4131125964516851062" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpd4.1174642936809" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4131125964516851067" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp3t.1136720037778" />
                    </node>
                  </node>
                  <node concept="3NT_Vc" id="4131125964516851072" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4131125964516824133" role="3clFbw">
              <node concept="37vLTw" id="3021153905151354921" role="2Oq!k0">
                <reference role="3cqZAo" target="4832363360995121968" resolve="applicableNode" />
              </node>
              <node concept="1mIQ4w" id="4131125964516824135" role="2OqNvi">
                <node concept="chp4Y" id="4131125964516824136" role="cj9EA">
                  <reference role="cht4Q" target="tpd4.1174642900584" resolve="PatternCondition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4832363360995122008" role="3clFbx">
            <node concept="3cpWs6" id="4832363360995122015" role="3cqZAp">
              <node concept="2OqwBi" id="4131125964516824121" role="3cqZAk">
                <node concept="1PxgMI" id="4131125964516824119" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpd4.1174642788531" resolve="ConceptReference" />
                  <node concept="37vLTw" id="3021153905151610710" role="1PxMeX">
                    <reference role="3cqZAo" target="4832363360995121968" resolve="applicableNode" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4131125964516824125" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpd4.1174642800329" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4131125964516824113" role="3clFbw">
            <node concept="37vLTw" id="3021153905151615713" role="2Oq!k0">
              <reference role="3cqZAo" target="4832363360995121968" resolve="applicableNode" />
            </node>
            <node concept="1mIQ4w" id="4131125964516824115" role="2OqNvi">
              <node concept="chp4Y" id="4131125964516824116" role="cj9EA">
                <reference role="cht4Q" target="tpd4.1174642788531" resolve="ConceptReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4832363360995121629" role="jymVt">
      <property role="TrG5h" value="MyMenu" />
      <node concept="3Tm6S6" id="4832363360995121630" role="1B3o_S" />
      <node concept="3uibUv" id="4832363360995121631" role="1zkMxy">
        <reference role="3uigEE" target="dbrf.~JPopupMenu" resolve="JPopupMenu" />
      </node>
      <node concept="3clFbW" id="4832363360995121632" role="jymVt">
        <node concept="3Tm1VV" id="4832363360995121633" role="1B3o_S" />
        <node concept="3cqZAl" id="4832363360995121634" role="3clF45" />
        <node concept="37vLTG" id="4832363360995121635" role="3clF46">
          <property role="TrG5h" value="list" />
          <node concept="_YKpA" id="5074773015931791438" role="1tU5fm">
            <node concept="3Tqbb2" id="5074773015931791439" role="_ZDj9">
              <reference role="ehGHo" target="tpd4.1174648085619" resolve="AbstractRule" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4832363360995121638" role="3clF46">
          <property role="TrG5h" value="operationContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="4832363360995121639" role="1tU5fm">
            <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
          </node>
        </node>
        <node concept="3clFbS" id="4832363360995122020" role="3clF47">
          <node concept="3clFbF" id="4832363360995122021" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073262248" role="3clFbG">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBackground(java%dawt%dColor)%cvoid" resolve="setBackground" />
              <node concept="10M0yZ" id="4832363360995122023" role="37wK5m">
                <reference role="3cqZAo" target="1t7x.~Color%dWHITE" resolve="WHITE" />
                <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4832363360995122024" role="3cqZAp">
            <node concept="3cpWsn" id="4832363360995122025" role="3cpWs9">
              <property role="TrG5h" value="caption" />
              <node concept="17QB3L" id="5797068448048282968" role="1tU5fm" />
              <node concept="3K4zz7" id="4832363360995122027" role="33vP2m">
                <node concept="2OqwBi" id="4832363360995122028" role="3K4Cdx">
                  <node concept="37vLTw" id="3021153905151604177" role="2Oq!k0">
                    <reference role="3cqZAo" target="4832363360995121635" resolve="list" />
                  </node>
                  <node concept="liA8E" id="4832363360995122030" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4832363360995122031" role="3K4E3e">
                  <property role="Xl_RC" value="No Rules" />
                </node>
                <node concept="Xl_RD" id="4832363360995122032" role="3K4GZi">
                  <property role="Xl_RC" value="Rules :" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4832363360995122033" role="3cqZAp">
            <node concept="3cpWsn" id="4832363360995122034" role="3cpWs9">
              <property role="TrG5h" value="label" />
              <node concept="3uibUv" id="4832363360995122035" role="1tU5fm">
                <reference role="3uigEE" target="dbrf.~JLabel" resolve="JLabel" />
              </node>
              <node concept="2ShNRf" id="4832363360995122036" role="33vP2m">
                <node concept="1pGfFk" id="4832363360995122037" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString,int)" resolve="JLabel" />
                  <node concept="37vLTw" id="4265636116363082922" role="37wK5m">
                    <reference role="3cqZAo" target="4832363360995122025" resolve="caption" />
                  </node>
                  <node concept="10M0yZ" id="4832363360995122039" role="37wK5m">
                    <reference role="3cqZAo" target="dbrf.~SwingConstants%dCENTER" resolve="CENTER" />
                    <reference role="1PxDUh" target="dbrf.~SwingConstants" resolve="SwingConstants" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4832363360995122040" role="3cqZAp">
            <node concept="2OqwBi" id="4832363360995122041" role="3clFbG">
              <node concept="37vLTw" id="4265636116363084062" role="2Oq!k0">
                <reference role="3cqZAo" target="4832363360995122034" resolve="label" />
              </node>
              <node concept="liA8E" id="4832363360995122043" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolve="setBorder" />
                <node concept="2ShNRf" id="4832363360995122044" role="37wK5m">
                  <node concept="1pGfFk" id="4832363360995122045" role="2ShVmc">
                    <reference role="37wK5l" target="f0dr.~EmptyBorder%d&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                    <node concept="3cmrfG" id="4832363360995122046" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="4832363360995122047" role="37wK5m">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="3cmrfG" id="4832363360995122048" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="4832363360995122049" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4832363360995122050" role="3cqZAp">
            <node concept="2OqwBi" id="4832363360995122051" role="3clFbG">
              <node concept="37vLTw" id="4265636116363106293" role="2Oq!k0">
                <reference role="3cqZAo" target="4832363360995122034" resolve="label" />
              </node>
              <node concept="liA8E" id="4832363360995122053" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JComponent%dsetBackground(java%dawt%dColor)%cvoid" resolve="setBackground" />
                <node concept="10M0yZ" id="4832363360995122054" role="37wK5m">
                  <reference role="3cqZAo" target="1t7x.~Color%dLIGHT_GRAY" resolve="LIGHT_GRAY" />
                  <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4832363360995122055" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073294434" role="3clFbG">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="37vLTw" id="4265636116363116139" role="37wK5m">
                <reference role="3cqZAo" target="4832363360995122034" resolve="label" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="4832363360995122058" role="3cqZAp">
            <node concept="37vLTw" id="3021153905151539114" role="1DdaDG">
              <reference role="3cqZAo" target="4832363360995121635" resolve="list" />
            </node>
            <node concept="3cpWsn" id="4832363360995122060" role="1Duv9x">
              <property role="TrG5h" value="node" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="4832363360995122061" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="3clFbS" id="4832363360995122062" role="2LFqv!">
              <node concept="3clFbJ" id="4832363360995122063" role="3cqZAp">
                <node concept="3clFbC" id="4832363360995122064" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363081160" role="3uHU7B">
                    <reference role="3cqZAo" target="4832363360995122060" resolve="node" />
                  </node>
                  <node concept="10Nm6u" id="4832363360995122066" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4832363360995122067" role="3clFbx">
                  <node concept="3N13vt" id="4832363360995122068" role="3cqZAp" />
                </node>
              </node>
              <node concept="3cpWs8" id="4832363360995122069" role="3cqZAp">
                <node concept="3cpWsn" id="4832363360995122070" role="3cpWs9">
                  <property role="TrG5h" value="nodeName" />
                  <node concept="17QB3L" id="5797068448048282966" role="1tU5fm" />
                  <node concept="2OqwBi" id="4832363360995122072" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363066167" role="2Oq!k0">
                      <reference role="3cqZAo" target="4832363360995122060" resolve="node" />
                    </node>
                    <node concept="liA8E" id="4832363360995122074" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetName()%cjava%dlang%dString" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4832363360995122075" role="3cqZAp">
                <node concept="22lmx!" id="4832363360995122076" role="3clFbw">
                  <node concept="3clFbC" id="4832363360995122077" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363110166" role="3uHU7B">
                      <reference role="3cqZAo" target="4832363360995122070" resolve="nodeName" />
                    </node>
                    <node concept="10Nm6u" id="4832363360995122079" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="4832363360995122080" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363083178" role="2Oq!k0">
                      <reference role="3cqZAo" target="4832363360995122070" resolve="nodeName" />
                    </node>
                    <node concept="liA8E" id="4832363360995122082" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="Xl_RD" id="4832363360995122083" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4832363360995122084" role="3clFbx">
                  <node concept="3clFbF" id="4832363360995122085" role="3cqZAp">
                    <node concept="37vLTI" id="4832363360995122086" role="3clFbG">
                      <node concept="2OqwBi" id="8959490735700197185" role="37vLTx">
                        <node concept="2OqwBi" id="8959490735700197186" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363107940" role="2Oq!k0">
                            <reference role="3cqZAo" target="4832363360995122060" resolve="node" />
                          </node>
                          <node concept="liA8E" id="8959490735700197188" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="8959490735700197189" role="2OqNvi">
                          <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetName()%cjava%dlang%dString" resolve="getName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363073061" role="37vLTJ">
                        <reference role="3cqZAo" target="4832363360995122070" resolve="nodeName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4832363360995122091" role="3cqZAp">
                <node concept="2OqwBi" id="4832363360995122092" role="3clFbG">
                  <node concept="1rXfSq" id="4923130412073221783" role="2Oq!k0">
                    <reference role="37wK5l" target="dbrf.~JPopupMenu%dadd(javax%dswing%dAction)%cjavax%dswing%dJMenuItem" resolve="add" />
                    <node concept="2ShNRf" id="4832363360995122094" role="37wK5m">
                      <node concept="YeOm9" id="4832363360995122095" role="2ShVmc">
                        <node concept="1Y3b0j" id="4832363360995122096" role="YeSDq">
                          <property role="TrG5h" value="" />
                          <reference role="1Y3XeK" target="dbrf.~AbstractAction" resolve="AbstractAction" />
                          <reference role="37wK5l" target="dbrf.~AbstractAction%d&lt;init&gt;(java%dlang%dString)" resolve="AbstractAction" />
                          <node concept="3cpWs3" id="4832363360995122102" role="37wK5m">
                            <node concept="3cpWs3" id="4832363360995122103" role="3uHU7B">
                              <node concept="3cpWs3" id="4832363360995122104" role="3uHU7B">
                                <node concept="37vLTw" id="4265636116363107259" role="3uHU7B">
                                  <reference role="3cqZAo" target="4832363360995122070" resolve="nodeName" />
                                </node>
                                <node concept="Xl_RD" id="4832363360995122106" role="3uHU7w">
                                  <property role="Xl_RC" value=" (" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4832363360995122107" role="3uHU7w">
                                <node concept="37vLTw" id="4265636116363079993" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4832363360995122060" resolve="node" />
                                </node>
                                <node concept="liA8E" id="4832363360995122109" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4832363360995122110" role="3uHU7w">
                              <property role="Xl_RC" value=")" />
                            </node>
                          </node>
                          <node concept="3KIgzJ" id="4832363360995122113" role="jymVt">
                            <node concept="3clFbS" id="4832363360995122114" role="3KIlGz">
                              <node concept="3clFbF" id="4832363360995122115" role="3cqZAp">
                                <node concept="1rXfSq" id="4923130412074234018" role="3clFbG">
                                  <reference role="37wK5l" target="dbrf.~AbstractAction%dputValue(java%dlang%dString,java%dlang%dObject)%cvoid" resolve="putValue" />
                                  <node concept="10M0yZ" id="4832363360995122117" role="37wK5m">
                                    <reference role="3cqZAo" target="dbrf.~Action%dSMALL_ICON" resolve="SMALL_ICON" />
                                    <reference role="1PxDUh" target="dbrf.~Action" resolve="Action" />
                                  </node>
                                  <node concept="2YIFZM" id="4832363360995122118" role="37wK5m">
                                    <reference role="1Pybhc" target="ai1m.~IconManager" resolve="IconManager" />
                                    <reference role="37wK5l" target="ai1m.~IconManager%dgetIconFor(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjavax%dswing%dIcon" resolve="getIconFor" />
                                    <node concept="37vLTw" id="4265636116363067547" role="37wK5m">
                                      <reference role="3cqZAo" target="4832363360995122060" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="4832363360995122097" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="4832363360995122098" role="1B3o_S" />
                            <node concept="3cqZAl" id="4832363360995122099" role="3clF45" />
                            <node concept="37vLTG" id="4832363360995122100" role="3clF46">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="4832363360995122101" role="1tU5fm">
                                <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4832363360995122120" role="3clF47">
                              <node concept="3clFbF" id="2511793679788297832" role="3cqZAp">
                                <node concept="2OqwBi" id="2511793679788297853" role="3clFbG">
                                  <node concept="2YIFZM" id="2511793679788297834" role="2Oq!k0">
                                    <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                                    <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                                  </node>
                                  <node concept="liA8E" id="2511793679788297859" role="2OqNvi">
                                    <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteInEDT(java%dlang%dRunnable)%cvoid" resolve="runWriteInEDT" />
                                    <node concept="2ShNRf" id="2511793679788297860" role="37wK5m">
                                      <node concept="YeOm9" id="2511793679788297864" role="2ShVmc">
                                        <node concept="1Y3b0j" id="2511793679788297865" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                          <node concept="3Tm1VV" id="2511793679788297866" role="1B3o_S" />
                                          <node concept="3clFb_" id="2511793679788297867" role="jymVt">
                                            <property role="IEkAT" value="false" />
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="run" />
                                            <property role="DiZV1" value="false" />
                                            <node concept="3Tm1VV" id="2511793679788297868" role="1B3o_S" />
                                            <node concept="3cqZAl" id="2511793679788297869" role="3clF45" />
                                            <node concept="3clFbS" id="2511793679788297870" role="3clF47">
                                              <node concept="3clFbJ" id="7732671373443366455" role="3cqZAp">
                                                <node concept="3fqX7Q" id="4260684186762768439" role="3clFbw">
                                                  <node concept="2YIFZM" id="4260684186762773443" role="3fr31v">
                                                    <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                                                    <reference role="37wK5l" target="ec5l.~SNodeUtil%disAccessible(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%cboolean" resolve="isAccessible" />
                                                    <node concept="37vLTw" id="4260684186762773444" role="37wK5m">
                                                      <reference role="3cqZAo" target="4832363360995122060" resolve="node" />
                                                    </node>
                                                    <node concept="2YIFZM" id="4260684186762774552" role="37wK5m">
                                                      <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                                                      <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="7732671373443366456" role="3clFbx">
                                                  <node concept="3cpWs6" id="7732671373443366457" role="3cqZAp" />
                                                </node>
                                              </node>
                                              <node concept="3SKdUt" id="6107809127287259013" role="3cqZAp">
                                                <node concept="3SKdUq" id="6107809127287259014" role="3SKWNk">
                                                  <property role="3SKdUp" value="TODO: use node pointers here" />
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="1071422968910407207" role="3cqZAp">
                                                <node concept="2OqwBi" id="1071422968910407210" role="3clFbG">
                                                  <node concept="2YIFZM" id="3977893572431916808" role="2Oq!k0">
                                                    <reference role="37wK5l" target="oobn.~NavigationSupport%dgetInstance()%cjetbrains%dmps%dopenapi%dnavigation%dNavigationSupport" resolve="getInstance" />
                                                    <reference role="1Pybhc" target="oobn.~NavigationSupport" resolve="NavigationSupport" />
                                                  </node>
                                                  <node concept="liA8E" id="1071422968910407214" role="2OqNvi">
                                                    <reference role="37wK5l" target="oobn.~NavigationSupport%dopenNode(jetbrains%dmps%dsmodel%dIOperationContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean,boolean)%cjetbrains%dmps%dopenapi%deditor%dEditor" resolve="openNode" />
                                                    <node concept="37vLTw" id="3021153905151500931" role="37wK5m">
                                                      <reference role="3cqZAo" target="4832363360995121638" resolve="operationContext" />
                                                    </node>
                                                    <node concept="37vLTw" id="4265636116363088245" role="37wK5m">
                                                      <reference role="3cqZAo" target="4832363360995122060" resolve="node" />
                                                    </node>
                                                    <node concept="3clFbT" id="1071422968910407220" role="37wK5m">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                    <node concept="3fqX7Q" id="1071422968910407222" role="37wK5m">
                                                      <node concept="2YIFZM" id="2668733596673771770" role="3fr31v">
                                                        <reference role="37wK5l" target="unno.2668733596672433050" resolve="isRoot" />
                                                        <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                                                        <node concept="37vLTw" id="4265636116363080845" role="37wK5m">
                                                          <reference role="3cqZAo" target="4832363360995122060" resolve="node" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="3998760702358645393" role="2AJF6D">
                                              <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3998760702358638377" role="2AJF6D">
                              <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4832363360995122111" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JComponent%dsetBackground(java%dawt%dColor)%cvoid" resolve="setBackground" />
                    <node concept="10M0yZ" id="4832363360995122112" role="37wK5m">
                      <reference role="3cqZAo" target="1t7x.~Color%dWHITE" resolve="WHITE" />
                      <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
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
</model>

