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
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(com.intellij.openapi.ui@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="mo84" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.extensions(com.intellij.openapi.extensions@java_stub)" />
    <import index="8d8y" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" />
    <import index="joqk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.mock(com.intellij.mock@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="gwo9" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.idea(com.intellij.idea@java_stub)" />
    <import index="auou" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi(com.intellij.openapi@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="ep0o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="3ebz" ref="r:c7fd1483-2eda-4417-bb41-aecb48302c10(jetbrains.mps.testbench)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="bmv6" ref="r:e9c4e128-4808-4224-a92b-dbeed02eb860(jetbrains.mps.vcs.diff.merge)" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
        <child id="1197027771414" name="operand" index="2Oq$k0" />
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
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
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
  <node concept="312cEu" id="6m1MVDkVd29">
    <property role="TrG5h" value="TestMergeDialog" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="Wx3nA" id="2ysqId120Ld" role="jymVt">
      <property role="TrG5h" value="ENV" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2ysqId120Cs" role="1B3o_S" />
      <node concept="3uibUv" id="2ysqId120KG" role="1tU5fm">
        <ref role="3uigEE" to="3ebz:6rx4kZDk5Br" resolve="IdeaEnvironment" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6m1MVDkVd2a" role="1B3o_S" />
    <node concept="Wx3nA" id="6m1MVDkVd2b" role="jymVt">
      <property role="TrG5h" value="ourEditorManager" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6m1MVDkVdyn" role="1tU5fm">
        <ref role="3uigEE" to="9a8:~EditorManager" resolve="EditorManager" />
      </node>
      <node concept="3Tm6S6" id="6m1MVDkVd2d" role="1B3o_S" />
      <node concept="2ShNRf" id="6m1MVDkVd2e" role="33vP2m">
        <node concept="1pGfFk" id="6m1MVDkVd2f" role="2ShVmc">
          <ref role="37wK5l" to="9a8:~EditorManager.&lt;init&gt;()" resolve="EditorManager" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6m1MVDkVd2g" role="jymVt">
      <property role="TrG5h" value="myParentDisposable" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6m1MVDkVd2h" role="1tU5fm">
        <ref role="3uigEE" to="auou:~Disposable" resolve="Disposable" />
      </node>
      <node concept="3Tm6S6" id="6m1MVDkVd2i" role="1B3o_S" />
      <node concept="2YIFZM" id="6m1MVDkVdHh" role="33vP2m">
        <ref role="37wK5l" to="8d8y:~Disposer.newDisposable():com.intellij.openapi.Disposable" resolve="newDisposable" />
        <ref role="1Pybhc" to="8d8y:~Disposer" resolve="Disposer" />
      </node>
    </node>
    <node concept="Wx3nA" id="OGpfRfwdMo" role="jymVt">
      <property role="TrG5h" value="___init" />
      <node concept="3Tm6S6" id="OGpfRfwdMp" role="1B3o_S" />
      <node concept="3uibUv" id="OGpfRfwdMr" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="OGpfRfwdM$" role="33vP2m">
        <node concept="YeOm9" id="OGpfRfwdMD" role="2ShVmc">
          <node concept="1Y3b0j" id="OGpfRfwdME" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="e2lb:~Object" resolve="Object" />
            <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="OGpfRfwdMF" role="1B3o_S" />
            <node concept="3KIgzJ" id="OGpfRfwdMP" role="jymVt">
              <node concept="3clFbS" id="OGpfRfwdMQ" role="3KIlGz">
                <node concept="3clFbF" id="OGpfRfwe4$" role="3cqZAp">
                  <node concept="2YIFZM" id="OGpfRfwe5e" role="3clFbG">
                    <ref role="37wK5l" to="mo84:~Extensions.registerAreaClass(java.lang.String,java.lang.String):void" resolve="registerAreaClass" />
                    <ref role="1Pybhc" to="mo84:~Extensions" resolve="Extensions" />
                    <node concept="Xl_RD" id="OGpfRfwe5f" role="37wK5m">
                      <property role="Xl_RC" value="IDEA_PROJECT" />
                    </node>
                    <node concept="10Nm6u" id="OGpfRfwe5h" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6m1MVDkVd2k" role="jymVt">
      <property role="TrG5h" value="ourProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6m1MVDkVdHr" role="1tU5fm">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="6m1MVDkVd2m" role="1B3o_S" />
      <node concept="2ShNRf" id="6m1MVDkVd2n" role="33vP2m">
        <node concept="YeOm9" id="6m1MVDkVd2o" role="2ShVmc">
          <node concept="1Y3b0j" id="6m1MVDkVd2p" role="YeSDq">
            <property role="TrG5h" value="" />
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="joqk:~MockProjectEx" resolve="MockProjectEx" />
            <ref role="37wK5l" to="joqk:~MockProjectEx.&lt;init&gt;(com.intellij.openapi.Disposable)" resolve="MockProjectEx" />
            <node concept="37vLTw" id="2BHiRxeooLo" role="37wK5m">
              <ref role="3cqZAo" node="6m1MVDkVd2g" resolve="myParentDisposable" />
            </node>
            <node concept="3clFb_" id="6m1MVDkVd2q" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="getComponent" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="6m1MVDkVd2r" role="1B3o_S" />
              <node concept="16euLQ" id="6m1MVDkVd2s" role="16eVyc">
                <property role="3ztuRv" value="false" />
                <property role="TrG5h" value="T" />
              </node>
              <node concept="16syzq" id="6m1MVDkVd2t" role="3clF45">
                <ref role="16sUi3" node="6m1MVDkVd2s" resolve="T" />
              </node>
              <node concept="37vLTG" id="6m1MVDkVd2u" role="3clF46">
                <property role="TrG5h" value="interfaceClass" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6m1MVDkVd2v" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                  <node concept="16syzq" id="6m1MVDkVd2w" role="11_B2D">
                    <ref role="16sUi3" node="6m1MVDkVd2s" resolve="T" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6m1MVDkVd2x" role="3clF47">
                <node concept="3clFbJ" id="6m1MVDkVd2y" role="3cqZAp">
                  <node concept="3clFbC" id="6m1MVDkVd2z" role="3clFbw">
                    <node concept="37vLTw" id="2BHiRxgmuXa" role="3uHU7B">
                      <ref role="3cqZAo" node="6m1MVDkVd2u" resolve="interfaceClass" />
                    </node>
                    <node concept="3VsKOn" id="6m1MVDkVdHF" role="3uHU7w">
                      <ref role="3VsUkX" to="9a8:~EditorManager" resolve="EditorManager" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6m1MVDkVd2A" role="3clFbx">
                    <node concept="3cpWs6" id="6m1MVDkVd2B" role="3cqZAp">
                      <node concept="10QFUN" id="6m1MVDkVd2C" role="3cqZAk">
                        <node concept="10M0yZ" id="6m1MVDkVd2D" role="10QFUP">
                          <ref role="1PxDUh" node="6m1MVDkVd29" resolve="TestMergeDialog" />
                          <ref role="3cqZAo" node="6m1MVDkVd2b" resolve="ourEditorManager" />
                        </node>
                        <node concept="16syzq" id="6m1MVDkVd2E" role="10QFUM">
                          <ref role="16sUi3" node="6m1MVDkVd2s" resolve="T" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6m1MVDkVd2F" role="3cqZAp">
                  <node concept="3clFbC" id="6m1MVDkVd2G" role="3clFbw">
                    <node concept="37vLTw" id="2BHiRxglVvg" role="3uHU7B">
                      <ref role="3cqZAo" node="6m1MVDkVd2u" resolve="interfaceClass" />
                    </node>
                    <node concept="3VsKOn" id="6m1MVDkVdHM" role="3uHU7w">
                      <ref role="3VsUkX" to="jrbx:~MPSProject" resolve="MPSProject" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6m1MVDkVd2J" role="3clFbx">
                    <node concept="3cpWs6" id="6m1MVDkVd2K" role="3cqZAp">
                      <node concept="10QFUN" id="6m1MVDkVd2L" role="3cqZAk">
                        <node concept="10M0yZ" id="6m1MVDkVd2M" role="10QFUP">
                          <ref role="1PxDUh" node="6m1MVDkVd29" resolve="TestMergeDialog" />
                          <ref role="3cqZAo" node="6m1MVDkVd34" resolve="ourMPSProject" />
                        </node>
                        <node concept="16syzq" id="6m1MVDkVd2N" role="10QFUM">
                          <ref role="16sUi3" node="6m1MVDkVd2s" resolve="T" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6m1MVDkVd2O" role="3cqZAp">
                  <node concept="3clFbC" id="6m1MVDkVd2P" role="3clFbw">
                    <node concept="37vLTw" id="2BHiRxgmyrJ" role="3uHU7B">
                      <ref role="3cqZAo" node="6m1MVDkVd2u" resolve="interfaceClass" />
                    </node>
                    <node concept="3VsKOn" id="6m1MVDkVd2R" role="3uHU7w">
                      <ref role="3VsUkX" to="rfkh:~BookmarkManager" resolve="BookmarkManager" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6m1MVDkVd2S" role="3clFbx">
                    <node concept="3cpWs6" id="6m1MVDkVd2T" role="3cqZAp">
                      <node concept="10QFUN" id="6m1MVDkVd2U" role="3cqZAk">
                        <node concept="2ShNRf" id="6m1MVDkVd2V" role="10QFUP">
                          <node concept="1pGfFk" id="6m1MVDkVd2W" role="2ShVmc">
                            <ref role="37wK5l" to="rfkh:~BookmarkManager.&lt;init&gt;(com.intellij.openapi.project.Project,jetbrains.mps.nodeEditor.Highlighter)" resolve="BookmarkManager" />
                            <node concept="10M0yZ" id="6m1MVDkVd2X" role="37wK5m">
                              <ref role="1PxDUh" node="6m1MVDkVd29" resolve="TestMergeDialog" />
                              <ref role="3cqZAo" node="6m1MVDkVd2k" resolve="ourProject" />
                            </node>
                            <node concept="10Nm6u" id="6m1MVDkVd2Y" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="16syzq" id="6m1MVDkVd2Z" role="10QFUM">
                          <ref role="16sUi3" node="6m1MVDkVd2s" resolve="T" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6m1MVDkVd30" role="3cqZAp">
                  <node concept="10Nm6u" id="6m1MVDkVd31" role="3cqZAk" />
                </node>
              </node>
              <node concept="2AHcQZ" id="6m1MVDkVd32" role="2AJF6D">
                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6m1MVDkVd34" role="jymVt">
      <property role="TrG5h" value="ourMPSProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6m1MVDkVd35" role="1tU5fm">
        <ref role="3uigEE" to="jrbx:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm6S6" id="6m1MVDkVd36" role="1B3o_S" />
      <node concept="2ShNRf" id="6m1MVDkVd37" role="33vP2m">
        <node concept="1pGfFk" id="6m1MVDkVd38" role="2ShVmc">
          <ref role="37wK5l" to="jrbx:~MPSProject.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="MPSProject" />
          <node concept="37vLTw" id="2BHiRxeooL5" role="37wK5m">
            <ref role="3cqZAo" node="6m1MVDkVd2k" resolve="ourProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6m1MVDkVd3a" role="jymVt">
      <node concept="3Tm1VV" id="6m1MVDkVd3b" role="1B3o_S" />
      <node concept="3cqZAl" id="6m1MVDkVd3c" role="3clF45" />
      <node concept="3clFbS" id="6m1MVDkVd3d" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="6m1MVDkVd3e" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6m1MVDkVd3f" role="1B3o_S" />
      <node concept="3cqZAl" id="6m1MVDkVd3g" role="3clF45" />
      <node concept="37vLTG" id="6m1MVDkVd3h" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="6m1MVDkVd3i" role="1tU5fm">
          <node concept="17QB3L" id="OGpfRfwcth" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="6m1MVDkVd3k" role="3clF47">
        <node concept="3clFbJ" id="OGpfRfwbJ4" role="3cqZAp">
          <node concept="3clFbS" id="OGpfRfwbJ5" role="3clFbx">
            <node concept="3clFbF" id="OGpfRfwbJo" role="3cqZAp">
              <node concept="2OqwBi" id="OGpfRfwbYo" role="3clFbG">
                <node concept="10M0yZ" id="OGpfRfwbJp" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="OGpfRfwbYt" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.print(java.lang.String):void" resolve="print" />
                  <node concept="Xl_RD" id="OGpfRfwbYu" role="37wK5m">
                    <property role="Xl_RC" value="Input path to model zip: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="OGpfRfwcsG" role="3cqZAp">
              <node concept="3cpWsn" id="OGpfRfwcsH" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="OGpfRfwcsY" role="1tU5fm" />
                <node concept="2OqwBi" id="OGpfRfwcsJ" role="33vP2m">
                  <node concept="2ShNRf" id="OGpfRfwcsK" role="2Oq$k0">
                    <node concept="1pGfFk" id="OGpfRfwcsL" role="2ShVmc">
                      <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                      <node concept="10M0yZ" id="OGpfRfwcsM" role="37wK5m">
                        <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        <ref role="3cqZAo" to="e2lb:~System.in" resolve="in" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="OGpfRfwcsN" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Scanner.nextLine():java.lang.String" resolve="nextLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="OGpfRfwct0" role="3cqZAp">
              <node concept="37vLTI" id="OGpfRfwct4" role="3clFbG">
                <node concept="2ShNRf" id="OGpfRfwct7" role="37vLTx">
                  <node concept="3g6Rrh" id="OGpfRfwctf" role="2ShVmc">
                    <node concept="17QB3L" id="OGpfRfwctc" role="3g7fb8" />
                    <node concept="2OqwBi" id="OGpfRfwctu" role="3g7hyw">
                      <node concept="37vLTw" id="3GM_nagTxHU" role="2Oq$k0">
                        <ref role="3cqZAo" node="OGpfRfwcsH" resolve="line" />
                      </node>
                      <node concept="17S1cR" id="OGpfRfwct$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgm7gx" role="37vLTJ">
                  <ref role="3cqZAo" node="6m1MVDkVd3h" resolve="args" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="OGpfRfwbJk" role="3clFbw">
            <node concept="3cmrfG" id="OGpfRfwbJn" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="OGpfRfwbJb" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmayB" role="2Oq$k0">
                <ref role="3cqZAo" node="6m1MVDkVd3h" resolve="args" />
              </node>
              <node concept="1Rwk04" id="OGpfRfwbJg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ysqId125ai" role="3cqZAp">
          <node concept="37vLTI" id="2ysqId125iC" role="3clFbG">
            <node concept="2ShNRf" id="2ysqId125VY" role="37vLTx">
              <node concept="1pGfFk" id="2ysqId12uoQ" role="2ShVmc">
                <ref role="37wK5l" to="3ebz:6rx4kZDkRjb" resolve="IdeaEnvironment" />
                <node concept="2YIFZM" id="2ysqId12vhm" role="37wK5m">
                  <ref role="37wK5l" to="79ha:6rx4kZDkZ7z" resolve="defaultEnvironment" />
                  <ref role="1Pybhc" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2ysqId125ah" role="37vLTJ">
              <ref role="3cqZAo" node="2ysqId120Ld" resolve="ENV" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53lh2wVkuX5" role="3cqZAp">
          <node concept="2YIFZM" id="3w8hPtGBBg4" role="3clFbG">
            <ref role="37wK5l" to="1p1s:~RuntimeFlags.setTestMode(jetbrains.mps.TestMode):void" resolve="setTestMode" />
            <ref role="1Pybhc" to="1p1s:~RuntimeFlags" resolve="RuntimeFlags" />
            <node concept="Rm8GO" id="3w8hPtGBBT6" role="37wK5m">
              <ref role="Rm8GQ" to="1p1s:~TestMode.USUAL" resolve="USUAL" />
              <ref role="1Px2BO" to="1p1s:~TestMode" resolve="TestMode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m1MVDkVd3q" role="3cqZAp">
          <node concept="2YIFZM" id="6m1MVDkVd3r" role="3clFbG">
            <ref role="1Pybhc" to="8d8y:~IconLoader" resolve="IconLoader" />
            <ref role="37wK5l" to="8d8y:~IconLoader.activate():void" resolve="activate" />
          </node>
        </node>
        <node concept="3cpWs8" id="6m1MVDkVd3s" role="3cqZAp">
          <node concept="3cpWsn" id="6m1MVDkVd3t" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="6m1MVDkVd3u" role="1tU5fm">
              <node concept="3uibUv" id="281cAWYb26n" role="10Q1$1">
                <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="6m1MVDkVd3w" role="33vP2m">
              <node concept="3$_iS1" id="6m1MVDkVd3x" role="2ShVmc">
                <node concept="3uibUv" id="281cAWYb3tv" role="3$_nBY">
                  <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
                </node>
                <node concept="3$GHV9" id="6m1MVDkVd3y" role="3$GQph">
                  <node concept="3cmrfG" id="6m1MVDkVd3z" role="3$I4v7">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6m1MVDkVd3_" role="3cqZAp">
          <node concept="3cpWsn" id="6m1MVDkVd3A" role="3cpWs9">
            <property role="TrG5h" value="resultFile" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="6sqsxb$$CTG" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="6m1MVDkVd3C" role="3cqZAp">
          <node concept="22lmx$" id="6m1MVDkVd3D" role="3clFbw">
            <node concept="3clFbC" id="6m1MVDkVd3E" role="3uHU7B">
              <node concept="2OqwBi" id="6m1MVDkVd3F" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgha2K" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m1MVDkVd3h" resolve="args" />
                </node>
                <node concept="1Rwk04" id="6m1MVDkVd3H" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="6m1MVDkVd3I" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="3clFbC" id="6m1MVDkVd3J" role="3uHU7w">
              <node concept="2OqwBi" id="6m1MVDkVd3K" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxglVwz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m1MVDkVd3h" resolve="args" />
                </node>
                <node concept="1Rwk04" id="6m1MVDkVd3M" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="6m1MVDkVd3N" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6m1MVDkVd3O" role="9aQIa">
            <node concept="22lmx$" id="6m1MVDkVd3P" role="3clFbw">
              <node concept="3clFbC" id="6m1MVDkVd3Q" role="3uHU7B">
                <node concept="2OqwBi" id="6m1MVDkVd3R" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgllnp" role="2Oq$k0">
                    <ref role="3cqZAo" node="6m1MVDkVd3h" resolve="args" />
                  </node>
                  <node concept="1Rwk04" id="6m1MVDkVd3T" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="6m1MVDkVd3U" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
              <node concept="3clFbC" id="6m1MVDkVd3V" role="3uHU7w">
                <node concept="2OqwBi" id="6m1MVDkVd3W" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxglIdz" role="2Oq$k0">
                    <ref role="3cqZAo" node="6m1MVDkVd3h" resolve="args" />
                  </node>
                  <node concept="1Rwk04" id="6m1MVDkVd3Y" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="6m1MVDkVd3Z" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6m1MVDkVd40" role="9aQIa">
              <node concept="3clFbS" id="6m1MVDkVd41" role="9aQI4">
                <node concept="3clFbF" id="6m1MVDkVd42" role="3cqZAp">
                  <node concept="2OqwBi" id="6m1MVDkVd43" role="3clFbG">
                    <node concept="10M0yZ" id="6m1MVDkVd44" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="6m1MVDkVd45" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="6m1MVDkVd46" role="37wK5m">
                        <property role="Xl_RC" value="There must be 1-4 parameters" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6m1MVDkVd47" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbS" id="6m1MVDkVd48" role="3clFbx">
              <node concept="3clFbF" id="6m1MVDkVd49" role="3cqZAp">
                <node concept="37vLTI" id="6m1MVDkVd4a" role="3clFbG">
                  <node concept="AH0OO" id="6m1MVDkVd4b" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTsGY" role="AHHXb">
                      <ref role="3cqZAo" node="6m1MVDkVd3t" resolve="models" />
                    </node>
                    <node concept="3cmrfG" id="6m1MVDkVd4d" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6m1MVDkVd4e" role="37vLTx">
                    <ref role="1Pybhc" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                    <ref role="37wK5l" to="zofw:~ModelPersistence.readModel(org.jetbrains.mps.openapi.persistence.StreamDataSource,boolean):jetbrains.mps.smodel.DefaultSModel" resolve="readModel" />
                    <node concept="2ShNRf" id="E7RDZan7NK" role="37wK5m">
                      <node concept="1pGfFk" id="E7RDZanfKF" role="2ShVmc">
                        <ref role="37wK5l" to="ep0o:~FileDataSource.&lt;init&gt;(jetbrains.mps.vfs.IFile)" resolve="FileDataSource" />
                        <node concept="2OqwBi" id="6m1MVDkVd4f" role="37wK5m">
                          <node concept="2YIFZM" id="6m1MVDkVd4g" role="2Oq$k0">
                            <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                            <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="6m1MVDkVd4h" role="2OqNvi">
                            <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                            <node concept="AH0OO" id="6m1MVDkVd4i" role="37wK5m">
                              <node concept="37vLTw" id="2BHiRxgmeME" role="AHHXb">
                                <ref role="3cqZAo" node="6m1MVDkVd3h" resolve="args" />
                              </node>
                              <node concept="3cmrfG" id="6m1MVDkVd4k" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="6m1MVDkVd4l" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6m1MVDkVd4m" role="3cqZAp">
                <node concept="37vLTI" id="6m1MVDkVd4n" role="3clFbG">
                  <node concept="AH0OO" id="6m1MVDkVd4o" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTuM7" role="AHHXb">
                      <ref role="3cqZAo" node="6m1MVDkVd3t" resolve="models" />
                    </node>
                    <node concept="3cmrfG" id="6m1MVDkVd4q" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6m1MVDkVd4r" role="37vLTx">
                    <ref role="1Pybhc" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                    <ref role="37wK5l" to="zofw:~ModelPersistence.readModel(org.jetbrains.mps.openapi.persistence.StreamDataSource,boolean):jetbrains.mps.smodel.DefaultSModel" resolve="readModel" />
                    <node concept="2ShNRf" id="E7RDZanj7h" role="37wK5m">
                      <node concept="1pGfFk" id="E7RDZankrs" role="2ShVmc">
                        <ref role="37wK5l" to="ep0o:~FileDataSource.&lt;init&gt;(jetbrains.mps.vfs.IFile)" resolve="FileDataSource" />
                        <node concept="2OqwBi" id="6m1MVDkVd4s" role="37wK5m">
                          <node concept="2YIFZM" id="6m1MVDkVd4t" role="2Oq$k0">
                            <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                            <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="6m1MVDkVd4u" role="2OqNvi">
                            <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                            <node concept="AH0OO" id="6m1MVDkVd4v" role="37wK5m">
                              <node concept="37vLTw" id="2BHiRxgmBrg" role="AHHXb">
                                <ref role="3cqZAo" node="6m1MVDkVd3h" resolve="args" />
                              </node>
                              <node concept="3cmrfG" id="6m1MVDkVd4x" role="AHEQo">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="6m1MVDkVd4y" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6m1MVDkVd4z" role="3cqZAp">
                <node concept="37vLTI" id="6m1MVDkVd4$" role="3clFbG">
                  <node concept="AH0OO" id="6m1MVDkVd4_" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTwQT" role="AHHXb">
                      <ref role="3cqZAo" node="6m1MVDkVd3t" resolve="models" />
                    </node>
                    <node concept="3cmrfG" id="6m1MVDkVd4B" role="AHEQo">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6m1MVDkVd4C" role="37vLTx">
                    <ref role="1Pybhc" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                    <ref role="37wK5l" to="zofw:~ModelPersistence.readModel(org.jetbrains.mps.openapi.persistence.StreamDataSource,boolean):jetbrains.mps.smodel.DefaultSModel" resolve="readModel" />
                    <node concept="2ShNRf" id="E7RDZanoir" role="37wK5m">
                      <node concept="1pGfFk" id="E7RDZanpAH" role="2ShVmc">
                        <ref role="37wK5l" to="ep0o:~FileDataSource.&lt;init&gt;(jetbrains.mps.vfs.IFile)" resolve="FileDataSource" />
                        <node concept="2OqwBi" id="6m1MVDkVd4D" role="37wK5m">
                          <node concept="2YIFZM" id="6m1MVDkVd4E" role="2Oq$k0">
                            <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                            <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                          </node>
                          <node concept="liA8E" id="6m1MVDkVd4F" role="2OqNvi">
                            <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                            <node concept="AH0OO" id="6m1MVDkVd4G" role="37wK5m">
                              <node concept="37vLTw" id="2BHiRxgm9_5" role="AHHXb">
                                <ref role="3cqZAo" node="6m1MVDkVd3h" resolve="args" />
                              </node>
                              <node concept="3cmrfG" id="6m1MVDkVd4I" role="AHEQo">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="6m1MVDkVd4J" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6m1MVDkVd4K" role="3cqZAp">
                <node concept="3clFbC" id="6m1MVDkVd4L" role="3clFbw">
                  <node concept="2OqwBi" id="6m1MVDkVd4M" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgmLrN" role="2Oq$k0">
                      <ref role="3cqZAo" node="6m1MVDkVd3h" resolve="args" />
                    </node>
                    <node concept="1Rwk04" id="6m1MVDkVd4O" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="6m1MVDkVd4P" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="9aQIb" id="6m1MVDkVd4Q" role="9aQIa">
                  <node concept="3clFbS" id="6m1MVDkVd4R" role="9aQI4">
                    <node concept="3clFbF" id="6m1MVDkVd4S" role="3cqZAp">
                      <node concept="37vLTI" id="6m1MVDkVd4T" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTzqv" role="37vLTJ">
                          <ref role="3cqZAo" node="6m1MVDkVd3A" resolve="resultFile" />
                        </node>
                        <node concept="AH0OO" id="6m1MVDkVd4V" role="37vLTx">
                          <node concept="37vLTw" id="2BHiRxgm5X4" role="AHHXb">
                            <ref role="3cqZAo" node="6m1MVDkVd3h" resolve="args" />
                          </node>
                          <node concept="3cmrfG" id="6m1MVDkVd4X" role="AHEQo">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6m1MVDkVd4Y" role="3clFbx">
                  <node concept="3clFbF" id="6m1MVDkVd4Z" role="3cqZAp">
                    <node concept="37vLTI" id="6m1MVDkVd50" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTvTV" role="37vLTJ">
                        <ref role="3cqZAo" node="6m1MVDkVd3A" resolve="resultFile" />
                      </node>
                      <node concept="2OqwBi" id="6m1MVDkVd52" role="37vLTx">
                        <node concept="2YIFZM" id="6m1MVDkVd53" role="2Oq$k0">
                          <ref role="1Pybhc" to="fxg7:~File" resolve="File" />
                          <ref role="37wK5l" to="fxg7:~File.createTempFile(java.lang.String,java.lang.String):java.io.File" resolve="createTempFile" />
                          <node concept="Xl_RD" id="6m1MVDkVd54" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="Xl_RD" id="6m1MVDkVd55" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6m1MVDkVd56" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6m1MVDkVd57" role="3clFbx">
            <node concept="3cpWs8" id="6m1MVDkVd58" role="3cqZAp">
              <node concept="3cpWsn" id="6m1MVDkVd59" role="3cpWs9">
                <property role="TrG5h" value="zipped" />
                <property role="3TUv4t" value="true" />
                <node concept="10Q1$e" id="6m1MVDkVd5a" role="1tU5fm">
                  <node concept="3uibUv" id="281cAWYb1jZ" role="10Q1$1">
                    <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2YIFZM" id="nQhvklQA$N" role="33vP2m">
                  <ref role="37wK5l" to="4rb9:nQhvklQAzP" resolve="loadZippedModels" />
                  <ref role="1Pybhc" to="4rb9:60S3DtlQamH" resolve="MergeBackupUtil" />
                  <node concept="2ShNRf" id="6m1MVDkVd5f" role="37wK5m">
                    <node concept="1pGfFk" id="6m1MVDkVd5g" role="2ShVmc">
                      <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="AH0OO" id="6m1MVDkVd5h" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxghg1y" role="AHHXb">
                          <ref role="3cqZAo" node="6m1MVDkVd3h" resolve="args" />
                        </node>
                        <node concept="3cmrfG" id="6m1MVDkVd5j" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6W4UHaz0uqY" role="37wK5m">
                    <node concept="3g6Rrh" id="6W4UHaz0urp" role="2ShVmc">
                      <node concept="3uibUv" id="6W4UHaz0ur4" role="3g7fb8">
                        <ref role="3uigEE" to="ur19:341WClvYLId" resolve="MergeVersion" />
                      </node>
                      <node concept="Rm8GO" id="6W4UHaz0uru" role="3g7hyw">
                        <ref role="Rm8GQ" to="ur19:341WClvYLIk" resolve="BASE" />
                        <ref role="1Px2BO" to="ur19:341WClvYLId" resolve="MergeVersion" />
                      </node>
                      <node concept="Rm8GO" id="6W4UHaz0ur$" role="3g7hyw">
                        <ref role="1Px2BO" to="ur19:341WClvYLId" resolve="MergeVersion" />
                        <ref role="Rm8GQ" to="ur19:341WClvYLIg" resolve="MINE" />
                      </node>
                      <node concept="Rm8GO" id="6W4UHaz0urE" role="3g7hyw">
                        <ref role="1Px2BO" to="ur19:341WClvYLId" resolve="MergeVersion" />
                        <ref role="Rm8GQ" to="ur19:341WClvYLIi" resolve="REPOSITORY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6m1MVDkVd5n" role="3cqZAp">
              <node concept="37vLTI" id="6m1MVDkVd5o" role="3clFbG">
                <node concept="AH0OO" id="6m1MVDkVd5p" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTyDQ" role="AHHXb">
                    <ref role="3cqZAo" node="6m1MVDkVd3t" resolve="models" />
                  </node>
                  <node concept="3cmrfG" id="6m1MVDkVd5r" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="AH0OO" id="6m1MVDkVd5s" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTsrT" role="AHHXb">
                    <ref role="3cqZAo" node="6m1MVDkVd59" resolve="zipped" />
                  </node>
                  <node concept="3cmrfG" id="6m1MVDkVd5u" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6m1MVDkVd5v" role="3cqZAp">
              <node concept="37vLTI" id="6m1MVDkVd5w" role="3clFbG">
                <node concept="AH0OO" id="6m1MVDkVd5x" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTtvL" role="AHHXb">
                    <ref role="3cqZAo" node="6m1MVDkVd3t" resolve="models" />
                  </node>
                  <node concept="3cmrfG" id="6m1MVDkVd5z" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="AH0OO" id="6m1MVDkVd5$" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTAHN" role="AHHXb">
                    <ref role="3cqZAo" node="6m1MVDkVd59" resolve="zipped" />
                  </node>
                  <node concept="3cmrfG" id="6m1MVDkVd5A" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6m1MVDkVd5B" role="3cqZAp">
              <node concept="37vLTI" id="6m1MVDkVd5C" role="3clFbG">
                <node concept="AH0OO" id="6m1MVDkVd5D" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTvqI" role="AHHXb">
                    <ref role="3cqZAo" node="6m1MVDkVd3t" resolve="models" />
                  </node>
                  <node concept="3cmrfG" id="6m1MVDkVd5F" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="AH0OO" id="6m1MVDkVd5G" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTued" role="AHHXb">
                    <ref role="3cqZAo" node="6m1MVDkVd59" resolve="zipped" />
                  </node>
                  <node concept="3cmrfG" id="6m1MVDkVd5I" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6m1MVDkVd5J" role="3cqZAp">
              <node concept="3clFbC" id="6m1MVDkVd5K" role="3clFbw">
                <node concept="2OqwBi" id="6m1MVDkVd5L" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgmP45" role="2Oq$k0">
                    <ref role="3cqZAo" node="6m1MVDkVd3h" resolve="args" />
                  </node>
                  <node concept="1Rwk04" id="6m1MVDkVd5N" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="6m1MVDkVd5O" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="9aQIb" id="6m1MVDkVd5P" role="9aQIa">
                <node concept="3clFbS" id="6m1MVDkVd5Q" role="9aQI4">
                  <node concept="3clFbF" id="6m1MVDkVd5R" role="3cqZAp">
                    <node concept="37vLTI" id="6m1MVDkVd5S" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT$U9" role="37vLTJ">
                        <ref role="3cqZAo" node="6m1MVDkVd3A" resolve="resultFile" />
                      </node>
                      <node concept="AH0OO" id="6m1MVDkVd5U" role="37vLTx">
                        <node concept="37vLTw" id="2BHiRxgliOF" role="AHHXb">
                          <ref role="3cqZAo" node="6m1MVDkVd3h" resolve="args" />
                        </node>
                        <node concept="3cmrfG" id="6m1MVDkVd5W" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6m1MVDkVd5X" role="3clFbx">
                <node concept="3clFbF" id="6m1MVDkVd5Y" role="3cqZAp">
                  <node concept="37vLTI" id="6m1MVDkVd5Z" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTt4r" role="37vLTJ">
                      <ref role="3cqZAo" node="6m1MVDkVd3A" resolve="resultFile" />
                    </node>
                    <node concept="2OqwBi" id="6m1MVDkVd61" role="37vLTx">
                      <node concept="2YIFZM" id="6m1MVDkVd62" role="2Oq$k0">
                        <ref role="1Pybhc" to="fxg7:~File" resolve="File" />
                        <ref role="37wK5l" to="fxg7:~File.createTempFile(java.lang.String,java.lang.String):java.io.File" resolve="createTempFile" />
                        <node concept="Xl_RD" id="6m1MVDkVd63" role="37wK5m">
                          <property role="Xl_RC" value="mpstmd" />
                        </node>
                        <node concept="Xl_RD" id="6m1MVDkVd64" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6m1MVDkVd65" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6m1MVDkVd66" role="3cqZAp">
          <node concept="3cpWsn" id="6m1MVDkVd67" role="3cpWs9">
            <property role="TrG5h" value="finalResultFile" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="6m1MVDkVpFF" role="1tU5fm" />
            <node concept="37vLTw" id="3GM_nagTyMU" role="33vP2m">
              <ref role="3cqZAo" node="6m1MVDkVd3A" resolve="resultFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m1MVDkVd6a" role="3cqZAp">
          <node concept="2YIFZM" id="6m1MVDkVd6b" role="3clFbG">
            <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <node concept="1bVj0M" id="6m1MVDkVpFc" role="37wK5m">
              <node concept="3clFbS" id="6m1MVDkVpFd" role="1bW5cS">
                <node concept="3cpWs8" id="6m1MVDkVd6j" role="3cqZAp">
                  <node concept="3cpWsn" id="6m1MVDkVd6k" role="3cpWs9">
                    <property role="TrG5h" value="dialog" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="2jv$fqxejtd" role="1tU5fm">
                      <ref role="3uigEE" to="wenr:2jv$fqwD$ox" resolve="MergeModelsDialog" />
                    </node>
                    <node concept="2OqwBi" id="6m1MVDkVd6m" role="33vP2m">
                      <node concept="2YIFZM" id="6m1MVDkVd6n" role="2Oq$k0">
                        <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                        <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                      </node>
                      <node concept="liA8E" id="6m1MVDkVd6o" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                        <node concept="1bVj0M" id="6m1MVDkVpEm" role="37wK5m">
                          <node concept="3clFbS" id="6m1MVDkVpEn" role="1bW5cS">
                            <node concept="3clFbF" id="6m1MVDkVpEv" role="3cqZAp">
                              <node concept="2ShNRf" id="6m1MVDkVpEw" role="3clFbG">
                                <node concept="1pGfFk" id="6m1MVDkVpEx" role="2ShVmc">
                                  <ref role="37wK5l" to="wenr:2jv$fqwD$pu" resolve="MergeModelsDialog" />
                                  <node concept="2ShNRf" id="4hhnRwRsNz5" role="37wK5m">
                                    <node concept="1pGfFk" id="4hhnRwRsNz6" role="2ShVmc">
                                      <ref role="37wK5l" to="bmv6:377Orl25wDS" resolve="MergeTemporaryModel" />
                                      <node concept="AH0OO" id="4hhnRwRsNz7" role="37wK5m">
                                        <node concept="3cmrfG" id="4hhnRwRsNz8" role="AHEQo">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="37vLTw" id="4hhnRwRtt9H" role="AHHXb">
                                          <ref role="3cqZAo" node="6m1MVDkVd3t" resolve="models" />
                                        </node>
                                      </node>
                                      <node concept="3clFbT" id="4hhnRwRsNza" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2ShNRf" id="4hhnRwRtxD8" role="37wK5m">
                                    <node concept="1pGfFk" id="4hhnRwRtxD9" role="2ShVmc">
                                      <ref role="37wK5l" to="bmv6:377Orl25wDS" resolve="MergeTemporaryModel" />
                                      <node concept="AH0OO" id="4hhnRwRtxDa" role="37wK5m">
                                        <node concept="3cmrfG" id="4hhnRwRtxDb" role="AHEQo">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="37vLTw" id="4hhnRwRtxDc" role="AHHXb">
                                          <ref role="3cqZAo" node="6m1MVDkVd3t" resolve="models" />
                                        </node>
                                      </node>
                                      <node concept="3clFbT" id="4hhnRwRtxDd" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2ShNRf" id="4hhnRwRtAiI" role="37wK5m">
                                    <node concept="1pGfFk" id="4hhnRwRtAiJ" role="2ShVmc">
                                      <ref role="37wK5l" to="bmv6:377Orl25wDS" resolve="MergeTemporaryModel" />
                                      <node concept="AH0OO" id="4hhnRwRtAiK" role="37wK5m">
                                        <node concept="3cmrfG" id="4hhnRwRtAiL" role="AHEQo">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                        <node concept="37vLTw" id="4hhnRwRtAiM" role="AHHXb">
                                          <ref role="3cqZAo" node="6m1MVDkVd3t" resolve="models" />
                                        </node>
                                      </node>
                                      <node concept="3clFbT" id="4hhnRwRtAiN" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2ShNRf" id="6m1MVDkVpEF" role="37wK5m">
                                    <node concept="1pGfFk" id="6m1MVDkVpEG" role="2ShVmc">
                                      <ref role="37wK5l" to="hdhb:62HG2toKLMS" resolve="SimpleDiffRequest" />
                                      <node concept="10M0yZ" id="6m1MVDkVpEH" role="37wK5m">
                                        <ref role="3cqZAo" node="6m1MVDkVd2k" resolve="ourProject" />
                                        <ref role="1PxDUh" node="6m1MVDkVd29" resolve="TestMergeDialog" />
                                      </node>
                                      <node concept="10QFUN" id="281cAWYbfbQ" role="37wK5m">
                                        <node concept="10Nm6u" id="281cAWYbfbO" role="10QFUP" />
                                        <node concept="10Q1$e" id="281cAWYbfbL" role="10QFUM">
                                          <node concept="3uibUv" id="281cAWYbhdj" role="10Q1$1">
                                            <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="6Q0s2VIBsJ8" role="37wK5m">
                                        <node concept="3g6Rrh" id="6Q0s2VIBsJw" role="2ShVmc">
                                          <node concept="Xl_RD" id="6m1MVDkVpEI" role="3g7hyw">
                                            <property role="Xl_RC" value="Local Version" />
                                          </node>
                                          <node concept="Xl_RD" id="6m1MVDkVpEJ" role="3g7hyw">
                                            <property role="Xl_RC" value="Merge Result" />
                                          </node>
                                          <node concept="Xl_RD" id="6m1MVDkVpEK" role="3g7hyw">
                                            <property role="Xl_RC" value="Remote Version" />
                                          </node>
                                          <node concept="17QB3L" id="6Q0s2VIBsJl" role="3g7fb8" />
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
                <node concept="SfApY" id="6m1MVDkVd6P" role="3cqZAp">
                  <node concept="TDmWw" id="6m1MVDkVd6Q" role="TEbGg">
                    <node concept="3clFbS" id="6m1MVDkVd6R" role="TDEfX">
                      <node concept="3clFbF" id="6m1MVDkVd6S" role="3cqZAp">
                        <node concept="2OqwBi" id="6m1MVDkVd6T" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagT$2V" role="2Oq$k0">
                            <ref role="3cqZAo" node="6m1MVDkVd6W" resolve="e" />
                          </node>
                          <node concept="liA8E" id="6m1MVDkVd6V" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="6m1MVDkVd6W" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="6m1MVDkVd6X" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6m1MVDkVd6Y" role="SfCbr">
                    <node concept="3cpWs8" id="6m1MVDkVd6Z" role="3cqZAp">
                      <node concept="3cpWsn" id="6m1MVDkVd70" role="3cpWs9">
                        <property role="TrG5h" value="field" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="6m1MVDkVd71" role="1tU5fm">
                          <ref role="3uigEE" to="xqpa:~Field" resolve="Field" />
                        </node>
                        <node concept="2OqwBi" id="6m1MVDkVd72" role="33vP2m">
                          <node concept="2OqwBi" id="6m1MVDkVd73" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTsqY" role="2Oq$k0">
                              <ref role="3cqZAo" node="6m1MVDkVd6k" resolve="dialog" />
                            </node>
                            <node concept="liA8E" id="6m1MVDkVd75" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6m1MVDkVd76" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Class.getDeclaredField(java.lang.String):java.lang.reflect.Field" resolve="getDeclaredField" />
                            <node concept="Xl_RD" id="6m1MVDkVd77" role="37wK5m">
                              <property role="Xl_RC" value="myMergeTree" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6m1MVDkVd78" role="3cqZAp">
                      <node concept="2OqwBi" id="6m1MVDkVd79" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTt3F" role="2Oq$k0">
                          <ref role="3cqZAo" node="6m1MVDkVd70" resolve="field" />
                        </node>
                        <node concept="liA8E" id="6m1MVDkVd7b" role="2OqNvi">
                          <ref role="37wK5l" to="xqpa:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                          <node concept="3clFbT" id="6m1MVDkVd7c" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6m1MVDkVd7d" role="3cqZAp">
                      <node concept="2OqwBi" id="6m1MVDkVd7e" role="3clFbG">
                        <node concept="2YIFZM" id="6m1MVDkVd7f" role="2Oq$k0">
                          <ref role="1Pybhc" to="gwo9:~IdeaTestApplication" resolve="IdeaTestApplication" />
                          <ref role="37wK5l" to="gwo9:~IdeaTestApplication.getInstance(java.lang.String):com.intellij.idea.IdeaTestApplication" resolve="getInstance" />
                          <node concept="10Nm6u" id="6m1MVDkVd7g" role="37wK5m" />
                        </node>
                        <node concept="liA8E" id="6m1MVDkVd7h" role="2OqNvi">
                          <ref role="37wK5l" to="gwo9:~IdeaTestApplication.setDataProvider(com.intellij.openapi.actionSystem.DataProvider):void" resolve="setDataProvider" />
                          <node concept="10QFUN" id="6m1MVDkVd7i" role="37wK5m">
                            <node concept="2OqwBi" id="6m1MVDkVd7j" role="10QFUP">
                              <node concept="37vLTw" id="3GM_nagTyq5" role="2Oq$k0">
                                <ref role="3cqZAo" node="6m1MVDkVd70" resolve="field" />
                              </node>
                              <node concept="liA8E" id="6m1MVDkVd7l" role="2OqNvi">
                                <ref role="37wK5l" to="xqpa:~Field.get(java.lang.Object):java.lang.Object" resolve="get" />
                                <node concept="37vLTw" id="3GM_nagTzuu" role="37wK5m">
                                  <ref role="3cqZAo" node="6m1MVDkVd6k" resolve="dialog" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="6m1MVDkVpD6" role="10QFUM">
                              <ref role="3uigEE" to="hdhb:42hl10VHaI8" resolve="DiffModelTree" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6m1MVDkVd7t" role="3cqZAp">
                  <node concept="2OqwBi" id="5wYtdl7SC5F" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTyrP" role="2Oq$k0">
                      <ref role="3cqZAo" node="6m1MVDkVd6k" resolve="dialog" />
                    </node>
                    <node concept="liA8E" id="5wYtdl7SC5L" role="2OqNvi">
                      <ref role="37wK5l" to="810:~DialogWrapper.show():void" resolve="show" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6m1MVDkVd7x" role="3cqZAp">
                  <node concept="3cpWsn" id="6m1MVDkVd7y" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4hhnRwRtL0k" role="1tU5fm">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="6m1MVDkVd7$" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagT$AH" role="2Oq$k0">
                        <ref role="3cqZAo" node="6m1MVDkVd6k" resolve="dialog" />
                      </node>
                      <node concept="liA8E" id="6m1MVDkVd7A" role="2OqNvi">
                        <ref role="37wK5l" to="wenr:2jv$fqwD$vy" resolve="getResultModelWithFixedId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6m1MVDkVd7B" role="3cqZAp">
                  <node concept="3clFbC" id="6m1MVDkVd7C" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTAlq" role="3uHU7B">
                      <ref role="3cqZAo" node="6m1MVDkVd7y" resolve="result" />
                    </node>
                    <node concept="10Nm6u" id="6m1MVDkVd7E" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="6m1MVDkVd7F" role="3clFbx">
                    <node concept="3clFbF" id="6m1MVDkVd7G" role="3cqZAp">
                      <node concept="2OqwBi" id="6m1MVDkVd7H" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTzxT" role="2Oq$k0">
                          <ref role="3cqZAo" node="6m1MVDkVd6k" resolve="dialog" />
                        </node>
                        <node concept="liA8E" id="6m1MVDkVd7J" role="2OqNvi">
                          <ref role="37wK5l" to="810:~DialogWrapper.close(int):void" resolve="close" />
                          <node concept="3cmrfG" id="5wYtdl7SC5R" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6m1MVDkVd7K" role="3cqZAp">
                      <node concept="2YIFZM" id="6m1MVDkVd7L" role="3clFbG">
                        <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                        <ref role="37wK5l" to="e2lb:~System.exit(int):void" resolve="exit" />
                        <node concept="3cmrfG" id="6m1MVDkVd7M" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6m1MVDkVd7N" role="3cqZAp">
                  <node concept="2OqwBi" id="6m1MVDkVd7O" role="3clFbG">
                    <node concept="2YIFZM" id="6m1MVDkVd7P" role="2Oq$k0">
                      <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                      <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                    </node>
                    <node concept="liA8E" id="6m1MVDkVd7Q" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                      <node concept="2ShNRf" id="6m1MVDkVd7R" role="37wK5m">
                        <node concept="YeOm9" id="6m1MVDkVd7S" role="2ShVmc">
                          <node concept="1Y3b0j" id="6m1MVDkVd7T" role="YeSDq">
                            <property role="TrG5h" value="" />
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                            <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3clFb_" id="6m1MVDkVd7U" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="run" />
                              <property role="DiZV1" value="false" />
                              <node concept="3Tm1VV" id="6m1MVDkVd7V" role="1B3o_S" />
                              <node concept="3cqZAl" id="6m1MVDkVd7W" role="3clF45" />
                              <node concept="3clFbS" id="6m1MVDkVd7X" role="3clF47">
                                <node concept="3cpWs8" id="6m1MVDkVd7Y" role="3cqZAp">
                                  <node concept="3cpWsn" id="6m1MVDkVd7Z" role="3cpWs9">
                                    <property role="TrG5h" value="iFile" />
                                    <property role="3TUv4t" value="false" />
                                    <node concept="3uibUv" id="6m1MVDkVd80" role="1tU5fm">
                                      <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                                    </node>
                                    <node concept="2OqwBi" id="6m1MVDkVd81" role="33vP2m">
                                      <node concept="2YIFZM" id="6m1MVDkVd82" role="2Oq$k0">
                                        <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                                        <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                                      </node>
                                      <node concept="liA8E" id="6m1MVDkVd83" role="2OqNvi">
                                        <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                                        <node concept="37vLTw" id="3GM_nagTrJT" role="37wK5m">
                                          <ref role="3cqZAo" node="6m1MVDkVd67" resolve="finalResultFile" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="6m1MVDkVd85" role="3cqZAp">
                                  <node concept="3fqX7Q" id="6m1MVDkVd86" role="3clFbw">
                                    <node concept="2OqwBi" id="6m1MVDkVd87" role="3fr31v">
                                      <node concept="37vLTw" id="3GM_nagTyYT" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6m1MVDkVd7Z" resolve="iFile" />
                                      </node>
                                      <node concept="liA8E" id="6m1MVDkVd89" role="2OqNvi">
                                        <ref role="37wK5l" to="59et:~IFile.exists():boolean" resolve="exists" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6m1MVDkVd8a" role="3clFbx">
                                    <node concept="3clFbF" id="6m1MVDkVd8b" role="3cqZAp">
                                      <node concept="2OqwBi" id="6m1MVDkVd8c" role="3clFbG">
                                        <node concept="37vLTw" id="3GM_nagTwwv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6m1MVDkVd7Z" resolve="iFile" />
                                        </node>
                                        <node concept="liA8E" id="6m1MVDkVd8e" role="2OqNvi">
                                          <ref role="37wK5l" to="59et:~IFile.createNewFile():boolean" resolve="createNewFile" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="SfApY" id="4v5PbjmY_Hc" role="3cqZAp">
                                  <node concept="3clFbS" id="4v5PbjmY_He" role="SfCbr">
                                    <node concept="3clFbF" id="5OcJFZuSmsS" role="3cqZAp">
                                      <node concept="2OqwBi" id="5OcJFZuSnPS" role="3clFbG">
                                        <node concept="2OqwBi" id="5OcJFZuSnD6" role="2Oq$k0">
                                          <node concept="2YIFZM" id="5OcJFZuSntk" role="2Oq$k0">
                                            <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                                            <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                                          </node>
                                          <node concept="liA8E" id="5OcJFZuSnJI" role="2OqNvi">
                                            <ref role="37wK5l" to="qx6n:~PersistenceFacade.getDefaultModelFactory():org.jetbrains.mps.openapi.persistence.ModelFactory" resolve="getDefaultModelFactory" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5OcJFZuSnSW" role="2OqNvi">
                                          <ref role="37wK5l" to="qx6n:~ModelFactory.save(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.persistence.DataSource):void" resolve="save" />
                                          <node concept="37vLTw" id="5OcJFZuSo1v" role="37wK5m">
                                            <ref role="3cqZAo" node="6m1MVDkVd7y" resolve="result" />
                                          </node>
                                          <node concept="2ShNRf" id="E7RDZanvwZ" role="37wK5m">
                                            <node concept="1pGfFk" id="E7RDZanwMW" role="2ShVmc">
                                              <ref role="37wK5l" to="ep0o:~FileDataSource.&lt;init&gt;(jetbrains.mps.vfs.IFile)" resolve="FileDataSource" />
                                              <node concept="37vLTw" id="E7RDZanxuA" role="37wK5m">
                                                <ref role="3cqZAo" node="6m1MVDkVd7Z" resolve="iFile" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="TDmWw" id="4v5PbjmY_Hf" role="TEbGg">
                                    <node concept="3cpWsn" id="4v5PbjmY_Hh" role="TDEfY">
                                      <property role="TrG5h" value="ex" />
                                      <node concept="3uibUv" id="5OcJFZuSoLT" role="1tU5fm">
                                        <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="4v5PbjmY_Hl" role="TDEfX">
                                      <node concept="34ab3g" id="4v5PbjmYHlv" role="3cqZAp">
                                        <property role="35gtTG" value="error" />
                                        <property role="34fQS0" value="true" />
                                        <node concept="Xl_RD" id="4v5PbjmYHlx" role="34bqiv">
                                          <property role="Xl_RC" value="Cannot save model." />
                                        </node>
                                        <node concept="37vLTw" id="4v5PbjmYHlz" role="34bMjA">
                                          <ref role="3cqZAo" node="4v5PbjmY_Hh" resolve="ex" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="3tYsUK_UvXX" role="2AJF6D">
                                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6J9fnn6f_vT" role="3cqZAp">
                  <node concept="2OqwBi" id="6J9fnn6f_w3" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzPs" role="2Oq$k0">
                      <ref role="3cqZAo" node="6m1MVDkVd6k" resolve="dialog" />
                    </node>
                    <node concept="liA8E" id="6J9fnn6f_w8" role="2OqNvi">
                      <ref role="37wK5l" to="wenr:2jv$fqwD$vU" resolve="unregisterModels" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6m1MVDkVd8j" role="3cqZAp">
                  <node concept="2OqwBi" id="5wYtdl7SC5U" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTB6a" role="2Oq$k0">
                      <ref role="3cqZAo" node="6m1MVDkVd6k" resolve="dialog" />
                    </node>
                    <node concept="liA8E" id="5wYtdl7SC5Z" role="2OqNvi">
                      <ref role="37wK5l" to="810:~DialogWrapper.close(int):void" resolve="close" />
                      <node concept="3cmrfG" id="5wYtdl7SC60" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6m1MVDkVd8n" role="3cqZAp">
                  <node concept="2YIFZM" id="6m1MVDkVd8o" role="3clFbG">
                    <ref role="1Pybhc" to="8d8y:~Disposer" resolve="Disposer" />
                    <ref role="37wK5l" to="8d8y:~Disposer.dispose(com.intellij.openapi.Disposable):void" resolve="dispose" />
                    <node concept="10M0yZ" id="6m1MVDkVd8p" role="37wK5m">
                      <ref role="1PxDUh" node="6m1MVDkVd29" resolve="TestMergeDialog" />
                      <ref role="3cqZAo" node="6m1MVDkVd2g" resolve="myParentDisposable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6m1MVDkVd8q" role="3cqZAp">
                  <node concept="2YIFZM" id="6m1MVDkVd8r" role="3clFbG">
                    <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                    <ref role="37wK5l" to="e2lb:~System.exit(int):void" resolve="exit" />
                    <node concept="3cmrfG" id="6m1MVDkVd8s" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6m1MVDkVd8t" role="Sfmx6">
        <ref role="3uigEE" to="zwkq:~JDOMException" resolve="JDOMException" />
      </node>
      <node concept="3uibUv" id="6m1MVDkVd8u" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="6m1MVDkVgKj" role="Sfmx6">
        <ref role="3uigEE" to="zofw:~ModelReadException" resolve="ModelReadException" />
      </node>
    </node>
  </node>
</model>

