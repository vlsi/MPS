<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50589489-29e2-47e3-84bb-6bbe4094b4ce(jetbrains.mps.ide.ui.finders)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="qh3o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.findalgorithm.finders(MPS.Core/jetbrains.mps.ide.findusages.findalgorithm.finders@java_stub)" />
    <import index="5fm0" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model(MPS.Core/jetbrains.mps.ide.findusages.model@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="n7hd" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model.holders(MPS.Core/jetbrains.mps.ide.findusages.model.holders@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="gqu6" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.dependency(MPS.Core/jetbrains.mps.project.dependency@java_stub)" />
    <import index="ba8t" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.choose.base(MPS.Platform/jetbrains.mps.workbench.choose.base@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="ubyd" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model.scopes(MPS.Core/jetbrains.mps.ide.findusages.model.scopes@java_stub)" />
    <import index="luw9" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.findUsages(MPS.Core/jetbrains.mps.findUsages@java_stub)" />
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
    </language>
  </registry>
  <node concept="312cEu" id="4132059805486520986">
    <property role="TrG5h" value="ModuleUsagesFinder" />
    <node concept="Wx3nA" id="4132059805486520987" role="jymVt">
      <property role="TrG5h" value="USED_BY" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2462000221753733248" role="1tU5fm" />
      <node concept="3Tm6S6" id="4132059805486520989" role="1B3o_S" />
      <node concept="Xl_RD" id="4132059805486520990" role="33vP2m">
        <property role="Xl_RC" value="used by" />
      </node>
    </node>
    <node concept="Wx3nA" id="4132059805486520991" role="jymVt">
      <property role="TrG5h" value="DEPENDENT_MODULES" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2462000221753733312" role="1tU5fm" />
      <node concept="3Tm6S6" id="4132059805486520993" role="1B3o_S" />
      <node concept="Xl_RD" id="4132059805486520994" role="33vP2m">
        <property role="Xl_RC" value="dependent modules" />
      </node>
    </node>
    <node concept="Wx3nA" id="4132059805486520995" role="jymVt">
      <property role="TrG5h" value="RUNTIME_MODULES" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2462000221753733327" role="1tU5fm" />
      <node concept="3Tm6S6" id="4132059805486520997" role="1B3o_S" />
      <node concept="Xl_RD" id="4132059805486520998" role="33vP2m">
        <property role="Xl_RC" value="runtime modules" />
      </node>
    </node>
    <node concept="Wx3nA" id="4132059805486520999" role="jymVt">
      <property role="TrG5h" value="EXTENDING_LANGUAGES" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2462000221753733340" role="1tU5fm" />
      <node concept="3Tm6S6" id="4132059805486521001" role="1B3o_S" />
      <node concept="Xl_RD" id="4132059805486521002" role="33vP2m">
        <property role="Xl_RC" value="extending languages" />
      </node>
    </node>
    <node concept="Wx3nA" id="4132059805486521003" role="jymVt">
      <property role="TrG5h" value="EXTENDING_GENERATORS" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2462000221753733354" role="1tU5fm" />
      <node concept="3Tm6S6" id="4132059805486521005" role="1B3o_S" />
      <node concept="Xl_RD" id="4132059805486521006" role="33vP2m">
        <property role="Xl_RC" value="extending generators" />
      </node>
    </node>
    <node concept="Wx3nA" id="4132059805486521007" role="jymVt">
      <property role="TrG5h" value="EXPORTED_BY" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2462000221753734685" role="1tU5fm" />
      <node concept="3Tm6S6" id="4132059805486521009" role="1B3o_S" />
      <node concept="Xl_RD" id="4132059805486521010" role="33vP2m">
        <property role="Xl_RC" value="exported by" />
      </node>
    </node>
    <node concept="Wx3nA" id="4132059805486521011" role="jymVt">
      <property role="TrG5h" value="MODELS_WRITTEN_IN_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2462000221753734670" role="1tU5fm" />
      <node concept="3Tm6S6" id="4132059805486521013" role="1B3o_S" />
      <node concept="Xl_RD" id="4132059805486521014" role="33vP2m">
        <property role="Xl_RC" value="models written in language" />
      </node>
    </node>
    <node concept="Wx3nA" id="4132059805486521015" role="jymVt">
      <property role="TrG5h" value="NODES_IN_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2462000221753734706" role="1tU5fm" />
      <node concept="3Tm6S6" id="4132059805486521017" role="1B3o_S" />
      <node concept="Xl_RD" id="4132059805486521018" role="33vP2m">
        <property role="Xl_RC" value="nodes written in language" />
      </node>
    </node>
    <node concept="2tJIrI" id="4132059805486521019" role="jymVt" />
    <node concept="3Tm1VV" id="4132059805486521020" role="1B3o_S" />
    <node concept="3clFbW" id="4132059805486521021" role="jymVt">
      <node concept="3cqZAl" id="4132059805486521022" role="3clF45" />
      <node concept="3Tm1VV" id="4132059805486521023" role="1B3o_S" />
      <node concept="3clFbS" id="4132059805486521024" role="3clF47" />
    </node>
    <node concept="3uibUv" id="4132059805486521025" role="EKbjA">
      <reference role="3uigEE" target="qh3o.~IFinder" resolve="IFinder" />
    </node>
    <node concept="3clFb_" id="4132059805486521026" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="find" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4132059805486521027" role="1B3o_S" />
      <node concept="3uibUv" id="4132059805486521028" role="3clF45">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="37vLTG" id="4132059805486521029" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="4132059805486521030" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="4132059805486521031" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="4132059805486521032" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="4132059805486521033" role="3clF47">
        <node concept="3cpWs8" id="4132059805486521034" role="3cqZAp">
          <node concept="3cpWsn" id="4132059805486521035" role="3cpWs9">
            <property role="TrG5h" value="searchResults" />
            <node concept="3uibUv" id="4132059805486521036" role="1tU5fm">
              <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
            </node>
            <node concept="2ShNRf" id="4132059805486521037" role="33vP2m">
              <node concept="1pGfFk" id="4132059805486521038" role="2ShVmc">
                <reference role="37wK5l" target="5fm0.~SearchResults%d&lt;init&gt;()" resolve="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4132059805486521039" role="3cqZAp">
          <node concept="3cpWsn" id="4132059805486521040" role="3cpWs9">
            <property role="TrG5h" value="objectHolder" />
            <node concept="3uibUv" id="4132059805486521041" role="1tU5fm">
              <reference role="3uigEE" target="n7hd.~IHolder" resolve="IHolder" />
            </node>
            <node concept="2OqwBi" id="4132059805486521042" role="33vP2m">
              <node concept="37vLTw" id="3021153905151635202" role="2Oq!k0">
                <reference role="3cqZAo" target="4132059805486521029" resolve="query" />
              </node>
              <node concept="liA8E" id="4132059805486521044" role="2OqNvi">
                <reference role="37wK5l" target="5fm0.~SearchQuery%dgetObjectHolder()%cjetbrains%dmps%dide%dfindusages%dmodel%dholders%dIHolder" resolve="getObjectHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4132059805486521045" role="3cqZAp">
          <node concept="3fqX7Q" id="4132059805486521046" role="3clFbw">
            <node concept="1eOMI4" id="4132059805486521047" role="3fr31v">
              <node concept="2ZW3vV" id="4132059805486521048" role="1eOMHV">
                <node concept="37vLTw" id="4265636116363067228" role="2ZW6bz">
                  <reference role="3cqZAo" target="4132059805486521040" resolve="objectHolder" />
                </node>
                <node concept="3uibUv" id="4132059805486521050" role="2ZW6by">
                  <reference role="3uigEE" target="n7hd.~ModuleHolder" resolve="ModuleHolder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4132059805486521051" role="3clFbx">
            <node concept="3cpWs6" id="4132059805486521052" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363093386" role="3cqZAk">
                <reference role="3cqZAo" target="4132059805486521035" resolve="searchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4132059805486521054" role="3cqZAp">
          <node concept="3cpWsn" id="4132059805486521055" role="3cpWs9">
            <property role="TrG5h" value="moduleHolder" />
            <node concept="3uibUv" id="4132059805486521056" role="1tU5fm">
              <reference role="3uigEE" target="n7hd.~ModuleHolder" resolve="ModuleHolder" />
            </node>
            <node concept="10QFUN" id="4132059805486521057" role="33vP2m">
              <node concept="37vLTw" id="4265636116363105575" role="10QFUP">
                <reference role="3cqZAo" target="4132059805486521040" resolve="objectHolder" />
              </node>
              <node concept="3uibUv" id="4132059805486521059" role="10QFUM">
                <reference role="3uigEE" target="n7hd.~ModuleHolder" resolve="ModuleHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4132059805486521060" role="3cqZAp">
          <node concept="3cpWsn" id="4132059805486521061" role="3cpWs9">
            <property role="TrG5h" value="searchedModule" />
            <node concept="3uibUv" id="4132059805486521062" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="4132059805486521063" role="33vP2m">
              <node concept="37vLTw" id="4265636116363067214" role="2Oq!k0">
                <reference role="3cqZAo" target="4132059805486521055" resolve="moduleHolder" />
              </node>
              <node concept="liA8E" id="4132059805486521065" role="2OqNvi">
                <reference role="37wK5l" target="n7hd.~ModuleHolder%dgetObject()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4132059805486521066" role="3cqZAp">
          <node concept="3cpWsn" id="4132059805486521067" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="6226974182441938719" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
            </node>
            <node concept="2OqwBi" id="4132059805486521069" role="33vP2m">
              <node concept="37vLTw" id="4132059805486521070" role="2Oq!k0">
                <reference role="3cqZAo" target="4132059805486521029" resolve="query" />
              </node>
              <node concept="liA8E" id="4132059805486521071" role="2OqNvi">
                <reference role="37wK5l" target="5fm0.~SearchQuery%dgetScope()%corg%djetbrains%dmps%dopenapi%dmodule%dSearchScope" resolve="getScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4132059805486521072" role="3cqZAp">
          <node concept="2OqwBi" id="4132059805486521073" role="1DdaDG">
            <node concept="liA8E" id="4132059805486521074" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~SearchScope%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
            </node>
            <node concept="37vLTw" id="4132059805486521075" role="2Oq!k0">
              <reference role="3cqZAo" target="4132059805486521067" resolve="scope" />
            </node>
          </node>
          <node concept="3clFbS" id="4132059805486521076" role="2LFqv!">
            <node concept="3clFbJ" id="4132059805486521077" role="3cqZAp">
              <node concept="2OqwBi" id="4132059805486521078" role="3clFbw">
                <node concept="37vLTw" id="3021153905151492516" role="2Oq!k0">
                  <reference role="3cqZAo" target="4132059805486521031" resolve="monitor" />
                </node>
                <node concept="liA8E" id="4132059805486521080" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%disCanceled()%cboolean" resolve="isCanceled" />
                </node>
              </node>
              <node concept="3clFbS" id="4132059805486521081" role="3clFbx">
                <node concept="3cpWs6" id="4132059805486521082" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363070731" role="3cqZAk">
                    <reference role="3cqZAo" target="4132059805486521035" resolve="searchResults" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4132059805486521084" role="3cqZAp" />
            <node concept="3clFbJ" id="4132059805486521085" role="3cqZAp">
              <node concept="2ZW3vV" id="4132059805486521086" role="3clFbw">
                <node concept="37vLTw" id="4265636116363087760" role="2ZW6bz">
                  <reference role="3cqZAo" target="4132059805486521134" resolve="module" />
                </node>
                <node concept="3uibUv" id="4132059805486521088" role="2ZW6by">
                  <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
                </node>
              </node>
              <node concept="3clFbS" id="4132059805486521089" role="3clFbx">
                <node concept="3clFbF" id="4132059805486521090" role="3cqZAp">
                  <node concept="1rXfSq" id="4132059805486521091" role="3clFbG">
                    <reference role="37wK5l" target="4132059805486521139" resolve="collectUsagesInSolution" />
                    <node concept="37vLTw" id="4132059805486521092" role="37wK5m">
                      <reference role="3cqZAo" target="4132059805486521061" resolve="searchedModule" />
                    </node>
                    <node concept="10QFUN" id="4132059805486521093" role="37wK5m">
                      <node concept="37vLTw" id="4132059805486521094" role="10QFUP">
                        <reference role="3cqZAo" target="4132059805486521134" resolve="module" />
                      </node>
                      <node concept="3uibUv" id="4132059805486521095" role="10QFUM">
                        <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4132059805486521096" role="37wK5m">
                      <reference role="3cqZAo" target="4132059805486521035" resolve="searchResults" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4132059805486521097" role="3eNLev">
                <node concept="3clFbS" id="4132059805486521098" role="3eOfB_">
                  <node concept="3clFbF" id="4132059805486521099" role="3cqZAp">
                    <node concept="1rXfSq" id="4132059805486521100" role="3clFbG">
                      <reference role="37wK5l" target="4132059805486521195" resolve="collectUsagesInLanguage" />
                      <node concept="37vLTw" id="4132059805486521101" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486521061" resolve="searchedModule" />
                      </node>
                      <node concept="10QFUN" id="4132059805486521102" role="37wK5m">
                        <node concept="37vLTw" id="4132059805486521103" role="10QFUP">
                          <reference role="3cqZAo" target="4132059805486521134" resolve="module" />
                        </node>
                        <node concept="3uibUv" id="4132059805486521104" role="10QFUM">
                          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4132059805486521105" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486521035" resolve="searchResults" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="4132059805486521106" role="3eO9!A">
                  <node concept="37vLTw" id="4265636116363114902" role="2ZW6bz">
                    <reference role="3cqZAo" target="4132059805486521134" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="4132059805486521108" role="2ZW6by">
                    <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4132059805486521109" role="3eNLev">
                <node concept="3clFbS" id="4132059805486521110" role="3eOfB_">
                  <node concept="3clFbF" id="4132059805486521111" role="3cqZAp">
                    <node concept="1rXfSq" id="4132059805486521112" role="3clFbG">
                      <reference role="37wK5l" target="4132059805486521298" resolve="collectUsagesInDevKit" />
                      <node concept="37vLTw" id="4132059805486521113" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486521061" resolve="searchedModule" />
                      </node>
                      <node concept="10QFUN" id="4132059805486521114" role="37wK5m">
                        <node concept="37vLTw" id="4132059805486521115" role="10QFUP">
                          <reference role="3cqZAo" target="4132059805486521134" resolve="module" />
                        </node>
                        <node concept="3uibUv" id="4132059805486521116" role="10QFUM">
                          <reference role="3uigEE" target="vsqj.~DevKit" resolve="DevKit" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4132059805486521117" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486521035" resolve="searchResults" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="4132059805486521118" role="3eO9!A">
                  <node concept="37vLTw" id="4265636116363109835" role="2ZW6bz">
                    <reference role="3cqZAo" target="4132059805486521134" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="4132059805486521120" role="2ZW6by">
                    <reference role="3uigEE" target="vsqj.~DevKit" resolve="DevKit" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4132059805486521121" role="3eNLev">
                <node concept="2ZW3vV" id="4132059805486521122" role="3eO9!A">
                  <node concept="3uibUv" id="4132059805486521123" role="2ZW6by">
                    <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                  </node>
                  <node concept="37vLTw" id="4132059805486521124" role="2ZW6bz">
                    <reference role="3cqZAo" target="4132059805486521134" resolve="module" />
                  </node>
                </node>
                <node concept="3clFbS" id="4132059805486521125" role="3eOfB_">
                  <node concept="3clFbF" id="4132059805486521126" role="3cqZAp">
                    <node concept="1rXfSq" id="4132059805486521127" role="3clFbG">
                      <reference role="37wK5l" target="4132059805486521347" resolve="collectUsagesInGenerator" />
                      <node concept="37vLTw" id="4132059805486521128" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486521061" resolve="searchedModule" />
                      </node>
                      <node concept="10QFUN" id="4132059805486521129" role="37wK5m">
                        <node concept="37vLTw" id="4132059805486521130" role="10QFUP">
                          <reference role="3cqZAo" target="4132059805486521134" resolve="module" />
                        </node>
                        <node concept="3uibUv" id="4132059805486521131" role="10QFUM">
                          <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4132059805486521132" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486521035" resolve="searchResults" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4132059805486521133" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="4132059805486521134" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4132059805486521135" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4132059805486521136" role="3cqZAp" />
        <node concept="3cpWs6" id="4132059805486521137" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363064220" role="3cqZAk">
            <reference role="3cqZAo" target="4132059805486521035" resolve="searchResults" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358650695" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4132059805486521139" role="jymVt">
      <property role="TrG5h" value="collectUsagesInSolution" />
      <node concept="3Tm6S6" id="4132059805486521140" role="1B3o_S" />
      <node concept="3cqZAl" id="4132059805486521141" role="3clF45" />
      <node concept="37vLTG" id="4132059805486521142" role="3clF46">
        <property role="TrG5h" value="searchedModule" />
        <node concept="3uibUv" id="4132059805486521143" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4132059805486521144" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="4132059805486521145" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
        </node>
      </node>
      <node concept="37vLTG" id="4132059805486521146" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="4132059805486521147" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="3clFbS" id="4132059805486521148" role="3clF47">
        <node concept="3clFbJ" id="4132059805486521149" role="3cqZAp">
          <node concept="2OqwBi" id="4132059805486521150" role="3clFbw">
            <node concept="liA8E" id="4132059805486521155" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
              <node concept="37vLTw" id="3021153905151618172" role="37wK5m">
                <reference role="3cqZAo" target="4132059805486521142" resolve="searchedModule" />
              </node>
            </node>
            <node concept="1rXfSq" id="2323617542423339072" role="2Oq!k0">
              <reference role="37wK5l" target="2323617542423177066" resolve="getDeclaredDependenciesTargets" />
              <node concept="37vLTw" id="2323617542423410428" role="37wK5m">
                <reference role="3cqZAo" target="4132059805486521144" resolve="solution" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4132059805486521157" role="3clFbx">
            <node concept="3clFbF" id="4132059805486521158" role="3cqZAp">
              <node concept="2OqwBi" id="4132059805486521159" role="3clFbG">
                <node concept="2OqwBi" id="4132059805486521160" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151787909" role="2Oq!k0">
                    <reference role="3cqZAo" target="4132059805486521146" resolve="searchResults" />
                  </node>
                  <node concept="liA8E" id="4132059805486521162" role="2OqNvi">
                    <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                  </node>
                </node>
                <node concept="liA8E" id="4132059805486521163" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="4132059805486521164" role="37wK5m">
                    <node concept="1pGfFk" id="4132059805486521165" role="2ShVmc">
                      <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                      <node concept="3uibUv" id="4132059805486521166" role="1pMfVU">
                        <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
                      </node>
                      <node concept="37vLTw" id="3021153905151613309" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486521144" resolve="solution" />
                      </node>
                      <node concept="10M0yZ" id="4132059805486521168" role="37wK5m">
                        <reference role="1PxDUh" target="4132059805486520986" resolve="ModuleUsagesFinder" />
                        <reference role="3cqZAo" target="4132059805486520991" resolve="DEPENDENT_MODULES" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4132059805486521169" role="3cqZAp">
          <node concept="2OqwBi" id="4132059805486521170" role="3clFbw">
            <node concept="2OqwBi" id="4132059805486521171" role="2Oq!k0">
              <node concept="2ShNRf" id="4132059805486521172" role="2Oq!k0">
                <node concept="1pGfFk" id="4132059805486521173" role="2ShVmc">
                  <reference role="37wK5l" target="gqu6.~GlobalModuleDependenciesManager%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModule)" resolve="GlobalModuleDependenciesManager" />
                  <node concept="37vLTw" id="3021153905151787857" role="37wK5m">
                    <reference role="3cqZAo" target="4132059805486521144" resolve="solution" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4132059805486521175" role="2OqNvi">
                <reference role="37wK5l" target="gqu6.~GlobalModuleDependenciesManager%dgetUsedLanguages()%cjava%dutil%dCollection" resolve="getUsedLanguages" />
              </node>
            </node>
            <node concept="liA8E" id="4132059805486521176" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Collection%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
              <node concept="37vLTw" id="3021153905151710469" role="37wK5m">
                <reference role="3cqZAo" target="4132059805486521142" resolve="searchedModule" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4132059805486521178" role="3clFbx">
            <node concept="3clFbF" id="4132059805486521179" role="3cqZAp">
              <node concept="2OqwBi" id="4132059805486521180" role="3clFbG">
                <node concept="2OqwBi" id="4132059805486521181" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151414758" role="2Oq!k0">
                    <reference role="3cqZAo" target="4132059805486521146" resolve="searchResults" />
                  </node>
                  <node concept="liA8E" id="4132059805486521183" role="2OqNvi">
                    <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                  </node>
                </node>
                <node concept="liA8E" id="4132059805486521184" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="4132059805486521185" role="37wK5m">
                    <node concept="1pGfFk" id="4132059805486521186" role="2ShVmc">
                      <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                      <node concept="3uibUv" id="4132059805486521187" role="1pMfVU">
                        <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
                      </node>
                      <node concept="37vLTw" id="3021153905151621408" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486521144" resolve="solution" />
                      </node>
                      <node concept="10M0yZ" id="4132059805486521189" role="37wK5m">
                        <reference role="1PxDUh" target="4132059805486520986" resolve="ModuleUsagesFinder" />
                        <reference role="3cqZAo" target="4132059805486520987" resolve="USED_BY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4132059805486521190" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073257033" role="3clFbG">
                <reference role="37wK5l" target="4132059805486521423" resolve="collectUsagesInModels" />
                <node concept="37vLTw" id="3021153905150326947" role="37wK5m">
                  <reference role="3cqZAo" target="4132059805486521142" resolve="searchedModule" />
                </node>
                <node concept="37vLTw" id="3021153905151720129" role="37wK5m">
                  <reference role="3cqZAo" target="4132059805486521144" resolve="solution" />
                </node>
                <node concept="37vLTw" id="3021153905151510895" role="37wK5m">
                  <reference role="3cqZAo" target="4132059805486521146" resolve="searchResults" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4132059805486521195" role="jymVt">
      <property role="TrG5h" value="collectUsagesInLanguage" />
      <node concept="3Tm6S6" id="4132059805486521196" role="1B3o_S" />
      <node concept="3cqZAl" id="4132059805486521197" role="3clF45" />
      <node concept="37vLTG" id="4132059805486521198" role="3clF46">
        <property role="TrG5h" value="searchedModule" />
        <node concept="3uibUv" id="4132059805486521199" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4132059805486521200" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="4132059805486521201" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="4132059805486521202" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="4132059805486521203" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="3clFbS" id="4132059805486521204" role="3clF47">
        <node concept="3clFbJ" id="4132059805486521205" role="3cqZAp">
          <node concept="2OqwBi" id="4132059805486521206" role="3clFbw">
            <node concept="2OqwBi" id="4132059805486521207" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151608460" role="2Oq!k0">
                <reference role="3cqZAo" target="4132059805486521200" resolve="language" />
              </node>
              <node concept="liA8E" id="4132059805486521209" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~Language%dgetExtendedLanguageRefs()%cjava%dutil%dSet" resolve="getExtendedLanguageRefs" />
              </node>
            </node>
            <node concept="liA8E" id="4132059805486521210" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
              <node concept="2OqwBi" id="4132059805486521211" role="37wK5m">
                <node concept="37vLTw" id="3021153905151646878" role="2Oq!k0">
                  <reference role="3cqZAo" target="4132059805486521198" resolve="searchedModule" />
                </node>
                <node concept="liA8E" id="4132059805486521213" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4132059805486521214" role="3clFbx">
            <node concept="3clFbF" id="4132059805486521215" role="3cqZAp">
              <node concept="2OqwBi" id="4132059805486521216" role="3clFbG">
                <node concept="2OqwBi" id="4132059805486521217" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151651760" role="2Oq!k0">
                    <reference role="3cqZAo" target="4132059805486521202" resolve="searchResults" />
                  </node>
                  <node concept="liA8E" id="4132059805486521219" role="2OqNvi">
                    <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                  </node>
                </node>
                <node concept="liA8E" id="4132059805486521220" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="4132059805486521221" role="37wK5m">
                    <node concept="1pGfFk" id="4132059805486521222" role="2ShVmc">
                      <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                      <node concept="3uibUv" id="4132059805486521223" role="1pMfVU">
                        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                      </node>
                      <node concept="37vLTw" id="3021153905151624849" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486521200" resolve="language" />
                      </node>
                      <node concept="10M0yZ" id="4132059805486521225" role="37wK5m">
                        <reference role="1PxDUh" target="4132059805486520986" resolve="ModuleUsagesFinder" />
                        <reference role="3cqZAo" target="4132059805486520999" resolve="EXTENDING_LANGUAGES" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4132059805486521226" role="3cqZAp">
          <node concept="2OqwBi" id="4132059805486521227" role="3clFbw">
            <node concept="2OqwBi" id="4132059805486521228" role="2Oq!k0">
              <node concept="2ShNRf" id="4132059805486521229" role="2Oq!k0">
                <node concept="1pGfFk" id="4132059805486521230" role="2ShVmc">
                  <reference role="37wK5l" target="gqu6.~GlobalModuleDependenciesManager%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModule)" resolve="GlobalModuleDependenciesManager" />
                  <node concept="37vLTw" id="3021153905150328165" role="37wK5m">
                    <reference role="3cqZAo" target="4132059805486521200" resolve="language" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4132059805486521232" role="2OqNvi">
                <reference role="37wK5l" target="gqu6.~GlobalModuleDependenciesManager%dgetUsedLanguages()%cjava%dutil%dCollection" resolve="getUsedLanguages" />
              </node>
            </node>
            <node concept="liA8E" id="4132059805486521233" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Collection%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
              <node concept="37vLTw" id="3021153905151603873" role="37wK5m">
                <reference role="3cqZAo" target="4132059805486521198" resolve="searchedModule" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4132059805486521235" role="3clFbx">
            <node concept="3clFbF" id="4132059805486521236" role="3cqZAp">
              <node concept="2OqwBi" id="4132059805486521237" role="3clFbG">
                <node concept="2OqwBi" id="4132059805486521238" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905150325038" role="2Oq!k0">
                    <reference role="3cqZAo" target="4132059805486521202" resolve="searchResults" />
                  </node>
                  <node concept="liA8E" id="4132059805486521240" role="2OqNvi">
                    <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                  </node>
                </node>
                <node concept="liA8E" id="4132059805486521241" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="4132059805486521242" role="37wK5m">
                    <node concept="1pGfFk" id="4132059805486521243" role="2ShVmc">
                      <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                      <node concept="3uibUv" id="4132059805486521244" role="1pMfVU">
                        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                      </node>
                      <node concept="37vLTw" id="3021153905151739320" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486521200" resolve="language" />
                      </node>
                      <node concept="10M0yZ" id="4132059805486521246" role="37wK5m">
                        <reference role="1PxDUh" target="4132059805486520986" resolve="ModuleUsagesFinder" />
                        <reference role="3cqZAo" target="4132059805486520987" resolve="USED_BY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4132059805486521247" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073210484" role="3clFbG">
                <reference role="37wK5l" target="4132059805486521423" resolve="collectUsagesInModels" />
                <node concept="37vLTw" id="3021153905151492954" role="37wK5m">
                  <reference role="3cqZAo" target="4132059805486521198" resolve="searchedModule" />
                </node>
                <node concept="37vLTw" id="3021153905151604378" role="37wK5m">
                  <reference role="3cqZAo" target="4132059805486521200" resolve="language" />
                </node>
                <node concept="37vLTw" id="3021153905151421732" role="37wK5m">
                  <reference role="3cqZAo" target="4132059805486521202" resolve="searchResults" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4132059805486521252" role="3cqZAp">
          <node concept="2OqwBi" id="4132059805486521253" role="3clFbw">
            <node concept="liA8E" id="4132059805486521258" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
              <node concept="37vLTw" id="3021153905151615850" role="37wK5m">
                <reference role="3cqZAo" target="4132059805486521198" resolve="searchedModule" />
              </node>
            </node>
            <node concept="1rXfSq" id="2323617542423362212" role="2Oq!k0">
              <reference role="37wK5l" target="2323617542423177066" resolve="getDeclaredDependenciesTargets" />
              <node concept="37vLTw" id="2323617542423426172" role="37wK5m">
                <reference role="3cqZAo" target="4132059805486521200" resolve="language" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4132059805486521260" role="3clFbx">
            <node concept="3clFbF" id="4132059805486521261" role="3cqZAp">
              <node concept="2OqwBi" id="4132059805486521262" role="3clFbG">
                <node concept="2OqwBi" id="4132059805486521263" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151700836" role="2Oq!k0">
                    <reference role="3cqZAo" target="4132059805486521202" resolve="searchResults" />
                  </node>
                  <node concept="liA8E" id="4132059805486521265" role="2OqNvi">
                    <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                  </node>
                </node>
                <node concept="liA8E" id="4132059805486521266" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="4132059805486521267" role="37wK5m">
                    <node concept="1pGfFk" id="4132059805486521268" role="2ShVmc">
                      <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                      <node concept="3uibUv" id="4132059805486521269" role="1pMfVU">
                        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                      </node>
                      <node concept="37vLTw" id="3021153905151681662" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486521200" resolve="language" />
                      </node>
                      <node concept="10M0yZ" id="4132059805486521271" role="37wK5m">
                        <reference role="1PxDUh" target="4132059805486520986" resolve="ModuleUsagesFinder" />
                        <reference role="3cqZAo" target="4132059805486520991" resolve="DEPENDENT_MODULES" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4132059805486521272" role="3cqZAp">
          <node concept="2OqwBi" id="4132059805486521273" role="3clFbw">
            <node concept="liA8E" id="4132059805486521274" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Collection%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
              <node concept="2OqwBi" id="4132059805486521275" role="37wK5m">
                <node concept="liA8E" id="4132059805486521276" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                </node>
                <node concept="37vLTw" id="4132059805486521277" role="2Oq!k0">
                  <reference role="3cqZAo" target="4132059805486521198" resolve="searchedModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4132059805486521278" role="2Oq!k0">
              <node concept="liA8E" id="4132059805486521279" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~Language%dgetRuntimeModulesReferences()%cjava%dutil%dCollection" resolve="getRuntimeModulesReferences" />
              </node>
              <node concept="37vLTw" id="4132059805486521280" role="2Oq!k0">
                <reference role="3cqZAo" target="4132059805486521200" resolve="language" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4132059805486521281" role="3clFbx">
            <node concept="3clFbF" id="4132059805486521282" role="3cqZAp">
              <node concept="2OqwBi" id="4132059805486521283" role="3clFbG">
                <node concept="2OqwBi" id="4132059805486521284" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151508043" role="2Oq!k0">
                    <reference role="3cqZAo" target="4132059805486521202" resolve="searchResults" />
                  </node>
                  <node concept="liA8E" id="4132059805486521286" role="2OqNvi">
                    <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                  </node>
                </node>
                <node concept="liA8E" id="4132059805486521287" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="4132059805486521288" role="37wK5m">
                    <node concept="1pGfFk" id="4132059805486521289" role="2ShVmc">
                      <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                      <node concept="3uibUv" id="4132059805486521290" role="1pMfVU">
                        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                      </node>
                      <node concept="37vLTw" id="3021153905151299659" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486521200" resolve="language" />
                      </node>
                      <node concept="10M0yZ" id="4132059805486521292" role="37wK5m">
                        <reference role="1PxDUh" target="4132059805486520986" resolve="ModuleUsagesFinder" />
                        <reference role="3cqZAo" target="4132059805486520995" resolve="RUNTIME_MODULES" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4132059805486521293" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073218478" role="3clFbG">
                <reference role="37wK5l" target="4132059805486521423" resolve="collectUsagesInModels" />
                <node concept="37vLTw" id="3021153905150338831" role="37wK5m">
                  <reference role="3cqZAo" target="4132059805486521198" resolve="searchedModule" />
                </node>
                <node concept="37vLTw" id="3021153905151609601" role="37wK5m">
                  <reference role="3cqZAo" target="4132059805486521200" resolve="language" />
                </node>
                <node concept="37vLTw" id="3021153905151502408" role="37wK5m">
                  <reference role="3cqZAo" target="4132059805486521202" resolve="searchResults" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4132059805486521298" role="jymVt">
      <property role="TrG5h" value="collectUsagesInDevKit" />
      <node concept="3Tm6S6" id="4132059805486521299" role="1B3o_S" />
      <node concept="3cqZAl" id="4132059805486521300" role="3clF45" />
      <node concept="37vLTG" id="4132059805486521301" role="3clF46">
        <property role="TrG5h" value="searchedModule" />
        <node concept="3uibUv" id="4132059805486521302" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4132059805486521303" role="3clF46">
        <property role="TrG5h" value="devKit" />
        <node concept="3uibUv" id="4132059805486521304" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~DevKit" resolve="DevKit" />
        </node>
      </node>
      <node concept="37vLTG" id="4132059805486521305" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="4132059805486521306" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="3clFbS" id="4132059805486521307" role="3clF47">
        <node concept="3clFbJ" id="4132059805486521308" role="3cqZAp">
          <node concept="2OqwBi" id="4132059805486521309" role="3clFbw">
            <node concept="2OqwBi" id="4132059805486521310" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905150304031" role="2Oq!k0">
                <reference role="3cqZAo" target="4132059805486521303" resolve="devKit" />
              </node>
              <node concept="liA8E" id="4132059805486521312" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~DevKit%dgetExportedLanguages()%cjava%dutil%dList" resolve="getExportedLanguages" />
              </node>
            </node>
            <node concept="liA8E" id="4132059805486521313" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
              <node concept="37vLTw" id="3021153905151738293" role="37wK5m">
                <reference role="3cqZAo" target="4132059805486521301" resolve="searchedModule" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4132059805486521315" role="3clFbx">
            <node concept="3clFbF" id="4132059805486521316" role="3cqZAp">
              <node concept="2OqwBi" id="4132059805486521317" role="3clFbG">
                <node concept="2OqwBi" id="4132059805486521318" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905150322117" role="2Oq!k0">
                    <reference role="3cqZAo" target="4132059805486521305" resolve="searchResults" />
                  </node>
                  <node concept="liA8E" id="4132059805486521320" role="2OqNvi">
                    <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                  </node>
                </node>
                <node concept="liA8E" id="4132059805486521321" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="4132059805486521322" role="37wK5m">
                    <node concept="1pGfFk" id="4132059805486521323" role="2ShVmc">
                      <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                      <node concept="3uibUv" id="4132059805486521324" role="1pMfVU">
                        <reference role="3uigEE" target="vsqj.~DevKit" resolve="DevKit" />
                      </node>
                      <node concept="37vLTw" id="3021153905150325414" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486521303" resolve="devKit" />
                      </node>
                      <node concept="10M0yZ" id="4132059805486521326" role="37wK5m">
                        <reference role="1PxDUh" target="4132059805486520986" resolve="ModuleUsagesFinder" />
                        <reference role="3cqZAo" target="4132059805486521007" resolve="EXPORTED_BY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4132059805486521327" role="3cqZAp">
          <node concept="2OqwBi" id="4132059805486521328" role="3clFbw">
            <node concept="liA8E" id="4132059805486521333" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
              <node concept="37vLTw" id="3021153905151431075" role="37wK5m">
                <reference role="3cqZAo" target="4132059805486521301" resolve="searchedModule" />
              </node>
            </node>
            <node concept="1rXfSq" id="2323617542423382814" role="2Oq!k0">
              <reference role="37wK5l" target="2323617542423177066" resolve="getDeclaredDependenciesTargets" />
              <node concept="37vLTw" id="2323617542423388005" role="37wK5m">
                <reference role="3cqZAo" target="4132059805486521303" resolve="devKit" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4132059805486521335" role="3clFbx">
            <node concept="3clFbF" id="4132059805486521336" role="3cqZAp">
              <node concept="2OqwBi" id="4132059805486521337" role="3clFbG">
                <node concept="2OqwBi" id="4132059805486521338" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151297665" role="2Oq!k0">
                    <reference role="3cqZAo" target="4132059805486521305" resolve="searchResults" />
                  </node>
                  <node concept="liA8E" id="4132059805486521340" role="2OqNvi">
                    <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                  </node>
                </node>
                <node concept="liA8E" id="4132059805486521341" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="4132059805486521342" role="37wK5m">
                    <node concept="1pGfFk" id="4132059805486521343" role="2ShVmc">
                      <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                      <node concept="3uibUv" id="4132059805486521344" role="1pMfVU">
                        <reference role="3uigEE" target="vsqj.~DevKit" resolve="DevKit" />
                      </node>
                      <node concept="37vLTw" id="3021153905151598569" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486521303" resolve="devKit" />
                      </node>
                      <node concept="10M0yZ" id="4132059805486521346" role="37wK5m">
                        <reference role="1PxDUh" target="4132059805486520986" resolve="ModuleUsagesFinder" />
                        <reference role="3cqZAo" target="4132059805486520991" resolve="DEPENDENT_MODULES" />
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
    <node concept="3clFb_" id="4132059805486521347" role="jymVt">
      <property role="TrG5h" value="collectUsagesInGenerator" />
      <node concept="3Tm6S6" id="4132059805486521348" role="1B3o_S" />
      <node concept="3cqZAl" id="4132059805486521349" role="3clF45" />
      <node concept="37vLTG" id="4132059805486521350" role="3clF46">
        <property role="TrG5h" value="searchedModule" />
        <node concept="3uibUv" id="4132059805486521351" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4132059805486521352" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="4132059805486521353" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
        </node>
      </node>
      <node concept="37vLTG" id="4132059805486521354" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="4132059805486521355" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="3clFbS" id="4132059805486521356" role="3clF47">
        <node concept="3cpWs8" id="954099380646556056" role="3cqZAp">
          <node concept="3cpWsn" id="954099380646556059" role="3cpWs9">
            <property role="TrG5h" value="depExtends" />
            <node concept="10P_77" id="954099380646556054" role="1tU5fm" />
            <node concept="3clFbT" id="954099380646559493" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="954099380646562164" role="3cqZAp">
          <node concept="3cpWsn" id="954099380646562167" role="3cpWs9">
            <property role="TrG5h" value="depRuntime" />
            <node concept="10P_77" id="954099380646562162" role="1tU5fm" />
            <node concept="3clFbT" id="954099380646564781" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="954099380646586592" role="3cqZAp">
          <node concept="3cpWsn" id="954099380646586593" role="3cpWs9">
            <property role="TrG5h" value="depRegular" />
            <node concept="10P_77" id="954099380646586594" role="1tU5fm" />
            <node concept="3clFbT" id="954099380646586595" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="954099380646523276" role="3cqZAp">
          <node concept="3clFbS" id="954099380646523279" role="2LFqv!">
            <node concept="3clFbJ" id="954099380646530767" role="3cqZAp">
              <node concept="3clFbS" id="954099380646530768" role="3clFbx">
                <node concept="3clFbF" id="954099380646564814" role="3cqZAp">
                  <node concept="37vLTI" id="954099380646565250" role="3clFbG">
                    <node concept="3clFbT" id="954099380646565438" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="954099380646564813" role="37vLTJ">
                      <reference role="3cqZAo" target="954099380646556059" resolve="depExtends" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="954099380646541842" role="3clFbw">
                <node concept="Rm8GO" id="954099380646542083" role="3uHU7w">
                  <reference role="Rm8GQ" target="88zw.~SDependencyScope%dEXTENDS" resolve="EXTENDS" />
                  <reference role="1Px2BO" target="88zw.~SDependencyScope" resolve="SDependencyScope" />
                </node>
                <node concept="2OqwBi" id="954099380646541056" role="3uHU7B">
                  <node concept="37vLTw" id="954099380646541012" role="2Oq!k0">
                    <reference role="3cqZAo" target="954099380646523282" resolve="dep" />
                  </node>
                  <node concept="liA8E" id="954099380646541254" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~SDependency%dgetScope()%corg%djetbrains%dmps%dopenapi%dmodule%dSDependencyScope" resolve="getScope" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="954099380646542145" role="9aQIa">
                <node concept="3clFbS" id="954099380646542146" role="9aQI4">
                  <node concept="3clFbF" id="954099380646565482" role="3cqZAp">
                    <node concept="37vLTI" id="954099380646565818" role="3clFbG">
                      <node concept="3clFbT" id="954099380646565840" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="954099380646589020" role="37vLTJ">
                        <reference role="3cqZAo" target="954099380646586593" resolve="depRegular" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="954099380646585522" role="3eNLev">
                <node concept="3clFbC" id="954099380646586339" role="3eO9!A">
                  <node concept="Rm8GO" id="954099380646586530" role="3uHU7w">
                    <reference role="Rm8GQ" target="88zw.~SDependencyScope%dRUNTIME" resolve="RUNTIME" />
                    <reference role="1Px2BO" target="88zw.~SDependencyScope" resolve="SDependencyScope" />
                  </node>
                  <node concept="2OqwBi" id="954099380646585628" role="3uHU7B">
                    <node concept="37vLTw" id="954099380646585604" role="2Oq!k0">
                      <reference role="3cqZAo" target="954099380646523282" resolve="dep" />
                    </node>
                    <node concept="liA8E" id="954099380646585751" role="2OqNvi">
                      <reference role="37wK5l" target="88zw.~SDependency%dgetScope()%corg%djetbrains%dmps%dopenapi%dmodule%dSDependencyScope" resolve="getScope" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="954099380646585524" role="3eOfB_">
                  <node concept="3clFbF" id="954099380646589066" role="3cqZAp">
                    <node concept="37vLTI" id="954099380646589397" role="3clFbG">
                      <node concept="3clFbT" id="954099380646589594" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="954099380646589065" role="37vLTJ">
                        <reference role="3cqZAo" target="954099380646562167" resolve="depRuntime" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="954099380646523282" role="1Duv9x">
            <property role="TrG5h" value="dep" />
            <node concept="3uibUv" id="954099380646525525" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SDependency" resolve="SDependency" />
            </node>
          </node>
          <node concept="1rXfSq" id="954099380646527088" role="1DdaDG">
            <reference role="37wK5l" target="954099380646483615" resolve="findDependencies" />
            <node concept="37vLTw" id="954099380646529077" role="37wK5m">
              <reference role="3cqZAo" target="4132059805486521352" resolve="generator" />
            </node>
            <node concept="37vLTw" id="954099380646530169" role="37wK5m">
              <reference role="3cqZAo" target="4132059805486521350" resolve="searchedModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4132059805486521357" role="3cqZAp">
          <node concept="37vLTw" id="954099380646580318" role="3clFbw">
            <reference role="3cqZAo" target="954099380646556059" resolve="depExtends" />
          </node>
          <node concept="3clFbS" id="4132059805486521364" role="3clFbx">
            <node concept="3clFbF" id="4132059805486521365" role="3cqZAp">
              <node concept="2OqwBi" id="4132059805486521366" role="3clFbG">
                <node concept="2OqwBi" id="4132059805486521367" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151471948" role="2Oq!k0">
                    <reference role="3cqZAo" target="4132059805486521354" resolve="searchResults" />
                  </node>
                  <node concept="liA8E" id="4132059805486521369" role="2OqNvi">
                    <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                  </node>
                </node>
                <node concept="liA8E" id="4132059805486521370" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="4132059805486521371" role="37wK5m">
                    <node concept="1pGfFk" id="4132059805486521372" role="2ShVmc">
                      <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                      <node concept="3uibUv" id="4132059805486521373" role="1pMfVU">
                        <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="3021153905151677124" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486521352" resolve="generator" />
                      </node>
                      <node concept="37vLTw" id="954099380646575415" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486521003" resolve="EXTENDING_GENERATORS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4132059805486521376" role="3cqZAp">
          <node concept="37vLTw" id="954099380646567937" role="3clFbw">
            <reference role="3cqZAo" target="954099380646562167" resolve="depRuntime" />
          </node>
          <node concept="3clFbS" id="4132059805486521384" role="3clFbx">
            <node concept="3clFbF" id="4132059805486521385" role="3cqZAp">
              <node concept="2OqwBi" id="4132059805486521386" role="3clFbG">
                <node concept="2OqwBi" id="4132059805486521387" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151757952" role="2Oq!k0">
                    <reference role="3cqZAo" target="4132059805486521354" resolve="searchResults" />
                  </node>
                  <node concept="liA8E" id="4132059805486521389" role="2OqNvi">
                    <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                  </node>
                </node>
                <node concept="liA8E" id="4132059805486521390" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="4132059805486521391" role="37wK5m">
                    <node concept="1pGfFk" id="4132059805486521392" role="2ShVmc">
                      <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                      <node concept="3uibUv" id="4132059805486521393" role="1pMfVU">
                        <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="3021153905150325363" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486521352" resolve="generator" />
                      </node>
                      <node concept="10M0yZ" id="4132059805486521395" role="37wK5m">
                        <reference role="1PxDUh" target="4132059805486520986" resolve="ModuleUsagesFinder" />
                        <reference role="3cqZAo" target="4132059805486520995" resolve="RUNTIME_MODULES" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="954099380646589774" role="3cqZAp">
          <node concept="37vLTw" id="954099380646592943" role="3clFbw">
            <reference role="3cqZAo" target="954099380646586593" resolve="depRegular" />
          </node>
          <node concept="3clFbS" id="954099380646589776" role="3clFbx">
            <node concept="3clFbF" id="954099380646589777" role="3cqZAp">
              <node concept="2OqwBi" id="954099380646589778" role="3clFbG">
                <node concept="2OqwBi" id="954099380646589779" role="2Oq!k0">
                  <node concept="37vLTw" id="954099380646589780" role="2Oq!k0">
                    <reference role="3cqZAo" target="4132059805486521354" resolve="searchResults" />
                  </node>
                  <node concept="liA8E" id="954099380646589781" role="2OqNvi">
                    <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                  </node>
                </node>
                <node concept="liA8E" id="954099380646589782" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="954099380646589783" role="37wK5m">
                    <node concept="1pGfFk" id="954099380646589784" role="2ShVmc">
                      <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                      <node concept="3uibUv" id="954099380646589785" role="1pMfVU">
                        <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="954099380646589786" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486521352" resolve="generator" />
                      </node>
                      <node concept="10M0yZ" id="954099380646589787" role="37wK5m">
                        <reference role="1PxDUh" target="4132059805486520986" resolve="ModuleUsagesFinder" />
                        <reference role="3cqZAo" target="4132059805486520991" resolve="DEPENDENT_MODULES" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4132059805486521396" role="3cqZAp">
          <node concept="2OqwBi" id="4132059805486521397" role="3clFbw">
            <node concept="2OqwBi" id="4132059805486521398" role="2Oq!k0">
              <node concept="2ShNRf" id="4132059805486521399" role="2Oq!k0">
                <node concept="1pGfFk" id="4132059805486521400" role="2ShVmc">
                  <reference role="37wK5l" target="gqu6.~GlobalModuleDependenciesManager%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModule)" resolve="GlobalModuleDependenciesManager" />
                  <node concept="37vLTw" id="4132059805486521401" role="37wK5m">
                    <reference role="3cqZAo" target="4132059805486521352" resolve="generator" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4132059805486521402" role="2OqNvi">
                <reference role="37wK5l" target="gqu6.~GlobalModuleDependenciesManager%dgetUsedLanguages()%cjava%dutil%dCollection" resolve="getUsedLanguages" />
              </node>
            </node>
            <node concept="liA8E" id="4132059805486521403" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Collection%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
              <node concept="37vLTw" id="1148271031739587184" role="37wK5m">
                <reference role="3cqZAo" target="4132059805486521350" resolve="searchedModule" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4132059805486521405" role="3clFbx">
            <node concept="3clFbF" id="4132059805486521406" role="3cqZAp">
              <node concept="2OqwBi" id="4132059805486521407" role="3clFbG">
                <node concept="2OqwBi" id="4132059805486521408" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151791815" role="2Oq!k0">
                    <reference role="3cqZAo" target="4132059805486521354" resolve="searchResults" />
                  </node>
                  <node concept="liA8E" id="4132059805486521410" role="2OqNvi">
                    <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                  </node>
                </node>
                <node concept="liA8E" id="4132059805486521411" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="4132059805486521412" role="37wK5m">
                    <node concept="1pGfFk" id="4132059805486521413" role="2ShVmc">
                      <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                      <node concept="37vLTw" id="4132059805486521414" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486521352" resolve="generator" />
                      </node>
                      <node concept="3uibUv" id="4132059805486521415" role="1pMfVU">
                        <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                      </node>
                      <node concept="10M0yZ" id="4132059805486521416" role="37wK5m">
                        <reference role="1PxDUh" target="4132059805486520986" resolve="ModuleUsagesFinder" />
                        <reference role="3cqZAo" target="4132059805486520987" resolve="USED_BY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4132059805486521417" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073214992" role="3clFbG">
                <reference role="37wK5l" target="4132059805486521423" resolve="collectUsagesInModels" />
                <node concept="37vLTw" id="4132059805486521419" role="37wK5m">
                  <reference role="3cqZAo" target="4132059805486521350" resolve="searchedModule" />
                </node>
                <node concept="37vLTw" id="4132059805486521420" role="37wK5m">
                  <reference role="3cqZAo" target="4132059805486521352" resolve="generator" />
                </node>
                <node concept="37vLTw" id="3021153905151773650" role="37wK5m">
                  <reference role="3cqZAo" target="4132059805486521354" resolve="searchResults" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4132059805486521422" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="4132059805486521423" role="jymVt">
      <property role="TrG5h" value="collectUsagesInModels" />
      <node concept="3Tm6S6" id="4132059805486521424" role="1B3o_S" />
      <node concept="3cqZAl" id="4132059805486521425" role="3clF45" />
      <node concept="37vLTG" id="4132059805486521426" role="3clF46">
        <property role="TrG5h" value="searchedModule" />
        <node concept="3uibUv" id="4132059805486521427" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4132059805486521428" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="4132059805486521429" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4132059805486521430" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="4132059805486521431" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="3clFbS" id="4132059805486521432" role="3clF47">
        <node concept="1DcWWT" id="4132059805486521433" role="3cqZAp">
          <node concept="3cpWsn" id="4132059805486521437" role="1Duv9x">
            <property role="TrG5h" value="modelDescriptor" />
            <node concept="3uibUv" id="4132059805486521438" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="4132059805486521439" role="2LFqv!">
            <node concept="3clFbJ" id="4132059805486521440" role="3cqZAp">
              <node concept="3fqX7Q" id="4132059805486521441" role="3clFbw">
                <node concept="2YIFZM" id="4132059805486521442" role="3fr31v">
                  <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                  <reference role="37wK5l" target="cu2c.~SModelStereotype%disUserModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isUserModel" />
                  <node concept="37vLTw" id="4265636116363091730" role="37wK5m">
                    <reference role="3cqZAo" target="4132059805486521437" resolve="modelDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4132059805486521444" role="3clFbx">
                <node concept="3N13vt" id="4132059805486521445" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="4132059805486521446" role="3cqZAp">
              <node concept="2YIFZM" id="4132059805486521447" role="3clFbw">
                <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
                <reference role="37wK5l" target="cu2c.~SModelOperations%dhasLanguage(org%djetbrains%dmps%dopenapi%dmodel%dSModel,org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cboolean" resolve="hasLanguage" />
                <node concept="37vLTw" id="4265636116363091106" role="37wK5m">
                  <reference role="3cqZAo" target="4132059805486521437" resolve="modelDescriptor" />
                </node>
                <node concept="2OqwBi" id="4132059805486521451" role="37wK5m">
                  <node concept="37vLTw" id="3021153905150328985" role="2Oq!k0">
                    <reference role="3cqZAo" target="4132059805486521426" resolve="searchedModule" />
                  </node>
                  <node concept="liA8E" id="4132059805486521453" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4132059805486521454" role="3clFbx">
                <node concept="3cpWs8" id="4132059805486521455" role="3cqZAp">
                  <node concept="3cpWsn" id="4132059805486521456" role="3cpWs9">
                    <property role="TrG5h" value="model" />
                    <node concept="37vLTw" id="4265636116363079423" role="33vP2m">
                      <reference role="3cqZAo" target="4132059805486521437" resolve="modelDescriptor" />
                    </node>
                    <node concept="3uibUv" id="4132059805486521457" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4132059805486521461" role="3cqZAp">
                  <node concept="2OqwBi" id="4132059805486521462" role="3clFbG">
                    <node concept="2OqwBi" id="4132059805486521463" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905151715438" role="2Oq!k0">
                        <reference role="3cqZAo" target="4132059805486521430" resolve="searchResults" />
                      </node>
                      <node concept="liA8E" id="4132059805486521465" role="2OqNvi">
                        <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4132059805486521466" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="2ShNRf" id="4132059805486521467" role="37wK5m">
                        <node concept="1pGfFk" id="4132059805486521468" role="2ShVmc">
                          <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                          <node concept="3uibUv" id="4132059805486521469" role="1pMfVU">
                            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                          </node>
                          <node concept="37vLTw" id="4265636116363093857" role="37wK5m">
                            <reference role="3cqZAo" target="4132059805486521456" resolve="model" />
                          </node>
                          <node concept="10M0yZ" id="4132059805486521471" role="37wK5m">
                            <reference role="1PxDUh" target="4132059805486520986" resolve="ModuleUsagesFinder" />
                            <reference role="3cqZAo" target="4132059805486521011" resolve="MODELS_WRITTEN_IN_LANGUAGE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="964220167941858277" role="1DdaDG">
            <node concept="liA8E" id="964220167941858278" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~SModule%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
            </node>
            <node concept="37vLTw" id="3021153905151615492" role="2Oq!k0">
              <reference role="3cqZAo" target="4132059805486521428" resolve="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2323617542423177066" role="jymVt">
      <property role="TrG5h" value="getDeclaredDependenciesTargets" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2323617542423177069" role="3clF47">
        <node concept="3cpWs8" id="2323617542423182684" role="3cqZAp">
          <node concept="3cpWsn" id="2323617542423182685" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="2323617542423182702" role="33vP2m">
              <node concept="1pGfFk" id="2323617542423291555" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="2323617542423291567" role="1pMfVU">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2323617542423182682" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="2323617542423182690" role="11_B2D">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2323617542423291581" role="3cqZAp">
          <node concept="2OqwBi" id="2323617542423291757" role="1DdaDG">
            <node concept="liA8E" id="2323617542423331230" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~SModule%dgetDeclaredDependencies()%cjava%dlang%dIterable" resolve="getDeclaredDependencies" />
            </node>
            <node concept="37vLTw" id="2323617542423291609" role="2Oq!k0">
              <reference role="3cqZAo" target="2323617542423181348" resolve="module" />
            </node>
          </node>
          <node concept="3clFbS" id="2323617542423291584" role="2LFqv!">
            <node concept="3clFbF" id="2323617542423331239" role="3cqZAp">
              <node concept="2OqwBi" id="2323617542423332635" role="3clFbG">
                <node concept="liA8E" id="2323617542423335749" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2OqwBi" id="2323617542423336004" role="37wK5m">
                    <node concept="liA8E" id="2323617542423336229" role="2OqNvi">
                      <reference role="37wK5l" target="88zw.~SDependency%dgetTarget()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getTarget" />
                    </node>
                    <node concept="37vLTw" id="2323617542423335757" role="2Oq!k0">
                      <reference role="3cqZAo" target="2323617542423291587" resolve="dep" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2323617542423331238" role="2Oq!k0">
                  <reference role="3cqZAo" target="2323617542423182685" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2323617542423291587" role="1Duv9x">
            <property role="TrG5h" value="dep" />
            <node concept="3uibUv" id="2323617542423291601" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SDependency" resolve="SDependency" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2323617542423336261" role="3cqZAp">
          <node concept="37vLTw" id="2323617542423336260" role="3clFbG">
            <reference role="3cqZAo" target="2323617542423182685" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2323617542423176574" role="1B3o_S" />
      <node concept="3uibUv" id="2323617542423177060" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="2323617542423177064" role="11_B2D">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2323617542423181348" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2323617542423181347" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="954099380646483615" role="jymVt">
      <property role="TrG5h" value="findDependencies" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="954099380646442553" role="3clF47">
        <node concept="3SKdUt" id="954099380646487645" role="3cqZAp">
          <node concept="3SKdUq" id="954099380646487648" role="3SKWNk">
            <property role="3SKdUp" value="FIXME nice candidate to move into SModule (along with findDependencies(SDependencyKind)" />
          </node>
        </node>
        <node concept="3cpWs8" id="954099380646490228" role="3cqZAp">
          <node concept="3cpWsn" id="954099380646490229" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="954099380646490230" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~LinkedHashSet" resolve="LinkedHashSet" />
              <node concept="3uibUv" id="954099380646490271" role="11_B2D">
                <reference role="3uigEE" target="88zw.~SDependency" resolve="SDependency" />
              </node>
            </node>
            <node concept="2ShNRf" id="954099380646490386" role="33vP2m">
              <node concept="1pGfFk" id="954099380646498758" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedHashSet%d&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="954099380646498925" role="1pMfVU">
                  <reference role="3uigEE" target="88zw.~SDependency" resolve="SDependency" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="954099380646499448" role="3cqZAp">
          <node concept="3clFbS" id="954099380646499452" role="2LFqv!">
            <node concept="3SKdUt" id="954099380646520305" role="3cqZAp">
              <node concept="3SKdUq" id="954099380646521043" role="3SKWNk">
                <property role="3SKdUp" value="XXX need to clarify whether SModule.equals or SModule.getReference().equals shall be used" />
              </node>
            </node>
            <node concept="3clFbJ" id="954099380646504049" role="3cqZAp">
              <node concept="3clFbS" id="954099380646504050" role="3clFbx">
                <node concept="3clFbF" id="954099380646515561" role="3cqZAp">
                  <node concept="2OqwBi" id="954099380646516034" role="3clFbG">
                    <node concept="37vLTw" id="954099380646515560" role="2Oq!k0">
                      <reference role="3cqZAo" target="954099380646490229" resolve="rv" />
                    </node>
                    <node concept="liA8E" id="954099380646517905" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~HashSet%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="954099380646518650" role="37wK5m">
                        <reference role="3cqZAo" target="954099380646499157" resolve="dep" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="954099380646504856" role="3clFbw">
                <node concept="2OqwBi" id="954099380646504411" role="2Oq!k0">
                  <node concept="37vLTw" id="954099380646504221" role="2Oq!k0">
                    <reference role="3cqZAo" target="954099380646499157" resolve="dep" />
                  </node>
                  <node concept="liA8E" id="954099380646504640" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~SDependency%dgetTarget()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getTarget" />
                  </node>
                </node>
                <node concept="liA8E" id="954099380646505146" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="954099380646505450" role="37wK5m">
                    <reference role="3cqZAo" target="954099380646482369" resolve="to" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="954099380646502618" role="1DdaDG">
            <node concept="37vLTw" id="954099380646500612" role="2Oq!k0">
              <reference role="3cqZAo" target="954099380646481463" resolve="from" />
            </node>
            <node concept="liA8E" id="954099380646502910" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~SModule%dgetDeclaredDependencies()%cjava%dlang%dIterable" resolve="getDeclaredDependencies" />
            </node>
          </node>
          <node concept="3cpWsn" id="954099380646499157" role="1Duv9x">
            <property role="TrG5h" value="dep" />
            <node concept="3uibUv" id="954099380646499269" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SDependency" resolve="SDependency" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="954099380646503311" role="3cqZAp">
          <node concept="37vLTw" id="954099380646503568" role="3cqZAk">
            <reference role="3cqZAo" target="954099380646490229" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="954099380646481463" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="954099380646481462" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="954099380646482369" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3uibUv" id="954099380646483365" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3uibUv" id="954099380646480299" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="954099380646481185" role="11_B2D">
          <reference role="3uigEE" target="88zw.~SDependency" resolve="SDependency" />
        </node>
      </node>
      <node concept="3Tm6S6" id="954099380646450215" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="4132059805486521473">
    <property role="TrG5h" value="ModelUsagesFinder" />
    <node concept="3Tm1VV" id="4132059805486521474" role="1B3o_S" />
    <node concept="3uibUv" id="4132059805486521475" role="EKbjA">
      <reference role="3uigEE" target="qh3o.~IFinder" resolve="IFinder" />
    </node>
    <node concept="3clFbW" id="4132059805486521476" role="jymVt">
      <node concept="3Tm1VV" id="4132059805486521477" role="1B3o_S" />
      <node concept="3cqZAl" id="4132059805486521478" role="3clF45" />
      <node concept="3clFbS" id="4132059805486521479" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4132059805486521480" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="3Tm1VV" id="4132059805486521481" role="1B3o_S" />
      <node concept="3uibUv" id="4132059805486521482" role="3clF45">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="37vLTG" id="4132059805486521483" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="4132059805486521484" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="4132059805486521485" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="4132059805486521486" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="4132059805486521487" role="3clF47">
        <node concept="3cpWs8" id="4132059805486521488" role="3cqZAp">
          <node concept="3cpWsn" id="4132059805486521489" role="3cpWs9">
            <property role="TrG5h" value="searchResults" />
            <node concept="3uibUv" id="4132059805486521490" role="1tU5fm">
              <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
            </node>
            <node concept="2ShNRf" id="4132059805486521491" role="33vP2m">
              <node concept="1pGfFk" id="4132059805486521492" role="2ShVmc">
                <reference role="37wK5l" target="5fm0.~SearchResults%d&lt;init&gt;()" resolve="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4132059805486521493" role="3cqZAp">
          <node concept="3cpWsn" id="4132059805486521494" role="3cpWs9">
            <property role="TrG5h" value="holder" />
            <node concept="3uibUv" id="4132059805486521495" role="1tU5fm">
              <reference role="3uigEE" target="n7hd.~IHolder" resolve="IHolder" />
            </node>
            <node concept="2OqwBi" id="4132059805486521496" role="33vP2m">
              <node concept="37vLTw" id="3021153905151724931" role="2Oq!k0">
                <reference role="3cqZAo" target="4132059805486521483" resolve="query" />
              </node>
              <node concept="liA8E" id="4132059805486521498" role="2OqNvi">
                <reference role="37wK5l" target="5fm0.~SearchQuery%dgetObjectHolder()%cjetbrains%dmps%dide%dfindusages%dmodel%dholders%dIHolder" resolve="getObjectHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4132059805486521499" role="3cqZAp">
          <node concept="2ZW3vV" id="4132059805486521500" role="1gVkn0">
            <node concept="37vLTw" id="4265636116363064750" role="2ZW6bz">
              <reference role="3cqZAo" target="4132059805486521494" resolve="holder" />
            </node>
            <node concept="3uibUv" id="4132059805486521502" role="2ZW6by">
              <reference role="3uigEE" target="n7hd.~ModelHolder" resolve="ModelHolder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4132059805486521503" role="3cqZAp">
          <node concept="3cpWsn" id="4132059805486521504" role="3cpWs9">
            <property role="TrG5h" value="modelReference" />
            <node concept="3uibUv" id="7028645507087461300" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="4132059805486521506" role="33vP2m">
              <node concept="1eOMI4" id="4132059805486521507" role="2Oq!k0">
                <node concept="10QFUN" id="4132059805486521508" role="1eOMHV">
                  <node concept="37vLTw" id="4265636116363092269" role="10QFUP">
                    <reference role="3cqZAo" target="4132059805486521494" resolve="holder" />
                  </node>
                  <node concept="3uibUv" id="4132059805486521510" role="10QFUM">
                    <reference role="3uigEE" target="n7hd.~ModelHolder" resolve="ModelHolder" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4132059805486521511" role="2OqNvi">
                <reference role="37wK5l" target="n7hd.~ModelHolder%dgetObject()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4132059805486521512" role="3cqZAp">
          <node concept="2OqwBi" id="4132059805486521513" role="3clFbG">
            <node concept="2OqwBi" id="4132059805486521514" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363072538" role="2Oq!k0">
                <reference role="3cqZAo" target="4132059805486521489" resolve="searchResults" />
              </node>
              <node concept="liA8E" id="4132059805486521516" role="2OqNvi">
                <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchedNodes()%cjava%dutil%dSet" resolve="getSearchedNodes" />
              </node>
            </node>
            <node concept="liA8E" id="4132059805486521517" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="4265636116363071646" role="37wK5m">
                <reference role="3cqZAo" target="4132059805486521504" resolve="modelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4132059805486521525" role="3cqZAp">
          <node concept="2ZW3vV" id="4132059805486521526" role="3clFbw">
            <node concept="3uibUv" id="1902876576689451253" role="2ZW6by">
              <reference role="3uigEE" target="ubyd.~ModelsScope" resolve="ModelsScope" />
            </node>
            <node concept="2OqwBi" id="4132059805486521528" role="2ZW6bz">
              <node concept="liA8E" id="4132059805486521529" role="2OqNvi">
                <reference role="37wK5l" target="5fm0.~SearchQuery%dgetScope()%corg%djetbrains%dmps%dopenapi%dmodule%dSearchScope" resolve="getScope" />
              </node>
              <node concept="37vLTw" id="4132059805486521530" role="2Oq!k0">
                <reference role="3cqZAo" target="4132059805486521483" resolve="query" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4132059805486521531" role="3clFbx">
            <node concept="1DcWWT" id="4132059805486521532" role="3cqZAp">
              <node concept="2OqwBi" id="4132059805486521533" role="1DdaDG">
                <node concept="liA8E" id="4132059805486521534" role="2OqNvi">
                  <reference role="37wK5l" target="ubyd.~FindUsagesScope%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
                </node>
                <node concept="1eOMI4" id="4132059805486521535" role="2Oq!k0">
                  <node concept="0kSF2" id="4132059805486521536" role="1eOMHV">
                    <node concept="3uibUv" id="1902876576689451352" role="0kSFW">
                      <reference role="3uigEE" target="ubyd.~ModelsScope" resolve="ModelsScope" />
                    </node>
                    <node concept="2OqwBi" id="4132059805486521538" role="0kSFX">
                      <node concept="liA8E" id="4132059805486521539" role="2OqNvi">
                        <reference role="37wK5l" target="5fm0.~SearchQuery%dgetScope()%corg%djetbrains%dmps%dopenapi%dmodule%dSearchScope" resolve="getScope" />
                      </node>
                      <node concept="37vLTw" id="4132059805486521540" role="2Oq!k0">
                        <reference role="3cqZAo" target="4132059805486521483" resolve="query" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4132059805486521541" role="1Duv9x">
                <property role="TrG5h" value="modelDescriptor" />
                <node concept="3uibUv" id="4132059805486521542" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="4132059805486521543" role="2LFqv!">
                <node concept="3clFbJ" id="4132059805486521544" role="3cqZAp">
                  <node concept="2OqwBi" id="4132059805486521545" role="3clFbw">
                    <node concept="liA8E" id="4132059805486521546" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~ProgressMonitor%disCanceled()%cboolean" resolve="isCanceled" />
                    </node>
                    <node concept="37vLTw" id="4132059805486521547" role="2Oq!k0">
                      <reference role="3cqZAo" target="4132059805486521485" resolve="monitor" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4132059805486521548" role="3clFbx">
                    <node concept="3cpWs6" id="4132059805486521549" role="3cqZAp">
                      <node concept="37vLTw" id="4132059805486521550" role="3cqZAk">
                        <reference role="3cqZAo" target="4132059805486521489" resolve="searchResults" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4132059805486521551" role="3cqZAp">
                  <node concept="3fqX7Q" id="4132059805486521552" role="3clFbw">
                    <node concept="2YIFZM" id="4132059805486521553" role="3fr31v">
                      <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                      <reference role="37wK5l" target="cu2c.~SModelStereotype%disUserModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isUserModel" />
                      <node concept="37vLTw" id="4265636116363097507" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486521541" resolve="modelDescriptor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4132059805486521555" role="3clFbx">
                    <node concept="3N13vt" id="4132059805486521556" role="3cqZAp" />
                  </node>
                </node>
                <node concept="1DcWWT" id="4132059805486521557" role="3cqZAp">
                  <node concept="2YIFZM" id="3547954561152512843" role="1DdaDG">
                    <reference role="37wK5l" target="ec5l.~SNodeUtil%dgetDescendants(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dIterable" resolve="getDescendants" />
                    <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                    <node concept="37vLTw" id="3547954561152514187" role="37wK5m">
                      <reference role="3cqZAo" target="4132059805486521541" resolve="modelDescriptor" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4132059805486521563" role="2LFqv!">
                    <node concept="1DcWWT" id="4132059805486521564" role="3cqZAp">
                      <node concept="2OqwBi" id="4132059805486521565" role="1DdaDG">
                        <node concept="liA8E" id="4132059805486521566" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetReferences()%cjava%dlang%dIterable" resolve="getReferences" />
                        </node>
                        <node concept="37vLTw" id="4132059805486521567" role="2Oq!k0">
                          <reference role="3cqZAo" target="4132059805486521607" resolve="node" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4132059805486521568" role="2LFqv!">
                        <node concept="3clFbJ" id="4132059805486521569" role="3cqZAp">
                          <node concept="3fqX7Q" id="4132059805486521570" role="3clFbw">
                            <node concept="2OqwBi" id="4132059805486521571" role="3fr31v">
                              <node concept="1eOMI4" id="2951250607697259510" role="2Oq!k0">
                                <node concept="10QFUN" id="2951250607697259511" role="1eOMHV">
                                  <node concept="3uibUv" id="2951250607697259512" role="10QFUM">
                                    <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                                  </node>
                                  <node concept="37vLTw" id="2951250607697259513" role="10QFUP">
                                    <reference role="3cqZAo" target="4132059805486521605" resolve="reference" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4132059805486521572" role="2OqNvi">
                                <reference role="37wK5l" target="cu2c.~SReference%disExternal()%cboolean" resolve="isExternal" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4132059805486521574" role="3clFbx">
                            <node concept="3N13vt" id="4132059805486521575" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4132059805486521576" role="3cqZAp">
                          <node concept="3cpWsn" id="4132059805486521577" role="3cpWs9">
                            <property role="TrG5h" value="targetModelReference" />
                            <node concept="3uibUv" id="4132059805486521578" role="1tU5fm">
                              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                            </node>
                            <node concept="2OqwBi" id="4132059805486521579" role="33vP2m">
                              <node concept="liA8E" id="4132059805486521580" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                              </node>
                              <node concept="37vLTw" id="4132059805486521581" role="2Oq!k0">
                                <reference role="3cqZAo" target="4132059805486521605" resolve="reference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4132059805486521582" role="3cqZAp">
                          <node concept="3clFbC" id="4132059805486521583" role="3clFbw">
                            <node concept="10Nm6u" id="4132059805486521584" role="3uHU7w" />
                            <node concept="37vLTw" id="4132059805486521585" role="3uHU7B">
                              <reference role="3cqZAo" target="4132059805486521577" resolve="targetModelReference" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4132059805486521586" role="3clFbx">
                            <node concept="3N13vt" id="4132059805486521587" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4132059805486521588" role="3cqZAp">
                          <node concept="2OqwBi" id="4132059805486521589" role="3clFbw">
                            <node concept="liA8E" id="4132059805486521590" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                              <node concept="37vLTw" id="4132059805486521591" role="37wK5m">
                                <reference role="3cqZAo" target="4132059805486521504" resolve="modelReference" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4132059805486521592" role="2Oq!k0">
                              <reference role="3cqZAo" target="4132059805486521577" resolve="targetModelReference" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4132059805486521593" role="3clFbx">
                            <node concept="3clFbF" id="4132059805486521594" role="3cqZAp">
                              <node concept="2OqwBi" id="4132059805486521595" role="3clFbG">
                                <node concept="liA8E" id="4132059805486521596" role="2OqNvi">
                                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                  <node concept="2ShNRf" id="4132059805486521597" role="37wK5m">
                                    <node concept="1pGfFk" id="4132059805486521598" role="2ShVmc">
                                      <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                                      <node concept="37vLTw" id="4132059805486521599" role="37wK5m">
                                        <reference role="3cqZAo" target="4132059805486521607" resolve="node" />
                                      </node>
                                      <node concept="3uibUv" id="4132059805486521600" role="1pMfVU">
                                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="Xl_RD" id="4132059805486521601" role="37wK5m">
                                        <property role="Xl_RC" value="nodes from model" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4132059805486521602" role="2Oq!k0">
                                  <node concept="liA8E" id="4132059805486521603" role="2OqNvi">
                                    <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                                  </node>
                                  <node concept="37vLTw" id="4132059805486521604" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4132059805486521489" resolve="searchResults" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="4132059805486521605" role="1Duv9x">
                        <property role="TrG5h" value="reference" />
                        <node concept="3uibUv" id="4132059805486521606" role="1tU5fm">
                          <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4132059805486521607" role="1Duv9x">
                    <property role="TrG5h" value="node" />
                    <node concept="3uibUv" id="4132059805486521608" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4132059805486521716" role="9aQIa">
            <node concept="3clFbS" id="4132059805486521717" role="9aQI4">
              <node concept="3cpWs8" id="1578360511943522179" role="3cqZAp">
                <node concept="3cpWsn" id="1578360511943522178" role="3cpWs9">
                  <property role="TrG5h" value="usages" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="1578360511943522180" role="1tU5fm">
                    <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                    <node concept="3uibUv" id="1578360511943714204" role="11_B2D">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1578360511943522182" role="33vP2m">
                    <node concept="2YIFZM" id="1578360511943547859" role="2Oq!k0">
                      <reference role="1Pybhc" target="88zw.~FindUsagesFacade" resolve="FindUsagesFacade" />
                      <reference role="37wK5l" target="88zw.~FindUsagesFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dmodule%dFindUsagesFacade" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="1578360511943522185" role="2OqNvi">
                      <reference role="37wK5l" target="88zw.~FindUsagesFacade%dfindModelUsages(org%djetbrains%dmps%dopenapi%dmodule%dSearchScope,java%dutil%dSet,org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cjava%dutil%dSet" resolve="findModelUsages" />
                      <node concept="2YIFZM" id="1578360511943522205" role="37wK5m">
                        <reference role="37wK5l" target="vsqj.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolve="getInstance" />
                        <reference role="1Pybhc" target="vsqj.~GlobalScope" resolve="GlobalScope" />
                      </node>
                      <node concept="2YIFZM" id="1578360511943522201" role="37wK5m">
                        <reference role="37wK5l" target="k7g3.~Collections%dsingleton(java%dlang%dObject)%cjava%dutil%dSet" resolve="singleton" />
                        <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                        <node concept="37vLTw" id="1578360511943623620" role="37wK5m">
                          <reference role="3cqZAo" target="4132059805486521504" resolve="modelReference" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="1578360511943522206" role="37wK5m">
                        <node concept="1pGfFk" id="1578360511943522207" role="2ShVmc">
                          <reference role="37wK5l" target="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1578360511943517111" role="3cqZAp" />
              <node concept="1DcWWT" id="4132059805486521718" role="3cqZAp">
                <node concept="37vLTw" id="1578360511943613254" role="1DdaDG">
                  <reference role="3cqZAo" target="1578360511943522178" resolve="usages" />
                </node>
                <node concept="3cpWsn" id="4132059805486521722" role="1Duv9x">
                  <property role="TrG5h" value="modelDescriptor" />
                  <node concept="3uibUv" id="4132059805486521723" role="1tU5fm">
                    <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="3clFbS" id="4132059805486521724" role="2LFqv!">
                  <node concept="3clFbJ" id="4132059805486521725" role="3cqZAp">
                    <node concept="2OqwBi" id="4132059805486521726" role="3clFbw">
                      <node concept="37vLTw" id="3021153905151366309" role="2Oq!k0">
                        <reference role="3cqZAo" target="4132059805486521485" resolve="monitor" />
                      </node>
                      <node concept="liA8E" id="4132059805486521728" role="2OqNvi">
                        <reference role="37wK5l" target="z8de.~ProgressMonitor%disCanceled()%cboolean" resolve="isCanceled" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4132059805486521729" role="3clFbx">
                      <node concept="3cpWs6" id="4132059805486521730" role="3cqZAp">
                        <node concept="37vLTw" id="4265636116363066041" role="3cqZAk">
                          <reference role="3cqZAo" target="4132059805486521489" resolve="searchResults" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4132059805486521732" role="3cqZAp">
                    <node concept="3fqX7Q" id="4132059805486521733" role="3clFbw">
                      <node concept="2YIFZM" id="4132059805486521734" role="3fr31v">
                        <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                        <reference role="37wK5l" target="cu2c.~SModelStereotype%disUserModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isUserModel" />
                        <node concept="37vLTw" id="4265636116363095749" role="37wK5m">
                          <reference role="3cqZAo" target="4132059805486521722" resolve="modelDescriptor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4132059805486521736" role="3clFbx">
                      <node concept="3N13vt" id="4132059805486521737" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4132059805486521747" role="3cqZAp">
                    <node concept="2OqwBi" id="4132059805486521748" role="3clFbG">
                      <node concept="2OqwBi" id="4132059805486521749" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363111330" role="2Oq!k0">
                          <reference role="3cqZAo" target="4132059805486521489" resolve="searchResults" />
                        </node>
                        <node concept="liA8E" id="4132059805486521751" role="2OqNvi">
                          <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4132059805486521752" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="2ShNRf" id="4132059805486521753" role="37wK5m">
                          <node concept="1pGfFk" id="4132059805486521754" role="2ShVmc">
                            <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                            <node concept="37vLTw" id="4265636116363087298" role="37wK5m">
                              <reference role="3cqZAo" target="4132059805486521722" resolve="modelDescriptor" />
                            </node>
                            <node concept="3uibUv" id="1578360511943798826" role="1pMfVU">
                              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                            </node>
                            <node concept="Xl_RD" id="4132059805486521759" role="37wK5m">
                              <property role="Xl_RC" value="usages in imports" />
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
        <node concept="3cpWs6" id="4132059805486521760" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363079589" role="3cqZAk">
            <reference role="3cqZAo" target="4132059805486521489" resolve="searchResults" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358617188" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4132059805486521762">
    <property role="TrG5h" value="LanguageUsagesFinder" />
    <node concept="3Tm1VV" id="4132059805486521763" role="1B3o_S" />
    <node concept="3uibUv" id="4132059805486521764" role="EKbjA">
      <reference role="3uigEE" target="qh3o.~IFinder" resolve="IFinder" />
    </node>
    <node concept="Wx3nA" id="4132059805486521765" role="jymVt">
      <property role="TrG5h" value="USED_BY" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4132059805486521766" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="4132059805486521767" role="1B3o_S" />
      <node concept="Xl_RD" id="4132059805486521768" role="33vP2m">
        <property role="Xl_RC" value="used by" />
      </node>
    </node>
    <node concept="Wx3nA" id="4132059805486521769" role="jymVt">
      <property role="TrG5h" value="DEPENDENT_MODULES" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4132059805486521770" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="4132059805486521771" role="1B3o_S" />
      <node concept="Xl_RD" id="4132059805486521772" role="33vP2m">
        <property role="Xl_RC" value="dependent modules" />
      </node>
    </node>
    <node concept="Wx3nA" id="4132059805486521773" role="jymVt">
      <property role="TrG5h" value="EXTENDING_LANGUAGES" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4132059805486521774" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="4132059805486521775" role="1B3o_S" />
      <node concept="Xl_RD" id="4132059805486521776" role="33vP2m">
        <property role="Xl_RC" value="extending languages" />
      </node>
    </node>
    <node concept="Wx3nA" id="4132059805486521777" role="jymVt">
      <property role="TrG5h" value="EXPORTED_BY" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4132059805486521778" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="4132059805486521779" role="1B3o_S" />
      <node concept="Xl_RD" id="4132059805486521780" role="33vP2m">
        <property role="Xl_RC" value="exported by" />
      </node>
    </node>
    <node concept="Wx3nA" id="4132059805486521781" role="jymVt">
      <property role="TrG5h" value="MODELS_WRITTEN_IN_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4132059805486521782" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="4132059805486521783" role="1B3o_S" />
      <node concept="Xl_RD" id="4132059805486521784" role="33vP2m">
        <property role="Xl_RC" value="models written in language" />
      </node>
    </node>
    <node concept="Wx3nA" id="4132059805486521785" role="jymVt">
      <property role="TrG5h" value="NODES_IN_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4132059805486521786" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="4132059805486521787" role="1B3o_S" />
      <node concept="Xl_RD" id="4132059805486521788" role="33vP2m">
        <property role="Xl_RC" value="nodes written in language" />
      </node>
    </node>
    <node concept="2tJIrI" id="4132059805486521789" role="jymVt" />
    <node concept="3clFbW" id="4132059805486521790" role="jymVt">
      <node concept="3Tm1VV" id="4132059805486521791" role="1B3o_S" />
      <node concept="3cqZAl" id="4132059805486521792" role="3clF45" />
      <node concept="3clFbS" id="4132059805486521793" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4132059805486521794" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="3Tm1VV" id="4132059805486521795" role="1B3o_S" />
      <node concept="3uibUv" id="4132059805486521796" role="3clF45">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="37vLTG" id="4132059805486521797" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="4132059805486521798" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="4132059805486521799" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="4132059805486521800" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="4132059805486521801" role="3clF47">
        <node concept="3cpWs8" id="4132059805486521802" role="3cqZAp">
          <node concept="3cpWsn" id="4132059805486521803" role="3cpWs9">
            <property role="TrG5h" value="searchResults" />
            <node concept="3uibUv" id="4132059805486521804" role="1tU5fm">
              <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
            </node>
            <node concept="2ShNRf" id="4132059805486521805" role="33vP2m">
              <node concept="1pGfFk" id="4132059805486521806" role="2ShVmc">
                <reference role="37wK5l" target="5fm0.~SearchResults%d&lt;init&gt;()" resolve="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4132059805486521807" role="3cqZAp">
          <node concept="3cpWsn" id="4132059805486521808" role="3cpWs9">
            <property role="TrG5h" value="objectHolder" />
            <node concept="3uibUv" id="4132059805486521809" role="1tU5fm">
              <reference role="3uigEE" target="n7hd.~IHolder" resolve="IHolder" />
            </node>
            <node concept="2OqwBi" id="4132059805486521810" role="33vP2m">
              <node concept="37vLTw" id="3021153905151720187" role="2Oq!k0">
                <reference role="3cqZAo" target="4132059805486521797" resolve="query" />
              </node>
              <node concept="liA8E" id="4132059805486521812" role="2OqNvi">
                <reference role="37wK5l" target="5fm0.~SearchQuery%dgetObjectHolder()%cjetbrains%dmps%dide%dfindusages%dmodel%dholders%dIHolder" resolve="getObjectHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4132059805486521813" role="3cqZAp">
          <node concept="3fqX7Q" id="4132059805486521814" role="3clFbw">
            <node concept="1eOMI4" id="4132059805486521815" role="3fr31v">
              <node concept="2ZW3vV" id="4132059805486521816" role="1eOMHV">
                <node concept="37vLTw" id="4265636116363071175" role="2ZW6bz">
                  <reference role="3cqZAo" target="4132059805486521808" resolve="objectHolder" />
                </node>
                <node concept="3uibUv" id="4132059805486521818" role="2ZW6by">
                  <reference role="3uigEE" target="n7hd.~ModuleHolder" resolve="ModuleHolder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4132059805486521819" role="3clFbx">
            <node concept="3cpWs6" id="4132059805486521820" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363084913" role="3cqZAk">
                <reference role="3cqZAo" target="4132059805486521803" resolve="searchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4132059805486521822" role="3cqZAp">
          <node concept="3cpWsn" id="4132059805486521823" role="3cpWs9">
            <property role="TrG5h" value="moduleHolder" />
            <node concept="3uibUv" id="4132059805486521824" role="1tU5fm">
              <reference role="3uigEE" target="n7hd.~ModuleHolder" resolve="ModuleHolder" />
            </node>
            <node concept="10QFUN" id="4132059805486521825" role="33vP2m">
              <node concept="37vLTw" id="4265636116363088502" role="10QFUP">
                <reference role="3cqZAo" target="4132059805486521808" resolve="objectHolder" />
              </node>
              <node concept="3uibUv" id="4132059805486521827" role="10QFUM">
                <reference role="3uigEE" target="n7hd.~ModuleHolder" resolve="ModuleHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4132059805486521828" role="3cqZAp">
          <node concept="3cpWsn" id="4132059805486521829" role="3cpWs9">
            <property role="TrG5h" value="searchedModule" />
            <node concept="3uibUv" id="4132059805486521830" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="4132059805486521831" role="33vP2m">
              <node concept="37vLTw" id="4265636116363099202" role="2Oq!k0">
                <reference role="3cqZAo" target="4132059805486521823" resolve="moduleHolder" />
              </node>
              <node concept="liA8E" id="4132059805486521833" role="2OqNvi">
                <reference role="37wK5l" target="n7hd.~ModuleHolder%dgetObject()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4132059805486521834" role="3cqZAp">
          <node concept="2ZW3vV" id="4132059805486521835" role="3clFbw">
            <node concept="3uibUv" id="4132059805486521836" role="2ZW6by">
              <reference role="3uigEE" target="vsqj.~DevKit" resolve="DevKit" />
            </node>
            <node concept="37vLTw" id="4132059805486521837" role="2ZW6bz">
              <reference role="3cqZAo" target="4132059805486521829" resolve="searchedModule" />
            </node>
          </node>
          <node concept="3clFbS" id="4132059805486521838" role="3clFbx">
            <node concept="1DcWWT" id="4132059805486521839" role="3cqZAp">
              <node concept="2OqwBi" id="4132059805486521840" role="1DdaDG">
                <node concept="liA8E" id="4132059805486521841" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~DevKit%dgetAllExportedLanguages()%cjava%dutil%dList" resolve="getAllExportedLanguages" />
                </node>
                <node concept="1eOMI4" id="4132059805486521842" role="2Oq!k0">
                  <node concept="10QFUN" id="4132059805486521843" role="1eOMHV">
                    <node concept="3uibUv" id="4132059805486521844" role="10QFUM">
                      <reference role="3uigEE" target="vsqj.~DevKit" resolve="DevKit" />
                    </node>
                    <node concept="37vLTw" id="4132059805486521845" role="10QFUP">
                      <reference role="3cqZAo" target="4132059805486521829" resolve="searchedModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4132059805486521846" role="2LFqv!">
                <node concept="3cpWs8" id="4132059805486521847" role="3cqZAp">
                  <node concept="3cpWsn" id="4132059805486521848" role="3cpWs9">
                    <property role="TrG5h" value="innerQuery" />
                    <node concept="2ShNRf" id="4132059805486521849" role="33vP2m">
                      <node concept="1pGfFk" id="4132059805486521850" role="2ShVmc">
                        <reference role="37wK5l" target="5fm0.~SearchQuery%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModule,org%djetbrains%dmps%dopenapi%dmodule%dSearchScope)" resolve="SearchQuery" />
                        <node concept="37vLTw" id="4132059805486521851" role="37wK5m">
                          <reference role="3cqZAo" target="4132059805486521863" resolve="devKiltLanguage" />
                        </node>
                        <node concept="2OqwBi" id="4132059805486521852" role="37wK5m">
                          <node concept="liA8E" id="4132059805486521853" role="2OqNvi">
                            <reference role="37wK5l" target="5fm0.~SearchQuery%dgetScope()%corg%djetbrains%dmps%dopenapi%dmodule%dSearchScope" resolve="getScope" />
                          </node>
                          <node concept="37vLTw" id="4132059805486521854" role="2Oq!k0">
                            <reference role="3cqZAo" target="4132059805486521797" resolve="query" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4132059805486521855" role="1tU5fm">
                      <reference role="3uigEE" target="5fm0.~SearchQuery" resolve="SearchQuery" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4132059805486521856" role="3cqZAp">
                  <node concept="2OqwBi" id="4132059805486521857" role="3clFbG">
                    <node concept="liA8E" id="4132059805486521858" role="2OqNvi">
                      <reference role="37wK5l" target="5fm0.~SearchResults%daddAll(jetbrains%dmps%dide%dfindusages%dmodel%dSearchResults)%cvoid" resolve="addAll" />
                      <node concept="1rXfSq" id="4132059805486521859" role="37wK5m">
                        <reference role="37wK5l" target="4132059805486521794" resolve="find" />
                        <node concept="37vLTw" id="4132059805486521860" role="37wK5m">
                          <reference role="3cqZAo" target="4132059805486521848" resolve="innerQuery" />
                        </node>
                        <node concept="37vLTw" id="4132059805486521861" role="37wK5m">
                          <reference role="3cqZAo" target="4132059805486521799" resolve="monitor" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4132059805486521862" role="2Oq!k0">
                      <reference role="3cqZAo" target="4132059805486521803" resolve="searchResults" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4132059805486521863" role="1Duv9x">
                <property role="TrG5h" value="devKiltLanguage" />
                <node concept="3uibUv" id="4132059805486521864" role="1tU5fm">
                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4132059805486521865" role="3cqZAp">
          <node concept="3fqX7Q" id="4132059805486521866" role="3clFbw">
            <node concept="1eOMI4" id="4132059805486521867" role="3fr31v">
              <node concept="2ZW3vV" id="4132059805486521868" role="1eOMHV">
                <node concept="37vLTw" id="4265636116363076293" role="2ZW6bz">
                  <reference role="3cqZAo" target="4132059805486521829" resolve="searchedModule" />
                </node>
                <node concept="3uibUv" id="4132059805486521870" role="2ZW6by">
                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4132059805486521871" role="3clFbx">
            <node concept="3cpWs6" id="4132059805486521872" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363111695" role="3cqZAk">
                <reference role="3cqZAo" target="4132059805486521803" resolve="searchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4132059805486521874" role="3cqZAp">
          <node concept="3cpWsn" id="4132059805486521875" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="4132059805486521876" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="10QFUN" id="4132059805486521877" role="33vP2m">
              <node concept="37vLTw" id="4265636116363063989" role="10QFUP">
                <reference role="3cqZAo" target="4132059805486521829" resolve="searchedModule" />
              </node>
              <node concept="3uibUv" id="4132059805486521879" role="10QFUM">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4132059805486521880" role="3cqZAp">
          <node concept="3cpWsn" id="4132059805486521881" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="6226974182442053085" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
            </node>
            <node concept="2OqwBi" id="4132059805486521883" role="33vP2m">
              <node concept="37vLTw" id="4132059805486521884" role="2Oq!k0">
                <reference role="3cqZAo" target="4132059805486521797" resolve="query" />
              </node>
              <node concept="liA8E" id="4132059805486521885" role="2OqNvi">
                <reference role="37wK5l" target="5fm0.~SearchQuery%dgetScope()%corg%djetbrains%dmps%dopenapi%dmodule%dSearchScope" resolve="getScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4132059805486521886" role="3cqZAp">
          <node concept="2ZW3vV" id="4132059805486521887" role="3clFbw">
            <node concept="3uibUv" id="4132059805486521888" role="2ZW6by">
              <reference role="3uigEE" target="vsqj.~GlobalScope" resolve="GlobalScope" />
            </node>
            <node concept="37vLTw" id="4132059805486521889" role="2ZW6bz">
              <reference role="3cqZAo" target="4132059805486521881" resolve="scope" />
            </node>
          </node>
          <node concept="3clFbS" id="4132059805486521890" role="3clFbx">
            <node concept="1DcWWT" id="4132059805486521891" role="3cqZAp">
              <node concept="2OqwBi" id="4132059805486521892" role="1DdaDG">
                <node concept="liA8E" id="4132059805486521893" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~GlobalScope%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
                </node>
                <node concept="1eOMI4" id="4132059805486521894" role="2Oq!k0">
                  <node concept="0kSF2" id="4132059805486521895" role="1eOMHV">
                    <node concept="3uibUv" id="4132059805486521896" role="0kSFW">
                      <reference role="3uigEE" target="vsqj.~GlobalScope" resolve="GlobalScope" />
                    </node>
                    <node concept="37vLTw" id="4132059805486521897" role="0kSFX">
                      <reference role="3cqZAo" target="4132059805486521881" resolve="scope" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4132059805486521898" role="1Duv9x">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="4132059805486521899" role="1tU5fm">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="3clFbS" id="4132059805486521900" role="2LFqv!">
                <node concept="3clFbJ" id="4132059805486521901" role="3cqZAp">
                  <node concept="2OqwBi" id="4132059805486521902" role="3clFbw">
                    <node concept="37vLTw" id="3021153905151701296" role="2Oq!k0">
                      <reference role="3cqZAo" target="4132059805486521799" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="4132059805486521904" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~ProgressMonitor%disCanceled()%cboolean" resolve="isCanceled" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4132059805486521905" role="3clFbx">
                    <node concept="3cpWs6" id="4132059805486521906" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363093845" role="3cqZAk">
                        <reference role="3cqZAo" target="4132059805486521803" resolve="searchResults" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4132059805486521908" role="3cqZAp">
                  <node concept="2ZW3vV" id="4132059805486521909" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363084965" role="2ZW6bz">
                      <reference role="3cqZAo" target="4132059805486521898" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="4132059805486521911" role="2ZW6by">
                      <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4132059805486521912" role="3clFbx">
                    <node concept="3clFbF" id="4132059805486521913" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073305186" role="3clFbG">
                        <reference role="37wK5l" target="4132059805486521977" resolve="collectUsagesInSolution" />
                        <node concept="37vLTw" id="4265636116363096785" role="37wK5m">
                          <reference role="3cqZAo" target="4132059805486521875" resolve="language" />
                        </node>
                        <node concept="10QFUN" id="4132059805486521916" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363076141" role="10QFUP">
                            <reference role="3cqZAo" target="4132059805486521898" resolve="module" />
                          </node>
                          <node concept="3uibUv" id="4132059805486521918" role="10QFUM">
                            <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363075387" role="37wK5m">
                          <reference role="3cqZAo" target="4132059805486521803" resolve="searchResults" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4132059805486521920" role="3cqZAp">
                  <node concept="2ZW3vV" id="4132059805486521921" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363116181" role="2ZW6bz">
                      <reference role="3cqZAo" target="4132059805486521898" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="4132059805486521923" role="2ZW6by">
                      <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4132059805486521924" role="3clFbx">
                    <node concept="3clFbF" id="4132059805486521925" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073260106" role="3clFbG">
                        <reference role="37wK5l" target="4132059805486522033" resolve="collectUsagesInLanguage" />
                        <node concept="37vLTw" id="4265636116363075577" role="37wK5m">
                          <reference role="3cqZAo" target="4132059805486521875" resolve="language" />
                        </node>
                        <node concept="10QFUN" id="4132059805486521928" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363068315" role="10QFUP">
                            <reference role="3cqZAo" target="4132059805486521898" resolve="module" />
                          </node>
                          <node concept="3uibUv" id="4132059805486521930" role="10QFUM">
                            <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363103711" role="37wK5m">
                          <reference role="3cqZAo" target="4132059805486521803" resolve="searchResults" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4132059805486521932" role="3cqZAp">
                  <node concept="2ZW3vV" id="4132059805486521933" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363103896" role="2ZW6bz">
                      <reference role="3cqZAo" target="4132059805486521898" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="4132059805486521935" role="2ZW6by">
                      <reference role="3uigEE" target="vsqj.~DevKit" resolve="DevKit" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4132059805486521936" role="3clFbx">
                    <node concept="3clFbF" id="4132059805486521937" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073215500" role="3clFbG">
                        <reference role="37wK5l" target="4132059805486522110" resolve="collectUsagesInDevKit" />
                        <node concept="37vLTw" id="4265636116363070741" role="37wK5m">
                          <reference role="3cqZAo" target="4132059805486521875" resolve="language" />
                        </node>
                        <node concept="10QFUN" id="4132059805486521940" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363087025" role="10QFUP">
                            <reference role="3cqZAo" target="4132059805486521898" resolve="module" />
                          </node>
                          <node concept="3uibUv" id="4132059805486521942" role="10QFUM">
                            <reference role="3uigEE" target="vsqj.~DevKit" resolve="DevKit" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363077660" role="37wK5m">
                          <reference role="3cqZAo" target="4132059805486521803" resolve="searchResults" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4132059805486521944" role="3eNLev">
            <node concept="2ZW3vV" id="4132059805486521945" role="3eO9!A">
              <node concept="3uibUv" id="1902876576689429418" role="2ZW6by">
                <reference role="3uigEE" target="ubyd.~ModelsScope" resolve="ModelsScope" />
              </node>
              <node concept="2OqwBi" id="4132059805486521947" role="2ZW6bz">
                <node concept="37vLTw" id="4132059805486521948" role="2Oq!k0">
                  <reference role="3cqZAo" target="4132059805486521797" resolve="query" />
                </node>
                <node concept="liA8E" id="4132059805486521949" role="2OqNvi">
                  <reference role="37wK5l" target="5fm0.~SearchQuery%dgetScope()%corg%djetbrains%dmps%dopenapi%dmodule%dSearchScope" resolve="getScope" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4132059805486521950" role="3eOfB_">
              <node concept="3clFbF" id="4132059805486521951" role="3cqZAp">
                <node concept="2OqwBi" id="4132059805486521952" role="3clFbG">
                  <node concept="liA8E" id="4132059805486521953" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                    <node concept="37vLTw" id="4132059805486521954" role="37wK5m">
                      <reference role="3cqZAo" target="4132059805486521875" resolve="language" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4132059805486521955" role="2Oq!k0">
                    <node concept="liA8E" id="4132059805486521956" role="2OqNvi">
                      <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchedNodes()%cjava%dutil%dSet" resolve="getSearchedNodes" />
                    </node>
                    <node concept="37vLTw" id="4132059805486521957" role="2Oq!k0">
                      <reference role="3cqZAo" target="4132059805486521803" resolve="searchResults" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="4132059805486521958" role="3cqZAp">
                <node concept="2OqwBi" id="4132059805486521959" role="1DdaDG">
                  <node concept="liA8E" id="4132059805486521960" role="2OqNvi">
                    <reference role="37wK5l" target="ubyd.~FindUsagesScope%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
                  </node>
                  <node concept="1eOMI4" id="4132059805486521961" role="2Oq!k0">
                    <node concept="0kSF2" id="4132059805486521962" role="1eOMHV">
                      <node concept="3uibUv" id="1902876576689445319" role="0kSFW">
                        <reference role="3uigEE" target="ubyd.~ModelsScope" resolve="ModelsScope" />
                      </node>
                      <node concept="2OqwBi" id="4132059805486521964" role="0kSFX">
                        <node concept="37vLTw" id="4132059805486521965" role="2Oq!k0">
                          <reference role="3cqZAo" target="4132059805486521797" resolve="query" />
                        </node>
                        <node concept="liA8E" id="4132059805486521966" role="2OqNvi">
                          <reference role="37wK5l" target="5fm0.~SearchQuery%dgetScope()%corg%djetbrains%dmps%dopenapi%dmodule%dSearchScope" resolve="getScope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="4132059805486521967" role="1Duv9x">
                  <property role="TrG5h" value="modelDescriptor" />
                  <node concept="3uibUv" id="4132059805486521968" role="1tU5fm">
                    <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="3clFbS" id="4132059805486521969" role="2LFqv!">
                  <node concept="3clFbF" id="4132059805486521970" role="3cqZAp">
                    <node concept="1rXfSq" id="4132059805486521971" role="3clFbG">
                      <reference role="37wK5l" target="4132059805486522208" resolve="collectUsagesInModel" />
                      <node concept="37vLTw" id="4132059805486521972" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486521875" resolve="language" />
                      </node>
                      <node concept="37vLTw" id="4132059805486521973" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486521967" resolve="modelDescriptor" />
                      </node>
                      <node concept="37vLTw" id="4132059805486521974" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486521803" resolve="searchResults" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4132059805486521975" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363083079" role="3cqZAk">
            <reference role="3cqZAo" target="4132059805486521803" resolve="searchResults" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358649346" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4132059805486521977" role="jymVt">
      <property role="TrG5h" value="collectUsagesInSolution" />
      <node concept="3Tm6S6" id="4132059805486521978" role="1B3o_S" />
      <node concept="3cqZAl" id="4132059805486521979" role="3clF45" />
      <node concept="37vLTG" id="4132059805486521980" role="3clF46">
        <property role="TrG5h" value="searchedLanguage" />
        <node concept="3uibUv" id="4132059805486521981" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="4132059805486521982" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="4132059805486521983" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
        </node>
      </node>
      <node concept="37vLTG" id="4132059805486521984" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="4132059805486521985" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="3clFbS" id="4132059805486521986" role="3clF47">
        <node concept="3clFbJ" id="4132059805486521987" role="3cqZAp">
          <node concept="2OqwBi" id="4132059805486521988" role="3clFbw">
            <node concept="1rXfSq" id="2323617542423464288" role="2Oq!k0">
              <reference role="37wK5l" target="2323617542423439581" resolve="getDeclaredDependenciesTargets" />
              <node concept="37vLTw" id="2323617542423464298" role="37wK5m">
                <reference role="3cqZAo" target="4132059805486521982" resolve="solution" />
              </node>
            </node>
            <node concept="liA8E" id="4132059805486521993" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
              <node concept="37vLTw" id="3021153905151562107" role="37wK5m">
                <reference role="3cqZAo" target="4132059805486521980" resolve="searchedLanguage" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4132059805486521995" role="3clFbx">
            <node concept="3clFbF" id="4132059805486521996" role="3cqZAp">
              <node concept="2OqwBi" id="4132059805486521997" role="3clFbG">
                <node concept="2OqwBi" id="4132059805486521998" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151617150" role="2Oq!k0">
                    <reference role="3cqZAo" target="4132059805486521984" resolve="searchResults" />
                  </node>
                  <node concept="liA8E" id="4132059805486522000" role="2OqNvi">
                    <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                  </node>
                </node>
                <node concept="liA8E" id="4132059805486522001" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="4132059805486522002" role="37wK5m">
                    <node concept="1pGfFk" id="4132059805486522003" role="2ShVmc">
                      <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                      <node concept="3uibUv" id="4132059805486522004" role="1pMfVU">
                        <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
                      </node>
                      <node concept="37vLTw" id="3021153905151477743" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486521982" resolve="solution" />
                      </node>
                      <node concept="37vLTw" id="3021153905118656695" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486521769" resolve="DEPENDENT_MODULES" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4132059805486522007" role="3cqZAp">
          <node concept="2OqwBi" id="4132059805486522008" role="3clFbw">
            <node concept="2OqwBi" id="4132059805486522009" role="2Oq!k0">
              <node concept="2ShNRf" id="4132059805486522010" role="2Oq!k0">
                <node concept="1pGfFk" id="4132059805486522011" role="2ShVmc">
                  <reference role="37wK5l" target="gqu6.~GlobalModuleDependenciesManager%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModule)" resolve="GlobalModuleDependenciesManager" />
                  <node concept="37vLTw" id="3021153905151726894" role="37wK5m">
                    <reference role="3cqZAo" target="4132059805486521982" resolve="solution" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4132059805486522013" role="2OqNvi">
                <reference role="37wK5l" target="gqu6.~GlobalModuleDependenciesManager%dgetUsedLanguages()%cjava%dutil%dCollection" resolve="getUsedLanguages" />
              </node>
            </node>
            <node concept="liA8E" id="4132059805486522014" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Collection%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
              <node concept="37vLTw" id="3021153905151503696" role="37wK5m">
                <reference role="3cqZAo" target="4132059805486521980" resolve="searchedLanguage" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4132059805486522016" role="3clFbx">
            <node concept="3clFbF" id="4132059805486522017" role="3cqZAp">
              <node concept="2OqwBi" id="4132059805486522018" role="3clFbG">
                <node concept="2OqwBi" id="4132059805486522019" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151613956" role="2Oq!k0">
                    <reference role="3cqZAo" target="4132059805486521984" resolve="searchResults" />
                  </node>
                  <node concept="liA8E" id="4132059805486522021" role="2OqNvi">
                    <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                  </node>
                </node>
                <node concept="liA8E" id="4132059805486522022" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="4132059805486522023" role="37wK5m">
                    <node concept="1pGfFk" id="4132059805486522024" role="2ShVmc">
                      <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                      <node concept="3uibUv" id="4132059805486522025" role="1pMfVU">
                        <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
                      </node>
                      <node concept="37vLTw" id="3021153905151590661" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486521982" resolve="solution" />
                      </node>
                      <node concept="37vLTw" id="3021153905118611454" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486521765" resolve="USED_BY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4132059805486522028" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073236528" role="3clFbG">
                <reference role="37wK5l" target="4132059805486522159" resolve="collectUsagesInModels" />
                <node concept="37vLTw" id="3021153905151350079" role="37wK5m">
                  <reference role="3cqZAo" target="4132059805486521980" resolve="searchedLanguage" />
                </node>
                <node concept="37vLTw" id="3021153905151697553" role="37wK5m">
                  <reference role="3cqZAo" target="4132059805486521982" resolve="solution" />
                </node>
                <node concept="37vLTw" id="3021153905150340573" role="37wK5m">
                  <reference role="3cqZAo" target="4132059805486521984" resolve="searchResults" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4132059805486522033" role="jymVt">
      <property role="TrG5h" value="collectUsagesInLanguage" />
      <node concept="3Tm6S6" id="4132059805486522034" role="1B3o_S" />
      <node concept="3cqZAl" id="4132059805486522035" role="3clF45" />
      <node concept="37vLTG" id="4132059805486522036" role="3clF46">
        <property role="TrG5h" value="searchedLanguage" />
        <node concept="3uibUv" id="4132059805486522037" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="4132059805486522038" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="4132059805486522039" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="4132059805486522040" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="4132059805486522041" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="3clFbS" id="4132059805486522042" role="3clF47">
        <node concept="3clFbJ" id="4132059805486522043" role="3cqZAp">
          <node concept="2OqwBi" id="4132059805486522044" role="3clFbw">
            <node concept="2OqwBi" id="4132059805486522045" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151653135" role="2Oq!k0">
                <reference role="3cqZAo" target="4132059805486522038" resolve="language" />
              </node>
              <node concept="liA8E" id="4132059805486522047" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~Language%dgetExtendedLanguageRefs()%cjava%dutil%dSet" resolve="getExtendedLanguageRefs" />
              </node>
            </node>
            <node concept="liA8E" id="4132059805486522048" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
              <node concept="2OqwBi" id="4132059805486522049" role="37wK5m">
                <node concept="37vLTw" id="3021153905151656653" role="2Oq!k0">
                  <reference role="3cqZAo" target="4132059805486522036" resolve="searchedLanguage" />
                </node>
                <node concept="liA8E" id="4132059805486522051" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4132059805486522052" role="3clFbx">
            <node concept="3clFbF" id="4132059805486522053" role="3cqZAp">
              <node concept="2OqwBi" id="4132059805486522054" role="3clFbG">
                <node concept="2OqwBi" id="4132059805486522055" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905150304012" role="2Oq!k0">
                    <reference role="3cqZAo" target="4132059805486522040" resolve="searchResults" />
                  </node>
                  <node concept="liA8E" id="4132059805486522057" role="2OqNvi">
                    <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                  </node>
                </node>
                <node concept="liA8E" id="4132059805486522058" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="4132059805486522059" role="37wK5m">
                    <node concept="1pGfFk" id="4132059805486522060" role="2ShVmc">
                      <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                      <node concept="3uibUv" id="4132059805486522061" role="1pMfVU">
                        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                      </node>
                      <node concept="37vLTw" id="3021153905151609400" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486522038" resolve="language" />
                      </node>
                      <node concept="37vLTw" id="3021153905118641197" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486521773" resolve="EXTENDING_LANGUAGES" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4132059805486522064" role="3cqZAp">
          <node concept="2OqwBi" id="4132059805486522065" role="3clFbw">
            <node concept="2OqwBi" id="4132059805486522066" role="2Oq!k0">
              <node concept="2ShNRf" id="4132059805486522067" role="2Oq!k0">
                <node concept="1pGfFk" id="4132059805486522068" role="2ShVmc">
                  <reference role="37wK5l" target="gqu6.~GlobalModuleDependenciesManager%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModule)" resolve="GlobalModuleDependenciesManager" />
                  <node concept="37vLTw" id="3021153905151720095" role="37wK5m">
                    <reference role="3cqZAo" target="4132059805486522038" resolve="language" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4132059805486522070" role="2OqNvi">
                <reference role="37wK5l" target="gqu6.~GlobalModuleDependenciesManager%dgetUsedLanguages()%cjava%dutil%dCollection" resolve="getUsedLanguages" />
              </node>
            </node>
            <node concept="liA8E" id="4132059805486522071" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Collection%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
              <node concept="37vLTw" id="3021153905151610603" role="37wK5m">
                <reference role="3cqZAo" target="4132059805486522036" resolve="searchedLanguage" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4132059805486522073" role="3clFbx">
            <node concept="3clFbF" id="4132059805486522074" role="3cqZAp">
              <node concept="2OqwBi" id="4132059805486522075" role="3clFbG">
                <node concept="2OqwBi" id="4132059805486522076" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151654019" role="2Oq!k0">
                    <reference role="3cqZAo" target="4132059805486522040" resolve="searchResults" />
                  </node>
                  <node concept="liA8E" id="4132059805486522078" role="2OqNvi">
                    <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                  </node>
                </node>
                <node concept="liA8E" id="4132059805486522079" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="4132059805486522080" role="37wK5m">
                    <node concept="1pGfFk" id="4132059805486522081" role="2ShVmc">
                      <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                      <node concept="3uibUv" id="4132059805486522082" role="1pMfVU">
                        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                      </node>
                      <node concept="37vLTw" id="3021153905151492761" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486522038" resolve="language" />
                      </node>
                      <node concept="37vLTw" id="3021153905118641208" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486521765" resolve="USED_BY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4132059805486522085" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073236857" role="3clFbG">
                <reference role="37wK5l" target="4132059805486522159" resolve="collectUsagesInModels" />
                <node concept="37vLTw" id="3021153905151514968" role="37wK5m">
                  <reference role="3cqZAo" target="4132059805486522036" resolve="searchedLanguage" />
                </node>
                <node concept="37vLTw" id="3021153905151311883" role="37wK5m">
                  <reference role="3cqZAo" target="4132059805486522038" resolve="language" />
                </node>
                <node concept="37vLTw" id="3021153905151685388" role="37wK5m">
                  <reference role="3cqZAo" target="4132059805486522040" resolve="searchResults" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4132059805486522090" role="3cqZAp">
          <node concept="2OqwBi" id="4132059805486522091" role="3clFbw">
            <node concept="1rXfSq" id="2323617542423458168" role="2Oq!k0">
              <reference role="37wK5l" target="2323617542423439581" resolve="getDeclaredDependenciesTargets" />
              <node concept="37vLTw" id="2323617542423458181" role="37wK5m">
                <reference role="3cqZAo" target="4132059805486522038" resolve="language" />
              </node>
            </node>
            <node concept="liA8E" id="4132059805486522096" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
              <node concept="37vLTw" id="3021153905151717153" role="37wK5m">
                <reference role="3cqZAo" target="4132059805486522036" resolve="searchedLanguage" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4132059805486522098" role="3clFbx">
            <node concept="3clFbF" id="4132059805486522099" role="3cqZAp">
              <node concept="2OqwBi" id="4132059805486522100" role="3clFbG">
                <node concept="2OqwBi" id="4132059805486522101" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151322880" role="2Oq!k0">
                    <reference role="3cqZAo" target="4132059805486522040" resolve="searchResults" />
                  </node>
                  <node concept="liA8E" id="4132059805486522103" role="2OqNvi">
                    <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                  </node>
                </node>
                <node concept="liA8E" id="4132059805486522104" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="4132059805486522105" role="37wK5m">
                    <node concept="1pGfFk" id="4132059805486522106" role="2ShVmc">
                      <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                      <node concept="3uibUv" id="4132059805486522107" role="1pMfVU">
                        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                      </node>
                      <node concept="37vLTw" id="3021153905151791454" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486522038" resolve="language" />
                      </node>
                      <node concept="37vLTw" id="3021153905118598390" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486521769" resolve="DEPENDENT_MODULES" />
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
    <node concept="3clFb_" id="4132059805486522110" role="jymVt">
      <property role="TrG5h" value="collectUsagesInDevKit" />
      <node concept="3Tm6S6" id="4132059805486522111" role="1B3o_S" />
      <node concept="3cqZAl" id="4132059805486522112" role="3clF45" />
      <node concept="37vLTG" id="4132059805486522113" role="3clF46">
        <property role="TrG5h" value="searchedLanguage" />
        <node concept="3uibUv" id="4132059805486522114" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="4132059805486522115" role="3clF46">
        <property role="TrG5h" value="devKit" />
        <node concept="3uibUv" id="4132059805486522116" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~DevKit" resolve="DevKit" />
        </node>
      </node>
      <node concept="37vLTG" id="4132059805486522117" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="4132059805486522118" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="3clFbS" id="4132059805486522119" role="3clF47">
        <node concept="3clFbJ" id="4132059805486522120" role="3cqZAp">
          <node concept="2OqwBi" id="4132059805486522121" role="3clFbw">
            <node concept="2OqwBi" id="4132059805486522122" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905150325617" role="2Oq!k0">
                <reference role="3cqZAo" target="4132059805486522115" resolve="devKit" />
              </node>
              <node concept="liA8E" id="4132059805486522124" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~DevKit%dgetExportedLanguages()%cjava%dutil%dList" resolve="getExportedLanguages" />
              </node>
            </node>
            <node concept="liA8E" id="4132059805486522125" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
              <node concept="37vLTw" id="3021153905151417607" role="37wK5m">
                <reference role="3cqZAo" target="4132059805486522113" resolve="searchedLanguage" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4132059805486522127" role="3clFbx">
            <node concept="3clFbF" id="4132059805486522128" role="3cqZAp">
              <node concept="2OqwBi" id="4132059805486522129" role="3clFbG">
                <node concept="2OqwBi" id="4132059805486522130" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151510871" role="2Oq!k0">
                    <reference role="3cqZAo" target="4132059805486522117" resolve="searchResults" />
                  </node>
                  <node concept="liA8E" id="4132059805486522132" role="2OqNvi">
                    <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                  </node>
                </node>
                <node concept="liA8E" id="4132059805486522133" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="4132059805486522134" role="37wK5m">
                    <node concept="1pGfFk" id="4132059805486522135" role="2ShVmc">
                      <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                      <node concept="3uibUv" id="4132059805486522136" role="1pMfVU">
                        <reference role="3uigEE" target="vsqj.~DevKit" resolve="DevKit" />
                      </node>
                      <node concept="37vLTw" id="3021153905151356808" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486522115" resolve="devKit" />
                      </node>
                      <node concept="37vLTw" id="3021153905118625624" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486521777" resolve="EXPORTED_BY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4132059805486522139" role="3cqZAp">
          <node concept="2OqwBi" id="4132059805486522140" role="3clFbw">
            <node concept="1rXfSq" id="2323617542423447288" role="2Oq!k0">
              <reference role="37wK5l" target="2323617542423439581" resolve="getDeclaredDependenciesTargets" />
              <node concept="37vLTw" id="2323617542423452002" role="37wK5m">
                <reference role="3cqZAo" target="4132059805486522115" resolve="devKit" />
              </node>
            </node>
            <node concept="liA8E" id="4132059805486522145" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
              <node concept="37vLTw" id="3021153905151616144" role="37wK5m">
                <reference role="3cqZAo" target="4132059805486522113" resolve="searchedLanguage" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4132059805486522147" role="3clFbx">
            <node concept="3clFbF" id="4132059805486522148" role="3cqZAp">
              <node concept="2OqwBi" id="4132059805486522149" role="3clFbG">
                <node concept="2OqwBi" id="4132059805486522150" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151599385" role="2Oq!k0">
                    <reference role="3cqZAo" target="4132059805486522117" resolve="searchResults" />
                  </node>
                  <node concept="liA8E" id="4132059805486522152" role="2OqNvi">
                    <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                  </node>
                </node>
                <node concept="liA8E" id="4132059805486522153" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="4132059805486522154" role="37wK5m">
                    <node concept="1pGfFk" id="4132059805486522155" role="2ShVmc">
                      <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                      <node concept="3uibUv" id="4132059805486522156" role="1pMfVU">
                        <reference role="3uigEE" target="vsqj.~DevKit" resolve="DevKit" />
                      </node>
                      <node concept="37vLTw" id="3021153905151646377" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486522115" resolve="devKit" />
                      </node>
                      <node concept="37vLTw" id="3021153905118652123" role="37wK5m">
                        <reference role="3cqZAo" target="4132059805486521769" resolve="DEPENDENT_MODULES" />
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
    <node concept="3clFb_" id="4132059805486522159" role="jymVt">
      <property role="TrG5h" value="collectUsagesInModels" />
      <node concept="3Tm6S6" id="4132059805486522160" role="1B3o_S" />
      <node concept="3cqZAl" id="4132059805486522161" role="3clF45" />
      <node concept="37vLTG" id="4132059805486522162" role="3clF46">
        <property role="TrG5h" value="searchedLanguage" />
        <node concept="3uibUv" id="4132059805486522163" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="4132059805486522164" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="4132059805486522165" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4132059805486522166" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="4132059805486522167" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="3clFbS" id="4132059805486522168" role="3clF47">
        <node concept="1DcWWT" id="4132059805486522169" role="3cqZAp">
          <node concept="3cpWsn" id="4132059805486522173" role="1Duv9x">
            <property role="TrG5h" value="modelDescriptor" />
            <node concept="3uibUv" id="4132059805486522174" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="4132059805486522175" role="2LFqv!">
            <node concept="3clFbJ" id="4132059805486522176" role="3cqZAp">
              <node concept="3fqX7Q" id="4132059805486522177" role="3clFbw">
                <node concept="2YIFZM" id="4132059805486522178" role="3fr31v">
                  <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                  <reference role="37wK5l" target="cu2c.~SModelStereotype%disUserModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isUserModel" />
                  <node concept="37vLTw" id="4265636116363105819" role="37wK5m">
                    <reference role="3cqZAo" target="4132059805486522173" resolve="modelDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4132059805486522180" role="3clFbx">
                <node concept="3N13vt" id="4132059805486522181" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="4132059805486522182" role="3cqZAp">
              <node concept="2YIFZM" id="4132059805486522183" role="3clFbw">
                <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
                <reference role="37wK5l" target="cu2c.~SModelOperations%dhasLanguage(org%djetbrains%dmps%dopenapi%dmodel%dSModel,org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cboolean" resolve="hasLanguage" />
                <node concept="37vLTw" id="4265636116363071166" role="37wK5m">
                  <reference role="3cqZAo" target="4132059805486522173" resolve="modelDescriptor" />
                </node>
                <node concept="2OqwBi" id="4132059805486522187" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151604591" role="2Oq!k0">
                    <reference role="3cqZAo" target="4132059805486522162" resolve="searchedLanguage" />
                  </node>
                  <node concept="liA8E" id="4132059805486522189" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4132059805486522190" role="3clFbx">
                <node concept="3cpWs8" id="4132059805486522191" role="3cqZAp">
                  <node concept="3cpWsn" id="4132059805486522192" role="3cpWs9">
                    <property role="TrG5h" value="model" />
                    <node concept="37vLTw" id="4265636116363068801" role="33vP2m">
                      <reference role="3cqZAo" target="4132059805486522173" resolve="modelDescriptor" />
                    </node>
                    <node concept="3uibUv" id="4132059805486522193" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4132059805486522197" role="3cqZAp">
                  <node concept="2OqwBi" id="4132059805486522198" role="3clFbG">
                    <node concept="2OqwBi" id="4132059805486522199" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905150326543" role="2Oq!k0">
                        <reference role="3cqZAo" target="4132059805486522166" resolve="searchResults" />
                      </node>
                      <node concept="liA8E" id="4132059805486522201" role="2OqNvi">
                        <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4132059805486522202" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="2ShNRf" id="4132059805486522203" role="37wK5m">
                        <node concept="1pGfFk" id="4132059805486522204" role="2ShVmc">
                          <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                          <node concept="3uibUv" id="4132059805486522205" role="1pMfVU">
                            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                          </node>
                          <node concept="37vLTw" id="4265636116363077064" role="37wK5m">
                            <reference role="3cqZAo" target="4132059805486522192" resolve="model" />
                          </node>
                          <node concept="37vLTw" id="3021153905118643395" role="37wK5m">
                            <reference role="3cqZAo" target="4132059805486521781" resolve="MODELS_WRITTEN_IN_LANGUAGE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="964220167941858343" role="1DdaDG">
            <node concept="liA8E" id="964220167941858344" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~SModule%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
            </node>
            <node concept="37vLTw" id="3021153905151599609" role="2Oq!k0">
              <reference role="3cqZAo" target="4132059805486522164" resolve="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4132059805486522208" role="jymVt">
      <property role="TrG5h" value="collectUsagesInModel" />
      <node concept="3Tm6S6" id="4132059805486522209" role="1B3o_S" />
      <node concept="3cqZAl" id="4132059805486522210" role="3clF45" />
      <node concept="37vLTG" id="4132059805486522211" role="3clF46">
        <property role="TrG5h" value="searchedLanguage" />
        <node concept="3uibUv" id="4132059805486522212" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="4132059805486522213" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="4132059805486522214" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4132059805486522215" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="4132059805486522216" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="3clFbS" id="4132059805486522217" role="3clF47">
        <node concept="3clFbJ" id="4132059805486522218" role="3cqZAp">
          <node concept="3fqX7Q" id="4132059805486522219" role="3clFbw">
            <node concept="2YIFZM" id="4132059805486522220" role="3fr31v">
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <reference role="37wK5l" target="cu2c.~SModelStereotype%disUserModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isUserModel" />
              <node concept="37vLTw" id="4132059805486522222" role="37wK5m">
                <reference role="3cqZAo" target="4132059805486522213" resolve="modelDescriptor" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4132059805486522224" role="3clFbx">
            <node concept="3cpWs6" id="4132059805486522225" role="3cqZAp" />
          </node>
        </node>
        <node concept="1DcWWT" id="4132059805486522226" role="3cqZAp">
          <node concept="2YIFZM" id="3547954561152499311" role="1DdaDG">
            <reference role="37wK5l" target="ec5l.~SNodeUtil%dgetDescendants(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dIterable" resolve="getDescendants" />
            <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
            <node concept="37vLTw" id="3547954561152500163" role="37wK5m">
              <reference role="3cqZAo" target="4132059805486522213" resolve="modelDescriptor" />
            </node>
          </node>
          <node concept="3clFbS" id="4132059805486522232" role="2LFqv!">
            <node concept="3clFbJ" id="4132059805486522233" role="3cqZAp">
              <node concept="3clFbC" id="4132059805486522234" role="3clFbw">
                <node concept="37vLTw" id="4132059805486522235" role="3uHU7w">
                  <reference role="3cqZAo" target="4132059805486522211" resolve="searchedLanguage" />
                </node>
                <node concept="2YIFZM" id="4132059805486522236" role="3uHU7B">
                  <reference role="37wK5l" target="unno.3702719675910208408" resolve="getLanguage" />
                  <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                  <node concept="37vLTw" id="4132059805486522237" role="37wK5m">
                    <reference role="3cqZAo" target="4132059805486522250" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4132059805486522238" role="3clFbx">
                <node concept="3clFbF" id="4132059805486522239" role="3cqZAp">
                  <node concept="2OqwBi" id="4132059805486522240" role="3clFbG">
                    <node concept="liA8E" id="4132059805486522241" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="2ShNRf" id="4132059805486522242" role="37wK5m">
                        <node concept="1pGfFk" id="4132059805486522243" role="2ShVmc">
                          <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                          <node concept="3uibUv" id="4132059805486522244" role="1pMfVU">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                          <node concept="37vLTw" id="4132059805486522245" role="37wK5m">
                            <reference role="3cqZAo" target="4132059805486522250" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="4132059805486522246" role="37wK5m">
                            <reference role="3cqZAo" target="4132059805486521785" resolve="NODES_IN_LANGUAGE" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4132059805486522247" role="2Oq!k0">
                      <node concept="liA8E" id="4132059805486522248" role="2OqNvi">
                        <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                      </node>
                      <node concept="37vLTw" id="4132059805486522249" role="2Oq!k0">
                        <reference role="3cqZAo" target="4132059805486522215" resolve="searchResults" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4132059805486522250" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4132059805486522251" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2323617542423439581" role="jymVt">
      <property role="TrG5h" value="getDeclaredDependenciesTargets" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2323617542423439582" role="3clF47">
        <node concept="3cpWs8" id="2323617542423439583" role="3cqZAp">
          <node concept="3cpWsn" id="2323617542423439584" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="2323617542423439585" role="33vP2m">
              <node concept="1pGfFk" id="2323617542423439586" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="2323617542423439587" role="1pMfVU">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2323617542423439588" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="2323617542423439589" role="11_B2D">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2323617542423439590" role="3cqZAp">
          <node concept="2OqwBi" id="2323617542423439591" role="1DdaDG">
            <node concept="liA8E" id="2323617542423439592" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~SModule%dgetDeclaredDependencies()%cjava%dlang%dIterable" resolve="getDeclaredDependencies" />
            </node>
            <node concept="37vLTw" id="2323617542423439593" role="2Oq!k0">
              <reference role="3cqZAo" target="2323617542423439609" resolve="module" />
            </node>
          </node>
          <node concept="3clFbS" id="2323617542423439594" role="2LFqv!">
            <node concept="3clFbF" id="2323617542423439595" role="3cqZAp">
              <node concept="2OqwBi" id="2323617542423439596" role="3clFbG">
                <node concept="liA8E" id="2323617542423439597" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2OqwBi" id="2323617542423439598" role="37wK5m">
                    <node concept="liA8E" id="2323617542423439599" role="2OqNvi">
                      <reference role="37wK5l" target="88zw.~SDependency%dgetTarget()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getTarget" />
                    </node>
                    <node concept="37vLTw" id="2323617542423439600" role="2Oq!k0">
                      <reference role="3cqZAo" target="2323617542423439602" resolve="dep" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2323617542423439601" role="2Oq!k0">
                  <reference role="3cqZAo" target="2323617542423439584" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2323617542423439602" role="1Duv9x">
            <property role="TrG5h" value="dep" />
            <node concept="3uibUv" id="2323617542423439603" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SDependency" resolve="SDependency" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2323617542423439604" role="3cqZAp">
          <node concept="37vLTw" id="2323617542423439605" role="3clFbG">
            <reference role="3cqZAo" target="2323617542423439584" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2323617542423439606" role="1B3o_S" />
      <node concept="3uibUv" id="2323617542423439607" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="2323617542423439608" role="11_B2D">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2323617542423439609" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2323617542423439610" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
  </node>
</model>

