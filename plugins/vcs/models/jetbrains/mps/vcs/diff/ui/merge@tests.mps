<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:539f2497-9e86-4bba-aa25-ba32e5a02baf(jetbrains.mps.vcs.diff.ui.merge@tests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
  </languages>
  <imports>
    <import index="wenr" ref="r:351fe3d9-2ce5-4ea0-8afc-9b076259a949(jetbrains.mps.vcs.diff.ui.merge)" />
    <import index="hdhb" ref="r:07568eb8-30c0-4bb3-9dcb-50ee4b8de59a(jetbrains.mps.vcs.diff.ui.common)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="rfkh" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.bookmark(jetbrains.mps.ide.bookmark@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" />
    <import index="ur19" ref="r:d58d9938-2526-431c-a5fe-6bbbfeb64ac2(jetbrains.mps.vcs.util)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(java.lang.reflect@java_stub)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(org.jdom@java_stub)" />
    <import index="4rb9" ref="r:e4939376-be00-4167-9510-67715eca6425(jetbrains.mps.vcs.platform.util)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" />
    <import index="zofw" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def(jetbrains.mps.smodel.persistence.def@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="hxfr" ref="f:java_stub#920eaa0e-ecca-46bc-bee7-4e5c59213dd6#jetbrains.mps(jetbrains.mps@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(com.intellij.openapi.ui@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="mo84" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.extensions(com.intellij.openapi.extensions@java_stub)" />
    <import index="8d8y" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" />
    <import index="joqk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.mock(com.intellij.mock@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" />
    <import index="gwo9" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.idea(com.intellij.idea@java_stub)" />
    <import index="auou" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi(com.intellij.openapi@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="ep0o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="3ebz" ref="r:c7fd1483-2eda-4417-bb41-aecb48302c10(jetbrains.mps.testbench)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="bmv6" ref="r:e9c4e128-4808-4224-a92b-dbeed02eb860(jetbrains.mps.vcs.diff.merge)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(jetbrains.mps.extapi.model@java_stub)" />
    <import index="1p1s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(jetbrains.mps@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <property id="1214996933829" name="extends" index="3ztuRv" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
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
  </registry>
  <node concept="312cEu" id="7314351270975557769">
    <property role="TrG5h" value="TestMergeDialog" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="Wx3nA" id="2926331382165146701" role="jymVt">
      <property role="TrG5h" value="ENV" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2926331382165146140" role="1B3o_S" />
      <node concept="3uibUv" id="2926331382165146668" role="1tU5fm">
        <reference role="3uigEE" target="3ebz.7413225496542992859" resolve="IdeaEnvironment" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7314351270975557770" role="1B3o_S" />
    <node concept="Wx3nA" id="7314351270975557771" role="jymVt">
      <property role="TrG5h" value="ourEditorManager" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7314351270975559831" role="1tU5fm">
        <reference role="3uigEE" target="9a8.~EditorManager" resolve="EditorManager" />
      </node>
      <node concept="3Tm6S6" id="7314351270975557773" role="1B3o_S" />
      <node concept="2ShNRf" id="7314351270975557774" role="33vP2m">
        <node concept="1pGfFk" id="7314351270975557775" role="2ShVmc">
          <reference role="37wK5l" target="9a8.~EditorManager%d&lt;init&gt;()" resolve="EditorManager" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7314351270975557776" role="jymVt">
      <property role="TrG5h" value="myParentDisposable" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7314351270975557777" role="1tU5fm">
        <reference role="3uigEE" target="auou.~Disposable" resolve="Disposable" />
      </node>
      <node concept="3Tm6S6" id="7314351270975557778" role="1B3o_S" />
      <node concept="2YIFZM" id="7314351270975560529" role="33vP2m">
        <reference role="37wK5l" target="8d8y.~Disposer%dnewDisposable()%ccom%dintellij%dopenapi%dDisposable" resolve="newDisposable" />
        <reference role="1Pybhc" target="8d8y.~Disposer" resolve="Disposer" />
      </node>
    </node>
    <node concept="Wx3nA" id="949244662739164312" role="jymVt">
      <property role="TrG5h" value="___init" />
      <node concept="3Tm6S6" id="949244662739164313" role="1B3o_S" />
      <node concept="3uibUv" id="949244662739164315" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="949244662739164324" role="33vP2m">
        <node concept="YeOm9" id="949244662739164329" role="2ShVmc">
          <node concept="1Y3b0j" id="949244662739164330" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <reference role="1Y3XeK" target="e2lb.~Object" resolve="Object" />
            <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="949244662739164331" role="1B3o_S" />
            <node concept="3KIgzJ" id="949244662739164341" role="jymVt">
              <node concept="3clFbS" id="949244662739164342" role="3KIlGz">
                <node concept="3clFbF" id="949244662739165476" role="3cqZAp">
                  <node concept="2YIFZM" id="949244662739165518" role="3clFbG">
                    <reference role="37wK5l" target="mo84.~Extensions%dregisterAreaClass(java%dlang%dString,java%dlang%dString)%cvoid" resolve="registerAreaClass" />
                    <reference role="1Pybhc" target="mo84.~Extensions" resolve="Extensions" />
                    <node concept="Xl_RD" id="949244662739165519" role="37wK5m">
                      <property role="Xl_RC" value="IDEA_PROJECT" />
                    </node>
                    <node concept="10Nm6u" id="949244662739165521" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7314351270975557780" role="jymVt">
      <property role="TrG5h" value="ourProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7314351270975560539" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="7314351270975557782" role="1B3o_S" />
      <node concept="2ShNRf" id="7314351270975557783" role="33vP2m">
        <node concept="YeOm9" id="7314351270975557784" role="2ShVmc">
          <node concept="1Y3b0j" id="7314351270975557785" role="YeSDq">
            <property role="TrG5h" value="" />
            <property role="2bfB8j" value="true" />
            <reference role="1Y3XeK" target="joqk.~MockProjectEx" resolve="MockProjectEx" />
            <reference role="37wK5l" target="joqk.~MockProjectEx%d&lt;init&gt;(com%dintellij%dopenapi%dDisposable)" resolve="MockProjectEx" />
            <node concept="37vLTw" id="3021153905118645336" role="37wK5m">
              <reference role="3cqZAo" target="7314351270975557776" resolve="myParentDisposable" />
            </node>
            <node concept="3clFb_" id="7314351270975557786" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="getComponent" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="7314351270975557787" role="1B3o_S" />
              <node concept="16euLQ" id="7314351270975557788" role="16eVyc">
                <property role="3ztuRv" value="false" />
                <property role="TrG5h" value="T" />
              </node>
              <node concept="16syzq" id="7314351270975557789" role="3clF45">
                <reference role="16sUi3" target="7314351270975557788" resolve="T" />
              </node>
              <node concept="37vLTG" id="7314351270975557790" role="3clF46">
                <property role="TrG5h" value="interfaceClass" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7314351270975557791" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
                  <node concept="16syzq" id="7314351270975557792" role="11_B2D">
                    <reference role="16sUi3" target="7314351270975557788" resolve="T" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7314351270975557793" role="3clF47">
                <node concept="3clFbJ" id="7314351270975557794" role="3cqZAp">
                  <node concept="3clFbC" id="7314351270975557795" role="3clFbw">
                    <node concept="37vLTw" id="3021153905151700810" role="3uHU7B">
                      <reference role="3cqZAo" target="7314351270975557790" resolve="interfaceClass" />
                    </node>
                    <node concept="3VsKOn" id="7314351270975560555" role="3uHU7w">
                      <reference role="3VsUkX" target="9a8.~EditorManager" resolve="EditorManager" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7314351270975557798" role="3clFbx">
                    <node concept="3cpWs6" id="7314351270975557799" role="3cqZAp">
                      <node concept="10QFUN" id="7314351270975557800" role="3cqZAk">
                        <node concept="10M0yZ" id="7314351270975557801" role="10QFUP">
                          <reference role="1PxDUh" target="7314351270975557769" resolve="TestMergeDialog" />
                          <reference role="3cqZAo" target="7314351270975557771" resolve="ourEditorManager" />
                        </node>
                        <node concept="16syzq" id="7314351270975557802" role="10QFUM">
                          <reference role="16sUi3" target="7314351270975557788" resolve="T" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7314351270975557803" role="3cqZAp">
                  <node concept="3clFbC" id="7314351270975557804" role="3clFbw">
                    <node concept="37vLTw" id="3021153905151555536" role="3uHU7B">
                      <reference role="3cqZAo" target="7314351270975557790" resolve="interfaceClass" />
                    </node>
                    <node concept="3VsKOn" id="7314351270975560562" role="3uHU7w">
                      <reference role="3VsUkX" target="jrbx.~MPSProject" resolve="MPSProject" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7314351270975557807" role="3clFbx">
                    <node concept="3cpWs6" id="7314351270975557808" role="3cqZAp">
                      <node concept="10QFUN" id="7314351270975557809" role="3cqZAk">
                        <node concept="10M0yZ" id="7314351270975557810" role="10QFUP">
                          <reference role="1PxDUh" target="7314351270975557769" resolve="TestMergeDialog" />
                          <reference role="3cqZAo" target="7314351270975557828" resolve="ourMPSProject" />
                        </node>
                        <node concept="16syzq" id="7314351270975557811" role="10QFUM">
                          <reference role="16sUi3" target="7314351270975557788" resolve="T" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7314351270975557812" role="3cqZAp">
                  <node concept="3clFbC" id="7314351270975557813" role="3clFbw">
                    <node concept="37vLTw" id="3021153905151715055" role="3uHU7B">
                      <reference role="3cqZAo" target="7314351270975557790" resolve="interfaceClass" />
                    </node>
                    <node concept="3VsKOn" id="7314351270975557815" role="3uHU7w">
                      <reference role="3VsUkX" target="rfkh.~BookmarkManager" resolve="BookmarkManager" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7314351270975557816" role="3clFbx">
                    <node concept="3cpWs6" id="7314351270975557817" role="3cqZAp">
                      <node concept="10QFUN" id="7314351270975557818" role="3cqZAk">
                        <node concept="2ShNRf" id="7314351270975557819" role="10QFUP">
                          <node concept="1pGfFk" id="7314351270975557820" role="2ShVmc">
                            <reference role="37wK5l" target="rfkh.~BookmarkManager%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,jetbrains%dmps%dnodeEditor%dHighlighter)" resolve="BookmarkManager" />
                            <node concept="10M0yZ" id="7314351270975557821" role="37wK5m">
                              <reference role="1PxDUh" target="7314351270975557769" resolve="TestMergeDialog" />
                              <reference role="3cqZAo" target="7314351270975557780" resolve="ourProject" />
                            </node>
                            <node concept="10Nm6u" id="7314351270975557822" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="16syzq" id="7314351270975557823" role="10QFUM">
                          <reference role="16sUi3" target="7314351270975557788" resolve="T" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7314351270975557824" role="3cqZAp">
                  <node concept="10Nm6u" id="7314351270975557825" role="3cqZAk" />
                </node>
              </node>
              <node concept="2AHcQZ" id="7314351270975557826" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7314351270975557828" role="jymVt">
      <property role="TrG5h" value="ourMPSProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7314351270975557829" role="1tU5fm">
        <reference role="3uigEE" target="jrbx.~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm6S6" id="7314351270975557830" role="1B3o_S" />
      <node concept="2ShNRf" id="7314351270975557831" role="33vP2m">
        <node concept="1pGfFk" id="7314351270975557832" role="2ShVmc">
          <reference role="37wK5l" target="jrbx.~MPSProject%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="MPSProject" />
          <node concept="37vLTw" id="3021153905118645317" role="37wK5m">
            <reference role="3cqZAo" target="7314351270975557780" resolve="ourProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7314351270975557834" role="jymVt">
      <node concept="3Tm1VV" id="7314351270975557835" role="1B3o_S" />
      <node concept="3cqZAl" id="7314351270975557836" role="3clF45" />
      <node concept="3clFbS" id="7314351270975557837" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="7314351270975557838" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7314351270975557839" role="1B3o_S" />
      <node concept="3cqZAl" id="7314351270975557840" role="3clF45" />
      <node concept="37vLTG" id="7314351270975557841" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1!e" id="7314351270975557842" role="1tU5fm">
          <node concept="17QB3L" id="949244662739158865" role="10Q1!1" />
        </node>
      </node>
      <node concept="3clFbS" id="7314351270975557844" role="3clF47">
        <node concept="3clFbJ" id="949244662739155908" role="3cqZAp">
          <node concept="3clFbS" id="949244662739155909" role="3clFbx">
            <node concept="3clFbF" id="949244662739155928" role="3cqZAp">
              <node concept="2OqwBi" id="949244662739156888" role="3clFbG">
                <node concept="10M0yZ" id="949244662739155929" role="2Oq!k0">
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                </node>
                <node concept="liA8E" id="949244662739156893" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprint(java%dlang%dString)%cvoid" resolve="print" />
                  <node concept="Xl_RD" id="949244662739156894" role="37wK5m">
                    <property role="Xl_RC" value="Input path to model zip: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="949244662739158828" role="3cqZAp">
              <node concept="3cpWsn" id="949244662739158829" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="949244662739158846" role="1tU5fm" />
                <node concept="2OqwBi" id="949244662739158831" role="33vP2m">
                  <node concept="2ShNRf" id="949244662739158832" role="2Oq!k0">
                    <node concept="1pGfFk" id="949244662739158833" role="2ShVmc">
                      <reference role="37wK5l" target="k7g3.~Scanner%d&lt;init&gt;(java%dio%dInputStream)" resolve="Scanner" />
                      <node concept="10M0yZ" id="949244662739158834" role="37wK5m">
                        <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                        <reference role="3cqZAo" target="e2lb.~System%din" resolve="in" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="949244662739158835" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Scanner%dnextLine()%cjava%dlang%dString" resolve="nextLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="949244662739158848" role="3cqZAp">
              <node concept="37vLTI" id="949244662739158852" role="3clFbG">
                <node concept="2ShNRf" id="949244662739158855" role="37vLTx">
                  <node concept="3g6Rrh" id="949244662739158863" role="2ShVmc">
                    <node concept="17QB3L" id="949244662739158860" role="3g7fb8" />
                    <node concept="2OqwBi" id="949244662739158878" role="3g7hyw">
                      <node concept="37vLTw" id="4265636116363090810" role="2Oq!k0">
                        <reference role="3cqZAo" target="949244662739158829" resolve="line" />
                      </node>
                      <node concept="17S1cR" id="949244662739158884" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151603745" role="37vLTJ">
                  <reference role="3cqZAo" target="7314351270975557841" resolve="args" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="949244662739155924" role="3clFbw">
            <node concept="3cmrfG" id="949244662739155927" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="949244662739155915" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151617191" role="2Oq!k0">
                <reference role="3cqZAo" target="7314351270975557841" resolve="args" />
              </node>
              <node concept="1Rwk04" id="949244662739155920" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2926331382165164690" role="3cqZAp">
          <node concept="37vLTI" id="2926331382165165224" role="3clFbG">
            <node concept="2ShNRf" id="2926331382165167870" role="37vLTx">
              <node concept="1pGfFk" id="2926331382165268022" role="2ShVmc">
                <reference role="37wK5l" target="3ebz.7413225496543196363" resolve="IdeaEnvironment" />
                <node concept="2YIFZM" id="2926331382165271638" role="37wK5m">
                  <reference role="37wK5l" target="79ha.7413225496543228387" resolve="defaultEnvironment" />
                  <reference role="1Pybhc" target="79ha.7413225496542992777" resolve="EnvironmentConfig" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2926331382165164689" role="37vLTJ">
              <reference role="3cqZAo" target="2926331382165146701" resolve="ENV" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5824636632658210629" role="3cqZAp">
          <node concept="2YIFZM" id="4037555506747700228" role="3clFbG">
            <reference role="37wK5l" target="1p1s.~RuntimeFlags%dsetTestMode(jetbrains%dmps%dTestMode)%cvoid" resolve="setTestMode" />
            <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
            <node concept="Rm8GO" id="4037555506747702854" role="37wK5m">
              <reference role="Rm8GQ" target="1p1s.~TestMode%dUSUAL" resolve="USUAL" />
              <reference role="1Px2BO" target="1p1s.~TestMode" resolve="TestMode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7314351270975557850" role="3cqZAp">
          <node concept="2YIFZM" id="7314351270975557851" role="3clFbG">
            <reference role="1Pybhc" target="8d8y.~IconLoader" resolve="IconLoader" />
            <reference role="37wK5l" target="8d8y.~IconLoader%dactivate()%cvoid" resolve="activate" />
          </node>
        </node>
        <node concept="3cpWs8" id="7314351270975557852" role="3cqZAp">
          <node concept="3cpWsn" id="7314351270975557853" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="7314351270975557854" role="1tU5fm">
              <node concept="3uibUv" id="2450295125632098711" role="10Q1!1">
                <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="7314351270975557856" role="33vP2m">
              <node concept="3!_iS1" id="7314351270975557857" role="2ShVmc">
                <node concept="3uibUv" id="2450295125632104287" role="3!_nBY">
                  <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
                </node>
                <node concept="3!GHV9" id="7314351270975557858" role="3!GQph">
                  <node concept="3cmrfG" id="7314351270975557859" role="3!I4v7">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7314351270975557861" role="3cqZAp">
          <node concept="3cpWsn" id="7314351270975557862" role="3cpWs9">
            <property role="TrG5h" value="resultFile" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="7429375960770842220" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="7314351270975557864" role="3cqZAp">
          <node concept="22lmx!" id="7314351270975557865" role="3clFbw">
            <node concept="3clFbC" id="7314351270975557866" role="3uHU7B">
              <node concept="2OqwBi" id="7314351270975557867" role="3uHU7B">
                <node concept="37vLTw" id="3021153905150304432" role="2Oq!k0">
                  <reference role="3cqZAo" target="7314351270975557841" resolve="args" />
                </node>
                <node concept="1Rwk04" id="7314351270975557869" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="7314351270975557870" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="3clFbC" id="7314351270975557871" role="3uHU7w">
              <node concept="2OqwBi" id="7314351270975557872" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151555619" role="2Oq!k0">
                  <reference role="3cqZAo" target="7314351270975557841" resolve="args" />
                </node>
                <node concept="1Rwk04" id="7314351270975557874" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="7314351270975557875" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7314351270975557876" role="9aQIa">
            <node concept="22lmx!" id="7314351270975557877" role="3clFbw">
              <node concept="3clFbC" id="7314351270975557878" role="3uHU7B">
                <node concept="2OqwBi" id="7314351270975557879" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151399385" role="2Oq!k0">
                    <reference role="3cqZAo" target="7314351270975557841" resolve="args" />
                  </node>
                  <node concept="1Rwk04" id="7314351270975557881" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="7314351270975557882" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
              <node concept="3clFbC" id="7314351270975557883" role="3uHU7w">
                <node concept="2OqwBi" id="7314351270975557884" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151501155" role="2Oq!k0">
                    <reference role="3cqZAo" target="7314351270975557841" resolve="args" />
                  </node>
                  <node concept="1Rwk04" id="7314351270975557886" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="7314351270975557887" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="7314351270975557888" role="9aQIa">
              <node concept="3clFbS" id="7314351270975557889" role="9aQI4">
                <node concept="3clFbF" id="7314351270975557890" role="3cqZAp">
                  <node concept="2OqwBi" id="7314351270975557891" role="3clFbG">
                    <node concept="10M0yZ" id="7314351270975557892" role="2Oq!k0">
                      <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                      <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                    </node>
                    <node concept="liA8E" id="7314351270975557893" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                      <node concept="Xl_RD" id="7314351270975557894" role="37wK5m">
                        <property role="Xl_RC" value="There must be 1-4 parameters" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7314351270975557895" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbS" id="7314351270975557896" role="3clFbx">
              <node concept="3clFbF" id="7314351270975557897" role="3cqZAp">
                <node concept="37vLTI" id="7314351270975557898" role="3clFbG">
                  <node concept="AH0OO" id="7314351270975557899" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363070270" role="AHHXb">
                      <reference role="3cqZAo" target="7314351270975557853" resolve="models" />
                    </node>
                    <node concept="3cmrfG" id="7314351270975557901" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7314351270975557902" role="37vLTx">
                    <reference role="1Pybhc" target="zofw.~ModelPersistence" resolve="ModelPersistence" />
                    <reference role="37wK5l" target="zofw.~ModelPersistence%dreadModel(org%djetbrains%dmps%dopenapi%dpersistence%dStreamDataSource,boolean)%cjetbrains%dmps%dsmodel%dDefaultSModel" resolve="readModel" />
                    <node concept="2ShNRf" id="758819840111443184" role="37wK5m">
                      <node concept="1pGfFk" id="758819840111475755" role="2ShVmc">
                        <reference role="37wK5l" target="ep0o.~FileDataSource%d&lt;init&gt;(jetbrains%dmps%dvfs%dIFile)" resolve="FileDataSource" />
                        <node concept="2OqwBi" id="7314351270975557903" role="37wK5m">
                          <node concept="2YIFZM" id="7314351270975557904" role="2Oq!k0">
                            <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                            <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="7314351270975557905" role="2OqNvi">
                            <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                            <node concept="AH0OO" id="7314351270975557906" role="37wK5m">
                              <node concept="37vLTw" id="3021153905151634602" role="AHHXb">
                                <reference role="3cqZAo" target="7314351270975557841" resolve="args" />
                              </node>
                              <node concept="3cmrfG" id="7314351270975557908" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="7314351270975557909" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7314351270975557910" role="3cqZAp">
                <node concept="37vLTI" id="7314351270975557911" role="3clFbG">
                  <node concept="AH0OO" id="7314351270975557912" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363078791" role="AHHXb">
                      <reference role="3cqZAo" target="7314351270975557853" resolve="models" />
                    </node>
                    <node concept="3cmrfG" id="7314351270975557914" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7314351270975557915" role="37vLTx">
                    <reference role="1Pybhc" target="zofw.~ModelPersistence" resolve="ModelPersistence" />
                    <reference role="37wK5l" target="zofw.~ModelPersistence%dreadModel(org%djetbrains%dmps%dopenapi%dpersistence%dStreamDataSource,boolean)%cjetbrains%dmps%dsmodel%dDefaultSModel" resolve="readModel" />
                    <node concept="2ShNRf" id="758819840111489489" role="37wK5m">
                      <node concept="1pGfFk" id="758819840111494876" role="2ShVmc">
                        <reference role="37wK5l" target="ep0o.~FileDataSource%d&lt;init&gt;(jetbrains%dmps%dvfs%dIFile)" resolve="FileDataSource" />
                        <node concept="2OqwBi" id="7314351270975557916" role="37wK5m">
                          <node concept="2YIFZM" id="7314351270975557917" role="2Oq!k0">
                            <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                            <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="7314351270975557918" role="2OqNvi">
                            <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                            <node concept="AH0OO" id="7314351270975557919" role="37wK5m">
                              <node concept="37vLTw" id="3021153905151735504" role="AHHXb">
                                <reference role="3cqZAo" target="7314351270975557841" resolve="args" />
                              </node>
                              <node concept="3cmrfG" id="7314351270975557921" role="AHEQo">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="7314351270975557922" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7314351270975557923" role="3cqZAp">
                <node concept="37vLTI" id="7314351270975557924" role="3clFbG">
                  <node concept="AH0OO" id="7314351270975557925" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363087289" role="AHHXb">
                      <reference role="3cqZAo" target="7314351270975557853" resolve="models" />
                    </node>
                    <node concept="3cmrfG" id="7314351270975557927" role="AHEQo">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7314351270975557928" role="37vLTx">
                    <reference role="1Pybhc" target="zofw.~ModelPersistence" resolve="ModelPersistence" />
                    <reference role="37wK5l" target="zofw.~ModelPersistence%dreadModel(org%djetbrains%dmps%dopenapi%dpersistence%dStreamDataSource,boolean)%cjetbrains%dmps%dsmodel%dDefaultSModel" resolve="readModel" />
                    <node concept="2ShNRf" id="758819840111510683" role="37wK5m">
                      <node concept="1pGfFk" id="758819840111516077" role="2ShVmc">
                        <reference role="37wK5l" target="ep0o.~FileDataSource%d&lt;init&gt;(jetbrains%dmps%dvfs%dIFile)" resolve="FileDataSource" />
                        <node concept="2OqwBi" id="7314351270975557929" role="37wK5m">
                          <node concept="2YIFZM" id="7314351270975557930" role="2Oq!k0">
                            <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                            <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                          </node>
                          <node concept="liA8E" id="7314351270975557931" role="2OqNvi">
                            <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                            <node concept="AH0OO" id="7314351270975557932" role="37wK5m">
                              <node concept="37vLTw" id="3021153905151613253" role="AHHXb">
                                <reference role="3cqZAo" target="7314351270975557841" resolve="args" />
                              </node>
                              <node concept="3cmrfG" id="7314351270975557934" role="AHEQo">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="7314351270975557935" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7314351270975557936" role="3cqZAp">
                <node concept="3clFbC" id="7314351270975557937" role="3clFbw">
                  <node concept="2OqwBi" id="7314351270975557938" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151776499" role="2Oq!k0">
                      <reference role="3cqZAo" target="7314351270975557841" resolve="args" />
                    </node>
                    <node concept="1Rwk04" id="7314351270975557940" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="7314351270975557941" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="9aQIb" id="7314351270975557942" role="9aQIa">
                  <node concept="3clFbS" id="7314351270975557943" role="9aQI4">
                    <node concept="3clFbF" id="7314351270975557944" role="3cqZAp">
                      <node concept="37vLTI" id="7314351270975557945" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363097759" role="37vLTJ">
                          <reference role="3cqZAo" target="7314351270975557862" resolve="resultFile" />
                        </node>
                        <node concept="AH0OO" id="7314351270975557947" role="37vLTx">
                          <node concept="37vLTw" id="3021153905151598404" role="AHHXb">
                            <reference role="3cqZAo" target="7314351270975557841" resolve="args" />
                          </node>
                          <node concept="3cmrfG" id="7314351270975557949" role="AHEQo">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7314351270975557950" role="3clFbx">
                  <node concept="3clFbF" id="7314351270975557951" role="3cqZAp">
                    <node concept="37vLTI" id="7314351270975557952" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363083387" role="37vLTJ">
                        <reference role="3cqZAo" target="7314351270975557862" resolve="resultFile" />
                      </node>
                      <node concept="2OqwBi" id="7314351270975557954" role="37vLTx">
                        <node concept="2YIFZM" id="7314351270975557955" role="2Oq!k0">
                          <reference role="1Pybhc" target="fxg7.~File" resolve="File" />
                          <reference role="37wK5l" target="fxg7.~File%dcreateTempFile(java%dlang%dString,java%dlang%dString)%cjava%dio%dFile" resolve="createTempFile" />
                          <node concept="Xl_RD" id="7314351270975557956" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="Xl_RD" id="7314351270975557957" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7314351270975557958" role="2OqNvi">
                          <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7314351270975557959" role="3clFbx">
            <node concept="3cpWs8" id="7314351270975557960" role="3cqZAp">
              <node concept="3cpWsn" id="7314351270975557961" role="3cpWs9">
                <property role="TrG5h" value="zipped" />
                <property role="3TUv4t" value="true" />
                <node concept="10Q1!e" id="7314351270975557962" role="1tU5fm">
                  <node concept="3uibUv" id="2450295125632095487" role="10Q1!1">
                    <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2YIFZM" id="429607733396400435" role="33vP2m">
                  <reference role="37wK5l" target="4rb9.429607733396400373" resolve="loadZippedModels" />
                  <reference role="1Pybhc" target="4rb9.6933307669479990701" resolve="MergeBackupUtil" />
                  <node concept="2ShNRf" id="7314351270975557967" role="37wK5m">
                    <node concept="1pGfFk" id="7314351270975557968" role="2ShVmc">
                      <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                      <node concept="AH0OO" id="7314351270975557969" role="37wK5m">
                        <node concept="37vLTw" id="3021153905150328930" role="AHHXb">
                          <reference role="3cqZAo" target="7314351270975557841" resolve="args" />
                        </node>
                        <node concept="3cmrfG" id="7314351270975557971" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7999777028515686078" role="37wK5m">
                    <node concept="3g6Rrh" id="7999777028515686105" role="2ShVmc">
                      <node concept="3uibUv" id="7999777028515686084" role="3g7fb8">
                        <reference role="3uigEE" target="ur19.3531370237490043789" resolve="MergeVersion" />
                      </node>
                      <node concept="Rm8GO" id="7999777028515686110" role="3g7hyw">
                        <reference role="Rm8GQ" target="ur19.3531370237490043796" resolve="BASE" />
                        <reference role="1Px2BO" target="ur19.3531370237490043789" resolve="MergeVersion" />
                      </node>
                      <node concept="Rm8GO" id="7999777028515686116" role="3g7hyw">
                        <reference role="1Px2BO" target="ur19.3531370237490043789" resolve="MergeVersion" />
                        <reference role="Rm8GQ" target="ur19.3531370237490043792" resolve="MINE" />
                      </node>
                      <node concept="Rm8GO" id="7999777028515686122" role="3g7hyw">
                        <reference role="1Px2BO" target="ur19.3531370237490043789" resolve="MergeVersion" />
                        <reference role="Rm8GQ" target="ur19.3531370237490043794" resolve="REPOSITORY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7314351270975557975" role="3cqZAp">
              <node concept="37vLTI" id="7314351270975557976" role="3clFbG">
                <node concept="AH0OO" id="7314351270975557977" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363094646" role="AHHXb">
                    <reference role="3cqZAo" target="7314351270975557853" resolve="models" />
                  </node>
                  <node concept="3cmrfG" id="7314351270975557979" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="AH0OO" id="7314351270975557980" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363069177" role="AHHXb">
                    <reference role="3cqZAo" target="7314351270975557961" resolve="zipped" />
                  </node>
                  <node concept="3cmrfG" id="7314351270975557982" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7314351270975557983" role="3cqZAp">
              <node concept="37vLTI" id="7314351270975557984" role="3clFbG">
                <node concept="AH0OO" id="7314351270975557985" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363073521" role="AHHXb">
                    <reference role="3cqZAo" target="7314351270975557853" resolve="models" />
                  </node>
                  <node concept="3cmrfG" id="7314351270975557987" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="AH0OO" id="7314351270975557988" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363111283" role="AHHXb">
                    <reference role="3cqZAo" target="7314351270975557961" resolve="zipped" />
                  </node>
                  <node concept="3cmrfG" id="7314351270975557990" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7314351270975557991" role="3cqZAp">
              <node concept="37vLTI" id="7314351270975557992" role="3clFbG">
                <node concept="AH0OO" id="7314351270975557993" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363081390" role="AHHXb">
                    <reference role="3cqZAo" target="7314351270975557853" resolve="models" />
                  </node>
                  <node concept="3cmrfG" id="7314351270975557995" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="AH0OO" id="7314351270975557996" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363076493" role="AHHXb">
                    <reference role="3cqZAo" target="7314351270975557961" resolve="zipped" />
                  </node>
                  <node concept="3cmrfG" id="7314351270975557998" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7314351270975557999" role="3cqZAp">
              <node concept="3clFbC" id="7314351270975558000" role="3clFbw">
                <node concept="2OqwBi" id="7314351270975558001" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151791365" role="2Oq!k0">
                    <reference role="3cqZAo" target="7314351270975557841" resolve="args" />
                  </node>
                  <node concept="1Rwk04" id="7314351270975558003" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="7314351270975558004" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="9aQIb" id="7314351270975558005" role="9aQIa">
                <node concept="3clFbS" id="7314351270975558006" role="9aQI4">
                  <node concept="3clFbF" id="7314351270975558007" role="3cqZAp">
                    <node concept="37vLTI" id="7314351270975558008" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363103881" role="37vLTJ">
                        <reference role="3cqZAo" target="7314351270975557862" resolve="resultFile" />
                      </node>
                      <node concept="AH0OO" id="7314351270975558010" role="37vLTx">
                        <node concept="37vLTw" id="3021153905151388971" role="AHHXb">
                          <reference role="3cqZAo" target="7314351270975557841" resolve="args" />
                        </node>
                        <node concept="3cmrfG" id="7314351270975558012" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7314351270975558013" role="3clFbx">
                <node concept="3clFbF" id="7314351270975558014" role="3cqZAp">
                  <node concept="37vLTI" id="7314351270975558015" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363071771" role="37vLTJ">
                      <reference role="3cqZAo" target="7314351270975557862" resolve="resultFile" />
                    </node>
                    <node concept="2OqwBi" id="7314351270975558017" role="37vLTx">
                      <node concept="2YIFZM" id="7314351270975558018" role="2Oq!k0">
                        <reference role="1Pybhc" target="fxg7.~File" resolve="File" />
                        <reference role="37wK5l" target="fxg7.~File%dcreateTempFile(java%dlang%dString,java%dlang%dString)%cjava%dio%dFile" resolve="createTempFile" />
                        <node concept="Xl_RD" id="7314351270975558019" role="37wK5m">
                          <property role="Xl_RC" value="mpstmd" />
                        </node>
                        <node concept="Xl_RD" id="7314351270975558020" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7314351270975558021" role="2OqNvi">
                        <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7314351270975558022" role="3cqZAp">
          <node concept="3cpWsn" id="7314351270975558023" role="3cpWs9">
            <property role="TrG5h" value="finalResultFile" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="7314351270975609579" role="1tU5fm" />
            <node concept="37vLTw" id="4265636116363095226" role="33vP2m">
              <reference role="3cqZAo" target="7314351270975557862" resolve="resultFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7314351270975558026" role="3cqZAp">
          <node concept="2YIFZM" id="7314351270975558027" role="3clFbG">
            <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
            <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
            <node concept="1bVj0M" id="7314351270975609548" role="37wK5m">
              <node concept="3clFbS" id="7314351270975609549" role="1bW5cS">
                <node concept="3cpWs8" id="7314351270975558035" role="3cqZAp">
                  <node concept="3cpWsn" id="7314351270975558036" role="3cpWs9">
                    <property role="TrG5h" value="dialog" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="2657001694113118029" role="1tU5fm">
                      <reference role="3uigEE" target="wenr.2657001694103488033" resolve="MergeModelsDialog" />
                    </node>
                    <node concept="2OqwBi" id="7314351270975558038" role="33vP2m">
                      <node concept="2YIFZM" id="7314351270975558039" role="2Oq!k0">
                        <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                        <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                      </node>
                      <node concept="liA8E" id="7314351270975558040" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                        <node concept="1bVj0M" id="7314351270975609494" role="37wK5m">
                          <node concept="3clFbS" id="7314351270975609495" role="1bW5cS">
                            <node concept="3clFbF" id="7314351270975609503" role="3cqZAp">
                              <node concept="2ShNRf" id="7314351270975609504" role="3clFbG">
                                <node concept="1pGfFk" id="7314351270975609505" role="2ShVmc">
                                  <reference role="37wK5l" target="wenr.2657001694103488094" resolve="MergeModelsDialog" />
                                  <node concept="2ShNRf" id="4922820837623675077" role="37wK5m">
                                    <node concept="1pGfFk" id="4922820837623675078" role="2ShVmc">
                                      <reference role="37wK5l" target="bmv6.3587066204651915896" resolve="MergeTemporaryModel" />
                                      <node concept="AH0OO" id="4922820837623675079" role="37wK5m">
                                        <node concept="3cmrfG" id="4922820837623675080" role="AHEQo">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="37vLTw" id="4922820837623845485" role="AHHXb">
                                          <reference role="3cqZAo" target="7314351270975557853" resolve="models" />
                                        </node>
                                      </node>
                                      <node concept="3clFbT" id="4922820837623675082" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2ShNRf" id="4922820837623863880" role="37wK5m">
                                    <node concept="1pGfFk" id="4922820837623863881" role="2ShVmc">
                                      <reference role="37wK5l" target="bmv6.3587066204651915896" resolve="MergeTemporaryModel" />
                                      <node concept="AH0OO" id="4922820837623863882" role="37wK5m">
                                        <node concept="3cmrfG" id="4922820837623863883" role="AHEQo">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="37vLTw" id="4922820837623863884" role="AHHXb">
                                          <reference role="3cqZAo" target="7314351270975557853" resolve="models" />
                                        </node>
                                      </node>
                                      <node concept="3clFbT" id="4922820837623863885" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2ShNRf" id="4922820837623882926" role="37wK5m">
                                    <node concept="1pGfFk" id="4922820837623882927" role="2ShVmc">
                                      <reference role="37wK5l" target="bmv6.3587066204651915896" resolve="MergeTemporaryModel" />
                                      <node concept="AH0OO" id="4922820837623882928" role="37wK5m">
                                        <node concept="3cmrfG" id="4922820837623882929" role="AHEQo">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                        <node concept="37vLTw" id="4922820837623882930" role="AHHXb">
                                          <reference role="3cqZAo" target="7314351270975557853" resolve="models" />
                                        </node>
                                      </node>
                                      <node concept="3clFbT" id="4922820837623882931" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2ShNRf" id="7314351270975609515" role="37wK5m">
                                    <node concept="1pGfFk" id="7314351270975609516" role="2ShVmc">
                                      <reference role="37wK5l" target="hdhb.6966417881651420344" resolve="SimpleDiffRequest" />
                                      <node concept="10M0yZ" id="7314351270975609517" role="37wK5m">
                                        <reference role="3cqZAo" target="7314351270975557780" resolve="ourProject" />
                                        <reference role="1PxDUh" target="7314351270975557769" resolve="TestMergeDialog" />
                                      </node>
                                      <node concept="10QFUN" id="2450295125632152310" role="37wK5m">
                                        <node concept="10Nm6u" id="2450295125632152308" role="10QFUP" />
                                        <node concept="10Q1!e" id="2450295125632152305" role="10QFUM">
                                          <node concept="3uibUv" id="2450295125632160595" role="10Q1!1">
                                            <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="7890429894027234248" role="37wK5m">
                                        <node concept="3g6Rrh" id="7890429894027234272" role="2ShVmc">
                                          <node concept="Xl_RD" id="7314351270975609518" role="3g7hyw">
                                            <property role="Xl_RC" value="Local Version" />
                                          </node>
                                          <node concept="Xl_RD" id="7314351270975609519" role="3g7hyw">
                                            <property role="Xl_RC" value="Merge Result" />
                                          </node>
                                          <node concept="Xl_RD" id="7314351270975609520" role="3g7hyw">
                                            <property role="Xl_RC" value="Remote Version" />
                                          </node>
                                          <node concept="17QB3L" id="7890429894027234261" role="3g7fb8" />
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
                <node concept="SfApY" id="7314351270975558069" role="3cqZAp">
                  <node concept="TDmWw" id="7314351270975558070" role="TEbGg">
                    <node concept="3clFbS" id="7314351270975558071" role="TDEfX">
                      <node concept="3clFbF" id="7314351270975558072" role="3cqZAp">
                        <node concept="2OqwBi" id="7314351270975558073" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363100347" role="2Oq!k0">
                            <reference role="3cqZAo" target="7314351270975558076" resolve="e" />
                          </node>
                          <node concept="liA8E" id="7314351270975558075" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="7314351270975558076" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="7314351270975558077" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7314351270975558078" role="SfCbr">
                    <node concept="3cpWs8" id="7314351270975558079" role="3cqZAp">
                      <node concept="3cpWsn" id="7314351270975558080" role="3cpWs9">
                        <property role="TrG5h" value="field" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7314351270975558081" role="1tU5fm">
                          <reference role="3uigEE" target="xqpa.~Field" resolve="Field" />
                        </node>
                        <node concept="2OqwBi" id="7314351270975558082" role="33vP2m">
                          <node concept="2OqwBi" id="7314351270975558083" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363069118" role="2Oq!k0">
                              <reference role="3cqZAo" target="7314351270975558036" resolve="dialog" />
                            </node>
                            <node concept="liA8E" id="7314351270975558085" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7314351270975558086" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~Class%dgetDeclaredField(java%dlang%dString)%cjava%dlang%dreflect%dField" resolve="getDeclaredField" />
                            <node concept="Xl_RD" id="7314351270975558087" role="37wK5m">
                              <property role="Xl_RC" value="myMergeTree" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7314351270975558088" role="3cqZAp">
                      <node concept="2OqwBi" id="7314351270975558089" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363071723" role="2Oq!k0">
                          <reference role="3cqZAo" target="7314351270975558080" resolve="field" />
                        </node>
                        <node concept="liA8E" id="7314351270975558091" role="2OqNvi">
                          <reference role="37wK5l" target="xqpa.~AccessibleObject%dsetAccessible(boolean)%cvoid" resolve="setAccessible" />
                          <node concept="3clFbT" id="7314351270975558092" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7314351270975558093" role="3cqZAp">
                      <node concept="2OqwBi" id="7314351270975558094" role="3clFbG">
                        <node concept="2YIFZM" id="7314351270975558095" role="2Oq!k0">
                          <reference role="1Pybhc" target="gwo9.~IdeaTestApplication" resolve="IdeaTestApplication" />
                          <reference role="37wK5l" target="gwo9.~IdeaTestApplication%dgetInstance(java%dlang%dString)%ccom%dintellij%didea%dIdeaTestApplication" resolve="getInstance" />
                          <node concept="10Nm6u" id="7314351270975558096" role="37wK5m" />
                        </node>
                        <node concept="liA8E" id="7314351270975558097" role="2OqNvi">
                          <reference role="37wK5l" target="gwo9.~IdeaTestApplication%dsetDataProvider(com%dintellij%dopenapi%dactionSystem%dDataProvider)%cvoid" resolve="setDataProvider" />
                          <node concept="10QFUN" id="7314351270975558098" role="37wK5m">
                            <node concept="2OqwBi" id="7314351270975558099" role="10QFUP">
                              <node concept="37vLTw" id="4265636116363093637" role="2Oq!k0">
                                <reference role="3cqZAo" target="7314351270975558080" resolve="field" />
                              </node>
                              <node concept="liA8E" id="7314351270975558101" role="2OqNvi">
                                <reference role="37wK5l" target="xqpa.~Field%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                                <node concept="37vLTw" id="4265636116363098014" role="37wK5m">
                                  <reference role="3cqZAo" target="7314351270975558036" resolve="dialog" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="7314351270975609414" role="10QFUM">
                              <reference role="3uigEE" target="hdhb.4652592318748339080" resolve="DiffModelTree" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7314351270975558109" role="3cqZAp">
                  <node concept="2OqwBi" id="6358648183276601707" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363093749" role="2Oq!k0">
                      <reference role="3cqZAo" target="7314351270975558036" resolve="dialog" />
                    </node>
                    <node concept="liA8E" id="6358648183276601713" role="2OqNvi">
                      <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7314351270975558113" role="3cqZAp">
                  <node concept="3cpWsn" id="7314351270975558114" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4922820837623926804" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="7314351270975558116" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363102637" role="2Oq!k0">
                        <reference role="3cqZAo" target="7314351270975558036" resolve="dialog" />
                      </node>
                      <node concept="liA8E" id="7314351270975558118" role="2OqNvi">
                        <reference role="37wK5l" target="wenr.2657001694103488482" resolve="getResultModelWithFixedId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7314351270975558119" role="3cqZAp">
                  <node concept="3clFbC" id="7314351270975558120" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363109722" role="3uHU7B">
                      <reference role="3cqZAo" target="7314351270975558114" resolve="result" />
                    </node>
                    <node concept="10Nm6u" id="7314351270975558122" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7314351270975558123" role="3clFbx">
                    <node concept="3clFbF" id="7314351270975558124" role="3cqZAp">
                      <node concept="2OqwBi" id="7314351270975558125" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363098233" role="2Oq!k0">
                          <reference role="3cqZAo" target="7314351270975558036" resolve="dialog" />
                        </node>
                        <node concept="liA8E" id="7314351270975558127" role="2OqNvi">
                          <reference role="37wK5l" target="810.~DialogWrapper%dclose(int)%cvoid" resolve="close" />
                          <node concept="3cmrfG" id="6358648183276601719" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7314351270975558128" role="3cqZAp">
                      <node concept="2YIFZM" id="7314351270975558129" role="3clFbG">
                        <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                        <reference role="37wK5l" target="e2lb.~System%dexit(int)%cvoid" resolve="exit" />
                        <node concept="3cmrfG" id="7314351270975558130" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7314351270975558131" role="3cqZAp">
                  <node concept="2OqwBi" id="7314351270975558132" role="3clFbG">
                    <node concept="2YIFZM" id="7314351270975558133" role="2Oq!k0">
                      <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                      <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                    </node>
                    <node concept="liA8E" id="7314351270975558134" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
                      <node concept="2ShNRf" id="7314351270975558135" role="37wK5m">
                        <node concept="YeOm9" id="7314351270975558136" role="2ShVmc">
                          <node concept="1Y3b0j" id="7314351270975558137" role="YeSDq">
                            <property role="TrG5h" value="" />
                            <property role="2bfB8j" value="true" />
                            <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                            <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                            <node concept="3clFb_" id="7314351270975558138" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="run" />
                              <property role="DiZV1" value="false" />
                              <node concept="3Tm1VV" id="7314351270975558139" role="1B3o_S" />
                              <node concept="3cqZAl" id="7314351270975558140" role="3clF45" />
                              <node concept="3clFbS" id="7314351270975558141" role="3clF47">
                                <node concept="3cpWs8" id="7314351270975558142" role="3cqZAp">
                                  <node concept="3cpWsn" id="7314351270975558143" role="3cpWs9">
                                    <property role="TrG5h" value="iFile" />
                                    <property role="3TUv4t" value="false" />
                                    <node concept="3uibUv" id="7314351270975558144" role="1tU5fm">
                                      <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                                    </node>
                                    <node concept="2OqwBi" id="7314351270975558145" role="33vP2m">
                                      <node concept="2YIFZM" id="7314351270975558146" role="2Oq!k0">
                                        <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                                        <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                                      </node>
                                      <node concept="liA8E" id="7314351270975558147" role="2OqNvi">
                                        <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                                        <node concept="37vLTw" id="4265636116363066361" role="37wK5m">
                                          <reference role="3cqZAo" target="7314351270975558023" resolve="finalResultFile" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="7314351270975558149" role="3cqZAp">
                                  <node concept="3fqX7Q" id="7314351270975558150" role="3clFbw">
                                    <node concept="2OqwBi" id="7314351270975558151" role="3fr31v">
                                      <node concept="37vLTw" id="4265636116363095993" role="2Oq!k0">
                                        <reference role="3cqZAo" target="7314351270975558143" resolve="iFile" />
                                      </node>
                                      <node concept="liA8E" id="7314351270975558153" role="2OqNvi">
                                        <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7314351270975558154" role="3clFbx">
                                    <node concept="3clFbF" id="7314351270975558155" role="3cqZAp">
                                      <node concept="2OqwBi" id="7314351270975558156" role="3clFbG">
                                        <node concept="37vLTw" id="4265636116363085855" role="2Oq!k0">
                                          <reference role="3cqZAo" target="7314351270975558143" resolve="iFile" />
                                        </node>
                                        <node concept="liA8E" id="7314351270975558158" role="2OqNvi">
                                          <reference role="37wK5l" target="59et.~IFile%dcreateNewFile()%cboolean" resolve="createNewFile" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="SfApY" id="5171773620270816076" role="3cqZAp">
                                  <node concept="3clFbS" id="5171773620270816078" role="SfCbr">
                                    <node concept="3clFbF" id="6704943676535170872" role="3cqZAp">
                                      <node concept="2OqwBi" id="6704943676535176568" role="3clFbG">
                                        <node concept="2OqwBi" id="6704943676535175750" role="2Oq!k0">
                                          <node concept="2YIFZM" id="6704943676535174996" role="2Oq!k0">
                                            <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                                            <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                                          </node>
                                          <node concept="liA8E" id="6704943676535176174" role="2OqNvi">
                                            <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetDefaultModelFactory()%corg%djetbrains%dmps%dopenapi%dpersistence%dModelFactory" resolve="getDefaultModelFactory" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6704943676535176764" role="2OqNvi">
                                          <reference role="37wK5l" target="qx6n.~ModelFactory%dsave(org%djetbrains%dmps%dopenapi%dmodel%dSModel,org%djetbrains%dmps%dopenapi%dpersistence%dDataSource)%cvoid" resolve="save" />
                                          <node concept="37vLTw" id="6704943676535177311" role="37wK5m">
                                            <reference role="3cqZAo" target="7314351270975558114" resolve="result" />
                                          </node>
                                          <node concept="2ShNRf" id="758819840111540287" role="37wK5m">
                                            <node concept="1pGfFk" id="758819840111545532" role="2ShVmc">
                                              <reference role="37wK5l" target="ep0o.~FileDataSource%d&lt;init&gt;(jetbrains%dmps%dvfs%dIFile)" resolve="FileDataSource" />
                                              <node concept="37vLTw" id="758819840111548326" role="37wK5m">
                                                <reference role="3cqZAo" target="7314351270975558143" resolve="iFile" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="TDmWw" id="5171773620270816079" role="TEbGg">
                                    <node concept="3cpWsn" id="5171773620270816081" role="TDEfY">
                                      <property role="TrG5h" value="ex" />
                                      <node concept="3uibUv" id="6704943676535180409" role="1tU5fm">
                                        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="5171773620270816085" role="TDEfX">
                                      <node concept="34ab3g" id="5171773620270847327" role="3cqZAp">
                                        <property role="35gtTG" value="error" />
                                        <property role="34fQS0" value="true" />
                                        <node concept="Xl_RD" id="5171773620270847329" role="34bqiv">
                                          <property role="Xl_RC" value="Cannot save model." />
                                        </node>
                                        <node concept="37vLTw" id="5171773620270847331" role="34bMjA">
                                          <reference role="3cqZAo" target="5171773620270816081" resolve="ex" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="3998760702359240573" role="2AJF6D">
                                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7766806608423573497" role="3cqZAp">
                  <node concept="2OqwBi" id="7766806608423573507" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363099484" role="2Oq!k0">
                      <reference role="3cqZAo" target="7314351270975558036" resolve="dialog" />
                    </node>
                    <node concept="liA8E" id="7766806608423573512" role="2OqNvi">
                      <reference role="37wK5l" target="wenr.2657001694103488506" resolve="unregisterModels" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7314351270975558163" role="3cqZAp">
                  <node concept="2OqwBi" id="6358648183276601722" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363112842" role="2Oq!k0">
                      <reference role="3cqZAo" target="7314351270975558036" resolve="dialog" />
                    </node>
                    <node concept="liA8E" id="6358648183276601727" role="2OqNvi">
                      <reference role="37wK5l" target="810.~DialogWrapper%dclose(int)%cvoid" resolve="close" />
                      <node concept="3cmrfG" id="6358648183276601728" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7314351270975558167" role="3cqZAp">
                  <node concept="2YIFZM" id="7314351270975558168" role="3clFbG">
                    <reference role="1Pybhc" target="8d8y.~Disposer" resolve="Disposer" />
                    <reference role="37wK5l" target="8d8y.~Disposer%ddispose(com%dintellij%dopenapi%dDisposable)%cvoid" resolve="dispose" />
                    <node concept="10M0yZ" id="7314351270975558169" role="37wK5m">
                      <reference role="1PxDUh" target="7314351270975557769" resolve="TestMergeDialog" />
                      <reference role="3cqZAo" target="7314351270975557776" resolve="myParentDisposable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7314351270975558170" role="3cqZAp">
                  <node concept="2YIFZM" id="7314351270975558171" role="3clFbG">
                    <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                    <reference role="37wK5l" target="e2lb.~System%dexit(int)%cvoid" resolve="exit" />
                    <node concept="3cmrfG" id="7314351270975558172" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7314351270975558173" role="Sfmx6">
        <reference role="3uigEE" target="zwkq.~JDOMException" resolve="JDOMException" />
      </node>
      <node concept="3uibUv" id="7314351270975558174" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="7314351270975573011" role="Sfmx6">
        <reference role="3uigEE" target="zofw.~ModelReadException" resolve="ModelReadException" />
      </node>
    </node>
  </node>
</model>

