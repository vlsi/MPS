<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50589489-29e2-47e3-84bb-6bbe4094b4ce(jetbrains.mps.ide.ui.finders)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="1" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="5wOcmpULVJ8" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="5wOcmpULVyL" role="33vP2m">
              <node concept="2OqwBi" id="3_o1C0wGpFi" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmeW2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpF5" resolve="query" />
                </node>
                <node concept="liA8E" id="3_o1C0wGpFk" role="2OqNvi">
                  <ref role="37wK5l" to="5fm0:~SearchQuery.getObjectHolder():jetbrains.mps.ide.findusages.model.holders.IHolder" resolve="getObjectHolder" />
                </node>
              </node>
              <node concept="liA8E" id="5wOcmpULVFI" role="2OqNvi">
                <ref role="37wK5l" to="n7hd:~IHolder.getObject():java.lang.Object" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wOcmpULWu2" role="3cqZAp">
          <node concept="3cpWsn" id="5wOcmpULWu5" role="3cpWs9">
            <property role="TrG5h" value="searchedModule" />
            <node concept="3uibUv" id="5wOcmpULWu6" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
            <node concept="10Nm6u" id="5wOcmpULY8K" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5wOcmpULW0$" role="3cqZAp">
          <node concept="3clFbS" id="5wOcmpULW0A" role="3clFbx">
            <node concept="3clFbF" id="5wOcmpULWP4" role="3cqZAp">
              <node concept="37vLTI" id="5wOcmpULWPN" role="3clFbG">
                <node concept="1eOMI4" id="5wOcmpULWQL" role="37vLTx">
                  <node concept="10QFUN" id="5wOcmpULWQI" role="1eOMHV">
                    <node concept="3uibUv" id="5wOcmpULWQN" role="10QFUM">
                      <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                    </node>
                    <node concept="37vLTw" id="5wOcmpULWQO" role="10QFUP">
                      <ref role="3cqZAo" node="3_o1C0wGpFg" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5wOcmpULWP2" role="37vLTJ">
                  <ref role="3cqZAo" node="5wOcmpULWu5" resolve="searchedModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5wOcmpULWfM" role="3clFbw">
            <node concept="3uibUv" id="5wOcmpULWkq" role="2ZW6by">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
            <node concept="37vLTw" id="5wOcmpULWbj" role="2ZW6bz">
              <ref role="3cqZAo" node="3_o1C0wGpFg" resolve="value" />
            </node>
          </node>
          <node concept="3eNFk2" id="5wOcmpULWRN" role="3eNLev">
            <node concept="2ZW3vV" id="5wOcmpULWXt" role="3eO9$A">
              <node concept="3uibUv" id="5wOcmpULWXZ" role="2ZW6by">
                <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="37vLTw" id="5wOcmpULWWX" role="2ZW6bz">
                <ref role="3cqZAo" node="3_o1C0wGpFg" resolve="value" />
              </node>
            </node>
            <node concept="3clFbS" id="5wOcmpULWRP" role="3eOfB_">
              <node concept="3cpWs8" id="5wOcmpULXg_" role="3cqZAp">
                <node concept="3cpWsn" id="5wOcmpULXgA" role="3cpWs9">
                  <property role="TrG5h" value="moduleRef" />
                  <node concept="3uibUv" id="5wOcmpULXgw" role="1tU5fm">
                    <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
                  </node>
                  <node concept="10QFUN" id="5wOcmpULXgB" role="33vP2m">
                    <node concept="3uibUv" id="5wOcmpULXgC" role="10QFUM">
                      <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
                    </node>
                    <node concept="37vLTw" id="5wOcmpULXgD" role="10QFUP">
                      <ref role="3cqZAo" node="3_o1C0wGpFg" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5wOcmpULWYZ" role="3cqZAp">
                <node concept="37vLTI" id="5wOcmpULWZu" role="3clFbG">
                  <node concept="37vLTw" id="5wOcmpULWYY" role="37vLTJ">
                    <ref role="3cqZAo" node="5wOcmpULWu5" resolve="searchedModule" />
                  </node>
                  <node concept="2OqwBi" id="5wOcmpULXqK" role="37vLTx">
                    <node concept="2OqwBi" id="5wOcmpULXlO" role="2Oq$k0">
                      <node concept="37vLTw" id="5wOcmpULXkA" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_o1C0wGpF5" resolve="query" />
                      </node>
                      <node concept="liA8E" id="5wOcmpULXpo" role="2OqNvi">
                        <ref role="37wK5l" to="5fm0:~SearchQuery.getScope():org.jetbrains.mps.openapi.module.SearchScope" resolve="getScope" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5wOcmpULXwU" role="2OqNvi">
                      <ref role="37wK5l" to="88zw:~SearchScope.resolve(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                      <node concept="37vLTw" id="5wOcmpULXyn" role="37wK5m">
                        <ref role="3cqZAo" node="5wOcmpULXgA" resolve="moduleRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_o1C0wGpFl" role="3cqZAp">
          <node concept="3clFbC" id="5wOcmpULXWH" role="3clFbw">
            <node concept="10Nm6u" id="5wOcmpULY58" role="3uHU7w" />
            <node concept="37vLTw" id="5wOcmpULXMw" role="3uHU7B">
              <ref role="3cqZAo" node="5wOcmpULWu5" resolve="searchedModule" />
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
        <node concept="3cpWs8" id="5wOcmpULYns" role="3cqZAp">
          <node concept="3cpWsn" id="5wOcmpULYnt" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="3uibUv" id="5wOcmpULYng" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="5wOcmpULYnj" role="11_B2D">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2YIFZM" id="5wOcmpUM0jV" role="33vP2m">
              <ref role="37wK5l" to="msyo:~IterableUtil.asCollection(java.lang.Iterable):java.util.Collection" resolve="asCollection" />
              <ref role="1Pybhc" to="msyo:~IterableUtil" resolve="IterableUtil" />
              <node concept="2OqwBi" id="5wOcmpULYnu" role="37wK5m">
                <node concept="liA8E" id="5wOcmpULYnv" role="2OqNvi">
                  <ref role="37wK5l" to="88zw:~SearchScope.getModules():java.lang.Iterable" resolve="getModules" />
                </node>
                <node concept="2OqwBi" id="5wOcmpULZYY" role="2Oq$k0">
                  <node concept="37vLTw" id="5wOcmpULZYZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_o1C0wGpF5" resolve="query" />
                  </node>
                  <node concept="liA8E" id="5wOcmpULZZ0" role="2OqNvi">
                    <ref role="37wK5l" to="5fm0:~SearchQuery.getScope():org.jetbrains.mps.openapi.module.SearchScope" resolve="getScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wOcmpUM0DF" role="3cqZAp">
          <node concept="2OqwBi" id="5wOcmpUM0Q8" role="3clFbG">
            <node concept="37vLTw" id="5wOcmpUM0DD" role="2Oq$k0">
              <ref role="3cqZAo" node="3_o1C0wGpF7" resolve="monitor" />
            </node>
            <node concept="liA8E" id="5wOcmpUM12v" role="2OqNvi">
              <ref role="37wK5l" to="z8de:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="5wOcmpUM13e" role="37wK5m">
                <property role="Xl_RC" value="Looking up module uses" />
              </node>
              <node concept="2OqwBi" id="5wOcmpUM1in" role="37wK5m">
                <node concept="37vLTw" id="5wOcmpUM19Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wOcmpULYnt" resolve="modules" />
                </node>
                <node concept="liA8E" id="5wOcmpUM1$M" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Collection.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3_o1C0wGpFK" role="3cqZAp">
          <node concept="37vLTw" id="5wOcmpULYnx" role="1DdaDG">
            <ref role="3cqZAo" node="5wOcmpULYnt" resolve="modules" />
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
                      <ref role="3cqZAo" node="5wOcmpULWu5" resolve="searchedModule" />
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
                        <ref role="3cqZAo" node="5wOcmpULWu5" resolve="searchedModule" />
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
                        <ref role="3cqZAo" node="5wOcmpULWu5" resolve="searchedModule" />
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
                        <ref role="3cqZAo" node="5wOcmpULWu5" resolve="searchedModule" />
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
            <node concept="3clFbF" id="5wOcmpUM2bd" role="3cqZAp">
              <node concept="2OqwBi" id="5wOcmpUM2nq" role="3clFbG">
                <node concept="37vLTw" id="5wOcmpUM2bb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpF7" resolve="monitor" />
                </node>
                <node concept="liA8E" id="5wOcmpUM2rb" role="2OqNvi">
                  <ref role="37wK5l" to="z8de:~ProgressMonitor.advance(int):void" resolve="advance" />
                  <node concept="3cmrfG" id="5wOcmpUM2rT" role="37wK5m">
                    <property role="3cmrfH" value="1" />
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
        <node concept="3clFbF" id="5wOcmpUM1Bg" role="3cqZAp">
          <node concept="2OqwBi" id="5wOcmpUM1OS" role="3clFbG">
            <node concept="37vLTw" id="5wOcmpUM1Be" role="2Oq$k0">
              <ref role="3cqZAo" node="3_o1C0wGpF7" resolve="monitor" />
            </node>
            <node concept="liA8E" id="5wOcmpUM1YK" role="2OqNvi">
              <ref role="37wK5l" to="z8de:~ProgressMonitor.done():void" resolve="done" />
            </node>
          </node>
        </node>
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
        <node concept="3cpWs8" id="7yrEqDbEi7F" role="3cqZAp">
          <node concept="3cpWsn" id="7yrEqDbEi7G" role="3cpWs9">
            <property role="TrG5h" value="searchModuleRef" />
            <node concept="3uibUv" id="7yrEqDbEi7E" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="2OqwBi" id="7yrEqDbEi7H" role="33vP2m">
              <node concept="37vLTw" id="7yrEqDbEi7I" role="2Oq$k0">
                <ref role="3cqZAo" node="3_o1C0wGpGQ" resolve="searchedModule" />
              </node>
              <node concept="liA8E" id="7yrEqDbEi7J" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_o1C0wGpGX" role="3cqZAp">
          <node concept="2OqwBi" id="3_o1C0wGpGY" role="3clFbw">
            <node concept="liA8E" id="3_o1C0wGpH3" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="7yrEqDbEi7K" role="37wK5m">
                <ref role="3cqZAo" node="7yrEqDbEi7G" resolve="searchModuleRef" />
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
        <node concept="3cpWs8" id="7yrEqDbEkWv" role="3cqZAp">
          <node concept="3cpWsn" id="7yrEqDbEkWw" role="3cpWs9">
            <property role="TrG5h" value="searchModuleRef" />
            <node concept="3uibUv" id="7yrEqDbEkWs" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="2OqwBi" id="7yrEqDbEkWx" role="33vP2m">
              <node concept="37vLTw" id="7yrEqDbEkWy" role="2Oq$k0">
                <ref role="3cqZAo" node="3_o1C0wGpHI" resolve="searchedModule" />
              </node>
              <node concept="liA8E" id="7yrEqDbEkWz" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
              </node>
            </node>
          </node>
        </node>
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
              <node concept="37vLTw" id="7yrEqDbEkW$" role="37wK5m">
                <ref role="3cqZAo" node="7yrEqDbEkWw" resolve="searchModuleRef" />
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
              <node concept="37vLTw" id="7yrEqDbEm8d" role="37wK5m">
                <ref role="3cqZAo" node="7yrEqDbEkWw" resolve="searchModuleRef" />
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
              <node concept="37vLTw" id="7yrEqDbEkW_" role="37wK5m">
                <ref role="3cqZAo" node="7yrEqDbEkWw" resolve="searchModuleRef" />
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
            <node concept="2OqwBi" id="7yrEqDbEo$p" role="37wK5m">
              <node concept="37vLTw" id="OXD5jBQOLT" role="2Oq$k0">
                <ref role="3cqZAo" node="3_o1C0wGpK6" resolve="searchedModule" />
              </node>
              <node concept="liA8E" id="7yrEqDbEp8T" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
              </node>
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
        <node concept="3cpWs8" id="7yrEqDbEmv7" role="3cqZAp">
          <node concept="3cpWsn" id="7yrEqDbEmv8" role="3cpWs9">
            <property role="TrG5h" value="searchModuleRef" />
            <node concept="3uibUv" id="7yrEqDbEmv6" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="2OqwBi" id="7yrEqDbEmv9" role="33vP2m">
              <node concept="37vLTw" id="7yrEqDbEmva" role="2Oq$k0">
                <ref role="3cqZAo" node="3_o1C0wGpJl" resolve="searchedModule" />
              </node>
              <node concept="liA8E" id="7yrEqDbEmvb" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_o1C0wGpJJ" role="3cqZAp">
          <node concept="2OqwBi" id="3_o1C0wGpJK" role="3clFbw">
            <node concept="liA8E" id="3_o1C0wGpJP" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="7yrEqDbEmvc" role="37wK5m">
                <ref role="3cqZAo" node="7yrEqDbEmv8" resolve="searchModuleRef" />
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
                <node concept="3uibUv" id="7yrEqDbEnFq" role="1pMfVU">
                  <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="20Z9tw1ZZPq" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3uibUv" id="7yrEqDbEnzq" role="11_B2D">
                <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
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
                      <ref role="37wK5l" to="88zw:~SDependency.getTargetModule():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getTargetModule" />
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
        <node concept="3uibUv" id="7yrEqDbEk_Z" role="11_B2D">
          <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="37vLTG" id="20Z9tw1ZZw$" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="20Z9tw1ZZwz" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7yrEqDbEfnU" role="1B3o_S" />
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
                    <ref role="37wK5l" to="88zw:~SDependency.getTargetModule():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getTargetModule" />
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
        <node concept="3uibUv" id="7yrEqDbEpk1" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
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
              <node concept="3uibUv" id="5wOcmpULMzG" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="3_o1C0wGpMj" role="33vP2m">
              <node concept="1pGfFk" id="3_o1C0wGpMk" role="2ShVmc">
                <ref role="37wK5l" to="5fm0:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
                <node concept="3uibUv" id="5wOcmpULLSX" role="1pMfVU">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_o1C0wGpMl" role="3cqZAp">
          <node concept="3cpWsn" id="3_o1C0wGpMm" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="5wOcmpULyU9" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="5wOcmpULyBo" role="33vP2m">
              <node concept="2OqwBi" id="3_o1C0wGpMo" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm$Q3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpMb" resolve="query" />
                </node>
                <node concept="liA8E" id="3_o1C0wGpMq" role="2OqNvi">
                  <ref role="37wK5l" to="5fm0:~SearchQuery.getObjectHolder():jetbrains.mps.ide.findusages.model.holders.IHolder" resolve="getObjectHolder" />
                </node>
              </node>
              <node concept="liA8E" id="5wOcmpULyLw" role="2OqNvi">
                <ref role="37wK5l" to="n7hd:~IHolder.getObject():java.lang.Object" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wOcmpUL$9p" role="3cqZAp">
          <node concept="3clFbS" id="5wOcmpUL$9r" role="3clFbx">
            <node concept="3cpWs6" id="5wOcmpUL_u0" role="3cqZAp">
              <node concept="37vLTw" id="5wOcmpUL_Ml" role="3cqZAk">
                <ref role="3cqZAo" node="3_o1C0wGpMh" resolve="searchResults" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5wOcmpUL_bj" role="3clFbw">
            <node concept="2ZW3vV" id="5wOcmpUL_bl" role="3fr31v">
              <node concept="3uibUv" id="5wOcmpUL_bm" role="2ZW6by">
                <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="37vLTw" id="5wOcmpUL_bn" role="2ZW6bz">
                <ref role="3cqZAo" node="3_o1C0wGpMm" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_o1C0wGpMv" role="3cqZAp">
          <node concept="3cpWsn" id="3_o1C0wGpMw" role="3cpWs9">
            <property role="TrG5h" value="modelReference" />
            <node concept="3uibUv" id="66aKX_I5YIO" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="10QFUN" id="5wOcmpULA$$" role="33vP2m">
              <node concept="3uibUv" id="5wOcmpULAG4" role="10QFUM">
                <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="37vLTw" id="5wOcmpULAdB" role="10QFUP">
                <ref role="3cqZAo" node="3_o1C0wGpMm" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wOcmpULOGR" role="3cqZAp" />
        <node concept="3cpWs8" id="5wOcmpULOXr" role="3cqZAp">
          <node concept="3cpWsn" id="5wOcmpULOXs" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="5wOcmpULOXg" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="5wOcmpULOXj" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2YIFZM" id="5wOcmpULPtd" role="33vP2m">
              <ref role="37wK5l" to="msyo:~IterableUtil.asCollection(java.lang.Iterable):java.util.Collection" resolve="asCollection" />
              <ref role="1Pybhc" to="msyo:~IterableUtil" resolve="IterableUtil" />
              <node concept="2OqwBi" id="5wOcmpULOXt" role="37wK5m">
                <node concept="liA8E" id="5wOcmpULOXu" role="2OqNvi">
                  <ref role="37wK5l" to="88zw:~SearchScope.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
                <node concept="2OqwBi" id="5wOcmpULOXv" role="2Oq$k0">
                  <node concept="37vLTw" id="5wOcmpULOXw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_o1C0wGpMb" resolve="query" />
                  </node>
                  <node concept="liA8E" id="5wOcmpULOXx" role="2OqNvi">
                    <ref role="37wK5l" to="5fm0:~SearchQuery.getScope():org.jetbrains.mps.openapi.module.SearchScope" resolve="getScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wOcmpULPVK" role="3cqZAp">
          <node concept="2OqwBi" id="5wOcmpULQdx" role="3clFbG">
            <node concept="37vLTw" id="5wOcmpULPVI" role="2Oq$k0">
              <ref role="3cqZAo" node="3_o1C0wGpMd" resolve="monitor" />
            </node>
            <node concept="liA8E" id="5wOcmpULQuk" role="2OqNvi">
              <ref role="37wK5l" to="z8de:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="5wOcmpULQT_" role="37wK5m">
                <property role="Xl_RC" value="Looking up references to a model" />
              </node>
              <node concept="2OqwBi" id="5wOcmpULQ$C" role="37wK5m">
                <node concept="37vLTw" id="5wOcmpULQvw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wOcmpULOXs" resolve="models" />
                </node>
                <node concept="liA8E" id="5wOcmpULQIv" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Collection.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3_o1C0wGpMW" role="3cqZAp">
          <node concept="37vLTw" id="5wOcmpULOXy" role="1DdaDG">
            <ref role="3cqZAo" node="5wOcmpULOXs" resolve="models" />
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
            <node concept="3clFbF" id="5wOcmpULRP6" role="3cqZAp">
              <node concept="2OqwBi" id="5wOcmpULS4v" role="3clFbG">
                <node concept="37vLTw" id="5wOcmpULRP4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpMd" resolve="monitor" />
                </node>
                <node concept="liA8E" id="5wOcmpULSal" role="2OqNvi">
                  <ref role="37wK5l" to="z8de:~ProgressMonitor.advance(int):void" resolve="advance" />
                  <node concept="3cmrfG" id="5wOcmpULSbo" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wOcmpULSv_" role="3cqZAp">
          <node concept="2OqwBi" id="5wOcmpULSN0" role="3clFbG">
            <node concept="37vLTw" id="5wOcmpULSvz" role="2Oq$k0">
              <ref role="3cqZAo" node="3_o1C0wGpMd" resolve="monitor" />
            </node>
            <node concept="liA8E" id="5wOcmpULT1B" role="2OqNvi">
              <ref role="37wK5l" to="z8de:~ProgressMonitor.done():void" resolve="done" />
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
    <node concept="3UR2Jj" id="5wOcmpULL23" role="lGtFl">
      <node concept="TZ5HA" id="5wOcmpULL24" role="TZ5H$">
        <node concept="1dT_AC" id="5wOcmpULL25" role="1dT_Ay">
          <property role="1dT_AB" value="Look up particular nodes in scope models with reference target pointing to SModelReference." />
        </node>
      </node>
      <node concept="TZ5HA" id="5wOcmpUOL7L" role="TZ5H$">
        <node concept="1dT_AC" id="5wOcmpUOL7M" role="1dT_Ay">
          <property role="1dT_AB" value="Search results are of type SNode" />
        </node>
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
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="5wOcmpUOUQK" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="5wOcmpUOUsx" role="33vP2m">
              <node concept="2OqwBi" id="3_o1C0wGpRi" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmzFV" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpR5" resolve="query" />
                </node>
                <node concept="liA8E" id="3_o1C0wGpRk" role="2OqNvi">
                  <ref role="37wK5l" to="5fm0:~SearchQuery.getObjectHolder():jetbrains.mps.ide.findusages.model.holders.IHolder" resolve="getObjectHolder" />
                </node>
              </node>
              <node concept="liA8E" id="5wOcmpUOUG7" role="2OqNvi">
                <ref role="37wK5l" to="n7hd:~IHolder.getObject():java.lang.Object" resolve="getObject" />
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
          </node>
        </node>
        <node concept="3clFbJ" id="3_o1C0wGpRl" role="3cqZAp">
          <node concept="2ZW3vV" id="5wOcmpUOX_o" role="3clFbw">
            <node concept="3uibUv" id="5wOcmpUOXR4" role="2ZW6by">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
            <node concept="37vLTw" id="5wOcmpUOXj_" role="2ZW6bz">
              <ref role="3cqZAo" node="3_o1C0wGpRg" resolve="value" />
            </node>
          </node>
          <node concept="3clFbS" id="3_o1C0wGpRr" role="3clFbx">
            <node concept="3clFbF" id="5wOcmpUOY9l" role="3cqZAp">
              <node concept="37vLTI" id="5wOcmpUOYrf" role="3clFbG">
                <node concept="1eOMI4" id="5wOcmpUOYsi" role="37vLTx">
                  <node concept="10QFUN" id="5wOcmpUOYsf" role="1eOMHV">
                    <node concept="3uibUv" id="5wOcmpUOYsk" role="10QFUM">
                      <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                    </node>
                    <node concept="37vLTw" id="5wOcmpUOYsl" role="10QFUP">
                      <ref role="3cqZAo" node="3_o1C0wGpRg" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5wOcmpUOY9k" role="37vLTJ">
                  <ref role="3cqZAo" node="3_o1C0wGpR_" resolve="searchedModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5wOcmpUOYt7" role="3eNLev">
            <node concept="2ZW3vV" id="5wOcmpUOYJ_" role="3eO9$A">
              <node concept="3uibUv" id="5wOcmpUOYJY" role="2ZW6by">
                <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="37vLTw" id="5wOcmpUOYJc" role="2ZW6bz">
                <ref role="3cqZAo" node="3_o1C0wGpRg" resolve="value" />
              </node>
            </node>
            <node concept="3clFbS" id="5wOcmpUOYt9" role="3eOfB_">
              <node concept="3clFbF" id="5wOcmpUOYKG" role="3cqZAp">
                <node concept="37vLTI" id="5wOcmpUOYLv" role="3clFbG">
                  <node concept="2OqwBi" id="5wOcmpUP05L" role="37vLTx">
                    <node concept="2OqwBi" id="5wOcmpUP00u" role="2Oq$k0">
                      <node concept="37vLTw" id="5wOcmpUOZZH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_o1C0wGpR5" resolve="query" />
                      </node>
                      <node concept="liA8E" id="5wOcmpUP04U" role="2OqNvi">
                        <ref role="37wK5l" to="5fm0:~SearchQuery.getScope():org.jetbrains.mps.openapi.module.SearchScope" resolve="getScope" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5wOcmpUP0c6" role="2OqNvi">
                      <ref role="37wK5l" to="88zw:~SearchScope.resolve(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                      <node concept="1eOMI4" id="5wOcmpUP0dI" role="37wK5m">
                        <node concept="10QFUN" id="5wOcmpUP0dF" role="1eOMHV">
                          <node concept="37vLTw" id="5wOcmpUP0fV" role="10QFUP">
                            <ref role="3cqZAo" node="3_o1C0wGpRg" resolve="value" />
                          </node>
                          <node concept="3uibUv" id="5wOcmpUP0gZ" role="10QFUM">
                            <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5wOcmpUOYKF" role="37vLTJ">
                    <ref role="3cqZAo" node="3_o1C0wGpR_" resolve="searchedModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5wOcmpUOYMj" role="9aQIa">
            <node concept="3clFbS" id="5wOcmpUOYMk" role="9aQI4">
              <node concept="3cpWs6" id="5wOcmpUOZ4y" role="3cqZAp">
                <node concept="37vLTw" id="5wOcmpUOZm0" role="3cqZAk">
                  <ref role="3cqZAo" node="3_o1C0wGpRb" resolve="searchResults" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5wOcmpUP0Es" role="3cqZAp">
          <node concept="3SKdUq" id="5wOcmpUP0HV" role="3SKWNk">
            <property role="3SKdUp" value="FIXME likely it's smarter to unwrap devkit at the caller's, wrapped with CompositeFinder" />
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
  <node concept="312cEu" id="5wOcmpULBDi">
    <property role="TrG5h" value="ModelImportsUsagesFinder" />
    <node concept="3Tm1VV" id="5wOcmpULBDj" role="1B3o_S" />
    <node concept="3uibUv" id="5wOcmpULBDk" role="EKbjA">
      <ref role="3uigEE" to="qh3o:~IFinder" resolve="IFinder" />
    </node>
    <node concept="3clFbW" id="5wOcmpULBDl" role="jymVt">
      <node concept="3Tm1VV" id="5wOcmpULBDm" role="1B3o_S" />
      <node concept="3cqZAl" id="5wOcmpULBDn" role="3clF45" />
      <node concept="3clFbS" id="5wOcmpULBDo" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5wOcmpULBDp" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="3Tm1VV" id="5wOcmpULBDq" role="1B3o_S" />
      <node concept="3uibUv" id="5wOcmpULBDr" role="3clF45">
        <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="37vLTG" id="5wOcmpULBDs" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="5wOcmpULBDt" role="1tU5fm">
          <ref role="3uigEE" to="5fm0:~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="5wOcmpULBDu" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="5wOcmpULBDv" role="1tU5fm">
          <ref role="3uigEE" to="z8de:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="5wOcmpULBDw" role="3clF47">
        <node concept="3cpWs8" id="5wOcmpULBDx" role="3cqZAp">
          <node concept="3cpWsn" id="5wOcmpULBDy" role="3cpWs9">
            <property role="TrG5h" value="searchResults" />
            <node concept="3uibUv" id="5wOcmpULBDz" role="1tU5fm">
              <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
              <node concept="3uibUv" id="5wOcmpULJEV" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5wOcmpULBD$" role="33vP2m">
              <node concept="1pGfFk" id="5wOcmpULBD_" role="2ShVmc">
                <ref role="37wK5l" to="5fm0:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
                <node concept="3uibUv" id="5wOcmpULJju" role="1pMfVU">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wOcmpULBDA" role="3cqZAp">
          <node concept="3cpWsn" id="5wOcmpULBDB" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="5wOcmpULBDC" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="5wOcmpULBDD" role="33vP2m">
              <node concept="2OqwBi" id="5wOcmpULBDE" role="2Oq$k0">
                <node concept="37vLTw" id="5wOcmpULBDF" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wOcmpULBDs" resolve="query" />
                </node>
                <node concept="liA8E" id="5wOcmpULBDG" role="2OqNvi">
                  <ref role="37wK5l" to="5fm0:~SearchQuery.getObjectHolder():jetbrains.mps.ide.findusages.model.holders.IHolder" resolve="getObjectHolder" />
                </node>
              </node>
              <node concept="liA8E" id="5wOcmpULBDH" role="2OqNvi">
                <ref role="37wK5l" to="n7hd:~IHolder.getObject():java.lang.Object" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wOcmpULBDI" role="3cqZAp">
          <node concept="3clFbS" id="5wOcmpULBDJ" role="3clFbx">
            <node concept="3cpWs6" id="5wOcmpULBDK" role="3cqZAp">
              <node concept="37vLTw" id="5wOcmpULBDL" role="3cqZAk">
                <ref role="3cqZAo" node="5wOcmpULBDy" resolve="searchResults" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5wOcmpULBDM" role="3clFbw">
            <node concept="2ZW3vV" id="5wOcmpULBDN" role="3fr31v">
              <node concept="3uibUv" id="5wOcmpULBDO" role="2ZW6by">
                <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="37vLTw" id="5wOcmpULBDP" role="2ZW6bz">
                <ref role="3cqZAo" node="5wOcmpULBDB" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wOcmpULBDQ" role="3cqZAp">
          <node concept="3cpWsn" id="5wOcmpULBDR" role="3cpWs9">
            <property role="TrG5h" value="modelReference" />
            <node concept="3uibUv" id="5wOcmpULBDS" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="10QFUN" id="5wOcmpULBDT" role="33vP2m">
              <node concept="3uibUv" id="5wOcmpULBDU" role="10QFUM">
                <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="37vLTw" id="5wOcmpULBDV" role="10QFUP">
                <ref role="3cqZAo" node="5wOcmpULBDB" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wOcmpULBFp" role="3cqZAp">
          <node concept="3cpWsn" id="5wOcmpULBFq" role="3cpWs9">
            <property role="TrG5h" value="usages" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="5wOcmpULBFr" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3uibUv" id="5wOcmpULBFs" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="5wOcmpULBFt" role="33vP2m">
              <node concept="2YIFZM" id="5wOcmpULBFu" role="2Oq$k0">
                <ref role="1Pybhc" to="88zw:~FindUsagesFacade" resolve="FindUsagesFacade" />
                <ref role="37wK5l" to="88zw:~FindUsagesFacade.getInstance():org.jetbrains.mps.openapi.module.FindUsagesFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5wOcmpULBFv" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~FindUsagesFacade.findModelUsages(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.Set" resolve="findModelUsages" />
                <node concept="2OqwBi" id="5wOcmpULK5Z" role="37wK5m">
                  <node concept="37vLTw" id="5wOcmpULK0w" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wOcmpULBDs" resolve="query" />
                  </node>
                  <node concept="liA8E" id="5wOcmpULKe2" role="2OqNvi">
                    <ref role="37wK5l" to="5fm0:~SearchQuery.getScope():org.jetbrains.mps.openapi.module.SearchScope" resolve="getScope" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5wOcmpULBFx" role="37wK5m">
                  <ref role="37wK5l" to="k7g3:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                  <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
                  <node concept="37vLTw" id="5wOcmpULBFy" role="37wK5m">
                    <ref role="3cqZAo" node="5wOcmpULBDR" resolve="modelReference" />
                  </node>
                </node>
                <node concept="37vLTw" id="5wOcmpULBFz" role="37wK5m">
                  <ref role="3cqZAo" node="5wOcmpULBDu" resolve="monitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5wOcmpULBF_" role="3cqZAp">
          <node concept="37vLTw" id="5wOcmpULBFA" role="1DdaDG">
            <ref role="3cqZAo" node="5wOcmpULBFq" resolve="usages" />
          </node>
          <node concept="3cpWsn" id="5wOcmpULBFB" role="1Duv9x">
            <property role="TrG5h" value="modelDescriptor" />
            <node concept="3uibUv" id="5wOcmpULBFC" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="5wOcmpULBFD" role="2LFqv$">
            <node concept="3clFbJ" id="5wOcmpULBFE" role="3cqZAp">
              <node concept="2OqwBi" id="5wOcmpULBFF" role="3clFbw">
                <node concept="37vLTw" id="5wOcmpULBFG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wOcmpULBDu" resolve="monitor" />
                </node>
                <node concept="liA8E" id="5wOcmpULBFH" role="2OqNvi">
                  <ref role="37wK5l" to="z8de:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                </node>
              </node>
              <node concept="3clFbS" id="5wOcmpULBFI" role="3clFbx">
                <node concept="3cpWs6" id="5wOcmpULBFJ" role="3cqZAp">
                  <node concept="37vLTw" id="5wOcmpULBFK" role="3cqZAk">
                    <ref role="3cqZAo" node="5wOcmpULBDy" resolve="searchResults" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5wOcmpULBFL" role="3cqZAp">
              <node concept="3fqX7Q" id="5wOcmpULBFM" role="3clFbw">
                <node concept="2YIFZM" id="5wOcmpULBFN" role="3fr31v">
                  <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                  <ref role="37wK5l" to="cu2c:~SModelStereotype.isUserModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isUserModel" />
                  <node concept="37vLTw" id="5wOcmpULBFO" role="37wK5m">
                    <ref role="3cqZAo" node="5wOcmpULBFB" resolve="modelDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5wOcmpULBFP" role="3clFbx">
                <node concept="3N13vt" id="5wOcmpULBFQ" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="5wOcmpULBFR" role="3cqZAp">
              <node concept="2OqwBi" id="5wOcmpULBFS" role="3clFbG">
                <node concept="2OqwBi" id="5wOcmpULBFT" role="2Oq$k0">
                  <node concept="37vLTw" id="5wOcmpULBFU" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wOcmpULBDy" resolve="searchResults" />
                  </node>
                  <node concept="liA8E" id="5wOcmpULBFV" role="2OqNvi">
                    <ref role="37wK5l" to="5fm0:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
                  </node>
                </node>
                <node concept="liA8E" id="5wOcmpULBFW" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="5wOcmpULBFX" role="37wK5m">
                    <node concept="1pGfFk" id="5wOcmpULBFY" role="2ShVmc">
                      <ref role="37wK5l" to="5fm0:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                      <node concept="37vLTw" id="5wOcmpULBFZ" role="37wK5m">
                        <ref role="3cqZAo" node="5wOcmpULBFB" resolve="modelDescriptor" />
                      </node>
                      <node concept="3uibUv" id="5wOcmpULBG0" role="1pMfVU">
                        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                      </node>
                      <node concept="Xl_RD" id="5wOcmpULBG1" role="37wK5m">
                        <property role="Xl_RC" value="usages in imports" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5wOcmpULBG2" role="3cqZAp">
          <node concept="37vLTw" id="5wOcmpULBG3" role="3cqZAk">
            <ref role="3cqZAo" node="5wOcmpULBDy" resolve="searchResults" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5wOcmpULBG4" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="5wOcmpULCxr" role="lGtFl">
      <node concept="TZ5HA" id="5wOcmpULCxs" role="TZ5H$">
        <node concept="1dT_AC" id="5wOcmpULCxt" role="1dT_Ay">
          <property role="1dT_AB" value="Look up SModelReference in imports of models from the scope." />
        </node>
      </node>
      <node concept="TZ5HA" id="5wOcmpUOKJO" role="TZ5H$">
        <node concept="1dT_AC" id="5wOcmpUOKJP" role="1dT_Ay">
          <property role="1dT_AB" value="Search results are of type SModel" />
        </node>
      </node>
      <node concept="TZ5HA" id="5wOcmpULCCt" role="TZ5H$">
        <node concept="1dT_AC" id="5wOcmpULCCu" role="1dT_Ay">
          <property role="1dT_AB" value="FIXME I've got  no idea why it resides in UI package, nor why it's in BL when it's plain Java" />
        </node>
      </node>
    </node>
  </node>
</model>

