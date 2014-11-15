<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b844984f-e192-4128-bae9-ea8360d94146(jetbrains.mps.debugger.api.ui.executionPoint)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="8fo5" ref="r:7e184eff-8349-496f-875b-1e3646bb06f3(jetbrains.mps.debug.api.source)" />
    <import index="tprt" ref="r:00000000-0000-4000-0000-011c895904a5(jetbrains.mps.ide.common)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="8wc9" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.editor.markup(com.intellij.openapi.editor.markup@java_stub)" />
    <import index="vrix" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.fileEditor(com.intellij.openapi.fileEditor@java_stub)" />
    <import index="v13k" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.debugger.core(jetbrains.mps.debugger.core@java_stub)" />
    <import index="t29w" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.editor.ex(com.intellij.openapi.editor.ex@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" />
    <import index="f2bq" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.messages(com.intellij.util.messages@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="3df7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(com.intellij.openapi.vfs@java_stub)" />
    <import index="18ql" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.editor(com.intellij.openapi.editor@java_stub)" />
    <import index="frw1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.editor.impl(com.intellij.openapi.editor.impl@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
  </registry>
  <node concept="312cEu" id="1482618131069247085">
    <property role="TrG5h" value="CurrentLinePositionComponent" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1482618131069247086" role="1B3o_S" />
    <node concept="3uibUv" id="1482618131069247087" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="3uibUv" id="1482618131069247295" role="1zkMxy">
      <reference role="3uigEE" target="v13k.~CurrentLinePositionComponentEx" resolve="CurrentLinePositionComponentEx" />
      <node concept="3uibUv" id="1482618131069247296" role="11_B2D">
        <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
      </node>
    </node>
    <node concept="312cEg" id="1482618131069247171" role="jymVt">
      <property role="TrG5h" value="myChangeListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1482618131069247172" role="1tU5fm">
        <reference role="3uigEE" target="1l1h.4474271214082915266" resolve="SessionChangeListener" />
      </node>
      <node concept="3Tm6S6" id="1482618131069247173" role="1B3o_S" />
      <node concept="2ShNRf" id="1482618131069247174" role="33vP2m">
        <node concept="1pGfFk" id="1482618131069247175" role="2ShVmc">
          <reference role="37wK5l" target="1482618131069247137" resolve="CurrentLinePositionComponent.MySessionChangeListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1482618131069247176" role="jymVt">
      <property role="TrG5h" value="myCurrentDebugSessionListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1482618131069247177" role="1tU5fm">
        <reference role="3uigEE" target="1l1h.4474271214082913705" resolve="DebugSessionManagerComponent.DebugSessionListener" />
      </node>
      <node concept="3Tm6S6" id="1482618131069247178" role="1B3o_S" />
      <node concept="2ShNRf" id="1482618131069247179" role="33vP2m">
        <node concept="1pGfFk" id="1482618131069247180" role="2ShVmc">
          <reference role="37wK5l" target="1482618131069247091" resolve="CurrentLinePositionComponent.MyCurrentDebugSessionListener" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1482618131069247181" role="jymVt">
      <node concept="3Tm1VV" id="1482618131069247182" role="1B3o_S" />
      <node concept="3cqZAl" id="1482618131069247183" role="3clF45" />
      <node concept="37vLTG" id="1482618131069247184" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1482618131069247185" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1482618131069247186" role="3clF46">
        <property role="TrG5h" value="fileEditorManager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1482618131069247187" role="1tU5fm">
          <reference role="3uigEE" target="vrix.~FileEditorManager" resolve="FileEditorManager" />
        </node>
      </node>
      <node concept="3clFbS" id="1482618131069247188" role="3clF47">
        <node concept="XkiVB" id="1482618131069247189" role="3cqZAp">
          <reference role="37wK5l" target="v13k.~CurrentLinePositionComponentEx%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,com%dintellij%dopenapi%dfileEditor%dFileEditorManager)" resolve="CurrentLinePositionComponentEx" />
          <node concept="37vLTw" id="3021153905151606572" role="37wK5m">
            <reference role="3cqZAo" target="1482618131069247184" resolve="project" />
          </node>
          <node concept="37vLTw" id="3021153905151544901" role="37wK5m">
            <reference role="3cqZAo" target="1482618131069247186" resolve="fileEditorManager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1482618131069247192" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1482618131069247193" role="1B3o_S" />
      <node concept="3cqZAl" id="1482618131069247194" role="3clF45" />
      <node concept="3clFbS" id="1482618131069247195" role="3clF47" />
      <node concept="2AHcQZ" id="1482618131069247196" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1482618131069247197" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1482618131069247198" role="1B3o_S" />
      <node concept="3cqZAl" id="1482618131069247199" role="3clF45" />
      <node concept="3clFbS" id="1482618131069247200" role="3clF47" />
      <node concept="2AHcQZ" id="1482618131069247201" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1482618131069247202" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1482618131069247203" role="1B3o_S" />
      <node concept="17QB3L" id="1482618131069247204" role="3clF45" />
      <node concept="3clFbS" id="1482618131069247205" role="3clF47">
        <node concept="3cpWs6" id="1482618131069247206" role="3cqZAp">
          <node concept="Xl_RD" id="1482618131069247207" role="3cqZAk">
            <property role="Xl_RC" value="Current Line Position Project Component" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1482618131069247208" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="1482618131069247209" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1482618131069247210" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1482618131069247211" role="1B3o_S" />
      <node concept="3cqZAl" id="1482618131069247212" role="3clF45" />
      <node concept="3clFbS" id="1482618131069247213" role="3clF47">
        <node concept="3clFbF" id="1482618131069247214" role="3cqZAp">
          <node concept="3nyPlj" id="1482618131069247215" role="3clFbG">
            <reference role="37wK5l" target="v13k.~CurrentLinePositionComponentEx%dinit()%cvoid" resolve="init" />
          </node>
        </node>
        <node concept="3cpWs8" id="1482618131069247216" role="3cqZAp">
          <node concept="3cpWsn" id="1482618131069247217" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1482618131069247218" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
            </node>
            <node concept="2OqwBi" id="1482618131069247219" role="33vP2m">
              <node concept="37vLTw" id="3021153905120208809" role="2Oq!k0">
                <reference role="3cqZAo" target="v13k.~CurrentLinePositionComponentEx%dmyProject" resolve="myProject" />
              </node>
              <node concept="liA8E" id="1482618131069247221" role="2OqNvi">
                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="1482618131069247222" role="37wK5m">
                  <reference role="3VsUkX" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1482618131069247223" role="3cqZAp">
          <node concept="2OqwBi" id="1482618131069247224" role="3clFbG">
            <node concept="37vLTw" id="4265636116363107542" role="2Oq!k0">
              <reference role="3cqZAo" target="1482618131069247217" resolve="component" />
            </node>
            <node concept="liA8E" id="1482618131069247226" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082914035" resolve="addDebugSessionListener" />
              <node concept="37vLTw" id="3021153905120201295" role="37wK5m">
                <reference role="3cqZAo" target="1482618131069247176" resolve="myCurrentDebugSessionListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1482618131069247228" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1482618131069247229" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1482618131069247230" role="1B3o_S" />
      <node concept="3cqZAl" id="1482618131069247231" role="3clF45" />
      <node concept="3clFbS" id="1482618131069247232" role="3clF47">
        <node concept="3cpWs8" id="1482618131069247233" role="3cqZAp">
          <node concept="3cpWsn" id="1482618131069247234" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1482618131069247235" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
            </node>
            <node concept="2OqwBi" id="1482618131069247236" role="33vP2m">
              <node concept="37vLTw" id="3021153905120317815" role="2Oq!k0">
                <reference role="3cqZAo" target="v13k.~CurrentLinePositionComponentEx%dmyProject" resolve="myProject" />
              </node>
              <node concept="liA8E" id="1482618131069247238" role="2OqNvi">
                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="1482618131069247239" role="37wK5m">
                  <reference role="3VsUkX" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1482618131069247240" role="3cqZAp">
          <node concept="2OqwBi" id="1482618131069247241" role="3clFbG">
            <node concept="37vLTw" id="4265636116363080511" role="2Oq!k0">
              <reference role="3cqZAo" target="1482618131069247234" resolve="component" />
            </node>
            <node concept="liA8E" id="1482618131069247243" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082914049" resolve="removeDebugSessionListener" />
              <node concept="37vLTw" id="3021153905120211459" role="37wK5m">
                <reference role="3cqZAo" target="1482618131069247176" resolve="myCurrentDebugSessionListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1482618131069247245" role="3cqZAp">
          <node concept="3nyPlj" id="1482618131069247246" role="3clFbG">
            <reference role="37wK5l" target="v13k.~CurrentLinePositionComponentEx%ddispose()%cvoid" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1482618131069247247" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1482618131069247248" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentSession" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1482618131069247249" role="1B3o_S" />
      <node concept="3uibUv" id="1482618131069247250" role="3clF45">
        <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
      </node>
      <node concept="3clFbS" id="1482618131069247251" role="3clF47">
        <node concept="3clFbF" id="1482618131069247252" role="3cqZAp">
          <node concept="2OqwBi" id="1482618131069247253" role="3clFbG">
            <node concept="2OqwBi" id="1482618131069247254" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120239821" role="2Oq!k0">
                <reference role="3cqZAo" target="v13k.~CurrentLinePositionComponentEx%dmyProject" resolve="myProject" />
              </node>
              <node concept="liA8E" id="1482618131069247256" role="2OqNvi">
                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="1482618131069247257" role="37wK5m">
                  <reference role="3VsUkX" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1482618131069247258" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082913853" resolve="getDebugSessionByCurrentTab" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359216246" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3256127538400642344" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllSessions" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="3256127538400642345" role="1B3o_S" />
      <node concept="3uibUv" id="3256127538400642347" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
        <node concept="3qUE_q" id="3256127538400642348" role="11_B2D">
          <node concept="3uibUv" id="3256127538400642350" role="3qUE_r">
            <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3256127538400642351" role="3clF47">
        <node concept="3clFbF" id="3256127538400651826" role="3cqZAp">
          <node concept="2OqwBi" id="3256127538400750001" role="3clFbG">
            <node concept="2OqwBi" id="3256127538400653428" role="2Oq!k0">
              <node concept="37vLTw" id="3256127538400653429" role="2Oq!k0">
                <reference role="3cqZAo" target="v13k.~CurrentLinePositionComponentEx%dmyProject" resolve="myProject" />
              </node>
              <node concept="liA8E" id="3256127538400653430" role="2OqNvi">
                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="3256127538400653431" role="37wK5m">
                  <reference role="3VsUkX" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3256127538400763768" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082913966" resolve="getDebugSessions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1482618131069247259" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="1482618131069247260" role="1B3o_S" />
      <node concept="3clFbS" id="1482618131069247261" role="3clF47">
        <node concept="3cpWs8" id="1482618131069247262" role="3cqZAp">
          <node concept="3cpWsn" id="1482618131069247263" role="3cpWs9">
            <property role="TrG5h" value="stackFrame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1482618131069247264" role="1tU5fm">
              <reference role="3uigEE" target="pry4.4474271214082914121" resolve="IStackFrame" />
            </node>
            <node concept="2OqwBi" id="1482618131069247265" role="33vP2m">
              <node concept="2OqwBi" id="1482618131069247266" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151785877" role="2Oq!k0">
                  <reference role="3cqZAo" target="1482618131069247292" resolve="session" />
                </node>
                <node concept="liA8E" id="1482618131069247268" role="2OqNvi">
                  <reference role="37wK5l" target="1l1h.4474271214082917131" resolve="getUiState" />
                </node>
              </node>
              <node concept="liA8E" id="1482618131069247269" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082914437" resolve="getStackFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1482618131069247270" role="3cqZAp">
          <node concept="3y3z36" id="1482618131069247271" role="3clFbw">
            <node concept="37vLTw" id="4265636116363101078" role="3uHU7B">
              <reference role="3cqZAo" target="1482618131069247263" resolve="stackFrame" />
            </node>
            <node concept="10Nm6u" id="1482618131069247273" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1482618131069247274" role="3clFbx">
            <node concept="3cpWs8" id="1482618131069247275" role="3cqZAp">
              <node concept="3cpWsn" id="1482618131069247276" role="3cpWs9">
                <property role="TrG5h" value="location" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="1482618131069247277" role="1tU5fm">
                  <reference role="3uigEE" target="pry4.4474271214082914148" resolve="ILocation" />
                </node>
                <node concept="2OqwBi" id="1482618131069247278" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363100864" role="2Oq!k0">
                    <reference role="3cqZAo" target="1482618131069247263" resolve="stackFrame" />
                  </node>
                  <node concept="liA8E" id="1482618131069247280" role="2OqNvi">
                    <reference role="37wK5l" target="pry4.4474271214082914123" resolve="getLocation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7048882195103614261" role="3cqZAp">
              <node concept="3cpWsn" id="7048882195103614262" role="3cpWs9">
                <property role="TrG5h" value="position" />
                <node concept="3uibUv" id="7048882195103614263" role="1tU5fm">
                  <reference role="3uigEE" target="8fo5.4701043456212926006" resolve="SourcePosition" />
                </node>
                <node concept="2OqwBi" id="7576820355142722571" role="33vP2m">
                  <node concept="2YIFZM" id="7576820355142722512" role="2Oq!k0">
                    <reference role="37wK5l" target="8fo5.7576820355142722470" resolve="getInstance" />
                    <reference role="1Pybhc" target="8fo5.7048882195103545633" resolve="PositionProvider" />
                    <node concept="37vLTw" id="3021153905120234343" role="37wK5m">
                      <reference role="3cqZAo" target="v13k.~CurrentLinePositionComponentEx%dmyProject" resolve="myProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7576820355142722577" role="2OqNvi">
                    <reference role="37wK5l" target="8fo5.7576820355142673193" resolve="getPosition" />
                    <node concept="37vLTw" id="4265636116363112724" role="37wK5m">
                      <reference role="3cqZAo" target="1482618131069247276" resolve="location" />
                    </node>
                    <node concept="37vLTw" id="3021153905150328707" role="37wK5m">
                      <reference role="3cqZAo" target="1482618131069247292" resolve="session" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1482618131069247281" role="3cqZAp">
              <node concept="3K4zz7" id="7048882195103614293" role="3cqZAk">
                <node concept="10Nm6u" id="7048882195103648418" role="3K4GZi" />
                <node concept="2ZW3vV" id="7048882195103614297" role="3K4Cdx">
                  <node concept="3uibUv" id="7048882195103614300" role="2ZW6by">
                    <reference role="3uigEE" target="8fo5.4701043456212926012" resolve="NodeSourcePosition" />
                  </node>
                  <node concept="37vLTw" id="4265636116363113037" role="2ZW6bz">
                    <reference role="3cqZAo" target="7048882195103614262" resolve="position" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7048882195103614401" role="3K4E3e">
                  <node concept="1eOMI4" id="7048882195103614349" role="2Oq!k0">
                    <node concept="10QFUN" id="7048882195103614350" role="1eOMHV">
                      <node concept="3uibUv" id="7048882195103614353" role="10QFUM">
                        <reference role="3uigEE" target="8fo5.4701043456212926012" resolve="NodeSourcePosition" />
                      </node>
                      <node concept="37vLTw" id="4265636116363111467" role="10QFUP">
                        <reference role="3cqZAo" target="7048882195103614262" resolve="position" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7048882195103648417" role="2OqNvi">
                    <reference role="37wK5l" target="8fo5.7048882195103614407" resolve="getNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1482618131069247290" role="3cqZAp">
          <node concept="10Nm6u" id="1482618131069247291" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1482618131069247292" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="1482618131069247293" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1482618131069247294" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702359216247" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="1482618131069247088" role="jymVt">
      <property role="TrG5h" value="MyCurrentDebugSessionListener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="1482618131069247089" role="1B3o_S" />
      <node concept="3uibUv" id="1482618131069247090" role="EKbjA">
        <reference role="3uigEE" target="1l1h.4474271214082913705" resolve="DebugSessionManagerComponent.DebugSessionListener" />
      </node>
      <node concept="3clFbW" id="1482618131069247091" role="jymVt">
        <node concept="3Tm6S6" id="1482618131069247092" role="1B3o_S" />
        <node concept="3cqZAl" id="1482618131069247093" role="3clF45" />
        <node concept="3clFbS" id="1482618131069247094" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1482618131069247095" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="registered" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1482618131069247096" role="1B3o_S" />
        <node concept="3cqZAl" id="1482618131069247097" role="3clF45" />
        <node concept="37vLTG" id="1482618131069247098" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1482618131069247099" role="1tU5fm">
            <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="1482618131069247100" role="3clF47">
          <node concept="3clFbF" id="1482618131069247101" role="3cqZAp">
            <node concept="2OqwBi" id="1482618131069247102" role="3clFbG">
              <node concept="37vLTw" id="3021153905151508335" role="2Oq!k0">
                <reference role="3cqZAo" target="1482618131069247098" resolve="session" />
              </node>
              <node concept="liA8E" id="1482618131069247104" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082917089" resolve="addChangeListener" />
                <node concept="37vLTw" id="3021153905120180678" role="37wK5m">
                  <reference role="3cqZAo" target="1482618131069247171" resolve="myChangeListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1482618131069247106" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1482618131069247107" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="currentSessionChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1482618131069247108" role="1B3o_S" />
        <node concept="3cqZAl" id="1482618131069247109" role="3clF45" />
        <node concept="37vLTG" id="1482618131069247110" role="3clF46">
          <property role="TrG5h" value="newDebugSession" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1482618131069247111" role="1tU5fm">
            <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="1482618131069247112" role="3clF47">
          <node concept="3clFbF" id="1482618131069247113" role="3cqZAp">
            <node concept="2OqwBi" id="1482618131069247114" role="3clFbG">
              <node concept="Xjq3P" id="1482618131069247115" role="2Oq!k0">
                <reference role="1HBi2w" target="1482618131069247085" resolve="CurrentLinePositionComponent" />
              </node>
              <node concept="liA8E" id="1482618131069247116" role="2OqNvi">
                <reference role="37wK5l" target="v13k.~CurrentLinePositionComponentEx%dcurrentSessionChanged(java%dlang%dObject)%cvoid" resolve="currentSessionChanged" />
                <node concept="37vLTw" id="3021153905151297207" role="37wK5m">
                  <reference role="3cqZAo" target="1482618131069247110" resolve="newDebugSession" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1482618131069247118" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1482618131069247119" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="detached" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1482618131069247120" role="1B3o_S" />
        <node concept="3cqZAl" id="1482618131069247121" role="3clF45" />
        <node concept="37vLTG" id="1482618131069247122" role="3clF46">
          <property role="TrG5h" value="newDebugSession" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1482618131069247123" role="1tU5fm">
            <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="1482618131069247124" role="3clF47">
          <node concept="3clFbF" id="1482618131069247125" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073273944" role="3clFbG">
              <reference role="37wK5l" target="v13k.~CurrentLinePositionComponentEx%ddetachPainter(java%dlang%dObject)%cvoid" resolve="detachPainter" />
              <node concept="37vLTw" id="3021153905150323851" role="37wK5m">
                <reference role="3cqZAo" target="1482618131069247122" resolve="newDebugSession" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1482618131069247128" role="3cqZAp">
            <node concept="2OqwBi" id="1482618131069247129" role="3clFbG">
              <node concept="37vLTw" id="3021153905151394816" role="2Oq!k0">
                <reference role="3cqZAo" target="1482618131069247122" resolve="newDebugSession" />
              </node>
              <node concept="liA8E" id="1482618131069247131" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082917101" resolve="removeChangeListener" />
                <node concept="37vLTw" id="3021153905120212361" role="37wK5m">
                  <reference role="3cqZAo" target="1482618131069247171" resolve="myChangeListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1482618131069247133" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1482618131069247134" role="jymVt">
      <property role="TrG5h" value="MySessionChangeListener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="1482618131069247135" role="1B3o_S" />
      <node concept="3uibUv" id="1482618131069247136" role="1zkMxy">
        <reference role="3uigEE" target="1l1h.4474271214082916323" resolve="SessionChangeAdapter" />
      </node>
      <node concept="3clFbW" id="1482618131069247137" role="jymVt">
        <node concept="3Tm6S6" id="1482618131069247138" role="1B3o_S" />
        <node concept="3cqZAl" id="1482618131069247139" role="3clF45" />
        <node concept="3clFbS" id="1482618131069247140" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1482618131069247141" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="stateChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1482618131069247142" role="1B3o_S" />
        <node concept="3cqZAl" id="1482618131069247143" role="3clF45" />
        <node concept="37vLTG" id="1482618131069247144" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1482618131069247145" role="1tU5fm">
            <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="1482618131069247146" role="3clF47">
          <node concept="3clFbF" id="1482618131069247147" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073260538" role="3clFbG">
              <reference role="37wK5l" target="v13k.~CurrentLinePositionComponentEx%dreAttachPainter(java%dlang%dObject,boolean)%cvoid" resolve="reAttachPainter" />
              <node concept="37vLTw" id="3021153905151750142" role="37wK5m">
                <reference role="3cqZAo" target="1482618131069247144" resolve="session" />
              </node>
              <node concept="3clFbT" id="5054351376137749649" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1482618131069247150" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1482618131069247151" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="paused" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1482618131069247152" role="1B3o_S" />
        <node concept="3cqZAl" id="1482618131069247153" role="3clF45" />
        <node concept="37vLTG" id="1482618131069247154" role="3clF46">
          <property role="TrG5h" value="debugSession" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1482618131069247155" role="1tU5fm">
            <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="1482618131069247156" role="3clF47">
          <node concept="3clFbF" id="1482618131069247157" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073305021" role="3clFbG">
              <reference role="37wK5l" target="v13k.~CurrentLinePositionComponentEx%dreAttachPainter(java%dlang%dObject,boolean)%cvoid" resolve="reAttachPainter" />
              <node concept="37vLTw" id="3021153905151602110" role="37wK5m">
                <reference role="3cqZAo" target="1482618131069247154" resolve="debugSession" />
              </node>
              <node concept="3clFbT" id="5054351376137749672" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1482618131069247160" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1482618131069247161" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="resumed" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1482618131069247162" role="1B3o_S" />
        <node concept="3cqZAl" id="1482618131069247163" role="3clF45" />
        <node concept="37vLTG" id="1482618131069247164" role="3clF46">
          <property role="TrG5h" value="debugSession" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1482618131069247165" role="1tU5fm">
            <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="1482618131069247166" role="3clF47">
          <node concept="3clFbF" id="1482618131069247167" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073274386" role="3clFbG">
              <reference role="37wK5l" target="v13k.~CurrentLinePositionComponentEx%ddetachPainter(java%dlang%dObject)%cvoid" resolve="detachPainter" />
              <node concept="37vLTw" id="3021153905151641032" role="37wK5m">
                <reference role="3cqZAo" target="1482618131069247164" resolve="debugSession" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1482618131069247170" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1482618131069247297">
    <property role="TrG5h" value="InTextPositionComponent" />
    <node concept="3Tm1VV" id="1482618131069247395" role="1B3o_S" />
    <node concept="3uibUv" id="1482618131069247406" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="312cEg" id="1482618131069247379" role="jymVt">
      <property role="TrG5h" value="myChangeListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1482618131069247380" role="1tU5fm">
        <reference role="3uigEE" target="1l1h.4474271214082915266" resolve="SessionChangeListener" />
      </node>
      <node concept="3Tm6S6" id="1482618131069247381" role="1B3o_S" />
      <node concept="2ShNRf" id="1482618131069247382" role="33vP2m">
        <node concept="1pGfFk" id="1482618131069247383" role="2ShVmc">
          <reference role="37wK5l" target="1482618131069247346" resolve="InTextPositionComponent.MySessionChangeListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1482618131069247384" role="jymVt">
      <property role="TrG5h" value="myCurrentDebugSessionListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1482618131069247385" role="1tU5fm">
        <reference role="3uigEE" target="1l1h.4474271214082913705" resolve="DebugSessionManagerComponent.DebugSessionListener" />
      </node>
      <node concept="3Tm6S6" id="1482618131069247386" role="1B3o_S" />
      <node concept="2ShNRf" id="1482618131069247387" role="33vP2m">
        <node concept="1pGfFk" id="1482618131069247388" role="2ShVmc">
          <reference role="37wK5l" target="1482618131069247301" resolve="InTextPositionComponent.MyCurrentDebugSessionListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1482618131069247389" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1482618131069247390" role="1B3o_S" />
      <node concept="3uibUv" id="1482618131069247391" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="1482618131069247392" role="jymVt">
      <property role="TrG5h" value="myHighlighter" />
      <property role="34CwA1" value="true" />
      <node concept="3Tm6S6" id="1482618131069247393" role="1B3o_S" />
      <node concept="3uibUv" id="1482618131069247394" role="1tU5fm">
        <reference role="3uigEE" target="8wc9.~RangeHighlighter" resolve="RangeHighlighter" />
      </node>
    </node>
    <node concept="312cEg" id="5595781640636122229" role="jymVt">
      <property role="TrG5h" value="myEditorManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5595781640636122230" role="1B3o_S" />
      <node concept="3uibUv" id="5595781640636122235" role="1tU5fm">
        <reference role="3uigEE" target="vrix.~FileEditorManager" resolve="FileEditorManager" />
      </node>
    </node>
    <node concept="312cEg" id="5595781640636123094" role="jymVt">
      <property role="TrG5h" value="myConnection" />
      <node concept="3Tm6S6" id="5595781640636123095" role="1B3o_S" />
      <node concept="3uibUv" id="5595781640636123103" role="1tU5fm">
        <reference role="3uigEE" target="f2bq.~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
    </node>
    <node concept="3clFbW" id="1482618131069247396" role="jymVt">
      <node concept="3cqZAl" id="1482618131069247397" role="3clF45" />
      <node concept="3Tm1VV" id="1482618131069247398" role="1B3o_S" />
      <node concept="3clFbS" id="1482618131069247399" role="3clF47">
        <node concept="3clFbF" id="1482618131069247400" role="3cqZAp">
          <node concept="37vLTI" id="1482618131069247401" role="3clFbG">
            <node concept="37vLTw" id="3021153905151597447" role="37vLTx">
              <reference role="3cqZAo" target="1482618131069247404" resolve="project" />
            </node>
            <node concept="37vLTw" id="3021153905120345522" role="37vLTJ">
              <reference role="3cqZAo" target="1482618131069247389" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5595781640636122239" role="3cqZAp">
          <node concept="37vLTI" id="5595781640636122264" role="3clFbG">
            <node concept="37vLTw" id="3021153905151358364" role="37vLTx">
              <reference role="3cqZAo" target="5595781640636122225" resolve="fileEditorManager" />
            </node>
            <node concept="37vLTw" id="3021153905120219001" role="37vLTJ">
              <reference role="3cqZAo" target="5595781640636122229" resolve="myEditorManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1482618131069247404" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1482618131069247405" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5595781640636122225" role="3clF46">
        <property role="TrG5h" value="fileEditorManager" />
        <node concept="3uibUv" id="5595781640636122227" role="1tU5fm">
          <reference role="3uigEE" target="vrix.~FileEditorManager" resolve="FileEditorManager" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1482618131069247407" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1482618131069247408" role="1B3o_S" />
      <node concept="3cqZAl" id="1482618131069247409" role="3clF45" />
      <node concept="3clFbS" id="1482618131069247410" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702359262996" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1482618131069247411" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1482618131069247412" role="1B3o_S" />
      <node concept="3cqZAl" id="1482618131069247413" role="3clF45" />
      <node concept="3clFbS" id="1482618131069247414" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702359262994" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1482618131069247415" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1482618131069247416" role="1B3o_S" />
      <node concept="3cqZAl" id="1482618131069247417" role="3clF45" />
      <node concept="3clFbS" id="1482618131069247418" role="3clF47">
        <node concept="3cpWs8" id="1482618131069247419" role="3cqZAp">
          <node concept="3cpWsn" id="1482618131069247420" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1482618131069247421" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
            </node>
            <node concept="2OqwBi" id="1482618131069247422" role="33vP2m">
              <node concept="37vLTw" id="3021153905120196047" role="2Oq!k0">
                <reference role="3cqZAo" target="1482618131069247389" resolve="myProject" />
              </node>
              <node concept="liA8E" id="1482618131069247424" role="2OqNvi">
                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="1482618131069247425" role="37wK5m">
                  <reference role="3VsUkX" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1482618131069247426" role="3cqZAp">
          <node concept="2OqwBi" id="1482618131069247427" role="3clFbG">
            <node concept="37vLTw" id="4265636116363084744" role="2Oq!k0">
              <reference role="3cqZAo" target="1482618131069247420" resolve="component" />
            </node>
            <node concept="liA8E" id="1482618131069247429" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082914035" resolve="addDebugSessionListener" />
              <node concept="37vLTw" id="3021153905120265836" role="37wK5m">
                <reference role="3cqZAo" target="1482618131069247384" resolve="myCurrentDebugSessionListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5595781640636123111" role="3cqZAp">
          <node concept="37vLTI" id="5595781640636123113" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211556" role="37vLTJ">
              <reference role="3cqZAo" target="5595781640636123094" resolve="myConnection" />
            </node>
            <node concept="2OqwBi" id="5595781640636123069" role="37vLTx">
              <node concept="2OqwBi" id="5595781640636123070" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120239797" role="2Oq!k0">
                  <reference role="3cqZAo" target="1482618131069247389" resolve="myProject" />
                </node>
                <node concept="liA8E" id="5595781640636123072" role="2OqNvi">
                  <reference role="37wK5l" target="iiw6.~ComponentManager%dgetMessageBus()%ccom%dintellij%dutil%dmessages%dMessageBus" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="5595781640636123073" role="2OqNvi">
                <reference role="37wK5l" target="f2bq.~MessageBus%dconnect()%ccom%dintellij%dutil%dmessages%dMessageBusConnection" resolve="connect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5595781640636123117" role="3cqZAp">
          <node concept="2OqwBi" id="5595781640636123139" role="3clFbG">
            <node concept="37vLTw" id="3021153905120273695" role="2Oq!k0">
              <reference role="3cqZAo" target="5595781640636123094" resolve="myConnection" />
            </node>
            <node concept="liA8E" id="5595781640636123145" role="2OqNvi">
              <reference role="37wK5l" target="f2bq.~MessageBusConnection%dsubscribe(com%dintellij%dutil%dmessages%dTopic,java%dlang%dObject)%cvoid" resolve="subscribe" />
              <node concept="10M0yZ" id="5595781640636123148" role="37wK5m">
                <reference role="1PxDUh" target="vrix.~FileEditorManagerListener" resolve="FileEditorManagerListener" />
                <reference role="3cqZAo" target="vrix.~FileEditorManagerListener%dFILE_EDITOR_MANAGER" resolve="FILE_EDITOR_MANAGER" />
              </node>
              <node concept="2ShNRf" id="5595781640636123194" role="37wK5m">
                <node concept="YeOm9" id="5595781640636123241" role="2ShVmc">
                  <node concept="1Y3b0j" id="5595781640636123242" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="vrix.~FileEditorManagerAdapter" resolve="FileEditorManagerAdapter" />
                    <reference role="37wK5l" target="vrix.~FileEditorManagerAdapter%d&lt;init&gt;()" resolve="FileEditorManagerAdapter" />
                    <node concept="3Tm1VV" id="5595781640636123243" role="1B3o_S" />
                    <node concept="3clFb_" id="5595781640636123250" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="fileOpened" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5595781640636123251" role="1B3o_S" />
                      <node concept="3cqZAl" id="5595781640636123252" role="3clF45" />
                      <node concept="37vLTG" id="5595781640636123253" role="3clF46">
                        <property role="TrG5h" value="manager" />
                        <node concept="3uibUv" id="5595781640636123254" role="1tU5fm">
                          <reference role="3uigEE" target="vrix.~FileEditorManager" resolve="FileEditorManager" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5595781640636123255" role="3clF46">
                        <property role="TrG5h" value="file" />
                        <node concept="3uibUv" id="5595781640636123256" role="1tU5fm">
                          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5595781640636123257" role="3clF47">
                        <node concept="3clFbF" id="95346096440186337" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073256613" role="3clFbG">
                            <reference role="37wK5l" target="95346096440186340" resolve="reAttachPainter" />
                            <node concept="1rXfSq" id="4923130412074233939" role="37wK5m">
                              <reference role="37wK5l" target="1482618131069247455" resolve="getCurrentSession" />
                            </node>
                            <node concept="3clFbT" id="95346096440186402" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5595781640636123258" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="95346096440186314" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="fileClosed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="95346096440186315" role="1B3o_S" />
                      <node concept="3cqZAl" id="95346096440186316" role="3clF45" />
                      <node concept="37vLTG" id="95346096440186317" role="3clF46">
                        <property role="TrG5h" value="manager" />
                        <node concept="3uibUv" id="95346096440186318" role="1tU5fm">
                          <reference role="3uigEE" target="vrix.~FileEditorManager" resolve="FileEditorManager" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="95346096440186319" role="3clF46">
                        <property role="TrG5h" value="file" />
                        <node concept="3uibUv" id="95346096440186320" role="1tU5fm">
                          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="95346096440186321" role="3clF47">
                        <node concept="3clFbF" id="95346096440186330" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073304977" role="3clFbG">
                            <reference role="37wK5l" target="95346096440186340" resolve="reAttachPainter" />
                            <node concept="1rXfSq" id="4923130412074237573" role="37wK5m">
                              <reference role="37wK5l" target="1482618131069247455" resolve="getCurrentSession" />
                            </node>
                            <node concept="3clFbT" id="95346096440186400" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="95346096440186322" role="2AJF6D">
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
      <node concept="2AHcQZ" id="3998760702359262993" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1482618131069247431" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1482618131069247432" role="1B3o_S" />
      <node concept="3cqZAl" id="1482618131069247433" role="3clF45" />
      <node concept="3clFbS" id="1482618131069247434" role="3clF47">
        <node concept="3clFbF" id="5595781640636123271" role="3cqZAp">
          <node concept="2OqwBi" id="5595781640636123293" role="3clFbG">
            <node concept="37vLTw" id="3021153905120333155" role="2Oq!k0">
              <reference role="3cqZAo" target="5595781640636123094" resolve="myConnection" />
            </node>
            <node concept="liA8E" id="5595781640636123299" role="2OqNvi">
              <reference role="37wK5l" target="f2bq.~MessageBusConnection%ddisconnect()%cvoid" resolve="disconnect" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1482618131069247435" role="3cqZAp">
          <node concept="3cpWsn" id="1482618131069247436" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1482618131069247437" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
            </node>
            <node concept="2OqwBi" id="1482618131069247438" role="33vP2m">
              <node concept="37vLTw" id="3021153905120352551" role="2Oq!k0">
                <reference role="3cqZAo" target="1482618131069247389" resolve="myProject" />
              </node>
              <node concept="liA8E" id="1482618131069247440" role="2OqNvi">
                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="1482618131069247441" role="37wK5m">
                  <reference role="3VsUkX" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1482618131069247442" role="3cqZAp">
          <node concept="2OqwBi" id="1482618131069247443" role="3clFbG">
            <node concept="37vLTw" id="4265636116363079836" role="2Oq!k0">
              <reference role="3cqZAo" target="1482618131069247436" resolve="component" />
            </node>
            <node concept="liA8E" id="1482618131069247445" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082914049" resolve="removeDebugSessionListener" />
              <node concept="37vLTw" id="3021153905120180005" role="37wK5m">
                <reference role="3cqZAo" target="1482618131069247384" resolve="myCurrentDebugSessionListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359262997" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1482618131069247447" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1482618131069247448" role="1B3o_S" />
      <node concept="17QB3L" id="1482618131069247449" role="3clF45" />
      <node concept="2AHcQZ" id="1482618131069247450" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="1482618131069247451" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="1482618131069247452" role="3clF47">
        <node concept="3clFbF" id="1482618131069247453" role="3cqZAp">
          <node concept="Xl_RD" id="1482618131069247454" role="3clFbG">
            <property role="Xl_RC" value="Text Position Component" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359262995" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1482618131069247455" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentSession" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1482618131069247456" role="1B3o_S" />
      <node concept="3uibUv" id="1482618131069247457" role="3clF45">
        <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
      </node>
      <node concept="3clFbS" id="1482618131069247458" role="3clF47">
        <node concept="3clFbF" id="1482618131069247459" role="3cqZAp">
          <node concept="2OqwBi" id="1482618131069247460" role="3clFbG">
            <node concept="2OqwBi" id="1482618131069247461" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120329454" role="2Oq!k0">
                <reference role="3cqZAo" target="1482618131069247389" resolve="myProject" />
              </node>
              <node concept="liA8E" id="1482618131069247463" role="2OqNvi">
                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="1482618131069247464" role="37wK5m">
                  <reference role="3VsUkX" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1482618131069247465" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082913853" resolve="getDebugSessionByCurrentTab" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1482618131069247466" role="jymVt">
      <property role="TrG5h" value="currentSessionChanged" />
      <node concept="37vLTG" id="1482618131069247467" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="1482618131069247468" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3cqZAl" id="1482618131069247469" role="3clF45" />
      <node concept="3Tm1VV" id="1482618131069247470" role="1B3o_S" />
      <node concept="3clFbS" id="1482618131069247471" role="3clF47">
        <node concept="3clFbF" id="1482618131069247472" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073282718" role="3clFbG">
            <reference role="37wK5l" target="1482618131069247475" resolve="reAttachPainter" />
            <node concept="37vLTw" id="3021153905151618672" role="37wK5m">
              <reference role="3cqZAo" target="1482618131069247467" resolve="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1482618131069247475" role="jymVt">
      <property role="TrG5h" value="reAttachPainter" />
      <node concept="3cqZAl" id="1482618131069247476" role="3clF45" />
      <node concept="3Tm1VV" id="1482618131069247477" role="1B3o_S" />
      <node concept="3clFbS" id="1482618131069247478" role="3clF47">
        <node concept="3cpWs8" id="1482618131069247479" role="3cqZAp">
          <node concept="3cpWsn" id="1482618131069247480" role="3cpWs9">
            <property role="TrG5h" value="detach" />
            <property role="3TUv4t" value="true" />
            <node concept="1ajhzC" id="1482618131069247481" role="1tU5fm">
              <node concept="3cqZAl" id="1482618131069247482" role="1ajl9A" />
            </node>
            <node concept="1rXfSq" id="4923130412073198180" role="33vP2m">
              <reference role="37wK5l" target="1482618131069247624" resolve="detachPainterRunnable" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1482618131069247484" role="3cqZAp">
          <node concept="3cpWsn" id="1482618131069247485" role="3cpWs9">
            <property role="TrG5h" value="attach" />
            <property role="3TUv4t" value="true" />
            <node concept="1ajhzC" id="1482618131069247486" role="1tU5fm">
              <node concept="3cqZAl" id="1482618131069247487" role="1ajl9A" />
            </node>
            <node concept="1rXfSq" id="4923130412073195368" role="33vP2m">
              <reference role="37wK5l" target="1482618131069247572" resolve="attachPainterRunnable" />
              <node concept="37vLTw" id="3021153905151510934" role="37wK5m">
                <reference role="3cqZAo" target="1482618131069247520" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1482618131069247490" role="3cqZAp">
          <node concept="3clFbS" id="1482618131069247491" role="3clFbx">
            <node concept="3clFbF" id="1482618131069247492" role="3cqZAp">
              <node concept="2OqwBi" id="1482618131069247493" role="3clFbG">
                <node concept="2YIFZM" id="1482618131069247494" role="2Oq!k0">
                  <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                  <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="1482618131069247495" role="2OqNvi">
                  <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
                  <node concept="2ShNRf" id="1482618131069247496" role="37wK5m">
                    <node concept="YeOm9" id="1482618131069247497" role="2ShVmc">
                      <node concept="1Y3b0j" id="1482618131069247498" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                        <node concept="3Tm1VV" id="1482618131069247499" role="1B3o_S" />
                        <node concept="3clFb_" id="1482618131069247500" role="jymVt">
                          <property role="IEkAT" value="false" />
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="1482618131069247501" role="1B3o_S" />
                          <node concept="3cqZAl" id="1482618131069247502" role="3clF45" />
                          <node concept="3clFbS" id="1482618131069247503" role="3clF47">
                            <node concept="3clFbF" id="1482618131069247504" role="3cqZAp">
                              <node concept="2EnYce" id="1482618131069247505" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363113903" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1482618131069247480" resolve="detach" />
                                </node>
                                <node concept="1Bd96e" id="1482618131069247507" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="1482618131069247508" role="3cqZAp">
                              <node concept="2EnYce" id="1482618131069247509" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363065515" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1482618131069247485" resolve="attach" />
                                </node>
                                <node concept="1Bd96e" id="1482618131069247511" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3998760702358562149" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1482618131069247512" role="3cqZAp" />
          </node>
          <node concept="22lmx!" id="1482618131069247513" role="3clFbw">
            <node concept="3y3z36" id="1482618131069247514" role="3uHU7w">
              <node concept="10Nm6u" id="1482618131069247515" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363064822" role="3uHU7B">
                <reference role="3cqZAo" target="1482618131069247485" resolve="attach" />
              </node>
            </node>
            <node concept="3y3z36" id="1482618131069247517" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363070913" role="3uHU7B">
                <reference role="3cqZAo" target="1482618131069247480" resolve="detach" />
              </node>
              <node concept="10Nm6u" id="1482618131069247519" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1482618131069247520" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="1482618131069247521" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="95346096440186340" role="jymVt">
      <property role="TrG5h" value="reAttachPainter" />
      <node concept="3cqZAl" id="95346096440186341" role="3clF45" />
      <node concept="3Tm1VV" id="95346096440186342" role="1B3o_S" />
      <node concept="3clFbS" id="95346096440186343" role="3clF47">
        <node concept="3cpWs8" id="95346096440186344" role="3cqZAp">
          <node concept="3cpWsn" id="95346096440186345" role="3cpWs9">
            <property role="TrG5h" value="detach" />
            <property role="3TUv4t" value="true" />
            <node concept="1ajhzC" id="95346096440186346" role="1tU5fm">
              <node concept="3cqZAl" id="95346096440186347" role="1ajl9A" />
            </node>
            <node concept="1rXfSq" id="4923130412073274637" role="33vP2m">
              <reference role="37wK5l" target="1482618131069247624" resolve="detachPainterRunnable" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="95346096440186349" role="3cqZAp">
          <node concept="3cpWsn" id="95346096440186350" role="3cpWs9">
            <property role="TrG5h" value="attach" />
            <property role="3TUv4t" value="true" />
            <node concept="1ajhzC" id="95346096440186351" role="1tU5fm">
              <node concept="3cqZAl" id="95346096440186352" role="1ajl9A" />
            </node>
            <node concept="1rXfSq" id="4923130412073259480" role="33vP2m">
              <reference role="37wK5l" target="1482618131069247522" resolve="attachPainterRunnable" />
              <node concept="37vLTw" id="3021153905151606622" role="37wK5m">
                <reference role="3cqZAo" target="95346096440186385" resolve="session" />
              </node>
              <node concept="37vLTw" id="3021153905151297157" role="37wK5m">
                <reference role="3cqZAo" target="95346096440186391" resolve="open" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="95346096440186355" role="3cqZAp">
          <node concept="3clFbS" id="95346096440186356" role="3clFbx">
            <node concept="3clFbF" id="95346096440186357" role="3cqZAp">
              <node concept="2OqwBi" id="95346096440186358" role="3clFbG">
                <node concept="2YIFZM" id="95346096440186359" role="2Oq!k0">
                  <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                  <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="95346096440186360" role="2OqNvi">
                  <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
                  <node concept="2ShNRf" id="95346096440186361" role="37wK5m">
                    <node concept="YeOm9" id="95346096440186362" role="2ShVmc">
                      <node concept="1Y3b0j" id="95346096440186363" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                        <node concept="3Tm1VV" id="95346096440186364" role="1B3o_S" />
                        <node concept="3clFb_" id="95346096440186365" role="jymVt">
                          <property role="IEkAT" value="false" />
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="95346096440186366" role="1B3o_S" />
                          <node concept="3cqZAl" id="95346096440186367" role="3clF45" />
                          <node concept="3clFbS" id="95346096440186368" role="3clF47">
                            <node concept="3clFbF" id="95346096440186369" role="3cqZAp">
                              <node concept="2EnYce" id="95346096440186370" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363105007" role="2Oq!k0">
                                  <reference role="3cqZAo" target="95346096440186345" resolve="detach" />
                                </node>
                                <node concept="1Bd96e" id="95346096440186372" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="95346096440186373" role="3cqZAp">
                              <node concept="2EnYce" id="95346096440186374" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363082219" role="2Oq!k0">
                                  <reference role="3cqZAo" target="95346096440186350" resolve="attach" />
                                </node>
                                <node concept="1Bd96e" id="95346096440186376" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3998760702358675024" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="95346096440186377" role="3cqZAp" />
          </node>
          <node concept="22lmx!" id="95346096440186378" role="3clFbw">
            <node concept="3y3z36" id="95346096440186379" role="3uHU7w">
              <node concept="10Nm6u" id="95346096440186380" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363092773" role="3uHU7B">
                <reference role="3cqZAo" target="95346096440186350" resolve="attach" />
              </node>
            </node>
            <node concept="3y3z36" id="95346096440186382" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363089277" role="3uHU7B">
                <reference role="3cqZAo" target="95346096440186345" resolve="detach" />
              </node>
              <node concept="10Nm6u" id="95346096440186384" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="95346096440186385" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="95346096440186386" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="37vLTG" id="95346096440186391" role="3clF46">
        <property role="TrG5h" value="open" />
        <node concept="10P_77" id="95346096440186396" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1482618131069247522" role="jymVt">
      <property role="TrG5h" value="attachPainterRunnable" />
      <node concept="3Tm6S6" id="1482618131069247523" role="1B3o_S" />
      <node concept="3clFbS" id="1482618131069247524" role="3clF47">
        <node concept="3clFbJ" id="1482618131069247525" role="3cqZAp">
          <node concept="3clFbS" id="1482618131069247526" role="3clFbx">
            <node concept="3cpWs6" id="1482618131069247527" role="3cqZAp">
              <node concept="10Nm6u" id="1482618131069247528" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1482618131069247529" role="3clFbw">
            <node concept="10Nm6u" id="1482618131069247530" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151616741" role="3uHU7B">
              <reference role="3cqZAo" target="1482618131069247566" resolve="session" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1482618131069247532" role="3cqZAp" />
        <node concept="3cpWs8" id="1482618131069247533" role="3cqZAp">
          <node concept="3cpWsn" id="1482618131069247534" role="3cpWs9">
            <property role="TrG5h" value="location" />
            <node concept="1rXfSq" id="4923130412073149519" role="33vP2m">
              <reference role="37wK5l" target="1482618131069247651" resolve="getLocation" />
              <node concept="37vLTw" id="3021153905151681505" role="37wK5m">
                <reference role="3cqZAo" target="1482618131069247566" resolve="session" />
              </node>
            </node>
            <node concept="3uibUv" id="1482618131069247537" role="1tU5fm">
              <reference role="3uigEE" target="8fo5.4701043456212926071" resolve="TextSourcePosition" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1482618131069247538" role="3cqZAp">
          <node concept="3clFbS" id="1482618131069247539" role="3clFbx">
            <node concept="3cpWs6" id="1482618131069247540" role="3cqZAp">
              <node concept="10Nm6u" id="1482618131069247541" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1482618131069247542" role="3clFbw">
            <node concept="10Nm6u" id="1482618131069247543" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363098202" role="3uHU7B">
              <reference role="3cqZAo" target="1482618131069247534" resolve="location" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1482618131069247545" role="3cqZAp" />
        <node concept="3clFbF" id="1482618131069247546" role="3cqZAp">
          <node concept="1bVj0M" id="1482618131069247547" role="3clFbG">
            <node concept="3clFbS" id="1482618131069247548" role="1bW5cS">
              <node concept="3clFbF" id="1482618131069247549" role="3cqZAp">
                <node concept="37vLTI" id="1482618131069247550" role="3clFbG">
                  <node concept="1rXfSq" id="4923130412073215402" role="37vLTx">
                    <reference role="37wK5l" target="1482618131069247696" resolve="createHighlighter" />
                    <node concept="37vLTw" id="4265636116363100228" role="37wK5m">
                      <reference role="3cqZAo" target="1482618131069247534" resolve="location" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120271023" role="37vLTJ">
                    <reference role="3cqZAo" target="1482618131069247392" resolve="myHighlighter" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1482618131069247554" role="3cqZAp">
                <node concept="3clFbS" id="1482618131069247555" role="3clFbx">
                  <node concept="3clFbF" id="1482618131069247556" role="3cqZAp">
                    <node concept="2YIFZM" id="1482618131069247557" role="3clFbG">
                      <reference role="37wK5l" target="tprt.4221956679901042904" resolve="openFile" />
                      <reference role="1Pybhc" target="tprt.4221956679901042757" resolve="FileOpenUtil" />
                      <node concept="37vLTw" id="3021153905120198801" role="37wK5m">
                        <reference role="3cqZAo" target="1482618131069247389" resolve="myProject" />
                      </node>
                      <node concept="2OqwBi" id="1482618131069247559" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363110322" role="2Oq!k0">
                          <reference role="3cqZAo" target="1482618131069247534" resolve="location" />
                        </node>
                        <node concept="liA8E" id="1482618131069247561" role="2OqNvi">
                          <reference role="37wK5l" target="8fo5.4701043456212941523" resolve="getFile" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1482618131069247562" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363087554" role="2Oq!k0">
                          <reference role="3cqZAo" target="1482618131069247534" resolve="location" />
                        </node>
                        <node concept="liA8E" id="1482618131069247564" role="2OqNvi">
                          <reference role="37wK5l" target="8fo5.4701043456212941530" resolve="getLineNumber" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151477833" role="3clFbw">
                  <reference role="3cqZAo" target="1482618131069247568" resolve="open" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1482618131069247566" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="1482618131069247567" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="37vLTG" id="1482618131069247568" role="3clF46">
        <property role="TrG5h" value="open" />
        <node concept="10P_77" id="1482618131069247569" role="1tU5fm" />
      </node>
      <node concept="1ajhzC" id="1482618131069247570" role="3clF45">
        <node concept="3cqZAl" id="1482618131069247571" role="1ajl9A" />
      </node>
    </node>
    <node concept="3clFb_" id="1482618131069247572" role="jymVt">
      <property role="TrG5h" value="attachPainterRunnable" />
      <node concept="3Tm6S6" id="1482618131069247573" role="1B3o_S" />
      <node concept="3clFbS" id="1482618131069247574" role="3clF47">
        <node concept="3cpWs8" id="1482618131069247575" role="3cqZAp">
          <node concept="3cpWsn" id="1482618131069247576" role="3cpWs9">
            <property role="TrG5h" value="currentSession" />
            <node concept="3uibUv" id="1482618131069247577" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
            </node>
            <node concept="1rXfSq" id="4923130412073293567" role="33vP2m">
              <reference role="37wK5l" target="1482618131069247455" resolve="getCurrentSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1482618131069247579" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073282688" role="3clFbG">
            <reference role="37wK5l" target="1482618131069247522" resolve="attachPainterRunnable" />
            <node concept="37vLTw" id="3021153905151477615" role="37wK5m">
              <reference role="3cqZAo" target="1482618131069247589" resolve="session" />
            </node>
            <node concept="1Wc70l" id="1482618131069247582" role="37wK5m">
              <node concept="3clFbC" id="1482618131069247583" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363099134" role="3uHU7w">
                  <reference role="3cqZAo" target="1482618131069247576" resolve="currentSession" />
                </node>
                <node concept="37vLTw" id="3021153905151560781" role="3uHU7B">
                  <reference role="3cqZAo" target="1482618131069247589" resolve="session" />
                </node>
              </node>
              <node concept="3y3z36" id="1482618131069247586" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363084686" role="3uHU7B">
                  <reference role="3cqZAo" target="1482618131069247576" resolve="currentSession" />
                </node>
                <node concept="10Nm6u" id="1482618131069247588" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1482618131069247589" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="1482618131069247590" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="1ajhzC" id="1482618131069247591" role="3clF45">
        <node concept="3cqZAl" id="1482618131069247592" role="1ajl9A" />
      </node>
    </node>
    <node concept="3clFb_" id="1482618131069247593" role="jymVt">
      <property role="TrG5h" value="detachPainter" />
      <node concept="3cqZAl" id="1482618131069247594" role="3clF45" />
      <node concept="3Tm1VV" id="1482618131069247595" role="1B3o_S" />
      <node concept="3clFbS" id="1482618131069247596" role="3clF47">
        <node concept="3cpWs8" id="1482618131069247597" role="3cqZAp">
          <node concept="3cpWsn" id="1482618131069247598" role="3cpWs9">
            <property role="TrG5h" value="runnable" />
            <property role="3TUv4t" value="true" />
            <node concept="1ajhzC" id="1482618131069247599" role="1tU5fm">
              <node concept="3cqZAl" id="1482618131069247600" role="1ajl9A" />
            </node>
            <node concept="1rXfSq" id="4923130412073261011" role="33vP2m">
              <reference role="37wK5l" target="1482618131069247624" resolve="detachPainterRunnable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1482618131069247602" role="3cqZAp">
          <node concept="3clFbS" id="1482618131069247603" role="3clFbx">
            <node concept="3cpWs6" id="1482618131069247604" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1482618131069247605" role="3clFbw">
            <node concept="10Nm6u" id="1482618131069247606" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363069901" role="3uHU7B">
              <reference role="3cqZAo" target="1482618131069247598" resolve="runnable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1482618131069247608" role="3cqZAp">
          <node concept="2OqwBi" id="1482618131069247609" role="3clFbG">
            <node concept="2YIFZM" id="1482618131069247610" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="1482618131069247611" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
              <node concept="2ShNRf" id="1482618131069247612" role="37wK5m">
                <node concept="YeOm9" id="1482618131069247613" role="2ShVmc">
                  <node concept="1Y3b0j" id="1482618131069247614" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="1482618131069247615" role="1B3o_S" />
                    <node concept="3clFb_" id="1482618131069247616" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1482618131069247617" role="1B3o_S" />
                      <node concept="3cqZAl" id="1482618131069247618" role="3clF45" />
                      <node concept="3clFbS" id="1482618131069247619" role="3clF47">
                        <node concept="3clFbF" id="1482618131069247620" role="3cqZAp">
                          <node concept="2OqwBi" id="1482618131069247621" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363115433" role="2Oq!k0">
                              <reference role="3cqZAo" target="1482618131069247598" resolve="runnable" />
                            </node>
                            <node concept="1Bd96e" id="1482618131069247623" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702359277408" role="2AJF6D">
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
    </node>
    <node concept="3clFb_" id="1482618131069247624" role="jymVt">
      <property role="TrG5h" value="detachPainterRunnable" />
      <node concept="3Tm1VV" id="1482618131069247625" role="1B3o_S" />
      <node concept="3clFbS" id="1482618131069247626" role="3clF47">
        <node concept="3clFbJ" id="1482618131069247627" role="3cqZAp">
          <node concept="3y3z36" id="1482618131069247628" role="3clFbw">
            <node concept="10Nm6u" id="1482618131069247629" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120235603" role="3uHU7B">
              <reference role="3cqZAo" target="1482618131069247392" resolve="myHighlighter" />
            </node>
          </node>
          <node concept="3clFbS" id="1482618131069247631" role="3clFbx">
            <node concept="3cpWs6" id="1482618131069247632" role="3cqZAp">
              <node concept="1bVj0M" id="1482618131069247633" role="3cqZAk">
                <node concept="3clFbS" id="1482618131069247634" role="1bW5cS">
                  <node concept="3clFbJ" id="6572136460433700061" role="3cqZAp">
                    <node concept="3clFbS" id="6572136460433700064" role="3clFbx">
                      <node concept="3cpWs6" id="6572136460433780765" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="6572136460433780739" role="3clFbw">
                      <node concept="10Nm6u" id="6572136460433780754" role="3uHU7w" />
                      <node concept="37vLTw" id="6572136460433780376" role="3uHU7B">
                        <reference role="3cqZAo" target="1482618131069247392" resolve="myHighlighter" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1482618131069247635" role="3cqZAp">
                    <node concept="3cpWsn" id="1482618131069247636" role="3cpWs9">
                      <property role="TrG5h" value="highlighter" />
                      <node concept="3uibUv" id="1482618131069247637" role="1tU5fm">
                        <reference role="3uigEE" target="8wc9.~RangeHighlighter" resolve="RangeHighlighter" />
                      </node>
                      <node concept="37vLTw" id="3021153905120229109" role="33vP2m">
                        <reference role="3cqZAo" target="1482618131069247392" resolve="myHighlighter" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1482618131069247639" role="3cqZAp">
                    <node concept="37vLTI" id="1482618131069247640" role="3clFbG">
                      <node concept="10Nm6u" id="1482618131069247641" role="37vLTx" />
                      <node concept="37vLTw" id="3021153905120238938" role="37vLTJ">
                        <reference role="3cqZAo" target="1482618131069247392" resolve="myHighlighter" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1482618131069247643" role="3cqZAp">
                    <node concept="2OqwBi" id="1482618131069247644" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363105133" role="2Oq!k0">
                        <reference role="3cqZAo" target="1482618131069247636" resolve="highlighter" />
                      </node>
                      <node concept="liA8E" id="1482618131069247646" role="2OqNvi">
                        <reference role="37wK5l" target="18ql.~RangeMarker%ddispose()%cvoid" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1482618131069247647" role="3cqZAp">
          <node concept="10Nm6u" id="1482618131069247648" role="3cqZAk" />
        </node>
      </node>
      <node concept="1ajhzC" id="1482618131069247649" role="3clF45">
        <node concept="3cqZAl" id="1482618131069247650" role="1ajl9A" />
      </node>
    </node>
    <node concept="3clFb_" id="1482618131069247651" role="jymVt">
      <property role="TrG5h" value="getLocation" />
      <node concept="3Tm1VV" id="1482618131069247652" role="1B3o_S" />
      <node concept="3clFbS" id="1482618131069247653" role="3clF47">
        <node concept="3cpWs8" id="1482618131069247654" role="3cqZAp">
          <node concept="3cpWsn" id="1482618131069247655" role="3cpWs9">
            <property role="TrG5h" value="stackFrame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1482618131069247656" role="1tU5fm">
              <reference role="3uigEE" target="pry4.4474271214082914121" resolve="IStackFrame" />
            </node>
            <node concept="2OqwBi" id="1482618131069247657" role="33vP2m">
              <node concept="2OqwBi" id="1482618131069247658" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151785291" role="2Oq!k0">
                  <reference role="3cqZAo" target="1482618131069247692" resolve="session" />
                </node>
                <node concept="liA8E" id="1482618131069247660" role="2OqNvi">
                  <reference role="37wK5l" target="1l1h.4474271214082917131" resolve="getUiState" />
                </node>
              </node>
              <node concept="liA8E" id="1482618131069247661" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082914437" resolve="getStackFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1482618131069247662" role="3cqZAp">
          <node concept="3y3z36" id="1482618131069247663" role="3clFbw">
            <node concept="37vLTw" id="4265636116363090107" role="3uHU7B">
              <reference role="3cqZAo" target="1482618131069247655" resolve="stackFrame" />
            </node>
            <node concept="10Nm6u" id="1482618131069247665" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1482618131069247666" role="3clFbx">
            <node concept="3cpWs8" id="1482618131069247667" role="3cqZAp">
              <node concept="3cpWsn" id="1482618131069247668" role="3cpWs9">
                <property role="TrG5h" value="position" />
                <node concept="3uibUv" id="1482618131069247669" role="1tU5fm">
                  <reference role="3uigEE" target="8fo5.4701043456212926006" resolve="SourcePosition" />
                </node>
                <node concept="2OqwBi" id="7576820355142722590" role="33vP2m">
                  <node concept="2YIFZM" id="7576820355142722591" role="2Oq!k0">
                    <reference role="1Pybhc" target="8fo5.7048882195103545633" resolve="PositionProvider" />
                    <reference role="37wK5l" target="8fo5.7576820355142722470" resolve="getInstance" />
                    <node concept="37vLTw" id="3021153905120288778" role="37wK5m">
                      <reference role="3cqZAo" target="1482618131069247389" resolve="myProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7576820355142722593" role="2OqNvi">
                    <reference role="37wK5l" target="8fo5.7576820355142673193" resolve="getPosition" />
                    <node concept="2OqwBi" id="7576820355142722597" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363094285" role="2Oq!k0">
                        <reference role="3cqZAo" target="1482618131069247655" resolve="stackFrame" />
                      </node>
                      <node concept="liA8E" id="7576820355142722599" role="2OqNvi">
                        <reference role="37wK5l" target="pry4.4474271214082914123" resolve="getLocation" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905151490038" role="37wK5m">
                      <reference role="3cqZAo" target="1482618131069247692" resolve="session" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1482618131069247680" role="3cqZAp">
              <node concept="3clFbS" id="1482618131069247681" role="3clFbx">
                <node concept="3cpWs6" id="1482618131069247682" role="3cqZAp">
                  <node concept="1eOMI4" id="1482618131069247683" role="3cqZAk">
                    <node concept="10QFUN" id="1482618131069247684" role="1eOMHV">
                      <node concept="3uibUv" id="1482618131069247685" role="10QFUM">
                        <reference role="3uigEE" target="8fo5.4701043456212926071" resolve="TextSourcePosition" />
                      </node>
                      <node concept="37vLTw" id="4265636116363095659" role="10QFUP">
                        <reference role="3cqZAo" target="1482618131069247668" resolve="position" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="1482618131069247687" role="3clFbw">
                <node concept="3uibUv" id="1482618131069247688" role="2ZW6by">
                  <reference role="3uigEE" target="8fo5.4701043456212926071" resolve="TextSourcePosition" />
                </node>
                <node concept="37vLTw" id="4265636116363065679" role="2ZW6bz">
                  <reference role="3cqZAo" target="1482618131069247668" resolve="position" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1482618131069247690" role="3cqZAp">
          <node concept="10Nm6u" id="1482618131069247691" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1482618131069247692" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="1482618131069247693" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1482618131069247694" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="1482618131069247695" role="3clF45">
        <reference role="3uigEE" target="8fo5.4701043456212926071" resolve="TextSourcePosition" />
      </node>
    </node>
    <node concept="3clFb_" id="1482618131069247696" role="jymVt">
      <property role="TrG5h" value="createHighlighter" />
      <node concept="3Tm1VV" id="1482618131069247697" role="1B3o_S" />
      <node concept="3clFbS" id="1482618131069247698" role="3clF47">
        <node concept="3cpWs8" id="1482618131069247699" role="3cqZAp">
          <node concept="3cpWsn" id="1482618131069247700" role="3cpWs9">
            <property role="TrG5h" value="document" />
            <node concept="3uibUv" id="1482618131069247701" role="1tU5fm">
              <reference role="3uigEE" target="18ql.~Document" resolve="Document" />
            </node>
            <node concept="2OqwBi" id="1482618131069247702" role="33vP2m">
              <node concept="2YIFZM" id="1482618131069247703" role="2Oq!k0">
                <reference role="37wK5l" target="vrix.~FileDocumentManager%dgetInstance()%ccom%dintellij%dopenapi%dfileEditor%dFileDocumentManager" resolve="getInstance" />
                <reference role="1Pybhc" target="vrix.~FileDocumentManager" resolve="FileDocumentManager" />
              </node>
              <node concept="liA8E" id="1482618131069247704" role="2OqNvi">
                <reference role="37wK5l" target="vrix.~FileDocumentManager%dgetDocument(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%deditor%dDocument" resolve="getDocument" />
                <node concept="2OqwBi" id="1482618131069247705" role="37wK5m">
                  <node concept="37vLTw" id="3021153905150330014" role="2Oq!k0">
                    <reference role="3cqZAo" target="1482618131069247784" resolve="location" />
                  </node>
                  <node concept="liA8E" id="1482618131069247707" role="2OqNvi">
                    <reference role="37wK5l" target="8fo5.4701043456212941523" resolve="getFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1482618131069247708" role="3cqZAp">
          <node concept="3clFbS" id="1482618131069247709" role="3clFbx">
            <node concept="3cpWs6" id="1482618131069247710" role="3cqZAp">
              <node concept="10Nm6u" id="1482618131069247711" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1482618131069247712" role="3clFbw">
            <node concept="37vLTw" id="4265636116363096685" role="3uHU7B">
              <reference role="3cqZAo" target="1482618131069247700" resolve="document" />
            </node>
            <node concept="10Nm6u" id="1482618131069247714" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="1482618131069247715" role="3cqZAp">
          <node concept="22lmx!" id="1482618131069247716" role="3clFbw">
            <node concept="3eOVzh" id="1482618131069247717" role="3uHU7B">
              <node concept="2OqwBi" id="1482618131069247718" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151717527" role="2Oq!k0">
                  <reference role="3cqZAo" target="1482618131069247784" resolve="location" />
                </node>
                <node concept="liA8E" id="1482618131069247720" role="2OqNvi">
                  <reference role="37wK5l" target="8fo5.4701043456212941530" resolve="getLineNumber" />
                </node>
              </node>
              <node concept="3cmrfG" id="1482618131069247721" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2d3UOw" id="1482618131069247722" role="3uHU7w">
              <node concept="2OqwBi" id="1482618131069247723" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151785803" role="2Oq!k0">
                  <reference role="3cqZAo" target="1482618131069247784" resolve="location" />
                </node>
                <node concept="liA8E" id="1482618131069247725" role="2OqNvi">
                  <reference role="37wK5l" target="8fo5.4701043456212941530" resolve="getLineNumber" />
                </node>
              </node>
              <node concept="2OqwBi" id="1482618131069247726" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363085150" role="2Oq!k0">
                  <reference role="3cqZAo" target="1482618131069247700" resolve="document" />
                </node>
                <node concept="liA8E" id="1482618131069247728" role="2OqNvi">
                  <reference role="37wK5l" target="18ql.~Document%dgetLineCount()%cint" resolve="getLineCount" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1482618131069247729" role="3clFbx">
            <node concept="3cpWs6" id="1482618131069247730" role="3cqZAp">
              <node concept="10Nm6u" id="1482618131069247731" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1482618131069247732" role="3cqZAp" />
        <node concept="3cpWs8" id="1482618131069247733" role="3cqZAp">
          <node concept="3cpWsn" id="1482618131069247734" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="3uibUv" id="1482618131069247735" role="1tU5fm">
              <reference role="3uigEE" target="8wc9.~TextAttributes" resolve="TextAttributes" />
            </node>
            <node concept="2ShNRf" id="1482618131069247736" role="33vP2m">
              <node concept="1pGfFk" id="1482618131069247737" role="2ShVmc">
                <reference role="37wK5l" target="8wc9.~TextAttributes%d&lt;init&gt;()" resolve="TextAttributes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1482618131069247738" role="3cqZAp">
          <node concept="2OqwBi" id="1482618131069247739" role="3clFbG">
            <node concept="37vLTw" id="4265636116363111820" role="2Oq!k0">
              <reference role="3cqZAo" target="1482618131069247734" resolve="attributes" />
            </node>
            <node concept="liA8E" id="1482618131069247741" role="2OqNvi">
              <reference role="37wK5l" target="8wc9.~TextAttributes%dsetForegroundColor(java%dawt%dColor)%cvoid" resolve="setForegroundColor" />
              <node concept="10M0yZ" id="1482618131069247742" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                <reference role="3cqZAo" target="1t7x.~Color%dWHITE" resolve="WHITE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1482618131069247743" role="3cqZAp">
          <node concept="2OqwBi" id="1482618131069247744" role="3clFbG">
            <node concept="37vLTw" id="4265636116363085670" role="2Oq!k0">
              <reference role="3cqZAo" target="1482618131069247734" resolve="attributes" />
            </node>
            <node concept="liA8E" id="1482618131069247746" role="2OqNvi">
              <reference role="37wK5l" target="8wc9.~TextAttributes%dsetBackgroundColor(java%dawt%dColor)%cvoid" resolve="setBackgroundColor" />
              <node concept="10M0yZ" id="1482618131069247747" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                <reference role="3cqZAo" target="1t7x.~Color%dBLUE" resolve="BLUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1482618131069247748" role="3cqZAp" />
        <node concept="3cpWs8" id="1482618131069247749" role="3cqZAp">
          <node concept="3cpWsn" id="1482618131069247750" role="3cpWs9">
            <property role="TrG5h" value="highlighter" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1482618131069247751" role="1tU5fm">
              <reference role="3uigEE" target="8wc9.~RangeHighlighter" resolve="RangeHighlighter" />
            </node>
            <node concept="2OqwBi" id="1482618131069247752" role="33vP2m">
              <node concept="1eOMI4" id="1482618131069247753" role="2Oq!k0">
                <node concept="10QFUN" id="1482618131069247754" role="1eOMHV">
                  <node concept="2YIFZM" id="1482618131069247755" role="10QFUP">
                    <reference role="37wK5l" target="frw1.~DocumentMarkupModel%dforDocument(com%dintellij%dopenapi%deditor%dDocument,com%dintellij%dopenapi%dproject%dProject,boolean)%ccom%dintellij%dopenapi%deditor%dmarkup%dMarkupModel" resolve="forDocument" />
                    <reference role="1Pybhc" target="frw1.~DocumentMarkupModel" resolve="DocumentMarkupModel" />
                    <node concept="37vLTw" id="4265636116363084029" role="37wK5m">
                      <reference role="3cqZAo" target="1482618131069247700" resolve="document" />
                    </node>
                    <node concept="37vLTw" id="3021153905120200823" role="37wK5m">
                      <reference role="3cqZAo" target="1482618131069247389" resolve="myProject" />
                    </node>
                    <node concept="3clFbT" id="1482618131069247758" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1482618131069247759" role="10QFUM">
                    <reference role="3uigEE" target="t29w.~MarkupModelEx" resolve="MarkupModelEx" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1482618131069247760" role="2OqNvi">
                <reference role="37wK5l" target="t29w.~MarkupModelEx%daddPersistentLineHighlighter(int,int,com%dintellij%dopenapi%deditor%dmarkup%dTextAttributes)%ccom%dintellij%dopenapi%deditor%dex%dRangeHighlighterEx" resolve="addPersistentLineHighlighter" />
                <node concept="3cpWsd" id="1482618131069247761" role="37wK5m">
                  <node concept="3cmrfG" id="1482618131069247762" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="1482618131069247763" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151602297" role="2Oq!k0">
                      <reference role="3cqZAo" target="1482618131069247784" resolve="location" />
                    </node>
                    <node concept="liA8E" id="1482618131069247765" role="2OqNvi">
                      <reference role="37wK5l" target="8fo5.4701043456212941530" resolve="getLineNumber" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="1482618131069247766" role="37wK5m">
                  <node concept="3cmrfG" id="1482618131069247767" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="10M0yZ" id="1482618131069247768" role="3uHU7B">
                    <reference role="1PxDUh" target="8wc9.~HighlighterLayer" resolve="HighlighterLayer" />
                    <reference role="3cqZAo" target="8wc9.~HighlighterLayer%dSELECTION" resolve="SELECTION" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363111853" role="37wK5m">
                  <reference role="3cqZAo" target="1482618131069247734" resolve="attributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1482618131069247770" role="3cqZAp">
          <node concept="22lmx!" id="1482618131069247771" role="3clFbw">
            <node concept="3clFbC" id="1482618131069247772" role="3uHU7B">
              <node concept="10Nm6u" id="1482618131069247773" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363098879" role="3uHU7B">
                <reference role="3cqZAo" target="1482618131069247750" resolve="highlighter" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1482618131069247775" role="3uHU7w">
              <node concept="2OqwBi" id="1482618131069247776" role="3fr31v">
                <node concept="37vLTw" id="4265636116363065353" role="2Oq!k0">
                  <reference role="3cqZAo" target="1482618131069247750" resolve="highlighter" />
                </node>
                <node concept="liA8E" id="1482618131069247778" role="2OqNvi">
                  <reference role="37wK5l" target="18ql.~RangeMarker%disValid()%cboolean" resolve="isValid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1482618131069247779" role="3clFbx">
            <node concept="3cpWs6" id="1482618131069247780" role="3cqZAp">
              <node concept="10Nm6u" id="1482618131069247781" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1482618131069247782" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363088603" role="3cqZAk">
            <reference role="3cqZAo" target="1482618131069247750" resolve="highlighter" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1482618131069247784" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="1482618131069247785" role="1tU5fm">
          <reference role="3uigEE" target="8fo5.4701043456212926071" resolve="TextSourcePosition" />
        </node>
      </node>
      <node concept="3uibUv" id="1482618131069247786" role="3clF45">
        <reference role="3uigEE" target="8wc9.~RangeHighlighter" resolve="RangeHighlighter" />
      </node>
      <node concept="2AHcQZ" id="1482618131069247787" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEu" id="1482618131069247298" role="jymVt">
      <property role="TrG5h" value="MyCurrentDebugSessionListener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="1482618131069247299" role="1B3o_S" />
      <node concept="3uibUv" id="1482618131069247300" role="EKbjA">
        <reference role="3uigEE" target="1l1h.4474271214082913705" resolve="DebugSessionManagerComponent.DebugSessionListener" />
      </node>
      <node concept="3clFbW" id="1482618131069247301" role="jymVt">
        <node concept="3Tm6S6" id="1482618131069247302" role="1B3o_S" />
        <node concept="3cqZAl" id="1482618131069247303" role="3clF45" />
        <node concept="3clFbS" id="1482618131069247304" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1482618131069247305" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="registered" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1482618131069247306" role="1B3o_S" />
        <node concept="3cqZAl" id="1482618131069247307" role="3clF45" />
        <node concept="37vLTG" id="1482618131069247308" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1482618131069247309" role="1tU5fm">
            <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="1482618131069247310" role="3clF47">
          <node concept="3clFbF" id="1482618131069247311" role="3cqZAp">
            <node concept="2OqwBi" id="1482618131069247312" role="3clFbG">
              <node concept="37vLTw" id="3021153905151424792" role="2Oq!k0">
                <reference role="3cqZAo" target="1482618131069247308" resolve="session" />
              </node>
              <node concept="liA8E" id="1482618131069247314" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082917089" resolve="addChangeListener" />
                <node concept="37vLTw" id="3021153905120336549" role="37wK5m">
                  <reference role="3cqZAo" target="1482618131069247379" resolve="myChangeListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1482618131069247316" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1482618131069247317" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="currentSessionChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1482618131069247318" role="1B3o_S" />
        <node concept="3cqZAl" id="1482618131069247319" role="3clF45" />
        <node concept="37vLTG" id="1482618131069247320" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1482618131069247321" role="1tU5fm">
            <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="1482618131069247322" role="3clF47">
          <node concept="3clFbF" id="1482618131069247323" role="3cqZAp">
            <node concept="2OqwBi" id="1482618131069247324" role="3clFbG">
              <node concept="Xjq3P" id="1482618131069247325" role="2Oq!k0">
                <reference role="1HBi2w" target="1482618131069247297" resolve="InTextPositionComponent" />
              </node>
              <node concept="liA8E" id="1482618131069247326" role="2OqNvi">
                <reference role="37wK5l" target="1482618131069247466" resolve="currentSessionChanged" />
                <node concept="37vLTw" id="3021153905151700972" role="37wK5m">
                  <reference role="3cqZAo" target="1482618131069247320" resolve="session" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1482618131069247328" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1482618131069247329" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="detached" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1482618131069247330" role="1B3o_S" />
        <node concept="3cqZAl" id="1482618131069247331" role="3clF45" />
        <node concept="37vLTG" id="1482618131069247332" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1482618131069247333" role="1tU5fm">
            <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="1482618131069247334" role="3clF47">
          <node concept="3clFbF" id="1482618131069247335" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073273739" role="3clFbG">
              <reference role="37wK5l" target="1482618131069247593" resolve="detachPainter" />
            </node>
          </node>
          <node concept="3clFbF" id="1482618131069247337" role="3cqZAp">
            <node concept="2OqwBi" id="1482618131069247338" role="3clFbG">
              <node concept="37vLTw" id="3021153905151296872" role="2Oq!k0">
                <reference role="3cqZAo" target="1482618131069247332" resolve="session" />
              </node>
              <node concept="liA8E" id="1482618131069247340" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082917101" resolve="removeChangeListener" />
                <node concept="37vLTw" id="3021153905120302879" role="37wK5m">
                  <reference role="3cqZAo" target="1482618131069247379" resolve="myChangeListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1482618131069247342" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1482618131069247343" role="jymVt">
      <property role="TrG5h" value="MySessionChangeListener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="1482618131069247344" role="1B3o_S" />
      <node concept="3uibUv" id="1482618131069247345" role="1zkMxy">
        <reference role="3uigEE" target="1l1h.4474271214082916323" resolve="SessionChangeAdapter" />
      </node>
      <node concept="3clFbW" id="1482618131069247346" role="jymVt">
        <node concept="3Tm6S6" id="1482618131069247347" role="1B3o_S" />
        <node concept="3cqZAl" id="1482618131069247348" role="3clF45" />
        <node concept="3clFbS" id="1482618131069247349" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1482618131069247350" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="stateChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1482618131069247351" role="1B3o_S" />
        <node concept="3cqZAl" id="1482618131069247352" role="3clF45" />
        <node concept="37vLTG" id="1482618131069247353" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1482618131069247354" role="1tU5fm">
            <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="1482618131069247355" role="3clF47">
          <node concept="3clFbF" id="1482618131069247356" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073148379" role="3clFbG">
              <reference role="37wK5l" target="1482618131069247475" resolve="reAttachPainter" />
              <node concept="37vLTw" id="3021153905150340516" role="37wK5m">
                <reference role="3cqZAo" target="1482618131069247353" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1482618131069247359" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1482618131069247360" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="paused" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1482618131069247361" role="1B3o_S" />
        <node concept="3cqZAl" id="1482618131069247362" role="3clF45" />
        <node concept="37vLTG" id="1482618131069247363" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1482618131069247364" role="1tU5fm">
            <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="1482618131069247365" role="3clF47">
          <node concept="3clFbF" id="1482618131069247366" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073258990" role="3clFbG">
              <reference role="37wK5l" target="1482618131069247475" resolve="reAttachPainter" />
              <node concept="37vLTw" id="3021153905151610021" role="37wK5m">
                <reference role="3cqZAo" target="1482618131069247363" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1482618131069247369" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1482618131069247370" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="resumed" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1482618131069247371" role="1B3o_S" />
        <node concept="3cqZAl" id="1482618131069247372" role="3clF45" />
        <node concept="37vLTG" id="1482618131069247373" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1482618131069247374" role="1tU5fm">
            <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="1482618131069247375" role="3clF47">
          <node concept="3clFbF" id="1482618131069247376" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073294054" role="3clFbG">
              <reference role="37wK5l" target="1482618131069247593" resolve="detachPainter" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1482618131069247378" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
</model>

