<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06e50ed3-c893-4772-ba4a-878fc9de01d0(jetbrains.mps.vcs.changesmanager.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="lcr" ref="r:d634c129-ecb4-4acd-bd8c-5f057c144ffa(jetbrains.mps.vcs.changesmanager)" />
    <import index="btf5" ref="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" />
    <import index="hdhb" ref="r:07568eb8-30c0-4bb3-9dcb-50ee4b8de59a(jetbrains.mps.vcs.diff.ui.common)" />
    <import index="bfxj" ref="r:5744ed46-c83f-47cd-94ce-f24d1f92d6a1(jetbrains.mps.vcs.diff)" />
    <import index="dp1x" ref="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)" />
    <import index="zbx9" ref="r:c29f530b-f74d-4627-9da2-61138cfa6722(jetbrains.mps.vcs.platform.actions)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="2vit" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.message(jetbrains.mps.openapi.editor.message@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" />
    <import index="ar19" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.geom(java.awt.geom@java_stub)" />
    <import index="df0" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.leftHighlighter(jetbrains.mps.nodeEditor.leftHighlighter@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(java.awt.event@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="cpzd" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.inspector(jetbrains.mps.nodeEditor.inspector@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="9r3n" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.highlighter(jetbrains.mps.nodeEditor.highlighter@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(jetbrains.mps.openapi.editor@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="87kw" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.event(jetbrains.mps.smodel.event@java_stub)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(jetbrains.mps.extapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="ayyu" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(com.intellij.ui@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" />
    <import index="f2bq" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.messages(com.intellij.util.messages@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(jetbrains.mps.ide.project@java_stub)" />
    <import index="bmv6" ref="r:e9c4e128-4808-4224-a92b-dbeed02eb860(jetbrains.mps.vcs.diff.merge)" />
    <import index="ippn" ref="r:0fdcfe58-6a3e-4b7d-bea2-685e5d104fd0(jetbrains.mps.vcs.changesmanager.tree)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1960721196051541146" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRoleOperation" flags="nn" index="13GOg" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z!bX8" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="3205675194086686068" name="jetbrains.mps.lang.plugin.structure.GroupAccessOperation" flags="nn" index="3!FqnI">
        <reference id="3205675194086686070" name="group" index="3!FqnG" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt!P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172664342967" name="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" flags="nn" index="8ftyA">
        <child id="1172664372046" name="elementsToTake" index="8f!Dv" />
      </concept>
      <concept id="1172667724288" name="jetbrains.mps.baseLanguage.collections.structure.PageOperation" flags="nn" index="8snch">
        <child id="1172667737868" name="fromElement" index="8sqot" />
        <child id="1172667748353" name="toElement" index="8st4g" />
      </concept>
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
    </language>
  </registry>
  <node concept="312cEu" id="6402272430682179765">
    <property role="TrG5h" value="EditorHighlighterFactory" />
    <node concept="3Tm1VV" id="6402272430682179766" role="1B3o_S" />
    <node concept="3uibUv" id="6402272430682179771" role="1zkMxy">
      <reference role="3uigEE" target="iiw6.~AbstractProjectComponent" resolve="AbstractProjectComponent" />
    </node>
    <node concept="312cEg" id="6080400160196223146" role="jymVt">
      <property role="TrG5h" value="myEditorsHighlighters" />
      <node concept="3Tm6S6" id="6080400160196223147" role="1B3o_S" />
      <node concept="3rvAFt" id="6080400160196229283" role="1tU5fm">
        <node concept="3uibUv" id="4762973436601593845" role="3rvQeY">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="6402272430682179772" role="3rvSg0">
          <reference role="3uigEE" target="6402272430682173534" resolve="EditorHighlighter" />
        </node>
      </node>
      <node concept="2ShNRf" id="6080400160196251911" role="33vP2m">
        <node concept="3rGOSV" id="6080400160196251912" role="2ShVmc">
          <node concept="3uibUv" id="4762973436601593852" role="3rHrn6">
            <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="6402272430682179773" role="3rHtpV">
            <reference role="3uigEE" target="6402272430682173534" resolve="EditorHighlighter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5694457522929144926" role="jymVt">
      <property role="TrG5h" value="myMessageBusConnection" />
      <node concept="3Tm6S6" id="5694457522929144927" role="1B3o_S" />
      <node concept="3uibUv" id="5694457522929159692" role="1tU5fm">
        <reference role="3uigEE" target="f2bq.~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
    </node>
    <node concept="3clFbW" id="6402272430682179767" role="jymVt">
      <node concept="37vLTG" id="6402272430682179774" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6402272430682179776" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="6402272430682179768" role="3clF45" />
      <node concept="3Tm1VV" id="6402272430682179769" role="1B3o_S" />
      <node concept="3clFbS" id="6402272430682179770" role="3clF47">
        <node concept="XkiVB" id="6402272430682179779" role="3cqZAp">
          <reference role="37wK5l" target="iiw6.~AbstractProjectComponent%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="AbstractProjectComponent" />
          <node concept="37vLTw" id="3021153905151651936" role="37wK5m">
            <reference role="3cqZAo" target="6402272430682179774" resolve="project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6402272430682179785" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6402272430682179786" role="1B3o_S" />
      <node concept="3cqZAl" id="6402272430682179787" role="3clF45" />
      <node concept="3clFbS" id="6402272430682179788" role="3clF47">
        <node concept="3clFbF" id="5267577397386525072" role="3cqZAp">
          <node concept="37vLTI" id="5267577397386525073" role="3clFbG">
            <node concept="2OqwBi" id="5267577397386525074" role="37vLTx">
              <node concept="2OqwBi" id="5267577397386525075" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120307268" role="2Oq!k0">
                  <reference role="3cqZAo" target="iiw6.~AbstractProjectComponent%dmyProject" resolve="myProject" />
                </node>
                <node concept="liA8E" id="5267577397386525079" role="2OqNvi">
                  <reference role="37wK5l" target="iiw6.~ComponentManager%dgetMessageBus()%ccom%dintellij%dutil%dmessages%dMessageBus" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="5267577397386525080" role="2OqNvi">
                <reference role="37wK5l" target="f2bq.~MessageBus%dconnect()%ccom%dintellij%dutil%dmessages%dMessageBusConnection" resolve="connect" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120330775" role="37vLTJ">
              <reference role="3cqZAo" target="5694457522929144926" resolve="myMessageBusConnection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5267577397386525084" role="3cqZAp">
          <node concept="2OqwBi" id="5267577397386525085" role="3clFbG">
            <node concept="37vLTw" id="3021153905120179967" role="2Oq!k0">
              <reference role="3cqZAo" target="5694457522929144926" resolve="myMessageBusConnection" />
            </node>
            <node concept="liA8E" id="5267577397386525089" role="2OqNvi">
              <reference role="37wK5l" target="f2bq.~MessageBusConnection%dsubscribe(com%dintellij%dutil%dmessages%dTopic,java%dlang%dObject)%cvoid" resolve="subscribe" />
              <node concept="10M0yZ" id="5267577397386525090" role="37wK5m">
                <reference role="1PxDUh" target="9r3n.~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
                <reference role="3cqZAo" target="9r3n.~EditorComponentCreateListener%dEDITOR_COMPONENT_CREATION" resolve="EDITOR_COMPONENT_CREATION" />
              </node>
              <node concept="2ShNRf" id="7459083455229332885" role="37wK5m">
                <node concept="1pGfFk" id="7459083455229332887" role="2ShVmc">
                  <reference role="37wK5l" target="5643745088231031267" resolve="EditorHighlighterFactory.MyEditorComponentCreateListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6402272430682179792" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6402272430682179781" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6402272430682179782" role="1B3o_S" />
      <node concept="3cqZAl" id="6402272430682179783" role="3clF45" />
      <node concept="3clFbS" id="6402272430682179784" role="3clF47">
        <node concept="3clFbF" id="1038097819969400855" role="3cqZAp">
          <node concept="2OqwBi" id="1038097819969400856" role="3clFbG">
            <node concept="37vLTw" id="3021153905120333399" role="2Oq!k0">
              <reference role="3cqZAo" target="5694457522929144926" resolve="myMessageBusConnection" />
            </node>
            <node concept="liA8E" id="1038097819969400860" role="2OqNvi">
              <reference role="37wK5l" target="f2bq.~MessageBusConnection%ddisconnect()%cvoid" resolve="disconnect" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6402272430682179789" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1682111275047034270" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="addHighighlighterIfNeeded" />
      <node concept="3cqZAl" id="1682111275047034271" role="3clF45" />
      <node concept="3Tm6S6" id="1682111275047034297" role="1B3o_S" />
      <node concept="3clFbS" id="1682111275047034273" role="3clF47">
        <node concept="3clFbJ" id="6402272430682179815" role="3cqZAp">
          <node concept="3clFbS" id="6402272430682179816" role="3clFbx">
            <node concept="3clFbF" id="1682111275047043203" role="3cqZAp">
              <node concept="37vLTI" id="1682111275047043219" role="3clFbG">
                <node concept="3EllGN" id="1682111275047043207" role="37vLTJ">
                  <node concept="37vLTw" id="3021153905151618416" role="3ElVtu">
                    <reference role="3cqZAo" target="1682111275047043004" resolve="editorComponent" />
                  </node>
                  <node concept="37vLTw" id="3021153905120318275" role="3ElQJh">
                    <reference role="3cqZAo" target="6080400160196223146" resolve="myEditorsHighlighters" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1682111275047043226" role="37vLTx">
                  <node concept="1pGfFk" id="1682111275047043227" role="2ShVmc">
                    <reference role="37wK5l" target="6402272430682173542" resolve="EditorHighlighter" />
                    <node concept="37vLTw" id="3021153905120200696" role="37wK5m">
                      <reference role="3cqZAo" target="iiw6.~AbstractProjectComponent%dmyProject" resolve="myProject" />
                    </node>
                    <node concept="37vLTw" id="3021153905151603389" role="37wK5m">
                      <reference role="3cqZAo" target="1682111275047043004" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="6402272430682179820" role="3clFbw">
            <node concept="3clFbC" id="6402272430682179821" role="3uHU7w">
              <node concept="2OqwBi" id="6402272430682179822" role="3uHU7w">
                <node concept="2OqwBi" id="6402272430682179823" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120210120" role="2Oq!k0">
                    <reference role="3cqZAo" target="iiw6.~AbstractProjectComponent%dmyProject" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="6402272430682179825" role="2OqNvi">
                    <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                    <node concept="3VsKOn" id="6402272430682179826" role="37wK5m">
                      <reference role="3VsUkX" target="9a8.~InspectorTool" resolve="InspectorTool" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6402272430682179827" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~InspectorTool%dgetInspector()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolve="getInspector" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151609512" role="3uHU7B">
                <reference role="3cqZAo" target="1682111275047043004" resolve="editorComponent" />
              </node>
            </node>
            <node concept="2ZW3vV" id="6402272430682179829" role="3uHU7B">
              <node concept="3uibUv" id="6402272430682179830" role="2ZW6by">
                <reference role="3uigEE" target="9a8.~NodeEditorComponent" resolve="NodeEditorComponent" />
              </node>
              <node concept="37vLTw" id="3021153905151738291" role="2ZW6bz">
                <reference role="3cqZAo" target="1682111275047043004" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1682111275047043004" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="1682111275047043005" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="5643745088231031238" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1682111275047034298" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="disposeHighlighterIfNeeded" />
      <node concept="37vLTG" id="1682111275047043006" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="1682111275047043007" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="5643745088231031239" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="1682111275047034299" role="3clF45" />
      <node concept="3Tm6S6" id="1682111275047034325" role="1B3o_S" />
      <node concept="3clFbS" id="1682111275047034301" role="3clF47">
        <node concept="3clFbJ" id="1682111275047043017" role="3cqZAp">
          <node concept="3clFbS" id="1682111275047043019" role="3clFbx">
            <node concept="3clFbF" id="1682111275047043059" role="3cqZAp">
              <node concept="2OqwBi" id="1682111275047043071" role="3clFbG">
                <node concept="3EllGN" id="1682111275047043060" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151326937" role="3ElVtu">
                    <reference role="3cqZAo" target="1682111275047043006" resolve="editorComponent" />
                  </node>
                  <node concept="37vLTw" id="3021153905120233003" role="3ElQJh">
                    <reference role="3cqZAo" target="6080400160196223146" resolve="myEditorsHighlighters" />
                  </node>
                </node>
                <node concept="liA8E" id="1682111275047043079" role="2OqNvi">
                  <reference role="37wK5l" target="6402272430682179479" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5643745088231031248" role="3cqZAp">
              <node concept="2OqwBi" id="5643745088231031249" role="3clFbG">
                <node concept="37vLTw" id="3021153905120318075" role="2Oq!k0">
                  <reference role="3cqZAo" target="6080400160196223146" resolve="myEditorsHighlighters" />
                </node>
                <node concept="kI3uX" id="5643745088231031251" role="2OqNvi">
                  <node concept="37vLTw" id="3021153905151560739" role="kIiFs">
                    <reference role="3cqZAo" target="1682111275047043006" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5643745088231031253" role="3clFbw">
            <node concept="37vLTw" id="3021153905120170858" role="2Oq!k0">
              <reference role="3cqZAo" target="6080400160196223146" resolve="myEditorsHighlighters" />
            </node>
            <node concept="2Nt0df" id="5643745088231031255" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151299980" role="38cxEo">
                <reference role="3cqZAo" target="1682111275047043006" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2052504288806110209" role="jymVt">
      <property role="TrG5h" value="getHighlighter" />
      <node concept="37vLTG" id="2052504288806110214" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2052504288806110216" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="2052504288806110217" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="2052504288806110213" role="3clF45">
        <reference role="3uigEE" target="6402272430682173534" resolve="EditorHighlighter" />
      </node>
      <node concept="3Tm1VV" id="2052504288806110211" role="1B3o_S" />
      <node concept="3clFbS" id="2052504288806110212" role="3clF47">
        <node concept="3clFbF" id="2052504288806110218" role="3cqZAp">
          <node concept="3EllGN" id="2052504288806110219" role="3clFbG">
            <node concept="37vLTw" id="3021153905150332843" role="3ElVtu">
              <reference role="3cqZAo" target="2052504288806110214" resolve="editorComponent" />
            </node>
            <node concept="37vLTw" id="3021153905120229101" role="3ElQJh">
              <reference role="3cqZAo" target="6080400160196223146" resolve="myEditorsHighlighters" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5643745088231031265" role="jymVt">
      <property role="TrG5h" value="MyEditorComponentCreateListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="5643745088231031271" role="1B3o_S" />
      <node concept="3uibUv" id="7254945137123004630" role="EKbjA">
        <reference role="3uigEE" target="9r3n.~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
      </node>
      <node concept="3clFbW" id="5643745088231031267" role="jymVt">
        <node concept="3cqZAl" id="5643745088231031268" role="3clF45" />
        <node concept="3Tm1VV" id="5643745088231031269" role="1B3o_S" />
        <node concept="3clFbS" id="5643745088231031270" role="3clF47" />
      </node>
      <node concept="3clFb_" id="5267577397386525095" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="editorComponentCreated" />
        <node concept="3Tm1VV" id="5267577397386525096" role="1B3o_S" />
        <node concept="3cqZAl" id="5267577397386525097" role="3clF45" />
        <node concept="37vLTG" id="5267577397386525098" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="5267577397386525099" role="1tU5fm">
            <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="2AHcQZ" id="5267577397386525100" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="5267577397386525101" role="3clF47">
          <node concept="3clFbF" id="6402272430682179832" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073161651" role="3clFbG">
              <reference role="37wK5l" target="1682111275047034270" resolve="addHighighlighterIfNeeded" />
              <node concept="37vLTw" id="3021153905151436048" role="37wK5m">
                <reference role="3cqZAo" target="5267577397386525098" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358562445" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5267577397386525131" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="editorComponentDisposed" />
        <node concept="3Tm1VV" id="5267577397386525132" role="1B3o_S" />
        <node concept="3cqZAl" id="5267577397386525133" role="3clF45" />
        <node concept="37vLTG" id="5267577397386525134" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="5267577397386525135" role="1tU5fm">
            <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="2AHcQZ" id="5267577397386525136" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="5267577397386525137" role="3clF47">
          <node concept="3clFbF" id="6402272430682179836" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073271675" role="3clFbG">
              <reference role="37wK5l" target="1682111275047034298" resolve="disposeHighlighterIfNeeded" />
              <node concept="37vLTw" id="3021153905151301964" role="37wK5m">
                <reference role="3cqZAo" target="5267577397386525134" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358562450" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6402272430682173534">
    <property role="TrG5h" value="EditorHighlighter" />
    <node concept="3uibUv" id="1793720059740959918" role="EKbjA">
      <reference role="3uigEE" target="2vit.~EditorMessageOwner" resolve="EditorMessageOwner" />
    </node>
    <node concept="3Tm1VV" id="6402272430682173541" role="1B3o_S" />
    <node concept="312cEg" id="6402272430682173535" role="jymVt">
      <property role="TrG5h" value="myEditorComponent" />
      <node concept="3Tm6S6" id="6402272430682173536" role="1B3o_S" />
      <node concept="3uibUv" id="6402272430682173537" role="1tU5fm">
        <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="166132277801270136" role="jymVt">
      <property role="TrG5h" value="myChangesMessages" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="166132277801270137" role="1B3o_S" />
      <node concept="3rvAFt" id="166132277801270138" role="1tU5fm">
        <node concept="3uibUv" id="6402272430682179142" role="3rvQeY">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
        <node concept="_YKpA" id="6402272430682179272" role="3rvSg0">
          <node concept="3uibUv" id="6402272430682179274" role="_ZDj9">
            <reference role="3uigEE" target="hdhb.4652592318748335691" resolve="ChangeEditorMessage" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="166132277801270141" role="33vP2m">
        <node concept="3rGOSV" id="166132277801270142" role="2ShVmc">
          <node concept="3uibUv" id="6402272430682179144" role="3rHrn6">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
          <node concept="_YKpA" id="6402272430682179275" role="3rHtpV">
            <node concept="3uibUv" id="6402272430682179276" role="_ZDj9">
              <reference role="3uigEE" target="hdhb.4652592318748335691" resolve="ChangeEditorMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6402272430682178240" role="jymVt">
      <property role="TrG5h" value="myCurrentDifference" />
      <node concept="3Tm6S6" id="6402272430682178241" role="1B3o_S" />
      <node concept="3uibUv" id="6402272430682178243" role="1tU5fm">
        <reference role="3uigEE" target="lcr.3161776655522572366" resolve="CurrentDifference" />
      </node>
    </node>
    <node concept="312cEg" id="867367425399300671" role="jymVt">
      <property role="TrG5h" value="myStripsPainter" />
      <node concept="3Tm6S6" id="867367425399300672" role="1B3o_S" />
      <node concept="3uibUv" id="867367425399300674" role="1tU5fm">
        <reference role="3uigEE" target="867367425399189430" resolve="ChangeStripsPainter" />
      </node>
    </node>
    <node concept="312cEg" id="6402272430682173538" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <node concept="3Tm6S6" id="6402272430682173539" role="1B3o_S" />
      <node concept="3uibUv" id="6402272430682178257" role="1tU5fm">
        <reference role="3uigEE" target="6402272430682178249" resolve="EditorHighlighter.MyCurrentDifferenceListener" />
      </node>
    </node>
    <node concept="312cEg" id="6402272430682178227" role="jymVt">
      <property role="TrG5h" value="myDisposedLock" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6402272430682178228" role="1B3o_S" />
      <node concept="3uibUv" id="6402272430682178230" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="6402272430682179379" role="33vP2m">
        <node concept="1pGfFk" id="6402272430682179380" role="2ShVmc">
          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6402272430682178233" role="jymVt">
      <property role="TrG5h" value="myDisposed" />
      <node concept="3Tm6S6" id="6402272430682178234" role="1B3o_S" />
      <node concept="10P_77" id="6402272430682178236" role="1tU5fm" />
      <node concept="3clFbT" id="6402272430682178238" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3clFbW" id="6402272430682173542" role="jymVt">
      <node concept="37vLTG" id="6402272430682173543" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6402272430682173553" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="6402272430682173545" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6402272430682173546" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6402272430682173547" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="6402272430682173548" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="6402272430682173549" role="3clF45" />
      <node concept="3Tm1VV" id="6402272430682173550" role="1B3o_S" />
      <node concept="3clFbS" id="6402272430682173551" role="3clF47">
        <node concept="3clFbF" id="76450717690085773" role="3cqZAp">
          <node concept="37vLTI" id="76450717690086451" role="3clFbG">
            <node concept="37vLTw" id="3021153905151407596" role="37vLTx">
              <reference role="3cqZAo" target="6402272430682173546" resolve="editorComponent" />
            </node>
            <node concept="37vLTw" id="3021153905120304670" role="37vLTJ">
              <reference role="3cqZAo" target="6402272430682173535" resolve="myEditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="166132277801288837" role="3cqZAp" />
        <node concept="3clFbF" id="1998524321632141950" role="3cqZAp">
          <node concept="2OqwBi" id="1998524321632141951" role="3clFbG">
            <node concept="2OqwBi" id="1998524321632141952" role="2Oq!k0">
              <node concept="2YIFZM" id="1998524321632141953" role="2Oq!k0">
                <reference role="37wK5l" target="lcr.3161776655522590016" resolve="getInstance" />
                <reference role="1Pybhc" target="lcr.3161776655522589894" resolve="CurrentDifferenceRegistry" />
                <node concept="37vLTw" id="3021153905151607127" role="37wK5m">
                  <reference role="3cqZAo" target="6402272430682173543" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="1998524321632141955" role="2OqNvi">
                <reference role="37wK5l" target="lcr.3161776655522590506" resolve="getCommandQueue" />
              </node>
            </node>
            <node concept="liA8E" id="1998524321632141956" role="2OqNvi">
              <reference role="37wK5l" target="lcr.3722815385094377489" resolve="runTask" />
              <node concept="1bVj0M" id="1998524321632141957" role="37wK5m">
                <node concept="3clFbS" id="1998524321632141958" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361618574" role="3cqZAp">
                    <node concept="2OqwBi" id="2034046503361618575" role="3clFbG">
                      <node concept="2YIFZM" id="2034046503361618576" role="2Oq!k0">
                        <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                        <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                      </node>
                      <node concept="liA8E" id="2034046503361618578" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                        <node concept="1bVj0M" id="2034046503361618579" role="37wK5m">
                          <node concept="3clFbS" id="2034046503361618581" role="1bW5cS">
                            <node concept="1HWtB8" id="2034046503361618582" role="3cqZAp">
                              <node concept="37vLTw" id="3021153905120362388" role="1HWFw0">
                                <reference role="3cqZAo" target="6402272430682178227" resolve="myDisposedLock" />
                              </node>
                              <node concept="3clFbS" id="2034046503361618585" role="1HWHxc">
                                <node concept="3clFbJ" id="2034046503361618587" role="3cqZAp">
                                  <node concept="3clFbS" id="2034046503361618588" role="3clFbx">
                                    <node concept="3cpWs6" id="2034046503361618589" role="3cqZAp" />
                                  </node>
                                  <node concept="37vLTw" id="3021153905120255078" role="3clFbw">
                                    <reference role="3cqZAo" target="6402272430682178233" resolve="myDisposed" />
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="2034046503361618591" role="3cqZAp">
                                  <node concept="3cpWsn" id="2034046503361618592" role="3cpWs9">
                                    <property role="TrG5h" value="editedNode" />
                                    <node concept="3uibUv" id="2034046503361618594" role="1tU5fm">
                                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="2OqwBi" id="2034046503361618595" role="33vP2m">
                                      <node concept="37vLTw" id="3021153905151644614" role="2Oq!k0">
                                        <reference role="3cqZAo" target="6402272430682173546" resolve="editorComponent" />
                                      </node>
                                      <node concept="liA8E" id="2034046503361618597" role="2OqNvi">
                                        <reference role="37wK5l" target="9a8.~EditorComponent%dgetEditedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getEditedNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="2034046503361618599" role="3cqZAp">
                                  <node concept="3clFbS" id="2034046503361618600" role="3clFbx">
                                    <node concept="3cpWs6" id="2034046503361618601" role="3cqZAp" />
                                  </node>
                                  <node concept="22lmx!" id="2034046503361618610" role="3clFbw">
                                    <node concept="3clFbC" id="2034046503361618611" role="3uHU7B">
                                      <node concept="10Nm6u" id="2034046503361618612" role="3uHU7w" />
                                      <node concept="37vLTw" id="4265636116363103106" role="3uHU7B">
                                        <reference role="3cqZAo" target="2034046503361618592" resolve="editedNode" />
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="4260684186767135397" role="3uHU7w">
                                      <node concept="2YIFZM" id="4260684186767135398" role="3fr31v">
                                        <reference role="37wK5l" target="ec5l.~SNodeUtil%disAccessible(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%cboolean" resolve="isAccessible" />
                                        <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                                        <node concept="37vLTw" id="4260684186767140091" role="37wK5m">
                                          <reference role="3cqZAo" target="2034046503361618592" resolve="editedNode" />
                                        </node>
                                        <node concept="2YIFZM" id="4260684186767135399" role="37wK5m">
                                          <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                                          <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="2034046503361618617" role="3cqZAp">
                                  <node concept="3cpWsn" id="2034046503361618618" role="3cpWs9">
                                    <property role="TrG5h" value="model" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="2034046503361618619" role="1tU5fm">
                                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                    </node>
                                    <node concept="2OqwBi" id="2034046503361618621" role="33vP2m">
                                      <node concept="37vLTw" id="4265636116363078251" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2034046503361618592" resolve="editedNode" />
                                      </node>
                                      <node concept="liA8E" id="2034046503361618623" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="2034046503361618624" role="3cqZAp">
                                  <node concept="1Wc70l" id="2034046503361618625" role="3clFbw">
                                    <node concept="3fqX7Q" id="2034046503361618626" role="3uHU7w">
                                      <node concept="2OqwBi" id="2034046503361618627" role="3fr31v">
                                        <node concept="37vLTw" id="2034046503361618629" role="2Oq!k0">
                                          <reference role="3cqZAo" target="2034046503361618618" resolve="model" />
                                        </node>
                                        <node concept="liA8E" id="2034046503361618630" role="2OqNvi">
                                          <reference role="37wK5l" target="ec5l.~SModel%disReadOnly()%cboolean" resolve="isReadOnly" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2ZW3vV" id="2034046503361618631" role="3uHU7B">
                                      <node concept="37vLTw" id="2034046503361618632" role="2ZW6bz">
                                        <reference role="3cqZAo" target="2034046503361618618" resolve="model" />
                                      </node>
                                      <node concept="3uibUv" id="2034046503361618633" role="2ZW6by">
                                        <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="2034046503361618634" role="3clFbx">
                                    <node concept="3clFbF" id="2034046503361618636" role="3cqZAp">
                                      <node concept="37vLTI" id="2034046503361618637" role="3clFbG">
                                        <node concept="37vLTw" id="3021153905120211429" role="37vLTJ">
                                          <reference role="3cqZAo" target="6402272430682178240" resolve="myCurrentDifference" />
                                        </node>
                                        <node concept="2OqwBi" id="2034046503361618639" role="37vLTx">
                                          <node concept="2YIFZM" id="2034046503361618640" role="2Oq!k0">
                                            <reference role="37wK5l" target="lcr.3161776655522590016" resolve="getInstance" />
                                            <reference role="1Pybhc" target="lcr.3161776655522589894" resolve="CurrentDifferenceRegistry" />
                                            <node concept="37vLTw" id="3021153905150325293" role="37wK5m">
                                              <reference role="3cqZAo" target="6402272430682173543" resolve="project" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2034046503361618642" role="2OqNvi">
                                            <reference role="37wK5l" target="lcr.3161776655522590297" resolve="getCurrentDifference" />
                                            <node concept="10QFUN" id="2034046503361618644" role="37wK5m">
                                              <node concept="37vLTw" id="2034046503361618645" role="10QFUP">
                                                <reference role="3cqZAo" target="2034046503361618618" resolve="model" />
                                              </node>
                                              <node concept="3uibUv" id="2034046503361618646" role="10QFUM">
                                                <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2034046503361618647" role="3cqZAp">
                                      <node concept="37vLTI" id="2034046503361618648" role="3clFbG">
                                        <node concept="37vLTw" id="3021153905120333355" role="37vLTJ">
                                          <reference role="3cqZAo" target="6402272430682173538" resolve="myListener" />
                                        </node>
                                        <node concept="2ShNRf" id="2034046503361618651" role="37vLTx">
                                          <node concept="1pGfFk" id="2034046503361618652" role="2ShVmc">
                                            <reference role="37wK5l" target="6402272430682178251" resolve="EditorHighlighter.MyCurrentDifferenceListener" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="2034046503361618653" role="3cqZAp">
                                  <node concept="3clFbS" id="2034046503361618654" role="3clFbx">
                                    <node concept="3clFbF" id="2034046503361618655" role="3cqZAp">
                                      <node concept="2OqwBi" id="2034046503361618657" role="3clFbG">
                                        <node concept="37vLTw" id="3021153905120198121" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6402272430682178240" resolve="myCurrentDifference" />
                                        </node>
                                        <node concept="liA8E" id="2034046503361618659" role="2OqNvi">
                                          <reference role="37wK5l" target="lcr.3161776655522687321" resolve="setEnabled" />
                                          <node concept="3clFbT" id="2034046503361618660" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2034046503361618662" role="3cqZAp" />
                                    <node concept="3cpWs8" id="2034046503361618663" role="3cqZAp">
                                      <node concept="3cpWsn" id="2034046503361618664" role="3cpWs9">
                                        <property role="TrG5h" value="changeSet" />
                                        <node concept="3uibUv" id="2034046503361618665" role="1tU5fm">
                                          <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
                                        </node>
                                        <node concept="2OqwBi" id="2034046503361618667" role="33vP2m">
                                          <node concept="37vLTw" id="3021153905120232095" role="2Oq!k0">
                                            <reference role="3cqZAo" target="6402272430682178240" resolve="myCurrentDifference" />
                                          </node>
                                          <node concept="liA8E" id="2034046503361618669" role="2OqNvi">
                                            <reference role="37wK5l" target="lcr.3161776655522689398" resolve="getChangeSet" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="2034046503361618670" role="3cqZAp">
                                      <node concept="3clFbS" id="2034046503361618672" role="3clFbx">
                                        <node concept="3clFbF" id="2034046503361618673" role="3cqZAp">
                                          <node concept="2OqwBi" id="2034046503361618674" role="3clFbG">
                                            <node concept="2OqwBi" id="2034046503361618675" role="2Oq!k0">
                                              <node concept="2OqwBi" id="2034046503361618676" role="2Oq!k0">
                                                <node concept="37vLTw" id="4265636116363100208" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="2034046503361618664" resolve="changeSet" />
                                                </node>
                                                <node concept="liA8E" id="2034046503361618679" role="2OqNvi">
                                                  <reference role="37wK5l" target="bfxj.3834754559947609967" resolve="getModelChanges" />
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="2034046503361618680" role="2OqNvi">
                                                <node concept="1bVj0M" id="2034046503361618681" role="23t8la">
                                                  <node concept="3clFbS" id="2034046503361618683" role="1bW5cS">
                                                    <node concept="3clFbF" id="2034046503361618684" role="3cqZAp">
                                                      <node concept="2OqwBi" id="2034046503361618685" role="3clFbG">
                                                        <node concept="2OqwBi" id="2034046503361618686" role="2Oq!k0">
                                                          <node concept="liA8E" id="2034046503361618687" role="2OqNvi">
                                                            <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                                          </node>
                                                          <node concept="37vLTw" id="4265636116363112400" role="2Oq!k0">
                                                            <reference role="3cqZAo" target="2034046503361618592" resolve="editedNode" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="2034046503361618689" role="2OqNvi">
                                                          <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                                          <node concept="2OqwBi" id="2034046503361618691" role="37wK5m">
                                                            <node concept="37vLTw" id="3021153905151515816" role="2Oq!k0">
                                                              <reference role="3cqZAo" target="2034046503361618695" resolve="c" />
                                                            </node>
                                                            <node concept="liA8E" id="2034046503361618693" role="2OqNvi">
                                                              <reference role="37wK5l" target="btf5.4453118635377434917" resolve="getRootId" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="2034046503361618695" role="1bW2Oz">
                                                    <property role="TrG5h" value="c" />
                                                    <node concept="2jxLKc" id="2034046503361618696" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2es0OD" id="2034046503361618697" role="2OqNvi">
                                              <node concept="1bVj0M" id="2034046503361618698" role="23t8la">
                                                <node concept="3clFbS" id="2034046503361618699" role="1bW5cS">
                                                  <node concept="3clFbF" id="2034046503361618700" role="3cqZAp">
                                                    <node concept="1rXfSq" id="4923130412073216342" role="3clFbG">
                                                      <reference role="37wK5l" target="6402272430682179152" resolve="createMessages" />
                                                      <node concept="37vLTw" id="3021153905151560841" role="37wK5m">
                                                        <reference role="3cqZAo" target="2034046503361618704" resolve="c" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="2034046503361618704" role="1bW2Oz">
                                                  <property role="TrG5h" value="c" />
                                                  <node concept="2jxLKc" id="2034046503361618705" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="2034046503361618706" role="3clFbw">
                                        <node concept="10Nm6u" id="2034046503361618707" role="3uHU7w" />
                                        <node concept="37vLTw" id="4265636116363111627" role="3uHU7B">
                                          <reference role="3cqZAo" target="2034046503361618664" resolve="changeSet" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1HWtB8" id="2034046503361618710" role="3cqZAp">
                                      <node concept="37vLTw" id="3021153905120259364" role="1HWFw0">
                                        <reference role="3cqZAo" target="166132277801270136" resolve="myChangesMessages" />
                                      </node>
                                      <node concept="3clFbS" id="2034046503361618712" role="1HWHxc">
                                        <node concept="3clFbF" id="2034046503361618713" role="3cqZAp">
                                          <node concept="2OqwBi" id="2034046503361618715" role="3clFbG">
                                            <node concept="2OqwBi" id="2034046503361618716" role="2Oq!k0">
                                              <node concept="37vLTw" id="3021153905120302873" role="2Oq!k0">
                                                <reference role="3cqZAo" target="166132277801270136" resolve="myChangesMessages" />
                                              </node>
                                              <node concept="T8wYR" id="2034046503361618718" role="2OqNvi" />
                                            </node>
                                            <node concept="2es0OD" id="2034046503361618720" role="2OqNvi">
                                              <node concept="1bVj0M" id="2034046503361618721" role="23t8la">
                                                <node concept="3clFbS" id="2034046503361618722" role="1bW5cS">
                                                  <node concept="3clFbF" id="2034046503361618723" role="3cqZAp">
                                                    <node concept="2OqwBi" id="2034046503361618724" role="3clFbG">
                                                      <node concept="37vLTw" id="3021153905151712304" role="2Oq!k0">
                                                        <reference role="3cqZAo" target="2034046503361618739" resolve="messages" />
                                                      </node>
                                                      <node concept="2es0OD" id="2034046503361618727" role="2OqNvi">
                                                        <node concept="1bVj0M" id="2034046503361618728" role="23t8la">
                                                          <node concept="3clFbS" id="2034046503361618729" role="1bW5cS">
                                                            <node concept="3clFbF" id="2034046503361618730" role="3cqZAp">
                                                              <node concept="2OqwBi" id="2034046503361618731" role="3clFbG">
                                                                <node concept="1rXfSq" id="4923130412073296486" role="2Oq!k0">
                                                                  <reference role="37wK5l" target="6402272430682179302" resolve="getHighlightManager" />
                                                                </node>
                                                                <node concept="liA8E" id="2034046503361618733" role="2OqNvi">
                                                                  <reference role="37wK5l" target="9a8.~NodeHighlightManager%dmark(jetbrains%dmps%dopenapi%deditor%dmessage%dSimpleEditorMessage)%cvoid" resolve="mark" />
                                                                  <node concept="37vLTw" id="3021153905151604477" role="37wK5m">
                                                                    <reference role="3cqZAo" target="2034046503361618736" resolve="m" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Rh6nW" id="2034046503361618736" role="1bW2Oz">
                                                            <property role="TrG5h" value="m" />
                                                            <node concept="2jxLKc" id="2034046503361618738" role="1tU5fm" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="2034046503361618739" role="1bW2Oz">
                                                  <property role="TrG5h" value="messages" />
                                                  <node concept="2jxLKc" id="2034046503361618740" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2034046503361618742" role="3cqZAp">
                                      <node concept="2OqwBi" id="2034046503361618743" role="3clFbG">
                                        <node concept="1rXfSq" id="4923130412073258395" role="2Oq!k0">
                                          <reference role="37wK5l" target="6402272430682179302" resolve="getHighlightManager" />
                                        </node>
                                        <node concept="liA8E" id="2034046503361618746" role="2OqNvi">
                                          <reference role="37wK5l" target="9a8.~NodeHighlightManager%drepaintAndRebuildEditorMessages()%cvoid" resolve="repaintAndRebuildEditorMessages" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2034046503361618747" role="3cqZAp">
                                      <node concept="2YIFZM" id="2034046503361618748" role="3clFbG">
                                        <reference role="37wK5l" target="86um.~ThreadUtils%drunInUIThreadNoWait(java%dlang%dRunnable)%cvoid" resolve="runInUIThreadNoWait" />
                                        <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
                                        <node concept="1bVj0M" id="2034046503361618749" role="37wK5m">
                                          <node concept="3clFbS" id="2034046503361618750" role="1bW5cS">
                                            <node concept="3clFbF" id="2034046503361618751" role="3cqZAp">
                                              <node concept="37vLTI" id="2034046503361618752" role="3clFbG">
                                                <node concept="37vLTw" id="3021153905120260549" role="37vLTJ">
                                                  <reference role="3cqZAo" target="867367425399300671" resolve="myStripsPainter" />
                                                </node>
                                                <node concept="2ShNRf" id="2034046503361618755" role="37vLTx">
                                                  <node concept="1pGfFk" id="2034046503361618756" role="2ShVmc">
                                                    <reference role="37wK5l" target="867367425399189701" resolve="ChangeStripsPainter" />
                                                    <node concept="Xjq3P" id="2034046503361618757" role="37wK5m" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="2034046503361618758" role="3cqZAp">
                                              <node concept="2OqwBi" id="2034046503361618759" role="3clFbG">
                                                <node concept="2OqwBi" id="2034046503361618760" role="2Oq!k0">
                                                  <node concept="37vLTw" id="3021153905120205029" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="6402272430682173535" resolve="myEditorComponent" />
                                                  </node>
                                                  <node concept="liA8E" id="2034046503361618762" role="2OqNvi">
                                                    <reference role="37wK5l" target="9a8.~EditorComponent%dgetLeftEditorHighlighter()%cjetbrains%dmps%dnodeEditor%dleftHighlighter%dLeftEditorHighlighter" resolve="getLeftEditorHighlighter" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2034046503361618763" role="2OqNvi">
                                                  <reference role="37wK5l" target="df0.~LeftEditorHighlighter%daddFoldingAreaPainter(jetbrains%dmps%dnodeEditor%dleftHighlighter%dAbstractFoldingAreaPainter)%cvoid" resolve="addFoldingAreaPainter" />
                                                  <node concept="37vLTw" id="3021153905120218217" role="37wK5m">
                                                    <reference role="3cqZAo" target="867367425399300671" resolve="myStripsPainter" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="2034046503361618766" role="3cqZAp">
                                              <node concept="2OqwBi" id="2034046503361618767" role="3clFbG">
                                                <node concept="37vLTw" id="3021153905120226896" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="867367425399300671" resolve="myStripsPainter" />
                                                </node>
                                                <node concept="liA8E" id="2034046503361618770" role="2OqNvi">
                                                  <reference role="37wK5l" target="867367425399189692" resolve="relayout" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2034046503361618771" role="3cqZAp">
                                      <node concept="2OqwBi" id="2034046503361618772" role="3clFbG">
                                        <node concept="37vLTw" id="3021153905120317651" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6402272430682178240" resolve="myCurrentDifference" />
                                        </node>
                                        <node concept="liA8E" id="2034046503361618774" role="2OqNvi">
                                          <reference role="37wK5l" target="lcr.3161776655522671807" resolve="addDifferenceListener" />
                                          <node concept="37vLTw" id="3021153905120235852" role="37wK5m">
                                            <reference role="3cqZAo" target="6402272430682173538" resolve="myListener" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="2034046503361618777" role="3clFbw">
                                    <node concept="37vLTw" id="3021153905120210926" role="3uHU7B">
                                      <reference role="3cqZAo" target="6402272430682173538" resolve="myListener" />
                                    </node>
                                    <node concept="10Nm6u" id="2034046503361618779" role="3uHU7w" />
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
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6402272430682179152" role="jymVt">
      <property role="TrG5h" value="createMessages" />
      <node concept="_YKpA" id="6402272430682179278" role="3clF45">
        <node concept="3uibUv" id="6402272430682179279" role="_ZDj9">
          <reference role="3uigEE" target="hdhb.4652592318748335691" resolve="ChangeEditorMessage" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6402272430682179162" role="1B3o_S" />
      <node concept="3clFbS" id="6402272430682179155" role="3clF47">
        <node concept="3cpWs8" id="6402272430682179191" role="3cqZAp">
          <node concept="3cpWsn" id="6402272430682179192" role="3cpWs9">
            <property role="TrG5h" value="messages" />
            <node concept="_YKpA" id="6402272430682179193" role="1tU5fm">
              <node concept="3uibUv" id="6402272430682179194" role="_ZDj9">
                <reference role="3uigEE" target="hdhb.4652592318748335691" resolve="ChangeEditorMessage" />
              </node>
            </node>
            <node concept="10Nm6u" id="1859306244559451386" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="3688511235932108471" role="3cqZAp">
          <node concept="3clFbS" id="3688511235932108472" role="3clFbx">
            <node concept="3clFbF" id="2034046503361623127" role="3cqZAp">
              <node concept="2OqwBi" id="2034046503361623128" role="3clFbG">
                <node concept="2YIFZM" id="2034046503361623129" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="liA8E" id="2034046503361623130" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                  <node concept="1bVj0M" id="2034046503361623131" role="37wK5m">
                    <node concept="3clFbS" id="2034046503361623132" role="1bW5cS">
                      <node concept="3cpWs8" id="2034046503361623136" role="3cqZAp">
                        <node concept="3cpWsn" id="2034046503361623137" role="3cpWs9">
                          <property role="TrG5h" value="editedNode" />
                          <node concept="3uibUv" id="2034046503361623138" role="1tU5fm">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="2034046503361623139" role="33vP2m">
                            <node concept="37vLTw" id="3021153905120339950" role="2Oq!k0">
                              <reference role="3cqZAo" target="6402272430682173535" resolve="myEditorComponent" />
                            </node>
                            <node concept="liA8E" id="2034046503361623141" role="2OqNvi">
                              <reference role="37wK5l" target="9a8.~EditorComponent%dgetEditedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getEditedNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2034046503361623142" role="3cqZAp">
                        <node concept="3clFbS" id="2034046503361623143" role="3clFbx">
                          <node concept="3cpWs6" id="2034046503361623144" role="3cqZAp" />
                        </node>
                        <node concept="22lmx!" id="2034046503361623145" role="3clFbw">
                          <node concept="3clFbC" id="2034046503361623148" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363079977" role="3uHU7B">
                              <reference role="3cqZAo" target="2034046503361623137" resolve="editedNode" />
                            </node>
                            <node concept="10Nm6u" id="2034046503361623150" role="3uHU7w" />
                          </node>
                          <node concept="3fqX7Q" id="4260684186766683017" role="3uHU7w">
                            <node concept="2YIFZM" id="4260684186766687687" role="3fr31v">
                              <reference role="37wK5l" target="ec5l.~SNodeUtil%disAccessible(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%cboolean" resolve="isAccessible" />
                              <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                              <node concept="37vLTw" id="4260684186767079831" role="37wK5m">
                                <reference role="3cqZAo" target="2034046503361623137" resolve="editedNode" />
                              </node>
                              <node concept="2YIFZM" id="4260684186766689064" role="37wK5m">
                                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2034046503361623166" role="3cqZAp">
                        <node concept="37vLTI" id="2034046503361623167" role="3clFbG">
                          <node concept="2YIFZM" id="2034046503361623168" role="37vLTx">
                            <reference role="37wK5l" target="hdhb.9170101780449072527" resolve="createMessages" />
                            <reference role="1Pybhc" target="hdhb.9170101780449072521" resolve="ChangeEditorMessageFactory" />
                            <node concept="2OqwBi" id="2034046503361623154" role="37wK5m">
                              <node concept="37vLTw" id="4265636116363111073" role="2Oq!k0">
                                <reference role="3cqZAo" target="2034046503361623137" resolve="editedNode" />
                              </node>
                              <node concept="liA8E" id="2034046503361623156" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3021153905151602053" role="37wK5m">
                              <reference role="3cqZAo" target="6402272430682179160" resolve="change" />
                            </node>
                            <node concept="Xjq3P" id="2034046503361623176" role="37wK5m">
                              <reference role="1HBi2w" target="6402272430682173534" resolve="EditorHighlighter" />
                            </node>
                            <node concept="10Nm6u" id="2034046503361623177" role="37wK5m" />
                            <node concept="3clFbT" id="2034046503361623178" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363070183" role="37vLTJ">
                            <reference role="3cqZAo" target="6402272430682179192" resolve="messages" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3688511235932108476" role="3clFbw">
            <node concept="2ZW3vV" id="3688511235932108479" role="3fr31v">
              <node concept="3uibUv" id="3688511235932108482" role="2ZW6by">
                <reference role="3uigEE" target="btf5.6359197607515881703" resolve="AddRootChange" />
              </node>
              <node concept="37vLTw" id="3021153905151501137" role="2ZW6bz">
                <reference role="3cqZAo" target="6402272430682179160" resolve="change" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1859306244559451388" role="3cqZAp">
          <node concept="3clFbS" id="1859306244559451389" role="3clFbx">
            <node concept="3clFbF" id="1859306244559451397" role="3cqZAp">
              <node concept="37vLTI" id="1859306244559451399" role="3clFbG">
                <node concept="2ShNRf" id="1859306244559451402" role="37vLTx">
                  <node concept="Tc6Ow" id="1859306244559451403" role="2ShVmc">
                    <node concept="3uibUv" id="1859306244559451404" role="HW!YZ">
                      <reference role="3uigEE" target="hdhb.4652592318748335691" resolve="ChangeEditorMessage" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363113203" role="37vLTJ">
                  <reference role="3cqZAo" target="6402272430682179192" resolve="messages" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1859306244559451393" role="3clFbw">
            <node concept="10Nm6u" id="1859306244559451396" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363069870" role="3uHU7B">
              <reference role="3cqZAo" target="6402272430682179192" resolve="messages" />
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="6402272430682179257" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120317539" role="1HWFw0">
            <reference role="3cqZAo" target="166132277801270136" resolve="myChangesMessages" />
          </node>
          <node concept="3clFbS" id="6402272430682179259" role="1HWHxc">
            <node concept="3clFbJ" id="6402272430682179261" role="3cqZAp">
              <node concept="2OqwBi" id="6402272430682179265" role="3clFbw">
                <node concept="37vLTw" id="3021153905120259793" role="2Oq!k0">
                  <reference role="3cqZAo" target="166132277801270136" resolve="myChangesMessages" />
                </node>
                <node concept="2Nt0df" id="6402272430682179269" role="2OqNvi">
                  <node concept="37vLTw" id="3021153905151616528" role="38cxEo">
                    <reference role="3cqZAo" target="6402272430682179160" resolve="change" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6402272430682179263" role="3clFbx">
                <node concept="3cpWs6" id="6402272430682179280" role="3cqZAp">
                  <node concept="2ShNRf" id="6402272430682179282" role="3cqZAk">
                    <node concept="Tc6Ow" id="6402272430682179283" role="2ShVmc">
                      <node concept="3uibUv" id="6402272430682179284" role="HW!YZ">
                        <reference role="3uigEE" target="hdhb.4652592318748335691" resolve="ChangeEditorMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6402272430682179288" role="3cqZAp">
              <node concept="37vLTI" id="6402272430682179294" role="3clFbG">
                <node concept="37vLTw" id="4265636116363110677" role="37vLTx">
                  <reference role="3cqZAo" target="6402272430682179192" resolve="messages" />
                </node>
                <node concept="3EllGN" id="6402272430682179290" role="37vLTJ">
                  <node concept="37vLTw" id="3021153905151453973" role="3ElVtu">
                    <reference role="3cqZAo" target="6402272430682179160" resolve="change" />
                  </node>
                  <node concept="37vLTw" id="3021153905120362551" role="3ElQJh">
                    <reference role="3cqZAo" target="166132277801270136" resolve="myChangesMessages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6402272430682179250" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363068853" role="3cqZAk">
            <reference role="3cqZAo" target="6402272430682179192" resolve="messages" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6402272430682179160" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="6402272430682179161" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6402272430682179381" role="jymVt">
      <property role="TrG5h" value="removeMessages" />
      <node concept="_YKpA" id="6402272430682179386" role="3clF45">
        <node concept="3uibUv" id="6402272430682179388" role="_ZDj9">
          <reference role="3uigEE" target="hdhb.4652592318748335691" resolve="ChangeEditorMessage" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6402272430682179385" role="1B3o_S" />
      <node concept="3clFbS" id="6402272430682179384" role="3clF47">
        <node concept="1HWtB8" id="6402272430682179391" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120259638" role="1HWFw0">
            <reference role="3cqZAo" target="166132277801270136" resolve="myChangesMessages" />
          </node>
          <node concept="3clFbS" id="6402272430682179393" role="1HWHxc">
            <node concept="3cpWs8" id="6402272430682179401" role="3cqZAp">
              <node concept="3cpWsn" id="6402272430682179402" role="3cpWs9">
                <property role="TrG5h" value="messages" />
                <node concept="_YKpA" id="6402272430682179403" role="1tU5fm">
                  <node concept="3uibUv" id="6402272430682179404" role="_ZDj9">
                    <reference role="3uigEE" target="hdhb.4652592318748335691" resolve="ChangeEditorMessage" />
                  </node>
                </node>
                <node concept="3EllGN" id="6402272430682179405" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151618412" role="3ElVtu">
                    <reference role="3cqZAo" target="6402272430682179389" resolve="change" />
                  </node>
                  <node concept="37vLTw" id="3021153905120211524" role="3ElQJh">
                    <reference role="3cqZAo" target="166132277801270136" resolve="myChangesMessages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6402272430682179410" role="3cqZAp">
              <node concept="3clFbS" id="6402272430682179411" role="3clFbx">
                <node concept="3cpWs6" id="6402272430682179419" role="3cqZAp">
                  <node concept="2ShNRf" id="6402272430682179462" role="3cqZAk">
                    <node concept="Tc6Ow" id="6402272430682179463" role="2ShVmc">
                      <node concept="3uibUv" id="6402272430682179464" role="HW!YZ">
                        <reference role="3uigEE" target="hdhb.4652592318748335691" resolve="ChangeEditorMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx!" id="6402272430682179429" role="3clFbw">
                <node concept="2OqwBi" id="6402272430682179433" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363074105" role="2Oq!k0">
                    <reference role="3cqZAo" target="6402272430682179402" resolve="messages" />
                  </node>
                  <node concept="2HwmR7" id="6402272430682179448" role="2OqNvi">
                    <node concept="1bVj0M" id="6402272430682179449" role="23t8la">
                      <node concept="3clFbS" id="6402272430682179450" role="1bW5cS">
                        <node concept="3clFbF" id="6402272430682179451" role="3cqZAp">
                          <node concept="3clFbC" id="6402272430682179458" role="3clFbG">
                            <node concept="10Nm6u" id="6402272430682179461" role="3uHU7w" />
                            <node concept="2OqwBi" id="6402272430682179452" role="3uHU7B">
                              <node concept="37vLTw" id="3021153905151791246" role="2Oq!k0">
                                <reference role="3cqZAo" target="6402272430682179455" resolve="m" />
                              </node>
                              <node concept="liA8E" id="6402272430682179457" role="2OqNvi">
                                <reference role="37wK5l" target="9a8.~DefaultEditorMessage%dgetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6402272430682179455" role="1bW2Oz">
                        <property role="TrG5h" value="m" />
                        <node concept="2jxLKc" id="6402272430682179456" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx!" id="6402272430682179421" role="3uHU7B">
                  <node concept="3clFbC" id="6402272430682179415" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363071701" role="3uHU7B">
                      <reference role="3cqZAo" target="6402272430682179402" resolve="messages" />
                    </node>
                    <node concept="10Nm6u" id="6402272430682179418" role="3uHU7w" />
                  </node>
                  <node concept="3clFbC" id="6402272430682179425" role="3uHU7w">
                    <node concept="1rXfSq" id="4923130412073256773" role="3uHU7B">
                      <reference role="37wK5l" target="6402272430682179302" resolve="getHighlightManager" />
                    </node>
                    <node concept="10Nm6u" id="6402272430682179428" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6402272430682179466" role="3cqZAp">
              <node concept="2OqwBi" id="6402272430682179468" role="3clFbG">
                <node concept="37vLTw" id="3021153905120271035" role="2Oq!k0">
                  <reference role="3cqZAo" target="166132277801270136" resolve="myChangesMessages" />
                </node>
                <node concept="kI3uX" id="6402272430682179472" role="2OqNvi">
                  <node concept="37vLTw" id="3021153905150328219" role="kIiFs">
                    <reference role="3cqZAo" target="6402272430682179389" resolve="change" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6402272430682179476" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363069375" role="3cqZAk">
                <reference role="3cqZAo" target="6402272430682179402" resolve="messages" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6402272430682179389" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="6402272430682179390" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="867367425399245532" role="jymVt">
      <property role="TrG5h" value="getMessages" />
      <node concept="3clFbS" id="867367425399245535" role="3clF47">
        <node concept="1HWtB8" id="867367425399245543" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120245837" role="1HWFw0">
            <reference role="3cqZAo" target="166132277801270136" resolve="myChangesMessages" />
          </node>
          <node concept="3clFbS" id="867367425399245545" role="1HWHxc">
            <node concept="3cpWs6" id="867367425399296016" role="3cqZAp">
              <node concept="3EllGN" id="867367425399296022" role="3cqZAk">
                <node concept="37vLTw" id="3021153905151608187" role="3ElVtu">
                  <reference role="3cqZAo" target="867367425399245538" resolve="change" />
                </node>
                <node concept="37vLTw" id="3021153905120259072" role="3ElQJh">
                  <reference role="3cqZAo" target="166132277801270136" resolve="myChangesMessages" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="867367425399245536" role="3clF45">
        <node concept="3uibUv" id="867367425399245537" role="_ZDj9">
          <reference role="3uigEE" target="hdhb.4652592318748335691" resolve="ChangeEditorMessage" />
        </node>
      </node>
      <node concept="37vLTG" id="867367425399245538" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="867367425399245539" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6402272430682179479" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="6402272430682179480" role="3clF45" />
      <node concept="3Tm1VV" id="6402272430682179481" role="1B3o_S" />
      <node concept="3clFbS" id="6402272430682179482" role="3clF47">
        <node concept="3clFbF" id="2034046503361584012" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361584013" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361584014" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361584015" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361584016" role="37wK5m">
                <node concept="3clFbS" id="2034046503361584017" role="1bW5cS">
                  <node concept="1HWtB8" id="2034046503361584018" role="3cqZAp">
                    <node concept="37vLTw" id="3021153905120201412" role="1HWFw0">
                      <reference role="3cqZAo" target="6402272430682178227" resolve="myDisposedLock" />
                    </node>
                    <node concept="3clFbS" id="2034046503361584020" role="1HWHxc">
                      <node concept="3clFbF" id="2034046503361584021" role="3cqZAp">
                        <node concept="37vLTI" id="2034046503361584022" role="3clFbG">
                          <node concept="3clFbT" id="2034046503361584023" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="3021153905120198536" role="37vLTJ">
                            <reference role="3cqZAo" target="6402272430682178233" resolve="myDisposed" />
                          </node>
                        </node>
                      </node>
                      <node concept="2GUZhq" id="2034046503361584025" role="3cqZAp">
                        <node concept="3clFbS" id="2034046503361584026" role="2GV8ay">
                          <node concept="1HWtB8" id="2034046503361584027" role="3cqZAp">
                            <node concept="37vLTw" id="3021153905120208920" role="1HWFw0">
                              <reference role="3cqZAo" target="166132277801270136" resolve="myChangesMessages" />
                            </node>
                            <node concept="3clFbS" id="2034046503361584029" role="1HWHxc">
                              <node concept="3clFbF" id="2034046503361584030" role="3cqZAp">
                                <node concept="2OqwBi" id="2034046503361584031" role="3clFbG">
                                  <node concept="2OqwBi" id="2034046503361584032" role="2Oq!k0">
                                    <node concept="2OqwBi" id="2034046503361584033" role="2Oq!k0">
                                      <node concept="37vLTw" id="3021153905120345564" role="2Oq!k0">
                                        <reference role="3cqZAo" target="166132277801270136" resolve="myChangesMessages" />
                                      </node>
                                      <node concept="3lbrtF" id="2034046503361584035" role="2OqNvi" />
                                    </node>
                                    <node concept="ANE8D" id="2034046503361584036" role="2OqNvi" />
                                  </node>
                                  <node concept="2es0OD" id="2034046503361584037" role="2OqNvi">
                                    <node concept="1bVj0M" id="2034046503361584038" role="23t8la">
                                      <node concept="3clFbS" id="2034046503361584039" role="1bW5cS">
                                        <node concept="3clFbF" id="2034046503361584040" role="3cqZAp">
                                          <node concept="1rXfSq" id="4923130412073281536" role="3clFbG">
                                            <reference role="37wK5l" target="6402272430682179381" resolve="removeMessages" />
                                            <node concept="37vLTw" id="3021153905151701570" role="37wK5m">
                                              <reference role="3cqZAo" target="2034046503361584043" resolve="ch" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="2034046503361584043" role="1bW2Oz">
                                        <property role="TrG5h" value="ch" />
                                        <node concept="2jxLKc" id="2034046503361584044" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2034046503361584045" role="3cqZAp">
                            <node concept="2OqwBi" id="2034046503361584046" role="3clFbG">
                              <node concept="1rXfSq" id="4923130412073305818" role="2Oq!k0">
                                <reference role="37wK5l" target="6402272430682179302" resolve="getHighlightManager" />
                              </node>
                              <node concept="liA8E" id="2034046503361584048" role="2OqNvi">
                                <reference role="37wK5l" target="9a8.~NodeHighlightManager%dclearForOwner(jetbrains%dmps%dopenapi%deditor%dmessage%dEditorMessageOwner)%cboolean" resolve="clearForOwner" />
                                <node concept="Xjq3P" id="2034046503361584049" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2034046503361584050" role="3cqZAp">
                            <node concept="3clFbS" id="2034046503361584051" role="3clFbx">
                              <node concept="3clFbF" id="2034046503361584052" role="3cqZAp">
                                <node concept="2OqwBi" id="2034046503361584053" role="3clFbG">
                                  <node concept="1rXfSq" id="4923130412073158696" role="2Oq!k0">
                                    <reference role="37wK5l" target="867367425399236949" resolve="getLeftEditorHighlighter" />
                                  </node>
                                  <node concept="liA8E" id="2034046503361584055" role="2OqNvi">
                                    <reference role="37wK5l" target="df0.~LeftEditorHighlighter%dremoveFoldingAreaPainter(jetbrains%dmps%dnodeEditor%dleftHighlighter%dAbstractFoldingAreaPainter)%cvoid" resolve="removeFoldingAreaPainter" />
                                    <node concept="37vLTw" id="3021153905120315051" role="37wK5m">
                                      <reference role="3cqZAo" target="867367425399300671" resolve="myStripsPainter" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2034046503361584057" role="3cqZAp">
                                <node concept="2OqwBi" id="2034046503361584058" role="3clFbG">
                                  <node concept="37vLTw" id="3021153905120352334" role="2Oq!k0">
                                    <reference role="3cqZAo" target="867367425399300671" resolve="myStripsPainter" />
                                  </node>
                                  <node concept="liA8E" id="2034046503361584060" role="2OqNvi">
                                    <reference role="37wK5l" target="8183734928029126134" resolve="dispose" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="2034046503361584061" role="3clFbw">
                              <node concept="10Nm6u" id="2034046503361584062" role="3uHU7w" />
                              <node concept="37vLTw" id="3021153905120233222" role="3uHU7B">
                                <reference role="3cqZAo" target="867367425399300671" resolve="myStripsPainter" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2034046503361584064" role="2GVbov">
                          <node concept="3clFbJ" id="2034046503361584065" role="3cqZAp">
                            <node concept="3y3z36" id="2034046503361584066" role="3clFbw">
                              <node concept="10Nm6u" id="2034046503361584067" role="3uHU7w" />
                              <node concept="37vLTw" id="3021153905120216065" role="3uHU7B">
                                <reference role="3cqZAo" target="6402272430682178240" resolve="myCurrentDifference" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2034046503361584069" role="3clFbx">
                              <node concept="3clFbF" id="2034046503361584070" role="3cqZAp">
                                <node concept="2OqwBi" id="2034046503361584071" role="3clFbG">
                                  <node concept="37vLTw" id="3021153905120271144" role="2Oq!k0">
                                    <reference role="3cqZAo" target="6402272430682178240" resolve="myCurrentDifference" />
                                  </node>
                                  <node concept="liA8E" id="2034046503361584073" role="2OqNvi">
                                    <reference role="37wK5l" target="lcr.3161776655522671822" resolve="removeDifferenceListener" />
                                    <node concept="37vLTw" id="3021153905120172894" role="37wK5m">
                                      <reference role="3cqZAo" target="6402272430682173538" resolve="myListener" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2034046503361584075" role="3cqZAp">
                                <node concept="37vLTI" id="2034046503361584076" role="3clFbG">
                                  <node concept="10Nm6u" id="2034046503361584077" role="37vLTx" />
                                  <node concept="37vLTw" id="3021153905120183101" role="37vLTJ">
                                    <reference role="3cqZAo" target="6402272430682173538" resolve="myListener" />
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
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="867367425399296128" role="jymVt">
      <property role="TrG5h" value="getChangeSet" />
      <node concept="3uibUv" id="867367425399296132" role="3clF45">
        <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
      </node>
      <node concept="3clFbS" id="867367425399296131" role="3clF47">
        <node concept="3clFbF" id="867367425399296133" role="3cqZAp">
          <node concept="2EnYce" id="9216758901194588266" role="3clFbG">
            <node concept="37vLTw" id="3021153905120229061" role="2Oq!k0">
              <reference role="3cqZAo" target="6402272430682178240" resolve="myCurrentDifference" />
            </node>
            <node concept="liA8E" id="867367425399296139" role="2OqNvi">
              <reference role="37wK5l" target="lcr.3161776655522689398" resolve="getChangeSet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="867367425399296141" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="2052504288806110296" role="jymVt">
      <property role="TrG5h" value="getStripsPainter" />
      <node concept="3uibUv" id="2052504288806110300" role="3clF45">
        <reference role="3uigEE" target="867367425399189430" resolve="ChangeStripsPainter" />
      </node>
      <node concept="3clFbS" id="2052504288806110299" role="3clF47">
        <node concept="3clFbF" id="2052504288806110301" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120345530" role="3clFbG">
            <reference role="3cqZAo" target="867367425399300671" resolve="myStripsPainter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="867367425399245514" role="jymVt">
      <property role="TrG5h" value="getEditorComponent" />
      <node concept="3clFbS" id="867367425399245515" role="3clF47">
        <node concept="3clFbF" id="867367425399245516" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120245957" role="3clFbG">
            <reference role="3cqZAo" target="6402272430682173535" resolve="myEditorComponent" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="867367425399245521" role="3clF45">
        <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="6402272430682179302" role="jymVt">
      <property role="TrG5h" value="getHighlightManager" />
      <node concept="3clFbS" id="6402272430682179305" role="3clF47">
        <node concept="3clFbF" id="6402272430682179307" role="3cqZAp">
          <node concept="2OqwBi" id="6402272430682179309" role="3clFbG">
            <node concept="37vLTw" id="3021153905120231832" role="2Oq!k0">
              <reference role="3cqZAo" target="6402272430682173535" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="6402272430682179313" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetHighlightManager()%cjetbrains%dmps%dnodeEditor%dNodeHighlightManager" resolve="getHighlightManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6402272430682179306" role="3clF45">
        <reference role="3uigEE" target="9a8.~NodeHighlightManager" resolve="NodeHighlightManager" />
      </node>
    </node>
    <node concept="3clFb_" id="867367425399236949" role="jymVt">
      <property role="TrG5h" value="getLeftEditorHighlighter" />
      <node concept="3uibUv" id="867367425399236953" role="3clF45">
        <reference role="3uigEE" target="df0.~LeftEditorHighlighter" resolve="LeftEditorHighlighter" />
      </node>
      <node concept="3clFbS" id="867367425399236952" role="3clF47">
        <node concept="3clFbF" id="867367425399236954" role="3cqZAp">
          <node concept="2OqwBi" id="867367425399236956" role="3clFbG">
            <node concept="37vLTw" id="3021153905120345427" role="2Oq!k0">
              <reference role="3cqZAo" target="6402272430682173535" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="867367425399239205" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetLeftEditorHighlighter()%cjetbrains%dmps%dnodeEditor%dleftHighlighter%dLeftEditorHighlighter" resolve="getLeftEditorHighlighter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6402272430682178249" role="jymVt">
      <property role="TrG5h" value="MyCurrentDifferenceListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="6402272430682178250" role="1B3o_S" />
      <node concept="3uibUv" id="6402272430682178255" role="1zkMxy">
        <reference role="3uigEE" target="lcr.6756213824749156025" resolve="CurrentDifferenceAdapter" />
      </node>
      <node concept="312cEg" id="560587099276883891" role="jymVt">
        <property role="TrG5h" value="myAddedMessages" />
        <node concept="3Tm6S6" id="560587099276883892" role="1B3o_S" />
        <node concept="_YKpA" id="560587099276885861" role="1tU5fm">
          <node concept="3uibUv" id="560587099276885863" role="_ZDj9">
            <reference role="3uigEE" target="hdhb.4652592318748335691" resolve="ChangeEditorMessage" />
          </node>
        </node>
        <node concept="2ShNRf" id="560587099276885865" role="33vP2m">
          <node concept="Tc6Ow" id="560587099276885866" role="2ShVmc">
            <node concept="3uibUv" id="560587099276885867" role="HW!YZ">
              <reference role="3uigEE" target="hdhb.4652592318748335691" resolve="ChangeEditorMessage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="560587099276885868" role="jymVt">
        <property role="TrG5h" value="myRemovedMessages" />
        <node concept="3Tm6S6" id="560587099276885869" role="1B3o_S" />
        <node concept="_YKpA" id="560587099276885870" role="1tU5fm">
          <node concept="3uibUv" id="560587099276885871" role="_ZDj9">
            <reference role="3uigEE" target="hdhb.4652592318748335691" resolve="ChangeEditorMessage" />
          </node>
        </node>
        <node concept="2ShNRf" id="560587099276885872" role="33vP2m">
          <node concept="Tc6Ow" id="560587099276885873" role="2ShVmc">
            <node concept="3uibUv" id="560587099276885874" role="HW!YZ">
              <reference role="3uigEE" target="hdhb.4652592318748335691" resolve="ChangeEditorMessage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="6402272430682178251" role="jymVt">
        <node concept="3cqZAl" id="6402272430682178252" role="3clF45" />
        <node concept="3Tm1VV" id="6402272430682178253" role="1B3o_S" />
        <node concept="3clFbS" id="6402272430682178254" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4366048675740426755" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="changeAdded" />
        <node concept="3cqZAl" id="4366048675740426756" role="3clF45" />
        <node concept="3Tm1VV" id="4366048675740426757" role="1B3o_S" />
        <node concept="37vLTG" id="4366048675740426758" role="3clF46">
          <property role="TrG5h" value="change" />
          <node concept="3uibUv" id="560587099276885875" role="1tU5fm">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
          <node concept="2AHcQZ" id="272407866692943866" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="4366048675740426760" role="3clF47">
          <node concept="3cpWs8" id="560587099276885882" role="3cqZAp">
            <node concept="3cpWsn" id="560587099276885883" role="3cpWs9">
              <property role="TrG5h" value="messages" />
              <node concept="_YKpA" id="560587099276885884" role="1tU5fm">
                <node concept="3uibUv" id="560587099276885885" role="_ZDj9">
                  <reference role="3uigEE" target="hdhb.4652592318748335691" resolve="ChangeEditorMessage" />
                </node>
              </node>
              <node concept="1rXfSq" id="4923130412073206627" role="33vP2m">
                <reference role="37wK5l" target="6402272430682179152" resolve="createMessages" />
                <node concept="37vLTw" id="3021153905151754617" role="37wK5m">
                  <reference role="3cqZAo" target="4366048675740426758" resolve="change" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="928328222692503836" role="3cqZAp">
            <node concept="2OqwBi" id="928328222692503840" role="3clFbG">
              <node concept="37vLTw" id="3021153905120172785" role="2Oq!k0">
                <reference role="3cqZAo" target="560587099276885868" resolve="myRemovedMessages" />
              </node>
              <node concept="1kEaZ2" id="560587099276885889" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363113366" role="25WWJ7">
                  <reference role="3cqZAo" target="560587099276885883" resolve="messages" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="967454776205091700" role="3cqZAp">
            <node concept="2OqwBi" id="8974964540305863392" role="3clFbG">
              <node concept="37vLTw" id="3021153905120190567" role="2Oq!k0">
                <reference role="3cqZAo" target="560587099276883891" resolve="myAddedMessages" />
              </node>
              <node concept="X8dFx" id="560587099276885892" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363095711" role="25WWJ7">
                  <reference role="3cqZAo" target="560587099276885883" resolve="messages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359264048" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4366048675740426771" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="changeRemoved" />
        <node concept="3cqZAl" id="4366048675740426772" role="3clF45" />
        <node concept="3Tm1VV" id="4366048675740426773" role="1B3o_S" />
        <node concept="37vLTG" id="4366048675740426774" role="3clF46">
          <property role="TrG5h" value="change" />
          <node concept="3uibUv" id="560587099276885876" role="1tU5fm">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
          <node concept="2AHcQZ" id="272407866692943868" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="4366048675740426776" role="3clF47">
          <node concept="3cpWs8" id="560587099276885895" role="3cqZAp">
            <node concept="3cpWsn" id="560587099276885896" role="3cpWs9">
              <property role="TrG5h" value="messages" />
              <node concept="_YKpA" id="560587099276885897" role="1tU5fm">
                <node concept="3uibUv" id="560587099276885898" role="_ZDj9">
                  <reference role="3uigEE" target="hdhb.4652592318748335691" resolve="ChangeEditorMessage" />
                </node>
              </node>
              <node concept="1rXfSq" id="4923130412073158604" role="33vP2m">
                <reference role="37wK5l" target="6402272430682179381" resolve="removeMessages" />
                <node concept="37vLTw" id="3021153905151612000" role="37wK5m">
                  <reference role="3cqZAo" target="4366048675740426774" resolve="change" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="560587099276885901" role="3cqZAp">
            <node concept="2OqwBi" id="560587099276885902" role="3clFbG">
              <node concept="37vLTw" id="3021153905120288191" role="2Oq!k0">
                <reference role="3cqZAo" target="560587099276885868" resolve="myRemovedMessages" />
              </node>
              <node concept="X8dFx" id="560587099276885911" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363106382" role="25WWJ7">
                  <reference role="3cqZAo" target="560587099276885896" resolve="messages" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="560587099276885906" role="3cqZAp">
            <node concept="2OqwBi" id="560587099276885907" role="3clFbG">
              <node concept="37vLTw" id="3021153905120203240" role="2Oq!k0">
                <reference role="3cqZAo" target="560587099276883891" resolve="myAddedMessages" />
              </node>
              <node concept="1kEaZ2" id="560587099276885913" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363115723" role="25WWJ7">
                  <reference role="3cqZAo" target="560587099276885896" resolve="messages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359264049" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="560587099276885915" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="changeUpdateFinished" />
        <node concept="3cqZAl" id="560587099276885916" role="3clF45" />
        <node concept="3Tm1VV" id="560587099276885917" role="1B3o_S" />
        <node concept="3clFbS" id="560587099276885918" role="3clF47">
          <node concept="3clFbJ" id="967454776205092308" role="3cqZAp">
            <node concept="3clFbS" id="967454776205092309" role="3clFbx">
              <node concept="3cpWs8" id="8974964540305863488" role="3cqZAp">
                <node concept="3cpWsn" id="8974964540305863489" role="3cpWs9">
                  <property role="TrG5h" value="nodeHighlightManager" />
                  <node concept="3uibUv" id="8974964540305863490" role="1tU5fm">
                    <reference role="3uigEE" target="9a8.~NodeHighlightManager" resolve="NodeHighlightManager" />
                  </node>
                  <node concept="1rXfSq" id="4923130412073274518" role="33vP2m">
                    <reference role="37wK5l" target="6402272430682179302" resolve="getHighlightManager" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="967454776205093008" role="3cqZAp">
                <node concept="2GrKxI" id="967454776205093009" role="2Gsz3X">
                  <property role="TrG5h" value="removedMessage" />
                </node>
                <node concept="37vLTw" id="3021153905120172492" role="2GsD0m">
                  <reference role="3cqZAo" target="560587099276885868" resolve="myRemovedMessages" />
                </node>
                <node concept="3clFbS" id="967454776205093013" role="2LFqv!">
                  <node concept="3clFbF" id="967454776205093346" role="3cqZAp">
                    <node concept="2OqwBi" id="967454776205098385" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363109207" role="2Oq!k0">
                        <reference role="3cqZAo" target="8974964540305863489" resolve="nodeHighlightManager" />
                      </node>
                      <node concept="liA8E" id="967454776205098944" role="2OqNvi">
                        <reference role="37wK5l" target="9a8.~NodeHighlightManager%dunmark(jetbrains%dmps%dopenapi%deditor%dmessage%dSimpleEditorMessage)%cvoid" resolve="unmark" />
                        <node concept="2GrUjf" id="967454776205099079" role="37wK5m">
                          <reference role="2Gs0qQ" target="967454776205093009" resolve="removedMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="967454776205093019" role="3cqZAp">
                <node concept="2GrKxI" id="967454776205093020" role="2Gsz3X">
                  <property role="TrG5h" value="addedMessage" />
                </node>
                <node concept="37vLTw" id="3021153905120359399" role="2GsD0m">
                  <reference role="3cqZAo" target="560587099276883891" resolve="myAddedMessages" />
                </node>
                <node concept="3clFbS" id="967454776205093024" role="2LFqv!">
                  <node concept="3clFbF" id="967454776205099353" role="3cqZAp">
                    <node concept="2OqwBi" id="967454776205099587" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363103795" role="2Oq!k0">
                        <reference role="3cqZAo" target="8974964540305863489" resolve="nodeHighlightManager" />
                      </node>
                      <node concept="liA8E" id="967454776205099636" role="2OqNvi">
                        <reference role="37wK5l" target="9a8.~NodeHighlightManager%dmark(jetbrains%dmps%dopenapi%deditor%dmessage%dSimpleEditorMessage)%cvoid" resolve="mark" />
                        <node concept="2GrUjf" id="967454776205100043" role="37wK5m">
                          <reference role="2Gs0qQ" target="967454776205093020" resolve="addedMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8859108093044298760" role="3cqZAp">
                <node concept="2EnYce" id="7198651372200353460" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120210144" role="2Oq!k0">
                    <reference role="3cqZAo" target="867367425399300671" resolve="myStripsPainter" />
                  </node>
                  <node concept="liA8E" id="8859108093044299057" role="2OqNvi">
                    <reference role="37wK5l" target="867367425399189692" resolve="relayout" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="967454776205100320" role="3cqZAp">
                <node concept="2OqwBi" id="967454776205100554" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363107758" role="2Oq!k0">
                    <reference role="3cqZAo" target="8974964540305863489" resolve="nodeHighlightManager" />
                  </node>
                  <node concept="liA8E" id="967454776205100603" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~NodeHighlightManager%drepaintAndRebuildEditorMessages()%cvoid" resolve="repaintAndRebuildEditorMessages" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2343602534332756996" role="3cqZAp">
                <node concept="2OqwBi" id="8974964540305863399" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120299372" role="2Oq!k0">
                    <reference role="3cqZAo" target="560587099276883891" resolve="myAddedMessages" />
                  </node>
                  <node concept="2Kehj3" id="8974964540305863403" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="2343602534332756988" role="3cqZAp">
                <node concept="2OqwBi" id="8974964540305863404" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120246969" role="2Oq!k0">
                    <reference role="3cqZAo" target="560587099276885868" resolve="myRemovedMessages" />
                  </node>
                  <node concept="2Kehj3" id="8974964540305863408" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="22lmx!" id="967454776205092680" role="3clFbw">
              <node concept="3fqX7Q" id="967454776205092728" role="3uHU7w">
                <node concept="2OqwBi" id="2722491935430734411" role="3fr31v">
                  <node concept="37vLTw" id="3021153905120250038" role="2Oq!k0">
                    <reference role="3cqZAo" target="560587099276885868" resolve="myRemovedMessages" />
                  </node>
                  <node concept="1v1jN8" id="2722491935430734415" role="2OqNvi" />
                </node>
              </node>
              <node concept="3fqX7Q" id="967454776205092633" role="3uHU7B">
                <node concept="2OqwBi" id="2722491935430734406" role="3fr31v">
                  <node concept="37vLTw" id="3021153905120288823" role="2Oq!k0">
                    <reference role="3cqZAo" target="560587099276883891" resolve="myAddedMessages" />
                  </node>
                  <node concept="1v1jN8" id="2722491935430734410" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="560587099276885919" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="867367425399189430">
    <property role="TrG5h" value="ChangeStripsPainter" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="867367425399189458" role="1B3o_S" />
    <node concept="3uibUv" id="867367425399189459" role="1zkMxy">
      <reference role="3uigEE" target="df0.~AbstractFoldingAreaPainter" resolve="AbstractFoldingAreaPainter" />
    </node>
    <node concept="Wx3nA" id="867367425399189431" role="jymVt">
      <property role="TrG5h" value="AREA_WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="867367425399189432" role="1B3o_S" />
      <node concept="10Oyi0" id="867367425399189433" role="1tU5fm" />
      <node concept="3cmrfG" id="867367425399189434" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="867367425399189435" role="jymVt">
      <property role="TrG5h" value="ARROW_HEIGHT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="867367425399189436" role="1B3o_S" />
      <node concept="10Oyi0" id="867367425399189437" role="1tU5fm" />
      <node concept="3cmrfG" id="867367425399189438" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="867367425399190870" role="jymVt">
      <property role="TrG5h" value="AREA_FRAME_COLOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="867367425399190871" role="1B3o_S" />
      <node concept="3uibUv" id="867367425399190872" role="1tU5fm">
        <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="867367425399190873" role="33vP2m">
        <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
        <reference role="3cqZAo" target="1t7x.~Color%dGRAY" resolve="GRAY" />
      </node>
    </node>
    <node concept="312cEg" id="867367425399189439" role="jymVt">
      <property role="TrG5h" value="myEditorHighlighter" />
      <node concept="3Tm6S6" id="867367425399189440" role="1B3o_S" />
      <node concept="3uibUv" id="867367425399192841" role="1tU5fm">
        <reference role="3uigEE" target="6402272430682173534" resolve="EditorHighlighter" />
      </node>
    </node>
    <node concept="312cEg" id="867367425399239206" role="jymVt">
      <property role="TrG5h" value="myChangeGroupLayout" />
      <node concept="3Tm6S6" id="867367425399239207" role="1B3o_S" />
      <node concept="3uibUv" id="867367425399239209" role="1tU5fm">
        <reference role="3uigEE" target="hdhb.4652592318748337213" resolve="ChangeGroupLayout" />
      </node>
    </node>
    <node concept="312cEg" id="2472608513402197608" role="jymVt">
      <property role="TrG5h" value="myGroupUnderMouse" />
      <node concept="3Tm6S6" id="2472608513402197609" role="1B3o_S" />
      <node concept="3uibUv" id="2472608513402197611" role="1tU5fm">
        <reference role="3uigEE" target="hdhb.4652592318748337083" resolve="ChangeGroup" />
      </node>
    </node>
    <node concept="312cEg" id="2881457021876857880" role="jymVt">
      <property role="TrG5h" value="myPopupToolbar" />
      <node concept="3Tm6S6" id="2881457021876857881" role="1B3o_S" />
      <node concept="3uibUv" id="2881457021876857883" role="1tU5fm">
        <reference role="3uigEE" target="2881457021876857496" resolve="PopupPanel" />
      </node>
      <node concept="10Nm6u" id="2881457021876857885" role="33vP2m" />
    </node>
    <node concept="312cEg" id="8183734928029126153" role="jymVt">
      <property role="TrG5h" value="myGroupMessages" />
      <node concept="3Tm6S6" id="8183734928029126154" role="1B3o_S" />
      <node concept="3uibUv" id="8183734928029126155" role="1tU5fm">
        <reference role="3uigEE" target="hdhb.739457190729175664" resolve="ChangeGroupMessages" />
      </node>
    </node>
    <node concept="3clFbW" id="867367425399189701" role="jymVt">
      <node concept="3cqZAl" id="867367425399189702" role="3clF45" />
      <node concept="3Tm1VV" id="867367425399189703" role="1B3o_S" />
      <node concept="3clFbS" id="867367425399189704" role="3clF47">
        <node concept="XkiVB" id="867367425399189705" role="3cqZAp">
          <reference role="37wK5l" target="df0.~AbstractFoldingAreaPainter%d&lt;init&gt;(jetbrains%dmps%dnodeEditor%dleftHighlighter%dLeftEditorHighlighter)" resolve="AbstractFoldingAreaPainter" />
          <node concept="2OqwBi" id="867367425399189706" role="37wK5m">
            <node concept="37vLTw" id="3021153905151485704" role="2Oq!k0">
              <reference role="3cqZAo" target="867367425399189715" resolve="editorHighlighter" />
            </node>
            <node concept="liA8E" id="867367425399189710" role="2OqNvi">
              <reference role="37wK5l" target="867367425399236949" resolve="getLeftEditorHighlighter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="867367425399189711" role="3cqZAp">
          <node concept="37vLTI" id="867367425399189712" role="3clFbG">
            <node concept="37vLTw" id="3021153905120322560" role="37vLTJ">
              <reference role="3cqZAo" target="867367425399189439" resolve="myEditorHighlighter" />
            </node>
            <node concept="37vLTw" id="3021153905151604729" role="37vLTx">
              <reference role="3cqZAo" target="867367425399189715" resolve="editorHighlighter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="867367425399239211" role="3cqZAp">
          <node concept="37vLTI" id="867367425399239213" role="3clFbG">
            <node concept="2ShNRf" id="867367425399239216" role="37vLTx">
              <node concept="1pGfFk" id="867367425399299089" role="2ShVmc">
                <reference role="37wK5l" target="867367425399296035" resolve="StripsChangeGroupLayout" />
                <node concept="37vLTw" id="3021153905120204812" role="37wK5m">
                  <reference role="3cqZAo" target="867367425399189439" resolve="myEditorHighlighter" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120203467" role="37vLTJ">
              <reference role="3cqZAo" target="867367425399239206" resolve="myChangeGroupLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8183734928029126156" role="3cqZAp">
          <node concept="37vLTI" id="8183734928029126157" role="3clFbG">
            <node concept="37vLTw" id="3021153905120233196" role="37vLTJ">
              <reference role="3cqZAo" target="8183734928029126153" resolve="myGroupMessages" />
            </node>
            <node concept="2ShNRf" id="8183734928029126161" role="37vLTx">
              <node concept="1pGfFk" id="8183734928029126162" role="2ShVmc">
                <reference role="37wK5l" target="hdhb.739457190729177645" resolve="ChangeGroupMessages" />
                <node concept="37vLTw" id="3021153905120317847" role="37wK5m">
                  <reference role="3cqZAo" target="867367425399239206" resolve="myChangeGroupLayout" />
                </node>
                <node concept="3clFbT" id="8183734928029126164" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8183734928029126171" role="3cqZAp">
          <node concept="2OqwBi" id="8183734928029126174" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352322" role="2Oq!k0">
              <reference role="3cqZAo" target="8183734928029126153" resolve="myGroupMessages" />
            </node>
            <node concept="liA8E" id="8183734928029126178" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.739457190729189660" resolve="startMaintaining" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="867367425399189715" role="3clF46">
        <property role="TrG5h" value="editorHighlighter" />
        <node concept="3uibUv" id="867367425399236948" role="1tU5fm">
          <reference role="3uigEE" target="6402272430682173534" resolve="EditorHighlighter" />
        </node>
        <node concept="2AHcQZ" id="867367425399189717" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2881457021876857858" role="jymVt">
      <property role="TrG5h" value="getEditorComponent" />
      <node concept="3uibUv" id="2881457021876857862" role="3clF45">
        <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3clFbS" id="2881457021876857861" role="3clF47">
        <node concept="3clFbF" id="9188249195346106705" role="3cqZAp">
          <node concept="3nyPlj" id="9188249195346106706" role="3clFbG">
            <reference role="37wK5l" target="df0.~AbstractFoldingAreaPainter%dgetEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolve="getEditorComponent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2881457021876857870" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tmbuc" id="2052504288805990768" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702358611790" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="867367425399189460" role="jymVt">
      <property role="TrG5h" value="getWeight" />
      <node concept="3Tm1VV" id="867367425399189461" role="1B3o_S" />
      <node concept="10Oyi0" id="867367425399189462" role="3clF45" />
      <node concept="3clFbS" id="867367425399189463" role="3clF47">
        <node concept="3cpWs6" id="867367425399189464" role="3cqZAp">
          <node concept="3cmrfG" id="867367425399189465" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358611789" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="867367425399189466" role="jymVt">
      <property role="TrG5h" value="paintInLocalCoordinates" />
      <node concept="3Tmbuc" id="867367425399189467" role="1B3o_S" />
      <node concept="3cqZAl" id="867367425399189468" role="3clF45" />
      <node concept="37vLTG" id="867367425399189469" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="867367425399189470" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="867367425399189471" role="3clF47">
        <node concept="3cpWs8" id="867367425399189479" role="3cqZAp">
          <node concept="3cpWsn" id="867367425399189480" role="3cpWs9">
            <property role="TrG5h" value="clipBounds" />
            <node concept="3uibUv" id="867367425399189481" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Rectangle" resolve="Rectangle" />
            </node>
            <node concept="2OqwBi" id="867367425399189482" role="33vP2m">
              <node concept="37vLTw" id="3021153905151601317" role="2Oq!k0">
                <reference role="3cqZAo" target="867367425399189469" resolve="g" />
              </node>
              <node concept="liA8E" id="867367425399189484" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Graphics%dgetClipBounds()%cjava%dawt%dRectangle" resolve="getClipBounds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="867367425399189485" role="3cqZAp">
          <node concept="3clFbS" id="867367425399189486" role="3clFbx">
            <node concept="3cpWs6" id="867367425399189487" role="3cqZAp" />
          </node>
          <node concept="22lmx!" id="867367425399189488" role="3clFbw">
            <node concept="3eOVzh" id="867367425399189489" role="3uHU7w">
              <node concept="2OqwBi" id="867367425399189490" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363078624" role="2Oq!k0">
                  <reference role="3cqZAo" target="867367425399189480" resolve="clipBounds" />
                </node>
                <node concept="2OwXpG" id="867367425399189492" role="2OqNvi">
                  <reference role="2Oxat5" target="1t7x.~Rectangle%dx" resolve="x" />
                </node>
              </node>
              <node concept="3cmrfG" id="867367425399189493" role="3uHU7B">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="867367425399189494" role="3uHU7B">
              <node concept="3cpWs3" id="867367425399189495" role="3uHU7B">
                <node concept="2OqwBi" id="867367425399189496" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363080842" role="2Oq!k0">
                    <reference role="3cqZAo" target="867367425399189480" resolve="clipBounds" />
                  </node>
                  <node concept="2OwXpG" id="867367425399189498" role="2OqNvi">
                    <reference role="2Oxat5" target="1t7x.~Rectangle%dx" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="867367425399189499" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363067676" role="2Oq!k0">
                    <reference role="3cqZAo" target="867367425399189480" resolve="clipBounds" />
                  </node>
                  <node concept="2OwXpG" id="867367425399189501" role="2OqNvi">
                    <reference role="2Oxat5" target="1t7x.~Rectangle%dwidth" resolve="width" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="867367425399189502" role="3uHU7w">
                <node concept="1ZRNhn" id="867367425399189503" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905118614117" role="2!L3a6">
                    <reference role="3cqZAo" target="867367425399189431" resolve="AREA_WIDTH" />
                  </node>
                </node>
                <node concept="3cmrfG" id="867367425399189505" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="867367425399189506" role="3cqZAp">
          <node concept="2GrKxI" id="867367425399189507" role="2Gsz3X">
            <property role="TrG5h" value="changeGroup" />
          </node>
          <node concept="2OqwBi" id="867367425399299093" role="2GsD0m">
            <node concept="37vLTw" id="3021153905120198729" role="2Oq!k0">
              <reference role="3cqZAo" target="867367425399239206" resolve="myChangeGroupLayout" />
            </node>
            <node concept="liA8E" id="867367425399299097" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.4652592318748337609" resolve="getChangeGroups" />
            </node>
          </node>
          <node concept="3clFbS" id="867367425399189509" role="2LFqv!">
            <node concept="3cpWs8" id="867367425399299117" role="3cqZAp">
              <node concept="3cpWsn" id="867367425399299118" role="3cpWs9">
                <property role="TrG5h" value="bounds" />
                <node concept="2pR195" id="867367425399299119" role="1tU5fm">
                  <reference role="3uigEE" target="hdhb.4652592318748334972" resolve="Bounds" />
                </node>
                <node concept="2OqwBi" id="867367425399299120" role="33vP2m">
                  <node concept="2GrUjf" id="867367425399299121" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="867367425399189507" resolve="changeGroup" />
                  </node>
                  <node concept="liA8E" id="867367425399299122" role="2OqNvi">
                    <reference role="37wK5l" target="hdhb.4652592318748337189" resolve="getBounds" />
                    <node concept="3clFbT" id="867367425399299123" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="867367425399189510" role="3cqZAp">
              <node concept="3cpWsn" id="867367425399189511" role="3cpWs9">
                <property role="TrG5h" value="y" />
                <node concept="10Oyi0" id="867367425399189512" role="1tU5fm" />
                <node concept="2OqwBi" id="867367425399299098" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363111292" role="2Oq!k0">
                    <reference role="3cqZAo" target="867367425399299118" resolve="bounds" />
                  </node>
                  <node concept="2sxana" id="867367425399299102" role="2OqNvi">
                    <reference role="2sxfKC" target="hdhb.4652592318748335009" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="867367425399189516" role="3cqZAp">
              <node concept="2OqwBi" id="867367425399189517" role="3clFbG">
                <node concept="37vLTw" id="3021153905151341771" role="2Oq!k0">
                  <reference role="3cqZAo" target="867367425399189469" resolve="g" />
                </node>
                <node concept="liA8E" id="867367425399189519" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
                  <node concept="2YIFZM" id="867367425399299111" role="37wK5m">
                    <reference role="37wK5l" target="hdhb.4652592318748335555" resolve="get" />
                    <reference role="1Pybhc" target="hdhb.4652592318748335554" resolve="ChangeColors" />
                    <node concept="2OqwBi" id="867367425399189520" role="37wK5m">
                      <node concept="2GrUjf" id="867367425399189521" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="867367425399189507" resolve="changeGroup" />
                      </node>
                      <node concept="liA8E" id="867367425399299105" role="2OqNvi">
                        <reference role="37wK5l" target="hdhb.4652592318748337207" resolve="getChangeType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="867367425399189523" role="3cqZAp">
              <node concept="3clFbS" id="867367425399189524" role="3clFbx">
                <node concept="3cpWs8" id="867367425399189525" role="3cqZAp">
                  <node concept="3cpWsn" id="867367425399189526" role="3cpWs9">
                    <property role="TrG5h" value="g2d" />
                    <node concept="3uibUv" id="867367425399189527" role="1tU5fm">
                      <reference role="3uigEE" target="1t7x.~Graphics2D" resolve="Graphics2D" />
                    </node>
                    <node concept="1eOMI4" id="867367425399189528" role="33vP2m">
                      <node concept="10QFUN" id="867367425399189529" role="1eOMHV">
                        <node concept="37vLTw" id="3021153905151751556" role="10QFUP">
                          <reference role="3cqZAo" target="867367425399189469" resolve="g" />
                        </node>
                        <node concept="3uibUv" id="867367425399189531" role="10QFUM">
                          <reference role="3uigEE" target="1t7x.~Graphics2D" resolve="Graphics2D" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="867367425399189532" role="3cqZAp">
                  <node concept="3cpWsn" id="867367425399189533" role="3cpWs9">
                    <property role="TrG5h" value="oldAntialiasing" />
                    <node concept="3uibUv" id="867367425399189534" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="867367425399189535" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363110736" role="2Oq!k0">
                        <reference role="3cqZAo" target="867367425399189526" resolve="g2d" />
                      </node>
                      <node concept="liA8E" id="867367425399189537" role="2OqNvi">
                        <reference role="37wK5l" target="1t7x.~Graphics2D%dgetRenderingHint(java%dawt%dRenderingHints$Key)%cjava%dlang%dObject" resolve="getRenderingHint" />
                        <node concept="10M0yZ" id="867367425399189538" role="37wK5m">
                          <reference role="1PxDUh" target="1t7x.~RenderingHints" resolve="RenderingHints" />
                          <reference role="3cqZAo" target="1t7x.~RenderingHints%dKEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="867367425399189539" role="3cqZAp">
                  <node concept="2OqwBi" id="867367425399189540" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363079389" role="2Oq!k0">
                      <reference role="3cqZAo" target="867367425399189526" resolve="g2d" />
                    </node>
                    <node concept="liA8E" id="867367425399189542" role="2OqNvi">
                      <reference role="37wK5l" target="1t7x.~Graphics2D%dsetRenderingHint(java%dawt%dRenderingHints$Key,java%dlang%dObject)%cvoid" resolve="setRenderingHint" />
                      <node concept="10M0yZ" id="867367425399189543" role="37wK5m">
                        <reference role="1PxDUh" target="1t7x.~RenderingHints" resolve="RenderingHints" />
                        <reference role="3cqZAo" target="1t7x.~RenderingHints%dKEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                      </node>
                      <node concept="10M0yZ" id="867367425399189544" role="37wK5m">
                        <reference role="1PxDUh" target="1t7x.~RenderingHints" resolve="RenderingHints" />
                        <reference role="3cqZAo" target="1t7x.~RenderingHints%dVALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="867367425399189545" role="3cqZAp">
                  <node concept="3cpWsn" id="867367425399189546" role="3cpWs9">
                    <property role="TrG5h" value="xPoints" />
                    <node concept="10Q1!e" id="867367425399189547" role="1tU5fm">
                      <node concept="10Oyi0" id="867367425399189548" role="10Q1!1" />
                    </node>
                    <node concept="2ShNRf" id="867367425399189549" role="33vP2m">
                      <node concept="3g6Rrh" id="867367425399189550" role="2ShVmc">
                        <node concept="10Oyi0" id="867367425399189551" role="3g7fb8" />
                        <node concept="1ZRNhn" id="867367425399189552" role="3g7hyw">
                          <node concept="37vLTw" id="3021153905118602421" role="2!L3a6">
                            <reference role="3cqZAo" target="867367425399189431" resolve="AREA_WIDTH" />
                          </node>
                        </node>
                        <node concept="1ZRNhn" id="867367425399189554" role="3g7hyw">
                          <node concept="37vLTw" id="3021153905118598405" role="2!L3a6">
                            <reference role="3cqZAo" target="867367425399189431" resolve="AREA_WIDTH" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="867367425399189556" role="3g7hyw">
                          <property role="3cmrfH" value="-1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="867367425399189557" role="3cqZAp">
                  <node concept="3cpWsn" id="867367425399189558" role="3cpWs9">
                    <property role="TrG5h" value="yPoints" />
                    <node concept="10Q1!e" id="867367425399189559" role="1tU5fm">
                      <node concept="10Oyi0" id="867367425399189560" role="10Q1!1" />
                    </node>
                    <node concept="2ShNRf" id="867367425399189561" role="33vP2m">
                      <node concept="3g6Rrh" id="867367425399189562" role="2ShVmc">
                        <node concept="10Oyi0" id="867367425399189563" role="3g7fb8" />
                        <node concept="37vLTw" id="4265636116363069272" role="3g7hyw">
                          <reference role="3cqZAo" target="867367425399189511" resolve="y" />
                        </node>
                        <node concept="3cpWs3" id="867367425399189565" role="3g7hyw">
                          <node concept="37vLTw" id="4265636116363073368" role="3uHU7B">
                            <reference role="3cqZAo" target="867367425399189511" resolve="y" />
                          </node>
                          <node concept="10M0yZ" id="867367425399189567" role="3uHU7w">
                            <reference role="3cqZAo" target="867367425399189435" resolve="ARROW_HEIGHT" />
                            <reference role="1PxDUh" target="867367425399189430" resolve="ChangeStripsPainter" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="867367425399189568" role="3g7hyw">
                          <node concept="37vLTw" id="4265636116363112020" role="3uHU7B">
                            <reference role="3cqZAo" target="867367425399189511" resolve="y" />
                          </node>
                          <node concept="FJ1c_" id="867367425399189570" role="3uHU7w">
                            <node concept="3cmrfG" id="867367425399189571" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="10M0yZ" id="867367425399189572" role="3uHU7B">
                              <reference role="3cqZAo" target="867367425399189435" resolve="ARROW_HEIGHT" />
                              <reference role="1PxDUh" target="867367425399189430" resolve="ChangeStripsPainter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="867367425399189573" role="3cqZAp">
                  <node concept="2OqwBi" id="867367425399189574" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151510841" role="2Oq!k0">
                      <reference role="3cqZAo" target="867367425399189469" resolve="g" />
                    </node>
                    <node concept="liA8E" id="867367425399189576" role="2OqNvi">
                      <reference role="37wK5l" target="1t7x.~Graphics%dfillPolygon(int[],int[],int)%cvoid" resolve="fillPolygon" />
                      <node concept="37vLTw" id="4265636116363094981" role="37wK5m">
                        <reference role="3cqZAo" target="867367425399189546" resolve="xPoints" />
                      </node>
                      <node concept="37vLTw" id="4265636116363095607" role="37wK5m">
                        <reference role="3cqZAo" target="867367425399189558" resolve="yPoints" />
                      </node>
                      <node concept="3cmrfG" id="867367425399189579" role="37wK5m">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="867367425399189580" role="3cqZAp" />
                <node concept="3clFbF" id="867367425399189581" role="3cqZAp">
                  <node concept="2OqwBi" id="867367425399189582" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151717234" role="2Oq!k0">
                      <reference role="3cqZAo" target="867367425399189469" resolve="g" />
                    </node>
                    <node concept="liA8E" id="867367425399189584" role="2OqNvi">
                      <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
                      <node concept="37vLTw" id="3021153905118618387" role="37wK5m">
                        <reference role="3cqZAo" target="867367425399190870" resolve="AREA_FRAME_COLOR" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="867367425399189586" role="3cqZAp">
                  <node concept="2OqwBi" id="867367425399189587" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151776370" role="2Oq!k0">
                      <reference role="3cqZAo" target="867367425399189469" resolve="g" />
                    </node>
                    <node concept="liA8E" id="867367425399189589" role="2OqNvi">
                      <reference role="37wK5l" target="1t7x.~Graphics%ddrawPolygon(int[],int[],int)%cvoid" resolve="drawPolygon" />
                      <node concept="37vLTw" id="4265636116363065493" role="37wK5m">
                        <reference role="3cqZAo" target="867367425399189546" resolve="xPoints" />
                      </node>
                      <node concept="37vLTw" id="4265636116363115828" role="37wK5m">
                        <reference role="3cqZAo" target="867367425399189558" resolve="yPoints" />
                      </node>
                      <node concept="3cmrfG" id="867367425399189592" role="37wK5m">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="867367425399189593" role="3cqZAp">
                  <node concept="2OqwBi" id="867367425399189594" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363099847" role="2Oq!k0">
                      <reference role="3cqZAo" target="867367425399189526" resolve="g2d" />
                    </node>
                    <node concept="liA8E" id="867367425399189596" role="2OqNvi">
                      <reference role="37wK5l" target="1t7x.~Graphics2D%dsetRenderingHint(java%dawt%dRenderingHints$Key,java%dlang%dObject)%cvoid" resolve="setRenderingHint" />
                      <node concept="10M0yZ" id="867367425399189597" role="37wK5m">
                        <reference role="1PxDUh" target="1t7x.~RenderingHints" resolve="RenderingHints" />
                        <reference role="3cqZAo" target="1t7x.~RenderingHints%dKEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                      </node>
                      <node concept="37vLTw" id="4265636116363105046" role="37wK5m">
                        <reference role="3cqZAo" target="867367425399189533" resolve="oldAntialiasing" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="867367425399189599" role="3cqZAp" />
              </node>
              <node concept="2dkUwp" id="867367425399299127" role="3clFbw">
                <node concept="3cmrfG" id="867367425399299130" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="867367425399299113" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363088482" role="2Oq!k0">
                    <reference role="3cqZAo" target="867367425399299118" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="867367425399299126" role="2OqNvi">
                    <reference role="37wK5l" target="hdhb.4652592318748334973" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="867367425399189603" role="3cqZAp">
              <node concept="3cpWsn" id="867367425399189604" role="3cpWs9">
                <property role="TrG5h" value="height" />
                <node concept="10Oyi0" id="867367425399189605" role="1tU5fm" />
                <node concept="2OqwBi" id="867367425399189606" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363065376" role="2Oq!k0">
                    <reference role="3cqZAo" target="867367425399299118" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="867367425399299133" role="2OqNvi">
                    <reference role="37wK5l" target="hdhb.4652592318748334973" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="867367425399189609" role="3cqZAp">
              <node concept="3clFbS" id="867367425399189610" role="3clFbx">
                <node concept="3N13vt" id="867367425399189611" role="3cqZAp" />
              </node>
              <node concept="22lmx!" id="867367425399189612" role="3clFbw">
                <node concept="3clFbC" id="867367425399189613" role="3uHU7B">
                  <node concept="3cmrfG" id="867367425399189614" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4265636116363101105" role="3uHU7B">
                    <reference role="3cqZAo" target="867367425399189604" resolve="height" />
                  </node>
                </node>
                <node concept="3eOVzh" id="867367425399189616" role="3uHU7w">
                  <node concept="2OqwBi" id="867367425399189617" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363111218" role="2Oq!k0">
                      <reference role="3cqZAo" target="867367425399189480" resolve="clipBounds" />
                    </node>
                    <node concept="2OwXpG" id="867367425399189619" role="2OqNvi">
                      <reference role="2Oxat5" target="1t7x.~Rectangle%dy" resolve="y" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="867367425399189620" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363082515" role="3uHU7B">
                      <reference role="3cqZAo" target="867367425399189511" resolve="y" />
                    </node>
                    <node concept="37vLTw" id="4265636116363077367" role="3uHU7w">
                      <reference role="3cqZAo" target="867367425399189604" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="867367425399189623" role="3cqZAp">
              <node concept="3clFbS" id="867367425399189624" role="3clFbx">
                <node concept="3zACq4" id="867367425399189625" role="3cqZAp" />
              </node>
              <node concept="3eOVzh" id="867367425399189626" role="3clFbw">
                <node concept="37vLTw" id="4265636116363080673" role="3uHU7w">
                  <reference role="3cqZAo" target="867367425399189511" resolve="y" />
                </node>
                <node concept="3cpWs3" id="867367425399189628" role="3uHU7B">
                  <node concept="2OqwBi" id="867367425399189629" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363083055" role="2Oq!k0">
                      <reference role="3cqZAo" target="867367425399189480" resolve="clipBounds" />
                    </node>
                    <node concept="2OwXpG" id="867367425399189631" role="2OqNvi">
                      <reference role="2Oxat5" target="1t7x.~Rectangle%dy" resolve="y" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="867367425399189632" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363085112" role="2Oq!k0">
                      <reference role="3cqZAo" target="867367425399189480" resolve="clipBounds" />
                    </node>
                    <node concept="2OwXpG" id="867367425399189634" role="2OqNvi">
                      <reference role="2Oxat5" target="1t7x.~Rectangle%dheight" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="867367425399189635" role="3cqZAp">
              <node concept="2OqwBi" id="867367425399189636" role="3clFbG">
                <node concept="37vLTw" id="3021153905151612571" role="2Oq!k0">
                  <reference role="3cqZAo" target="867367425399189469" resolve="g" />
                </node>
                <node concept="liA8E" id="867367425399189638" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Graphics%dfillRect(int,int,int,int)%cvoid" resolve="fillRect" />
                  <node concept="1ZRNhn" id="867367425399189639" role="37wK5m">
                    <node concept="37vLTw" id="3021153905118618485" role="2!L3a6">
                      <reference role="3cqZAo" target="867367425399189431" resolve="AREA_WIDTH" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363081808" role="37wK5m">
                    <reference role="3cqZAo" target="867367425399189511" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="3021153905118614198" role="37wK5m">
                    <reference role="3cqZAo" target="867367425399189431" resolve="AREA_WIDTH" />
                  </node>
                  <node concept="37vLTw" id="4265636116363108049" role="37wK5m">
                    <reference role="3cqZAo" target="867367425399189604" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="867367425399189644" role="3cqZAp" />
            <node concept="3clFbF" id="867367425399189645" role="3cqZAp">
              <node concept="2OqwBi" id="867367425399189646" role="3clFbG">
                <node concept="37vLTw" id="3021153905151454147" role="2Oq!k0">
                  <reference role="3cqZAo" target="867367425399189469" resolve="g" />
                </node>
                <node concept="liA8E" id="867367425399189648" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolve="setColor" />
                  <node concept="37vLTw" id="3021153905118638663" role="37wK5m">
                    <reference role="3cqZAo" target="867367425399190870" resolve="AREA_FRAME_COLOR" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="867367425399189650" role="3cqZAp">
              <node concept="2OqwBi" id="867367425399189651" role="3clFbG">
                <node concept="37vLTw" id="3021153905151605641" role="2Oq!k0">
                  <reference role="3cqZAo" target="867367425399189469" resolve="g" />
                </node>
                <node concept="liA8E" id="867367425399189653" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Graphics%ddrawLine(int,int,int,int)%cvoid" resolve="drawLine" />
                  <node concept="1ZRNhn" id="867367425399189654" role="37wK5m">
                    <node concept="37vLTw" id="3021153905118660103" role="2!L3a6">
                      <reference role="3cqZAo" target="867367425399189431" resolve="AREA_WIDTH" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363083667" role="37wK5m">
                    <reference role="3cqZAo" target="867367425399189511" resolve="y" />
                  </node>
                  <node concept="3cmrfG" id="867367425399189657" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4265636116363072485" role="37wK5m">
                    <reference role="3cqZAo" target="867367425399189511" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="867367425399189659" role="3cqZAp">
              <node concept="2OqwBi" id="867367425399189660" role="3clFbG">
                <node concept="37vLTw" id="3021153905151477764" role="2Oq!k0">
                  <reference role="3cqZAo" target="867367425399189469" resolve="g" />
                </node>
                <node concept="liA8E" id="867367425399189662" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Graphics%ddrawLine(int,int,int,int)%cvoid" resolve="drawLine" />
                  <node concept="1ZRNhn" id="867367425399189663" role="37wK5m">
                    <node concept="37vLTw" id="3021153905118598376" role="2!L3a6">
                      <reference role="3cqZAo" target="867367425399189431" resolve="AREA_WIDTH" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="867367425399189665" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363072901" role="3uHU7w">
                      <reference role="3cqZAo" target="867367425399189604" resolve="height" />
                    </node>
                    <node concept="37vLTw" id="4265636116363110827" role="3uHU7B">
                      <reference role="3cqZAo" target="867367425399189511" resolve="y" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="867367425399189668" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWs3" id="867367425399189669" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363097204" role="3uHU7w">
                      <reference role="3cqZAo" target="867367425399189604" resolve="height" />
                    </node>
                    <node concept="37vLTw" id="4265636116363083998" role="3uHU7B">
                      <reference role="3cqZAo" target="867367425399189511" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="867367425399189672" role="3cqZAp">
              <node concept="2OqwBi" id="867367425399189673" role="3clFbG">
                <node concept="37vLTw" id="3021153905151468616" role="2Oq!k0">
                  <reference role="3cqZAo" target="867367425399189469" resolve="g" />
                </node>
                <node concept="liA8E" id="867367425399189675" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Graphics%ddrawLine(int,int,int,int)%cvoid" resolve="drawLine" />
                  <node concept="1ZRNhn" id="867367425399189676" role="37wK5m">
                    <node concept="37vLTw" id="3021153905118614174" role="2!L3a6">
                      <reference role="3cqZAo" target="867367425399189431" resolve="AREA_WIDTH" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363105725" role="37wK5m">
                    <reference role="3cqZAo" target="867367425399189511" resolve="y" />
                  </node>
                  <node concept="1ZRNhn" id="867367425399189679" role="37wK5m">
                    <node concept="37vLTw" id="3021153905118638383" role="2!L3a6">
                      <reference role="3cqZAo" target="867367425399189431" resolve="AREA_WIDTH" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="867367425399189681" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363089402" role="3uHU7w">
                      <reference role="3cqZAo" target="867367425399189604" resolve="height" />
                    </node>
                    <node concept="37vLTw" id="4265636116363101789" role="3uHU7B">
                      <reference role="3cqZAo" target="867367425399189511" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="867367425399189684" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="867367425399189685" role="jymVt">
      <property role="TrG5h" value="getLeftAreaWidth" />
      <node concept="3Tm1VV" id="867367425399189686" role="1B3o_S" />
      <node concept="10Oyi0" id="867367425399189687" role="3clF45" />
      <node concept="3clFbS" id="867367425399189688" role="3clF47">
        <node concept="3cpWs6" id="867367425399189689" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118648993" role="3cqZAk">
            <reference role="3cqZAo" target="867367425399189431" resolve="AREA_WIDTH" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="867367425399189691" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="867367425399189692" role="jymVt">
      <property role="TrG5h" value="relayout" />
      <node concept="3Tm1VV" id="867367425399189693" role="1B3o_S" />
      <node concept="3cqZAl" id="867367425399189694" role="3clF45" />
      <node concept="3clFbS" id="867367425399189695" role="3clF47">
        <node concept="3clFbF" id="867367425399299134" role="3cqZAp">
          <node concept="2OqwBi" id="867367425399299136" role="3clFbG">
            <node concept="37vLTw" id="3021153905120243211" role="2Oq!k0">
              <reference role="3cqZAo" target="867367425399239206" resolve="myChangeGroupLayout" />
            </node>
            <node concept="liA8E" id="867367425399299140" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.4652592318748337623" resolve="invalidate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="867367425399189700" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="867367425399190824" role="jymVt">
      <property role="TrG5h" value="getToolTipText" />
      <node concept="3Tm1VV" id="867367425399190825" role="1B3o_S" />
      <node concept="17QB3L" id="867367425399190826" role="3clF45" />
      <node concept="3clFbS" id="867367425399190827" role="3clF47">
        <node concept="3clFbJ" id="4747879030830910044" role="3cqZAp">
          <node concept="3clFbS" id="4747879030830910045" role="3clFbx">
            <node concept="3cpWs6" id="4747879030830910055" role="3cqZAp">
              <node concept="10Nm6u" id="4747879030830910057" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4747879030830910049" role="3clFbw">
            <node concept="10Nm6u" id="4747879030830910052" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120368874" role="3uHU7B">
              <reference role="3cqZAo" target="2472608513402197608" resolve="myGroupUnderMouse" />
            </node>
          </node>
          <node concept="9aQIb" id="4747879030830910053" role="9aQIa">
            <node concept="3clFbS" id="4747879030830910054" role="9aQI4">
              <node concept="3cpWs8" id="5814105446971273902" role="3cqZAp">
                <node concept="3cpWsn" id="5814105446971273903" role="3cpWs9">
                  <property role="TrG5h" value="changes" />
                  <node concept="_YKpA" id="5814105446971273904" role="1tU5fm">
                    <node concept="3uibUv" id="5814105446971273905" role="_ZDj9">
                      <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5814105446971273906" role="33vP2m">
                    <node concept="37vLTw" id="3021153905120335482" role="2Oq!k0">
                      <reference role="3cqZAo" target="2472608513402197608" resolve="myGroupUnderMouse" />
                    </node>
                    <node concept="liA8E" id="5814105446971273908" role="2OqNvi">
                      <reference role="37wK5l" target="hdhb.4652592318748337200" resolve="getChanges" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5814105446971272246" role="3cqZAp">
                <node concept="3clFbC" id="5814105446971279189" role="3clFbw">
                  <node concept="2OqwBi" id="5814105446971273923" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363083898" role="2Oq!k0">
                      <reference role="3cqZAo" target="5814105446971273903" resolve="changes" />
                    </node>
                    <node concept="34oBXx" id="5814105446971273925" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="5814105446971273926" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3clFbS" id="5814105446971273940" role="3clFbx">
                  <node concept="3cpWs8" id="5814105446971273964" role="3cqZAp">
                    <node concept="3cpWsn" id="5814105446971273965" role="3cpWs9">
                      <property role="TrG5h" value="change" />
                      <node concept="3uibUv" id="5814105446971273966" role="1tU5fm">
                        <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                      </node>
                      <node concept="2OqwBi" id="5814105446971273967" role="33vP2m">
                        <node concept="37vLTw" id="4265636116363095944" role="2Oq!k0">
                          <reference role="3cqZAo" target="5814105446971273903" resolve="changes" />
                        </node>
                        <node concept="1uHKPH" id="5814105446971273969" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5814105446971273955" role="3cqZAp">
                    <node concept="2ZW3vV" id="5814105446971273976" role="3clFbw">
                      <node concept="3uibUv" id="5814105446971273979" role="2ZW6by">
                        <reference role="3uigEE" target="btf5.2729259761016168456" resolve="SetPropertyChange" />
                      </node>
                      <node concept="37vLTw" id="4265636116363087169" role="2ZW6bz">
                        <reference role="3cqZAo" target="5814105446971273965" resolve="change" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5814105446971273957" role="3clFbx">
                      <node concept="3cpWs6" id="5814105446971273980" role="3cqZAp">
                        <node concept="3cpWs3" id="5814105446971273983" role="3cqZAk">
                          <node concept="2OqwBi" id="5814105446971273991" role="3uHU7w">
                            <node concept="1eOMI4" id="5814105446971273987" role="2Oq!k0">
                              <node concept="10QFUN" id="5814105446971273988" role="1eOMHV">
                                <node concept="37vLTw" id="4265636116363099156" role="10QFUP">
                                  <reference role="3cqZAo" target="5814105446971273965" resolve="change" />
                                </node>
                                <node concept="3uibUv" id="5814105446971273990" role="10QFUM">
                                  <reference role="3uigEE" target="btf5.2729259761016168456" resolve="SetPropertyChange" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5814105446971273995" role="2OqNvi">
                              <reference role="37wK5l" target="btf5.2732852465125672503" resolve="getPropertyName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5814105446971273982" role="3uHU7B">
                            <property role="Xl_RC" value="Changed " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="5814105446971273996" role="3eNLev">
                      <node concept="2ZW3vV" id="5814105446971274000" role="3eO9!A">
                        <node concept="3uibUv" id="5814105446971274003" role="2ZW6by">
                          <reference role="3uigEE" target="btf5.2732852465125672459" resolve="SetReferenceChange" />
                        </node>
                        <node concept="37vLTw" id="4265636116363105908" role="2ZW6bz">
                          <reference role="3cqZAo" target="5814105446971273965" resolve="change" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5814105446971273998" role="3eOfB_">
                        <node concept="3cpWs6" id="5814105446971274004" role="3cqZAp">
                          <node concept="3cpWs3" id="2260496836771411101" role="3cqZAk">
                            <node concept="Xl_RD" id="2260496836771411104" role="3uHU7w">
                              <property role="Xl_RC" value=" reference" />
                            </node>
                            <node concept="3cpWs3" id="5814105446971274005" role="3uHU7B">
                              <node concept="Xl_RD" id="5814105446971274012" role="3uHU7B">
                                <property role="Xl_RC" value="Changed " />
                              </node>
                              <node concept="2OqwBi" id="5814105446971274006" role="3uHU7w">
                                <node concept="1eOMI4" id="5814105446971274007" role="2Oq!k0">
                                  <node concept="10QFUN" id="5814105446971274008" role="1eOMHV">
                                    <node concept="37vLTw" id="4265636116363065554" role="10QFUP">
                                      <reference role="3cqZAo" target="5814105446971273965" resolve="change" />
                                    </node>
                                    <node concept="3uibUv" id="5814105446971274017" role="10QFUM">
                                      <reference role="3uigEE" target="btf5.2732852465125672459" resolve="SetReferenceChange" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5814105446971274011" role="2OqNvi">
                                  <reference role="37wK5l" target="btf5.5651973002132667002" resolve="getRole" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="5814105446971274018" role="3eNLev">
                      <node concept="2ZW3vV" id="5814105446971274022" role="3eO9!A">
                        <node concept="3uibUv" id="5814105446971274025" role="2ZW6by">
                          <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                        </node>
                        <node concept="37vLTw" id="4265636116363085733" role="2ZW6bz">
                          <reference role="3cqZAo" target="5814105446971273965" resolve="change" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5814105446971274020" role="3eOfB_">
                        <node concept="3cpWs6" id="5814105446971274026" role="3cqZAp">
                          <node concept="2OqwBi" id="5814105446971274028" role="3cqZAk">
                            <node concept="1eOMI4" id="5814105446971274029" role="2Oq!k0">
                              <node concept="10QFUN" id="5814105446971279183" role="1eOMHV">
                                <node concept="37vLTw" id="4265636116363068277" role="10QFUP">
                                  <reference role="3cqZAo" target="5814105446971273965" resolve="change" />
                                </node>
                                <node concept="3uibUv" id="5814105446971279185" role="10QFUM">
                                  <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5814105446971279187" role="2OqNvi">
                              <reference role="37wK5l" target="btf5.5814105446971274098" resolve="getDescription" />
                              <node concept="3clFbT" id="5814105446971279188" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5814105446971279192" role="3cqZAp">
                <node concept="2YIFZM" id="5814105446971279196" role="3cqZAk">
                  <reference role="37wK5l" target="msyo.~NameUtil%dformatNumericalString(int,java%dlang%dString)%cjava%dlang%dString" resolve="formatNumericalString" />
                  <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                  <node concept="2OqwBi" id="5814105446971279200" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363087736" role="2Oq!k0">
                      <reference role="3cqZAo" target="5814105446971273903" resolve="changes" />
                    </node>
                    <node concept="34oBXx" id="5814105446971279204" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="5814105446971279206" role="37wK5m">
                    <property role="Xl_RC" value="change" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="867367425399190832" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7429456937243135759" role="jymVt">
      <property role="TrG5h" value="findMessageGroupUnder" />
      <node concept="3uibUv" id="2472608513402197603" role="3clF45">
        <reference role="3uigEE" target="hdhb.4652592318748337083" resolve="ChangeGroup" />
      </node>
      <node concept="3Tm6S6" id="7429456937243135802" role="1B3o_S" />
      <node concept="3clFbS" id="7429456937243135762" role="3clF47">
        <node concept="3cpWs8" id="7429456937243135808" role="3cqZAp">
          <node concept="3cpWsn" id="7429456937243135809" role="3cpWs9">
            <property role="TrG5h" value="localX" />
            <node concept="10P55v" id="7429456937243135810" role="1tU5fm" />
            <node concept="3cpWsd" id="7429456937243135811" role="33vP2m">
              <node concept="2OqwBi" id="7429456937243135812" role="3uHU7w">
                <node concept="1rXfSq" id="4923130412073272267" role="2Oq!k0">
                  <reference role="37wK5l" target="df0.~AbstractFoldingAreaPainter%dgetLeftHighlighter()%cjetbrains%dmps%dnodeEditor%dleftHighlighter%dLeftEditorHighlighter" resolve="getLeftHighlighter" />
                </node>
                <node concept="liA8E" id="7429456937243135816" role="2OqNvi">
                  <reference role="37wK5l" target="df0.~LeftEditorHighlighter%dgetFoldingLineX()%cint" resolve="getFoldingLineX" />
                </node>
              </node>
              <node concept="2OqwBi" id="7429456937243135817" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151633073" role="2Oq!k0">
                  <reference role="3cqZAo" target="7429456937243135804" resolve="p" />
                </node>
                <node concept="liA8E" id="7429456937243135819" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Point%dgetX()%cdouble" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7429456937243135882" role="3cqZAp">
          <node concept="3clFbS" id="7429456937243135883" role="3clFbx">
            <node concept="3cpWs6" id="7429456937243135899" role="3cqZAp">
              <node concept="2OqwBi" id="7429456937243135904" role="3cqZAk">
                <node concept="2OqwBi" id="2472608513402197488" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120187502" role="2Oq!k0">
                    <reference role="3cqZAo" target="867367425399239206" resolve="myChangeGroupLayout" />
                  </node>
                  <node concept="liA8E" id="2472608513402197492" role="2OqNvi">
                    <reference role="37wK5l" target="hdhb.4652592318748337609" resolve="getChangeGroups" />
                  </node>
                </node>
                <node concept="1z4cxt" id="2472608513402197572" role="2OqNvi">
                  <node concept="1bVj0M" id="2472608513402197573" role="23t8la">
                    <node concept="3clFbS" id="2472608513402197574" role="1bW5cS">
                      <node concept="3cpWs8" id="9188249195346106826" role="3cqZAp">
                        <node concept="3cpWsn" id="9188249195346106827" role="3cpWs9">
                          <property role="TrG5h" value="b" />
                          <node concept="2pR195" id="9188249195346106828" role="1tU5fm">
                            <reference role="3uigEE" target="hdhb.4652592318748334972" resolve="Bounds" />
                          </node>
                          <node concept="2OqwBi" id="9188249195346106829" role="33vP2m">
                            <node concept="37vLTw" id="3021153905150327761" role="2Oq!k0">
                              <reference role="3cqZAo" target="2472608513402197597" resolve="cg" />
                            </node>
                            <node concept="liA8E" id="9188249195346106831" role="2OqNvi">
                              <reference role="37wK5l" target="hdhb.4652592318748337189" resolve="getBounds" />
                              <node concept="3clFbT" id="9188249195346106832" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2472608513402197575" role="3cqZAp">
                        <node concept="22lmx!" id="9188249195346106707" role="3clFbG">
                          <node concept="1Wc70l" id="9188249195346106786" role="3uHU7w">
                            <node concept="1Wc70l" id="9188249195346106726" role="3uHU7B">
                              <node concept="2dkUwp" id="9188249195346106722" role="3uHU7B">
                                <node concept="2OqwBi" id="9188249195346106717" role="3uHU7B">
                                  <node concept="37vLTw" id="4265636116363102174" role="2Oq!k0">
                                    <reference role="3cqZAo" target="9188249195346106827" resolve="b" />
                                  </node>
                                  <node concept="liA8E" id="9188249195346106721" role="2OqNvi">
                                    <reference role="37wK5l" target="hdhb.4652592318748334973" resolve="length" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="9188249195346106725" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                              <node concept="2dkUwp" id="9188249195346106787" role="3uHU7w">
                                <node concept="2OqwBi" id="9188249195346106788" role="3uHU7w">
                                  <node concept="37vLTw" id="3021153905151297962" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7429456937243135804" resolve="p" />
                                  </node>
                                  <node concept="liA8E" id="9188249195346106790" role="2OqNvi">
                                    <reference role="37wK5l" target="1t7x.~Point%dgetY()%cdouble" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="3cpWsd" id="9188249195346106807" role="3uHU7B">
                                  <node concept="FJ1c_" id="9188249195346106815" role="3uHU7w">
                                    <node concept="37vLTw" id="3021153905118612949" role="3uHU7B">
                                      <reference role="3cqZAo" target="867367425399189435" resolve="ARROW_HEIGHT" />
                                    </node>
                                    <node concept="3cmrfG" id="9188249195346106818" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="9188249195346106791" role="3uHU7B">
                                    <node concept="37vLTw" id="4265636116363104804" role="2Oq!k0">
                                      <reference role="3cqZAo" target="9188249195346106827" resolve="b" />
                                    </node>
                                    <node concept="2sxana" id="9188249195346106796" role="2OqNvi">
                                      <reference role="2sxfKC" target="hdhb.4652592318748335009" resolve="start" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2dkUwp" id="9188249195346106797" role="3uHU7w">
                              <node concept="2OqwBi" id="9188249195346106798" role="3uHU7B">
                                <node concept="37vLTw" id="3021153905151646411" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7429456937243135804" resolve="p" />
                                </node>
                                <node concept="liA8E" id="9188249195346106800" role="2OqNvi">
                                  <reference role="37wK5l" target="1t7x.~Point%dgetY()%cdouble" resolve="getY" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="9188249195346106820" role="3uHU7w">
                                <node concept="2OqwBi" id="9188249195346106801" role="3uHU7B">
                                  <node concept="37vLTw" id="4265636116363102019" role="2Oq!k0">
                                    <reference role="3cqZAo" target="9188249195346106827" resolve="b" />
                                  </node>
                                  <node concept="2sxana" id="9188249195346106806" role="2OqNvi">
                                    <reference role="2sxfKC" target="hdhb.4652592318748335011" resolve="end" />
                                  </node>
                                </node>
                                <node concept="FJ1c_" id="9188249195346106823" role="3uHU7w">
                                  <node concept="37vLTw" id="3021153905118601542" role="3uHU7B">
                                    <reference role="3cqZAo" target="867367425399189435" resolve="ARROW_HEIGHT" />
                                  </node>
                                  <node concept="3cmrfG" id="9188249195346106824" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="2472608513402197576" role="3uHU7B">
                            <node concept="2dkUwp" id="2472608513402197587" role="3uHU7B">
                              <node concept="2OqwBi" id="2472608513402197588" role="3uHU7w">
                                <node concept="37vLTw" id="3021153905151721982" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7429456937243135804" resolve="p" />
                                </node>
                                <node concept="liA8E" id="2472608513402197590" role="2OqNvi">
                                  <reference role="37wK5l" target="1t7x.~Point%dgetY()%cdouble" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2472608513402197591" role="3uHU7B">
                                <node concept="37vLTw" id="4265636116363111411" role="2Oq!k0">
                                  <reference role="3cqZAo" target="9188249195346106827" resolve="b" />
                                </node>
                                <node concept="2sxana" id="2472608513402197596" role="2OqNvi">
                                  <reference role="2sxfKC" target="hdhb.4652592318748335009" resolve="start" />
                                </node>
                              </node>
                            </node>
                            <node concept="2dkUwp" id="9188249195346106776" role="3uHU7w">
                              <node concept="2OqwBi" id="9188249195346106777" role="3uHU7B">
                                <node concept="37vLTw" id="3021153905151297720" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7429456937243135804" resolve="p" />
                                </node>
                                <node concept="liA8E" id="9188249195346106779" role="2OqNvi">
                                  <reference role="37wK5l" target="1t7x.~Point%dgetY()%cdouble" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="9188249195346106780" role="3uHU7w">
                                <node concept="37vLTw" id="4265636116363099913" role="2Oq!k0">
                                  <reference role="3cqZAo" target="9188249195346106827" resolve="b" />
                                </node>
                                <node concept="2sxana" id="9188249195346106785" role="2OqNvi">
                                  <reference role="2sxfKC" target="hdhb.4652592318748335011" resolve="end" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2472608513402197597" role="1bW2Oz">
                      <property role="TrG5h" value="cg" />
                      <node concept="2jxLKc" id="2472608513402197598" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7429456937243135886" role="3clFbw">
            <node concept="3eOVzh" id="7429456937243135887" role="3uHU7w">
              <node concept="3cmrfG" id="7429456937243135888" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4265636116363068133" role="3uHU7B">
                <reference role="3cqZAo" target="7429456937243135809" resolve="localX" />
              </node>
            </node>
            <node concept="2d3UOw" id="7429456937243135890" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363064817" role="3uHU7B">
                <reference role="3cqZAo" target="7429456937243135809" resolve="localX" />
              </node>
              <node concept="1ZRNhn" id="7429456937243135892" role="3uHU7w">
                <node concept="37vLTw" id="3021153905118614111" role="2!L3a6">
                  <reference role="3cqZAo" target="867367425399189431" resolve="AREA_WIDTH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7429456937243135894" role="9aQIa">
            <node concept="3clFbS" id="7429456937243135895" role="9aQI4">
              <node concept="3cpWs6" id="7429456937243135896" role="3cqZAp">
                <node concept="10Nm6u" id="7429456937243135898" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7429456937243135804" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="7429456937243135805" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Point" resolve="Point" />
        </node>
        <node concept="2AHcQZ" id="5643745088231019969" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5643745088231019971" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="2472608513402197680" role="jymVt">
      <property role="TrG5h" value="setGroupHighlighted" />
      <node concept="3cqZAl" id="2472608513402197681" role="3clF45" />
      <node concept="3clFbS" id="2472608513402197683" role="3clF47">
        <node concept="3clFbJ" id="2472608513402197690" role="3cqZAp">
          <node concept="3y3z36" id="2472608513402197691" role="3clFbw">
            <node concept="37vLTw" id="3021153905151727717" role="3uHU7B">
              <reference role="3cqZAo" target="2472608513402197685" resolve="group" />
            </node>
            <node concept="10Nm6u" id="2472608513402197693" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2472608513402197694" role="3clFbx">
            <node concept="3clFbF" id="2472608513402197695" role="3cqZAp">
              <node concept="2OqwBi" id="2472608513402197696" role="3clFbG">
                <node concept="2OqwBi" id="2472608513402197697" role="2Oq!k0">
                  <node concept="2OqwBi" id="2472608513402197698" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151555548" role="2Oq!k0">
                      <reference role="3cqZAo" target="2472608513402197685" resolve="group" />
                    </node>
                    <node concept="liA8E" id="2472608513402197700" role="2OqNvi">
                      <reference role="37wK5l" target="hdhb.4652592318748337200" resolve="getChanges" />
                    </node>
                  </node>
                  <node concept="3goQfb" id="2472608513402197701" role="2OqNvi">
                    <node concept="1bVj0M" id="2472608513402197702" role="23t8la">
                      <node concept="3clFbS" id="2472608513402197703" role="1bW5cS">
                        <node concept="3clFbF" id="2472608513402197704" role="3cqZAp">
                          <node concept="2OqwBi" id="2472608513402197705" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120362444" role="2Oq!k0">
                              <reference role="3cqZAo" target="867367425399189439" resolve="myEditorHighlighter" />
                            </node>
                            <node concept="liA8E" id="2472608513402197707" role="2OqNvi">
                              <reference role="37wK5l" target="867367425399245532" resolve="getMessages" />
                              <node concept="37vLTw" id="3021153905151633019" role="37wK5m">
                                <reference role="3cqZAo" target="2472608513402197709" resolve="ch" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2472608513402197709" role="1bW2Oz">
                        <property role="TrG5h" value="ch" />
                        <node concept="2jxLKc" id="2472608513402197710" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="2472608513402197711" role="2OqNvi">
                  <node concept="1bVj0M" id="2472608513402197712" role="23t8la">
                    <node concept="3clFbS" id="2472608513402197713" role="1bW5cS">
                      <node concept="3clFbF" id="2472608513402197714" role="3cqZAp">
                        <node concept="2OqwBi" id="2472608513402197715" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151603289" role="2Oq!k0">
                            <reference role="3cqZAo" target="2472608513402197719" resolve="m" />
                          </node>
                          <node concept="liA8E" id="2472608513402197717" role="2OqNvi">
                            <reference role="37wK5l" target="hdhb.410698761440030069" resolve="setHighlighted" />
                            <node concept="37vLTw" id="3021153905151407559" role="37wK5m">
                              <reference role="3cqZAo" target="2472608513402197687" resolve="highlighted" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2472608513402197719" role="1bW2Oz">
                      <property role="TrG5h" value="m" />
                      <node concept="2jxLKc" id="2472608513402197720" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2472608513402197685" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="2472608513402197686" role="1tU5fm">
          <reference role="3uigEE" target="hdhb.4652592318748337083" resolve="ChangeGroup" />
        </node>
        <node concept="2AHcQZ" id="2472608513402197721" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2472608513402197687" role="3clF46">
        <property role="TrG5h" value="highlighted" />
        <node concept="10P_77" id="2472608513402197689" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7429456937243134093" role="jymVt">
      <property role="TrG5h" value="setGroupUnderMouse" />
      <node concept="3cqZAl" id="7429456937243134094" role="3clF45" />
      <node concept="3Tm6S6" id="7429456937243134134" role="1B3o_S" />
      <node concept="3clFbS" id="7429456937243134096" role="3clF47">
        <node concept="3clFbJ" id="1992587573287146554" role="3cqZAp">
          <node concept="3clFbS" id="1992587573287146555" role="3clFbx">
            <node concept="3cpWs6" id="1992587573287146565" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1992587573287146561" role="3clFbw">
            <node concept="37vLTw" id="3021153905151619070" role="3uHU7w">
              <reference role="3cqZAo" target="7429456937243134135" resolve="group" />
            </node>
            <node concept="37vLTw" id="3021153905120200376" role="3uHU7B">
              <reference role="3cqZAo" target="2472608513402197608" resolve="myGroupUnderMouse" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4419032571725341541" role="3cqZAp" />
        <node concept="3clFbF" id="2472608513402197729" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073295654" role="3clFbG">
            <reference role="37wK5l" target="2472608513402197680" resolve="setGroupHighlighted" />
            <node concept="37vLTw" id="3021153905120336769" role="37wK5m">
              <reference role="3cqZAo" target="2472608513402197608" resolve="myGroupUnderMouse" />
            </node>
            <node concept="3clFbT" id="2472608513402197733" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7429456937243135645" role="3cqZAp">
          <node concept="37vLTI" id="7429456937243135649" role="3clFbG">
            <node concept="37vLTw" id="3021153905151773595" role="37vLTx">
              <reference role="3cqZAo" target="7429456937243134135" resolve="group" />
            </node>
            <node concept="37vLTw" id="3021153905120318720" role="37vLTJ">
              <reference role="3cqZAo" target="2472608513402197608" resolve="myGroupUnderMouse" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2472608513402197734" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073149442" role="3clFbG">
            <reference role="37wK5l" target="2472608513402197680" resolve="setGroupHighlighted" />
            <node concept="37vLTw" id="3021153905120233514" role="37wK5m">
              <reference role="3cqZAo" target="2472608513402197608" resolve="myGroupUnderMouse" />
            </node>
            <node concept="3clFbT" id="2472608513402197737" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3110655250282851294" role="3cqZAp">
          <node concept="3clFbS" id="3110655250282851295" role="3clFbx">
            <node concept="3clFbF" id="3110655250282851290" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073149232" role="3clFbG">
                <reference role="37wK5l" target="2472608513402197680" resolve="setGroupHighlighted" />
                <node concept="2OqwBi" id="3110655250282851303" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120172725" role="2Oq!k0">
                    <reference role="3cqZAo" target="2881457021876857880" resolve="myPopupToolbar" />
                  </node>
                  <node concept="liA8E" id="3110655250282851598" role="2OqNvi">
                    <reference role="37wK5l" target="3110655250282849316" resolve="getChangeGroup" />
                  </node>
                </node>
                <node concept="3clFbT" id="3110655250282851600" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3110655250282851299" role="3clFbw">
            <node concept="10Nm6u" id="3110655250282851302" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120266985" role="3uHU7B">
              <reference role="3cqZAo" target="2881457021876857880" resolve="myPopupToolbar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6243204728785249327" role="3cqZAp">
          <node concept="2OqwBi" id="6243204728785254492" role="3clFbG">
            <node concept="2OqwBi" id="6243204728785249336" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120180682" role="2Oq!k0">
                <reference role="3cqZAo" target="867367425399189439" resolve="myEditorHighlighter" />
              </node>
              <node concept="liA8E" id="6243204728785254491" role="2OqNvi">
                <reference role="37wK5l" target="6402272430682179302" resolve="getHighlightManager" />
              </node>
            </node>
            <node concept="liA8E" id="6243204728785254496" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~NodeHighlightManager%drepaintAndRebuildEditorMessages()%cvoid" resolve="repaintAndRebuildEditorMessages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7429456937243134135" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="2472608513402197612" role="1tU5fm">
          <reference role="3uigEE" target="hdhb.4652592318748337083" resolve="ChangeGroup" />
        </node>
        <node concept="2AHcQZ" id="5643745088231019970" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1216620237029569507" role="jymVt">
      <property role="TrG5h" value="mouseMoved" />
      <node concept="3Tm1VV" id="1216620237029569508" role="1B3o_S" />
      <node concept="3cqZAl" id="1216620237029569509" role="3clF45" />
      <node concept="37vLTG" id="1216620237029569510" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="1216620237029569511" role="1tU5fm">
          <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1216620237029569512" role="3clF47">
        <node concept="3cpWs8" id="7429456937243136038" role="3cqZAp">
          <node concept="3cpWsn" id="7429456937243136039" role="3cpWs9">
            <property role="TrG5h" value="changeGroup" />
            <node concept="3uibUv" id="2472608513402197740" role="1tU5fm">
              <reference role="3uigEE" target="hdhb.4652592318748337083" resolve="ChangeGroup" />
            </node>
            <node concept="1rXfSq" id="4923130412073294887" role="33vP2m">
              <reference role="37wK5l" target="7429456937243135759" resolve="findMessageGroupUnder" />
              <node concept="2OqwBi" id="7429456937243136043" role="37wK5m">
                <node concept="37vLTw" id="3021153905151506739" role="2Oq!k0">
                  <reference role="3cqZAo" target="1216620237029569510" resolve="event" />
                </node>
                <node concept="liA8E" id="7429456937243136045" role="2OqNvi">
                  <reference role="37wK5l" target="8q6x.~MouseEvent%dgetPoint()%cjava%dawt%dPoint" resolve="getPoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8909869386401300780" role="3cqZAp">
          <node concept="3clFbS" id="8909869386401300781" role="3clFbx">
            <node concept="3clFbF" id="8909869386401300789" role="3cqZAp">
              <node concept="2OqwBi" id="8909869386401300791" role="3clFbG">
                <node concept="37vLTw" id="3021153905151611906" role="2Oq!k0">
                  <reference role="3cqZAo" target="1216620237029569510" resolve="event" />
                </node>
                <node concept="liA8E" id="8909869386401300795" role="2OqNvi">
                  <reference role="37wK5l" target="8q6x.~InputEvent%dconsume()%cvoid" resolve="consume" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8909869386401300785" role="3clFbw">
            <node concept="10Nm6u" id="8909869386401300788" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363114228" role="3uHU7B">
              <reference role="3cqZAo" target="7429456937243136039" resolve="changeGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2472608513402197747" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073295706" role="3clFbG">
            <reference role="37wK5l" target="7429456937243134093" resolve="setGroupUnderMouse" />
            <node concept="37vLTw" id="4265636116363101052" role="37wK5m">
              <reference role="3cqZAo" target="7429456937243136039" resolve="changeGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1216620237029569852" role="3cqZAp">
          <node concept="3clFbS" id="1216620237029569853" role="3clFbx">
            <node concept="3clFbF" id="1216620237029569865" role="3cqZAp">
              <node concept="2OqwBi" id="1216620237029569872" role="3clFbG">
                <node concept="2OqwBi" id="1216620237029569867" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151726896" role="2Oq!k0">
                    <reference role="3cqZAo" target="1216620237029569510" resolve="event" />
                  </node>
                  <node concept="liA8E" id="1216620237029569871" role="2OqNvi">
                    <reference role="37wK5l" target="8q6x.~ComponentEvent%dgetComponent()%cjava%dawt%dComponent" resolve="getComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="1216620237029569876" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Component%dsetCursor(java%dawt%dCursor)%cvoid" resolve="setCursor" />
                  <node concept="2YIFZM" id="1216620237029569882" role="37wK5m">
                    <reference role="1Pybhc" target="1t7x.~Cursor" resolve="Cursor" />
                    <reference role="37wK5l" target="1t7x.~Cursor%dgetPredefinedCursor(int)%cjava%dawt%dCursor" resolve="getPredefinedCursor" />
                    <node concept="10M0yZ" id="1216620237029569883" role="37wK5m">
                      <reference role="3cqZAo" target="1t7x.~Cursor%dHAND_CURSOR" resolve="HAND_CURSOR" />
                      <reference role="1PxDUh" target="1t7x.~Cursor" resolve="Cursor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7429456937243136052" role="3clFbw">
            <node concept="10Nm6u" id="7429456937243136055" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363104035" role="3uHU7B">
              <reference role="3cqZAo" target="7429456937243136039" resolve="changeGroup" />
            </node>
          </node>
          <node concept="9aQIb" id="1216620237029569878" role="9aQIa">
            <node concept="3clFbS" id="1216620237029569879" role="9aQI4">
              <node concept="3clFbF" id="1216620237029569901" role="3cqZAp">
                <node concept="2OqwBi" id="1216620237029569902" role="3clFbG">
                  <node concept="2OqwBi" id="1216620237029569903" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151348704" role="2Oq!k0">
                      <reference role="3cqZAo" target="1216620237029569510" resolve="event" />
                    </node>
                    <node concept="liA8E" id="1216620237029569905" role="2OqNvi">
                      <reference role="37wK5l" target="8q6x.~ComponentEvent%dgetComponent()%cjava%dawt%dComponent" resolve="getComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1216620237029569906" role="2OqNvi">
                    <reference role="37wK5l" target="1t7x.~Component%dsetCursor(java%dawt%dCursor)%cvoid" resolve="setCursor" />
                    <node concept="10Nm6u" id="8909869386401300798" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1216620237029569513" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1216620237029569548" role="jymVt">
      <property role="TrG5h" value="mouseExited" />
      <node concept="3Tm1VV" id="1216620237029569549" role="1B3o_S" />
      <node concept="3cqZAl" id="1216620237029569550" role="3clF45" />
      <node concept="37vLTG" id="1216620237029569551" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="1216620237029569552" role="1tU5fm">
          <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1216620237029569553" role="3clF47">
        <node concept="3clFbF" id="1216620237029569909" role="3cqZAp">
          <node concept="2OqwBi" id="1216620237029569910" role="3clFbG">
            <node concept="2OqwBi" id="1216620237029569911" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151375319" role="2Oq!k0">
                <reference role="3cqZAo" target="1216620237029569551" resolve="event" />
              </node>
              <node concept="liA8E" id="1216620237029569913" role="2OqNvi">
                <reference role="37wK5l" target="8q6x.~ComponentEvent%dgetComponent()%cjava%dawt%dComponent" resolve="getComponent" />
              </node>
            </node>
            <node concept="liA8E" id="1216620237029569914" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%dsetCursor(java%dawt%dCursor)%cvoid" resolve="setCursor" />
              <node concept="10Nm6u" id="8909869386401300748" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2472608513402197751" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073284459" role="3clFbG">
            <reference role="37wK5l" target="7429456937243134093" resolve="setGroupUnderMouse" />
            <node concept="10Nm6u" id="2472608513402197754" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1216620237029569554" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2881457021876857886" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mousePressed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2881457021876857887" role="1B3o_S" />
      <node concept="3cqZAl" id="2881457021876857888" role="3clF45" />
      <node concept="37vLTG" id="2881457021876857889" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2881457021876857890" role="1tU5fm">
          <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2881457021876857891" role="3clF47">
        <node concept="3clFbJ" id="8917608540812815318" role="3cqZAp">
          <node concept="3clFbS" id="8917608540812815319" role="3clFbx">
            <node concept="3cpWs6" id="8917608540812815625" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="8917608540812815619" role="3clFbw">
            <node concept="10M0yZ" id="8917608540812815624" role="3uHU7w">
              <reference role="1PxDUh" target="8q6x.~MouseEvent" resolve="MouseEvent" />
              <reference role="3cqZAo" target="8q6x.~MouseEvent%dMOUSE_CLICKED" resolve="MOUSE_CLICKED" />
            </node>
            <node concept="2OqwBi" id="8917608540812815323" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151791706" role="2Oq!k0">
                <reference role="3cqZAo" target="2881457021876857889" resolve="event" />
              </node>
              <node concept="liA8E" id="8917608540812815618" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~AWTEvent%dgetID()%cint" resolve="getID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2881457021876860810" role="3cqZAp">
          <node concept="2EnYce" id="2881457021876860826" role="3clFbG">
            <node concept="37vLTw" id="3021153905120345469" role="2Oq!k0">
              <reference role="3cqZAo" target="2881457021876857880" resolve="myPopupToolbar" />
            </node>
            <node concept="liA8E" id="2837442331563748773" role="2OqNvi">
              <reference role="37wK5l" target="2837442331563679263" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7567073914248526183" role="3cqZAp">
          <node concept="2OqwBi" id="7567073914248526185" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073228102" role="2Oq!k0">
              <reference role="37wK5l" target="2881457021876857858" resolve="getEditorComponent" />
            </node>
            <node concept="liA8E" id="7567073914248531928" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%drequestFocus()%cvoid" resolve="requestFocus" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2881457021876857897" role="3cqZAp">
          <node concept="3clFbS" id="2881457021876857898" role="3clFbx">
            <node concept="3cpWs8" id="2881457021876857927" role="3cqZAp">
              <node concept="3cpWsn" id="2881457021876857928" role="3cpWs9">
                <property role="TrG5h" value="changeGroup" />
                <node concept="3uibUv" id="2881457021876857929" role="1tU5fm">
                  <reference role="3uigEE" target="hdhb.4652592318748337083" resolve="ChangeGroup" />
                </node>
                <node concept="1rXfSq" id="4923130412073149523" role="33vP2m">
                  <reference role="37wK5l" target="7429456937243135759" resolve="findMessageGroupUnder" />
                  <node concept="2OqwBi" id="2881457021876857931" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151607735" role="2Oq!k0">
                      <reference role="3cqZAo" target="2881457021876857889" resolve="event" />
                    </node>
                    <node concept="liA8E" id="2881457021876857933" role="2OqNvi">
                      <reference role="37wK5l" target="8q6x.~MouseEvent%dgetPoint()%cjava%dawt%dPoint" resolve="getPoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2881457021876857936" role="3cqZAp">
              <node concept="3clFbS" id="2881457021876857937" role="3clFbx">
                <node concept="3clFbF" id="2052504288806112882" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073282240" role="3clFbG">
                    <reference role="37wK5l" target="2052504288806111924" resolve="showPopupForGroup" />
                    <node concept="37vLTw" id="4265636116363089640" role="37wK5m">
                      <reference role="3cqZAo" target="2881457021876857928" resolve="changeGroup" />
                    </node>
                    <node concept="2OqwBi" id="2052504288806112895" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151421716" role="2Oq!k0">
                        <reference role="3cqZAo" target="2881457021876857889" resolve="event" />
                      </node>
                      <node concept="liA8E" id="2052504288806112899" role="2OqNvi">
                        <reference role="37wK5l" target="8q6x.~MouseEvent%dgetY()%cint" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2881457021876857938" role="3cqZAp" />
                <node concept="3clFbF" id="2881457021876857911" role="3cqZAp">
                  <node concept="2OqwBi" id="2881457021876857913" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151618174" role="2Oq!k0">
                      <reference role="3cqZAo" target="2881457021876857889" resolve="event" />
                    </node>
                    <node concept="liA8E" id="2881457021876857917" role="2OqNvi">
                      <reference role="37wK5l" target="8q6x.~InputEvent%dconsume()%cvoid" resolve="consume" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2881457021876857941" role="3clFbw">
                <node concept="10Nm6u" id="2881457021876857944" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363115089" role="3uHU7B">
                  <reference role="3cqZAo" target="2881457021876857928" resolve="changeGroup" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2881457021876857907" role="3clFbw">
            <node concept="10M0yZ" id="2881457021876857910" role="3uHU7w">
              <reference role="1PxDUh" target="8q6x.~MouseEvent" resolve="MouseEvent" />
              <reference role="3cqZAo" target="8q6x.~MouseEvent%dBUTTON1" resolve="BUTTON1" />
            </node>
            <node concept="2OqwBi" id="2881457021876857902" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151431329" role="2Oq!k0">
                <reference role="3cqZAo" target="2881457021876857889" resolve="event" />
              </node>
              <node concept="liA8E" id="2881457021876857906" role="2OqNvi">
                <reference role="37wK5l" target="8q6x.~MouseEvent%dgetButton()%cint" resolve="getButton" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2881457021876857892" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2052504288806111924" role="jymVt">
      <property role="TrG5h" value="showPopupForGroup" />
      <node concept="3cqZAl" id="2052504288806111925" role="3clF45" />
      <node concept="3Tm6S6" id="2052504288806111928" role="1B3o_S" />
      <node concept="3clFbS" id="2052504288806111927" role="3clF47">
        <node concept="3cpWs8" id="2052504288806112900" role="3cqZAp">
          <node concept="3cpWsn" id="2052504288806112901" role="3cpWs9">
            <property role="TrG5h" value="foldingLineX" />
            <node concept="10Oyi0" id="2052504288806112902" role="1tU5fm" />
            <node concept="2OqwBi" id="2052504288806112903" role="33vP2m">
              <node concept="2OqwBi" id="2052504288806112904" role="2Oq!k0">
                <node concept="1rXfSq" id="4923130412073174427" role="2Oq!k0">
                  <reference role="37wK5l" target="2881457021876857858" resolve="getEditorComponent" />
                </node>
                <node concept="liA8E" id="2052504288806112906" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetLeftEditorHighlighter()%cjetbrains%dmps%dnodeEditor%dleftHighlighter%dLeftEditorHighlighter" resolve="getLeftEditorHighlighter" />
                </node>
              </node>
              <node concept="liA8E" id="2052504288806112907" role="2OqNvi">
                <reference role="37wK5l" target="df0.~LeftEditorHighlighter%dgetFoldingLineX()%cint" resolve="getFoldingLineX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2052504288806111976" role="3cqZAp">
          <node concept="3cpWsn" id="2052504288806111977" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="648724407930789735" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="2052504288806111979" role="33vP2m">
              <node concept="1rXfSq" id="4923130412073259996" role="2Oq!k0">
                <reference role="37wK5l" target="2881457021876857858" resolve="getEditorComponent" />
              </node>
              <node concept="liA8E" id="2052504288806111981" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dfindCellWeak(int,int)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="findCellWeak" />
                <node concept="37vLTw" id="4265636116363103721" role="37wK5m">
                  <reference role="3cqZAo" target="2052504288806112901" resolve="foldingLineX" />
                </node>
                <node concept="37vLTw" id="3021153905151651857" role="37wK5m">
                  <reference role="3cqZAo" target="2052504288806112023" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2052504288806111988" role="3cqZAp">
          <node concept="3clFbS" id="2052504288806111989" role="3clFbx">
            <node concept="3clFbF" id="2052504288806111990" role="3cqZAp">
              <node concept="2OqwBi" id="2052504288806111991" role="3clFbG">
                <node concept="1rXfSq" id="4923130412073294325" role="2Oq!k0">
                  <reference role="37wK5l" target="2881457021876857858" resolve="getEditorComponent" />
                </node>
                <node concept="liA8E" id="2052504288806111993" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="changeSelection" />
                  <node concept="37vLTw" id="4265636116363069141" role="37wK5m">
                    <reference role="3cqZAo" target="2052504288806111977" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2052504288806111995" role="3clFbw">
            <node concept="10Nm6u" id="2052504288806111996" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363093213" role="3uHU7B">
              <reference role="3cqZAo" target="2052504288806111977" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2052504288806111998" role="3cqZAp">
          <node concept="37vLTI" id="2052504288806111999" role="3clFbG">
            <node concept="2ShNRf" id="2052504288806112000" role="37vLTx">
              <node concept="1pGfFk" id="2052504288806112001" role="2ShVmc">
                <reference role="37wK5l" target="2881457021876857498" resolve="PopupPanel" />
                <node concept="Xjq3P" id="2052504288806112002" role="37wK5m" />
                <node concept="37vLTw" id="3021153905151617415" role="37wK5m">
                  <reference role="3cqZAo" target="2052504288806111929" resolve="changeGroup" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120181716" role="37vLTJ">
              <reference role="3cqZAo" target="2881457021876857880" resolve="myPopupToolbar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2052504288806112005" role="3cqZAp">
          <node concept="2OqwBi" id="2052504288806112006" role="3clFbG">
            <node concept="37vLTw" id="3021153905120249956" role="2Oq!k0">
              <reference role="3cqZAo" target="2881457021876857880" resolve="myPopupToolbar" />
            </node>
            <node concept="liA8E" id="2052504288806112008" role="2OqNvi">
              <reference role="37wK5l" target="2837442331563679283" resolve="show" />
              <node concept="3cmrfG" id="6415775031645138007" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3021153905151503885" role="37wK5m">
                <reference role="3cqZAo" target="2052504288806112023" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2052504288806111929" role="3clF46">
        <property role="TrG5h" value="changeGroup" />
        <node concept="3uibUv" id="2052504288806111930" role="1tU5fm">
          <reference role="3uigEE" target="hdhb.4652592318748337083" resolve="ChangeGroup" />
        </node>
        <node concept="2AHcQZ" id="2052504288806111931" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2052504288806112023" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="2052504288806112025" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2249966985595625958" role="jymVt">
      <property role="TrG5h" value="popupClosed" />
      <node concept="3cqZAl" id="2249966985595625959" role="3clF45" />
      <node concept="3clFbS" id="2249966985595625961" role="3clF47">
        <node concept="3clFbF" id="2249966985595627929" role="3cqZAp">
          <node concept="37vLTI" id="2249966985595627931" role="3clFbG">
            <node concept="10Nm6u" id="2249966985595627934" role="37vLTx" />
            <node concept="37vLTw" id="3021153905120200253" role="37vLTJ">
              <reference role="3cqZAo" target="2881457021876857880" resolve="myPopupToolbar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2052504288806111603" role="jymVt">
      <property role="TrG5h" value="getNeighbourChangeGroup" />
      <node concept="3uibUv" id="2052504288806111604" role="3clF45">
        <reference role="3uigEE" target="hdhb.4652592318748337083" resolve="ChangeGroup" />
      </node>
      <node concept="3clFbS" id="2052504288806111605" role="3clF47">
        <node concept="3clFbJ" id="6551560157631774979" role="3cqZAp">
          <node concept="3clFbS" id="6551560157631774980" role="3clFbx">
            <node concept="3cpWs6" id="6551560157631774981" role="3cqZAp">
              <node concept="10Nm6u" id="6551560157631774982" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6551560157631774983" role="3clFbw">
            <node concept="10Nm6u" id="6551560157631774984" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151297262" role="3uHU7B">
              <reference role="3cqZAo" target="6551560157631774990" resolve="contextCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6551560157631774974" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151670117" role="3clFbw">
            <reference role="3cqZAo" target="2052504288806111630" resolve="next" />
          </node>
          <node concept="3clFbS" id="6551560157631774976" role="3clFbx">
            <node concept="3cpWs8" id="6551560157631775251" role="3cqZAp">
              <node concept="3cpWsn" id="6551560157631775252" role="3cpWs9">
                <property role="TrG5h" value="bottomY" />
                <node concept="10Oyi0" id="6551560157631775253" role="1tU5fm" />
                <node concept="3cpWs3" id="6551560157631775254" role="33vP2m">
                  <node concept="2OqwBi" id="6551560157631775255" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151738343" role="2Oq!k0">
                      <reference role="3cqZAo" target="6551560157631774990" resolve="contextCell" />
                    </node>
                    <node concept="liA8E" id="6551560157631775259" role="2OqNvi">
                      <reference role="37wK5l" target="nu8v.~EditorCell%dgetY()%cint" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6551560157631775260" role="3uHU7w">
                    <node concept="37vLTw" id="3021153905151675105" role="2Oq!k0">
                      <reference role="3cqZAo" target="6551560157631774990" resolve="contextCell" />
                    </node>
                    <node concept="liA8E" id="6551560157631775264" role="2OqNvi">
                      <reference role="37wK5l" target="nu8v.~EditorCell%dgetHeight()%cint" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6551560157631775265" role="3cqZAp">
              <node concept="2OqwBi" id="6551560157631775266" role="3cqZAk">
                <node concept="2OqwBi" id="6551560157631775267" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120182585" role="2Oq!k0">
                    <reference role="3cqZAo" target="867367425399239206" resolve="myChangeGroupLayout" />
                  </node>
                  <node concept="liA8E" id="6551560157631775269" role="2OqNvi">
                    <reference role="37wK5l" target="hdhb.4652592318748337609" resolve="getChangeGroups" />
                  </node>
                </node>
                <node concept="1z4cxt" id="6551560157631775270" role="2OqNvi">
                  <node concept="1bVj0M" id="6551560157631775271" role="23t8la">
                    <node concept="3clFbS" id="6551560157631775272" role="1bW5cS">
                      <node concept="3clFbF" id="6551560157631775273" role="3cqZAp">
                        <node concept="3eOVzh" id="6551560157631775274" role="3clFbG">
                          <node concept="2OqwBi" id="6551560157631775275" role="3uHU7w">
                            <node concept="2OqwBi" id="6551560157631775276" role="2Oq!k0">
                              <node concept="37vLTw" id="3021153905150339201" role="2Oq!k0">
                                <reference role="3cqZAo" target="6551560157631775282" resolve="g" />
                              </node>
                              <node concept="liA8E" id="6551560157631775278" role="2OqNvi">
                                <reference role="37wK5l" target="hdhb.4652592318748337189" resolve="getBounds" />
                                <node concept="3clFbT" id="6551560157631775279" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="2sxana" id="6551560157631775280" role="2OqNvi">
                              <reference role="2sxfKC" target="hdhb.4652592318748335009" resolve="start" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363111104" role="3uHU7B">
                            <reference role="3cqZAo" target="6551560157631775252" resolve="bottomY" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6551560157631775282" role="1bW2Oz">
                      <property role="TrG5h" value="g" />
                      <node concept="2jxLKc" id="6551560157631775283" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6551560157631775249" role="9aQIa">
            <node concept="3clFbS" id="6551560157631775250" role="9aQI4">
              <node concept="3cpWs8" id="6551560157631775220" role="3cqZAp">
                <node concept="3cpWsn" id="6551560157631775221" role="3cpWs9">
                  <property role="TrG5h" value="topY" />
                  <node concept="10Oyi0" id="6551560157631775222" role="1tU5fm" />
                  <node concept="2OqwBi" id="6551560157631775223" role="33vP2m">
                    <node concept="37vLTw" id="3021153905151726688" role="2Oq!k0">
                      <reference role="3cqZAo" target="6551560157631774990" resolve="contextCell" />
                    </node>
                    <node concept="liA8E" id="6551560157631775227" role="2OqNvi">
                      <reference role="37wK5l" target="nu8v.~EditorCell%dgetY()%cint" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6551560157631775228" role="3cqZAp">
                <node concept="2OqwBi" id="6551560157631775229" role="3cqZAk">
                  <node concept="2OqwBi" id="6551560157631775230" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905120324075" role="2Oq!k0">
                      <reference role="3cqZAo" target="867367425399239206" resolve="myChangeGroupLayout" />
                    </node>
                    <node concept="liA8E" id="6551560157631775232" role="2OqNvi">
                      <reference role="37wK5l" target="hdhb.4652592318748337609" resolve="getChangeGroups" />
                    </node>
                  </node>
                  <node concept="1zesIP" id="6551560157631775233" role="2OqNvi">
                    <node concept="1bVj0M" id="6551560157631775234" role="23t8la">
                      <node concept="3clFbS" id="6551560157631775235" role="1bW5cS">
                        <node concept="3clFbF" id="6551560157631775236" role="3cqZAp">
                          <node concept="3eOSWO" id="6551560157631775237" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363105907" role="3uHU7B">
                              <reference role="3cqZAo" target="6551560157631775221" resolve="topY" />
                            </node>
                            <node concept="2OqwBi" id="6551560157631775239" role="3uHU7w">
                              <node concept="2OqwBi" id="6551560157631775240" role="2Oq!k0">
                                <node concept="37vLTw" id="3021153905151737212" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6551560157631775245" resolve="g" />
                                </node>
                                <node concept="liA8E" id="6551560157631775242" role="2OqNvi">
                                  <reference role="37wK5l" target="hdhb.4652592318748337189" resolve="getBounds" />
                                  <node concept="3clFbT" id="6551560157631775243" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2sxana" id="6551560157631775244" role="2OqNvi">
                                <reference role="2sxfKC" target="hdhb.4652592318748335011" resolve="end" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6551560157631775245" role="1bW2Oz">
                        <property role="TrG5h" value="g" />
                        <node concept="2jxLKc" id="6551560157631775246" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2052504288806111628" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="6551560157631774990" role="3clF46">
        <property role="TrG5h" value="contextCell" />
        <node concept="3uibUv" id="648724407930391067" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="6551560157631775217" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2052504288806111630" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="10P_77" id="2052504288806111631" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5059587158025327332" role="jymVt">
      <property role="TrG5h" value="getCurrentChangeGroup" />
      <node concept="3uibUv" id="5059587158025327333" role="3clF45">
        <reference role="3uigEE" target="hdhb.4652592318748337083" resolve="ChangeGroup" />
      </node>
      <node concept="3clFbS" id="5059587158025327334" role="3clF47">
        <node concept="3clFbF" id="5059587158025327407" role="3cqZAp">
          <node concept="2EnYce" id="5059587158025327413" role="3clFbG">
            <node concept="37vLTw" id="3021153905120250055" role="2Oq!k0">
              <reference role="3cqZAo" target="2881457021876857880" resolve="myPopupToolbar" />
            </node>
            <node concept="liA8E" id="5059587158025329564" role="2OqNvi">
              <reference role="37wK5l" target="3110655250282849316" resolve="getChangeGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5059587158025327401" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="2052504288806111908" role="jymVt">
      <property role="TrG5h" value="showPopupForGroup" />
      <node concept="37vLTG" id="2052504288806112910" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="2052504288806112912" role="1tU5fm">
          <reference role="3uigEE" target="hdhb.4652592318748337083" resolve="ChangeGroup" />
        </node>
        <node concept="2AHcQZ" id="2052504288806112913" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3cqZAl" id="2052504288806111909" role="3clF45" />
      <node concept="3clFbS" id="2052504288806111911" role="3clF47">
        <node concept="3clFbF" id="2052504288806111912" role="3cqZAp">
          <node concept="2EnYce" id="2052504288806114084" role="3clFbG">
            <node concept="37vLTw" id="3021153905120182653" role="2Oq!k0">
              <reference role="3cqZAo" target="2881457021876857880" resolve="myPopupToolbar" />
            </node>
            <node concept="liA8E" id="2837442331563748771" role="2OqNvi">
              <reference role="37wK5l" target="2837442331563679263" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5059587158025367350" role="3cqZAp">
          <node concept="3clFbS" id="5059587158025367351" role="3clFbx">
            <node concept="3clFbF" id="2052504288806112919" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073260118" role="3clFbG">
                <reference role="37wK5l" target="2052504288806111924" resolve="showPopupForGroup" />
                <node concept="37vLTw" id="3021153905151612691" role="37wK5m">
                  <reference role="3cqZAo" target="2052504288806112910" resolve="group" />
                </node>
                <node concept="2OqwBi" id="2052504288806113897" role="37wK5m">
                  <node concept="2OqwBi" id="2052504288806113891" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905150322175" role="2Oq!k0">
                      <reference role="3cqZAo" target="2052504288806112910" resolve="group" />
                    </node>
                    <node concept="liA8E" id="2052504288806113895" role="2OqNvi">
                      <reference role="37wK5l" target="hdhb.4652592318748337189" resolve="getBounds" />
                      <node concept="3clFbT" id="2052504288806113896" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2sxana" id="2052504288806113901" role="2OqNvi">
                    <reference role="2sxfKC" target="hdhb.4652592318748335009" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5059587158025367355" role="3clFbw">
            <node concept="10Nm6u" id="5059587158025367358" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151612154" role="3uHU7B">
              <reference role="3cqZAo" target="2052504288806112910" resolve="group" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8183734928029126134" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8183734928029126135" role="1B3o_S" />
      <node concept="3cqZAl" id="8183734928029126136" role="3clF45" />
      <node concept="3clFbS" id="8183734928029126137" role="3clF47">
        <node concept="3clFbF" id="8183734928029126197" role="3cqZAp">
          <node concept="2OqwBi" id="8183734928029126198" role="3clFbG">
            <node concept="37vLTw" id="3021153905120246623" role="2Oq!k0">
              <reference role="3cqZAo" target="8183734928029126153" resolve="myGroupMessages" />
            </node>
            <node concept="liA8E" id="8183734928029126200" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.8183734928029126183" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8183734928029126139" role="3cqZAp">
          <node concept="3nyPlj" id="8183734928029126140" role="3clFbG">
            <reference role="37wK5l" target="df0.~AbstractFoldingAreaPainter%ddispose()%cvoid" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8183734928029126138" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="867367425399245463">
    <property role="TrG5h" value="StripsChangeGroupLayout" />
    <node concept="3uibUv" id="867367425399245469" role="1zkMxy">
      <reference role="3uigEE" target="hdhb.4652592318748337213" resolve="ChangeGroupLayout" />
    </node>
    <node concept="312cEg" id="867367425399245502" role="jymVt">
      <property role="TrG5h" value="myEditorHighlighter" />
      <node concept="3Tm6S6" id="867367425399245503" role="1B3o_S" />
      <node concept="3uibUv" id="867367425399245505" role="1tU5fm">
        <reference role="3uigEE" target="6402272430682173534" resolve="EditorHighlighter" />
      </node>
    </node>
    <node concept="3clFbW" id="867367425399296035" role="jymVt">
      <node concept="3cqZAl" id="867367425399296036" role="3clF45" />
      <node concept="3Tm1VV" id="867367425399296037" role="1B3o_S" />
      <node concept="3clFbS" id="867367425399296039" role="3clF47">
        <node concept="XkiVB" id="867367425399296040" role="3cqZAp">
          <reference role="37wK5l" target="hdhb.4652592318748337672" resolve="ChangeGroupLayout" />
          <node concept="10Nm6u" id="867367425399296107" role="37wK5m" />
          <node concept="2ZW3vV" id="867367425399296115" role="37wK5m">
            <node concept="3uibUv" id="867367425399296118" role="2ZW6by">
              <reference role="3uigEE" target="cpzd.~InspectorEditorComponent" resolve="InspectorEditorComponent" />
            </node>
            <node concept="2OqwBi" id="867367425399296110" role="2ZW6bz">
              <node concept="37vLTw" id="3021153905151651719" role="2Oq!k0">
                <reference role="3cqZAo" target="867367425399296053" resolve="editorHighlighter" />
              </node>
              <node concept="liA8E" id="867367425399296114" role="2OqNvi">
                <reference role="37wK5l" target="867367425399245514" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="8026003490916188812" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="867367425399296055" role="3cqZAp">
          <node concept="37vLTI" id="867367425399296057" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210032" role="37vLTJ">
              <reference role="3cqZAo" target="867367425399245502" resolve="myEditorHighlighter" />
            </node>
            <node concept="37vLTw" id="3021153905151568448" role="37vLTx">
              <reference role="3cqZAo" target="867367425399296053" resolve="editorHighlighter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="867367425399296053" role="3clF46">
        <property role="TrG5h" value="editorHighlighter" />
        <node concept="3uibUv" id="867367425399296054" role="1tU5fm">
          <reference role="3uigEE" target="6402272430682173534" resolve="EditorHighlighter" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="867367425399245491" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLeftComponent" />
      <node concept="3uibUv" id="867367425399245492" role="3clF45">
        <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3Tm1VV" id="867367425399245493" role="1B3o_S" />
      <node concept="2AHcQZ" id="867367425399245494" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="867367425399245495" role="3clF47">
        <node concept="3clFbF" id="867367425399245507" role="3cqZAp">
          <node concept="2OqwBi" id="867367425399245510" role="3clFbG">
            <node concept="37vLTw" id="3021153905120360362" role="2Oq!k0">
              <reference role="3cqZAo" target="867367425399245502" resolve="myEditorHighlighter" />
            </node>
            <node concept="liA8E" id="867367425399245522" role="2OqNvi">
              <reference role="37wK5l" target="867367425399245514" resolve="getEditorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358612369" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="867367425399245486" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRightComponent" />
      <node concept="3uibUv" id="867367425399245487" role="3clF45">
        <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3Tm1VV" id="867367425399245488" role="1B3o_S" />
      <node concept="2AHcQZ" id="867367425399245489" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="867367425399245490" role="3clF47">
        <node concept="3clFbF" id="867367425399245523" role="3cqZAp">
          <node concept="2OqwBi" id="867367425399245524" role="3clFbG">
            <node concept="37vLTw" id="3021153905120200445" role="2Oq!k0">
              <reference role="3cqZAo" target="867367425399245502" resolve="myEditorHighlighter" />
            </node>
            <node concept="liA8E" id="867367425399245526" role="2OqNvi">
              <reference role="37wK5l" target="867367425399245514" resolve="getEditorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358612366" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="867367425399245478" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLeftMessages" />
      <node concept="_YKpA" id="867367425399245479" role="3clF45">
        <node concept="3uibUv" id="867367425399245480" role="_ZDj9">
          <reference role="3uigEE" target="hdhb.4652592318748335691" resolve="ChangeEditorMessage" />
        </node>
      </node>
      <node concept="3Tmbuc" id="867367425399245481" role="1B3o_S" />
      <node concept="37vLTG" id="867367425399245482" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="867367425399245483" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3clFbS" id="867367425399245485" role="3clF47">
        <node concept="3clFbF" id="867367425399245527" role="3cqZAp">
          <node concept="2OqwBi" id="867367425399245528" role="3clFbG">
            <node concept="37vLTw" id="3021153905120323835" role="2Oq!k0">
              <reference role="3cqZAo" target="867367425399245502" resolve="myEditorHighlighter" />
            </node>
            <node concept="liA8E" id="867367425399296028" role="2OqNvi">
              <reference role="37wK5l" target="867367425399245532" resolve="getMessages" />
              <node concept="37vLTw" id="3021153905151613365" role="37wK5m">
                <reference role="3cqZAo" target="867367425399245482" resolve="change" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358612367" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="867367425399245470" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRightMessages" />
      <node concept="_YKpA" id="867367425399245471" role="3clF45">
        <node concept="3uibUv" id="867367425399245472" role="_ZDj9">
          <reference role="3uigEE" target="hdhb.4652592318748335691" resolve="ChangeEditorMessage" />
        </node>
      </node>
      <node concept="3Tmbuc" id="867367425399245473" role="1B3o_S" />
      <node concept="37vLTG" id="867367425399245474" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="867367425399245475" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3clFbS" id="867367425399245477" role="3clF47">
        <node concept="3clFbF" id="867367425399296030" role="3cqZAp">
          <node concept="2OqwBi" id="867367425399296031" role="3clFbG">
            <node concept="37vLTw" id="3021153905120198159" role="2Oq!k0">
              <reference role="3cqZAo" target="867367425399245502" resolve="myEditorHighlighter" />
            </node>
            <node concept="liA8E" id="867367425399296033" role="2OqNvi">
              <reference role="37wK5l" target="867367425399245532" resolve="getMessages" />
              <node concept="37vLTw" id="3021153905151535438" role="37wK5m">
                <reference role="3cqZAo" target="867367425399245474" resolve="change" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358612368" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8859108093044337391" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChangeSet" />
      <node concept="3uibUv" id="8859108093044337392" role="3clF45">
        <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
      </node>
      <node concept="3Tmbuc" id="8859108093044337393" role="1B3o_S" />
      <node concept="2AHcQZ" id="8859108093044337394" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="8859108093044337395" role="3clF47">
        <node concept="3clFbF" id="8859108093044337399" role="3cqZAp">
          <node concept="2OqwBi" id="8859108093044337401" role="3clFbG">
            <node concept="37vLTw" id="3021153905120336565" role="2Oq!k0">
              <reference role="3cqZAo" target="867367425399245502" resolve="myEditorHighlighter" />
            </node>
            <node concept="liA8E" id="8859108093044337405" role="2OqNvi">
              <reference role="37wK5l" target="867367425399296128" resolve="getChangeSet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358612370" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2881457021876857496">
    <property role="TrG5h" value="PopupPanel" />
    <node concept="3uibUv" id="2837442331563670618" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
    </node>
    <node concept="312cEg" id="2881457021876857518" role="jymVt">
      <property role="TrG5h" value="myPainter" />
      <node concept="3Tm6S6" id="2881457021876857519" role="1B3o_S" />
      <node concept="3uibUv" id="2881457021876857521" role="1tU5fm">
        <reference role="3uigEE" target="867367425399189430" resolve="ChangeStripsPainter" />
      </node>
    </node>
    <node concept="312cEg" id="2881457021876857838" role="jymVt">
      <property role="TrG5h" value="myChangeGroup" />
      <node concept="3Tm6S6" id="2881457021876857839" role="1B3o_S" />
      <node concept="3uibUv" id="2881457021876857841" role="1tU5fm">
        <reference role="3uigEE" target="hdhb.4652592318748337083" resolve="ChangeGroup" />
      </node>
    </node>
    <node concept="312cEg" id="2837442331563682692" role="jymVt">
      <property role="TrG5h" value="myMouseListener" />
      <node concept="3Tm6S6" id="2837442331563682693" role="1B3o_S" />
      <node concept="3uibUv" id="2837442331563682695" role="1tU5fm">
        <reference role="3uigEE" target="2837442331563679245" resolve="PopupPanel.MyMouseListener" />
      </node>
      <node concept="2ShNRf" id="2837442331563682697" role="33vP2m">
        <node concept="1pGfFk" id="2837442331563682698" role="2ShVmc">
          <reference role="37wK5l" target="2837442331563679247" resolve="PopupPanel.MyMouseListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2837442331563682699" role="jymVt">
      <property role="TrG5h" value="myFocusListener" />
      <node concept="3Tm6S6" id="2837442331563682700" role="1B3o_S" />
      <node concept="3uibUv" id="2837442331563682704" role="1tU5fm">
        <reference role="3uigEE" target="2837442331563679319" resolve="PopupPanel.MyFocusListener" />
      </node>
      <node concept="2ShNRf" id="2837442331563682702" role="33vP2m">
        <node concept="1pGfFk" id="2837442331563682703" role="2ShVmc">
          <reference role="37wK5l" target="2837442331563679321" resolve="PopupPanel.MyFocusListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2837442331563748747" role="jymVt">
      <property role="TrG5h" value="myEditor" />
      <node concept="3Tm6S6" id="2837442331563748748" role="1B3o_S" />
      <node concept="3uibUv" id="2837442331563748749" role="1tU5fm">
        <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="2375050912778827469" role="jymVt">
      <property role="TrG5h" value="myBaseEditor" />
      <node concept="3uibUv" id="3465057551479415694" role="1tU5fm">
        <reference role="3uigEE" target="4477049948824855836" resolve="BaseVersionEditorComponent" />
      </node>
      <node concept="3Tm6S6" id="2375050912778827470" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="204834724131529735" role="jymVt">
      <property role="TrG5h" value="myToolbar" />
      <node concept="3Tm6S6" id="204834724131529736" role="1B3o_S" />
      <node concept="3uibUv" id="204834724131529737" role="1tU5fm">
        <reference role="3uigEE" target="nx1.~ActionToolbar" resolve="ActionToolbar" />
      </node>
    </node>
    <node concept="3clFbW" id="2881457021876857498" role="jymVt">
      <node concept="3cqZAl" id="2881457021876857499" role="3clF45" />
      <node concept="3Tm1VV" id="2881457021876857500" role="1B3o_S" />
      <node concept="3clFbS" id="2881457021876857501" role="3clF47">
        <node concept="3clFbF" id="2881457021876870590" role="3cqZAp">
          <node concept="37vLTI" id="2881457021876870592" role="3clFbG">
            <node concept="37vLTw" id="3021153905151602595" role="37vLTx">
              <reference role="3cqZAo" target="2881457021876857835" resolve="group" />
            </node>
            <node concept="37vLTw" id="3021153905120307361" role="37vLTJ">
              <reference role="3cqZAo" target="2881457021876857838" resolve="myChangeGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2881457021876857526" role="3cqZAp">
          <node concept="37vLTI" id="2881457021876857528" role="3clFbG">
            <node concept="37vLTw" id="3021153905151614081" role="37vLTx">
              <reference role="3cqZAo" target="2881457021876857522" resolve="painter" />
            </node>
            <node concept="37vLTw" id="3021153905120203164" role="37vLTJ">
              <reference role="3cqZAo" target="2881457021876857518" resolve="myPainter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2837442331563748750" role="3cqZAp">
          <node concept="37vLTI" id="2837442331563748751" role="3clFbG">
            <node concept="37vLTw" id="3021153905120243643" role="37vLTJ">
              <reference role="3cqZAo" target="2837442331563748747" resolve="myEditor" />
            </node>
            <node concept="2OqwBi" id="2837442331563748755" role="37vLTx">
              <node concept="37vLTw" id="3021153905120243615" role="2Oq!k0">
                <reference role="3cqZAo" target="2881457021876857518" resolve="myPainter" />
              </node>
              <node concept="liA8E" id="2837442331563748757" role="2OqNvi">
                <reference role="37wK5l" target="2881457021876857858" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5109148457513120014" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073218249" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolve="setLayout" />
            <node concept="2ShNRf" id="5109148457513120016" role="37wK5m">
              <node concept="1pGfFk" id="5109148457513120018" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3879756959842478909" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073258984" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JComponent%dsetOpaque(boolean)%cvoid" resolve="setOpaque" />
            <node concept="3clFbT" id="3879756959842478911" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5109148457513119997" role="3cqZAp" />
        <node concept="3cpWs8" id="5109148457513120001" role="3cqZAp">
          <node concept="3cpWsn" id="5109148457513120002" role="3cpWs9">
            <property role="TrG5h" value="toolbarPanel" />
            <node concept="3uibUv" id="5109148457513120003" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="5109148457513120005" role="33vP2m">
              <node concept="1pGfFk" id="5109148457513120007" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="5109148457513120009" role="37wK5m">
                  <node concept="1pGfFk" id="5109148457513120011" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5109148457513120354" role="3cqZAp">
          <node concept="2OqwBi" id="5109148457513120356" role="3clFbG">
            <node concept="37vLTw" id="4265636116363079655" role="2Oq!k0">
              <reference role="3cqZAo" target="5109148457513120002" resolve="toolbarPanel" />
            </node>
            <node concept="liA8E" id="5109148457513120360" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetOpaque(boolean)%cvoid" resolve="setOpaque" />
              <node concept="3clFbT" id="5109148457513120361" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="204834724131529738" role="3cqZAp">
          <node concept="37vLTI" id="204834724131529739" role="3clFbG">
            <node concept="37vLTw" id="3021153905120323821" role="37vLTJ">
              <reference role="3cqZAo" target="204834724131529735" resolve="myToolbar" />
            </node>
            <node concept="2OqwBi" id="204834724131529743" role="37vLTx">
              <node concept="2YIFZM" id="204834724131529744" role="2Oq!k0">
                <reference role="1Pybhc" target="nx1.~ActionManager" resolve="ActionManager" />
                <reference role="37wK5l" target="nx1.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="204834724131529745" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~ActionManager%dcreateActionToolbar(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup,boolean)%ccom%dintellij%dopenapi%dactionSystem%dActionToolbar" resolve="createActionToolbar" />
                <node concept="10M0yZ" id="204834724131529746" role="37wK5m">
                  <reference role="1PxDUh" target="nx1.~ActionPlaces" resolve="ActionPlaces" />
                  <reference role="3cqZAo" target="nx1.~ActionPlaces%dUNKNOWN" resolve="UNKNOWN" />
                </node>
                <node concept="3!FqnI" id="204834724131529747" role="37wK5m">
                  <reference role="3!FqnG" target="zbx9.8230098746512809087" resolve="ChangesStrip" />
                </node>
                <node concept="3clFbT" id="204834724131529748" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531409938423387864" role="3cqZAp">
          <node concept="2OqwBi" id="6531409938423387866" role="3clFbG">
            <node concept="37vLTw" id="3021153905120362706" role="2Oq!k0">
              <reference role="3cqZAo" target="204834724131529735" resolve="myToolbar" />
            </node>
            <node concept="liA8E" id="6531409938423388000" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~ActionToolbar%dsetTargetComponent(javax%dswing%dJComponent)%cvoid" resolve="setTargetComponent" />
              <node concept="2OqwBi" id="2881457021876857533" role="37wK5m">
                <node concept="37vLTw" id="3021153905120181681" role="2Oq!k0">
                  <reference role="3cqZAo" target="2881457021876857518" resolve="myPainter" />
                </node>
                <node concept="liA8E" id="2881457021876857872" role="2OqNvi">
                  <reference role="37wK5l" target="2881457021876857858" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5109148457513120020" role="3cqZAp">
          <node concept="2OqwBi" id="5109148457513120022" role="3clFbG">
            <node concept="37vLTw" id="4265636116363095540" role="2Oq!k0">
              <reference role="3cqZAo" target="5109148457513120002" resolve="toolbarPanel" />
            </node>
            <node concept="liA8E" id="5109148457513120317" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2OqwBi" id="5109148457513120319" role="37wK5m">
                <node concept="37vLTw" id="3021153905120367745" role="2Oq!k0">
                  <reference role="3cqZAo" target="204834724131529735" resolve="myToolbar" />
                </node>
                <node concept="liA8E" id="5109148457513120321" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~ActionToolbar%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                </node>
              </node>
              <node concept="10M0yZ" id="5109148457513120323" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dWEST" resolve="WEST" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6208564103581775273" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073283371" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="37vLTw" id="4265636116363091982" role="37wK5m">
              <reference role="3cqZAo" target="5109148457513120002" resolve="toolbarPanel" />
            </node>
            <node concept="10M0yZ" id="5109148457513120326" role="37wK5m">
              <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
              <reference role="3cqZAo" target="1t7x.~BorderLayout%dNORTH" resolve="NORTH" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5109148457513120328" role="3cqZAp">
          <node concept="2OqwBi" id="5109148457513120330" role="3clFbG">
            <node concept="2OqwBi" id="5109148457513120338" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120362467" role="2Oq!k0">
                <reference role="3cqZAo" target="204834724131529735" resolve="myToolbar" />
              </node>
              <node concept="liA8E" id="5109148457513120342" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~ActionToolbar%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
              </node>
            </node>
            <node concept="liA8E" id="5109148457513120334" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolve="setBorder" />
              <node concept="2ShNRf" id="2030596002228536923" role="37wK5m">
                <node concept="1pGfFk" id="2030596002228553134" role="2ShVmc">
                  <reference role="37wK5l" target="ayyu.~ColoredSideBorder%d&lt;init&gt;(java%dawt%dColor,java%dawt%dColor,java%dawt%dColor,java%dawt%dColor,int)" resolve="ColoredSideBorder" />
                  <node concept="10M0yZ" id="2030596002228553135" role="37wK5m">
                    <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                    <reference role="3cqZAo" target="1t7x.~Color%dBLACK" resolve="BLACK" />
                  </node>
                  <node concept="10M0yZ" id="2030596002228553137" role="37wK5m">
                    <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                    <reference role="3cqZAo" target="1t7x.~Color%dBLACK" resolve="BLACK" />
                  </node>
                  <node concept="3K4zz7" id="2030596002228553145" role="37wK5m">
                    <node concept="10Nm6u" id="1386200299906952647" role="3K4E3e" />
                    <node concept="10M0yZ" id="1386200299906952648" role="3K4GZi">
                      <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                      <reference role="3cqZAo" target="1t7x.~Color%dBLACK" resolve="BLACK" />
                    </node>
                    <node concept="3y3z36" id="2030596002228553140" role="3K4Cdx">
                      <node concept="2OqwBi" id="2030596002228553141" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905120228980" role="2Oq!k0">
                          <reference role="3cqZAo" target="2881457021876857838" resolve="myChangeGroup" />
                        </node>
                        <node concept="liA8E" id="2030596002228553143" role="2OqNvi">
                          <reference role="37wK5l" target="hdhb.4652592318748337207" resolve="getChangeType" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="2030596002228553144" role="3uHU7w">
                        <reference role="1Px2BO" target="btf5.8401260027345476466" resolve="ChangeType" />
                        <reference role="Rm8GQ" target="btf5.8401260027345476468" resolve="ADD" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="2030596002228553152" role="37wK5m">
                    <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                    <reference role="3cqZAo" target="1t7x.~Color%dBLACK" resolve="BLACK" />
                  </node>
                  <node concept="3cmrfG" id="2030596002228553154" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4477049948824794540" role="3cqZAp" />
        <node concept="3clFbJ" id="4477049948824827100" role="3cqZAp">
          <node concept="3clFbS" id="4477049948824827101" role="3clFbx">
            <node concept="3clFbF" id="3465057551479311840" role="3cqZAp">
              <node concept="37vLTI" id="3465057551479321314" role="3clFbG">
                <node concept="37vLTw" id="3465057551479355049" role="37vLTJ">
                  <reference role="3cqZAo" target="2375050912778827469" resolve="myBaseEditor" />
                </node>
                <node concept="2ShNRf" id="4477049948824882367" role="37vLTx">
                  <node concept="1pGfFk" id="4477049948824882368" role="2ShVmc">
                    <reference role="37wK5l" target="4477049948824882320" resolve="BaseVersionEditorComponent" />
                    <node concept="2OqwBi" id="1626201011915026820" role="37wK5m">
                      <node concept="liA8E" id="1626201011915038647" role="2OqNvi">
                        <reference role="37wK5l" target="9a8.~EditorContext%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                      </node>
                      <node concept="2OqwBi" id="4477049948824882372" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905120203148" role="2Oq!k0">
                          <reference role="3cqZAo" target="2837442331563748747" resolve="myEditor" />
                        </node>
                        <node concept="liA8E" id="4477049948824882374" role="2OqNvi">
                          <reference role="37wK5l" target="9a8.~EditorComponent%dgetEditorContext()%cjetbrains%dmps%dnodeEditor%dEditorContext" resolve="getEditorContext" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905120218342" role="37wK5m">
                      <reference role="3cqZAo" target="2881457021876857838" resolve="myChangeGroup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5109148457513120345" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073234068" role="3clFbG">
                <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                <node concept="2OqwBi" id="1455391539105552185" role="37wK5m">
                  <node concept="37vLTw" id="3465057551479437257" role="2Oq!k0">
                    <reference role="3cqZAo" target="2375050912778827469" resolve="myBaseEditor" />
                  </node>
                  <node concept="liA8E" id="1455391539105552189" role="2OqNvi">
                    <reference role="37wK5l" target="1455391539105552178" resolve="getScrollPane" />
                  </node>
                </node>
                <node concept="10M0yZ" id="5109148457513120352" role="37wK5m">
                  <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                  <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4477049948824827116" role="3clFbw">
            <node concept="2OqwBi" id="4477049948824827117" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120249976" role="2Oq!k0">
                <reference role="3cqZAo" target="2881457021876857838" resolve="myChangeGroup" />
              </node>
              <node concept="liA8E" id="4477049948824827119" role="2OqNvi">
                <reference role="37wK5l" target="hdhb.4652592318748337207" resolve="getChangeType" />
              </node>
            </node>
            <node concept="Rm8GO" id="4477049948824827129" role="3uHU7w">
              <reference role="Rm8GQ" target="btf5.8401260027345476468" resolve="ADD" />
              <reference role="1Px2BO" target="btf5.8401260027345476466" resolve="ChangeType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2881457021876857522" role="3clF46">
        <property role="TrG5h" value="painter" />
        <node concept="3uibUv" id="2881457021876857523" role="1tU5fm">
          <reference role="3uigEE" target="867367425399189430" resolve="ChangeStripsPainter" />
        </node>
      </node>
      <node concept="37vLTG" id="2881457021876857835" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="2881457021876857837" role="1tU5fm">
          <reference role="3uigEE" target="hdhb.4652592318748337083" resolve="ChangeGroup" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3110655250282849316" role="jymVt">
      <property role="TrG5h" value="getChangeGroup" />
      <node concept="3uibUv" id="3110655250282849317" role="3clF45">
        <reference role="3uigEE" target="hdhb.4652592318748337083" resolve="ChangeGroup" />
      </node>
      <node concept="3clFbS" id="3110655250282849319" role="3clF47">
        <node concept="3clFbF" id="3110655250282849320" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120317549" role="3clFbG">
            <reference role="3cqZAo" target="2881457021876857838" resolve="myChangeGroup" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2837442331563679283" role="jymVt">
      <property role="TrG5h" value="show" />
      <node concept="37vLTG" id="2837442331563679290" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="2837442331563679292" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2837442331563679293" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="2837442331563679295" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2837442331563679284" role="3clF45" />
      <node concept="3clFbS" id="2837442331563679285" role="3clF47">
        <node concept="3cpWs8" id="2486616746024237136" role="3cqZAp">
          <node concept="3cpWsn" id="2486616746024237137" role="3cpWs9">
            <property role="TrG5h" value="layeredPane" />
            <node concept="3uibUv" id="2486616746024237138" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JLayeredPane" resolve="JLayeredPane" />
            </node>
            <node concept="2OqwBi" id="2486616746024237139" role="33vP2m">
              <node concept="2OqwBi" id="2486616746024237140" role="2Oq!k0">
                <node concept="liA8E" id="2486616746024237141" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JComponent%dgetRootPane()%cjavax%dswing%dJRootPane" resolve="getRootPane" />
                </node>
                <node concept="37vLTw" id="3021153905120210148" role="2Oq!k0">
                  <reference role="3cqZAo" target="2837442331563748747" resolve="myEditor" />
                </node>
              </node>
              <node concept="liA8E" id="2486616746024237143" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JRootPane%dgetLayeredPane()%cjavax%dswing%dJLayeredPane" resolve="getLayeredPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2837442331563680850" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073259254" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Component%dsetLocation(java%dawt%dPoint)%cvoid" resolve="setLocation" />
            <node concept="2YIFZM" id="2486616746024237128" role="37wK5m">
              <reference role="37wK5l" target="dbrf.~SwingUtilities%dconvertPoint(java%dawt%dComponent,int,int,java%dawt%dComponent)%cjava%dawt%dPoint" resolve="convertPoint" />
              <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
              <node concept="37vLTw" id="3021153905120259644" role="37wK5m">
                <reference role="3cqZAo" target="2837442331563748747" resolve="myEditor" />
              </node>
              <node concept="37vLTw" id="3021153905151473902" role="37wK5m">
                <reference role="3cqZAo" target="2837442331563679290" resolve="x" />
              </node>
              <node concept="37vLTw" id="3021153905151539047" role="37wK5m">
                <reference role="3cqZAo" target="2837442331563679293" resolve="y" />
              </node>
              <node concept="37vLTw" id="4265636116363112445" role="37wK5m">
                <reference role="3cqZAo" target="2486616746024237137" resolve="layeredPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="635915551343283836" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073271454" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JComponent%dsetVisible(boolean)%cvoid" resolve="setVisible" />
            <node concept="3clFbT" id="635915551343283838" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2837442331563746413" role="3cqZAp">
          <node concept="2OqwBi" id="2837442331563748723" role="3clFbG">
            <node concept="37vLTw" id="4265636116363074457" role="2Oq!k0">
              <reference role="3cqZAo" target="2486616746024237137" resolve="layeredPane" />
            </node>
            <node concept="liA8E" id="2837442331563748727" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="Xjq3P" id="2837442331563748728" role="37wK5m" />
              <node concept="10M0yZ" id="2837442331563748730" role="37wK5m">
                <reference role="1PxDUh" target="dbrf.~JLayeredPane" resolve="JLayeredPane" />
                <reference role="3cqZAo" target="dbrf.~JLayeredPane%dPOPUP_LAYER" resolve="POPUP_LAYER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="204834724131529719" role="3cqZAp" />
        <node concept="3clFbF" id="204834724131529721" role="3cqZAp">
          <node concept="2OqwBi" id="204834724131529722" role="3clFbG">
            <node concept="37vLTw" id="3021153905120339738" role="2Oq!k0">
              <reference role="3cqZAo" target="2881457021876857518" resolve="myPainter" />
            </node>
            <node concept="liA8E" id="204834724131529724" role="2OqNvi">
              <reference role="37wK5l" target="2472608513402197680" resolve="setGroupHighlighted" />
              <node concept="37vLTw" id="3021153905120233431" role="37wK5m">
                <reference role="3cqZAo" target="2881457021876857838" resolve="myChangeGroup" />
              </node>
              <node concept="3clFbT" id="204834724131529726" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="204834724131529727" role="3cqZAp">
          <node concept="2OqwBi" id="204834724131529728" role="3clFbG">
            <node concept="37vLTw" id="3021153905120362567" role="2Oq!k0">
              <reference role="3cqZAo" target="204834724131529735" resolve="myToolbar" />
            </node>
            <node concept="liA8E" id="204834724131529730" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~ActionToolbar%dupdateActionsImmediately()%cvoid" resolve="updateActionsImmediately" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2837442331563679340" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073254951" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Component%dsetSize(java%dawt%dDimension)%cvoid" resolve="setSize" />
            <node concept="1rXfSq" id="4923130412073174336" role="37wK5m">
              <reference role="37wK5l" target="dbrf.~JComponent%dgetPreferredSize()%cjava%dawt%dDimension" resolve="getPreferredSize" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="52085229094018761" role="3cqZAp">
          <node concept="3cpWsn" id="52085229094018762" role="3cpWs9">
            <property role="TrG5h" value="overflow" />
            <node concept="10Oyi0" id="52085229094018763" role="1tU5fm" />
            <node concept="3cpWsd" id="52085229094018764" role="33vP2m">
              <node concept="1eOMI4" id="52085229094018765" role="3uHU7B">
                <node concept="10QFUN" id="52085229094018766" role="1eOMHV">
                  <node concept="2OqwBi" id="52085229094018767" role="10QFUP">
                    <node concept="1rXfSq" id="4923130412073258482" role="2Oq!k0">
                      <reference role="37wK5l" target="1t7x.~Component%dgetBounds()%cjava%dawt%dRectangle" resolve="getBounds" />
                    </node>
                    <node concept="liA8E" id="52085229094018769" role="2OqNvi">
                      <reference role="37wK5l" target="ar19.~RectangularShape%dgetMaxX()%cdouble" resolve="getMaxX" />
                    </node>
                  </node>
                  <node concept="10Oyi0" id="52085229094018770" role="10QFUM" />
                </node>
              </node>
              <node concept="2OqwBi" id="52085229094018771" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363067099" role="2Oq!k0">
                  <reference role="3cqZAo" target="2486616746024237137" resolve="layeredPane" />
                </node>
                <node concept="liA8E" id="52085229094018773" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JComponent%dgetWidth()%cint" resolve="getWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="52085229094015861" role="3cqZAp">
          <node concept="3clFbS" id="52085229094015862" role="3clFbx">
            <node concept="3SKdUt" id="52085229094018721" role="3cqZAp">
              <node concept="3SKdUq" id="52085229094018722" role="3SKWNk">
                <property role="3SKdUp" value="panel is too wide, need to move it" />
              </node>
            </node>
            <node concept="3clFbF" id="52085229094018799" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073256259" role="3clFbG">
                <reference role="37wK5l" target="1t7x.~Component%dsetLocation(int,int)%cvoid" resolve="setLocation" />
                <node concept="2YIFZM" id="52085229094018804" role="37wK5m">
                  <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                  <reference role="37wK5l" target="e2lb.~Math%dmax(int,int)%cint" resolve="max" />
                  <node concept="3cmrfG" id="52085229094018805" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWsd" id="52085229094018812" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363064834" role="3uHU7w">
                      <reference role="3cqZAo" target="52085229094018762" resolve="overflow" />
                    </node>
                    <node concept="1rXfSq" id="4923130412073218627" role="3uHU7B">
                      <reference role="37wK5l" target="dbrf.~JComponent%dgetX()%cint" resolve="getX" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="4923130412073222148" role="37wK5m">
                  <reference role="37wK5l" target="dbrf.~JComponent%dgetY()%cint" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="52085229094018780" role="3clFbw">
            <node concept="3cmrfG" id="52085229094018783" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4265636116363107907" role="3uHU7B">
              <reference role="3cqZAo" target="52085229094018762" resolve="overflow" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7604564562223660517" role="3cqZAp">
          <node concept="2OqwBi" id="7604564562223660518" role="3clFbG">
            <node concept="37vLTw" id="4265636116363069206" role="2Oq!k0">
              <reference role="3cqZAo" target="2486616746024237137" resolve="layeredPane" />
            </node>
            <node concept="liA8E" id="7604564562223660522" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dvalidate()%cvoid" resolve="validate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6684289465613691521" role="3cqZAp">
          <node concept="2OqwBi" id="6684289465613691522" role="3clFbG">
            <node concept="37vLTw" id="4265636116363104470" role="2Oq!k0">
              <reference role="3cqZAo" target="2486616746024237137" resolve="layeredPane" />
            </node>
            <node concept="liA8E" id="6684289465613691524" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%drepaint(java%dawt%dRectangle)%cvoid" resolve="repaint" />
              <node concept="1rXfSq" id="4923130412073220151" role="37wK5m">
                <reference role="37wK5l" target="1t7x.~Component%dgetBounds()%cjava%dawt%dRectangle" resolve="getBounds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="204834724131521232" role="3cqZAp" />
        <node concept="3clFbF" id="2837442331563679302" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073259064" role="3clFbG">
            <reference role="37wK5l" target="2837442331563678934" resolve="addListeners" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2837442331563679286" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2837442331563678934" role="jymVt">
      <property role="TrG5h" value="addListeners" />
      <node concept="3cqZAl" id="2837442331563678935" role="3clF45" />
      <node concept="3clFbS" id="2837442331563678936" role="3clF47">
        <node concept="3clFbF" id="2837442331563746377" role="3cqZAp">
          <node concept="2OqwBi" id="2837442331563746384" role="3clFbG">
            <node concept="37vLTw" id="3021153905120231856" role="2Oq!k0">
              <reference role="3cqZAo" target="2837442331563748747" resolve="myEditor" />
            </node>
            <node concept="liA8E" id="2837442331563746388" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%daddMouseListener(java%dawt%devent%dMouseListener)%cvoid" resolve="addMouseListener" />
              <node concept="37vLTw" id="3021153905120252523" role="37wK5m">
                <reference role="3cqZAo" target="2837442331563682692" resolve="myMouseListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2837442331563746390" role="3cqZAp">
          <node concept="2OqwBi" id="2837442331563746391" role="3clFbG">
            <node concept="liA8E" id="2837442331563746395" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%daddFocusListener(java%dawt%devent%dFocusListener)%cvoid" resolve="addFocusListener" />
              <node concept="37vLTw" id="3021153905120181578" role="37wK5m">
                <reference role="3cqZAo" target="2837442331563682699" resolve="myFocusListener" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120268713" role="2Oq!k0">
              <reference role="3cqZAo" target="2837442331563748747" resolve="myEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2837442331563678937" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2837442331563678938" role="jymVt">
      <property role="TrG5h" value="removeListeners" />
      <node concept="3cqZAl" id="2837442331563678939" role="3clF45" />
      <node concept="3clFbS" id="2837442331563678940" role="3clF47">
        <node concept="3clFbF" id="2837442331563746405" role="3cqZAp">
          <node concept="2OqwBi" id="2837442331563746406" role="3clFbG">
            <node concept="liA8E" id="2837442331563746410" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%dremoveFocusListener(java%dawt%devent%dFocusListener)%cvoid" resolve="removeFocusListener" />
              <node concept="37vLTw" id="3021153905120259354" role="37wK5m">
                <reference role="3cqZAo" target="2837442331563682699" resolve="myFocusListener" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120235723" role="2Oq!k0">
              <reference role="3cqZAo" target="2837442331563748747" resolve="myEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2837442331563746398" role="3cqZAp">
          <node concept="2OqwBi" id="2837442331563746399" role="3clFbG">
            <node concept="liA8E" id="2837442331563746403" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%dremoveMouseListener(java%dawt%devent%dMouseListener)%cvoid" resolve="removeMouseListener" />
              <node concept="37vLTw" id="3021153905120259520" role="37wK5m">
                <reference role="3cqZAo" target="2837442331563682692" resolve="myMouseListener" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120200676" role="2Oq!k0">
              <reference role="3cqZAo" target="2837442331563748747" resolve="myEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2837442331563678941" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2837442331563679263" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="2837442331563679264" role="3clF45" />
      <node concept="3clFbS" id="2837442331563679265" role="3clF47">
        <node concept="3clFbF" id="2837442331563679309" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073294853" role="3clFbG">
            <reference role="37wK5l" target="2837442331563678938" resolve="removeListeners" />
          </node>
        </node>
        <node concept="3cpWs8" id="731460841273166558" role="3cqZAp">
          <node concept="3cpWsn" id="731460841273166559" role="3cpWs9">
            <property role="TrG5h" value="layeredPane" />
            <node concept="3uibUv" id="731460841273166560" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JLayeredPane" resolve="JLayeredPane" />
            </node>
            <node concept="2OqwBi" id="731460841273166561" role="33vP2m">
              <node concept="2OqwBi" id="731460841273166562" role="2Oq!k0">
                <node concept="liA8E" id="731460841273166563" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JComponent%dgetRootPane()%cjavax%dswing%dJRootPane" resolve="getRootPane" />
                </node>
                <node concept="37vLTw" id="3021153905120362396" role="2Oq!k0">
                  <reference role="3cqZAo" target="2837442331563748747" resolve="myEditor" />
                </node>
              </node>
              <node concept="liA8E" id="731460841273166565" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JRootPane%dgetLayeredPane()%cjavax%dswing%dJLayeredPane" resolve="getLayeredPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2837442331563748732" role="3cqZAp">
          <node concept="2OqwBi" id="2837442331563748741" role="3clFbG">
            <node concept="37vLTw" id="4265636116363080750" role="2Oq!k0">
              <reference role="3cqZAo" target="731460841273166559" resolve="layeredPane" />
            </node>
            <node concept="liA8E" id="2837442331563748745" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dremove(java%dawt%dComponent)%cvoid" resolve="remove" />
              <node concept="Xjq3P" id="2837442331563748746" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="731460841273166549" role="3cqZAp">
          <node concept="2OqwBi" id="731460841273166550" role="3clFbG">
            <node concept="37vLTw" id="4265636116363088855" role="2Oq!k0">
              <reference role="3cqZAo" target="731460841273166559" resolve="layeredPane" />
            </node>
            <node concept="liA8E" id="731460841273166552" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dvalidate()%cvoid" resolve="validate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="731460841273166553" role="3cqZAp">
          <node concept="2OqwBi" id="731460841273166554" role="3clFbG">
            <node concept="37vLTw" id="4265636116363095891" role="2Oq!k0">
              <reference role="3cqZAo" target="731460841273166559" resolve="layeredPane" />
            </node>
            <node concept="liA8E" id="731460841273166556" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%drepaint(java%dawt%dRectangle)%cvoid" resolve="repaint" />
              <node concept="1rXfSq" id="4923130412073181557" role="37wK5m">
                <reference role="37wK5l" target="1t7x.~Component%dgetBounds()%cjava%dawt%dRectangle" resolve="getBounds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2837442331563679282" role="3cqZAp" />
        <node concept="3clFbF" id="2837442331563679267" role="3cqZAp">
          <node concept="2OqwBi" id="2837442331563679268" role="3clFbG">
            <node concept="37vLTw" id="3021153905120223853" role="2Oq!k0">
              <reference role="3cqZAo" target="2881457021876857518" resolve="myPainter" />
            </node>
            <node concept="liA8E" id="2837442331563679270" role="2OqNvi">
              <reference role="37wK5l" target="2472608513402197680" resolve="setGroupHighlighted" />
              <node concept="37vLTw" id="3021153905120211370" role="37wK5m">
                <reference role="3cqZAo" target="2881457021876857838" resolve="myChangeGroup" />
              </node>
              <node concept="3clFbT" id="2837442331563679272" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2837442331563679273" role="3cqZAp">
          <node concept="2OqwBi" id="2837442331563679274" role="3clFbG">
            <node concept="37vLTw" id="3021153905120323800" role="2Oq!k0">
              <reference role="3cqZAo" target="2881457021876857518" resolve="myPainter" />
            </node>
            <node concept="liA8E" id="2837442331563679276" role="2OqNvi">
              <reference role="37wK5l" target="2249966985595625958" resolve="popupClosed" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3046172947922476164" role="3cqZAp" />
        <node concept="3clFbJ" id="3046172947921536659" role="3cqZAp">
          <node concept="3y3z36" id="3046172947921582232" role="3clFbw">
            <node concept="10Nm6u" id="3046172947921582248" role="3uHU7w" />
            <node concept="37vLTw" id="3046172947921556747" role="3uHU7B">
              <reference role="3cqZAo" target="2375050912778827469" resolve="myBaseEditor" />
            </node>
          </node>
          <node concept="3clFbS" id="3046172947921536662" role="3clFbx">
            <node concept="3clFbF" id="2375050912779014220" role="3cqZAp">
              <node concept="2OqwBi" id="2375050912779027553" role="3clFbG">
                <node concept="liA8E" id="2375050912779092524" role="2OqNvi">
                  <reference role="37wK5l" target="4094963192767770218" resolve="dispose" />
                </node>
                <node concept="37vLTw" id="2375050912779014219" role="2Oq!k0">
                  <reference role="3cqZAo" target="2375050912778827469" resolve="myBaseEditor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3046172947921642488" role="3cqZAp">
              <node concept="37vLTI" id="3046172947921675601" role="3clFbG">
                <node concept="10Nm6u" id="3046172947921695194" role="37vLTx" />
                <node concept="37vLTw" id="3046172947921642487" role="37vLTJ">
                  <reference role="3cqZAo" target="2375050912778827469" resolve="myBaseEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2837442331563679245" role="jymVt">
      <property role="TrG5h" value="MyMouseListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="2837442331563679251" role="1B3o_S" />
      <node concept="3uibUv" id="2837442331563679252" role="1zkMxy">
        <reference role="3uigEE" target="8q6x.~MouseAdapter" resolve="MouseAdapter" />
      </node>
      <node concept="3clFbW" id="2837442331563679247" role="jymVt">
        <node concept="3cqZAl" id="2837442331563679248" role="3clF45" />
        <node concept="3Tm1VV" id="2837442331563679249" role="1B3o_S" />
        <node concept="3clFbS" id="2837442331563679250" role="3clF47" />
      </node>
      <node concept="3clFb_" id="2837442331563679253" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="mousePressed" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2837442331563679254" role="1B3o_S" />
        <node concept="3cqZAl" id="2837442331563679255" role="3clF45" />
        <node concept="37vLTG" id="2837442331563679256" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="2837442331563679257" role="1tU5fm">
            <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="2837442331563679258" role="3clF47">
          <node concept="3clFbF" id="2837442331563679311" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073257747" role="3clFbG">
              <reference role="37wK5l" target="2837442331563679263" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2837442331563679259" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2837442331563679319" role="jymVt">
      <property role="TrG5h" value="MyFocusListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="2837442331563679325" role="1B3o_S" />
      <node concept="3uibUv" id="2837442331563679326" role="1zkMxy">
        <reference role="3uigEE" target="8q6x.~FocusAdapter" resolve="FocusAdapter" />
      </node>
      <node concept="3clFbW" id="2837442331563679321" role="jymVt">
        <node concept="3cqZAl" id="2837442331563679322" role="3clF45" />
        <node concept="3Tm1VV" id="2837442331563679323" role="1B3o_S" />
        <node concept="3clFbS" id="2837442331563679324" role="3clF47" />
      </node>
      <node concept="3clFb_" id="2837442331563679327" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="focusLost" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2837442331563679328" role="1B3o_S" />
        <node concept="3cqZAl" id="2837442331563679329" role="3clF45" />
        <node concept="37vLTG" id="2837442331563679330" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="2837442331563679331" role="1tU5fm">
            <reference role="3uigEE" target="8q6x.~FocusEvent" resolve="FocusEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="2837442331563679332" role="3clF47">
          <node concept="3clFbF" id="2837442331563679337" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073215026" role="3clFbG">
              <reference role="37wK5l" target="2837442331563679263" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2837442331563679333" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2052504288806109972">
    <property role="TrG5h" value="ChangesStripActionsHelper" />
    <node concept="3Tm1VV" id="2052504288806109973" role="1B3o_S" />
    <node concept="3clFbW" id="2052504288806109974" role="jymVt">
      <node concept="3cqZAl" id="2052504288806109975" role="3clF45" />
      <node concept="3Tm6S6" id="2052504288806109978" role="1B3o_S" />
      <node concept="3clFbS" id="2052504288806109977" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2052504288806114019" role="jymVt">
      <property role="TrG5h" value="getNeighbourChangeGroup" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="2052504288806111821" role="3clF45">
        <reference role="3uigEE" target="hdhb.4652592318748337083" resolve="ChangeGroup" />
      </node>
      <node concept="37vLTG" id="2052504288806111860" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2052504288806111861" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="2052504288806113944" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2052504288806111862" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="10P_77" id="2052504288806111863" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2052504288806111819" role="3clF47">
        <node concept="3cpWs6" id="2052504288806111876" role="3cqZAp">
          <node concept="2EnYce" id="5059587158025329570" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412071518017" role="2Oq!k0">
              <reference role="37wK5l" target="5525460315804373559" resolve="getPainter" />
              <node concept="37vLTw" id="3021153905151438175" role="37wK5m">
                <reference role="3cqZAo" target="2052504288806111860" resolve="editorContext" />
              </node>
            </node>
            <node concept="liA8E" id="2052504288806111850" role="2OqNvi">
              <reference role="37wK5l" target="2052504288806111603" resolve="getNeighbourChangeGroup" />
              <node concept="2EnYce" id="6551560157631775303" role="37wK5m">
                <node concept="37vLTw" id="3021153905151724909" role="2Oq!k0">
                  <reference role="3cqZAo" target="2052504288806111860" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="6551560157631775306" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetContextCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getContextCell" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905150328223" role="37wK5m">
                <reference role="3cqZAo" target="2052504288806111862" resolve="next" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2052504288806111820" role="1B3o_S" />
      <node concept="2AHcQZ" id="2052504288806111822" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="2052504288806114023" role="jymVt">
      <property role="TrG5h" value="isNeighbourGroupAvailable" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="2052504288806111761" role="3clF45" />
      <node concept="37vLTG" id="2052504288806109983" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2052504288806109984" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="2052504288806113945" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2052504288806111750" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="10P_77" id="2052504288806111752" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2052504288806109982" role="3clF47">
        <node concept="3clFbF" id="2052504288806111902" role="3cqZAp">
          <node concept="3y3z36" id="2052504288806111896" role="3clFbG">
            <node concept="10Nm6u" id="2052504288806111899" role="3uHU7w" />
            <node concept="1rXfSq" id="4923130412071518783" role="3uHU7B">
              <reference role="37wK5l" target="2052504288806114019" resolve="getNeighbourChangeGroup" />
              <node concept="37vLTw" id="3021153905151297731" role="37wK5m">
                <reference role="3cqZAo" target="2052504288806109983" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="3021153905151559633" role="37wK5m">
                <reference role="3cqZAo" target="2052504288806111750" resolve="next" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2052504288806109981" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2052504288806114027" role="jymVt">
      <property role="TrG5h" value="goToNeighbourGroup" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="2052504288806111904" role="3clF45" />
      <node concept="37vLTG" id="2052504288806111812" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2052504288806111813" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="2052504288806113946" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2052504288806111814" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="10P_77" id="2052504288806111815" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2052504288806111774" role="3clF47">
        <node concept="3cpWs8" id="2052504288806113924" role="3cqZAp">
          <node concept="3cpWsn" id="2052504288806113925" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="2052504288806113926" role="1tU5fm">
              <reference role="3uigEE" target="hdhb.4652592318748337083" resolve="ChangeGroup" />
            </node>
            <node concept="1rXfSq" id="4923130412071496481" role="33vP2m">
              <reference role="37wK5l" target="2052504288806114019" resolve="getNeighbourChangeGroup" />
              <node concept="37vLTw" id="3021153905151398043" role="37wK5m">
                <reference role="3cqZAo" target="2052504288806111812" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="3021153905151321089" role="37wK5m">
                <reference role="3cqZAo" target="2052504288806111814" resolve="next" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2052504288806113932" role="3cqZAp">
          <node concept="3clFbS" id="2052504288806113933" role="3clFbx">
            <node concept="3cpWs6" id="2052504288806113941" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2052504288806113937" role="3clFbw">
            <node concept="10Nm6u" id="2052504288806113940" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363064975" role="3uHU7B">
              <reference role="3cqZAo" target="2052504288806113925" resolve="group" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2052504288806111775" role="3cqZAp">
          <node concept="3cpWsn" id="2052504288806111776" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="10QFUN" id="648724407930628393" role="33vP2m">
              <node concept="3uibUv" id="648724407930628592" role="10QFUM">
                <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="2052504288806111778" role="10QFUP">
                <node concept="37vLTw" id="3021153905151613375" role="2Oq!k0">
                  <reference role="3cqZAo" target="2052504288806111812" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="2052504288806111780" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2052504288806111777" role="1tU5fm">
              <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2052504288806114052" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071485432" role="3clFbG">
            <reference role="37wK5l" target="2052504288806114031" resolve="goToY" />
            <node concept="37vLTw" id="4265636116363066809" role="37wK5m">
              <reference role="3cqZAo" target="2052504288806111776" resolve="editorComponent" />
            </node>
            <node concept="2OqwBi" id="2052504288806114060" role="37wK5m">
              <node concept="2OqwBi" id="2052504288806114055" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363072393" role="2Oq!k0">
                  <reference role="3cqZAo" target="2052504288806113925" resolve="group" />
                </node>
                <node concept="liA8E" id="2052504288806114059" role="2OqNvi">
                  <reference role="37wK5l" target="hdhb.4652592318748337189" resolve="getBounds" />
                  <node concept="3clFbT" id="2052504288806114082" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2sxana" id="2052504288806114064" role="2OqNvi">
                <reference role="2sxfKC" target="hdhb.4652592318748335011" resolve="end" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2052504288806114070" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071496804" role="3clFbG">
            <reference role="37wK5l" target="2052504288806114031" resolve="goToY" />
            <node concept="37vLTw" id="4265636116363082528" role="37wK5m">
              <reference role="3cqZAo" target="2052504288806111776" resolve="editorComponent" />
            </node>
            <node concept="2OqwBi" id="2052504288806114072" role="37wK5m">
              <node concept="2OqwBi" id="2052504288806114073" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363068508" role="2Oq!k0">
                  <reference role="3cqZAo" target="2052504288806113925" resolve="group" />
                </node>
                <node concept="liA8E" id="2052504288806114075" role="2OqNvi">
                  <reference role="37wK5l" target="hdhb.4652592318748337189" resolve="getBounds" />
                  <node concept="3clFbT" id="2052504288806114083" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2sxana" id="2052504288806114077" role="2OqNvi">
                <reference role="2sxfKC" target="hdhb.4652592318748335009" resolve="start" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2052504288806113912" role="3cqZAp">
          <node concept="2EnYce" id="5525460315804373580" role="3clFbG">
            <node concept="1rXfSq" id="4923130412071521422" role="2Oq!k0">
              <reference role="37wK5l" target="5525460315804373559" resolve="getPainter" />
              <node concept="37vLTw" id="3021153905151702231" role="37wK5m">
                <reference role="3cqZAo" target="2052504288806111812" resolve="editorContext" />
              </node>
            </node>
            <node concept="liA8E" id="2052504288806113917" role="2OqNvi">
              <reference role="37wK5l" target="2052504288806111908" resolve="showPopupForGroup" />
              <node concept="37vLTw" id="4265636116363079785" role="37wK5m">
                <reference role="3cqZAo" target="2052504288806113925" resolve="group" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2052504288806111773" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2052504288806114031" role="jymVt">
      <property role="TrG5h" value="goToY" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="2052504288806114013" role="3clF45" />
      <node concept="37vLTG" id="2052504288806114017" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2052504288806114018" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="2052504288806114035" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="2052504288806114037" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2052504288806114015" role="3clF47">
        <node concept="3cpWs8" id="4652592318748341054" role="3cqZAp">
          <node concept="3cpWsn" id="4652592318748341055" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="648724407930955914" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4652592318748341057" role="33vP2m">
              <node concept="37vLTw" id="3021153905151605951" role="2Oq!k0">
                <reference role="3cqZAo" target="2052504288806114017" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="4652592318748341059" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dfindCellWeak(int,int)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="findCellWeak" />
                <node concept="3cmrfG" id="4652592318748341060" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cpWs3" id="4652592318748341061" role="37wK5m">
                  <node concept="3cmrfG" id="4652592318748341062" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3021153905150326468" role="3uHU7B">
                    <reference role="3cqZAo" target="2052504288806114035" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4652592318748341064" role="3cqZAp">
          <node concept="3clFbS" id="4652592318748341065" role="3clFbx">
            <node concept="3clFbF" id="4652592318748341066" role="3cqZAp">
              <node concept="2OqwBi" id="4652592318748341067" role="3clFbG">
                <node concept="37vLTw" id="3021153905151603761" role="2Oq!k0">
                  <reference role="3cqZAo" target="2052504288806114017" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="4652592318748341069" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="changeSelection" />
                  <node concept="37vLTw" id="4265636116363080222" role="37wK5m">
                    <reference role="3cqZAo" target="4652592318748341055" resolve="editorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4652592318748341071" role="3clFbw">
            <node concept="10Nm6u" id="4652592318748341072" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363111687" role="3uHU7B">
              <reference role="3cqZAo" target="4652592318748341055" resolve="editorCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2052504288806114016" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5525460315804363463" role="jymVt">
      <property role="TrG5h" value="getHighlighter" />
      <node concept="3Tm6S6" id="5525460315804363464" role="1B3o_S" />
      <node concept="3uibUv" id="5525460315804363465" role="3clF45">
        <reference role="3uigEE" target="6402272430682173534" resolve="EditorHighlighter" />
      </node>
      <node concept="37vLTG" id="5525460315804363462" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5525460315804363466" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5525460315804363467" role="3clF47">
        <node concept="3cpWs8" id="5525460315804363468" role="3cqZAp">
          <node concept="3cpWsn" id="5525460315804363460" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="10QFUN" id="648724407930616104" role="33vP2m">
              <node concept="3uibUv" id="648724407930620646" role="10QFUM">
                <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="5525460315804363470" role="10QFUP">
                <node concept="37vLTw" id="3021153905151610222" role="2Oq!k0">
                  <reference role="3cqZAo" target="5525460315804363462" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="5525460315804363472" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="648724407930605666" role="1tU5fm">
              <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5525460315804363484" role="3cqZAp">
          <node concept="2EnYce" id="5525460315804363475" role="3cqZAk">
            <node concept="2OqwBi" id="5525460315804363476" role="2Oq!k0">
              <node concept="2OqwBi" id="5525460315804363477" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151616994" role="2Oq!k0">
                  <reference role="3cqZAo" target="5525460315804363462" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="5525460315804363479" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="5525460315804363480" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~IOperationContext%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="5525460315804363481" role="37wK5m">
                  <reference role="3VsUkX" target="6402272430682179765" resolve="EditorHighlighterFactory" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5525460315804363482" role="2OqNvi">
              <reference role="37wK5l" target="2052504288806110209" resolve="getHighlighter" />
              <node concept="37vLTw" id="4265636116363077668" role="37wK5m">
                <reference role="3cqZAo" target="5525460315804363460" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5525460315804363499" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="5525460315804373559" role="jymVt">
      <property role="TrG5h" value="getPainter" />
      <node concept="3Tm6S6" id="5525460315804373560" role="1B3o_S" />
      <node concept="3uibUv" id="5525460315804373561" role="3clF45">
        <reference role="3uigEE" target="867367425399189430" resolve="ChangeStripsPainter" />
      </node>
      <node concept="37vLTG" id="5525460315804373558" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5525460315804373562" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5525460315804373563" role="3clF47">
        <node concept="3cpWs6" id="5525460315804373564" role="3cqZAp">
          <node concept="2EnYce" id="5525460315804373565" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412071521149" role="2Oq!k0">
              <reference role="37wK5l" target="5525460315804363463" resolve="getHighlighter" />
              <node concept="37vLTw" id="3021153905151609471" role="37wK5m">
                <reference role="3cqZAo" target="5525460315804373558" resolve="editorContext" />
              </node>
            </node>
            <node concept="liA8E" id="5525460315804373568" role="2OqNvi">
              <reference role="37wK5l" target="2052504288806110296" resolve="getStripsPainter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5525460315804373571" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="1108966977729618977" role="jymVt">
      <property role="TrG5h" value="getCurrentChangeGroup" />
      <node concept="37vLTG" id="1108966977729619010" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1108966977729619011" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="1108966977729619012" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="1108966977729619018" role="3clF45">
        <reference role="3uigEE" target="hdhb.4652592318748337083" resolve="ChangeGroup" />
      </node>
      <node concept="3Tm6S6" id="1108966977729618981" role="1B3o_S" />
      <node concept="3clFbS" id="1108966977729618980" role="3clF47">
        <node concept="3cpWs6" id="1108966977729619016" role="3cqZAp">
          <node concept="2EnYce" id="1108966977729619003" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412071520983" role="2Oq!k0">
              <reference role="37wK5l" target="5525460315804373559" resolve="getPainter" />
              <node concept="37vLTw" id="3021153905151726792" role="37wK5m">
                <reference role="3cqZAo" target="1108966977729619010" resolve="editorContext" />
              </node>
            </node>
            <node concept="liA8E" id="1108966977729619007" role="2OqNvi">
              <reference role="37wK5l" target="5059587158025327332" resolve="getCurrentChangeGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1108966977729619019" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="5059587158025319358" role="jymVt">
      <property role="TrG5h" value="rollbackChanges" />
      <node concept="37vLTG" id="5059587158025319362" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5059587158025319363" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="5059587158025319364" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="5059587158025319359" role="3clF45" />
      <node concept="3Tm1VV" id="5059587158025319360" role="1B3o_S" />
      <node concept="3clFbS" id="5059587158025319361" role="3clF47">
        <node concept="3cpWs8" id="5059587158025329604" role="3cqZAp">
          <node concept="3cpWsn" id="5059587158025329605" role="3cpWs9">
            <property role="TrG5h" value="changes" />
            <node concept="_YKpA" id="5059587158025329606" role="1tU5fm">
              <node concept="3uibUv" id="5059587158025329607" role="_ZDj9">
                <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
              </node>
            </node>
            <node concept="2EnYce" id="5059587158025329608" role="33vP2m">
              <node concept="1rXfSq" id="4923130412071465108" role="2Oq!k0">
                <reference role="37wK5l" target="1108966977729618977" resolve="getCurrentChangeGroup" />
                <node concept="37vLTw" id="3021153905151603900" role="37wK5m">
                  <reference role="3cqZAo" target="5059587158025319362" resolve="editorContext" />
                </node>
              </node>
              <node concept="liA8E" id="5059587158025329610" role="2OqNvi">
                <reference role="37wK5l" target="hdhb.4652592318748337200" resolve="getChanges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5059587158025367323" role="3cqZAp">
          <node concept="3clFbS" id="5059587158025367324" role="3clFbx">
            <node concept="3cpWs6" id="5059587158025367332" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5059587158025367328" role="3clFbw">
            <node concept="10Nm6u" id="5059587158025367331" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363113128" role="3uHU7B">
              <reference role="3cqZAo" target="5059587158025329605" resolve="changes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2447707787974648534" role="3cqZAp">
          <node concept="2OqwBi" id="2447707787974648911" role="3clFbG">
            <node concept="2YIFZM" id="2447707787974648725" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2447707787974652160" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteActionInCommand(java%dlang%dRunnable)%cvoid" resolve="runWriteActionInCommand" />
              <node concept="1bVj0M" id="2447707787974661747" role="37wK5m">
                <node concept="3clFbS" id="2447707787974661749" role="1bW5cS">
                  <node concept="3cpWs8" id="2638118297328304994" role="3cqZAp">
                    <node concept="3cpWsn" id="2638118297328304995" role="3cpWs9">
                      <property role="TrG5h" value="model" />
                      <node concept="H_c77" id="5576522106755407458" role="1tU5fm" />
                      <node concept="2OqwBi" id="2638118297328304997" role="33vP2m">
                        <node concept="2OqwBi" id="2638118297328304998" role="2Oq!k0">
                          <node concept="2OqwBi" id="2638118297328304999" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363075079" role="2Oq!k0">
                              <reference role="3cqZAo" target="5059587158025329605" resolve="changes" />
                            </node>
                            <node concept="1uHKPH" id="2638118297328305001" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="2638118297328305002" role="2OqNvi">
                            <reference role="37wK5l" target="btf5.6359197607515881758" resolve="getChangeSet" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2638118297328305003" role="2OqNvi">
                          <reference role="37wK5l" target="bfxj.3834754559947609992" resolve="getNewModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="959738663751600644" role="3cqZAp">
                    <node concept="3cpWsn" id="959738663751600645" role="3cpWs9">
                      <property role="TrG5h" value="nc" />
                      <node concept="3uibUv" id="959738663751600646" role="1tU5fm">
                        <reference role="3uigEE" target="btf5.7082523601896465910" resolve="NodeCopier" />
                      </node>
                      <node concept="2ShNRf" id="959738663751600648" role="33vP2m">
                        <node concept="1pGfFk" id="959738663751600650" role="2ShVmc">
                          <reference role="37wK5l" target="btf5.7082523601896466229" resolve="NodeCopier" />
                          <node concept="37vLTw" id="4265636116363102090" role="37wK5m">
                            <reference role="3cqZAo" target="2638118297328304995" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="959738663751511273" role="3cqZAp">
                    <node concept="3cpWsn" id="959738663751511274" role="3cpWs9">
                      <property role="TrG5h" value="oppositeChanges" />
                      <node concept="A3Dl8" id="959738663751511275" role="1tU5fm">
                        <node concept="3uibUv" id="959738663751511276" role="A3Ik2">
                          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="959738663751511277" role="33vP2m">
                        <node concept="37vLTw" id="4265636116363090855" role="2Oq!k0">
                          <reference role="3cqZAo" target="5059587158025329605" resolve="changes" />
                        </node>
                        <node concept="3!u5V9" id="959738663751511279" role="2OqNvi">
                          <node concept="1bVj0M" id="959738663751511280" role="23t8la">
                            <node concept="3clFbS" id="959738663751511281" role="1bW5cS">
                              <node concept="3clFbF" id="959738663751511282" role="3cqZAp">
                                <node concept="2OqwBi" id="959738663751511283" role="3clFbG">
                                  <node concept="37vLTw" id="3021153905151298262" role="2Oq!k0">
                                    <reference role="3cqZAo" target="959738663751511286" resolve="ch" />
                                  </node>
                                  <node concept="liA8E" id="959738663751511285" role="2OqNvi">
                                    <reference role="37wK5l" target="btf5.3395217057974207715" resolve="getOppositeChange" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="959738663751511286" role="1bW2Oz">
                              <property role="TrG5h" value="ch" />
                              <node concept="2jxLKc" id="959738663751511287" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="959738663751511317" role="3cqZAp">
                    <node concept="2GrKxI" id="959738663751511318" role="2Gsz3X">
                      <property role="TrG5h" value="ch" />
                    </node>
                    <node concept="37vLTw" id="4265636116363080317" role="2GsD0m">
                      <reference role="3cqZAo" target="959738663751511274" resolve="oppositeChanges" />
                    </node>
                    <node concept="3clFbS" id="959738663751511320" role="2LFqv!">
                      <node concept="3clFbJ" id="959738663751511322" role="3cqZAp">
                        <node concept="2ZW3vV" id="959738663751511326" role="3clFbw">
                          <node concept="3uibUv" id="959738663751511329" role="2ZW6by">
                            <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                          </node>
                          <node concept="2GrUjf" id="959738663751511325" role="2ZW6bz">
                            <reference role="2Gs0qQ" target="959738663751511318" resolve="ch" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="959738663751511324" role="3clFbx">
                          <node concept="3clFbF" id="959738663751511330" role="3cqZAp">
                            <node concept="2OqwBi" id="959738663751511340" role="3clFbG">
                              <node concept="1eOMI4" id="959738663751511336" role="2Oq!k0">
                                <node concept="10QFUN" id="959738663751511337" role="1eOMHV">
                                  <node concept="3uibUv" id="959738663751511338" role="10QFUM">
                                    <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                                  </node>
                                  <node concept="2GrUjf" id="959738663751511339" role="10QFUP">
                                    <reference role="2Gs0qQ" target="959738663751511318" resolve="ch" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="959738663751511344" role="2OqNvi">
                                <reference role="37wK5l" target="btf5.959738663751510258" resolve="prepare" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="959738663751511363" role="3cqZAp">
                    <node concept="2OqwBi" id="959738663751511365" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363114710" role="2Oq!k0">
                        <reference role="3cqZAo" target="959738663751511274" resolve="oppositeChanges" />
                      </node>
                      <node concept="2es0OD" id="959738663751511369" role="2OqNvi">
                        <node concept="1bVj0M" id="959738663751511370" role="23t8la">
                          <node concept="3clFbS" id="959738663751511371" role="1bW5cS">
                            <node concept="3clFbF" id="959738663751584834" role="3cqZAp">
                              <node concept="2OqwBi" id="959738663751584836" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151501135" role="2Oq!k0">
                                  <reference role="3cqZAo" target="959738663751511372" resolve="ch" />
                                </node>
                                <node concept="liA8E" id="959738663751584840" role="2OqNvi">
                                  <reference role="37wK5l" target="btf5.3396946986144259446" resolve="apply" />
                                  <node concept="37vLTw" id="4265636116363114770" role="37wK5m">
                                    <reference role="3cqZAo" target="2638118297328304995" resolve="model" />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363075487" role="37wK5m">
                                    <reference role="3cqZAo" target="959738663751600645" resolve="nc" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="959738663751511372" role="1bW2Oz">
                            <property role="TrG5h" value="ch" />
                            <node concept="2jxLKc" id="959738663751511373" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="959738663751600654" role="3cqZAp">
                    <node concept="2OqwBi" id="959738663751600656" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363064783" role="2Oq!k0">
                        <reference role="3cqZAo" target="959738663751600645" resolve="nc" />
                      </node>
                      <node concept="liA8E" id="959738663751600660" role="2OqNvi">
                        <reference role="37wK5l" target="btf5.7082523601896465993" resolve="restoreIds" />
                        <node concept="3clFbT" id="959738663751600661" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2065097700629710094" role="3cqZAp">
                    <node concept="2EnYce" id="5525460315804373583" role="3clFbG">
                      <node concept="1rXfSq" id="4923130412071515638" role="2Oq!k0">
                        <reference role="37wK5l" target="5525460315804373559" resolve="getPainter" />
                        <node concept="37vLTw" id="3021153905150303964" role="37wK5m">
                          <reference role="3cqZAo" target="5059587158025319362" resolve="editorContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2065097700629710391" role="2OqNvi">
                        <reference role="37wK5l" target="2052504288806111908" resolve="showPopupForGroup" />
                        <node concept="10Nm6u" id="2065097700629710393" role="37wK5m" />
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
    <node concept="2YIFZL" id="6214954779304808148" role="jymVt">
      <property role="TrG5h" value="getCurrentChangeGroupPositionAndHidePopup" />
      <node concept="37vLTG" id="6214954779304808149" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6214954779304808150" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="6214954779304808151" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2pR195" id="6214954779304826180" role="3clF45">
        <reference role="3uigEE" target="hdhb.4652592318748334972" resolve="Bounds" />
      </node>
      <node concept="3Tm1VV" id="6214954779304808153" role="1B3o_S" />
      <node concept="3clFbS" id="6214954779304808154" role="3clF47">
        <node concept="3cpWs8" id="6214954779304808179" role="3cqZAp">
          <node concept="3cpWsn" id="6214954779304808180" role="3cpWs9">
            <property role="TrG5h" value="cg" />
            <node concept="3uibUv" id="6214954779304826164" role="1tU5fm">
              <reference role="3uigEE" target="hdhb.4652592318748337083" resolve="ChangeGroup" />
            </node>
            <node concept="1rXfSq" id="4923130412071517611" role="33vP2m">
              <reference role="37wK5l" target="1108966977729618977" resolve="getCurrentChangeGroup" />
              <node concept="37vLTw" id="3021153905151715520" role="37wK5m">
                <reference role="3cqZAo" target="6214954779304808149" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6883096464919730874" role="3cqZAp">
          <node concept="2EnYce" id="6883096464919730880" role="3clFbG">
            <node concept="2YIFZM" id="5525460315804373569" role="2Oq!k0">
              <reference role="1Pybhc" target="2052504288806109972" resolve="ChangesStripActionsHelper" />
              <reference role="37wK5l" target="5525460315804373559" resolve="getPainter" />
              <node concept="37vLTw" id="3021153905151311820" role="37wK5m">
                <reference role="3cqZAo" target="6214954779304808149" resolve="editorContext" />
              </node>
            </node>
            <node concept="liA8E" id="6883096464919730883" role="2OqNvi">
              <reference role="37wK5l" target="2052504288806111908" resolve="showPopupForGroup" />
              <node concept="10Nm6u" id="6883096464919730884" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6214954779304826186" role="3cqZAp">
          <node concept="2EnYce" id="6214954779304826196" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363116085" role="2Oq!k0">
              <reference role="3cqZAo" target="6214954779304808180" resolve="cg" />
            </node>
            <node concept="liA8E" id="6214954779304826199" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.4652592318748337189" resolve="getBounds" />
              <node concept="3clFbT" id="6214954779304826200" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1108966977729618949" role="jymVt">
      <property role="TrG5h" value="areOldNodesAvailable" />
      <node concept="37vLTG" id="1108966977729618953" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1108966977729618954" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="1108966977729618955" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10P_77" id="1108966977729618961" role="3clF45" />
      <node concept="3Tm1VV" id="1108966977729618951" role="1B3o_S" />
      <node concept="3clFbS" id="1108966977729618952" role="3clF47">
        <node concept="3cpWs8" id="1108966977729620230" role="3cqZAp">
          <node concept="3cpWsn" id="1108966977729620231" role="3cpWs9">
            <property role="TrG5h" value="cg" />
            <node concept="3uibUv" id="1108966977729620232" role="1tU5fm">
              <reference role="3uigEE" target="hdhb.4652592318748337083" resolve="ChangeGroup" />
            </node>
            <node concept="1rXfSq" id="4923130412071518367" role="33vP2m">
              <reference role="37wK5l" target="1108966977729618977" resolve="getCurrentChangeGroup" />
              <node concept="37vLTw" id="3021153905150325306" role="37wK5m">
                <reference role="3cqZAo" target="1108966977729618953" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1108966977729620208" role="3cqZAp">
          <node concept="1Wc70l" id="1108966977729620218" role="3cqZAk">
            <node concept="3y3z36" id="1108966977729620222" role="3uHU7w">
              <node concept="Rm8GO" id="1108966977729620226" role="3uHU7w">
                <reference role="Rm8GQ" target="btf5.8401260027345476468" resolve="ADD" />
                <reference role="1Px2BO" target="btf5.8401260027345476466" resolve="ChangeType" />
              </node>
              <node concept="2OqwBi" id="1108966977729620240" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363110527" role="2Oq!k0">
                  <reference role="3cqZAo" target="1108966977729620231" resolve="cg" />
                </node>
                <node concept="liA8E" id="1108966977729620239" role="2OqNvi">
                  <reference role="37wK5l" target="hdhb.4652592318748337207" resolve="getChangeType" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1108966977729620214" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363067278" role="3uHU7B">
                <reference role="3cqZAo" target="1108966977729620231" resolve="cg" />
              </node>
              <node concept="10Nm6u" id="1108966977729620217" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1108966977729575745" role="jymVt">
      <property role="TrG5h" value="copyOldNodes" />
      <node concept="37vLTG" id="1108966977729575751" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1108966977729575752" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="1108966977729575753" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="1108966977729575746" role="3clF45" />
      <node concept="3Tm1VV" id="1108966977729575747" role="1B3o_S" />
      <node concept="3clFbS" id="1108966977729575748" role="3clF47">
        <node concept="3cpWs8" id="1108966977729620243" role="3cqZAp">
          <node concept="3cpWsn" id="1108966977729620244" role="3cpWs9">
            <property role="TrG5h" value="changeGroup" />
            <node concept="3uibUv" id="1108966977729620245" role="1tU5fm">
              <reference role="3uigEE" target="hdhb.4652592318748337083" resolve="ChangeGroup" />
            </node>
            <node concept="1rXfSq" id="4923130412071492860" role="33vP2m">
              <reference role="37wK5l" target="1108966977729618977" resolve="getCurrentChangeGroup" />
              <node concept="37vLTw" id="3021153905151510911" role="37wK5m">
                <reference role="3cqZAo" target="1108966977729575751" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1108966977729620253" role="3cqZAp">
          <node concept="3y3z36" id="1108966977729620256" role="1gVkn0">
            <node concept="10Nm6u" id="1108966977729620259" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363065153" role="3uHU7B">
              <reference role="3cqZAo" target="1108966977729620244" resolve="changeGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1108966977729720582" role="3cqZAp" />
        <node concept="3cpWs8" id="1994027965669710604" role="3cqZAp">
          <node concept="3cpWsn" id="1994027965669710605" role="3cpWs9">
            <property role="TrG5h" value="oldModel" />
            <node concept="2OqwBi" id="1994027965669710608" role="33vP2m">
              <node concept="2OqwBi" id="1994027965669710609" role="2Oq!k0">
                <node concept="2OqwBi" id="4953964883741993108" role="2Oq!k0">
                  <node concept="2OqwBi" id="4953964883741993103" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363082266" role="2Oq!k0">
                      <reference role="3cqZAo" target="1108966977729620244" resolve="changeGroup" />
                    </node>
                    <node concept="liA8E" id="4953964883741993107" role="2OqNvi">
                      <reference role="37wK5l" target="hdhb.4652592318748337200" resolve="getChanges" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4953964883741993112" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="1994027965669710611" role="2OqNvi">
                  <reference role="37wK5l" target="btf5.6359197607515881758" resolve="getChangeSet" />
                </node>
              </node>
              <node concept="liA8E" id="1994027965669710612" role="2OqNvi">
                <reference role="37wK5l" target="bfxj.3834754559947609987" resolve="getOldModel" />
              </node>
            </node>
            <node concept="H_c77" id="4138621330848713791" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="2874648801263888985" role="3cqZAp">
          <node concept="3SKdUq" id="2874648801263921780" role="3SKWNk">
            <property role="3SKdUp" value="do we need??? there were no de-registration" />
          </node>
        </node>
        <node concept="3clFbF" id="1994027965669719099" role="3cqZAp">
          <node concept="2YIFZM" id="2874648801263753806" role="3clFbG">
            <reference role="37wK5l" target="hdhb.2874648801263299286" resolve="renameModelAndRegister" />
            <reference role="1Pybhc" target="hdhb.4652592318748339723" resolve="DiffModelUtil" />
            <node concept="37vLTw" id="4265636116363086758" role="37wK5m">
              <reference role="3cqZAo" target="1994027965669710605" resolve="oldModel" />
            </node>
            <node concept="Xl_RD" id="2874648801263753808" role="37wK5m">
              <property role="Xl_RC" value="old" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4953964883741978955" role="3cqZAp" />
        <node concept="3SKdUt" id="1108966977729720580" role="3cqZAp">
          <node concept="3SKdUq" id="1108966977729720581" role="3SKWNk">
            <property role="3SKdUp" value="compute paths to root" />
          </node>
        </node>
        <node concept="3cpWs8" id="4953964883742112937" role="3cqZAp">
          <node concept="3cpWsn" id="4953964883742112938" role="3cpWs9">
            <property role="TrG5h" value="baseNodes" />
            <node concept="A3Dl8" id="4953964883742112936" role="1tU5fm">
              <node concept="3Tqbb2" id="4953964883742112939" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="4953964883742112940" role="33vP2m">
              <node concept="2OqwBi" id="4953964883742112941" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363092689" role="2Oq!k0">
                  <reference role="3cqZAo" target="1108966977729620244" resolve="changeGroup" />
                </node>
                <node concept="liA8E" id="4953964883742112943" role="2OqNvi">
                  <reference role="37wK5l" target="hdhb.4652592318748337200" resolve="getChanges" />
                </node>
              </node>
              <node concept="3goQfb" id="4953964883742112944" role="2OqNvi">
                <node concept="1bVj0M" id="4953964883742112945" role="23t8la">
                  <node concept="3clFbS" id="4953964883742112946" role="1bW5cS">
                    <node concept="3clFbJ" id="4953964883742112947" role="3cqZAp">
                      <node concept="2ZW3vV" id="4953964883742112948" role="3clFbw">
                        <node concept="3uibUv" id="4953964883742112949" role="2ZW6by">
                          <reference role="3uigEE" target="btf5.5694687812507036176" resolve="NodeChange" />
                        </node>
                        <node concept="37vLTw" id="3021153905151612167" role="2ZW6bz">
                          <reference role="3cqZAo" target="4953964883742113007" resolve="ch" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4953964883742112951" role="3clFbx">
                        <node concept="3cpWs6" id="4953964883742112952" role="3cqZAp">
                          <node concept="2ShNRf" id="4953964883742112953" role="3cqZAk">
                            <node concept="2HTt!P" id="4953964883742112954" role="2ShVmc">
                              <node concept="2OqwBi" id="2722862962576140944" role="2HTEbv">
                                <node concept="2JrnkZ" id="4138621330849068129" role="2Oq!k0">
                                  <node concept="37vLTw" id="4265636116363114472" role="2JrQYb">
                                    <reference role="3cqZAo" target="1994027965669710605" resolve="oldModel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2722862962576140945" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                                  <node concept="2OqwBi" id="2722862962576140946" role="37wK5m">
                                    <node concept="1eOMI4" id="2722862962576140947" role="2Oq!k0">
                                      <node concept="10QFUN" id="2722862962576140948" role="1eOMHV">
                                        <node concept="37vLTw" id="3021153905151606618" role="10QFUP">
                                          <reference role="3cqZAo" target="4953964883742113007" resolve="ch" />
                                        </node>
                                        <node concept="3uibUv" id="2722862962576140950" role="10QFUM">
                                          <reference role="3uigEE" target="btf5.5694687812507036176" resolve="NodeChange" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2722862962576140951" role="2OqNvi">
                                      <reference role="37wK5l" target="btf5.5694687812507036218" resolve="getAffectedNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tqbb2" id="4953964883742112955" role="2HTBi0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="4953964883742112965" role="3eNLev">
                        <node concept="3clFbS" id="4953964883742112966" role="3eOfB_">
                          <node concept="3cpWs8" id="4953964883742112967" role="3cqZAp">
                            <node concept="3cpWsn" id="4953964883742112968" role="3cpWs9">
                              <property role="TrG5h" value="ngc" />
                              <node concept="3uibUv" id="4953964883742112969" role="1tU5fm">
                                <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                              </node>
                              <node concept="10QFUN" id="4953964883742112970" role="33vP2m">
                                <node concept="37vLTw" id="3021153905151760557" role="10QFUP">
                                  <reference role="3cqZAo" target="4953964883742113007" resolve="ch" />
                                </node>
                                <node concept="3uibUv" id="4953964883742112972" role="10QFUM">
                                  <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4953964883742112973" role="3cqZAp">
                            <node concept="3cpWsn" id="4953964883742112974" role="3cpWs9">
                              <property role="TrG5h" value="changeChildren" />
                              <node concept="2YIFZM" id="4621512861506996739" role="33vP2m">
                                <reference role="37wK5l" target="msyo.~IterableUtil%dasList(java%dlang%dIterable)%cjava%dutil%dList" resolve="asList" />
                                <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                                <node concept="2OqwBi" id="4621512861506996740" role="37wK5m">
                                  <node concept="2OqwBi" id="4621512861506996741" role="2Oq!k0">
                                    <node concept="2JrnkZ" id="4621512861506996742" role="2Oq!k0">
                                      <node concept="37vLTw" id="4265636116363102589" role="2JrQYb">
                                        <reference role="3cqZAo" target="1994027965669710605" resolve="oldModel" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4621512861506996744" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                                      <node concept="2OqwBi" id="4621512861506996745" role="37wK5m">
                                        <node concept="37vLTw" id="4265636116363078473" role="2Oq!k0">
                                          <reference role="3cqZAo" target="4953964883742112968" resolve="ngc" />
                                        </node>
                                        <node concept="liA8E" id="4621512861506996747" role="2OqNvi">
                                          <reference role="37wK5l" target="btf5.4972886494893364965" resolve="getParentNodeId" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4621512861506996748" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(java%dlang%dString)%cjava%dlang%dIterable" resolve="getChildren" />
                                    <node concept="2OqwBi" id="4621512861506996749" role="37wK5m">
                                      <node concept="37vLTw" id="4265636116363066513" role="2Oq!k0">
                                        <reference role="3cqZAo" target="4953964883742112968" resolve="ngc" />
                                      </node>
                                      <node concept="liA8E" id="4621512861506996751" role="2OqNvi">
                                        <reference role="37wK5l" target="btf5.4972886494893364971" resolve="getRole" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="_YKpA" id="6766696848731468751" role="1tU5fm">
                                <node concept="3uibUv" id="5203943067815151605" role="_ZDj9">
                                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="4953964883742112988" role="3cqZAp">
                            <node concept="2OqwBi" id="4953964883742112989" role="3cqZAk">
                              <node concept="37vLTw" id="4265636116363077120" role="2Oq!k0">
                                <reference role="3cqZAo" target="4953964883742112974" resolve="changeChildren" />
                              </node>
                              <node concept="8snch" id="4953964883742112991" role="2OqNvi">
                                <node concept="2OqwBi" id="4953964883742112992" role="8sqot">
                                  <node concept="37vLTw" id="4265636116363114950" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4953964883742112968" resolve="ngc" />
                                  </node>
                                  <node concept="liA8E" id="4953964883742112994" role="2OqNvi">
                                    <reference role="37wK5l" target="btf5.959738663751379637" resolve="getBegin" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4953964883742112995" role="8st4g">
                                  <node concept="37vLTw" id="4265636116363083506" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4953964883742112968" resolve="ngc" />
                                  </node>
                                  <node concept="liA8E" id="4953964883742112997" role="2OqNvi">
                                    <reference role="37wK5l" target="btf5.959738663751379643" resolve="getEnd" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="4953964883742112998" role="3eO9!A">
                          <node concept="3uibUv" id="4953964883742112999" role="2ZW6by">
                            <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                          </node>
                          <node concept="37vLTw" id="3021153905151510794" role="2ZW6bz">
                            <reference role="3cqZAo" target="4953964883742113007" resolve="ch" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="4953964883742113001" role="9aQIa">
                        <node concept="3clFbS" id="4953964883742113002" role="9aQI4">
                          <node concept="3cpWs6" id="4953964883742113003" role="3cqZAp">
                            <node concept="2ShNRf" id="4953964883742113004" role="3cqZAk">
                              <node concept="kMnCb" id="4953964883742113005" role="2ShVmc">
                                <node concept="3Tqbb2" id="4953964883742113006" role="kMuH3" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4953964883742113007" role="1bW2Oz">
                    <property role="TrG5h" value="ch" />
                    <node concept="2jxLKc" id="4953964883742113008" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1108966977729622035" role="3cqZAp">
          <node concept="3cpWsn" id="1108966977729622036" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <node concept="_YKpA" id="1108966977729622043" role="1tU5fm">
              <node concept="_YKpA" id="1108966977729622041" role="_ZDj9">
                <node concept="3Tqbb2" id="1108966977729622042" role="_ZDj9" />
              </node>
            </node>
            <node concept="2OqwBi" id="4953964883742113055" role="33vP2m">
              <node concept="2OqwBi" id="4953964883742113021" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363091711" role="2Oq!k0">
                  <reference role="3cqZAo" target="4953964883742112938" resolve="baseNodes" />
                </node>
                <node concept="3!u5V9" id="4953964883742113025" role="2OqNvi">
                  <node concept="1bVj0M" id="4953964883742113026" role="23t8la">
                    <node concept="3clFbS" id="4953964883742113027" role="1bW5cS">
                      <node concept="3clFbF" id="4953964883742113030" role="3cqZAp">
                        <node concept="10QFUN" id="4953964883742113064" role="3clFbG">
                          <node concept="2OqwBi" id="4953964883742113065" role="10QFUP">
                            <node concept="2OqwBi" id="4953964883742113066" role="2Oq!k0">
                              <node concept="37vLTw" id="3021153905150335118" role="2Oq!k0">
                                <reference role="3cqZAo" target="4953964883742113028" resolve="n" />
                              </node>
                              <node concept="z!bX8" id="4953964883742113068" role="2OqNvi">
                                <node concept="1xIGOp" id="4953964883742113069" role="1xVPHs" />
                              </node>
                            </node>
                            <node concept="35Qw8J" id="4953964883742113070" role="2OqNvi" />
                          </node>
                          <node concept="_YKpA" id="4953964883742113071" role="10QFUM">
                            <node concept="3Tqbb2" id="4953964883742113073" role="_ZDj9" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4953964883742113028" role="1bW2Oz">
                      <property role="TrG5h" value="n" />
                      <node concept="2jxLKc" id="4953964883742113029" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4953964883742113059" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1108966977729720583" role="3cqZAp" />
        <node concept="3SKdUt" id="1108966977729720585" role="3cqZAp">
          <node concept="3SKdUq" id="1108966977729720586" role="3SKWNk">
            <property role="3SKdUp" value="find common path" />
          </node>
        </node>
        <node concept="3cpWs8" id="1108966977729620268" role="3cqZAp">
          <node concept="3cpWsn" id="1108966977729620269" role="3cpWs9">
            <property role="TrG5h" value="commonPath" />
            <node concept="_YKpA" id="1108966977729621991" role="1tU5fm">
              <node concept="3Tqbb2" id="1108966977729621992" role="_ZDj9" />
            </node>
            <node concept="1y4W85" id="1108966977729720588" role="33vP2m">
              <node concept="3cmrfG" id="1108966977729720591" role="1y58nS">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4265636116363109831" role="1y566C">
                <reference role="3cqZAo" target="1108966977729622036" resolve="paths" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1108966977729622061" role="3cqZAp">
          <node concept="2GrKxI" id="1108966977729622062" role="2Gsz3X">
            <property role="TrG5h" value="pathToRoot" />
          </node>
          <node concept="37vLTw" id="4265636116363083404" role="2GsD0m">
            <reference role="3cqZAo" target="1108966977729622036" resolve="paths" />
          </node>
          <node concept="3clFbS" id="1108966977729622064" role="2LFqv!">
            <node concept="1Dw8fO" id="1108966977729621906" role="3cqZAp">
              <node concept="3cpWsn" id="1108966977729621907" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="1108966977729621909" role="1tU5fm" />
                <node concept="3cmrfG" id="1108966977729621911" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="1108966977729621908" role="2LFqv!">
                <node concept="3clFbJ" id="1108966977729621937" role="3cqZAp">
                  <node concept="3y3z36" id="1108966977729621949" role="3clFbw">
                    <node concept="1y4W85" id="1108966977729621953" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363113608" role="1y58nS">
                        <reference role="3cqZAo" target="1108966977729621907" resolve="i" />
                      </node>
                      <node concept="2GrUjf" id="1108966977729622067" role="1y566C">
                        <reference role="2Gs0qQ" target="1108966977729622062" resolve="pathToRoot" />
                      </node>
                    </node>
                    <node concept="1y4W85" id="1108966977729621945" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363069861" role="1y58nS">
                        <reference role="3cqZAo" target="1108966977729621907" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="4265636116363064759" role="1y566C">
                        <reference role="3cqZAo" target="1108966977729620269" resolve="commonPath" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1108966977729621939" role="3clFbx">
                    <node concept="3clFbF" id="1108966977729621969" role="3cqZAp">
                      <node concept="37vLTI" id="1108966977729621975" role="3clFbG">
                        <node concept="2OqwBi" id="1108966977729621993" role="37vLTx">
                          <node concept="2OqwBi" id="1108966977729621982" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363075442" role="2Oq!k0">
                              <reference role="3cqZAo" target="1108966977729620269" resolve="commonPath" />
                            </node>
                            <node concept="8ftyA" id="1108966977729621986" role="2OqNvi">
                              <node concept="37vLTw" id="4265636116363077936" role="8f!Dv">
                                <reference role="3cqZAo" target="1108966977729621907" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="ANE8D" id="1108966977729621997" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="4265636116363086673" role="37vLTJ">
                          <reference role="3cqZAo" target="1108966977729620269" resolve="commonPath" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="1108966977729720593" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="1108966977729621913" role="1Dwp0S">
                <node concept="2YIFZM" id="652420078226889623" role="3uHU7w">
                  <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                  <reference role="37wK5l" target="e2lb.~Math%dmin(int,int)%cint" resolve="min" />
                  <node concept="2OqwBi" id="652420078226889624" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363093086" role="2Oq!k0">
                      <reference role="3cqZAo" target="1108966977729620269" resolve="commonPath" />
                    </node>
                    <node concept="34oBXx" id="652420078226889626" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="652420078226889627" role="37wK5m">
                    <node concept="2GrUjf" id="652420078226889628" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="1108966977729622062" resolve="pathToRoot" />
                    </node>
                    <node concept="34oBXx" id="652420078226889629" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363110480" role="3uHU7B">
                  <reference role="3cqZAo" target="1108966977729621907" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="1108966977729621935" role="1Dwrff">
                <node concept="37vLTw" id="4265636116363093178" role="2!L3a6">
                  <reference role="3cqZAo" target="1108966977729621907" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="652420078226891604" role="3cqZAp">
              <node concept="3clFbS" id="652420078226891605" role="3clFbx">
                <node concept="3clFbF" id="652420078226891922" role="3cqZAp">
                  <node concept="37vLTI" id="652420078226891928" role="3clFbG">
                    <node concept="2OqwBi" id="652420078226891941" role="37vLTx">
                      <node concept="2OqwBi" id="652420078226891932" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363073024" role="2Oq!k0">
                          <reference role="3cqZAo" target="1108966977729620269" resolve="commonPath" />
                        </node>
                        <node concept="8ftyA" id="652420078226891936" role="2OqNvi">
                          <node concept="2OqwBi" id="652420078226891938" role="8f!Dv">
                            <node concept="2GrUjf" id="652420078226891939" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="1108966977729622062" resolve="pathToRoot" />
                            </node>
                            <node concept="34oBXx" id="652420078226891940" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="652420078226891945" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="4265636116363104682" role="37vLTJ">
                      <reference role="3cqZAo" target="1108966977729620269" resolve="commonPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="652420078226891905" role="3clFbw">
                <node concept="2OqwBi" id="652420078226891909" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363068601" role="2Oq!k0">
                    <reference role="3cqZAo" target="1108966977729620269" resolve="commonPath" />
                  </node>
                  <node concept="34oBXx" id="652420078226891913" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="652420078226891609" role="3uHU7B">
                  <node concept="2GrUjf" id="652420078226891608" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="1108966977729622062" resolve="pathToRoot" />
                  </node>
                  <node concept="34oBXx" id="652420078226891904" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1108966977729621999" role="3cqZAp">
          <node concept="3fqX7Q" id="1108966977729622011" role="1gVkn0">
            <node concept="2OqwBi" id="1108966977729622012" role="3fr31v">
              <node concept="37vLTw" id="4265636116363100947" role="2Oq!k0">
                <reference role="3cqZAo" target="1108966977729620269" resolve="commonPath" />
              </node>
              <node concept="1v1jN8" id="1108966977729622014" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1108966977729622253" role="3cqZAp" />
        <node concept="3SKdUt" id="1108966977729720319" role="3cqZAp">
          <node concept="3SKdUq" id="1108966977729720320" role="3SKWNk">
            <property role="3SKdUp" value="by default, copy common ancestor" />
          </node>
        </node>
        <node concept="3cpWs8" id="1108966977729720485" role="3cqZAp">
          <node concept="3cpWsn" id="1108966977729720486" role="3cpWs9">
            <property role="TrG5h" value="commonNode" />
            <node concept="3Tqbb2" id="1108966977729720487" role="1tU5fm" />
            <node concept="2OqwBi" id="1108966977729720488" role="33vP2m">
              <node concept="37vLTw" id="4265636116363074522" role="2Oq!k0">
                <reference role="3cqZAo" target="1108966977729620269" resolve="commonPath" />
              </node>
              <node concept="1yVyf7" id="1108966977729720490" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1108966977729622256" role="3cqZAp">
          <node concept="3cpWsn" id="1108966977729622257" role="3cpWs9">
            <property role="TrG5h" value="nodesToCopy" />
            <node concept="_YKpA" id="1108966977729622258" role="1tU5fm">
              <node concept="3Tqbb2" id="1108966977729622260" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="1108966977729720313" role="33vP2m">
              <node concept="2ShNRf" id="1108966977729622267" role="2Oq!k0">
                <node concept="2HTt!P" id="1108966977729720302" role="2ShVmc">
                  <node concept="3Tqbb2" id="1108966977729720306" role="2HTBi0" />
                  <node concept="37vLTw" id="4265636116363112620" role="2HTEbv">
                    <reference role="3cqZAo" target="1108966977729720486" resolve="commonNode" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1108966977729720317" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1108966977729622255" role="3cqZAp" />
        <node concept="3clFbJ" id="1108966977729622069" role="3cqZAp">
          <node concept="3clFbS" id="1108966977729622070" role="3clFbx">
            <node concept="3cpWs8" id="1108966977729720338" role="3cqZAp">
              <node concept="3cpWsn" id="1108966977729720339" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="A3Dl8" id="1108966977729720340" role="1tU5fm">
                  <node concept="3Tqbb2" id="1108966977729720341" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="1108966977729720342" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363089546" role="2Oq!k0">
                    <reference role="3cqZAo" target="1108966977729622036" resolve="paths" />
                  </node>
                  <node concept="3!u5V9" id="1108966977729720344" role="2OqNvi">
                    <node concept="1bVj0M" id="1108966977729720345" role="23t8la">
                      <node concept="3clFbS" id="1108966977729720346" role="1bW5cS">
                        <node concept="3clFbF" id="1108966977729720347" role="3cqZAp">
                          <node concept="1y4W85" id="1108966977729720348" role="3clFbG">
                            <node concept="2OqwBi" id="1108966977729720349" role="1y58nS">
                              <node concept="37vLTw" id="4265636116363109175" role="2Oq!k0">
                                <reference role="3cqZAo" target="1108966977729620269" resolve="commonPath" />
                              </node>
                              <node concept="34oBXx" id="1108966977729720351" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="3021153905151651792" role="1y566C">
                              <reference role="3cqZAo" target="1108966977729720353" resolve="p" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1108966977729720353" role="1bW2Oz">
                        <property role="TrG5h" value="p" />
                        <node concept="2jxLKc" id="1108966977729720354" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1108966977729622177" role="3cqZAp">
              <node concept="3cpWsn" id="1108966977729622178" role="3cpWs9">
                <property role="TrG5h" value="roles" />
                <node concept="A3Dl8" id="1108966977729622179" role="1tU5fm">
                  <node concept="17QB3L" id="1108966977729622180" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="1108966977729720322" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363100279" role="2Oq!k0">
                    <reference role="3cqZAo" target="1108966977729720339" resolve="children" />
                  </node>
                  <node concept="3!u5V9" id="1108966977729720326" role="2OqNvi">
                    <node concept="1bVj0M" id="1108966977729720327" role="23t8la">
                      <node concept="3clFbS" id="1108966977729720328" role="1bW5cS">
                        <node concept="3clFbF" id="1108966977729720331" role="3cqZAp">
                          <node concept="2OqwBi" id="1108966977729720333" role="3clFbG">
                            <node concept="37vLTw" id="3021153905150340585" role="2Oq!k0">
                              <reference role="3cqZAo" target="1108966977729720329" resolve="c" />
                            </node>
                            <node concept="13GOg" id="1108966977729720337" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1108966977729720329" role="1bW2Oz">
                        <property role="TrG5h" value="c" />
                        <node concept="2jxLKc" id="1108966977729720330" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1108966977729720565" role="3cqZAp">
              <node concept="3cpWsn" id="1108966977729720566" role="3cpWs9">
                <property role="TrG5h" value="commonRole" />
                <node concept="17QB3L" id="1108966977729720567" role="1tU5fm" />
                <node concept="2OqwBi" id="1108966977729720568" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363067132" role="2Oq!k0">
                    <reference role="3cqZAo" target="1108966977729622178" resolve="roles" />
                  </node>
                  <node concept="1uHKPH" id="1108966977729720570" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1108966977729622199" role="3cqZAp">
              <node concept="3clFbS" id="1108966977729622200" role="3clFbx">
                <node concept="3cpWs8" id="1108966977729720401" role="3cqZAp">
                  <node concept="3cpWsn" id="1108966977729720402" role="3cpWs9">
                    <property role="TrG5h" value="indices" />
                    <node concept="A3Dl8" id="1108966977729720403" role="1tU5fm">
                      <node concept="10Oyi0" id="1108966977729720404" role="A3Ik2" />
                    </node>
                    <node concept="2OqwBi" id="1108966977729720405" role="33vP2m">
                      <node concept="2OqwBi" id="1108966977729720406" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363091710" role="2Oq!k0">
                          <reference role="3cqZAo" target="1108966977729720339" resolve="children" />
                        </node>
                        <node concept="3!u5V9" id="1108966977729720408" role="2OqNvi">
                          <node concept="1bVj0M" id="1108966977729720409" role="23t8la">
                            <node concept="3clFbS" id="1108966977729720410" role="1bW5cS">
                              <node concept="3clFbF" id="1108966977729720411" role="3cqZAp">
                                <node concept="2OqwBi" id="1108966977729720412" role="3clFbG">
                                  <node concept="37vLTw" id="3021153905151598854" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1108966977729720415" resolve="c" />
                                  </node>
                                  <node concept="2bSWHS" id="1108966977729720414" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1108966977729720415" role="1bW2Oz">
                              <property role="TrG5h" value="c" />
                              <node concept="2jxLKc" id="1108966977729720416" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="1108966977729720417" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1108966977729720445" role="3cqZAp">
                  <node concept="3cpWsn" id="1108966977729720446" role="3cpWs9">
                    <property role="TrG5h" value="min" />
                    <node concept="10Oyi0" id="1108966977729720447" role="1tU5fm" />
                    <node concept="2OqwBi" id="1108966977729720448" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363072443" role="2Oq!k0">
                        <reference role="3cqZAo" target="1108966977729720402" resolve="indices" />
                      </node>
                      <node concept="1MCZdW" id="1108966977729720450" role="2OqNvi">
                        <node concept="1bVj0M" id="1108966977729720451" role="23t8la">
                          <node concept="3clFbS" id="1108966977729720452" role="1bW5cS">
                            <node concept="3clFbF" id="1108966977729720453" role="3cqZAp">
                              <node concept="2YIFZM" id="1108966977729720454" role="3clFbG">
                                <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                                <reference role="37wK5l" target="e2lb.~Math%dmin(int,int)%cint" resolve="min" />
                                <node concept="37vLTw" id="3021153905151424720" role="37wK5m">
                                  <reference role="3cqZAo" target="1108966977729720457" resolve="a" />
                                </node>
                                <node concept="37vLTw" id="3021153905151608764" role="37wK5m">
                                  <reference role="3cqZAo" target="1108966977729720459" resolve="b" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1108966977729720457" role="1bW2Oz">
                            <property role="TrG5h" value="a" />
                            <node concept="2jxLKc" id="1108966977729720458" role="1tU5fm" />
                          </node>
                          <node concept="Rh6nW" id="1108966977729720459" role="1bW2Oz">
                            <property role="TrG5h" value="b" />
                            <node concept="2jxLKc" id="1108966977729720460" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1108966977729720462" role="3cqZAp">
                  <node concept="3cpWsn" id="1108966977729720463" role="3cpWs9">
                    <property role="TrG5h" value="max" />
                    <node concept="10Oyi0" id="1108966977729720464" role="1tU5fm" />
                    <node concept="2OqwBi" id="1108966977729720465" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363114793" role="2Oq!k0">
                        <reference role="3cqZAo" target="1108966977729720402" resolve="indices" />
                      </node>
                      <node concept="1MCZdW" id="1108966977729720467" role="2OqNvi">
                        <node concept="1bVj0M" id="1108966977729720468" role="23t8la">
                          <node concept="3clFbS" id="1108966977729720469" role="1bW5cS">
                            <node concept="3clFbF" id="1108966977729720470" role="3cqZAp">
                              <node concept="2YIFZM" id="9026149888887483550" role="3clFbG">
                                <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                                <reference role="37wK5l" target="e2lb.~Math%dmax(int,int)%cint" resolve="max" />
                                <node concept="37vLTw" id="3021153905151738401" role="37wK5m">
                                  <reference role="3cqZAo" target="1108966977729720474" resolve="a" />
                                </node>
                                <node concept="37vLTw" id="3021153905151608670" role="37wK5m">
                                  <reference role="3cqZAo" target="1108966977729720476" resolve="b" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1108966977729720474" role="1bW2Oz">
                            <property role="TrG5h" value="a" />
                            <node concept="2jxLKc" id="1108966977729720475" role="1tU5fm" />
                          </node>
                          <node concept="Rh6nW" id="1108966977729720476" role="1bW2Oz">
                            <property role="TrG5h" value="b" />
                            <node concept="2jxLKc" id="1108966977729720477" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1108966977729720507" role="3cqZAp">
                  <node concept="2OqwBi" id="1108966977729720509" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363100705" role="2Oq!k0">
                      <reference role="3cqZAo" target="1108966977729622257" resolve="nodesToCopy" />
                    </node>
                    <node concept="2Kehj3" id="1108966977729720513" role="2OqNvi" />
                  </node>
                </node>
                <node concept="1Dw8fO" id="1108966977729720515" role="3cqZAp">
                  <node concept="3clFbS" id="1108966977729720516" role="2LFqv!">
                    <node concept="3clFbF" id="1108966977729720530" role="3cqZAp">
                      <node concept="2OqwBi" id="1108966977729720532" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363103587" role="2Oq!k0">
                          <reference role="3cqZAo" target="1108966977729622257" resolve="nodesToCopy" />
                        </node>
                        <node concept="TSZUe" id="1108966977729720536" role="2OqNvi">
                          <node concept="2YIFZM" id="6766696848731443224" role="25WWJ7">
                            <reference role="37wK5l" target="msyo.~IterableUtil%dget(java%dlang%dIterable,int)%cjava%dlang%dObject" resolve="get" />
                            <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                            <node concept="2OqwBi" id="1108966977729720554" role="37wK5m">
                              <node concept="2JrnkZ" id="1108966977729720548" role="2Oq!k0">
                                <node concept="37vLTw" id="4265636116363105025" role="2JrQYb">
                                  <reference role="3cqZAo" target="1108966977729720486" resolve="commonNode" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1108966977729720558" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(java%dlang%dString)%cjava%dlang%dIterable" resolve="getChildren" />
                                <node concept="37vLTw" id="4265636116363093558" role="37wK5m">
                                  <reference role="3cqZAo" target="1108966977729720566" resolve="commonRole" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6766696848731449222" role="37wK5m">
                              <reference role="3cqZAo" target="1108966977729720518" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1108966977729720518" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="1108966977729720519" role="1tU5fm" />
                    <node concept="37vLTw" id="4265636116363108861" role="33vP2m">
                      <reference role="3cqZAo" target="1108966977729720446" resolve="min" />
                    </node>
                  </node>
                  <node concept="2dkUwp" id="9026149888887483547" role="1Dwp0S">
                    <node concept="37vLTw" id="4265636116363072594" role="3uHU7B">
                      <reference role="3cqZAo" target="1108966977729720518" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="4265636116363083892" role="3uHU7w">
                      <reference role="3cqZAo" target="1108966977729720463" resolve="max" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="1108966977729720528" role="1Dwrff">
                    <node concept="37vLTw" id="4265636116363063732" role="2!L3a6">
                      <reference role="3cqZAo" target="1108966977729720518" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1108966977729622207" role="3clFbw">
                <node concept="37vLTw" id="4265636116363079528" role="2Oq!k0">
                  <reference role="3cqZAo" target="1108966977729622178" resolve="roles" />
                </node>
                <node concept="2HxqBE" id="1108966977729622233" role="2OqNvi">
                  <node concept="1bVj0M" id="1108966977729622234" role="23t8la">
                    <node concept="3clFbS" id="1108966977729622235" role="1bW5cS">
                      <node concept="3clFbF" id="1108966977729622238" role="3cqZAp">
                        <node concept="17R0WA" id="6663507428710602356" role="3clFbG">
                          <node concept="37vLTw" id="3021153905150304029" role="3uHU7B">
                            <reference role="3cqZAo" target="1108966977729622236" resolve="r" />
                          </node>
                          <node concept="37vLTw" id="4265636116363113215" role="3uHU7w">
                            <reference role="3cqZAo" target="1108966977729720566" resolve="commonRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1108966977729622236" role="1bW2Oz">
                      <property role="TrG5h" value="r" />
                      <node concept="2jxLKc" id="1108966977729622237" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1108966977729622074" role="3clFbw">
            <node concept="37vLTw" id="4265636116363078343" role="2Oq!k0">
              <reference role="3cqZAo" target="1108966977729622036" resolve="paths" />
            </node>
            <node concept="2HxqBE" id="1108966977729622097" role="2OqNvi">
              <node concept="1bVj0M" id="1108966977729622098" role="23t8la">
                <node concept="3clFbS" id="1108966977729622099" role="1bW5cS">
                  <node concept="3clFbF" id="1108966977729622100" role="3cqZAp">
                    <node concept="3eOSWO" id="1108966977729622115" role="3clFbG">
                      <node concept="2OqwBi" id="1108966977729622110" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905151716837" role="2Oq!k0">
                          <reference role="3cqZAo" target="1108966977729622106" resolve="p" />
                        </node>
                        <node concept="34oBXx" id="1108966977729622114" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="1108966977729622102" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363092790" role="2Oq!k0">
                          <reference role="3cqZAo" target="1108966977729620269" resolve="commonPath" />
                        </node>
                        <node concept="34oBXx" id="1108966977729622104" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1108966977729622106" role="1bW2Oz">
                  <property role="TrG5h" value="p" />
                  <node concept="2jxLKc" id="1108966977729622107" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1108966977729720594" role="3cqZAp" />
        <node concept="3clFbF" id="1108966977729720596" role="3cqZAp">
          <node concept="2YIFZM" id="1108966977729720918" role="3clFbG">
            <reference role="37wK5l" target="dp1x.6299533519672650681" resolve="copyNodesToClipboard" />
            <reference role="1Pybhc" target="dp1x.6299533519672638253" resolve="CopyPasteUtil" />
            <node concept="37vLTw" id="4265636116363089113" role="37wK5m">
              <reference role="3cqZAo" target="1108966977729622257" resolve="nodesToCopy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5525460315804373587" role="3cqZAp">
          <node concept="2EnYce" id="5525460315804374109" role="3clFbG">
            <node concept="1rXfSq" id="4923130412071498603" role="2Oq!k0">
              <reference role="37wK5l" target="5525460315804373559" resolve="getPainter" />
              <node concept="37vLTw" id="3021153905151608201" role="37wK5m">
                <reference role="3cqZAo" target="1108966977729575751" resolve="editorContext" />
              </node>
            </node>
            <node concept="liA8E" id="5525460315804374112" role="2OqNvi">
              <reference role="37wK5l" target="2052504288806111908" resolve="showPopupForGroup" />
              <node concept="10Nm6u" id="5525460315804374113" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4477049948824855836">
    <property role="TrG5h" value="BaseVersionEditorComponent" />
    <node concept="3Tm1VV" id="4477049948824855837" role="1B3o_S" />
    <node concept="3uibUv" id="4477049948824882308" role="1zkMxy">
      <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
    </node>
    <node concept="3uibUv" id="3407638002087241983" role="EKbjA">
      <reference role="3uigEE" target="2vit.~EditorMessageOwner" resolve="EditorMessageOwner" />
    </node>
    <node concept="312cEg" id="1455391539105549287" role="jymVt">
      <property role="TrG5h" value="myScrollPane" />
      <node concept="3Tm6S6" id="1455391539105549288" role="1B3o_S" />
      <node concept="3uibUv" id="1455391539105549290" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JScrollPane" resolve="JScrollPane" />
      </node>
    </node>
    <node concept="312cEg" id="4094963192772816122" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBaseModel" />
      <property role="3TUv4t" value="false" />
      <node concept="H_c77" id="3587066204657039996" role="1tU5fm" />
      <node concept="3Tm6S6" id="4094963192772791597" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4477049948824882320" role="jymVt">
      <node concept="3cqZAl" id="4477049948824882321" role="3clF45" />
      <node concept="3Tm1VV" id="4477049948824882322" role="1B3o_S" />
      <node concept="3clFbS" id="4477049948824882324" role="3clF47">
        <node concept="XkiVB" id="4477049948824882325" role="3cqZAp">
          <reference role="37wK5l" target="9a8.~EditorComponent%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)" resolve="EditorComponent" />
          <node concept="37vLTw" id="3021153905150330459" role="37wK5m">
            <reference role="3cqZAo" target="4477049948824882326" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbF" id="8465181650092714500" role="3cqZAp">
          <node concept="2OqwBi" id="8465181650092754126" role="3clFbG">
            <node concept="2OqwBi" id="8465181650092731364" role="2Oq!k0">
              <node concept="37vLTw" id="8465181650092714499" role="2Oq!k0">
                <reference role="3cqZAo" target="4477049948824882326" resolve="repository" />
              </node>
              <node concept="liA8E" id="8465181650092753652" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="8465181650092782175" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="4749374843565223236" role="37wK5m">
                <node concept="3clFbS" id="4749374843565223274" role="1bW5cS">
                  <node concept="3cpWs8" id="4477049948824882337" role="3cqZAp">
                    <node concept="3cpWsn" id="4477049948824882338" role="3cpWs9">
                      <property role="TrG5h" value="baseModel" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="8465181650092593912" role="1tU5fm">
                        <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
                      </node>
                      <node concept="2OqwBi" id="4749374843565250454" role="33vP2m">
                        <node concept="0kSF2" id="4749374843565250455" role="2Oq!k0">
                          <node concept="3uibUv" id="4749374843565250456" role="0kSFW">
                            <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                          </node>
                          <node concept="2OqwBi" id="4749374843565250457" role="0kSFX">
                            <node concept="2OqwBi" id="4749374843565250458" role="2Oq!k0">
                              <node concept="2OqwBi" id="4749374843565250459" role="2Oq!k0">
                                <node concept="2OqwBi" id="4749374843565250460" role="2Oq!k0">
                                  <node concept="37vLTw" id="4749374843565250461" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4477049948824882333" resolve="changeGroup" />
                                  </node>
                                  <node concept="liA8E" id="4749374843565250462" role="2OqNvi">
                                    <reference role="37wK5l" target="hdhb.4652592318748337200" resolve="getChanges" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="4749374843565250463" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="4749374843565250464" role="2OqNvi">
                                <reference role="37wK5l" target="btf5.6359197607515881758" resolve="getChangeSet" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4749374843565250465" role="2OqNvi">
                              <reference role="37wK5l" target="bfxj.3834754559947609987" resolve="getOldModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4749374843565250466" role="2OqNvi">
                          <reference role="37wK5l" target="51te.~SModelDescriptorStub%dgetSModelInternal()%cjetbrains%dmps%dsmodel%dSModel" resolve="getSModelInternal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2271979597974262423" role="3cqZAp">
                    <node concept="37vLTI" id="2271979597974280641" role="3clFbG">
                      <node concept="2ShNRf" id="3587066204657220280" role="37vLTx">
                        <node concept="1pGfFk" id="3587066204657331405" role="2ShVmc">
                          <reference role="37wK5l" target="bmv6.3587066204651915896" resolve="MergeTemporaryModel" />
                          <node concept="2YIFZM" id="2271979597974304605" role="37wK5m">
                            <reference role="1Pybhc" target="cu2c.~CopyUtil" resolve="CopyUtil" />
                            <reference role="37wK5l" target="cu2c.~CopyUtil%dcopyModel(jetbrains%dmps%dsmodel%dSModel)%cjetbrains%dmps%dsmodel%dSModel" resolve="copyModel" />
                            <node concept="37vLTw" id="2271979597974304606" role="37wK5m">
                              <reference role="3cqZAo" target="4477049948824882338" resolve="baseModel" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="3587066204657399572" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2271979597974262422" role="37vLTJ">
                        <reference role="3cqZAo" target="4094963192772816122" resolve="myBaseModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503373004198" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503373004199" role="3clFbG">
            <node concept="2YIFZM" id="2034046503373004200" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503373004201" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
              <node concept="1bVj0M" id="2034046503373004202" role="37wK5m">
                <node concept="3clFbS" id="2034046503373004203" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503373004204" role="3cqZAp">
                    <node concept="2YIFZM" id="2874648801263626122" role="3clFbG">
                      <reference role="37wK5l" target="hdhb.2874648801263299286" resolve="renameModelAndRegister" />
                      <reference role="1Pybhc" target="hdhb.4652592318748339723" resolve="DiffModelUtil" />
                      <node concept="37vLTw" id="2874648801263626123" role="37wK5m">
                        <reference role="3cqZAo" target="4094963192772816122" resolve="myBaseModel" />
                      </node>
                      <node concept="10Nm6u" id="2874648801263626124" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3407638002087261679" role="3cqZAp">
          <node concept="3cpWsn" id="3407638002087261680" role="3cpWs9">
            <property role="TrG5h" value="verticalBounds" />
            <node concept="2pR195" id="3407638002087261681" role="1tU5fm">
              <reference role="3uigEE" target="hdhb.4652592318748334972" resolve="Bounds" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2447707787974095608" role="3cqZAp">
          <node concept="2OqwBi" id="2447707787974132774" role="3clFbG">
            <node concept="2YIFZM" id="2447707787974115340" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2447707787974154596" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2447707787974154889" role="37wK5m">
                <node concept="3clFbS" id="2447707787974154891" role="1bW5cS">
                  <node concept="3cpWs8" id="4477049948824882349" role="3cqZAp">
                    <node concept="3cpWsn" id="4477049948824882350" role="3cpWs9">
                      <property role="TrG5h" value="baseRooot" />
                      <node concept="2OqwBi" id="2722862962576140838" role="33vP2m">
                        <node concept="liA8E" id="2722862962576140839" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                          <node concept="2OqwBi" id="2722862962576140840" role="37wK5m">
                            <node concept="2OqwBi" id="2722862962576140841" role="2Oq!k0">
                              <node concept="2OqwBi" id="2722862962576140842" role="2Oq!k0">
                                <node concept="37vLTw" id="3021153905151356951" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4477049948824882333" resolve="changeGroup" />
                                </node>
                                <node concept="liA8E" id="2722862962576140844" role="2OqNvi">
                                  <reference role="37wK5l" target="hdhb.4652592318748337200" resolve="getChanges" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="2722862962576140845" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="2722862962576140846" role="2OqNvi">
                              <reference role="37wK5l" target="btf5.4453118635377434917" resolve="getRootId" />
                            </node>
                          </node>
                        </node>
                        <node concept="2JrnkZ" id="2722862962576140847" role="2Oq!k0">
                          <node concept="37vLTw" id="5334852697816118919" role="2JrQYb">
                            <reference role="3cqZAo" target="4094963192772816122" resolve="myBaseModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="4477049948824882351" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4477049948824882381" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073269897" role="3clFbG">
                      <reference role="37wK5l" target="9a8.~EditorComponent%deditNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="editNode" />
                      <node concept="37vLTw" id="4265636116363107171" role="37wK5m">
                        <reference role="3cqZAo" target="4477049948824882350" resolve="baseRooot" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="8064780802314627211" role="3cqZAp" />
                  <node concept="3clFbF" id="8064780802314657931" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073271691" role="3clFbG">
                      <reference role="37wK5l" target="dbrf.~JComponent%dsetBackground(java%dawt%dColor)%cvoid" resolve="setBackground" />
                      <node concept="2OqwBi" id="8874576462815663986" role="37wK5m">
                        <node concept="2YIFZM" id="8874576462815661245" role="2Oq!k0">
                          <reference role="37wK5l" target="9a8.~EditorSettings%dgetInstance()%cjetbrains%dmps%dnodeEditor%dEditorSettings" resolve="getInstance" />
                          <reference role="1Pybhc" target="9a8.~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="8874576462815673607" role="2OqNvi">
                          <reference role="37wK5l" target="9a8.~EditorSettings%dgetCaretRowColor()%cjava%dawt%dColor" resolve="getCaretRowColor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1455391539105552170" role="3cqZAp" />
                  <node concept="3cpWs8" id="3407638002087242015" role="3cqZAp">
                    <node concept="3cpWsn" id="3407638002087242016" role="3cpWs9">
                      <property role="TrG5h" value="messages" />
                      <node concept="A3Dl8" id="3407638002087242017" role="1tU5fm">
                        <node concept="3uibUv" id="3407638002087242018" role="A3Ik2">
                          <reference role="3uigEE" target="hdhb.4652592318748335691" resolve="ChangeEditorMessage" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3407638002087242019" role="33vP2m">
                        <node concept="2OqwBi" id="3407638002087242020" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151704054" role="2Oq!k0">
                            <reference role="3cqZAo" target="4477049948824882333" resolve="changeGroup" />
                          </node>
                          <node concept="liA8E" id="3407638002087242022" role="2OqNvi">
                            <reference role="37wK5l" target="hdhb.4652592318748337200" resolve="getChanges" />
                          </node>
                        </node>
                        <node concept="3goQfb" id="3407638002087242023" role="2OqNvi">
                          <node concept="1bVj0M" id="3407638002087242024" role="23t8la">
                            <node concept="3clFbS" id="3407638002087242025" role="1bW5cS">
                              <node concept="3clFbF" id="3407638002087242026" role="3cqZAp">
                                <node concept="2YIFZM" id="3407638002087242027" role="3clFbG">
                                  <reference role="1Pybhc" target="hdhb.9170101780449072521" resolve="ChangeEditorMessageFactory" />
                                  <reference role="37wK5l" target="hdhb.9170101780449072900" resolve="createMessages" />
                                  <node concept="37vLTw" id="9155025066882436798" role="37wK5m">
                                    <reference role="3cqZAo" target="4094963192772816122" resolve="myBaseModel" />
                                  </node>
                                  <node concept="37vLTw" id="3021153905151773520" role="37wK5m">
                                    <reference role="3cqZAo" target="3407638002087242032" resolve="ch" />
                                  </node>
                                  <node concept="Xjq3P" id="3407638002087242030" role="37wK5m" />
                                  <node concept="10Nm6u" id="3407638002087242031" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3407638002087242032" role="1bW2Oz">
                              <property role="TrG5h" value="ch" />
                              <node concept="2jxLKc" id="3407638002087242033" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1938777393655722334" role="3cqZAp">
                    <node concept="37vLTI" id="1938777393655722336" role="3clFbG">
                      <node concept="2OqwBi" id="3407638002087261682" role="37vLTx">
                        <node concept="2OqwBi" id="3407638002087261683" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363064786" role="2Oq!k0">
                            <reference role="3cqZAo" target="3407638002087242016" resolve="messages" />
                          </node>
                          <node concept="3!u5V9" id="3407638002087261685" role="2OqNvi">
                            <node concept="1bVj0M" id="3407638002087261686" role="23t8la">
                              <node concept="3clFbS" id="3407638002087261687" role="1bW5cS">
                                <node concept="3clFbF" id="3407638002087261688" role="3cqZAp">
                                  <node concept="2OqwBi" id="3407638002087261689" role="3clFbG">
                                    <node concept="37vLTw" id="3021153905150328182" role="2Oq!k0">
                                      <reference role="3cqZAo" target="3407638002087261693" resolve="m" />
                                    </node>
                                    <node concept="liA8E" id="3407638002087261691" role="2OqNvi">
                                      <reference role="37wK5l" target="hdhb.4652592318748336835" resolve="getBounds" />
                                      <node concept="Xjq3P" id="3407638002087261692" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3407638002087261693" role="1bW2Oz">
                                <property role="TrG5h" value="m" />
                                <node concept="2jxLKc" id="3407638002087261694" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1MCZdW" id="3407638002087261695" role="2OqNvi">
                          <node concept="1bVj0M" id="3407638002087261696" role="23t8la">
                            <node concept="Rh6nW" id="3407638002087261703" role="1bW2Oz">
                              <property role="TrG5h" value="a" />
                              <node concept="2jxLKc" id="3407638002087261704" role="1tU5fm" />
                            </node>
                            <node concept="Rh6nW" id="3407638002087261705" role="1bW2Oz">
                              <property role="TrG5h" value="b" />
                              <node concept="2jxLKc" id="3407638002087261706" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="3407638002087261697" role="1bW5cS">
                              <node concept="3clFbF" id="3407638002087261698" role="3cqZAp">
                                <node concept="2OqwBi" id="3407638002087261699" role="3clFbG">
                                  <node concept="37vLTw" id="3021153905151751707" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3407638002087261703" resolve="a" />
                                  </node>
                                  <node concept="liA8E" id="3407638002087261701" role="2OqNvi">
                                    <reference role="37wK5l" target="hdhb.4652592318748334985" resolve="merge" />
                                    <node concept="37vLTw" id="3021153905150339533" role="37wK5m">
                                      <reference role="3cqZAo" target="3407638002087261705" resolve="b" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1938777393655722340" role="37vLTJ">
                        <reference role="3cqZAo" target="3407638002087261680" resolve="verticalBounds" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5636214660746192540" role="3cqZAp">
          <node concept="3cpWsn" id="5636214660746192543" role="3cpWs9">
            <property role="TrG5h" value="rightMost" />
            <node concept="3cmrfG" id="5636214660746248867" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="5636214660746192538" role="1tU5fm" />
          </node>
        </node>
        <node concept="1Dw8fO" id="6786798249452830906" role="3cqZAp">
          <node concept="37vLTI" id="6592725815062325259" role="1Dwrff">
            <node concept="2YIFZM" id="6592725815062352258" role="37vLTx">
              <reference role="1Pybhc" target="nu8v.~CellTraversalUtil" resolve="CellTraversalUtil" />
              <reference role="37wK5l" target="nu8v.~CellTraversalUtil%dgetNextLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getNextLeaf" />
              <node concept="37vLTw" id="6592725815062360271" role="37wK5m">
                <reference role="3cqZAo" target="6786798249452830911" resolve="leafCell" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363067568" role="37vLTJ">
              <reference role="3cqZAo" target="6786798249452830911" resolve="leafCell" />
            </node>
          </node>
          <node concept="3clFbS" id="6786798249452830907" role="2LFqv!">
            <node concept="3clFbJ" id="6786798249452836519" role="3cqZAp">
              <node concept="22lmx!" id="6786798249452903028" role="3clFbw">
                <node concept="22lmx!" id="6786798249452902991" role="3uHU7B">
                  <node concept="2OqwBi" id="6786798249452902986" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363069396" role="2Oq!k0">
                      <reference role="3cqZAo" target="3407638002087261680" resolve="verticalBounds" />
                    </node>
                    <node concept="liA8E" id="6786798249452902990" role="2OqNvi">
                      <reference role="37wK5l" target="hdhb.6786798249452853798" resolve="contains" />
                      <node concept="2OqwBi" id="5636214660745840975" role="37wK5m">
                        <node concept="liA8E" id="5636214660745844652" role="2OqNvi">
                          <reference role="37wK5l" target="nu8v.~EditorCell%dgetY()%cint" resolve="getY" />
                        </node>
                        <node concept="37vLTw" id="5636214660745802680" role="2Oq!k0">
                          <reference role="3cqZAo" target="6786798249452830911" resolve="leafCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6786798249452902994" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363063895" role="2Oq!k0">
                      <reference role="3cqZAo" target="3407638002087261680" resolve="verticalBounds" />
                    </node>
                    <node concept="liA8E" id="6786798249452902996" role="2OqNvi">
                      <reference role="37wK5l" target="hdhb.6786798249452853798" resolve="contains" />
                      <node concept="2OqwBi" id="5636214660745886674" role="37wK5m">
                        <node concept="liA8E" id="5636214660745893719" role="2OqNvi">
                          <reference role="37wK5l" target="nu8v.~EditorCell%dgetBottom()%cint" resolve="getBottom" />
                        </node>
                        <node concept="37vLTw" id="5636214660745882831" role="2Oq!k0">
                          <reference role="3cqZAo" target="6786798249452830911" resolve="leafCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6786798249452903031" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363115906" role="2Oq!k0">
                    <reference role="3cqZAo" target="3407638002087261680" resolve="verticalBounds" />
                  </node>
                  <node concept="liA8E" id="6786798249452903033" role="2OqNvi">
                    <reference role="37wK5l" target="hdhb.6786798249452853798" resolve="contains" />
                    <node concept="3cpWs3" id="6786798249452903034" role="37wK5m">
                      <node concept="2OqwBi" id="5636214660746019631" role="3uHU7B">
                        <node concept="liA8E" id="5636214660746026590" role="2OqNvi">
                          <reference role="37wK5l" target="nu8v.~EditorCell%dgetY()%cint" resolve="getY" />
                        </node>
                        <node concept="37vLTw" id="5636214660746015746" role="2Oq!k0">
                          <reference role="3cqZAo" target="6786798249452830911" resolve="leafCell" />
                        </node>
                      </node>
                      <node concept="FJ1c_" id="6786798249452903041" role="3uHU7w">
                        <node concept="2OqwBi" id="5636214660746071630" role="3uHU7B">
                          <node concept="liA8E" id="5636214660746075368" role="2OqNvi">
                            <reference role="37wK5l" target="nu8v.~EditorCell%dgetHeight()%cint" resolve="getHeight" />
                          </node>
                          <node concept="37vLTw" id="5636214660746067272" role="2Oq!k0">
                            <reference role="3cqZAo" target="6786798249452830911" resolve="leafCell" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="6786798249452903044" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6786798249452836520" role="3clFbx">
                <node concept="3clFbJ" id="5636214660746265657" role="3cqZAp">
                  <node concept="3eOSWO" id="5636214660746317329" role="3clFbw">
                    <node concept="37vLTw" id="5636214660746320516" role="3uHU7w">
                      <reference role="3cqZAo" target="5636214660746192543" resolve="rightMost" />
                    </node>
                    <node concept="2OqwBi" id="5636214660746299802" role="3uHU7B">
                      <node concept="liA8E" id="5636214660746303466" role="2OqNvi">
                        <reference role="37wK5l" target="nu8v.~EditorCell%dgetRight()%cint" resolve="getRight" />
                      </node>
                      <node concept="37vLTw" id="5636214660746296378" role="2Oq!k0">
                        <reference role="3cqZAo" target="6786798249452830911" resolve="leafCell" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5636214660746265659" role="3clFbx">
                    <node concept="3clFbF" id="5636214660746323895" role="3cqZAp">
                      <node concept="37vLTI" id="5636214660746340980" role="3clFbG">
                        <node concept="2OqwBi" id="5636214660746416105" role="37vLTx">
                          <node concept="liA8E" id="5636214660746430913" role="2OqNvi">
                            <reference role="37wK5l" target="nu8v.~EditorCell%dgetRight()%cint" resolve="getRight" />
                          </node>
                          <node concept="37vLTw" id="5636214660746406359" role="2Oq!k0">
                            <reference role="3cqZAo" target="6786798249452830911" resolve="leafCell" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5636214660746323894" role="37vLTJ">
                          <reference role="3cqZAo" target="5636214660746192543" resolve="rightMost" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6786798249452830911" role="1Duv9x">
            <property role="TrG5h" value="leafCell" />
            <node concept="2YIFZM" id="6592725815062246763" role="33vP2m">
              <reference role="1Pybhc" target="nu8v.~CellTraversalUtil" resolve="CellTraversalUtil" />
              <reference role="37wK5l" target="nu8v.~CellTraversalUtil%dgetFirstLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getFirstLeaf" />
              <node concept="1rXfSq" id="4923130412073286623" role="37wK5m">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetRootCell()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="getRootCell" />
              </node>
            </node>
            <node concept="3uibUv" id="6592725815062172597" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="3y3z36" id="6786798249452835661" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363099172" role="3uHU7B">
              <reference role="3cqZAo" target="6786798249452830911" resolve="leafCell" />
            </node>
            <node concept="10Nm6u" id="6786798249452835664" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="3407638002087261790" role="3cqZAp">
          <node concept="3cpWsn" id="3407638002087261791" role="3cpWs9">
            <property role="TrG5h" value="viewRect" />
            <node concept="3uibUv" id="3407638002087261792" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Rectangle" resolve="Rectangle" />
            </node>
            <node concept="2ShNRf" id="3407638002087261794" role="33vP2m">
              <node concept="1pGfFk" id="3407638002087261796" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~Rectangle%d&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                <node concept="3cmrfG" id="3407638002087261811" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3407638002087261814" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363078892" role="2Oq!k0">
                    <reference role="3cqZAo" target="3407638002087261680" resolve="verticalBounds" />
                  </node>
                  <node concept="2sxana" id="3407638002087261818" role="2OqNvi">
                    <reference role="2sxfKC" target="hdhb.4652592318748335009" resolve="start" />
                  </node>
                </node>
                <node concept="37vLTw" id="5636214660746518597" role="37wK5m">
                  <reference role="3cqZAo" target="5636214660746192543" resolve="rightMost" />
                </node>
                <node concept="2OqwBi" id="3407638002087261834" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363081164" role="2Oq!k0">
                    <reference role="3cqZAo" target="3407638002087261680" resolve="verticalBounds" />
                  </node>
                  <node concept="liA8E" id="3407638002087261838" role="2OqNvi">
                    <reference role="37wK5l" target="hdhb.4652592318748334973" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8064780802314657979" role="3cqZAp">
          <node concept="d5anL" id="8064780802314657980" role="3clFbG">
            <node concept="3cmrfG" id="1386200299906952650" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="8064780802314657982" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363114015" role="2Oq!k0">
                <reference role="3cqZAo" target="3407638002087261791" resolve="viewRect" />
              </node>
              <node concept="2OwXpG" id="8064780802314657985" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~Rectangle%dy" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8064780802314657992" role="3cqZAp">
          <node concept="d57v9" id="8064780802314657999" role="3clFbG">
            <node concept="2OqwBi" id="8064780802314658000" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363108968" role="2Oq!k0">
                <reference role="3cqZAo" target="3407638002087261791" resolve="viewRect" />
              </node>
              <node concept="2OwXpG" id="8064780802314658002" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~Rectangle%dwidth" resolve="width" />
              </node>
            </node>
            <node concept="3cmrfG" id="1386200299906952649" role="37vLTx">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8064780802314658010" role="3cqZAp">
          <node concept="d57v9" id="8064780802314658011" role="3clFbG">
            <node concept="2OqwBi" id="8064780802314658012" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363078340" role="2Oq!k0">
                <reference role="3cqZAo" target="3407638002087261791" resolve="viewRect" />
              </node>
              <node concept="2OwXpG" id="8064780802314658018" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~Rectangle%dheight" resolve="height" />
              </node>
            </node>
            <node concept="3cmrfG" id="1386200299906952652" role="37vLTx">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1455391539105552169" role="3cqZAp" />
        <node concept="3clFbF" id="1455391539105549293" role="3cqZAp">
          <node concept="37vLTI" id="1455391539105549295" role="3clFbG">
            <node concept="2ShNRf" id="1455391539105549298" role="37vLTx">
              <node concept="1pGfFk" id="1455391539105549300" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JScrollPane%d&lt;init&gt;(java%dawt%dComponent,int,int)" resolve="JScrollPane" />
                <node concept="Xjq3P" id="1455391539105549302" role="37wK5m" />
                <node concept="10M0yZ" id="1455391539105549304" role="37wK5m">
                  <reference role="1PxDUh" target="dbrf.~JScrollPane" resolve="JScrollPane" />
                  <reference role="3cqZAo" target="dbrf.~ScrollPaneConstants%dVERTICAL_SCROLLBAR_NEVER" resolve="VERTICAL_SCROLLBAR_NEVER" />
                </node>
                <node concept="10M0yZ" id="1455391539105549305" role="37wK5m">
                  <reference role="1PxDUh" target="dbrf.~JScrollPane" resolve="JScrollPane" />
                  <reference role="3cqZAo" target="dbrf.~ScrollPaneConstants%dHORIZONTAL_SCROLLBAR_NEVER" resolve="HORIZONTAL_SCROLLBAR_NEVER" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120216091" role="37vLTJ">
              <reference role="3cqZAo" target="1455391539105549287" resolve="myScrollPane" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6648410850421135431" role="3cqZAp">
          <node concept="2OqwBi" id="6648410850421135433" role="3clFbG">
            <node concept="37vLTw" id="3021153905120180805" role="2Oq!k0">
              <reference role="3cqZAo" target="1455391539105549287" resolve="myScrollPane" />
            </node>
            <node concept="liA8E" id="6648410850421138278" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolve="setBorder" />
              <node concept="2YIFZM" id="6648410850421138612" role="37wK5m">
                <reference role="37wK5l" target="dbrf.~BorderFactory%dcreateLineBorder(java%dawt%dColor)%cjavax%dswing%dborder%dBorder" resolve="createLineBorder" />
                <reference role="1Pybhc" target="dbrf.~BorderFactory" resolve="BorderFactory" />
                <node concept="10M0yZ" id="6648410850421138613" role="37wK5m">
                  <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                  <reference role="3cqZAo" target="1t7x.~Color%dBLACK" resolve="BLACK" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3407638002087261840" role="3cqZAp">
          <node concept="2OqwBi" id="3407638002087261842" role="3clFbG">
            <node concept="37vLTw" id="3021153905120250353" role="2Oq!k0">
              <reference role="3cqZAo" target="1455391539105549287" resolve="myScrollPane" />
            </node>
            <node concept="liA8E" id="3407638002087261846" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetPreferredSize(java%dawt%dDimension)%cvoid" resolve="setPreferredSize" />
              <node concept="2OqwBi" id="3407638002087261848" role="37wK5m">
                <node concept="37vLTw" id="4265636116363092426" role="2Oq!k0">
                  <reference role="3cqZAo" target="3407638002087261791" resolve="viewRect" />
                </node>
                <node concept="liA8E" id="3407638002087261852" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Rectangle%dgetSize()%cjava%dawt%dDimension" resolve="getSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3407638002087261854" role="3cqZAp">
          <node concept="2OqwBi" id="3407638002087261856" role="3clFbG">
            <node concept="2OqwBi" id="1455391539105552173" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120211006" role="2Oq!k0">
                <reference role="3cqZAo" target="1455391539105549287" resolve="myScrollPane" />
              </node>
              <node concept="liA8E" id="1455391539105552177" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JScrollPane%dgetViewport()%cjavax%dswing%dJViewport" resolve="getViewport" />
              </node>
            </node>
            <node concept="liA8E" id="3407638002087261860" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JViewport%dsetViewPosition(java%dawt%dPoint)%cvoid" resolve="setViewPosition" />
              <node concept="2OqwBi" id="3407638002087261862" role="37wK5m">
                <node concept="37vLTw" id="4265636116363097807" role="2Oq!k0">
                  <reference role="3cqZAo" target="3407638002087261791" resolve="viewRect" />
                </node>
                <node concept="liA8E" id="3407638002087261866" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Rectangle%dgetLocation()%cjava%dawt%dPoint" resolve="getLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4477049948824882326" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1626201011914923678" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4477049948824882333" role="3clF46">
        <property role="TrG5h" value="changeGroup" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4477049948824882335" role="1tU5fm">
          <reference role="3uigEE" target="hdhb.4652592318748337083" resolve="ChangeGroup" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4797632853758747692" role="jymVt" />
    <node concept="3clFb_" id="4797632853758763275" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEmptyCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4797632853758763276" role="1B3o_S" />
      <node concept="3uibUv" id="4797632853758763278" role="3clF45">
        <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="4797632853758763279" role="3clF47">
        <node concept="3cpWs6" id="4652592318748338330" role="3cqZAp">
          <node concept="2ShNRf" id="4652592318748338331" role="3cqZAk">
            <node concept="1pGfFk" id="4652592318748338332" role="2ShVmc">
              <reference role="37wK5l" target="jsgz.~EditorCell_Constant%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)" resolve="EditorCell_Constant" />
              <node concept="1rXfSq" id="4923130412073303931" role="37wK5m">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetEditorContext()%cjetbrains%dmps%dnodeEditor%dEditorContext" resolve="getEditorContext" />
              </node>
              <node concept="1rXfSq" id="4923130412073303907" role="37wK5m">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetEditedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getEditedNode" />
              </node>
              <node concept="Xl_RD" id="4652592318748338335" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4797632853758763280" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4797632853758773621" role="jymVt" />
    <node concept="3clFb_" id="4094963192767770218" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4094963192767770219" role="1B3o_S" />
      <node concept="3cqZAl" id="4094963192767770221" role="3clF45" />
      <node concept="3clFbS" id="4094963192767770222" role="3clF47">
        <node concept="3clFbF" id="2447707787974342096" role="3cqZAp">
          <node concept="2OqwBi" id="2447707787974342385" role="3clFbG">
            <node concept="2YIFZM" id="2447707787974342259" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2447707787974345604" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drequireWrite(java%dlang%dRunnable)%cvoid" resolve="requireWrite" />
              <node concept="1bVj0M" id="2447707787974345936" role="37wK5m">
                <node concept="3clFbS" id="2447707787974345938" role="1bW5cS">
                  <node concept="3clFbF" id="4094963192772212083" role="3cqZAp">
                    <node concept="2YIFZM" id="4094963192772229700" role="3clFbG">
                      <reference role="1Pybhc" target="hdhb.4652592318748339723" resolve="DiffModelUtil" />
                      <reference role="37wK5l" target="hdhb.2874648801263364244" resolve="unregisterModel" />
                      <node concept="37vLTw" id="4094963192772960078" role="37wK5m">
                        <reference role="3cqZAo" target="4094963192772816122" resolve="myBaseModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4094963192767770225" role="3cqZAp">
          <node concept="3nyPlj" id="4094963192767770224" role="3clFbG">
            <reference role="37wK5l" target="9a8.~EditorComponent%ddispose()%cvoid" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4094963192767770223" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1455391539105552178" role="jymVt">
      <property role="TrG5h" value="getScrollPane" />
      <node concept="3uibUv" id="1455391539105552179" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JScrollPane" resolve="JScrollPane" />
      </node>
      <node concept="3Tm1VV" id="1455391539105552180" role="1B3o_S" />
      <node concept="3clFbS" id="1455391539105552181" role="3clF47">
        <node concept="3clFbF" id="1455391539105552182" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120259129" role="3clFbG">
            <reference role="3cqZAo" target="1455391539105549287" resolve="myScrollPane" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

