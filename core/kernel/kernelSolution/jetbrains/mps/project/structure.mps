<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63fa72b1-408f-44a1-b93f-c39e3d542904(jetbrains.mps.project.structure)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="1" />
  </languages>
  <imports>
    <import index="53gy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" />
    <import index="qx6n" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="hy6y" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.structure(MPS.Core/jetbrains.mps.smodel.adapter.structure@java_stub)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="8dm4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.internal.collections.runtime(MPS.Core/jetbrains.mps.internal.collections.runtime@java_stub)" />
    <import index="tyed" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.nodeidmap(MPS.Core/jetbrains.mps.smodel.nodeidmap@java_stub)" />
    <import index="kgxg" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.components(MPS.Core/jetbrains.mps.components@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="kqhl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="59et" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="g20" ref="r:5b5d3edc-7109-4b21-b309-f1eed7ed275b(jetbrains.mps.project.structure.stub)" />
    <import index="l077" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" />
    <import index="51te" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439833" name="version" index="2V$B1S" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4fSpAVAUjrs">
    <property role="TrG5h" value="ProjectStructureModule" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4fSpAVAUjru" role="1B3o_S" />
    <node concept="3uibUv" id="4fSpAVAUjuE" role="1zkMxy">
      <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
    </node>
    <node concept="3uibUv" id="4fSpAVAUjuF" role="EKbjA">
      <ref role="3uigEE" to="kgxg:~CoreComponent" resolve="CoreComponent" />
    </node>
    <node concept="Wx3nA" id="4fSpAVAUjuG" role="jymVt">
      <property role="TrG5h" value="MODULE_REF" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4fSpAVAUjuH" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4fSpAVAUjuI" role="33vP2m">
        <property role="Xl_RC" value="642f71f8-327a-425b-84f9-44ad58786d27(jetbrains.mps.lang.project.modules)" />
      </node>
      <node concept="3Tm6S6" id="4fSpAVAUjuJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4fSpAVAUjuK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModels" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4fSpAVAUjuM" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="4fSpAVAUjuN" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SModelId" resolve="SModelId" />
        </node>
        <node concept="3uibUv" id="4fSpAVAUjuO" role="11_B2D">
          <ref role="3uigEE" node="4fSpAVAUjrv" resolve="ProjectStructureModule.ProjectStructureSModelDescriptor" />
        </node>
      </node>
      <node concept="2ShNRf" id="4fSpAVAUjAK" role="33vP2m">
        <node concept="1pGfFk" id="4fSpAVAUjAL" role="2ShVmc">
          <ref role="37wK5l" to="53gy:~ConcurrentHashMap.&lt;init&gt;()" resolve="ConcurrentHashMap" />
          <node concept="3uibUv" id="4fSpAVAUjuQ" role="1pMfVU">
            <ref role="3uigEE" to="ec5l:~SModelId" resolve="SModelId" />
          </node>
          <node concept="3uibUv" id="4fSpAVAUjuR" role="1pMfVU">
            <ref role="3uigEE" node="4fSpAVAUjrv" resolve="ProjectStructureModule.ProjectStructureSModelDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4fSpAVAUjuS" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4fSpAVAUjuT" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4fSpAVAUjuU" role="1tU5fm">
        <ref role="3uigEE" node="4fSpAVAUjrs" resolve="ProjectStructureModule" />
      </node>
      <node concept="3Tm6S6" id="4fSpAVAUjuV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4fSpAVAUjuW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOwner" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4fSpAVAUjuY" role="1tU5fm">
        <ref role="3uigEE" to="cu2c:~MPSModuleOwner" resolve="MPSModuleOwner" />
      </node>
      <node concept="2ShNRf" id="4fSpAVAUjuZ" role="33vP2m">
        <node concept="YeOm9" id="4fSpAVAUjv0" role="2ShVmc">
          <node concept="1Y3b0j" id="4fSpAVAUjv1" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="1sVAO0" value="false" />
            <property role="1EXbeo" value="false" />
            <ref role="1Y3XeK" to="cu2c:~BaseMPSModuleOwner" resolve="BaseMPSModuleOwner" />
            <ref role="37wK5l" to="cu2c:~BaseMPSModuleOwner.&lt;init&gt;()" resolve="BaseMPSModuleOwner" />
            <node concept="3Tm1VV" id="4fSpAVAUjv2" role="1B3o_S" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4fSpAVAUjv3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4fSpAVAUjv4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModuleListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4fSpAVAUjv6" role="1tU5fm">
        <ref role="3uigEE" to="88zw:~SModuleListener" resolve="SModuleListener" />
      </node>
      <node concept="2ShNRf" id="4fSpAVAUjv7" role="33vP2m">
        <node concept="YeOm9" id="4fSpAVAUjv8" role="2ShVmc">
          <node concept="1Y3b0j" id="4fSpAVAUjv9" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="1sVAO0" value="false" />
            <property role="1EXbeo" value="false" />
            <ref role="1Y3XeK" to="88zw:~SModuleAdapter" resolve="SModuleAdapter" />
            <ref role="37wK5l" to="88zw:~SModuleAdapter.&lt;init&gt;()" resolve="SModuleAdapter" />
            <node concept="3Tm1VV" id="4fSpAVAUjva" role="1B3o_S" />
            <node concept="3clFb_" id="4fSpAVAUjvb" role="jymVt">
              <property role="TrG5h" value="moduleChanged" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="2AHcQZ" id="4fSpAVAUjvc" role="2AJF6D">
                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
              </node>
              <node concept="37vLTG" id="4fSpAVAUjvd" role="3clF46">
                <property role="TrG5h" value="module" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4fSpAVAUjve" role="1tU5fm">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="3clFbS" id="4fSpAVAUjvf" role="3clF47">
                <node concept="3clFbF" id="4fSpAVAUjvg" role="3cqZAp">
                  <node concept="1rXfSq" id="4fSpAVAUjvh" role="3clFbG">
                    <ref role="37wK5l" node="4fSpAVAUjwn" resolve="refreshModule" />
                    <node concept="37vLTw" id="4fSpAVAUjvi" role="37wK5m">
                      <ref role="3cqZAo" node="4fSpAVAUjvd" resolve="module" />
                    </node>
                    <node concept="3clFbT" id="4fSpAVAUjvj" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="4fSpAVAUjvk" role="1B3o_S" />
              <node concept="3cqZAl" id="4fSpAVAUjvl" role="3clF45" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4fSpAVAUjvm" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4fSpAVAUjvn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4fSpAVAUjvp" role="1tU5fm">
        <ref role="3uigEE" to="88zw:~SRepositoryListener" resolve="SRepositoryListener" />
      </node>
      <node concept="2ShNRf" id="4fSpAVAUjvq" role="33vP2m">
        <node concept="YeOm9" id="4fSpAVAUjvr" role="2ShVmc">
          <node concept="1Y3b0j" id="4fSpAVAUjvs" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="1sVAO0" value="false" />
            <property role="1EXbeo" value="false" />
            <ref role="1Y3XeK" to="88zw:~SRepositoryListenerBase" resolve="SRepositoryListenerBase" />
            <ref role="37wK5l" to="88zw:~SRepositoryListenerBase.&lt;init&gt;()" resolve="SRepositoryListenerBase" />
            <node concept="3Tm1VV" id="4fSpAVAUjvt" role="1B3o_S" />
            <node concept="3clFb_" id="4fSpAVAUjvu" role="jymVt">
              <property role="TrG5h" value="moduleAdded" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="2AHcQZ" id="4fSpAVAUjvv" role="2AJF6D">
                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
              </node>
              <node concept="37vLTG" id="4fSpAVAUjvw" role="3clF46">
                <property role="TrG5h" value="module" />
                <property role="3TUv4t" value="false" />
                <node concept="2AHcQZ" id="4fSpAVAUjvx" role="2AJF6D">
                  <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                </node>
                <node concept="3uibUv" id="4fSpAVAUjvy" role="1tU5fm">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="3clFbS" id="4fSpAVAUjvz" role="3clF47">
                <node concept="3clFbF" id="4fSpAVAUjv$" role="3cqZAp">
                  <node concept="1rXfSq" id="4fSpAVAUjv_" role="3clFbG">
                    <ref role="37wK5l" node="4fSpAVAUjwn" resolve="refreshModule" />
                    <node concept="37vLTw" id="4fSpAVAUjvA" role="37wK5m">
                      <ref role="3cqZAo" node="4fSpAVAUjvw" resolve="module" />
                    </node>
                    <node concept="3clFbT" id="4fSpAVAUjvB" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4fSpAVAUjvC" role="3cqZAp">
                  <node concept="2OqwBi" id="4fSpAVAUjAQ" role="3clFbG">
                    <node concept="37vLTw" id="4fSpAVAUjAP" role="2Oq$k0">
                      <ref role="3cqZAo" node="4fSpAVAUjvw" resolve="module" />
                    </node>
                    <node concept="liA8E" id="4fSpAVAUjAR" role="2OqNvi">
                      <ref role="37wK5l" to="88zw:~SModule.addModuleListener(org.jetbrains.mps.openapi.module.SModuleListener):void" resolve="addModuleListener" />
                      <node concept="37vLTw" id="4fSpAVAUjvE" role="37wK5m">
                        <ref role="3cqZAo" node="4fSpAVAUjv4" resolve="myModuleListener" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="4fSpAVAUjvF" role="1B3o_S" />
              <node concept="3cqZAl" id="4fSpAVAUjvG" role="3clF45" />
            </node>
            <node concept="3clFb_" id="4fSpAVAUjvH" role="jymVt">
              <property role="TrG5h" value="beforeModuleRemoved" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="2AHcQZ" id="4fSpAVAUjvI" role="2AJF6D">
                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
              </node>
              <node concept="37vLTG" id="4fSpAVAUjvJ" role="3clF46">
                <property role="TrG5h" value="module" />
                <property role="3TUv4t" value="false" />
                <node concept="2AHcQZ" id="4fSpAVAUjvK" role="2AJF6D">
                  <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                </node>
                <node concept="3uibUv" id="4fSpAVAUjvL" role="1tU5fm">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="3clFbS" id="4fSpAVAUjvM" role="3clF47">
                <node concept="3clFbF" id="4fSpAVAUjvN" role="3cqZAp">
                  <node concept="2OqwBi" id="4fSpAVAUjAW" role="3clFbG">
                    <node concept="37vLTw" id="4fSpAVAUjAV" role="2Oq$k0">
                      <ref role="3cqZAo" node="4fSpAVAUjvJ" resolve="module" />
                    </node>
                    <node concept="liA8E" id="4fSpAVAUjAX" role="2OqNvi">
                      <ref role="37wK5l" to="88zw:~SModule.removeModuleListener(org.jetbrains.mps.openapi.module.SModuleListener):void" resolve="removeModuleListener" />
                      <node concept="37vLTw" id="4fSpAVAUjvP" role="37wK5m">
                        <ref role="3cqZAo" node="4fSpAVAUjv4" resolve="myModuleListener" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4fSpAVAUjvQ" role="3cqZAp">
                  <node concept="1rXfSq" id="4fSpAVAUjvR" role="3clFbG">
                    <ref role="37wK5l" node="4fSpAVAUjwn" resolve="refreshModule" />
                    <node concept="37vLTw" id="4fSpAVAUjvS" role="37wK5m">
                      <ref role="3cqZAo" node="4fSpAVAUjvJ" resolve="module" />
                    </node>
                    <node concept="3clFbT" id="4fSpAVAUjvT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="4fSpAVAUjvU" role="1B3o_S" />
              <node concept="3cqZAl" id="4fSpAVAUjvV" role="3clF45" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4fSpAVAUjvW" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4fSpAVAUjvX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4fSpAVAUjvZ" role="1tU5fm">
        <ref role="3uigEE" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
      </node>
      <node concept="3Tm6S6" id="4fSpAVAUjw0" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4fSpAVAUjw1" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4fSpAVAUjw2" role="3clF47">
        <node concept="3cpWs6" id="4fSpAVAUjw3" role="3cqZAp">
          <node concept="37vLTw" id="4fSpAVAUjw4" role="3cqZAk">
            <ref role="3cqZAo" node="4fSpAVAUjuT" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4fSpAVAUjw5" role="1B3o_S" />
      <node concept="3uibUv" id="4fSpAVAUjw6" role="3clF45">
        <ref role="3uigEE" node="4fSpAVAUjrs" resolve="ProjectStructureModule" />
      </node>
    </node>
    <node concept="3clFbW" id="4fSpAVAUjw7" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4fSpAVAUjw8" role="3clF45" />
      <node concept="37vLTG" id="4fSpAVAUjw9" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4fSpAVAUjwa" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="4fSpAVAUjwb" role="3clF47">
        <node concept="3clFbF" id="4fSpAVAUjwc" role="3cqZAp">
          <node concept="37vLTI" id="4fSpAVAUjwd" role="3clFbG">
            <node concept="37vLTw" id="4fSpAVAUjwe" role="37vLTJ">
              <ref role="3cqZAo" node="4fSpAVAUjvX" resolve="myRepository" />
            </node>
            <node concept="37vLTw" id="4fSpAVAUjwf" role="37vLTx">
              <ref role="3cqZAo" node="4fSpAVAUjw9" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fSpAVAUjwg" role="3cqZAp">
          <node concept="1rXfSq" id="4fSpAVAUjwh" role="3clFbG">
            <ref role="37wK5l" to="vsqj:~AbstractModule.setModuleReference(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="setModuleReference" />
            <node concept="2OqwBi" id="4fSpAVAUjwi" role="37wK5m">
              <node concept="2YIFZM" id="4fSpAVAUjAZ" role="2Oq$k0">
                <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4fSpAVAUjwk" role="2OqNvi">
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                <node concept="37vLTw" id="4fSpAVAUjwl" role="37wK5m">
                  <ref role="3cqZAo" node="4fSpAVAUjuG" resolve="MODULE_REF" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4fSpAVAUjwm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4fSpAVAUjwn" role="jymVt">
      <property role="TrG5h" value="refreshModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4fSpAVAUjwo" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4fSpAVAUjwp" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4fSpAVAUjwq" role="3clF46">
        <property role="TrG5h" value="isDeleted" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4fSpAVAUjwr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4fSpAVAUjws" role="3clF47">
        <node concept="3clFbF" id="4fSpAVAUjwt" role="3cqZAp">
          <node concept="1rXfSq" id="4fSpAVAUjwu" role="3clFbG">
            <ref role="37wK5l" to="l077:~SModuleBase.assertCanChange():void" resolve="assertCanChange" />
          </node>
        </node>
        <node concept="3clFbJ" id="4fSpAVAUjwv" role="3cqZAp">
          <node concept="3fqX7Q" id="4fSpAVAUjww" role="3clFbw">
            <node concept="1eOMI4" id="4fSpAVAUjwG" role="3fr31v">
              <node concept="22lmx$" id="4fSpAVAUjwx" role="1eOMHV">
                <node concept="22lmx$" id="4fSpAVAUjwy" role="3uHU7B">
                  <node concept="2ZW3vV" id="4fSpAVAUjw_" role="3uHU7B">
                    <node concept="37vLTw" id="4fSpAVAUjwz" role="2ZW6bz">
                      <ref role="3cqZAo" node="4fSpAVAUjwo" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="4fSpAVAUjw$" role="2ZW6by">
                      <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="4fSpAVAUjwC" role="3uHU7w">
                    <node concept="37vLTw" id="4fSpAVAUjwA" role="2ZW6bz">
                      <ref role="3cqZAo" node="4fSpAVAUjwo" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="4fSpAVAUjwB" role="2ZW6by">
                      <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="4fSpAVAUjwF" role="3uHU7w">
                  <node concept="37vLTw" id="4fSpAVAUjwD" role="2ZW6bz">
                    <ref role="3cqZAo" node="4fSpAVAUjwo" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="4fSpAVAUjwE" role="2ZW6by">
                    <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4fSpAVAUjwI" role="3clFbx">
            <node concept="3cpWs6" id="4fSpAVAUjwJ" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="4fSpAVAUjwL" role="3cqZAp">
          <node concept="3cpWsn" id="4fSpAVAUjwK" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="4fSpAVAUjwM" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="1rXfSq" id="4fSpAVAUjwN" role="33vP2m">
              <ref role="37wK5l" node="4fSpAVAUj$T" resolve="getSModelReference" />
              <node concept="37vLTw" id="4fSpAVAUjwO" role="37wK5m">
                <ref role="3cqZAo" node="4fSpAVAUjwo" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4fSpAVAUjwP" role="3cqZAp">
          <node concept="37vLTw" id="4fSpAVAUjwQ" role="3clFbw">
            <ref role="3cqZAo" node="4fSpAVAUjwq" resolve="isDeleted" />
          </node>
          <node concept="3clFbJ" id="4fSpAVAUjx7" role="9aQIa">
            <node concept="2OqwBi" id="4fSpAVAUjB2" role="3clFbw">
              <node concept="37vLTw" id="4fSpAVAUjB1" role="2Oq$k0">
                <ref role="3cqZAo" node="4fSpAVAUjuK" resolve="myModels" />
              </node>
              <node concept="liA8E" id="4fSpAVAUjB3" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                <node concept="2OqwBi" id="4fSpAVAUjB6" role="37wK5m">
                  <node concept="37vLTw" id="4fSpAVAUjB5" role="2Oq$k0">
                    <ref role="3cqZAo" node="4fSpAVAUjwK" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="4fSpAVAUjB7" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4fSpAVAUjxj" role="9aQIa">
              <node concept="3clFbS" id="4fSpAVAUjxk" role="9aQI4">
                <node concept="3clFbF" id="4fSpAVAUjxl" role="3cqZAp">
                  <node concept="1rXfSq" id="4fSpAVAUjxm" role="3clFbG">
                    <ref role="37wK5l" node="4fSpAVAUj$w" resolve="createModel" />
                    <node concept="37vLTw" id="4fSpAVAUjxn" role="37wK5m">
                      <ref role="3cqZAo" node="4fSpAVAUjwo" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4fSpAVAUjxb" role="3clFbx">
              <node concept="3cpWs8" id="4fSpAVAUjxd" role="3cqZAp">
                <node concept="3cpWsn" id="4fSpAVAUjxc" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="descriptor" />
                  <node concept="3uibUv" id="4fSpAVAUjxe" role="1tU5fm">
                    <ref role="3uigEE" node="4fSpAVAUjrv" resolve="ProjectStructureModule.ProjectStructureSModelDescriptor" />
                  </node>
                  <node concept="2OqwBi" id="4fSpAVAUjBa" role="33vP2m">
                    <node concept="37vLTw" id="4fSpAVAUjB9" role="2Oq$k0">
                      <ref role="3cqZAo" node="4fSpAVAUjuK" resolve="myModels" />
                    </node>
                    <node concept="liA8E" id="4fSpAVAUjBb" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="2OqwBi" id="4fSpAVAUjBe" role="37wK5m">
                        <node concept="37vLTw" id="4fSpAVAUjBd" role="2Oq$k0">
                          <ref role="3cqZAo" node="4fSpAVAUjwK" resolve="ref" />
                        </node>
                        <node concept="liA8E" id="4fSpAVAUjBf" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4fSpAVAUjxh" role="3cqZAp">
                <node concept="2OqwBi" id="4fSpAVAUjBi" role="3clFbG">
                  <node concept="37vLTw" id="4fSpAVAUjBh" role="2Oq$k0">
                    <ref role="3cqZAo" node="4fSpAVAUjxc" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="4fSpAVAUjBj" role="2OqNvi">
                    <ref role="37wK5l" node="4fSpAVAUjtQ" resolve="dropModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4fSpAVAUjwS" role="3clFbx">
            <node concept="3cpWs8" id="4fSpAVAUjwU" role="3cqZAp">
              <node concept="3cpWsn" id="4fSpAVAUjwT" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="descriptor" />
                <node concept="3uibUv" id="4fSpAVAUjwV" role="1tU5fm">
                  <ref role="3uigEE" node="4fSpAVAUjrv" resolve="ProjectStructureModule.ProjectStructureSModelDescriptor" />
                </node>
                <node concept="2OqwBi" id="4fSpAVAUjBm" role="33vP2m">
                  <node concept="37vLTw" id="4fSpAVAUjBl" role="2Oq$k0">
                    <ref role="3cqZAo" node="4fSpAVAUjuK" resolve="myModels" />
                  </node>
                  <node concept="liA8E" id="4fSpAVAUjBn" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="2OqwBi" id="4fSpAVAUjBq" role="37wK5m">
                      <node concept="37vLTw" id="4fSpAVAUjBp" role="2Oq$k0">
                        <ref role="3cqZAo" node="4fSpAVAUjwK" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="4fSpAVAUjBr" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4fSpAVAUjwY" role="3cqZAp">
              <node concept="3y3z36" id="4fSpAVAUjwZ" role="3clFbw">
                <node concept="37vLTw" id="4fSpAVAUjx0" role="3uHU7B">
                  <ref role="3cqZAo" node="4fSpAVAUjwT" resolve="descriptor" />
                </node>
                <node concept="10Nm6u" id="4fSpAVAUjx1" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4fSpAVAUjx3" role="3clFbx">
                <node concept="3clFbF" id="4fSpAVAUjx4" role="3cqZAp">
                  <node concept="1rXfSq" id="4fSpAVAUjx5" role="3clFbG">
                    <ref role="37wK5l" node="4fSpAVAUjzZ" resolve="removeModel" />
                    <node concept="37vLTw" id="4fSpAVAUjx6" role="37wK5m">
                      <ref role="3cqZAo" node="4fSpAVAUjwT" resolve="descriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4fSpAVAUjxo" role="1B3o_S" />
      <node concept="3cqZAl" id="4fSpAVAUjxp" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4fSpAVAUjxq" role="jymVt">
      <property role="TrG5h" value="getModelByModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4fSpAVAUjxr" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4fSpAVAUjxs" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="4fSpAVAUjxt" role="3clF47">
        <node concept="3clFbF" id="4fSpAVAUjxu" role="3cqZAp">
          <node concept="2OqwBi" id="4fSpAVAUjxv" role="3clFbG">
            <node concept="2OqwBi" id="4fSpAVAUjBu" role="2Oq$k0">
              <node concept="37vLTw" id="4fSpAVAUjBt" role="2Oq$k0">
                <ref role="3cqZAo" node="4fSpAVAUjvX" resolve="myRepository" />
              </node>
              <node concept="liA8E" id="4fSpAVAUjBv" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4fSpAVAUjxx" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.checkReadAccess():void" resolve="checkReadAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4fSpAVAUjxy" role="3cqZAp">
          <node concept="3clFbC" id="4fSpAVAUjxz" role="3clFbw">
            <node concept="37vLTw" id="4fSpAVAUjx$" role="3uHU7B">
              <ref role="3cqZAo" node="4fSpAVAUjxr" resolve="module" />
            </node>
            <node concept="10Nm6u" id="4fSpAVAUjx_" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4fSpAVAUjxC" role="3clFbx">
            <node concept="3cpWs6" id="4fSpAVAUjxA" role="3cqZAp">
              <node concept="10Nm6u" id="4fSpAVAUjxB" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4fSpAVAUjxE" role="3cqZAp">
          <node concept="3cpWsn" id="4fSpAVAUjxD" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="4fSpAVAUjxF" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="1rXfSq" id="4fSpAVAUjxG" role="33vP2m">
              <ref role="37wK5l" node="4fSpAVAUj$T" resolve="getSModelReference" />
              <node concept="37vLTw" id="4fSpAVAUjxH" role="37wK5m">
                <ref role="3cqZAo" node="4fSpAVAUjxr" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4fSpAVAUjxJ" role="3cqZAp">
          <node concept="3cpWsn" id="4fSpAVAUjxI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="4fSpAVAUjxK" role="1tU5fm">
              <ref role="3uigEE" node="4fSpAVAUjrv" resolve="ProjectStructureModule.ProjectStructureSModelDescriptor" />
            </node>
            <node concept="2OqwBi" id="4fSpAVAUjBy" role="33vP2m">
              <node concept="37vLTw" id="4fSpAVAUjBx" role="2Oq$k0">
                <ref role="3cqZAo" node="4fSpAVAUjuK" resolve="myModels" />
              </node>
              <node concept="liA8E" id="4fSpAVAUjBz" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="2OqwBi" id="4fSpAVAUjBA" role="37wK5m">
                  <node concept="37vLTw" id="4fSpAVAUjB_" role="2Oq$k0">
                    <ref role="3cqZAo" node="4fSpAVAUjxD" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="4fSpAVAUjBB" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4fSpAVAUjxN" role="3cqZAp">
          <node concept="3K4zz7" id="4fSpAVAUjxT" role="3cqZAk">
            <node concept="3clFbC" id="4fSpAVAUjxO" role="3K4Cdx">
              <node concept="37vLTw" id="4fSpAVAUjxP" role="3uHU7B">
                <ref role="3cqZAo" node="4fSpAVAUjxI" resolve="descriptor" />
              </node>
              <node concept="10Nm6u" id="4fSpAVAUjxQ" role="3uHU7w" />
            </node>
            <node concept="10Nm6u" id="4fSpAVAUjxR" role="3K4E3e" />
            <node concept="37vLTw" id="4fSpAVAUjxS" role="3K4GZi">
              <ref role="3cqZAo" node="4fSpAVAUjxI" resolve="descriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4fSpAVAUjxU" role="1B3o_S" />
      <node concept="3uibUv" id="4fSpAVAUjxV" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3clFb_" id="4fSpAVAUjxW" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4fSpAVAUjxX" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4fSpAVAUjxY" role="3clF47">
        <node concept="3clFbJ" id="4fSpAVAUjxZ" role="3cqZAp">
          <node concept="3y3z36" id="4fSpAVAUjy0" role="3clFbw">
            <node concept="37vLTw" id="4fSpAVAUjy1" role="3uHU7B">
              <ref role="3cqZAo" node="4fSpAVAUjuT" resolve="INSTANCE" />
            </node>
            <node concept="10Nm6u" id="4fSpAVAUjy2" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4fSpAVAUjy4" role="3clFbx">
            <node concept="YS8fn" id="4fSpAVAUjy7" role="3cqZAp">
              <node concept="2ShNRf" id="4fSpAVAUjBC" role="YScLw">
                <node concept="1pGfFk" id="4fSpAVAUjC4" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="4fSpAVAUjy6" role="37wK5m">
                    <property role="Xl_RC" value="double initialization" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fSpAVAUjy8" role="3cqZAp">
          <node concept="37vLTI" id="4fSpAVAUjy9" role="3clFbG">
            <node concept="37vLTw" id="4fSpAVAUjya" role="37vLTJ">
              <ref role="3cqZAo" node="4fSpAVAUjuT" resolve="INSTANCE" />
            </node>
            <node concept="Xjq3P" id="4fSpAVAUjyb" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="4fSpAVAUjyc" role="3cqZAp">
          <node concept="2OqwBi" id="4fSpAVAUjC7" role="3clFbG">
            <node concept="37vLTw" id="4fSpAVAUjC6" role="2Oq$k0">
              <ref role="3cqZAo" node="4fSpAVAUjvX" resolve="myRepository" />
            </node>
            <node concept="liA8E" id="4fSpAVAUjC8" role="2OqNvi">
              <ref role="37wK5l" to="l077:~SRepositoryBase.addRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="addRepositoryListener" />
              <node concept="37vLTw" id="4fSpAVAUjye" role="37wK5m">
                <ref role="3cqZAo" node="4fSpAVAUjvn" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fSpAVAUjyf" role="3cqZAp">
          <node concept="2OqwBi" id="4fSpAVAUjyg" role="3clFbG">
            <node concept="2OqwBi" id="4fSpAVAUjCb" role="2Oq$k0">
              <node concept="37vLTw" id="4fSpAVAUjCa" role="2Oq$k0">
                <ref role="3cqZAo" node="4fSpAVAUjvX" resolve="myRepository" />
              </node>
              <node concept="liA8E" id="4fSpAVAUjCc" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4fSpAVAUjyi" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="2ShNRf" id="4fSpAVAUjyj" role="37wK5m">
                <node concept="YeOm9" id="4fSpAVAUjyk" role="2ShVmc">
                  <node concept="1Y3b0j" id="4fSpAVAUjyl" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4fSpAVAUjym" role="1B3o_S" />
                    <node concept="3clFb_" id="4fSpAVAUjyn" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="4fSpAVAUjyo" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="4fSpAVAUjyp" role="3clF47">
                        <node concept="3clFbF" id="4fSpAVAUjyq" role="3cqZAp">
                          <node concept="2OqwBi" id="4fSpAVAUjCi" role="3clFbG">
                            <node concept="37vLTw" id="4fSpAVAUjCh" role="2Oq$k0">
                              <ref role="3cqZAo" node="4fSpAVAUjvX" resolve="myRepository" />
                            </node>
                            <node concept="liA8E" id="4fSpAVAUjCj" role="2OqNvi">
                              <ref role="37wK5l" to="cu2c:~MPSModuleRepository.registerModule(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="registerModule" />
                              <node concept="Xjq3P" id="4fSpAVAUjys" role="37wK5m">
                                <ref role="1HBi2w" node="4fSpAVAUjrs" resolve="ProjectStructureModule" />
                              </node>
                              <node concept="37vLTw" id="4fSpAVAUjyu" role="37wK5m">
                                <ref role="3cqZAo" node="4fSpAVAUjuW" resolve="myOwner" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="4fSpAVAUjyv" role="1B3o_S" />
                      <node concept="3cqZAl" id="4fSpAVAUjyw" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4fSpAVAUjyx" role="1B3o_S" />
      <node concept="3cqZAl" id="4fSpAVAUjyy" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4fSpAVAUjyz" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4fSpAVAUjy$" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4fSpAVAUjy_" role="3clF47">
        <node concept="3SKdUt" id="4fSpAVAUjAH" role="3cqZAp">
          <node concept="3SKdUq" id="4fSpAVAUjAG" role="3SKWNk">
            <property role="3SKdUp" value="it is disposed as CoreComponent" />
          </node>
        </node>
        <node concept="3clFbJ" id="4fSpAVAUjyA" role="3cqZAp">
          <node concept="3clFbC" id="4fSpAVAUjyB" role="3clFbw">
            <node concept="37vLTw" id="4fSpAVAUjyC" role="3uHU7B">
              <ref role="3cqZAo" node="4fSpAVAUjuT" resolve="INSTANCE" />
            </node>
            <node concept="10Nm6u" id="4fSpAVAUjyD" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4fSpAVAUjyF" role="3clFbx">
            <node concept="3cpWs6" id="4fSpAVAUjyE" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="4fSpAVAUjyG" role="3cqZAp">
          <node concept="37vLTI" id="4fSpAVAUjyH" role="3clFbG">
            <node concept="37vLTw" id="4fSpAVAUjyI" role="37vLTJ">
              <ref role="3cqZAo" node="4fSpAVAUjuT" resolve="INSTANCE" />
            </node>
            <node concept="10Nm6u" id="4fSpAVAUjyJ" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="4fSpAVAUjyK" role="3cqZAp">
          <node concept="1rXfSq" id="4fSpAVAUjyL" role="3clFbG">
            <ref role="37wK5l" node="4fSpAVAUjz9" resolve="clearAll" />
          </node>
        </node>
        <node concept="3clFbF" id="4fSpAVAUjyM" role="3cqZAp">
          <node concept="2OqwBi" id="4fSpAVAUjyN" role="3clFbG">
            <node concept="2OqwBi" id="4fSpAVAUjCm" role="2Oq$k0">
              <node concept="37vLTw" id="4fSpAVAUjCl" role="2Oq$k0">
                <ref role="3cqZAo" node="4fSpAVAUjvX" resolve="myRepository" />
              </node>
              <node concept="liA8E" id="4fSpAVAUjCn" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4fSpAVAUjyP" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="2ShNRf" id="4fSpAVAUjyQ" role="37wK5m">
                <node concept="YeOm9" id="4fSpAVAUjyR" role="2ShVmc">
                  <node concept="1Y3b0j" id="4fSpAVAUjyS" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4fSpAVAUjyT" role="1B3o_S" />
                    <node concept="3clFb_" id="4fSpAVAUjyU" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="4fSpAVAUjyV" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="4fSpAVAUjyW" role="3clF47">
                        <node concept="3clFbF" id="4fSpAVAUjyX" role="3cqZAp">
                          <node concept="2OqwBi" id="4fSpAVAUjCt" role="3clFbG">
                            <node concept="37vLTw" id="4fSpAVAUjCs" role="2Oq$k0">
                              <ref role="3cqZAo" node="4fSpAVAUjvX" resolve="myRepository" />
                            </node>
                            <node concept="liA8E" id="4fSpAVAUjCu" role="2OqNvi">
                              <ref role="37wK5l" to="cu2c:~MPSModuleRepository.unregisterModule(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.smodel.MPSModuleOwner):void" resolve="unregisterModule" />
                              <node concept="Xjq3P" id="4fSpAVAUjyZ" role="37wK5m">
                                <ref role="1HBi2w" node="4fSpAVAUjrs" resolve="ProjectStructureModule" />
                              </node>
                              <node concept="37vLTw" id="4fSpAVAUjz1" role="37wK5m">
                                <ref role="3cqZAo" node="4fSpAVAUjuW" resolve="myOwner" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="4fSpAVAUjz2" role="1B3o_S" />
                      <node concept="3cqZAl" id="4fSpAVAUjz3" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fSpAVAUjz4" role="3cqZAp">
          <node concept="2OqwBi" id="4fSpAVAUjCx" role="3clFbG">
            <node concept="37vLTw" id="4fSpAVAUjCw" role="2Oq$k0">
              <ref role="3cqZAo" node="4fSpAVAUjvX" resolve="myRepository" />
            </node>
            <node concept="liA8E" id="4fSpAVAUjCy" role="2OqNvi">
              <ref role="37wK5l" to="l077:~SRepositoryBase.removeRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="removeRepositoryListener" />
              <node concept="37vLTw" id="4fSpAVAUjz6" role="37wK5m">
                <ref role="3cqZAo" node="4fSpAVAUjvn" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4fSpAVAUjz7" role="1B3o_S" />
      <node concept="3cqZAl" id="4fSpAVAUjz8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4fSpAVAUjz9" role="jymVt">
      <property role="TrG5h" value="clearAll" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4fSpAVAUjza" role="3clF47">
        <node concept="3clFbF" id="4fSpAVAUjzb" role="3cqZAp">
          <node concept="2OqwBi" id="4fSpAVAUjzc" role="3clFbG">
            <node concept="2OqwBi" id="4fSpAVAUjC_" role="2Oq$k0">
              <node concept="37vLTw" id="4fSpAVAUjC$" role="2Oq$k0">
                <ref role="3cqZAo" node="4fSpAVAUjvX" resolve="myRepository" />
              </node>
              <node concept="liA8E" id="4fSpAVAUjCA" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4fSpAVAUjze" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="2ShNRf" id="4fSpAVAUjzf" role="37wK5m">
                <node concept="YeOm9" id="4fSpAVAUjzg" role="2ShVmc">
                  <node concept="1Y3b0j" id="4fSpAVAUjzh" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4fSpAVAUjzi" role="1B3o_S" />
                    <node concept="3clFb_" id="4fSpAVAUjzj" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="4fSpAVAUjzk" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="4fSpAVAUjzl" role="3clF47">
                        <node concept="3clFbF" id="4fSpAVAUjzm" role="3cqZAp">
                          <node concept="1rXfSq" id="4fSpAVAUjzn" role="3clFbG">
                            <ref role="37wK5l" node="4fSpAVAUjzw" resolve="removeAll" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="4fSpAVAUjzo" role="3cqZAp">
                          <node concept="1rXfSq" id="4fSpAVAUjzp" role="3clFbG">
                            <ref role="37wK5l" to="vsqj:~AbstractModule.dependenciesChanged():void" resolve="dependenciesChanged" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="4fSpAVAUjzq" role="3cqZAp">
                          <node concept="2OqwBi" id="4fSpAVAUjCG" role="3clFbG">
                            <node concept="37vLTw" id="4fSpAVAUjCF" role="2Oq$k0">
                              <ref role="3cqZAo" node="4fSpAVAUjuK" resolve="myModels" />
                            </node>
                            <node concept="liA8E" id="4fSpAVAUjCH" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~Map.clear():void" resolve="clear" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="4fSpAVAUjzs" role="1B3o_S" />
                      <node concept="3cqZAl" id="4fSpAVAUjzt" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4fSpAVAUjzu" role="1B3o_S" />
      <node concept="3cqZAl" id="4fSpAVAUjzv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4fSpAVAUjzw" role="jymVt">
      <property role="TrG5h" value="removeAll" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4fSpAVAUjzx" role="3clF47">
        <node concept="3cpWs8" id="4fSpAVAUjzz" role="3cqZAp">
          <node concept="3cpWsn" id="4fSpAVAUjzy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="4fSpAVAUjz$" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="4fSpAVAUjz_" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="4fSpAVAUjzA" role="33vP2m">
              <node concept="Xjq3P" id="4fSpAVAUjzB" role="2Oq$k0" />
              <node concept="liA8E" id="4fSpAVAUjzC" role="2OqNvi">
                <ref role="37wK5l" node="4fSpAVAUj_$" resolve="getProjectStructureModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4fSpAVAUjzD" role="3cqZAp">
          <node concept="37vLTw" id="4fSpAVAUjzM" role="1DdaDG">
            <ref role="3cqZAo" node="4fSpAVAUjzy" resolve="models" />
          </node>
          <node concept="3cpWsn" id="4fSpAVAUjzJ" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="4fSpAVAUjzL" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="4fSpAVAUjzF" role="2LFqv$">
            <node concept="3clFbF" id="4fSpAVAUjzG" role="3cqZAp">
              <node concept="1rXfSq" id="4fSpAVAUjzH" role="3clFbG">
                <ref role="37wK5l" node="4fSpAVAUjzZ" resolve="removeModel" />
                <node concept="37vLTw" id="4fSpAVAUjzI" role="37wK5m">
                  <ref role="3cqZAo" node="4fSpAVAUjzJ" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4fSpAVAUjzN" role="1B3o_S" />
      <node concept="3cqZAl" id="4fSpAVAUjzO" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4fSpAVAUjzP" role="jymVt">
      <property role="TrG5h" value="getUsedLanguages" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4fSpAVAUjzQ" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4fSpAVAUjzR" role="3clF47">
        <node concept="3cpWs6" id="4fSpAVAUjzS" role="3cqZAp">
          <node concept="2YIFZM" id="4fSpAVAUjCJ" role="3cqZAk">
            <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="k7g3:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
            <node concept="pHN19" id="4fSpAVAUA3g" role="37wK5m">
              <node concept="2V$Bhx" id="4fSpAVAUBbp" role="2V$M_3">
                <property role="2V$B1T" value="86ef8290-12bb-4ca7-947f-093788f263a9" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.project" />
                <property role="2V$B1S" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4fSpAVAUjzW" role="1B3o_S" />
      <node concept="3uibUv" id="4fSpAVAUjzX" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="4fSpAVAUjzY" role="11_B2D">
          <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4fSpAVAUjzZ" role="jymVt">
      <property role="TrG5h" value="removeModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4fSpAVAUj$0" role="3clF46">
        <property role="TrG5h" value="md" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4fSpAVAUj$1" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4fSpAVAUj$2" role="3clF47">
        <node concept="3clFbJ" id="4fSpAVAUj$3" role="3cqZAp">
          <node concept="3y3z36" id="4fSpAVAUj$4" role="3clFbw">
            <node concept="2OqwBi" id="4fSpAVAUjCQ" role="3uHU7B">
              <node concept="37vLTw" id="4fSpAVAUjCP" role="2Oq$k0">
                <ref role="3cqZAo" node="4fSpAVAUjuK" resolve="myModels" />
              </node>
              <node concept="liA8E" id="4fSpAVAUjCR" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                <node concept="2OqwBi" id="4fSpAVAUj$6" role="37wK5m">
                  <node concept="2OqwBi" id="4fSpAVAUjCU" role="2Oq$k0">
                    <node concept="37vLTw" id="4fSpAVAUjCT" role="2Oq$k0">
                      <ref role="3cqZAo" node="4fSpAVAUj$0" resolve="md" />
                    </node>
                    <node concept="liA8E" id="4fSpAVAUjCV" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4fSpAVAUj$8" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="4fSpAVAUj$9" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4fSpAVAUj$b" role="3clFbx">
            <node concept="3clFbF" id="4fSpAVAUj$c" role="3cqZAp">
              <node concept="1rXfSq" id="4fSpAVAUj$d" role="3clFbG">
                <ref role="37wK5l" to="l077:~SModuleBase.unregisterModel(jetbrains.mps.extapi.model.SModelBase):void" resolve="unregisterModel" />
                <node concept="10QFUN" id="4fSpAVAUj$e" role="37wK5m">
                  <node concept="37vLTw" id="4fSpAVAUj$f" role="10QFUP">
                    <ref role="3cqZAo" node="4fSpAVAUj$0" resolve="md" />
                  </node>
                  <node concept="3uibUv" id="4fSpAVAUj$g" role="10QFUM">
                    <ref role="3uigEE" to="51te:~SModelBase" resolve="SModelBase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4fSpAVAUj$h" role="3cqZAp">
              <node concept="2ZW3vV" id="4fSpAVAUj$k" role="3clFbw">
                <node concept="37vLTw" id="4fSpAVAUj$i" role="2ZW6bz">
                  <ref role="3cqZAo" node="4fSpAVAUj$0" resolve="md" />
                </node>
                <node concept="3uibUv" id="4fSpAVAUj$j" role="2ZW6by">
                  <ref role="3uigEE" node="4fSpAVAUjrv" resolve="ProjectStructureModule.ProjectStructureSModelDescriptor" />
                </node>
              </node>
              <node concept="3clFbS" id="4fSpAVAUj$m" role="3clFbx">
                <node concept="3clFbF" id="4fSpAVAUj$n" role="3cqZAp">
                  <node concept="2OqwBi" id="4fSpAVAUj$o" role="3clFbG">
                    <node concept="1eOMI4" id="4fSpAVAUj$s" role="2Oq$k0">
                      <node concept="10QFUN" id="4fSpAVAUj$p" role="1eOMHV">
                        <node concept="37vLTw" id="4fSpAVAUj$q" role="10QFUP">
                          <ref role="3cqZAo" node="4fSpAVAUj$0" resolve="md" />
                        </node>
                        <node concept="3uibUv" id="4fSpAVAUj$r" role="10QFUM">
                          <ref role="3uigEE" node="4fSpAVAUjrv" resolve="ProjectStructureModule.ProjectStructureSModelDescriptor" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4fSpAVAUj$t" role="2OqNvi">
                      <ref role="37wK5l" node="4fSpAVAUjtQ" resolve="dropModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4fSpAVAUj$u" role="1B3o_S" />
      <node concept="3cqZAl" id="4fSpAVAUj$v" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4fSpAVAUj$w" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4fSpAVAUj$x" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4fSpAVAUj$y" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="4fSpAVAUj$z" role="3clF47">
        <node concept="3cpWs8" id="4fSpAVAUj$_" role="3cqZAp">
          <node concept="3cpWsn" id="4fSpAVAUj$$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4fSpAVAUj$A" role="1tU5fm">
              <ref role="3uigEE" node="4fSpAVAUjrv" resolve="ProjectStructureModule.ProjectStructureSModelDescriptor" />
            </node>
            <node concept="2ShNRf" id="4fSpAVAUjCW" role="33vP2m">
              <node concept="1pGfFk" id="4fSpAVAUjCX" role="2ShVmc">
                <ref role="37wK5l" node="4fSpAVAUjrB" resolve="ProjectStructureModule.ProjectStructureSModelDescriptor" />
                <node concept="1rXfSq" id="4fSpAVAUj$C" role="37wK5m">
                  <ref role="37wK5l" node="4fSpAVAUj$T" resolve="getSModelReference" />
                  <node concept="37vLTw" id="4fSpAVAUj$D" role="37wK5m">
                    <ref role="3cqZAo" node="4fSpAVAUj$x" resolve="module" />
                  </node>
                </node>
                <node concept="37vLTw" id="4fSpAVAUj$E" role="37wK5m">
                  <ref role="3cqZAo" node="4fSpAVAUj$x" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fSpAVAUj$F" role="3cqZAp">
          <node concept="2OqwBi" id="4fSpAVAUjD0" role="3clFbG">
            <node concept="37vLTw" id="4fSpAVAUjCZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4fSpAVAUjuK" resolve="myModels" />
            </node>
            <node concept="liA8E" id="4fSpAVAUjD1" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2OqwBi" id="4fSpAVAUj$H" role="37wK5m">
                <node concept="1rXfSq" id="4fSpAVAUj$I" role="2Oq$k0">
                  <ref role="37wK5l" node="4fSpAVAUj$T" resolve="getSModelReference" />
                  <node concept="37vLTw" id="4fSpAVAUj$J" role="37wK5m">
                    <ref role="3cqZAo" node="4fSpAVAUj$x" resolve="module" />
                  </node>
                </node>
                <node concept="liA8E" id="4fSpAVAUj$K" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                </node>
              </node>
              <node concept="37vLTw" id="4fSpAVAUj$L" role="37wK5m">
                <ref role="3cqZAo" node="4fSpAVAUj$$" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fSpAVAUj$M" role="3cqZAp">
          <node concept="1rXfSq" id="4fSpAVAUj$N" role="3clFbG">
            <ref role="37wK5l" to="l077:~SModuleBase.registerModel(jetbrains.mps.extapi.model.SModelBase):void" resolve="registerModel" />
            <node concept="37vLTw" id="4fSpAVAUj$O" role="37wK5m">
              <ref role="3cqZAo" node="4fSpAVAUj$$" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4fSpAVAUj$P" role="3cqZAp">
          <node concept="37vLTw" id="4fSpAVAUj$Q" role="3cqZAk">
            <ref role="3cqZAo" node="4fSpAVAUj$$" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4fSpAVAUj$R" role="1B3o_S" />
      <node concept="3uibUv" id="4fSpAVAUj$S" role="3clF45">
        <ref role="3uigEE" node="4fSpAVAUjrv" resolve="ProjectStructureModule.ProjectStructureSModelDescriptor" />
      </node>
    </node>
    <node concept="3clFb_" id="4fSpAVAUj$T" role="jymVt">
      <property role="TrG5h" value="getSModelReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4fSpAVAUj$U" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4fSpAVAUj$V" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="4fSpAVAUj$W" role="3clF47">
        <node concept="3cpWs8" id="4fSpAVAUj$Y" role="3cqZAp">
          <node concept="3cpWsn" id="4fSpAVAUj$X" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="moduleId" />
            <node concept="3uibUv" id="4fSpAVAUj$Z" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModuleId" resolve="SModuleId" />
            </node>
            <node concept="2OqwBi" id="4fSpAVAUj_0" role="33vP2m">
              <node concept="2OqwBi" id="4fSpAVAUjD4" role="2Oq$k0">
                <node concept="37vLTw" id="4fSpAVAUjD3" role="2Oq$k0">
                  <ref role="3cqZAo" node="4fSpAVAUj$U" resolve="module" />
                </node>
                <node concept="liA8E" id="4fSpAVAUjD5" role="2OqNvi">
                  <ref role="37wK5l" to="88zw:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
              <node concept="liA8E" id="4fSpAVAUj_2" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SModuleReference.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4fSpAVAUj_4" role="3cqZAp">
          <node concept="3cpWsn" id="4fSpAVAUj_3" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="4fSpAVAUj_5" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModelId" resolve="SModelId" />
            </node>
            <node concept="3K4zz7" id="4fSpAVAUj_d" role="33vP2m">
              <node concept="3y3z36" id="4fSpAVAUj_6" role="3K4Cdx">
                <node concept="37vLTw" id="4fSpAVAUj_7" role="3uHU7B">
                  <ref role="3cqZAo" node="4fSpAVAUj$X" resolve="moduleId" />
                </node>
                <node concept="10Nm6u" id="4fSpAVAUj_8" role="3uHU7w" />
              </node>
              <node concept="2YIFZM" id="4fSpAVAUjD7" role="3K4E3e">
                <ref role="1Pybhc" to="cu2c:~SModelId" resolve="SModelId" />
                <ref role="37wK5l" to="cu2c:~SModelId.foreign(java.lang.String,java.lang.String):jetbrains.mps.smodel.SModelId" resolve="foreign" />
                <node concept="Xl_RD" id="4fSpAVAUj_a" role="37wK5m">
                  <property role="Xl_RC" value="project" />
                </node>
                <node concept="2OqwBi" id="4fSpAVAUjDa" role="37wK5m">
                  <node concept="37vLTw" id="4fSpAVAUjD9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4fSpAVAUj$X" resolve="moduleId" />
                  </node>
                  <node concept="liA8E" id="4fSpAVAUjDb" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="4fSpAVAUj_c" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4fSpAVAUj_e" role="3cqZAp">
          <node concept="2ShNRf" id="4fSpAVAUjDc" role="3cqZAk">
            <node concept="1pGfFk" id="4fSpAVAUjDd" role="2ShVmc">
              <ref role="37wK5l" to="cu2c:~SModelReference.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String)" resolve="SModelReference" />
              <node concept="2OqwBi" id="4fSpAVAUj_g" role="37wK5m">
                <node concept="Xjq3P" id="4fSpAVAUj_h" role="2Oq$k0" />
                <node concept="liA8E" id="4fSpAVAUj_i" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
              <node concept="37vLTw" id="4fSpAVAUj_j" role="37wK5m">
                <ref role="3cqZAo" node="4fSpAVAUj_3" resolve="id" />
              </node>
              <node concept="3cpWs3" id="4fSpAVAUj_k" role="37wK5m">
                <node concept="3cpWs3" id="4fSpAVAUj_l" role="3uHU7B">
                  <node concept="3cpWs3" id="4fSpAVAUj_m" role="3uHU7B">
                    <node concept="Xl_RD" id="4fSpAVAUj_n" role="3uHU7B">
                      <property role="Xl_RC" value="module." />
                    </node>
                    <node concept="2OqwBi" id="4fSpAVAUjDg" role="3uHU7w">
                      <node concept="37vLTw" id="4fSpAVAUjDf" role="2Oq$k0">
                        <ref role="3cqZAo" node="4fSpAVAUj$U" resolve="module" />
                      </node>
                      <node concept="liA8E" id="4fSpAVAUjDh" role="2OqNvi">
                        <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4fSpAVAUj_p" role="3uHU7w">
                    <property role="Xl_RC" value="@" />
                  </node>
                </node>
                <node concept="2YIFZM" id="4fSpAVAUjDj" role="3uHU7w">
                  <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                  <ref role="37wK5l" to="cu2c:~SModelStereotype.getStubStereotypeForId(java.lang.String):java.lang.String" resolve="getStubStereotypeForId" />
                  <node concept="Xl_RD" id="4fSpAVAUj_r" role="37wK5m">
                    <property role="Xl_RC" value="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4fSpAVAUj_s" role="1B3o_S" />
      <node concept="3uibUv" id="4fSpAVAUj_t" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="3clFb_" id="4fSpAVAUj_u" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4fSpAVAUj_v" role="3clF47">
        <node concept="3cpWs6" id="4fSpAVAUj_w" role="3cqZAp">
          <node concept="1rXfSq" id="4fSpAVAUj_x" role="3cqZAk">
            <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4fSpAVAUj_y" role="1B3o_S" />
      <node concept="3uibUv" id="4fSpAVAUj_z" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="4fSpAVAUj_$" role="jymVt">
      <property role="TrG5h" value="getProjectStructureModels" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4fSpAVAUj__" role="3clF47">
        <node concept="3cpWs6" id="4fSpAVAUj_A" role="3cqZAp">
          <node concept="2ShNRf" id="4fSpAVAUjDk" role="3cqZAk">
            <node concept="1pGfFk" id="4fSpAVAUjDt" role="2ShVmc">
              <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
              <node concept="2OqwBi" id="4fSpAVAUjDw" role="37wK5m">
                <node concept="37vLTw" id="4fSpAVAUjDv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4fSpAVAUjuK" resolve="myModels" />
                </node>
                <node concept="liA8E" id="4fSpAVAUjDx" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.values():java.util.Collection" resolve="values" />
                </node>
              </node>
              <node concept="3uibUv" id="4fSpAVAUj_D" role="1pMfVU">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4fSpAVAUj_E" role="1B3o_S" />
      <node concept="3uibUv" id="4fSpAVAUj_F" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="4fSpAVAUj_G" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4fSpAVAUj_H" role="jymVt">
      <property role="TrG5h" value="collectFacetTypes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4fSpAVAUj_I" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4fSpAVAUj_J" role="3clF46">
        <property role="TrG5h" value="types" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4fSpAVAUj_K" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="3uibUv" id="4fSpAVAUj_L" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4fSpAVAUj_M" role="3clF47">
        <node concept="3SKdUt" id="4fSpAVAUjAJ" role="3cqZAp">
          <node concept="3SKdUq" id="4fSpAVAUjAI" role="3SKWNk">
            <property role="3SKdUp" value="none" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4fSpAVAUj_N" role="1B3o_S" />
      <node concept="3cqZAl" id="4fSpAVAUj_O" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4fSpAVAUj_P" role="jymVt">
      <property role="TrG5h" value="resolveInDependencies" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4fSpAVAUj_Q" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4fSpAVAUj_R" role="3clF46">
        <property role="TrG5h" value="ref" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4fSpAVAUj_S" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModelId" resolve="SModelId" />
        </node>
      </node>
      <node concept="3clFbS" id="4fSpAVAUj_T" role="3clF47">
        <node concept="3cpWs6" id="4fSpAVAUj_U" role="3cqZAp">
          <node concept="2OqwBi" id="4fSpAVAUjD$" role="3cqZAk">
            <node concept="37vLTw" id="4fSpAVAUjDz" role="2Oq$k0">
              <ref role="3cqZAo" node="4fSpAVAUjuK" resolve="myModels" />
            </node>
            <node concept="liA8E" id="4fSpAVAUjD_" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="4fSpAVAUj_W" role="37wK5m">
                <ref role="3cqZAo" node="4fSpAVAUj_R" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4fSpAVAUj_X" role="1B3o_S" />
      <node concept="3uibUv" id="4fSpAVAUj_Y" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEu" id="4fSpAVAUjrv" role="jymVt">
      <property role="TrG5h" value="ProjectStructureSModelDescriptor" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="4fSpAVAUjrx" role="1B3o_S" />
      <node concept="3uibUv" id="4fSpAVAUjry" role="1zkMxy">
        <ref role="3uigEE" to="cu2c:~BaseSpecialModelDescriptor" resolve="BaseSpecialModelDescriptor" />
      </node>
      <node concept="312cEg" id="4fSpAVAUjrz" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myModule" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4fSpAVAUjr_" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
        <node concept="3Tm6S6" id="4fSpAVAUjrA" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4fSpAVAUjrB" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="4fSpAVAUjrC" role="3clF45" />
        <node concept="37vLTG" id="4fSpAVAUjrD" role="3clF46">
          <property role="TrG5h" value="ref" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4fSpAVAUjrE" role="1tU5fm">
            <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="37vLTG" id="4fSpAVAUjrF" role="3clF46">
          <property role="TrG5h" value="module" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4fSpAVAUjrG" role="1tU5fm">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3clFbS" id="4fSpAVAUjrH" role="3clF47">
          <node concept="XkiVB" id="4fSpAVAUjDA" role="3cqZAp">
            <ref role="37wK5l" to="cu2c:~BaseSpecialModelDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="BaseSpecialModelDescriptor" />
            <node concept="37vLTw" id="4fSpAVAUjrN" role="37wK5m">
              <ref role="3cqZAo" node="4fSpAVAUjrD" resolve="ref" />
            </node>
          </node>
          <node concept="3clFbF" id="4fSpAVAUjrI" role="3cqZAp">
            <node concept="37vLTI" id="4fSpAVAUjrJ" role="3clFbG">
              <node concept="37vLTw" id="4fSpAVAUjrK" role="37vLTJ">
                <ref role="3cqZAo" node="4fSpAVAUjrz" resolve="myModule" />
              </node>
              <node concept="37vLTw" id="4fSpAVAUjrL" role="37vLTx">
                <ref role="3cqZAo" node="4fSpAVAUjrF" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4fSpAVAUjrO" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4fSpAVAUjrP" role="jymVt">
        <property role="TrG5h" value="createModel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="4fSpAVAUjrQ" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="4fSpAVAUjrR" role="3clF47">
          <node concept="3cpWs8" id="4fSpAVAUjrT" role="3cqZAp">
            <node concept="3cpWsn" id="4fSpAVAUjrS" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="model" />
              <node concept="3uibUv" id="4fSpAVAUjrU" role="1tU5fm">
                <ref role="3uigEE" node="4fSpAVAUjud" resolve="ProjectStructureModule.ProjectStructureSModel" />
              </node>
              <node concept="2ShNRf" id="4fSpAVAUjDB" role="33vP2m">
                <node concept="1pGfFk" id="4fSpAVAUjDC" role="2ShVmc">
                  <ref role="37wK5l" node="4fSpAVAUjuh" resolve="ProjectStructureModule.ProjectStructureSModel" />
                  <node concept="1rXfSq" id="4fSpAVAUjrW" role="37wK5m">
                    <ref role="37wK5l" to="51te:~SModelBase.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4fSpAVAUjrY" role="3cqZAp">
            <node concept="3cpWsn" id="4fSpAVAUjrX" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="moduleDescriptor" />
              <node concept="3uibUv" id="4fSpAVAUjrZ" role="1tU5fm">
                <ref role="3uigEE" to="kqhl:~ModuleDescriptor" resolve="ModuleDescriptor" />
              </node>
              <node concept="2OqwBi" id="4fSpAVAUjs0" role="33vP2m">
                <node concept="1eOMI4" id="4fSpAVAUjs4" role="2Oq$k0">
                  <node concept="10QFUN" id="4fSpAVAUjs1" role="1eOMHV">
                    <node concept="37vLTw" id="4fSpAVAUjs2" role="10QFUP">
                      <ref role="3cqZAo" node="4fSpAVAUjrz" resolve="myModule" />
                    </node>
                    <node concept="3uibUv" id="4fSpAVAUjs3" role="10QFUM">
                      <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4fSpAVAUjs5" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleDescriptor():jetbrains.mps.project.structure.modules.ModuleDescriptor" resolve="getModuleDescriptor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4fSpAVAUjs7" role="3cqZAp">
            <node concept="3cpWsn" id="4fSpAVAUjs6" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="file" />
              <node concept="3uibUv" id="4fSpAVAUjs8" role="1tU5fm">
                <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
              </node>
              <node concept="2OqwBi" id="4fSpAVAUjs9" role="33vP2m">
                <node concept="1eOMI4" id="4fSpAVAUjsd" role="2Oq$k0">
                  <node concept="10QFUN" id="4fSpAVAUjsa" role="1eOMHV">
                    <node concept="37vLTw" id="4fSpAVAUjsb" role="10QFUP">
                      <ref role="3cqZAo" node="4fSpAVAUjrz" resolve="myModule" />
                    </node>
                    <node concept="3uibUv" id="4fSpAVAUjsc" role="10QFUM">
                      <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4fSpAVAUjse" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolve="getDescriptorFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4fSpAVAUjsf" role="3cqZAp">
            <node concept="1Wc70l" id="4fSpAVAUjsg" role="3clFbw">
              <node concept="3y3z36" id="4fSpAVAUjsh" role="3uHU7B">
                <node concept="37vLTw" id="4fSpAVAUjsi" role="3uHU7B">
                  <ref role="3cqZAo" node="4fSpAVAUjs6" resolve="file" />
                </node>
                <node concept="10Nm6u" id="4fSpAVAUjsj" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="4fSpAVAUjsk" role="3uHU7w">
                <node concept="37vLTw" id="4fSpAVAUjsl" role="3uHU7B">
                  <ref role="3cqZAo" node="4fSpAVAUjrX" resolve="moduleDescriptor" />
                </node>
                <node concept="10Nm6u" id="4fSpAVAUjsm" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="4fSpAVAUjso" role="3clFbx">
              <node concept="3clFbF" id="4fSpAVAUjsp" role="3cqZAp">
                <node concept="2YIFZM" id="4fSpAVAUjGr" role="3clFbG">
                  <ref role="1Pybhc" to="cu2c:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
                  <ref role="37wK5l" to="cu2c:~NodeReadAccessCasterInEditor.runReadTransparentAction(java.lang.Runnable):void" resolve="runReadTransparentAction" />
                  <node concept="2ShNRf" id="4fSpAVAUjsr" role="37wK5m">
                    <node concept="YeOm9" id="4fSpAVAUjss" role="2ShVmc">
                      <node concept="1Y3b0j" id="4fSpAVAUjst" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="4fSpAVAUjsu" role="1B3o_S" />
                        <node concept="3clFb_" id="4fSpAVAUjsv" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="2AHcQZ" id="4fSpAVAUjsw" role="2AJF6D">
                            <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="4fSpAVAUjsx" role="3clF47">
                            <node concept="3clFbF" id="4fSpAVAUjsy" role="3cqZAp">
                              <node concept="2OqwBi" id="4fSpAVAUjsz" role="3clFbG">
                                <node concept="2ShNRf" id="4fSpAVAUjs$" role="2Oq$k0">
                                  <node concept="YeOm9" id="4fSpAVAUjs_" role="2ShVmc">
                                    <node concept="1Y3b0j" id="4fSpAVAUjsA" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <property role="1sVAO0" value="false" />
                                      <property role="1EXbeo" value="false" />
                                      <ref role="1Y3XeK" to="g20:3D5F99qcPzc" resolve="ProjectStructureBuilder" />
                                      <ref role="37wK5l" to="g20:3D5F99qcPze" resolve="ProjectStructureBuilder" />
                                      <node concept="3Tm1VV" id="4fSpAVAUjsB" role="1B3o_S" />
                                      <node concept="3clFb_" id="4fSpAVAUjsC" role="jymVt">
                                        <property role="TrG5h" value="loadReferences" />
                                        <property role="DiZV1" value="false" />
                                        <property role="od$2w" value="false" />
                                        <node concept="2AHcQZ" id="4fSpAVAUjsD" role="2AJF6D">
                                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                        </node>
                                        <node concept="37vLTG" id="4fSpAVAUjsE" role="3clF46">
                                          <property role="TrG5h" value="m" />
                                          <property role="3TUv4t" value="false" />
                                          <node concept="3uibUv" id="4fSpAVAUjsF" role="1tU5fm">
                                            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                          </node>
                                        </node>
                                        <node concept="37vLTG" id="4fSpAVAUjsG" role="3clF46">
                                          <property role="TrG5h" value="descriptor" />
                                          <property role="3TUv4t" value="false" />
                                          <node concept="3uibUv" id="4fSpAVAUjsH" role="1tU5fm">
                                            <ref role="3uigEE" to="kqhl:~ModuleDescriptor" resolve="ModuleDescriptor" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="4fSpAVAUjsI" role="3clF47">
                                          <node concept="3cpWs8" id="4fSpAVAUjsK" role="3cqZAp">
                                            <node concept="3cpWsn" id="4fSpAVAUjsJ" role="3cpWs9">
                                              <property role="3TUv4t" value="false" />
                                              <property role="TrG5h" value="module" />
                                              <node concept="3uibUv" id="4fSpAVAUjsL" role="1tU5fm">
                                                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                                              </node>
                                              <node concept="3K4zz7" id="4fSpAVAUjsU" role="33vP2m">
                                                <node concept="3clFbC" id="4fSpAVAUjsM" role="3K4Cdx">
                                                  <node concept="37vLTw" id="4fSpAVAUjsN" role="3uHU7B">
                                                    <ref role="3cqZAo" node="4fSpAVAUjrX" resolve="moduleDescriptor" />
                                                  </node>
                                                  <node concept="37vLTw" id="4fSpAVAUjsO" role="3uHU7w">
                                                    <ref role="3cqZAo" node="4fSpAVAUjsG" resolve="descriptor" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="4fSpAVAUjsP" role="3K4E3e">
                                                  <ref role="3cqZAo" node="4fSpAVAUjrz" resolve="myModule" />
                                                </node>
                                                <node concept="2OqwBi" id="4fSpAVAUjsQ" role="3K4GZi">
                                                  <node concept="2YIFZM" id="4fSpAVAUjGA" role="2Oq$k0">
                                                    <ref role="1Pybhc" to="cu2c:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                                                    <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
                                                  </node>
                                                  <node concept="liA8E" id="4fSpAVAUjsS" role="2OqNvi">
                                                    <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getModule(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                                    <node concept="2OqwBi" id="4fSpAVAUjGM" role="37wK5m">
                                                      <node concept="37vLTw" id="4fSpAVAUjGL" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4fSpAVAUjsG" resolve="descriptor" />
                                                      </node>
                                                      <node concept="liA8E" id="4fSpAVAUjGN" role="2OqNvi">
                                                        <ref role="37wK5l" to="kqhl:~ModuleDescriptor.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="4fSpAVAUjsV" role="3cqZAp">
                                            <node concept="3clFbC" id="4fSpAVAUjsW" role="3clFbw">
                                              <node concept="37vLTw" id="4fSpAVAUjsX" role="3uHU7B">
                                                <ref role="3cqZAo" node="4fSpAVAUjsJ" resolve="module" />
                                              </node>
                                              <node concept="10Nm6u" id="4fSpAVAUjsY" role="3uHU7w" />
                                            </node>
                                            <node concept="3clFbS" id="4fSpAVAUjt0" role="3clFbx">
                                              <node concept="3cpWs6" id="4fSpAVAUjt1" role="3cqZAp">
                                                <node concept="2YIFZM" id="4fSpAVAUjGY" role="3cqZAk">
                                                  <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
                                                  <ref role="37wK5l" to="k7g3:~Collections.emptyList():java.util.List" resolve="emptyList" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs6" id="4fSpAVAUjt3" role="3cqZAp">
                                            <node concept="2OqwBi" id="4fSpAVAUjt4" role="3cqZAk">
                                              <node concept="2OqwBi" id="4fSpAVAUjt5" role="2Oq$k0">
                                                <node concept="2YIFZM" id="4fSpAVAUkTK" role="2Oq$k0">
                                                  <ref role="1Pybhc" to="8dm4:~Sequence" resolve="Sequence" />
                                                  <ref role="37wK5l" to="8dm4:~Sequence.fromIterable(java.lang.Iterable):jetbrains.mps.internal.collections.runtime.ISequence" resolve="fromIterable" />
                                                  <node concept="2OqwBi" id="4fSpAVAUkTW" role="37wK5m">
                                                    <node concept="37vLTw" id="4fSpAVAUkTV" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4fSpAVAUjsJ" resolve="module" />
                                                    </node>
                                                    <node concept="liA8E" id="4fSpAVAUkTX" role="2OqNvi">
                                                      <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                                                    </node>
                                                  </node>
                                                  <node concept="3uibUv" id="4fSpAVAUjt8" role="3PaCim">
                                                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="4fSpAVAUjt9" role="2OqNvi">
                                                  <ref role="37wK5l" to="8dm4:~ISequence.where(jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes$_return_P1_E0):jetbrains.mps.internal.collections.runtime.ISequence" resolve="where" />
                                                  <node concept="2ShNRf" id="4fSpAVAUjta" role="37wK5m">
                                                    <node concept="YeOm9" id="4fSpAVAUjtb" role="2ShVmc">
                                                      <node concept="1Y3b0j" id="4fSpAVAUjtc" role="YeSDq">
                                                        <property role="2bfB8j" value="true" />
                                                        <property role="1sVAO0" value="false" />
                                                        <property role="1EXbeo" value="false" />
                                                        <ref role="1Y3XeK" to="8dm4:~IWhereFilter" resolve="IWhereFilter" />
                                                        <ref role="37wK5l" to="8dm4:~IWhereFilter.&lt;init&gt;()" resolve="IWhereFilter" />
                                                        <node concept="3Tm1VV" id="4fSpAVAUjtd" role="1B3o_S" />
                                                        <node concept="3clFb_" id="4fSpAVAUjte" role="jymVt">
                                                          <property role="TrG5h" value="accept" />
                                                          <property role="DiZV1" value="false" />
                                                          <property role="od$2w" value="false" />
                                                          <node concept="2AHcQZ" id="4fSpAVAUjtf" role="2AJF6D">
                                                            <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                                          </node>
                                                          <node concept="37vLTG" id="4fSpAVAUjtg" role="3clF46">
                                                            <property role="TrG5h" value="o" />
                                                            <property role="3TUv4t" value="false" />
                                                            <node concept="3uibUv" id="4fSpAVAUjth" role="1tU5fm">
                                                              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbS" id="4fSpAVAUjti" role="3clF47">
                                                            <node concept="3cpWs6" id="4fSpAVAUjtj" role="3cqZAp">
                                                              <node concept="2YIFZM" id="4fSpAVAUkUc" role="3cqZAk">
                                                                <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                                                                <ref role="37wK5l" to="cu2c:~SModelStereotype.isUserModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isUserModel" />
                                                                <node concept="37vLTw" id="4fSpAVAUjtl" role="37wK5m">
                                                                  <ref role="3cqZAo" node="4fSpAVAUjtg" resolve="o" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3Tm1VV" id="4fSpAVAUjtm" role="1B3o_S" />
                                                          <node concept="10P_77" id="4fSpAVAUjtn" role="3clF45" />
                                                        </node>
                                                        <node concept="3uibUv" id="4fSpAVAUjto" role="2Ghqu4">
                                                          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="4fSpAVAUjtp" role="2OqNvi">
                                                <ref role="37wK5l" to="8dm4:~ISequence.select(jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes$_return_P1_E0):jetbrains.mps.internal.collections.runtime.ISequence" resolve="select" />
                                                <node concept="2ShNRf" id="4fSpAVAUjtq" role="37wK5m">
                                                  <node concept="YeOm9" id="4fSpAVAUjtr" role="2ShVmc">
                                                    <node concept="1Y3b0j" id="4fSpAVAUjts" role="YeSDq">
                                                      <property role="2bfB8j" value="true" />
                                                      <property role="1sVAO0" value="false" />
                                                      <property role="1EXbeo" value="false" />
                                                      <ref role="1Y3XeK" to="8dm4:~ISelector" resolve="ISelector" />
                                                      <ref role="37wK5l" to="8dm4:~ISelector.&lt;init&gt;()" resolve="ISelector" />
                                                      <node concept="3Tm1VV" id="4fSpAVAUjtt" role="1B3o_S" />
                                                      <node concept="3clFb_" id="4fSpAVAUjtu" role="jymVt">
                                                        <property role="TrG5h" value="select" />
                                                        <property role="DiZV1" value="false" />
                                                        <property role="od$2w" value="false" />
                                                        <node concept="2AHcQZ" id="4fSpAVAUjtv" role="2AJF6D">
                                                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                                        </node>
                                                        <node concept="37vLTG" id="4fSpAVAUjtw" role="3clF46">
                                                          <property role="TrG5h" value="o" />
                                                          <property role="3TUv4t" value="false" />
                                                          <node concept="3uibUv" id="4fSpAVAUjtx" role="1tU5fm">
                                                            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbS" id="4fSpAVAUjty" role="3clF47">
                                                          <node concept="3cpWs6" id="4fSpAVAUjtz" role="3cqZAp">
                                                            <node concept="2OqwBi" id="4fSpAVAUkUt" role="3cqZAk">
                                                              <node concept="37vLTw" id="4fSpAVAUkUs" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="4fSpAVAUjtw" resolve="o" />
                                                              </node>
                                                              <node concept="liA8E" id="4fSpAVAUkUu" role="2OqNvi">
                                                                <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3Tm1VV" id="4fSpAVAUjt_" role="1B3o_S" />
                                                        <node concept="3uibUv" id="4fSpAVAUjtA" role="3clF45">
                                                          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                                                        </node>
                                                      </node>
                                                      <node concept="3uibUv" id="4fSpAVAUjtB" role="2Ghqu4">
                                                        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                                      </node>
                                                      <node concept="3uibUv" id="4fSpAVAUjtC" role="2Ghqu4">
                                                        <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="4fSpAVAUjtD" role="1B3o_S" />
                                        <node concept="3uibUv" id="4fSpAVAUjtE" role="3clF45">
                                          <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
                                          <node concept="3uibUv" id="4fSpAVAUjtF" role="11_B2D">
                                            <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4fSpAVAUjtG" role="37wK5m">
                                        <ref role="3cqZAo" node="4fSpAVAUjrX" resolve="moduleDescriptor" />
                                      </node>
                                      <node concept="37vLTw" id="4fSpAVAUjtH" role="37wK5m">
                                        <ref role="3cqZAo" node="4fSpAVAUjs6" resolve="file" />
                                      </node>
                                      <node concept="37vLTw" id="4fSpAVAUjtI" role="37wK5m">
                                        <ref role="3cqZAo" node="4fSpAVAUjrS" resolve="model" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="4fSpAVAUjtJ" role="2OqNvi">
                                  <ref role="37wK5l" to="g20:3D5F99qcPH$" resolve="convert" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="4fSpAVAUjtK" role="1B3o_S" />
                          <node concept="3cqZAl" id="4fSpAVAUjtL" role="3clF45" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4fSpAVAUjtM" role="3cqZAp">
            <node concept="37vLTw" id="4fSpAVAUjtN" role="3cqZAk">
              <ref role="3cqZAo" node="4fSpAVAUjrS" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="4fSpAVAUjtO" role="1B3o_S" />
        <node concept="3uibUv" id="4fSpAVAUjtP" role="3clF45">
          <ref role="3uigEE" node="4fSpAVAUjud" resolve="ProjectStructureModule.ProjectStructureSModel" />
        </node>
      </node>
      <node concept="3clFb_" id="4fSpAVAUjtQ" role="jymVt">
        <property role="TrG5h" value="dropModel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="4fSpAVAUjtR" role="3clF47">
          <node concept="3clFbJ" id="4fSpAVAUjtS" role="3cqZAp">
            <node concept="3clFbC" id="4fSpAVAUjtT" role="3clFbw">
              <node concept="37vLTw" id="4fSpAVAUjtU" role="3uHU7B">
                <ref role="3cqZAo" to="cu2c:~BaseSpecialModelDescriptor.mySModel" resolve="mySModel" />
              </node>
              <node concept="10Nm6u" id="4fSpAVAUjtV" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="4fSpAVAUjtX" role="3clFbx">
              <node concept="3cpWs6" id="4fSpAVAUjtY" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="4fSpAVAUju0" role="3cqZAp">
            <node concept="3cpWsn" id="4fSpAVAUjtZ" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="oldModel" />
              <node concept="3uibUv" id="4fSpAVAUju1" role="1tU5fm">
                <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
              </node>
              <node concept="37vLTw" id="4fSpAVAUju2" role="33vP2m">
                <ref role="3cqZAo" to="cu2c:~BaseSpecialModelDescriptor.mySModel" resolve="mySModel" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4fSpAVAUju3" role="3cqZAp">
            <node concept="37vLTI" id="4fSpAVAUju4" role="3clFbG">
              <node concept="37vLTw" id="4fSpAVAUju5" role="37vLTJ">
                <ref role="3cqZAo" to="cu2c:~BaseSpecialModelDescriptor.mySModel" resolve="mySModel" />
              </node>
              <node concept="10Nm6u" id="4fSpAVAUju6" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="4fSpAVAUju7" role="3cqZAp">
            <node concept="1rXfSq" id="4fSpAVAUju8" role="3clFbG">
              <ref role="37wK5l" to="51te:~SModelBase.replaceModelAndFireEvent(jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.SModel):void" resolve="replaceModelAndFireEvent" />
              <node concept="37vLTw" id="4fSpAVAUju9" role="37wK5m">
                <ref role="3cqZAo" node="4fSpAVAUjtZ" resolve="oldModel" />
              </node>
              <node concept="10Nm6u" id="4fSpAVAUjua" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4fSpAVAUjub" role="1B3o_S" />
        <node concept="3cqZAl" id="4fSpAVAUjuc" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="4fSpAVAUjud" role="jymVt">
      <property role="TrG5h" value="ProjectStructureSModel" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="4fSpAVAUjuf" role="1B3o_S" />
      <node concept="3uibUv" id="4fSpAVAUjug" role="1zkMxy">
        <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbW" id="4fSpAVAUjuh" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="4fSpAVAUjui" role="3clF45" />
        <node concept="37vLTG" id="4fSpAVAUjuj" role="3clF46">
          <property role="TrG5h" value="modelReference" />
          <property role="3TUv4t" value="false" />
          <node concept="2AHcQZ" id="4fSpAVAUjuk" role="2AJF6D">
            <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4fSpAVAUjul" role="1tU5fm">
            <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="3clFbS" id="4fSpAVAUjum" role="3clF47">
          <node concept="XkiVB" id="4fSpAVAUkUv" role="3cqZAp">
            <ref role="37wK5l" to="cu2c:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,jetbrains.mps.smodel.nodeidmap.INodeIdToNodeMap)" resolve="SModel" />
            <node concept="37vLTw" id="4fSpAVAUjuo" role="37wK5m">
              <ref role="3cqZAo" node="4fSpAVAUjuj" resolve="modelReference" />
            </node>
            <node concept="2ShNRf" id="4fSpAVAUkXr" role="37wK5m">
              <node concept="1pGfFk" id="4fSpAVAUkXs" role="2ShVmc">
                <ref role="37wK5l" to="tyed:~ForeignNodeIdMap.&lt;init&gt;()" resolve="ForeignNodeIdMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4fSpAVAUjuq" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4fSpAVAUjur" role="jymVt">
        <property role="TrG5h" value="canFireEvent" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="4fSpAVAUjus" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="4fSpAVAUjut" role="3clF47">
          <node concept="3cpWs6" id="4fSpAVAUjuu" role="3cqZAp">
            <node concept="3clFbT" id="4fSpAVAUjuv" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4fSpAVAUjuw" role="1B3o_S" />
        <node concept="10P_77" id="4fSpAVAUjux" role="3clF45" />
      </node>
      <node concept="3clFb_" id="4fSpAVAUjuy" role="jymVt">
        <property role="TrG5h" value="createFastNodeFinder" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="4fSpAVAUjuz" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="4fSpAVAUju$" role="3clF47">
          <node concept="3cpWs6" id="4fSpAVAUju_" role="3cqZAp">
            <node concept="2ShNRf" id="4fSpAVAUkXt" role="3cqZAk">
              <node concept="1pGfFk" id="4fSpAVAUkXu" role="2ShVmc">
                <ref role="37wK5l" to="cu2c:~BaseFastNodeFinder.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="BaseFastNodeFinder" />
                <node concept="1rXfSq" id="4fSpAVAUjuB" role="37wK5m">
                  <ref role="37wK5l" to="cu2c:~SModel.getModelDescriptor():jetbrains.mps.extapi.model.SModelBase" resolve="getModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4fSpAVAUjuC" role="1B3o_S" />
        <node concept="3uibUv" id="4fSpAVAUjuD" role="3clF45">
          <ref role="3uigEE" to="cu2c:~FastNodeFinder" resolve="FastNodeFinder" />
        </node>
      </node>
    </node>
  </node>
</model>

