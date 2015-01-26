<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50589489-29e2-47e3-84bb-6bbe4094b4ce(jetbrains.mps.ide.ui.finders)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
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
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3_o1C0wGpEq">
    <property role="TrG5h" value="ModuleUsagesFinder" />
    <node concept="Wx3nA" id="3_o1C0wGpEr" role="jymVt">
      <property role="TrG5h" value="USED_BY" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="28EM2xe$720" role="1tU5fm" />
      <node concept="3Tm6S6" id="3_o1C0wGpEt" role="1B3o_S" />
      <node concept="Xl_RD" id="3_o1C0wGpEu" role="33vP2m">
        <property role="Xl_RC" value="used by" />
      </node>
    </node>
    <node concept="Wx3nA" id="3_o1C0wGpEv" role="jymVt">
      <property role="TrG5h" value="DEPENDENT_MODULES" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="28EM2xe$730" role="1tU5fm" />
      <node concept="3Tm6S6" id="3_o1C0wGpEx" role="1B3o_S" />
      <node concept="Xl_RD" id="3_o1C0wGpEy" role="33vP2m">
        <property role="Xl_RC" value="dependent modules" />
      </node>
    </node>
    <node concept="Wx3nA" id="3_o1C0wGpEz" role="jymVt">
      <property role="TrG5h" value="RUNTIME_MODULES" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="28EM2xe$73f" role="1tU5fm" />
      <node concept="3Tm6S6" id="3_o1C0wGpE_" role="1B3o_S" />
      <node concept="Xl_RD" id="3_o1C0wGpEA" role="33vP2m">
        <property role="Xl_RC" value="runtime modules" />
      </node>
    </node>
    <node concept="Wx3nA" id="3_o1C0wGpEB" role="jymVt">
      <property role="TrG5h" value="EXTENDING_LANGUAGES" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="28EM2xe$73s" role="1tU5fm" />
      <node concept="3Tm6S6" id="3_o1C0wGpED" role="1B3o_S" />
      <node concept="Xl_RD" id="3_o1C0wGpEE" role="33vP2m">
        <property role="Xl_RC" value="extending languages" />
      </node>
    </node>
    <node concept="Wx3nA" id="3_o1C0wGpEF" role="jymVt">
      <property role="TrG5h" value="EXTENDING_GENERATORS" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="28EM2xe$73E" role="1tU5fm" />
      <node concept="3Tm6S6" id="3_o1C0wGpEH" role="1B3o_S" />
      <node concept="Xl_RD" id="3_o1C0wGpEI" role="33vP2m">
        <property role="Xl_RC" value="extending generators" />
      </node>
    </node>
    <node concept="Wx3nA" id="3_o1C0wGpEJ" role="jymVt">
      <property role="TrG5h" value="EXPORTED_BY" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="28EM2xe$7ot" role="1tU5fm" />
      <node concept="3Tm6S6" id="3_o1C0wGpEL" role="1B3o_S" />
      <node concept="Xl_RD" id="3_o1C0wGpEM" role="33vP2m">
        <property role="Xl_RC" value="exported by" />
      </node>
    </node>
    <node concept="Wx3nA" id="3_o1C0wGpEN" role="jymVt">
      <property role="TrG5h" value="MODELS_WRITTEN_IN_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="28EM2xe$7oe" role="1tU5fm" />
      <node concept="3Tm6S6" id="3_o1C0wGpEP" role="1B3o_S" />
      <node concept="Xl_RD" id="3_o1C0wGpEQ" role="33vP2m">
        <property role="Xl_RC" value="models written in language" />
      </node>
    </node>
    <node concept="2tJIrI" id="3_o1C0wGpEV" role="jymVt" />
    <node concept="3Tm1VV" id="3_o1C0wGpEW" role="1B3o_S" />
    <node concept="3clFbW" id="3_o1C0wGpEX" role="jymVt">
      <node concept="3cqZAl" id="3_o1C0wGpEY" role="3clF45" />
      <node concept="3Tm1VV" id="3_o1C0wGpEZ" role="1B3o_S" />
      <node concept="3clFbS" id="3_o1C0wGpF0" role="3clF47" />
    </node>
    <node concept="3uibUv" id="3_o1C0wGpF1" role="EKbjA">
      <ref role="3uigEE" to="qh3o:~IFinder" resolve="IFinder" />
    </node>
    <node concept="3clFb_" id="3_o1C0wGpF2" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="find" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3_o1C0wGpF3" role="1B3o_S" />
      <node concept="3uibUv" id="3_o1C0wGpF4" role="3clF45">
        <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="37vLTG" id="3_o1C0wGpF5" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="3_o1C0wGpF6" role="1tU5fm">
          <ref role="3uigEE" to="5fm0:~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="3_o1C0wGpF7" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3_o1C0wGpF8" role="1tU5fm">
          <ref role="3uigEE" to="z8de:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="3_o1C0wGpF9" role="3clF47">
        <node concept="3cpWs8" id="3_o1C0wGpFa" role="3cqZAp">
          <node concept="3cpWsn" id="3_o1C0wGpFb" role="3cpWs9">
            <property role="TrG5h" value="searchResults" />
            <node concept="3uibUv" id="3_o1C0wGpFc" role="1tU5fm">
              <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
            </node>
            <node concept="2ShNRf" id="3_o1C0wGpFd" role="33vP2m">
              <node concept="1pGfFk" id="3_o1C0wGpFe" role="2ShVmc">
                <ref role="37wK5l" to="5fm0:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_o1C0wGpFf" role="3cqZAp">
          <node concept="3cpWsn" id="3_o1C0wGpFg" role="3cpWs9">
            <property role="TrG5h" value="objectHolder" />
            <node concept="3uibUv" id="3_o1C0wGpFh" role="1tU5fm">
              <ref role="3uigEE" to="n7hd:~IHolder" resolve="IHolder" />
            </node>
            <node concept="2OqwBi" id="3_o1C0wGpFi" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmeW2" role="2Oq$k0">
                <ref role="3cqZAo" node="3_o1C0wGpF5" resolve="query" />
              </node>
              <node concept="liA8E" id="3_o1C0wGpFk" role="2OqNvi">
                <ref role="37wK5l" to="5fm0:~SearchQuery.getObjectHolder():jetbrains.mps.ide.findusages.model.holders.IHolder" resolve="getObjectHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_o1C0wGpFl" role="3cqZAp">
          <node concept="3fqX7Q" id="3_o1C0wGpFm" role="3clFbw">
            <node concept="1eOMI4" id="3_o1C0wGpFn" role="3fr31v">
              <node concept="2ZW3vV" id="3_o1C0wGpFo" role="1eOMHV">
                <node concept="37vLTw" id="3GM_nagTrXs" role="2ZW6bz">
                  <ref role="3cqZAo" node="3_o1C0wGpFg" resolve="objectHolder" />
                </node>
                <node concept="3uibUv" id="3_o1C0wGpFq" role="2ZW6by">
                  <ref role="3uigEE" to="n7hd:~ModuleHolder" resolve="ModuleHolder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3_o1C0wGpFr" role="3clFbx">
            <node concept="3cpWs6" id="3_o1C0wGpFs" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTyma" role="3cqZAk">
                <ref role="3cqZAo" node="3_o1C0wGpFb" resolve="searchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_o1C0wGpFu" role="3cqZAp">
          <node concept="3cpWsn" id="3_o1C0wGpFv" role="3cpWs9">
            <property role="TrG5h" value="moduleHolder" />
            <node concept="3uibUv" id="3_o1C0wGpFw" role="1tU5fm">
              <ref role="3uigEE" to="n7hd:~ModuleHolder" resolve="ModuleHolder" />
            </node>
            <node concept="10QFUN" id="3_o1C0wGpFx" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagT_kB" role="10QFUP">
                <ref role="3cqZAo" node="3_o1C0wGpFg" resolve="objectHolder" />
              </node>
              <node concept="3uibUv" id="3_o1C0wGpFz" role="10QFUM">
                <ref role="3uigEE" to="n7hd:~ModuleHolder" resolve="ModuleHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_o1C0wGpF$" role="3cqZAp">
          <node concept="3cpWsn" id="3_o1C0wGpF_" role="3cpWs9">
            <property role="TrG5h" value="searchedModule" />
            <node concept="3uibUv" id="3_o1C0wGpFA" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="3_o1C0wGpFB" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTrXe" role="2Oq$k0">
                <ref role="3cqZAo" node="3_o1C0wGpFv" resolve="moduleHolder" />
              </node>
              <node concept="liA8E" id="3_o1C0wGpFD" role="2OqNvi">
                <ref role="37wK5l" to="n7hd:~ModuleHolder.getObject():org.jetbrains.mps.openapi.module.SModule" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_o1C0wGpFE" role="3cqZAp">
          <node concept="3cpWsn" id="3_o1C0wGpFF" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="5pEE0rDYIWv" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SearchScope" resolve="SearchScope" />
            </node>
            <node concept="2OqwBi" id="3_o1C0wGpFH" role="33vP2m">
              <node concept="37vLTw" id="3_o1C0wGpFI" role="2Oq$k0">
                <ref role="3cqZAo" node="3_o1C0wGpF5" resolve="query" />
              </node>
              <node concept="liA8E" id="3_o1C0wGpFJ" role="2OqNvi">
                <ref role="37wK5l" to="5fm0:~SearchQuery.getScope():org.jetbrains.mps.openapi.module.SearchScope" resolve="getScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3_o1C0wGpFK" role="3cqZAp">
          <node concept="2OqwBi" id="3_o1C0wGpFL" role="1DdaDG">
            <node concept="liA8E" id="3_o1C0wGpFM" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~SearchScope.getModules():java.lang.Iterable" resolve="getModules" />
            </node>
            <node concept="37vLTw" id="3_o1C0wGpFN" role="2Oq$k0">
              <ref role="3cqZAo" node="3_o1C0wGpFF" resolve="scope" />
            </node>
          </node>
          <node concept="3clFbS" id="3_o1C0wGpFO" role="2LFqv$">
            <node concept="3clFbJ" id="3_o1C0wGpFP" role="3cqZAp">
              <node concept="2OqwBi" id="3_o1C0wGpFQ" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxglG6$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpF7" resolve="monitor" />
                </node>
                <node concept="liA8E" id="3_o1C0wGpFS" role="2OqNvi">
                  <ref role="37wK5l" to="z8de:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                </node>
              </node>
              <node concept="3clFbS" id="3_o1C0wGpFT" role="3clFbx">
                <node concept="3cpWs6" id="3_o1C0wGpFU" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTsOb" role="3cqZAk">
                    <ref role="3cqZAo" node="3_o1C0wGpFb" resolve="searchResults" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3_o1C0wGpFW" role="3cqZAp" />
            <node concept="3clFbJ" id="3_o1C0wGpFX" role="3cqZAp">
              <node concept="2ZW3vV" id="3_o1C0wGpFY" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTwYg" role="2ZW6bz">
                  <ref role="3cqZAo" node="3_o1C0wGpGI" resolve="module" />
                </node>
                <node concept="3uibUv" id="3_o1C0wGpG0" role="2ZW6by">
                  <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
                </node>
              </node>
              <node concept="3clFbS" id="3_o1C0wGpG1" role="3clFbx">
                <node concept="3clFbF" id="3_o1C0wGpG2" role="3cqZAp">
                  <node concept="1rXfSq" id="3_o1C0wGpG3" role="3clFbG">
                    <ref role="37wK5l" node="3_o1C0wGpGN" resolve="collectUsagesInSolution" />
                    <node concept="37vLTw" id="3_o1C0wGpG4" role="37wK5m">
                      <ref role="3cqZAo" node="3_o1C0wGpF_" resolve="searchedModule" />
                    </node>
                    <node concept="10QFUN" id="3_o1C0wGpG5" role="37wK5m">
                      <node concept="37vLTw" id="3_o1C0wGpG6" role="10QFUP">
                        <ref role="3cqZAo" node="3_o1C0wGpGI" resolve="module" />
                      </node>
                      <node concept="3uibUv" id="3_o1C0wGpG7" role="10QFUM">
                        <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3_o1C0wGpG8" role="37wK5m">
                      <ref role="3cqZAo" node="3_o1C0wGpFb" resolve="searchResults" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3_o1C0wGpG9" role="3eNLev">
                <node concept="3clFbS" id="3_o1C0wGpGa" role="3eOfB_">
                  <node concept="3clFbF" id="3_o1C0wGpGb" role="3cqZAp">
                    <node concept="1rXfSq" id="3_o1C0wGpGc" role="3clFbG">
                      <ref role="37wK5l" node="3_o1C0wGpHF" resolve="collectUsagesInLanguage" />
                      <node concept="37vLTw" id="3_o1C0wGpGd" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpF_" resolve="searchedModule" />
                      </node>
                      <node concept="10QFUN" id="3_o1C0wGpGe" role="37wK5m">
                        <node concept="37vLTw" id="3_o1C0wGpGf" role="10QFUP">
                          <ref role="3cqZAo" node="3_o1C0wGpGI" resolve="module" />
                        </node>
                        <node concept="3uibUv" id="3_o1C0wGpGg" role="10QFUM">
                          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3_o1C0wGpGh" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpFb" resolve="searchResults" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="3_o1C0wGpGi" role="3eO9$A">
                  <node concept="37vLTw" id="3GM_nagTBAm" role="2ZW6bz">
                    <ref role="3cqZAo" node="3_o1C0wGpGI" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="3_o1C0wGpGk" role="2ZW6by">
                    <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3_o1C0wGpGl" role="3eNLev">
                <node concept="3clFbS" id="3_o1C0wGpGm" role="3eOfB_">
                  <node concept="3clFbF" id="3_o1C0wGpGn" role="3cqZAp">
                    <node concept="1rXfSq" id="3_o1C0wGpGo" role="3clFbG">
                      <ref role="37wK5l" node="3_o1C0wGpJi" resolve="collectUsagesInDevKit" />
                      <node concept="37vLTw" id="3_o1C0wGpGp" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpF_" resolve="searchedModule" />
                      </node>
                      <node concept="10QFUN" id="3_o1C0wGpGq" role="37wK5m">
                        <node concept="37vLTw" id="3_o1C0wGpGr" role="10QFUP">
                          <ref role="3cqZAo" node="3_o1C0wGpGI" resolve="module" />
                        </node>
                        <node concept="3uibUv" id="3_o1C0wGpGs" role="10QFUM">
                          <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3_o1C0wGpGt" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpFb" resolve="searchResults" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="3_o1C0wGpGu" role="3eO9$A">
                  <node concept="37vLTw" id="3GM_nagTAnb" role="2ZW6bz">
                    <ref role="3cqZAo" node="3_o1C0wGpGI" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="3_o1C0wGpGw" role="2ZW6by">
                    <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3_o1C0wGpGx" role="3eNLev">
                <node concept="2ZW3vV" id="3_o1C0wGpGy" role="3eO9$A">
                  <node concept="3uibUv" id="3_o1C0wGpGz" role="2ZW6by">
                    <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
                  </node>
                  <node concept="37vLTw" id="3_o1C0wGpG$" role="2ZW6bz">
                    <ref role="3cqZAo" node="3_o1C0wGpGI" resolve="module" />
                  </node>
                </node>
                <node concept="3clFbS" id="3_o1C0wGpG_" role="3eOfB_">
                  <node concept="3clFbF" id="3_o1C0wGpGA" role="3cqZAp">
                    <node concept="1rXfSq" id="3_o1C0wGpGB" role="3clFbG">
                      <ref role="37wK5l" node="3_o1C0wGpK3" resolve="collectUsagesInGenerator" />
                      <node concept="37vLTw" id="3_o1C0wGpGC" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpF_" resolve="searchedModule" />
                      </node>
                      <node concept="10QFUN" id="3_o1C0wGpGD" role="37wK5m">
                        <node concept="37vLTw" id="3_o1C0wGpGE" role="10QFUP">
                          <ref role="3cqZAo" node="3_o1C0wGpGI" resolve="module" />
                        </node>
                        <node concept="3uibUv" id="3_o1C0wGpGF" role="10QFUM">
                          <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3_o1C0wGpGG" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpFb" resolve="searchResults" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3_o1C0wGpGI" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="3_o1C0wGpGJ" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_o1C0wGpGK" role="3cqZAp" />
        <node concept="3cpWs6" id="3_o1C0wGpGL" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTres" role="3cqZAk">
            <ref role="3cqZAo" node="3_o1C0wGpFb" resolve="searchResults" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfX7" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3_o1C0wGpGN" role="jymVt">
      <property role="TrG5h" value="collectUsagesInSolution" />
      <node concept="3cqZAl" id="3_o1C0wGpGP" role="3clF45" />
      <node concept="37vLTG" id="3_o1C0wGpGQ" role="3clF46">
        <property role="TrG5h" value="searchedModule" />
        <node concept="3uibUv" id="3_o1C0wGpGR" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3_o1C0wGpGS" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="3_o1C0wGpGT" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
        </node>
      </node>
      <node concept="37vLTG" id="3_o1C0wGpGU" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="3_o1C0wGpGV" role="1tU5fm">
          <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="3clFbS" id="3_o1C0wGpGW" role="3clF47">
        <node concept="3clFbJ" id="3_o1C0wGpGX" role="3cqZAp">
          <node concept="2OqwBi" id="3_o1C0wGpGY" role="3clFbw">
            <node concept="liA8E" id="3_o1C0wGpH3" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="2BHiRxgmaLW" role="37wK5m">
                <ref role="3cqZAo" node="3_o1C0wGpGQ" resolve="searchedModule" />
              </node>
            </node>
            <node concept="1rXfSq" id="20Z9tw20A10" role="2Oq$k0">
              <ref role="37wK5l" node="20Z9tw1ZYtE" resolve="getDeclaredDependenciesTargets" />
              <node concept="37vLTw" id="20Z9tw20RrW" role="37wK5m">
                <ref role="3cqZAo" node="3_o1C0wGpGS" resolve="solution" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3_o1C0wGpH5" role="3clFbx">
            <node concept="3clFbF" id="3_o1C0wGpH6" role="3cqZAp">
              <node concept="2OqwBi" id="3_o1C0wGpH7" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmOe5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpGU" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="3_o1C0wGpHb" role="2OqNvi">
                  <ref role="37wK5l" to="5fm0:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                  <node concept="2ShNRf" id="3_o1C0wGpHc" role="37wK5m">
                    <node concept="1pGfFk" id="3_o1C0wGpHd" role="2ShVmc">
                      <ref role="37wK5l" to="5fm0:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                      <node concept="3uibUv" id="3_o1C0wGpHe" role="1pMfVU">
                        <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm9_X" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpGS" resolve="solution" />
                      </node>
                      <node concept="37vLTw" id="uE$YS6aVlF" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpEv" resolve="DEPENDENT_MODULES" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_o1C0wGpHh" role="3cqZAp">
          <node concept="2OqwBi" id="3_o1C0wGpHi" role="3clFbw">
            <node concept="2OqwBi" id="3_o1C0wGpHj" role="2Oq$k0">
              <node concept="2ShNRf" id="3_o1C0wGpHk" role="2Oq$k0">
                <node concept="1pGfFk" id="3_o1C0wGpHl" role="2ShVmc">
                  <ref role="37wK5l" to="gqu6:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                  <node concept="37vLTw" id="2BHiRxgmOdh" role="37wK5m">
                    <ref role="3cqZAo" node="3_o1C0wGpGS" resolve="solution" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3_o1C0wGpHn" role="2OqNvi">
                <ref role="37wK5l" to="gqu6:~GlobalModuleDependenciesManager.getUsedLanguages():java.util.Collection" resolve="getUsedLanguages" />
              </node>
            </node>
            <node concept="liA8E" id="3_o1C0wGpHo" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="2BHiRxgmxk5" role="37wK5m">
                <ref role="3cqZAo" node="3_o1C0wGpGQ" resolve="searchedModule" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3_o1C0wGpHq" role="3clFbx">
            <node concept="3clFbF" id="3_o1C0wGpHr" role="3cqZAp">
              <node concept="2OqwBi" id="3_o1C0wGpHs" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglp7A" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpGU" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="3_o1C0wGpHw" role="2OqNvi">
                  <ref role="37wK5l" to="5fm0:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                  <node concept="2ShNRf" id="3_o1C0wGpHx" role="37wK5m">
                    <node concept="1pGfFk" id="3_o1C0wGpHy" role="2ShVmc">
                      <ref role="37wK5l" to="5fm0:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                      <node concept="3uibUv" id="3_o1C0wGpHz" role="1pMfVU">
                        <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmb$w" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpGS" resolve="solution" />
                      </node>
                      <node concept="37vLTw" id="uE$YS6aVwh" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpEr" resolve="USED_BY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3_o1C0wGpHA" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz8x9" role="3clFbG">
                <ref role="37wK5l" node="3_o1C0wGpLf" resolve="collectUsagesInModels" />
                <node concept="37vLTw" id="2BHiRxghfyz" role="37wK5m">
                  <ref role="3cqZAo" node="3_o1C0wGpGQ" resolve="searchedModule" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmzF1" role="37wK5m">
                  <ref role="3cqZAo" node="3_o1C0wGpGS" resolve="solution" />
                </node>
                <node concept="37vLTw" id="2BHiRxglK_J" role="37wK5m">
                  <ref role="3cqZAo" node="3_o1C0wGpGU" resolve="searchResults" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3_o1C0wGpHF" role="jymVt">
      <property role="TrG5h" value="collectUsagesInLanguage" />
      <node concept="3cqZAl" id="3_o1C0wGpHH" role="3clF45" />
      <node concept="37vLTG" id="3_o1C0wGpHI" role="3clF46">
        <property role="TrG5h" value="searchedModule" />
        <node concept="3uibUv" id="3_o1C0wGpHJ" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3_o1C0wGpHK" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="3_o1C0wGpHL" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="3_o1C0wGpHM" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="3_o1C0wGpHN" role="1tU5fm">
          <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="3clFbS" id="3_o1C0wGpHO" role="3clF47">
        <node concept="3clFbJ" id="3_o1C0wGpHP" role="3cqZAp">
          <node concept="2OqwBi" id="3_o1C0wGpHQ" role="3clFbw">
            <node concept="2OqwBi" id="3_o1C0wGpHR" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgm8qc" role="2Oq$k0">
                <ref role="3cqZAo" node="3_o1C0wGpHK" resolve="language" />
              </node>
              <node concept="liA8E" id="3_o1C0wGpHT" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~Language.getExtendedLanguageRefs():java.util.Set" resolve="getExtendedLanguageRefs" />
              </node>
            </node>
            <node concept="liA8E" id="3_o1C0wGpHU" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="2OqwBi" id="3_o1C0wGpHV" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmhMu" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpHI" resolve="searchedModule" />
                </node>
                <node concept="liA8E" id="3_o1C0wGpHX" role="2OqNvi">
                  <ref role="37wK5l" to="88zw:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3_o1C0wGpHY" role="3clFbx">
            <node concept="3clFbF" id="3_o1C0wGpHZ" role="3cqZAp">
              <node concept="2OqwBi" id="3_o1C0wGpI0" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmiYK" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpHM" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="3_o1C0wGpI4" role="2OqNvi">
                  <ref role="37wK5l" to="5fm0:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                  <node concept="2ShNRf" id="3_o1C0wGpI5" role="37wK5m">
                    <node concept="1pGfFk" id="3_o1C0wGpI6" role="2ShVmc">
                      <ref role="37wK5l" to="5fm0:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                      <node concept="3uibUv" id="3_o1C0wGpI7" role="1pMfVU">
                        <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmcqh" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpHK" resolve="language" />
                      </node>
                      <node concept="37vLTw" id="uE$YS6aVIZ" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpEB" resolve="EXTENDING_LANGUAGES" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_o1C0wGpIa" role="3cqZAp">
          <node concept="2OqwBi" id="3_o1C0wGpIb" role="3clFbw">
            <node concept="2OqwBi" id="3_o1C0wGpIc" role="2Oq$k0">
              <node concept="2ShNRf" id="3_o1C0wGpId" role="2Oq$k0">
                <node concept="1pGfFk" id="3_o1C0wGpIe" role="2ShVmc">
                  <ref role="37wK5l" to="gqu6:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                  <node concept="37vLTw" id="2BHiRxghfP_" role="37wK5m">
                    <ref role="3cqZAo" node="3_o1C0wGpHK" resolve="language" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3_o1C0wGpIg" role="2OqNvi">
                <ref role="37wK5l" to="gqu6:~GlobalModuleDependenciesManager.getUsedLanguages():java.util.Collection" resolve="getUsedLanguages" />
              </node>
            </node>
            <node concept="liA8E" id="3_o1C0wGpIh" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="2BHiRxgm7ix" role="37wK5m">
                <ref role="3cqZAo" node="3_o1C0wGpHI" resolve="searchedModule" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3_o1C0wGpIj" role="3clFbx">
            <node concept="3clFbF" id="3_o1C0wGpIk" role="3cqZAp">
              <node concept="2OqwBi" id="3_o1C0wGpIl" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxghf4I" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpHM" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="3_o1C0wGpIp" role="2OqNvi">
                  <ref role="37wK5l" to="5fm0:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                  <node concept="2ShNRf" id="3_o1C0wGpIq" role="37wK5m">
                    <node concept="1pGfFk" id="3_o1C0wGpIr" role="2ShVmc">
                      <ref role="37wK5l" to="5fm0:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                      <node concept="3uibUv" id="3_o1C0wGpIs" role="1pMfVU">
                        <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmCmS" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpHK" resolve="language" />
                      </node>
                      <node concept="37vLTw" id="uE$YS6aVSf" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpEr" resolve="USED_BY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3_o1C0wGpIv" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyX9O" role="3clFbG">
                <ref role="37wK5l" node="3_o1C0wGpLf" resolve="collectUsagesInModels" />
                <node concept="37vLTw" id="2BHiRxglGdq" role="37wK5m">
                  <ref role="3cqZAo" node="3_o1C0wGpHI" resolve="searchedModule" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm7qq" role="37wK5m">
                  <ref role="3cqZAo" node="3_o1C0wGpHK" resolve="language" />
                </node>
                <node concept="37vLTw" id="2BHiRxglqO$" role="37wK5m">
                  <ref role="3cqZAo" node="3_o1C0wGpHM" resolve="searchResults" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_o1C0wGpI$" role="3cqZAp">
          <node concept="2OqwBi" id="3_o1C0wGpI_" role="3clFbw">
            <node concept="liA8E" id="3_o1C0wGpIE" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="2BHiRxgmadE" role="37wK5m">
                <ref role="3cqZAo" node="3_o1C0wGpHI" resolve="searchedModule" />
              </node>
            </node>
            <node concept="1rXfSq" id="20Z9tw20FE$" role="2Oq$k0">
              <ref role="37wK5l" node="20Z9tw1ZYtE" resolve="getDeclaredDependenciesTargets" />
              <node concept="37vLTw" id="20Z9tw20VhW" role="37wK5m">
                <ref role="3cqZAo" node="3_o1C0wGpHK" resolve="language" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3_o1C0wGpIG" role="3clFbx">
            <node concept="3clFbF" id="3_o1C0wGpIH" role="3cqZAp">
              <node concept="2OqwBi" id="3_o1C0wGpII" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmuX$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpHM" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="3_o1C0wGpIM" role="2OqNvi">
                  <ref role="37wK5l" to="5fm0:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                  <node concept="2ShNRf" id="3_o1C0wGpIN" role="37wK5m">
                    <node concept="1pGfFk" id="3_o1C0wGpIO" role="2ShVmc">
                      <ref role="37wK5l" to="5fm0:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                      <node concept="3uibUv" id="3_o1C0wGpIP" role="1pMfVU">
                        <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmqhY" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpHK" resolve="language" />
                      </node>
                      <node concept="37vLTw" id="uE$YS6aW7t" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpEv" resolve="DEPENDENT_MODULES" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_o1C0wGpIS" role="3cqZAp">
          <node concept="2OqwBi" id="3_o1C0wGpIT" role="3clFbw">
            <node concept="liA8E" id="3_o1C0wGpIU" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="2OqwBi" id="3_o1C0wGpIV" role="37wK5m">
                <node concept="liA8E" id="3_o1C0wGpIW" role="2OqNvi">
                  <ref role="37wK5l" to="88zw:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
                <node concept="37vLTw" id="3_o1C0wGpIX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpHI" resolve="searchedModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3_o1C0wGpIY" role="2Oq$k0">
              <node concept="liA8E" id="3_o1C0wGpIZ" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~Language.getRuntimeModulesReferences():java.util.Collection" resolve="getRuntimeModulesReferences" />
              </node>
              <node concept="37vLTw" id="3_o1C0wGpJ0" role="2Oq$k0">
                <ref role="3cqZAo" node="3_o1C0wGpHK" resolve="language" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3_o1C0wGpJ1" role="3clFbx">
            <node concept="3clFbF" id="3_o1C0wGpJ2" role="3cqZAp">
              <node concept="2OqwBi" id="3_o1C0wGpJ3" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglJTb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpHM" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="3_o1C0wGpJ7" role="2OqNvi">
                  <ref role="37wK5l" to="5fm0:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                  <node concept="2ShNRf" id="3_o1C0wGpJ8" role="37wK5m">
                    <node concept="1pGfFk" id="3_o1C0wGpJ9" role="2ShVmc">
                      <ref role="37wK5l" to="5fm0:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                      <node concept="3uibUv" id="3_o1C0wGpJa" role="1pMfVU">
                        <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgkX1b" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpHK" resolve="language" />
                      </node>
                      <node concept="37vLTw" id="uE$YS6aXOw" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpEz" resolve="RUNTIME_MODULES" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3_o1C0wGpJd" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyZ6I" role="3clFbG">
                <ref role="37wK5l" node="3_o1C0wGpLf" resolve="collectUsagesInModels" />
                <node concept="37vLTw" id="2BHiRxghisf" role="37wK5m">
                  <ref role="3cqZAo" node="3_o1C0wGpHI" resolve="searchedModule" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm8G1" role="37wK5m">
                  <ref role="3cqZAo" node="3_o1C0wGpHK" resolve="language" />
                </node>
                <node concept="37vLTw" id="2BHiRxglIx8" role="37wK5m">
                  <ref role="3cqZAo" node="3_o1C0wGpHM" resolve="searchResults" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3_o1C0wGpK3" role="jymVt">
      <property role="TrG5h" value="collectUsagesInGenerator" />
      <node concept="3cqZAl" id="3_o1C0wGpK5" role="3clF45" />
      <node concept="37vLTG" id="3_o1C0wGpK6" role="3clF46">
        <property role="TrG5h" value="searchedModule" />
        <node concept="3uibUv" id="3_o1C0wGpK7" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3_o1C0wGpK8" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="3_o1C0wGpK9" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
        </node>
      </node>
      <node concept="37vLTG" id="3_o1C0wGpKa" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="3_o1C0wGpKb" role="1tU5fm">
          <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="3clFbS" id="3_o1C0wGpKc" role="3clF47">
        <node concept="3cpWs8" id="OXD5jBQV6o" role="3cqZAp">
          <node concept="3cpWsn" id="OXD5jBQV6r" role="3cpWs9">
            <property role="TrG5h" value="depExtends" />
            <node concept="10P_77" id="OXD5jBQV6m" role="1tU5fm" />
            <node concept="3clFbT" id="OXD5jBQVW5" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="OXD5jBQW_O" role="3cqZAp">
          <node concept="3cpWsn" id="OXD5jBQW_R" role="3cpWs9">
            <property role="TrG5h" value="depRuntime" />
            <node concept="10P_77" id="OXD5jBQW_M" role="1tU5fm" />
            <node concept="3clFbT" id="OXD5jBQXeH" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="OXD5jBR2zw" role="3cqZAp">
          <node concept="3cpWsn" id="OXD5jBR2zx" role="3cpWs9">
            <property role="TrG5h" value="depRegular" />
            <node concept="10P_77" id="OXD5jBR2zy" role="1tU5fm" />
            <node concept="3clFbT" id="OXD5jBR2zz" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="OXD5jBQN6c" role="3cqZAp">
          <node concept="3clFbS" id="OXD5jBQN6f" role="2LFqv$">
            <node concept="3clFbJ" id="OXD5jBQOVf" role="3cqZAp">
              <node concept="3clFbS" id="OXD5jBQOVg" role="3clFbx">
                <node concept="3clFbF" id="OXD5jBQXfe" role="3cqZAp">
                  <node concept="37vLTI" id="OXD5jBQXm2" role="3clFbG">
                    <node concept="3clFbT" id="OXD5jBQXoY" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="OXD5jBQXfd" role="37vLTJ">
                      <ref role="3cqZAo" node="OXD5jBQV6r" resolve="depExtends" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="OXD5jBQRCi" role="3clFbw">
                <node concept="Rm8GO" id="OXD5jBQRG3" role="3uHU7w">
                  <ref role="Rm8GQ" to="88zw:~SDependencyScope.EXTENDS" resolve="EXTENDS" />
                  <ref role="1Px2BO" to="88zw:~SDependencyScope" resolve="SDependencyScope" />
                </node>
                <node concept="2OqwBi" id="OXD5jBQRs0" role="3uHU7B">
                  <node concept="37vLTw" id="OXD5jBQRrk" role="2Oq$k0">
                    <ref role="3cqZAo" node="OXD5jBQN6i" resolve="dep" />
                  </node>
                  <node concept="liA8E" id="OXD5jBQRv6" role="2OqNvi">
                    <ref role="37wK5l" to="88zw:~SDependency.getScope():org.jetbrains.mps.openapi.module.SDependencyScope" resolve="getScope" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="OXD5jBQRH1" role="9aQIa">
                <node concept="3clFbS" id="OXD5jBQRH2" role="9aQI4">
                  <node concept="3clFbF" id="OXD5jBQXpE" role="3cqZAp">
                    <node concept="37vLTI" id="OXD5jBQXuU" role="3clFbG">
                      <node concept="3clFbT" id="OXD5jBQXvg" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="OXD5jBR39s" role="37vLTJ">
                        <ref role="3cqZAo" node="OXD5jBR2zx" resolve="depRegular" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="OXD5jBR2iM" role="3eNLev">
                <node concept="3clFbC" id="OXD5jBR2vz" role="3eO9$A">
                  <node concept="Rm8GO" id="OXD5jBR2yy" role="3uHU7w">
                    <ref role="Rm8GQ" to="88zw:~SDependencyScope.RUNTIME" resolve="RUNTIME" />
                    <ref role="1Px2BO" to="88zw:~SDependencyScope" resolve="SDependencyScope" />
                  </node>
                  <node concept="2OqwBi" id="OXD5jBR2ks" role="3uHU7B">
                    <node concept="37vLTw" id="OXD5jBR2k4" role="2Oq$k0">
                      <ref role="3cqZAo" node="OXD5jBQN6i" resolve="dep" />
                    </node>
                    <node concept="liA8E" id="OXD5jBR2mn" role="2OqNvi">
                      <ref role="37wK5l" to="88zw:~SDependency.getScope():org.jetbrains.mps.openapi.module.SDependencyScope" resolve="getScope" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="OXD5jBR2iO" role="3eOfB_">
                  <node concept="3clFbF" id="OXD5jBR3aa" role="3cqZAp">
                    <node concept="37vLTI" id="OXD5jBR3fl" role="3clFbG">
                      <node concept="3clFbT" id="OXD5jBR3iq" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="OXD5jBR3a9" role="37vLTJ">
                        <ref role="3cqZAo" node="OXD5jBQW_R" resolve="depRuntime" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="OXD5jBQN6i" role="1Duv9x">
            <property role="TrG5h" value="dep" />
            <node concept="3uibUv" id="OXD5jBQNDl" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SDependency" resolve="SDependency" />
            </node>
          </node>
          <node concept="1rXfSq" id="OXD5jBQO1K" role="1DdaDG">
            <ref role="37wK5l" node="OXD5jBQDqv" resolve="findDependencies" />
            <node concept="37vLTw" id="OXD5jBQOwP" role="37wK5m">
              <ref role="3cqZAo" node="3_o1C0wGpK8" resolve="generator" />
            </node>
            <node concept="37vLTw" id="OXD5jBQOLT" role="37wK5m">
              <ref role="3cqZAo" node="3_o1C0wGpK6" resolve="searchedModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_o1C0wGpKd" role="3cqZAp">
          <node concept="37vLTw" id="OXD5jBR11u" role="3clFbw">
            <ref role="3cqZAo" node="OXD5jBQV6r" resolve="depExtends" />
          </node>
          <node concept="3clFbS" id="3_o1C0wGpKk" role="3clFbx">
            <node concept="3clFbF" id="3_o1C0wGpKl" role="3cqZAp">
              <node concept="2OqwBi" id="3_o1C0wGpKm" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglB5c" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpKa" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="3_o1C0wGpKq" role="2OqNvi">
                  <ref role="37wK5l" to="5fm0:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                  <node concept="2ShNRf" id="3_o1C0wGpKr" role="37wK5m">
                    <node concept="1pGfFk" id="3_o1C0wGpKs" role="2ShVmc">
                      <ref role="37wK5l" to="5fm0:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                      <node concept="3uibUv" id="3_o1C0wGpKt" role="1pMfVU">
                        <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmpb4" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpK8" resolve="generator" />
                      </node>
                      <node concept="37vLTw" id="OXD5jBQZOR" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpEF" resolve="EXTENDING_GENERATORS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_o1C0wGpKw" role="3cqZAp">
          <node concept="37vLTw" id="OXD5jBQY01" role="3clFbw">
            <ref role="3cqZAo" node="OXD5jBQW_R" resolve="depRuntime" />
          </node>
          <node concept="3clFbS" id="3_o1C0wGpKC" role="3clFbx">
            <node concept="3clFbF" id="3_o1C0wGpKD" role="3cqZAp">
              <node concept="2OqwBi" id="3_o1C0wGpKE" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmGU0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpKa" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="3_o1C0wGpKI" role="2OqNvi">
                  <ref role="37wK5l" to="5fm0:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                  <node concept="2ShNRf" id="3_o1C0wGpKJ" role="37wK5m">
                    <node concept="1pGfFk" id="3_o1C0wGpKK" role="2ShVmc">
                      <ref role="37wK5l" to="5fm0:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                      <node concept="3uibUv" id="3_o1C0wGpKL" role="1pMfVU">
                        <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxghf9N" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpK8" resolve="generator" />
                      </node>
                      <node concept="37vLTw" id="uE$YS6aYkO" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpEz" resolve="RUNTIME_MODULES" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="OXD5jBR3le" role="3cqZAp">
          <node concept="37vLTw" id="OXD5jBR46J" role="3clFbw">
            <ref role="3cqZAo" node="OXD5jBR2zx" resolve="depRegular" />
          </node>
          <node concept="3clFbS" id="OXD5jBR3lg" role="3clFbx">
            <node concept="3clFbF" id="OXD5jBR3lh" role="3cqZAp">
              <node concept="2OqwBi" id="OXD5jBR3li" role="3clFbG">
                <node concept="37vLTw" id="OXD5jBR3lk" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpKa" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="OXD5jBR3lm" role="2OqNvi">
                  <ref role="37wK5l" to="5fm0:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                  <node concept="2ShNRf" id="OXD5jBR3ln" role="37wK5m">
                    <node concept="1pGfFk" id="OXD5jBR3lo" role="2ShVmc">
                      <ref role="37wK5l" to="5fm0:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                      <node concept="3uibUv" id="OXD5jBR3lp" role="1pMfVU">
                        <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="OXD5jBR3lq" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpK8" resolve="generator" />
                      </node>
                      <node concept="37vLTw" id="uE$YS6aYwx" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpEv" resolve="DEPENDENT_MODULES" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_o1C0wGpKO" role="3cqZAp">
          <node concept="2OqwBi" id="3_o1C0wGpKP" role="3clFbw">
            <node concept="2OqwBi" id="3_o1C0wGpKQ" role="2Oq$k0">
              <node concept="2ShNRf" id="3_o1C0wGpKR" role="2Oq$k0">
                <node concept="1pGfFk" id="3_o1C0wGpKS" role="2ShVmc">
                  <ref role="37wK5l" to="gqu6:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                  <node concept="37vLTw" id="3_o1C0wGpKT" role="37wK5m">
                    <ref role="3cqZAo" node="3_o1C0wGpK8" resolve="generator" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3_o1C0wGpKU" role="2OqNvi">
                <ref role="37wK5l" to="gqu6:~GlobalModuleDependenciesManager.getUsedLanguages():java.util.Collection" resolve="getUsedLanguages" />
              </node>
            </node>
            <node concept="liA8E" id="3_o1C0wGpKV" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="ZJuAHCHpDK" role="37wK5m">
                <ref role="3cqZAo" node="3_o1C0wGpK6" resolve="searchedModule" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3_o1C0wGpKX" role="3clFbx">
            <node concept="3clFbF" id="3_o1C0wGpKY" role="3cqZAp">
              <node concept="2OqwBi" id="3_o1C0wGpKZ" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmPb7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpKa" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="3_o1C0wGpL3" role="2OqNvi">
                  <ref role="37wK5l" to="5fm0:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                  <node concept="2ShNRf" id="3_o1C0wGpL4" role="37wK5m">
                    <node concept="1pGfFk" id="3_o1C0wGpL5" role="2ShVmc">
                      <ref role="37wK5l" to="5fm0:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                      <node concept="37vLTw" id="3_o1C0wGpL6" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpK8" resolve="generator" />
                      </node>
                      <node concept="3uibUv" id="3_o1C0wGpL7" role="1pMfVU">
                        <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="uE$YS6aYFx" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpEr" resolve="USED_BY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3_o1C0wGpL9" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyYgg" role="3clFbG">
                <ref role="37wK5l" node="3_o1C0wGpLf" resolve="collectUsagesInModels" />
                <node concept="37vLTw" id="3_o1C0wGpLb" role="37wK5m">
                  <ref role="3cqZAo" node="3_o1C0wGpK6" resolve="searchedModule" />
                </node>
                <node concept="37vLTw" id="3_o1C0wGpLc" role="37wK5m">
                  <ref role="3cqZAo" node="3_o1C0wGpK8" resolve="generator" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmKJi" role="37wK5m">
                  <ref role="3cqZAo" node="3_o1C0wGpKa" resolve="searchResults" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3_o1C0wGpJi" role="jymVt">
      <property role="TrG5h" value="collectUsagesInDevKit" />
      <node concept="3cqZAl" id="3_o1C0wGpJk" role="3clF45" />
      <node concept="37vLTG" id="3_o1C0wGpJl" role="3clF46">
        <property role="TrG5h" value="searchedModule" />
        <node concept="3uibUv" id="3_o1C0wGpJm" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3_o1C0wGpJn" role="3clF46">
        <property role="TrG5h" value="devKit" />
        <node concept="3uibUv" id="3_o1C0wGpJo" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
        </node>
      </node>
      <node concept="37vLTG" id="3_o1C0wGpJp" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="3_o1C0wGpJq" role="1tU5fm">
          <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="3clFbS" id="3_o1C0wGpJr" role="3clF47">
        <node concept="3clFbJ" id="3_o1C0wGpJs" role="3cqZAp">
          <node concept="2OqwBi" id="3_o1C0wGpJt" role="3clFbw">
            <node concept="2OqwBi" id="3_o1C0wGpJu" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgh9Wv" role="2Oq$k0">
                <ref role="3cqZAo" node="3_o1C0wGpJn" resolve="devKit" />
              </node>
              <node concept="liA8E" id="3_o1C0wGpJw" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~DevKit.getExportedLanguages():java.util.List" resolve="getExportedLanguages" />
              </node>
            </node>
            <node concept="liA8E" id="3_o1C0wGpJx" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="2BHiRxgmC6P" role="37wK5m">
                <ref role="3cqZAo" node="3_o1C0wGpJl" resolve="searchedModule" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3_o1C0wGpJz" role="3clFbx">
            <node concept="3clFbF" id="3_o1C0wGpJ$" role="3cqZAp">
              <node concept="2OqwBi" id="3_o1C0wGpJ_" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxghen5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpJp" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="3_o1C0wGpJD" role="2OqNvi">
                  <ref role="37wK5l" to="5fm0:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                  <node concept="2ShNRf" id="3_o1C0wGpJE" role="37wK5m">
                    <node concept="1pGfFk" id="3_o1C0wGpJF" role="2ShVmc">
                      <ref role="37wK5l" to="5fm0:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                      <node concept="3uibUv" id="3_o1C0wGpJG" role="1pMfVU">
                        <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxghfaA" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpJn" resolve="devKit" />
                      </node>
                      <node concept="37vLTw" id="uE$YS6aXY$" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpEJ" resolve="EXPORTED_BY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_o1C0wGpJJ" role="3cqZAp">
          <node concept="2OqwBi" id="3_o1C0wGpJK" role="3clFbw">
            <node concept="liA8E" id="3_o1C0wGpJP" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="2BHiRxglt6z" role="37wK5m">
                <ref role="3cqZAo" node="3_o1C0wGpJl" resolve="searchedModule" />
              </node>
            </node>
            <node concept="1rXfSq" id="20Z9tw20KGu" role="2Oq$k0">
              <ref role="37wK5l" node="20Z9tw1ZYtE" resolve="getDeclaredDependenciesTargets" />
              <node concept="37vLTw" id="20Z9tw20LX_" role="37wK5m">
                <ref role="3cqZAo" node="3_o1C0wGpJn" resolve="devKit" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3_o1C0wGpJR" role="3clFbx">
            <node concept="3clFbF" id="3_o1C0wGpJS" role="3cqZAp">
              <node concept="2OqwBi" id="3_o1C0wGpJT" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgkWy1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpJp" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="3_o1C0wGpJX" role="2OqNvi">
                  <ref role="37wK5l" to="5fm0:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                  <node concept="2ShNRf" id="3_o1C0wGpJY" role="37wK5m">
                    <node concept="1pGfFk" id="3_o1C0wGpJZ" role="2ShVmc">
                      <ref role="37wK5l" to="5fm0:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                      <node concept="3uibUv" id="3_o1C0wGpK0" role="1pMfVU">
                        <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm5ZD" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpJn" resolve="devKit" />
                      </node>
                      <node concept="37vLTw" id="uE$YS6aYaN" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpEv" resolve="DEPENDENT_MODULES" />
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
    <node concept="3clFb_" id="3_o1C0wGpLf" role="jymVt">
      <property role="TrG5h" value="collectUsagesInModels" />
      <node concept="3cqZAl" id="3_o1C0wGpLh" role="3clF45" />
      <node concept="37vLTG" id="3_o1C0wGpLi" role="3clF46">
        <property role="TrG5h" value="searchedModule" />
        <node concept="3uibUv" id="3_o1C0wGpLj" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3_o1C0wGpLk" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="3_o1C0wGpLl" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3_o1C0wGpLm" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="3_o1C0wGpLn" role="1tU5fm">
          <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="3clFbS" id="3_o1C0wGpLo" role="3clF47">
        <node concept="1DcWWT" id="3_o1C0wGpLp" role="3cqZAp">
          <node concept="3cpWsn" id="3_o1C0wGpLt" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="3_o1C0wGpLu" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="3_o1C0wGpLv" role="2LFqv$">
            <node concept="3clFbJ" id="3_o1C0wGpLw" role="3cqZAp">
              <node concept="3fqX7Q" id="3_o1C0wGpLx" role="3clFbw">
                <node concept="2YIFZM" id="3_o1C0wGpLy" role="3fr31v">
                  <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                  <ref role="37wK5l" to="cu2c:~SModelStereotype.isUserModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isUserModel" />
                  <node concept="37vLTw" id="3GM_nagTxWi" role="37wK5m">
                    <ref role="3cqZAo" node="3_o1C0wGpLt" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3_o1C0wGpL$" role="3clFbx">
                <node concept="3N13vt" id="3_o1C0wGpL_" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="3_o1C0wGpLA" role="3cqZAp">
              <node concept="2YIFZM" id="3_o1C0wGpLB" role="3clFbw">
                <ref role="1Pybhc" to="cu2c:~SModelOperations" resolve="SModelOperations" />
                <ref role="37wK5l" to="cu2c:~SModelOperations.hasLanguage(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.module.SModuleReference):boolean" resolve="hasLanguage" />
                <node concept="37vLTw" id="3GM_nagTxMy" role="37wK5m">
                  <ref role="3cqZAo" node="3_o1C0wGpLt" resolve="model" />
                </node>
                <node concept="2OqwBi" id="3_o1C0wGpLF" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxghg2p" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_o1C0wGpLi" resolve="searchedModule" />
                  </node>
                  <node concept="liA8E" id="3_o1C0wGpLH" role="2OqNvi">
                    <ref role="37wK5l" to="88zw:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3_o1C0wGpLI" role="3clFbx">
                <node concept="3clFbF" id="3_o1C0wGpLP" role="3cqZAp">
                  <node concept="2OqwBi" id="3_o1C0wGpLQ" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgmyxI" role="2Oq$k0">
                      <ref role="3cqZAo" node="3_o1C0wGpLm" resolve="searchResults" />
                    </node>
                    <node concept="liA8E" id="3_o1C0wGpLU" role="2OqNvi">
                      <ref role="37wK5l" to="5fm0:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                      <node concept="2ShNRf" id="3_o1C0wGpLV" role="37wK5m">
                        <node concept="1pGfFk" id="3_o1C0wGpLW" role="2ShVmc">
                          <ref role="37wK5l" to="5fm0:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                          <node concept="3uibUv" id="3_o1C0wGpLX" role="1pMfVU">
                            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                          </node>
                          <node concept="37vLTw" id="uE$YS6bObp" role="37wK5m">
                            <ref role="3cqZAo" node="3_o1C0wGpLt" resolve="model" />
                          </node>
                          <node concept="37vLTw" id="uE$YS6aYTz" role="37wK5m">
                            <ref role="3cqZAo" node="3_o1C0wGpEN" resolve="MODELS_WRITTEN_IN_LANGUAGE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="PxAi9jsif_" role="1DdaDG">
            <node concept="liA8E" id="PxAi9jsifA" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
            <node concept="37vLTw" id="2BHiRxgma84" role="2Oq$k0">
              <ref role="3cqZAo" node="3_o1C0wGpLk" resolve="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="20Z9tw1ZYtE" role="jymVt">
      <property role="TrG5h" value="getDeclaredDependenciesTargets" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="20Z9tw1ZYtH" role="3clF47">
        <node concept="3cpWs8" id="20Z9tw1ZZPs" role="3cqZAp">
          <node concept="3cpWsn" id="20Z9tw1ZZPt" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="20Z9tw1ZZPI" role="33vP2m">
              <node concept="1pGfFk" id="20Z9tw20qqz" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="20Z9tw20qqJ" role="1pMfVU">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="20Z9tw1ZZPq" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3uibUv" id="20Z9tw1ZZPy" role="11_B2D">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="20Z9tw20qqX" role="3cqZAp">
          <node concept="2OqwBi" id="20Z9tw20qtH" role="1DdaDG">
            <node concept="liA8E" id="20Z9tw20$6u" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~SModule.getDeclaredDependencies():java.lang.Iterable" resolve="getDeclaredDependencies" />
            </node>
            <node concept="37vLTw" id="20Z9tw20qrp" role="2Oq$k0">
              <ref role="3cqZAo" node="20Z9tw1ZZw$" resolve="module" />
            </node>
          </node>
          <node concept="3clFbS" id="20Z9tw20qr0" role="2LFqv$">
            <node concept="3clFbF" id="20Z9tw20$6B" role="3cqZAp">
              <node concept="2OqwBi" id="20Z9tw20$sr" role="3clFbG">
                <node concept="liA8E" id="20Z9tw20_d5" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="20Z9tw20_h4" role="37wK5m">
                    <node concept="liA8E" id="20Z9tw20_k_" role="2OqNvi">
                      <ref role="37wK5l" to="88zw:~SDependency.getTarget():org.jetbrains.mps.openapi.module.SModule" resolve="getTarget" />
                    </node>
                    <node concept="37vLTw" id="20Z9tw20_dd" role="2Oq$k0">
                      <ref role="3cqZAo" node="20Z9tw20qr3" resolve="dep" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="20Z9tw20$6A" role="2Oq$k0">
                  <ref role="3cqZAo" node="20Z9tw1ZZPt" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="20Z9tw20qr3" role="1Duv9x">
            <property role="TrG5h" value="dep" />
            <node concept="3uibUv" id="20Z9tw20qrh" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SDependency" resolve="SDependency" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20Z9tw20_l5" role="3cqZAp">
          <node concept="37vLTw" id="20Z9tw20_l4" role="3clFbG">
            <ref role="3cqZAo" node="20Z9tw1ZZPt" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="20Z9tw1ZYt$" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="20Z9tw1ZYtC" role="11_B2D">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="20Z9tw1ZZw$" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="20Z9tw1ZZwz" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="OXD5jBQDqv" role="jymVt">
      <property role="TrG5h" value="findDependencies" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="OXD5jBQvoT" role="3clF47">
        <node concept="3SKdUt" id="OXD5jBQEpt" role="3cqZAp">
          <node concept="3SKdUq" id="OXD5jBQEpw" role="3SKWNk">
            <property role="3SKdUp" value="FIXME nice candidate to move into SModule (along with findDependencies(SDependencyKind)" />
          </node>
        </node>
        <node concept="3cpWs8" id="OXD5jBQF1O" role="3cqZAp">
          <node concept="3cpWsn" id="OXD5jBQF1P" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="OXD5jBQF1Q" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~LinkedHashSet" resolve="LinkedHashSet" />
              <node concept="3uibUv" id="OXD5jBQF2v" role="11_B2D">
                <ref role="3uigEE" to="88zw:~SDependency" resolve="SDependency" />
              </node>
            </node>
            <node concept="2ShNRf" id="OXD5jBQF4i" role="33vP2m">
              <node concept="1pGfFk" id="OXD5jBQH76" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="OXD5jBQH9H" role="1pMfVU">
                  <ref role="3uigEE" to="88zw:~SDependency" resolve="SDependency" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="OXD5jBQHhS" role="3cqZAp">
          <node concept="3clFbS" id="OXD5jBQHhW" role="2LFqv$">
            <node concept="3SKdUt" id="OXD5jBQMnL" role="3cqZAp">
              <node concept="3SKdUq" id="OXD5jBQMzj" role="3SKWNk">
                <property role="3SKdUp" value="XXX need to clarify whether SModule.equals or SModule.getReference().equals shall be used" />
              </node>
            </node>
            <node concept="3clFbJ" id="OXD5jBQIpL" role="3cqZAp">
              <node concept="3clFbS" id="OXD5jBQIpM" role="3clFbx">
                <node concept="3clFbF" id="OXD5jBQLdD" role="3cqZAp">
                  <node concept="2OqwBi" id="OXD5jBQLl2" role="3clFbG">
                    <node concept="37vLTw" id="OXD5jBQLdC" role="2Oq$k0">
                      <ref role="3cqZAo" node="OXD5jBQF1P" resolve="rv" />
                    </node>
                    <node concept="liA8E" id="OXD5jBQLMh" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="OXD5jBQLXU" role="37wK5m">
                        <ref role="3cqZAo" node="OXD5jBQHdl" resolve="dep" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="OXD5jBQIAo" role="3clFbw">
                <node concept="2OqwBi" id="OXD5jBQIvr" role="2Oq$k0">
                  <node concept="37vLTw" id="OXD5jBQIst" role="2Oq$k0">
                    <ref role="3cqZAo" node="OXD5jBQHdl" resolve="dep" />
                  </node>
                  <node concept="liA8E" id="OXD5jBQIz0" role="2OqNvi">
                    <ref role="37wK5l" to="88zw:~SDependency.getTarget():org.jetbrains.mps.openapi.module.SModule" resolve="getTarget" />
                  </node>
                </node>
                <node concept="liA8E" id="OXD5jBQIEU" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="OXD5jBQIJE" role="37wK5m">
                    <ref role="3cqZAo" node="OXD5jBQD71" resolve="to" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="OXD5jBQI3q" role="1DdaDG">
            <node concept="37vLTw" id="OXD5jBQH$4" role="2Oq$k0">
              <ref role="3cqZAo" node="OXD5jBQCSR" resolve="from" />
            </node>
            <node concept="liA8E" id="OXD5jBQI7Y" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~SModule.getDeclaredDependencies():java.lang.Iterable" resolve="getDeclaredDependencies" />
            </node>
          </node>
          <node concept="3cpWsn" id="OXD5jBQHdl" role="1Duv9x">
            <property role="TrG5h" value="dep" />
            <node concept="3uibUv" id="OXD5jBQHf5" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SDependency" resolve="SDependency" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OXD5jBQIef" role="3cqZAp">
          <node concept="37vLTw" id="OXD5jBQIig" role="3cqZAk">
            <ref role="3cqZAo" node="OXD5jBQF1P" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OXD5jBQCSR" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="OXD5jBQCSQ" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="OXD5jBQD71" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3uibUv" id="OXD5jBQDm_" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3uibUv" id="OXD5jBQCAF" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="OXD5jBQCOx" role="11_B2D">
          <ref role="3uigEE" to="88zw:~SDependency" resolve="SDependency" />
        </node>
      </node>
      <node concept="3Tm6S6" id="OXD5jBQxgB" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="3_o1C0wGpM1">
    <property role="TrG5h" value="ModelUsagesFinder" />
    <node concept="3Tm1VV" id="3_o1C0wGpM2" role="1B3o_S" />
    <node concept="3uibUv" id="3_o1C0wGpM3" role="EKbjA">
      <ref role="3uigEE" to="qh3o:~IFinder" resolve="IFinder" />
    </node>
    <node concept="3clFbW" id="3_o1C0wGpM4" role="jymVt">
      <node concept="3Tm1VV" id="3_o1C0wGpM5" role="1B3o_S" />
      <node concept="3cqZAl" id="3_o1C0wGpM6" role="3clF45" />
      <node concept="3clFbS" id="3_o1C0wGpM7" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3_o1C0wGpM8" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="3Tm1VV" id="3_o1C0wGpM9" role="1B3o_S" />
      <node concept="3uibUv" id="3_o1C0wGpMa" role="3clF45">
        <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="37vLTG" id="3_o1C0wGpMb" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="3_o1C0wGpMc" role="1tU5fm">
          <ref role="3uigEE" to="5fm0:~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="3_o1C0wGpMd" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3_o1C0wGpMe" role="1tU5fm">
          <ref role="3uigEE" to="z8de:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="3_o1C0wGpMf" role="3clF47">
        <node concept="3cpWs8" id="3_o1C0wGpMg" role="3cqZAp">
          <node concept="3cpWsn" id="3_o1C0wGpMh" role="3cpWs9">
            <property role="TrG5h" value="searchResults" />
            <node concept="3uibUv" id="3_o1C0wGpMi" role="1tU5fm">
              <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
            </node>
            <node concept="2ShNRf" id="3_o1C0wGpMj" role="33vP2m">
              <node concept="1pGfFk" id="3_o1C0wGpMk" role="2ShVmc">
                <ref role="37wK5l" to="5fm0:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_o1C0wGpMl" role="3cqZAp">
          <node concept="3cpWsn" id="3_o1C0wGpMm" role="3cpWs9">
            <property role="TrG5h" value="holder" />
            <node concept="3uibUv" id="3_o1C0wGpMn" role="1tU5fm">
              <ref role="3uigEE" to="n7hd:~IHolder" resolve="IHolder" />
            </node>
            <node concept="2OqwBi" id="3_o1C0wGpMo" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm$Q3" role="2Oq$k0">
                <ref role="3cqZAo" node="3_o1C0wGpMb" resolve="query" />
              </node>
              <node concept="liA8E" id="3_o1C0wGpMq" role="2OqNvi">
                <ref role="37wK5l" to="5fm0:~SearchQuery.getObjectHolder():jetbrains.mps.ide.findusages.model.holders.IHolder" resolve="getObjectHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3_o1C0wGpMr" role="3cqZAp">
          <node concept="2ZW3vV" id="3_o1C0wGpMs" role="1gVkn0">
            <node concept="37vLTw" id="3GM_nagTrmI" role="2ZW6bz">
              <ref role="3cqZAo" node="3_o1C0wGpMm" resolve="holder" />
            </node>
            <node concept="3uibUv" id="3_o1C0wGpMu" role="2ZW6by">
              <ref role="3uigEE" to="n7hd:~ModelHolder" resolve="ModelHolder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_o1C0wGpMv" role="3cqZAp">
          <node concept="3cpWsn" id="3_o1C0wGpMw" role="3cpWs9">
            <property role="TrG5h" value="modelReference" />
            <node concept="3uibUv" id="66aKX_I5YIO" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="3_o1C0wGpMy" role="33vP2m">
              <node concept="1eOMI4" id="3_o1C0wGpMz" role="2Oq$k0">
                <node concept="10QFUN" id="3_o1C0wGpM$" role="1eOMHV">
                  <node concept="37vLTw" id="3GM_nagTy4H" role="10QFUP">
                    <ref role="3cqZAo" node="3_o1C0wGpMm" resolve="holder" />
                  </node>
                  <node concept="3uibUv" id="3_o1C0wGpMA" role="10QFUM">
                    <ref role="3uigEE" to="n7hd:~ModelHolder" resolve="ModelHolder" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3_o1C0wGpMB" role="2OqNvi">
                <ref role="37wK5l" to="n7hd:~ModelHolder.getObject():org.jetbrains.mps.openapi.model.SModelReference" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_o1C0wGpMC" role="3cqZAp">
          <node concept="2OqwBi" id="3_o1C0wGpMD" role="3clFbG">
            <node concept="2OqwBi" id="3_o1C0wGpME" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTtgq" role="2Oq$k0">
                <ref role="3cqZAo" node="3_o1C0wGpMh" resolve="searchResults" />
              </node>
              <node concept="liA8E" id="3_o1C0wGpMG" role="2OqNvi">
                <ref role="37wK5l" to="5fm0:~SearchResults.getSearchedNodes():java.util.Set" resolve="getSearchedNodes" />
              </node>
            </node>
            <node concept="liA8E" id="3_o1C0wGpMH" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTt2u" role="37wK5m">
                <ref role="3cqZAo" node="3_o1C0wGpMw" resolve="modelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_o1C0wGpMP" role="3cqZAp">
          <node concept="2ZW3vV" id="3_o1C0wGpMQ" role="3clFbw">
            <node concept="3uibUv" id="1DCo2C$Z73P" role="2ZW6by">
              <ref role="3uigEE" to="ubyd:~ModelsScope" resolve="ModelsScope" />
            </node>
            <node concept="2OqwBi" id="3_o1C0wGpMS" role="2ZW6bz">
              <node concept="liA8E" id="3_o1C0wGpMT" role="2OqNvi">
                <ref role="37wK5l" to="5fm0:~SearchQuery.getScope():org.jetbrains.mps.openapi.module.SearchScope" resolve="getScope" />
              </node>
              <node concept="37vLTw" id="3_o1C0wGpMU" role="2Oq$k0">
                <ref role="3cqZAo" node="3_o1C0wGpMb" resolve="query" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3_o1C0wGpMV" role="3clFbx">
            <node concept="1DcWWT" id="3_o1C0wGpMW" role="3cqZAp">
              <node concept="2OqwBi" id="3_o1C0wGpMX" role="1DdaDG">
                <node concept="liA8E" id="3_o1C0wGpMY" role="2OqNvi">
                  <ref role="37wK5l" to="ubyd:~FindUsagesScope.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
                <node concept="1eOMI4" id="3_o1C0wGpMZ" role="2Oq$k0">
                  <node concept="0kSF2" id="3_o1C0wGpN0" role="1eOMHV">
                    <node concept="3uibUv" id="1DCo2C$Z75o" role="0kSFW">
                      <ref role="3uigEE" to="ubyd:~ModelsScope" resolve="ModelsScope" />
                    </node>
                    <node concept="2OqwBi" id="3_o1C0wGpN2" role="0kSFX">
                      <node concept="liA8E" id="3_o1C0wGpN3" role="2OqNvi">
                        <ref role="37wK5l" to="5fm0:~SearchQuery.getScope():org.jetbrains.mps.openapi.module.SearchScope" resolve="getScope" />
                      </node>
                      <node concept="37vLTw" id="3_o1C0wGpN4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_o1C0wGpMb" resolve="query" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3_o1C0wGpN5" role="1Duv9x">
                <property role="TrG5h" value="modelDescriptor" />
                <node concept="3uibUv" id="3_o1C0wGpN6" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="3_o1C0wGpN7" role="2LFqv$">
                <node concept="3clFbJ" id="3_o1C0wGpN8" role="3cqZAp">
                  <node concept="2OqwBi" id="3_o1C0wGpN9" role="3clFbw">
                    <node concept="liA8E" id="3_o1C0wGpNa" role="2OqNvi">
                      <ref role="37wK5l" to="z8de:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                    </node>
                    <node concept="37vLTw" id="3_o1C0wGpNb" role="2Oq$k0">
                      <ref role="3cqZAo" node="3_o1C0wGpMd" resolve="monitor" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3_o1C0wGpNc" role="3clFbx">
                    <node concept="3cpWs6" id="3_o1C0wGpNd" role="3cqZAp">
                      <node concept="37vLTw" id="3_o1C0wGpNe" role="3cqZAk">
                        <ref role="3cqZAo" node="3_o1C0wGpMh" resolve="searchResults" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3_o1C0wGpNf" role="3cqZAp">
                  <node concept="3fqX7Q" id="3_o1C0wGpNg" role="3clFbw">
                    <node concept="2YIFZM" id="3_o1C0wGpNh" role="3fr31v">
                      <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                      <ref role="37wK5l" to="cu2c:~SModelStereotype.isUserModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isUserModel" />
                      <node concept="37vLTw" id="3GM_nagTzmz" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpN5" resolve="modelDescriptor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3_o1C0wGpNj" role="3clFbx">
                    <node concept="3N13vt" id="3_o1C0wGpNk" role="3cqZAp" />
                  </node>
                </node>
                <node concept="1DcWWT" id="3_o1C0wGpNl" role="3cqZAp">
                  <node concept="2YIFZM" id="34WRu0wIfdb" role="1DdaDG">
                    <ref role="37wK5l" to="ec5l:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SModel):java.lang.Iterable" resolve="getDescendants" />
                    <ref role="1Pybhc" to="ec5l:~SNodeUtil" resolve="SNodeUtil" />
                    <node concept="37vLTw" id="34WRu0wIfyb" role="37wK5m">
                      <ref role="3cqZAo" node="3_o1C0wGpN5" resolve="modelDescriptor" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3_o1C0wGpNr" role="2LFqv$">
                    <node concept="1DcWWT" id="3_o1C0wGpNs" role="3cqZAp">
                      <node concept="2OqwBi" id="3_o1C0wGpNt" role="1DdaDG">
                        <node concept="liA8E" id="3_o1C0wGpNu" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
                        </node>
                        <node concept="37vLTw" id="3_o1C0wGpNv" role="2Oq$k0">
                          <ref role="3cqZAo" node="3_o1C0wGpO7" resolve="node" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3_o1C0wGpNw" role="2LFqv$">
                        <node concept="3clFbJ" id="3_o1C0wGpNx" role="3cqZAp">
                          <node concept="3fqX7Q" id="3_o1C0wGpNy" role="3clFbw">
                            <node concept="2OqwBi" id="3_o1C0wGpNz" role="3fr31v">
                              <node concept="1eOMI4" id="2zOWGEiWQJQ" role="2Oq$k0">
                                <node concept="10QFUN" id="2zOWGEiWQJR" role="1eOMHV">
                                  <node concept="3uibUv" id="2zOWGEiWQJS" role="10QFUM">
                                    <ref role="3uigEE" to="cu2c:~SReference" resolve="SReference" />
                                  </node>
                                  <node concept="37vLTw" id="2zOWGEiWQJT" role="10QFUP">
                                    <ref role="3cqZAo" node="3_o1C0wGpO5" resolve="reference" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3_o1C0wGpN$" role="2OqNvi">
                                <ref role="37wK5l" to="cu2c:~SReference.isExternal():boolean" resolve="isExternal" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3_o1C0wGpNA" role="3clFbx">
                            <node concept="3N13vt" id="3_o1C0wGpNB" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3_o1C0wGpNC" role="3cqZAp">
                          <node concept="3cpWsn" id="3_o1C0wGpND" role="3cpWs9">
                            <property role="TrG5h" value="targetModelReference" />
                            <node concept="3uibUv" id="3_o1C0wGpNE" role="1tU5fm">
                              <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                            </node>
                            <node concept="2OqwBi" id="3_o1C0wGpNF" role="33vP2m">
                              <node concept="liA8E" id="3_o1C0wGpNG" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                              </node>
                              <node concept="37vLTw" id="3_o1C0wGpNH" role="2Oq$k0">
                                <ref role="3cqZAo" node="3_o1C0wGpO5" resolve="reference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3_o1C0wGpNI" role="3cqZAp">
                          <node concept="3clFbC" id="3_o1C0wGpNJ" role="3clFbw">
                            <node concept="10Nm6u" id="3_o1C0wGpNK" role="3uHU7w" />
                            <node concept="37vLTw" id="3_o1C0wGpNL" role="3uHU7B">
                              <ref role="3cqZAo" node="3_o1C0wGpND" resolve="targetModelReference" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3_o1C0wGpNM" role="3clFbx">
                            <node concept="3N13vt" id="3_o1C0wGpNN" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3_o1C0wGpNO" role="3cqZAp">
                          <node concept="2OqwBi" id="3_o1C0wGpNP" role="3clFbw">
                            <node concept="liA8E" id="3_o1C0wGpNQ" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="3_o1C0wGpNR" role="37wK5m">
                                <ref role="3cqZAo" node="3_o1C0wGpMw" resolve="modelReference" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3_o1C0wGpNS" role="2Oq$k0">
                              <ref role="3cqZAo" node="3_o1C0wGpND" resolve="targetModelReference" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3_o1C0wGpNT" role="3clFbx">
                            <node concept="3clFbF" id="3_o1C0wGpNU" role="3cqZAp">
                              <node concept="2OqwBi" id="3_o1C0wGpNV" role="3clFbG">
                                <node concept="liA8E" id="3_o1C0wGpNW" role="2OqNvi">
                                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                                  <node concept="2ShNRf" id="3_o1C0wGpNX" role="37wK5m">
                                    <node concept="1pGfFk" id="3_o1C0wGpNY" role="2ShVmc">
                                      <ref role="37wK5l" to="5fm0:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                                      <node concept="37vLTw" id="3_o1C0wGpNZ" role="37wK5m">
                                        <ref role="3cqZAo" node="3_o1C0wGpO7" resolve="node" />
                                      </node>
                                      <node concept="3uibUv" id="3_o1C0wGpO0" role="1pMfVU">
                                        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="Xl_RD" id="3_o1C0wGpO1" role="37wK5m">
                                        <property role="Xl_RC" value="nodes from model" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3_o1C0wGpO2" role="2Oq$k0">
                                  <node concept="liA8E" id="3_o1C0wGpO3" role="2OqNvi">
                                    <ref role="37wK5l" to="5fm0:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
                                  </node>
                                  <node concept="37vLTw" id="3_o1C0wGpO4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3_o1C0wGpMh" resolve="searchResults" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="3_o1C0wGpO5" role="1Duv9x">
                        <property role="TrG5h" value="reference" />
                        <node concept="3uibUv" id="3_o1C0wGpO6" role="1tU5fm">
                          <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3_o1C0wGpO7" role="1Duv9x">
                    <property role="TrG5h" value="node" />
                    <node concept="3uibUv" id="3_o1C0wGpO8" role="1tU5fm">
                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3_o1C0wGpPO" role="9aQIa">
            <node concept="3clFbS" id="3_o1C0wGpPP" role="9aQI4">
              <node concept="3cpWs8" id="1nBtCnDTru3" role="3cqZAp">
                <node concept="3cpWsn" id="1nBtCnDTru2" role="3cpWs9">
                  <property role="TrG5h" value="usages" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="1nBtCnDTru4" role="1tU5fm">
                    <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                    <node concept="3uibUv" id="1nBtCnDUams" role="11_B2D">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1nBtCnDTru6" role="33vP2m">
                    <node concept="2YIFZM" id="1nBtCnDTxJj" role="2Oq$k0">
                      <ref role="1Pybhc" to="88zw:~FindUsagesFacade" resolve="FindUsagesFacade" />
                      <ref role="37wK5l" to="88zw:~FindUsagesFacade.getInstance():org.jetbrains.mps.openapi.module.FindUsagesFacade" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="1nBtCnDTru9" role="2OqNvi">
                      <ref role="37wK5l" to="88zw:~FindUsagesFacade.findModelUsages(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.Set" resolve="findModelUsages" />
                      <node concept="2YIFZM" id="1nBtCnDTrut" role="37wK5m">
                        <ref role="37wK5l" to="vsqj:~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolve="getInstance" />
                        <ref role="1Pybhc" to="vsqj:~GlobalScope" resolve="GlobalScope" />
                      </node>
                      <node concept="2YIFZM" id="1nBtCnDTrup" role="37wK5m">
                        <ref role="37wK5l" to="k7g3:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                        <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
                        <node concept="37vLTw" id="1nBtCnDTOf4" role="37wK5m">
                          <ref role="3cqZAo" node="3_o1C0wGpMw" resolve="modelReference" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="1nBtCnDTruu" role="37wK5m">
                        <node concept="1pGfFk" id="1nBtCnDTruv" role="2ShVmc">
                          <ref role="37wK5l" to="ff4b:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1nBtCnDTqeR" role="3cqZAp" />
              <node concept="1DcWWT" id="3_o1C0wGpPQ" role="3cqZAp">
                <node concept="37vLTw" id="1nBtCnDTLH6" role="1DdaDG">
                  <ref role="3cqZAo" node="1nBtCnDTru2" resolve="usages" />
                </node>
                <node concept="3cpWsn" id="3_o1C0wGpPU" role="1Duv9x">
                  <property role="TrG5h" value="modelDescriptor" />
                  <node concept="3uibUv" id="3_o1C0wGpPV" role="1tU5fm">
                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="3clFbS" id="3_o1C0wGpPW" role="2LFqv$">
                  <node concept="3clFbJ" id="3_o1C0wGpPX" role="3cqZAp">
                    <node concept="2OqwBi" id="3_o1C0wGpPY" role="3clFbw">
                      <node concept="37vLTw" id="2BHiRxgldi_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_o1C0wGpMd" resolve="monitor" />
                      </node>
                      <node concept="liA8E" id="3_o1C0wGpQ0" role="2OqNvi">
                        <ref role="37wK5l" to="z8de:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3_o1C0wGpQ1" role="3clFbx">
                      <node concept="3cpWs6" id="3_o1C0wGpQ2" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTrET" role="3cqZAk">
                          <ref role="3cqZAo" node="3_o1C0wGpMh" resolve="searchResults" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3_o1C0wGpQ4" role="3cqZAp">
                    <node concept="3fqX7Q" id="3_o1C0wGpQ5" role="3clFbw">
                      <node concept="2YIFZM" id="3_o1C0wGpQ6" role="3fr31v">
                        <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                        <ref role="37wK5l" to="cu2c:~SModelStereotype.isUserModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isUserModel" />
                        <node concept="37vLTw" id="3GM_nagTyV5" role="37wK5m">
                          <ref role="3cqZAo" node="3_o1C0wGpPU" resolve="modelDescriptor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3_o1C0wGpQ8" role="3clFbx">
                      <node concept="3N13vt" id="3_o1C0wGpQ9" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3_o1C0wGpQj" role="3cqZAp">
                    <node concept="2OqwBi" id="3_o1C0wGpQk" role="3clFbG">
                      <node concept="2OqwBi" id="3_o1C0wGpQl" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTAIy" role="2Oq$k0">
                          <ref role="3cqZAo" node="3_o1C0wGpMh" resolve="searchResults" />
                        </node>
                        <node concept="liA8E" id="3_o1C0wGpQn" role="2OqNvi">
                          <ref role="37wK5l" to="5fm0:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3_o1C0wGpQo" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2ShNRf" id="3_o1C0wGpQp" role="37wK5m">
                          <node concept="1pGfFk" id="3_o1C0wGpQq" role="2ShVmc">
                            <ref role="37wK5l" to="5fm0:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                            <node concept="37vLTw" id="3GM_nagTwR2" role="37wK5m">
                              <ref role="3cqZAo" node="3_o1C0wGpPU" resolve="modelDescriptor" />
                            </node>
                            <node concept="3uibUv" id="1nBtCnDUv0E" role="1pMfVU">
                              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                            </node>
                            <node concept="Xl_RD" id="3_o1C0wGpQv" role="37wK5m">
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
        <node concept="3cpWs6" id="3_o1C0wGpQw" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuY_" role="3cqZAk">
            <ref role="3cqZAo" node="3_o1C0wGpMh" resolve="searchResults" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S7L$" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3_o1C0wGpQy">
    <property role="TrG5h" value="LanguageUsagesFinder" />
    <node concept="3Tm1VV" id="3_o1C0wGpQz" role="1B3o_S" />
    <node concept="3uibUv" id="3_o1C0wGpQ$" role="EKbjA">
      <ref role="3uigEE" to="qh3o:~IFinder" resolve="IFinder" />
    </node>
    <node concept="Wx3nA" id="3_o1C0wGpQT" role="jymVt">
      <property role="TrG5h" value="NODES_IN_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3_o1C0wGpQU" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="3_o1C0wGpQV" role="1B3o_S" />
      <node concept="Xl_RD" id="3_o1C0wGpQW" role="33vP2m">
        <property role="Xl_RC" value="nodes written in language" />
      </node>
    </node>
    <node concept="2tJIrI" id="3_o1C0wGpQX" role="jymVt" />
    <node concept="3clFbW" id="3_o1C0wGpQY" role="jymVt">
      <node concept="3Tm1VV" id="3_o1C0wGpQZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3_o1C0wGpR0" role="3clF45" />
      <node concept="3clFbS" id="3_o1C0wGpR1" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3_o1C0wGpR2" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="3Tm1VV" id="3_o1C0wGpR3" role="1B3o_S" />
      <node concept="3uibUv" id="3_o1C0wGpR4" role="3clF45">
        <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="37vLTG" id="3_o1C0wGpR5" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="3_o1C0wGpR6" role="1tU5fm">
          <ref role="3uigEE" to="5fm0:~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="3_o1C0wGpR7" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3_o1C0wGpR8" role="1tU5fm">
          <ref role="3uigEE" to="z8de:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="3_o1C0wGpR9" role="3clF47">
        <node concept="3cpWs8" id="3_o1C0wGpRa" role="3cqZAp">
          <node concept="3cpWsn" id="3_o1C0wGpRb" role="3cpWs9">
            <property role="TrG5h" value="searchResults" />
            <node concept="3uibUv" id="3_o1C0wGpRc" role="1tU5fm">
              <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
            </node>
            <node concept="2ShNRf" id="3_o1C0wGpRd" role="33vP2m">
              <node concept="1pGfFk" id="3_o1C0wGpRe" role="2ShVmc">
                <ref role="37wK5l" to="5fm0:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_o1C0wGpRf" role="3cqZAp">
          <node concept="3cpWsn" id="3_o1C0wGpRg" role="3cpWs9">
            <property role="TrG5h" value="objectHolder" />
            <node concept="3uibUv" id="3_o1C0wGpRh" role="1tU5fm">
              <ref role="3uigEE" to="n7hd:~IHolder" resolve="IHolder" />
            </node>
            <node concept="2OqwBi" id="3_o1C0wGpRi" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmzFV" role="2Oq$k0">
                <ref role="3cqZAo" node="3_o1C0wGpR5" resolve="query" />
              </node>
              <node concept="liA8E" id="3_o1C0wGpRk" role="2OqNvi">
                <ref role="37wK5l" to="5fm0:~SearchQuery.getObjectHolder():jetbrains.mps.ide.findusages.model.holders.IHolder" resolve="getObjectHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_o1C0wGpRl" role="3cqZAp">
          <node concept="3fqX7Q" id="3_o1C0wGpRm" role="3clFbw">
            <node concept="1eOMI4" id="3_o1C0wGpRn" role="3fr31v">
              <node concept="2ZW3vV" id="3_o1C0wGpRo" role="1eOMHV">
                <node concept="37vLTw" id="3GM_nagTsV7" role="2ZW6bz">
                  <ref role="3cqZAo" node="3_o1C0wGpRg" resolve="objectHolder" />
                </node>
                <node concept="3uibUv" id="3_o1C0wGpRq" role="2ZW6by">
                  <ref role="3uigEE" to="n7hd:~ModuleHolder" resolve="ModuleHolder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3_o1C0wGpRr" role="3clFbx">
            <node concept="3cpWs6" id="3_o1C0wGpRs" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTwhL" role="3cqZAk">
                <ref role="3cqZAo" node="3_o1C0wGpRb" resolve="searchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_o1C0wGpRu" role="3cqZAp">
          <node concept="3cpWsn" id="3_o1C0wGpRv" role="3cpWs9">
            <property role="TrG5h" value="moduleHolder" />
            <node concept="3uibUv" id="3_o1C0wGpRw" role="1tU5fm">
              <ref role="3uigEE" to="n7hd:~ModuleHolder" resolve="ModuleHolder" />
            </node>
            <node concept="10QFUN" id="3_o1C0wGpRx" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTx9Q" role="10QFUP">
                <ref role="3cqZAo" node="3_o1C0wGpRg" resolve="objectHolder" />
              </node>
              <node concept="3uibUv" id="3_o1C0wGpRz" role="10QFUM">
                <ref role="3uigEE" to="n7hd:~ModuleHolder" resolve="ModuleHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_o1C0wGpR$" role="3cqZAp">
          <node concept="3cpWsn" id="3_o1C0wGpR_" role="3cpWs9">
            <property role="TrG5h" value="searchedModule" />
            <node concept="3uibUv" id="3_o1C0wGpRA" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="3_o1C0wGpRB" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTzL2" role="2Oq$k0">
                <ref role="3cqZAo" node="3_o1C0wGpRv" resolve="moduleHolder" />
              </node>
              <node concept="liA8E" id="3_o1C0wGpRD" role="2OqNvi">
                <ref role="37wK5l" to="n7hd:~ModuleHolder.getObject():org.jetbrains.mps.openapi.module.SModule" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_o1C0wGpRE" role="3cqZAp">
          <node concept="2ZW3vV" id="3_o1C0wGpRF" role="3clFbw">
            <node concept="3uibUv" id="3_o1C0wGpRG" role="2ZW6by">
              <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
            </node>
            <node concept="37vLTw" id="3_o1C0wGpRH" role="2ZW6bz">
              <ref role="3cqZAo" node="3_o1C0wGpR_" resolve="searchedModule" />
            </node>
          </node>
          <node concept="3clFbS" id="3_o1C0wGpRI" role="3clFbx">
            <node concept="1DcWWT" id="3_o1C0wGpRJ" role="3cqZAp">
              <node concept="2OqwBi" id="3_o1C0wGpRK" role="1DdaDG">
                <node concept="liA8E" id="3_o1C0wGpRL" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~DevKit.getAllExportedLanguages():java.util.List" resolve="getAllExportedLanguages" />
                </node>
                <node concept="1eOMI4" id="3_o1C0wGpRM" role="2Oq$k0">
                  <node concept="10QFUN" id="3_o1C0wGpRN" role="1eOMHV">
                    <node concept="3uibUv" id="3_o1C0wGpRO" role="10QFUM">
                      <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
                    </node>
                    <node concept="37vLTw" id="3_o1C0wGpRP" role="10QFUP">
                      <ref role="3cqZAo" node="3_o1C0wGpR_" resolve="searchedModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3_o1C0wGpRQ" role="2LFqv$">
                <node concept="3cpWs8" id="3_o1C0wGpRR" role="3cqZAp">
                  <node concept="3cpWsn" id="3_o1C0wGpRS" role="3cpWs9">
                    <property role="TrG5h" value="innerQuery" />
                    <node concept="2ShNRf" id="3_o1C0wGpRT" role="33vP2m">
                      <node concept="1pGfFk" id="3_o1C0wGpRU" role="2ShVmc">
                        <ref role="37wK5l" to="5fm0:~SearchQuery.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.module.SearchScope)" resolve="SearchQuery" />
                        <node concept="37vLTw" id="3_o1C0wGpRV" role="37wK5m">
                          <ref role="3cqZAo" node="3_o1C0wGpS7" resolve="devKiltLanguage" />
                        </node>
                        <node concept="2OqwBi" id="3_o1C0wGpRW" role="37wK5m">
                          <node concept="liA8E" id="3_o1C0wGpRX" role="2OqNvi">
                            <ref role="37wK5l" to="5fm0:~SearchQuery.getScope():org.jetbrains.mps.openapi.module.SearchScope" resolve="getScope" />
                          </node>
                          <node concept="37vLTw" id="3_o1C0wGpRY" role="2Oq$k0">
                            <ref role="3cqZAo" node="3_o1C0wGpR5" resolve="query" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3_o1C0wGpRZ" role="1tU5fm">
                      <ref role="3uigEE" to="5fm0:~SearchQuery" resolve="SearchQuery" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3_o1C0wGpS0" role="3cqZAp">
                  <node concept="2OqwBi" id="3_o1C0wGpS1" role="3clFbG">
                    <node concept="liA8E" id="3_o1C0wGpS2" role="2OqNvi">
                      <ref role="37wK5l" to="5fm0:~SearchResults.addAll(jetbrains.mps.ide.findusages.model.SearchResults):void" resolve="addAll" />
                      <node concept="1rXfSq" id="3_o1C0wGpS3" role="37wK5m">
                        <ref role="37wK5l" node="3_o1C0wGpR2" resolve="find" />
                        <node concept="37vLTw" id="3_o1C0wGpS4" role="37wK5m">
                          <ref role="3cqZAo" node="3_o1C0wGpRS" resolve="innerQuery" />
                        </node>
                        <node concept="37vLTw" id="3_o1C0wGpS5" role="37wK5m">
                          <ref role="3cqZAo" node="3_o1C0wGpR7" resolve="monitor" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3_o1C0wGpS6" role="2Oq$k0">
                      <ref role="3cqZAo" node="3_o1C0wGpRb" resolve="searchResults" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3_o1C0wGpS7" role="1Duv9x">
                <property role="TrG5h" value="devKiltLanguage" />
                <node concept="3uibUv" id="3_o1C0wGpS8" role="1tU5fm">
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_o1C0wGpS9" role="3cqZAp">
          <node concept="3fqX7Q" id="3_o1C0wGpSa" role="3clFbw">
            <node concept="1eOMI4" id="3_o1C0wGpSb" role="3fr31v">
              <node concept="2ZW3vV" id="3_o1C0wGpSc" role="1eOMHV">
                <node concept="37vLTw" id="3GM_nagTub5" role="2ZW6bz">
                  <ref role="3cqZAo" node="3_o1C0wGpR_" resolve="searchedModule" />
                </node>
                <node concept="3uibUv" id="3_o1C0wGpSe" role="2ZW6by">
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3_o1C0wGpSf" role="3clFbx">
            <node concept="3cpWs6" id="3_o1C0wGpSg" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTAOf" role="3cqZAk">
                <ref role="3cqZAo" node="3_o1C0wGpRb" resolve="searchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_o1C0wGpSi" role="3cqZAp">
          <node concept="3cpWsn" id="3_o1C0wGpSj" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="3_o1C0wGpSk" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
            <node concept="10QFUN" id="3_o1C0wGpSl" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTraP" role="10QFUP">
                <ref role="3cqZAo" node="3_o1C0wGpR_" resolve="searchedModule" />
              </node>
              <node concept="3uibUv" id="3_o1C0wGpSn" role="10QFUM">
                <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_o1C0wGpSo" role="3cqZAp">
          <node concept="3cpWsn" id="3_o1C0wGpSp" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="5pEE0rDZaRt" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SearchScope" resolve="SearchScope" />
            </node>
            <node concept="2OqwBi" id="3_o1C0wGpSr" role="33vP2m">
              <node concept="37vLTw" id="3_o1C0wGpSs" role="2Oq$k0">
                <ref role="3cqZAo" node="3_o1C0wGpR5" resolve="query" />
              </node>
              <node concept="liA8E" id="3_o1C0wGpSt" role="2OqNvi">
                <ref role="37wK5l" to="5fm0:~SearchQuery.getScope():org.jetbrains.mps.openapi.module.SearchScope" resolve="getScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_o1C0wGpSu" role="3cqZAp">
          <node concept="2ZW3vV" id="3_o1C0wGpSv" role="3clFbw">
            <node concept="3uibUv" id="3_o1C0wGpSw" role="2ZW6by">
              <ref role="3uigEE" to="vsqj:~GlobalScope" resolve="GlobalScope" />
            </node>
            <node concept="37vLTw" id="3_o1C0wGpSx" role="2ZW6bz">
              <ref role="3cqZAo" node="3_o1C0wGpSp" resolve="scope" />
            </node>
          </node>
          <node concept="3clFbS" id="3_o1C0wGpSy" role="3clFbx">
            <node concept="3cpWs8" id="uE$YS6bzxi" role="3cqZAp">
              <node concept="3cpWsn" id="uE$YS6bzxj" role="3cpWs9">
                <property role="TrG5h" value="moduleFinder" />
                <node concept="3uibUv" id="uE$YS6bzxk" role="1tU5fm">
                  <ref role="3uigEE" node="3_o1C0wGpEq" resolve="ModuleUsagesFinder" />
                </node>
                <node concept="2ShNRf" id="uE$YS6b$rn" role="33vP2m">
                  <node concept="1pGfFk" id="uE$YS6bF8x" role="2ShVmc">
                    <ref role="37wK5l" node="3_o1C0wGpEX" resolve="ModuleUsagesFinder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3_o1C0wGpSz" role="3cqZAp">
              <node concept="2OqwBi" id="3_o1C0wGpS$" role="1DdaDG">
                <node concept="liA8E" id="3_o1C0wGpS_" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~GlobalScope.getModules():java.lang.Iterable" resolve="getModules" />
                </node>
                <node concept="1eOMI4" id="3_o1C0wGpSA" role="2Oq$k0">
                  <node concept="0kSF2" id="3_o1C0wGpSB" role="1eOMHV">
                    <node concept="3uibUv" id="3_o1C0wGpSC" role="0kSFW">
                      <ref role="3uigEE" to="vsqj:~GlobalScope" resolve="GlobalScope" />
                    </node>
                    <node concept="37vLTw" id="3_o1C0wGpSD" role="0kSFX">
                      <ref role="3cqZAo" node="3_o1C0wGpSp" resolve="scope" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3_o1C0wGpSE" role="1Duv9x">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="3_o1C0wGpSF" role="1tU5fm">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="3clFbS" id="3_o1C0wGpSG" role="2LFqv$">
                <node concept="3clFbJ" id="3_o1C0wGpSH" role="3cqZAp">
                  <node concept="2OqwBi" id="3_o1C0wGpSI" role="3clFbw">
                    <node concept="37vLTw" id="2BHiRxgmv4K" role="2Oq$k0">
                      <ref role="3cqZAo" node="3_o1C0wGpR7" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="3_o1C0wGpSK" role="2OqNvi">
                      <ref role="37wK5l" to="z8de:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3_o1C0wGpSL" role="3clFbx">
                    <node concept="3cpWs6" id="3_o1C0wGpSM" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTytl" role="3cqZAk">
                        <ref role="3cqZAo" node="3_o1C0wGpRb" resolve="searchResults" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3_o1C0wGpSO" role="3cqZAp">
                  <node concept="2ZW3vV" id="3_o1C0wGpSP" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTwi_" role="2ZW6bz">
                      <ref role="3cqZAo" node="3_o1C0wGpSE" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="3_o1C0wGpSR" role="2ZW6by">
                      <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3_o1C0wGpSS" role="3clFbx">
                    <node concept="3clFbF" id="uE$YS6bFbe" role="3cqZAp">
                      <node concept="2OqwBi" id="uE$YS6bFez" role="3clFbG">
                        <node concept="37vLTw" id="uE$YS6bFbc" role="2Oq$k0">
                          <ref role="3cqZAo" node="uE$YS6bzxj" resolve="moduleFinder" />
                        </node>
                        <node concept="liA8E" id="uE$YS6bFmk" role="2OqNvi">
                          <ref role="37wK5l" node="3_o1C0wGpGN" resolve="collectUsagesInSolution" />
                          <node concept="37vLTw" id="uE$YS6bFnK" role="37wK5m">
                            <ref role="3cqZAo" node="3_o1C0wGpSj" resolve="language" />
                          </node>
                          <node concept="10QFUN" id="uE$YS6bF_e" role="37wK5m">
                            <node concept="37vLTw" id="uE$YS6bF_f" role="10QFUP">
                              <ref role="3cqZAo" node="3_o1C0wGpSE" resolve="module" />
                            </node>
                            <node concept="3uibUv" id="uE$YS6bF_g" role="10QFUM">
                              <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="uE$YS6bFNZ" role="37wK5m">
                            <ref role="3cqZAo" node="3_o1C0wGpRb" resolve="searchResults" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3_o1C0wGpT0" role="3cqZAp">
                  <node concept="2ZW3vV" id="3_o1C0wGpT1" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTBUl" role="2ZW6bz">
                      <ref role="3cqZAo" node="3_o1C0wGpSE" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="3_o1C0wGpT3" role="2ZW6by">
                      <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3_o1C0wGpT4" role="3clFbx">
                    <node concept="3clFbF" id="uE$YS6bGc4" role="3cqZAp">
                      <node concept="2OqwBi" id="uE$YS6bGmb" role="3clFbG">
                        <node concept="37vLTw" id="uE$YS6bGc2" role="2Oq$k0">
                          <ref role="3cqZAo" node="uE$YS6bzxj" resolve="moduleFinder" />
                        </node>
                        <node concept="liA8E" id="uE$YS6bGtv" role="2OqNvi">
                          <ref role="37wK5l" node="3_o1C0wGpHF" resolve="collectUsagesInLanguage" />
                          <node concept="37vLTw" id="uE$YS6bGuH" role="37wK5m">
                            <ref role="3cqZAo" node="3_o1C0wGpSj" resolve="language" />
                          </node>
                          <node concept="10QFUN" id="uE$YS6bGuI" role="37wK5m">
                            <node concept="37vLTw" id="uE$YS6bGuJ" role="10QFUP">
                              <ref role="3cqZAo" node="3_o1C0wGpSE" resolve="module" />
                            </node>
                            <node concept="3uibUv" id="uE$YS6bGuK" role="10QFUM">
                              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="uE$YS6bGuL" role="37wK5m">
                            <ref role="3cqZAo" node="3_o1C0wGpRb" resolve="searchResults" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="73Fgxpptzxx" role="3cqZAp">
                      <node concept="3clFbS" id="73Fgxpptzxy" role="2LFqv$">
                        <node concept="3clFbF" id="uE$YS6bGRF" role="3cqZAp">
                          <node concept="2OqwBi" id="uE$YS6bGUO" role="3clFbG">
                            <node concept="37vLTw" id="uE$YS6bGRD" role="2Oq$k0">
                              <ref role="3cqZAo" node="uE$YS6bzxj" resolve="moduleFinder" />
                            </node>
                            <node concept="liA8E" id="uE$YS6bH2h" role="2OqNvi">
                              <ref role="37wK5l" node="3_o1C0wGpK3" resolve="collectUsagesInGenerator" />
                              <node concept="37vLTw" id="uE$YS6bH3H" role="37wK5m">
                                <ref role="3cqZAo" node="3_o1C0wGpSj" resolve="language" />
                              </node>
                              <node concept="37vLTw" id="uE$YS6bHgJ" role="37wK5m">
                                <ref role="3cqZAo" node="73Fgxpptzx_" resolve="g" />
                              </node>
                              <node concept="37vLTw" id="uE$YS6bHnU" role="37wK5m">
                                <ref role="3cqZAo" node="3_o1C0wGpRb" resolve="searchResults" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="73Fgxpptzx_" role="1Duv9x">
                        <property role="TrG5h" value="g" />
                        <node concept="3uibUv" id="73FgxpptzxD" role="1tU5fm">
                          <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="73FgxpptzxE" role="1DdaDG">
                        <node concept="1eOMI4" id="73FgxpptzxF" role="2Oq$k0">
                          <node concept="10QFUN" id="73FgxpptzxG" role="1eOMHV">
                            <node concept="37vLTw" id="73FgxpptzxH" role="10QFUP">
                              <ref role="3cqZAo" node="3_o1C0wGpSE" resolve="module" />
                            </node>
                            <node concept="3uibUv" id="73FgxpptzxI" role="10QFUM">
                              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="73FgxpptzxJ" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3_o1C0wGpTc" role="3cqZAp">
                  <node concept="2ZW3vV" id="3_o1C0wGpTd" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagT$Uo" role="2ZW6bz">
                      <ref role="3cqZAo" node="3_o1C0wGpSE" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="3_o1C0wGpTf" role="2ZW6by">
                      <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3_o1C0wGpTg" role="3clFbx">
                    <node concept="3clFbF" id="uE$YS6bHCZ" role="3cqZAp">
                      <node concept="2OqwBi" id="uE$YS6bHGk" role="3clFbG">
                        <node concept="37vLTw" id="uE$YS6bHCX" role="2Oq$k0">
                          <ref role="3cqZAo" node="uE$YS6bzxj" resolve="moduleFinder" />
                        </node>
                        <node concept="liA8E" id="uE$YS6bHO5" role="2OqNvi">
                          <ref role="37wK5l" node="3_o1C0wGpJi" resolve="collectUsagesInDevKit" />
                          <node concept="37vLTw" id="uE$YS6bHPr" role="37wK5m">
                            <ref role="3cqZAo" node="3_o1C0wGpSj" resolve="language" />
                          </node>
                          <node concept="10QFUN" id="uE$YS6bHPs" role="37wK5m">
                            <node concept="37vLTw" id="uE$YS6bHPt" role="10QFUP">
                              <ref role="3cqZAo" node="3_o1C0wGpSE" resolve="module" />
                            </node>
                            <node concept="3uibUv" id="uE$YS6bHPu" role="10QFUM">
                              <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="uE$YS6bHPv" role="37wK5m">
                            <ref role="3cqZAo" node="3_o1C0wGpRb" resolve="searchResults" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3_o1C0wGpTo" role="3eNLev">
            <node concept="2ZW3vV" id="3_o1C0wGpTp" role="3eO9$A">
              <node concept="3uibUv" id="1DCo2C$Z1IE" role="2ZW6by">
                <ref role="3uigEE" to="ubyd:~ModelsScope" resolve="ModelsScope" />
              </node>
              <node concept="2OqwBi" id="3_o1C0wGpTr" role="2ZW6bz">
                <node concept="37vLTw" id="3_o1C0wGpTs" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpR5" resolve="query" />
                </node>
                <node concept="liA8E" id="3_o1C0wGpTt" role="2OqNvi">
                  <ref role="37wK5l" to="5fm0:~SearchQuery.getScope():org.jetbrains.mps.openapi.module.SearchScope" resolve="getScope" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3_o1C0wGpTu" role="3eOfB_">
              <node concept="3clFbF" id="3_o1C0wGpTv" role="3cqZAp">
                <node concept="2OqwBi" id="3_o1C0wGpTw" role="3clFbG">
                  <node concept="liA8E" id="3_o1C0wGpTx" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="37vLTw" id="3_o1C0wGpTy" role="37wK5m">
                      <ref role="3cqZAo" node="3_o1C0wGpSj" resolve="language" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3_o1C0wGpTz" role="2Oq$k0">
                    <node concept="liA8E" id="3_o1C0wGpT$" role="2OqNvi">
                      <ref role="37wK5l" to="5fm0:~SearchResults.getSearchedNodes():java.util.Set" resolve="getSearchedNodes" />
                    </node>
                    <node concept="37vLTw" id="3_o1C0wGpT_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3_o1C0wGpRb" resolve="searchResults" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="3_o1C0wGpTA" role="3cqZAp">
                <node concept="2OqwBi" id="3_o1C0wGpTB" role="1DdaDG">
                  <node concept="liA8E" id="3_o1C0wGpTC" role="2OqNvi">
                    <ref role="37wK5l" to="ubyd:~FindUsagesScope.getModels():java.lang.Iterable" resolve="getModels" />
                  </node>
                  <node concept="1eOMI4" id="3_o1C0wGpTD" role="2Oq$k0">
                    <node concept="0kSF2" id="3_o1C0wGpTE" role="1eOMHV">
                      <node concept="3uibUv" id="1DCo2C$Z5B7" role="0kSFW">
                        <ref role="3uigEE" to="ubyd:~ModelsScope" resolve="ModelsScope" />
                      </node>
                      <node concept="2OqwBi" id="3_o1C0wGpTG" role="0kSFX">
                        <node concept="37vLTw" id="3_o1C0wGpTH" role="2Oq$k0">
                          <ref role="3cqZAo" node="3_o1C0wGpR5" resolve="query" />
                        </node>
                        <node concept="liA8E" id="3_o1C0wGpTI" role="2OqNvi">
                          <ref role="37wK5l" to="5fm0:~SearchQuery.getScope():org.jetbrains.mps.openapi.module.SearchScope" resolve="getScope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3_o1C0wGpTJ" role="1Duv9x">
                  <property role="TrG5h" value="modelDescriptor" />
                  <node concept="3uibUv" id="3_o1C0wGpTK" role="1tU5fm">
                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="3clFbS" id="3_o1C0wGpTL" role="2LFqv$">
                  <node concept="3clFbF" id="3_o1C0wGpTM" role="3cqZAp">
                    <node concept="1rXfSq" id="3_o1C0wGpTN" role="3clFbG">
                      <ref role="37wK5l" node="3_o1C0wGpXw" resolve="collectUsagesInModel" />
                      <node concept="37vLTw" id="3_o1C0wGpTO" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpSj" resolve="language" />
                      </node>
                      <node concept="37vLTw" id="3_o1C0wGpTP" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpTJ" resolve="modelDescriptor" />
                      </node>
                      <node concept="37vLTw" id="3_o1C0wGpTQ" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpRb" resolve="searchResults" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3_o1C0wGpTR" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvP7" role="3cqZAk">
            <ref role="3cqZAo" node="3_o1C0wGpRb" resolve="searchResults" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfC2" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3_o1C0wGpXw" role="jymVt">
      <property role="TrG5h" value="collectUsagesInModel" />
      <node concept="3Tm6S6" id="3_o1C0wGpXx" role="1B3o_S" />
      <node concept="3cqZAl" id="3_o1C0wGpXy" role="3clF45" />
      <node concept="37vLTG" id="3_o1C0wGpXz" role="3clF46">
        <property role="TrG5h" value="searchedLanguage" />
        <node concept="3uibUv" id="3_o1C0wGpX$" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="3_o1C0wGpX_" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="3_o1C0wGpXA" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3_o1C0wGpXB" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="3_o1C0wGpXC" role="1tU5fm">
          <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="3clFbS" id="3_o1C0wGpXD" role="3clF47">
        <node concept="3clFbJ" id="3_o1C0wGpXE" role="3cqZAp">
          <node concept="3fqX7Q" id="3_o1C0wGpXF" role="3clFbw">
            <node concept="2YIFZM" id="3_o1C0wGpXG" role="3fr31v">
              <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="cu2c:~SModelStereotype.isUserModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isUserModel" />
              <node concept="37vLTw" id="3_o1C0wGpXI" role="37wK5m">
                <ref role="3cqZAo" node="3_o1C0wGpX_" resolve="modelDescriptor" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3_o1C0wGpXK" role="3clFbx">
            <node concept="3cpWs6" id="3_o1C0wGpXL" role="3cqZAp" />
          </node>
        </node>
        <node concept="1DcWWT" id="3_o1C0wGpXM" role="3cqZAp">
          <node concept="2YIFZM" id="34WRu0wIbTJ" role="1DdaDG">
            <ref role="37wK5l" to="ec5l:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SModel):java.lang.Iterable" resolve="getDescendants" />
            <ref role="1Pybhc" to="ec5l:~SNodeUtil" resolve="SNodeUtil" />
            <node concept="37vLTw" id="34WRu0wIc73" role="37wK5m">
              <ref role="3cqZAo" node="3_o1C0wGpX_" resolve="modelDescriptor" />
            </node>
          </node>
          <node concept="3clFbS" id="3_o1C0wGpXS" role="2LFqv$">
            <node concept="3clFbJ" id="3_o1C0wGpXT" role="3cqZAp">
              <node concept="3clFbC" id="3_o1C0wGpXU" role="3clFbw">
                <node concept="37vLTw" id="3_o1C0wGpXV" role="3uHU7w">
                  <ref role="3cqZAo" node="3_o1C0wGpXz" resolve="searchedLanguage" />
                </node>
                <node concept="2YIFZM" id="3_o1C0wGpXW" role="3uHU7B">
                  <ref role="37wK5l" to="unno:3dyGYPDuzIo" resolve="getLanguage" />
                  <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                  <node concept="37vLTw" id="3_o1C0wGpXX" role="37wK5m">
                    <ref role="3cqZAo" node="3_o1C0wGpYa" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3_o1C0wGpXY" role="3clFbx">
                <node concept="3clFbF" id="3_o1C0wGpXZ" role="3cqZAp">
                  <node concept="2OqwBi" id="3_o1C0wGpY0" role="3clFbG">
                    <node concept="37vLTw" id="3_o1C0wGpY9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3_o1C0wGpXB" resolve="searchResults" />
                    </node>
                    <node concept="liA8E" id="3_o1C0wGpY1" role="2OqNvi">
                      <ref role="37wK5l" to="5fm0:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                      <node concept="2ShNRf" id="3_o1C0wGpY2" role="37wK5m">
                        <node concept="1pGfFk" id="3_o1C0wGpY3" role="2ShVmc">
                          <ref role="37wK5l" to="5fm0:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                          <node concept="3uibUv" id="3_o1C0wGpY4" role="1pMfVU">
                            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                          </node>
                          <node concept="37vLTw" id="3_o1C0wGpY5" role="37wK5m">
                            <ref role="3cqZAo" node="3_o1C0wGpYa" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="3_o1C0wGpY6" role="37wK5m">
                            <ref role="3cqZAo" node="3_o1C0wGpQT" resolve="NODES_IN_LANGUAGE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3_o1C0wGpYa" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="3_o1C0wGpYb" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

