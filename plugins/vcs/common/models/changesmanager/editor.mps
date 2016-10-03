<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06e50ed3-c893-4772-ba4a-878fc9de01d0(jetbrains.mps.vcs.changesmanager.editor)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="lcr" ref="r:d634c129-ecb4-4acd-bd8c-5f057c144ffa(jetbrains.mps.vcs.changesmanager)" />
    <import index="btf5" ref="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" />
    <import index="hdhb" ref="r:07568eb8-30c0-4bb3-9dcb-50ee4b8de59a(jetbrains.mps.vcs.diff.ui.common)" />
    <import index="bfxj" ref="r:5744ed46-c83f-47cd-94ce-f24d1f92d6a1(jetbrains.mps.vcs.diff)" />
    <import index="dp1x" ref="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)" />
    <import index="zbx9" ref="r:c29f530b-f74d-4627-9da2-61138cfa6722(jetbrains.mps.vcs.platform.actions)" />
    <import index="kpve" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.message(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="px75" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.leftHighlighter(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="zyr2" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.inspector(MPS.Editor/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="rlg8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.highlighter(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="bmv6" ref="r:e9c4e128-4808-4224-a92b-dbeed02eb860(jetbrains.mps.vcs.diff.merge)" />
    <import index="wvnl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.extensions(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="3205675194086686068" name="jetbrains.mps.lang.plugin.structure.GroupAccessOperation" flags="nn" index="3$FqnI">
        <reference id="3205675194086686070" name="group" index="3$FqnG" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1960721196051541146" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRoleOperation" flags="nn" index="13GOg" />
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172664342967" name="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" flags="nn" index="8ftyA">
        <child id="1172664372046" name="elementsToTake" index="8f$Dv" />
      </concept>
      <concept id="1172667724288" name="jetbrains.mps.baseLanguage.collections.structure.PageOperation" flags="nn" index="8snch">
        <child id="1172667737868" name="fromElement" index="8sqot" />
        <child id="1172667748353" name="toElement" index="8st4g" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="5zpsdFy5CyP">
    <property role="TrG5h" value="EditorHighlighterFactory" />
    <node concept="3Tm1VV" id="5zpsdFy5CyQ" role="1B3o_S" />
    <node concept="3uibUv" id="5zpsdFy5CyV" role="1zkMxy">
      <ref role="3uigEE" to="1m72:~AbstractProjectComponent" resolve="AbstractProjectComponent" />
    </node>
    <node concept="312cEg" id="5hxUVFSIm2E" role="jymVt">
      <property role="TrG5h" value="myEditorsHighlighters" />
      <node concept="3Tm6S6" id="5hxUVFSIm2F" role="1B3o_S" />
      <node concept="3rvAFt" id="5hxUVFSInyz" role="1tU5fm">
        <node concept="3uibUv" id="48puLFNgAZP" role="3rvQeY">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="5zpsdFy5CyW" role="3rvSg0">
          <ref role="3uigEE" node="5zpsdFy5B1u" resolve="EditorHighlighter" />
        </node>
      </node>
      <node concept="2ShNRf" id="5hxUVFSIt47" role="33vP2m">
        <node concept="3rGOSV" id="5hxUVFSIt48" role="2ShVmc">
          <node concept="3uibUv" id="48puLFNgAZW" role="3rHrn6">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="5zpsdFy5CyX" role="3rHtpV">
            <ref role="3uigEE" node="5zpsdFy5B1u" resolve="EditorHighlighter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4W6LJ9iJxhu" role="jymVt">
      <property role="TrG5h" value="myMessageBusConnection" />
      <node concept="3Tm6S6" id="4W6LJ9iJxhv" role="1B3o_S" />
      <node concept="3uibUv" id="4W6LJ9iJ$Sc" role="1tU5fm">
        <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
    </node>
    <node concept="3clFbW" id="5zpsdFy5CyR" role="jymVt">
      <node concept="37vLTG" id="5zpsdFy5CyY" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5zpsdFy5Cz0" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="5zpsdFy5CyS" role="3clF45" />
      <node concept="3Tm1VV" id="5zpsdFy5CyT" role="1B3o_S" />
      <node concept="3clFbS" id="5zpsdFy5CyU" role="3clF47">
        <node concept="XkiVB" id="5zpsdFy5Cz3" role="3cqZAp">
          <ref role="37wK5l" to="1m72:~AbstractProjectComponent.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="AbstractProjectComponent" />
          <node concept="37vLTw" id="2BHiRxgmj1w" role="37wK5m">
            <ref role="3cqZAo" node="5zpsdFy5CyY" resolve="project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5zpsdFy5Cz9" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5zpsdFy5Cza" role="1B3o_S" />
      <node concept="3cqZAl" id="5zpsdFy5Czb" role="3clF45" />
      <node concept="3clFbS" id="5zpsdFy5Czc" role="3clF47">
        <node concept="3clFbF" id="4$qcrJI6rAg" role="3cqZAp">
          <node concept="37vLTI" id="4$qcrJI6rAh" role="3clFbG">
            <node concept="2OqwBi" id="4$qcrJI6rAi" role="37vLTx">
              <node concept="2OqwBi" id="4$qcrJI6rAj" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuIx4" role="2Oq$k0">
                  <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                </node>
                <node concept="liA8E" id="4$qcrJI6rAn" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus():com.intellij.util.messages.MessageBus" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="4$qcrJI6rAo" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBus.connect():com.intellij.util.messages.MessageBusConnection" resolve="connect" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuOgn" role="37vLTJ">
              <ref role="3cqZAo" node="4W6LJ9iJxhu" resolve="myMessageBusConnection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$qcrJI6rAs" role="3cqZAp">
          <node concept="2OqwBi" id="4$qcrJI6rAt" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufrZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4W6LJ9iJxhu" resolve="myMessageBusConnection" />
            </node>
            <node concept="liA8E" id="4$qcrJI6rAx" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
              <node concept="10M0yZ" id="4$qcrJI6rAy" role="37wK5m">
                <ref role="1PxDUh" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
                <ref role="3cqZAo" to="rlg8:~EditorComponentCreateListener.EDITOR_COMPONENT_CREATION" resolve="EDITOR_COMPONENT_CREATION" />
              </node>
              <node concept="2ShNRf" id="6u3Ze7MW0Ql" role="37wK5m">
                <node concept="1pGfFk" id="6u3Ze7MW0Qn" role="2ShVmc">
                  <ref role="37wK5l" node="4TiB462Rs7z" resolve="EditorHighlighterFactory.MyEditorComponentCreateListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5zpsdFy5Czg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5zpsdFy5Cz5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5zpsdFy5Cz6" role="1B3o_S" />
      <node concept="3cqZAl" id="5zpsdFy5Cz7" role="3clF45" />
      <node concept="3clFbS" id="5zpsdFy5Cz8" role="3clF47">
        <node concept="3clFbF" id="TC47upoz0n" role="3cqZAp">
          <node concept="2OqwBi" id="TC47upoz0o" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuOTn" role="2Oq$k0">
              <ref role="3cqZAo" node="4W6LJ9iJxhu" resolve="myMessageBusConnection" />
            </node>
            <node concept="liA8E" id="TC47upoz0s" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~MessageBusConnection.disconnect():void" resolve="disconnect" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5zpsdFy5Czd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1to3OFtQTQu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="addHighighlighterIfNeeded" />
      <node concept="3cqZAl" id="1to3OFtQTQv" role="3clF45" />
      <node concept="3Tm6S6" id="1to3OFtQTQT" role="1B3o_S" />
      <node concept="3clFbS" id="1to3OFtQTQx" role="3clF47">
        <node concept="3clFbJ" id="5zpsdFy5CzB" role="3cqZAp">
          <node concept="3clFbS" id="5zpsdFy5CzC" role="3clFbx">
            <node concept="3clFbF" id="1to3OFtQW23" role="3cqZAp">
              <node concept="37vLTI" id="1to3OFtQW2j" role="3clFbG">
                <node concept="3EllGN" id="1to3OFtQW27" role="37vLTJ">
                  <node concept="37vLTw" id="2BHiRxgmaPK" role="3ElVtu">
                    <ref role="3cqZAo" node="1to3OFtQVYW" resolve="editorComponent" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuLd3" role="3ElQJh">
                    <ref role="3cqZAo" node="5hxUVFSIm2E" resolve="myEditorsHighlighters" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1to3OFtQW2q" role="37vLTx">
                  <node concept="1pGfFk" id="1to3OFtQW2r" role="2ShVmc">
                    <ref role="37wK5l" node="5zpsdFy5B1A" resolve="EditorHighlighter" />
                    <node concept="37vLTw" id="2BHiRxeukvS" role="37wK5m">
                      <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm7aX" role="37wK5m">
                      <ref role="3cqZAo" node="1to3OFtQVYW" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5zpsdFy5CzG" role="3clFbw">
            <node concept="3clFbC" id="5zpsdFy5CzH" role="3uHU7w">
              <node concept="2OqwBi" id="5zpsdFy5CzI" role="3uHU7w">
                <node concept="2OqwBi" id="5zpsdFy5CzJ" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeumN8" role="2Oq$k0">
                    <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="5zpsdFy5CzL" role="2OqNvi">
                    <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="5zpsdFy5CzM" role="37wK5m">
                      <ref role="3VsUkX" to="exr9:~InspectorTool" resolve="InspectorTool" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5zpsdFy5CzN" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~InspectorTool.getInspector():jetbrains.mps.nodeEditor.EditorComponent" resolve="getInspector" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm8EC" role="3uHU7B">
                <ref role="3cqZAo" node="1to3OFtQVYW" resolve="editorComponent" />
              </node>
            </node>
            <node concept="2ZW3vV" id="5zpsdFy5CzP" role="3uHU7B">
              <node concept="3uibUv" id="5zpsdFy5CzQ" role="2ZW6by">
                <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmC6N" role="2ZW6bz">
                <ref role="3cqZAo" node="1to3OFtQVYW" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1to3OFtQVYW" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="1to3OFtQVYX" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="4TiB462Rs76" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1to3OFtQTQU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="disposeHighlighterIfNeeded" />
      <node concept="37vLTG" id="1to3OFtQVYY" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="1to3OFtQVYZ" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="4TiB462Rs77" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="1to3OFtQTQV" role="3clF45" />
      <node concept="3Tm6S6" id="1to3OFtQTRl" role="1B3o_S" />
      <node concept="3clFbS" id="1to3OFtQTQX" role="3clF47">
        <node concept="3clFbJ" id="1to3OFtQVZ9" role="3cqZAp">
          <node concept="3clFbS" id="1to3OFtQVZb" role="3clFbx">
            <node concept="3clFbF" id="1to3OFtQVZN" role="3cqZAp">
              <node concept="2OqwBi" id="1to3OFtQVZZ" role="3clFbG">
                <node concept="3EllGN" id="1to3OFtQVZO" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgl3Fp" role="3ElVtu">
                    <ref role="3cqZAo" node="1to3OFtQVYY" resolve="editorComponent" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeusoF" role="3ElQJh">
                    <ref role="3cqZAo" node="5hxUVFSIm2E" resolve="myEditorsHighlighters" />
                  </node>
                </node>
                <node concept="liA8E" id="1to3OFtQW07" role="2OqNvi">
                  <ref role="37wK5l" node="5zpsdFy5Cun" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TiB462Rs7g" role="3cqZAp">
              <node concept="2OqwBi" id="4TiB462Rs7h" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuL9V" role="2Oq$k0">
                  <ref role="3cqZAo" node="5hxUVFSIm2E" resolve="myEditorsHighlighters" />
                </node>
                <node concept="kI3uX" id="4TiB462Rs7j" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxglWKz" role="kIiFs">
                    <ref role="3cqZAo" node="1to3OFtQVYY" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TiB462Rs7l" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuddE" role="2Oq$k0">
              <ref role="3cqZAo" node="5hxUVFSIm2E" resolve="myEditorsHighlighters" />
            </node>
            <node concept="2Nt0df" id="4TiB462Rs7n" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgkX6c" role="38cxEo">
                <ref role="3cqZAo" node="1to3OFtQVYY" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1LVXsqEggg1" role="jymVt">
      <property role="TrG5h" value="getHighlighter" />
      <node concept="37vLTG" id="1LVXsqEggg6" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="1LVXsqEggg8" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="1LVXsqEggg9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="1LVXsqEggg5" role="3clF45">
        <ref role="3uigEE" node="5zpsdFy5B1u" resolve="EditorHighlighter" />
      </node>
      <node concept="3Tm1VV" id="1LVXsqEggg3" role="1B3o_S" />
      <node concept="3clFbS" id="1LVXsqEggg4" role="3clF47">
        <node concept="3clFbF" id="1LVXsqEggga" role="3cqZAp">
          <node concept="3EllGN" id="1LVXsqEgggb" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghgYF" role="3ElVtu">
              <ref role="3cqZAo" node="1LVXsqEggg6" resolve="editorComponent" />
            </node>
            <node concept="37vLTw" id="2BHiRxeurrH" role="3ElQJh">
              <ref role="3cqZAo" node="5hxUVFSIm2E" resolve="myEditorsHighlighters" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4TiB462Rs7x" role="jymVt">
      <property role="TrG5h" value="MyEditorComponentCreateListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="4TiB462Rs7B" role="1B3o_S" />
      <node concept="3uibUv" id="6iIJyBNax3m" role="EKbjA">
        <ref role="3uigEE" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
      </node>
      <node concept="3clFbW" id="4TiB462Rs7z" role="jymVt">
        <node concept="3cqZAl" id="4TiB462Rs7$" role="3clF45" />
        <node concept="3Tm1VV" id="4TiB462Rs7_" role="1B3o_S" />
        <node concept="3clFbS" id="4TiB462Rs7A" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4$qcrJI6rAB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="editorComponentCreated" />
        <node concept="3Tm1VV" id="4$qcrJI6rAC" role="1B3o_S" />
        <node concept="3cqZAl" id="4$qcrJI6rAD" role="3clF45" />
        <node concept="37vLTG" id="4$qcrJI6rAE" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="4$qcrJI6rAF" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="2AHcQZ" id="4$qcrJI6rAG" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="4$qcrJI6rAH" role="3clF47">
          <node concept="3clFbF" id="5zpsdFy5CzS" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyLeN" role="3clFbG">
              <ref role="37wK5l" node="1to3OFtQTQu" resolve="addHighighlighterIfNeeded" />
              <node concept="37vLTw" id="2BHiRxglukg" role="37wK5m">
                <ref role="3cqZAo" node="4$qcrJI6rAE" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RUqd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4$qcrJI6rBb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="editorComponentDisposed" />
        <node concept="3Tm1VV" id="4$qcrJI6rBc" role="1B3o_S" />
        <node concept="3cqZAl" id="4$qcrJI6rBd" role="3clF45" />
        <node concept="37vLTG" id="4$qcrJI6rBe" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="4$qcrJI6rBf" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="2AHcQZ" id="4$qcrJI6rBg" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="4$qcrJI6rBh" role="3clF47">
          <node concept="3clFbF" id="5zpsdFy5CzW" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzc5V" role="3clFbG">
              <ref role="37wK5l" node="1to3OFtQTQU" resolve="disposeHighlighterIfNeeded" />
              <node concept="37vLTw" id="2BHiRxgkX_c" role="37wK5m">
                <ref role="3cqZAo" node="4$qcrJI6rBe" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RUqi" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5zpsdFy5B1u">
    <property role="TrG5h" value="EditorHighlighter" />
    <node concept="3uibUv" id="1z$$IgbmziI" role="EKbjA">
      <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
    </node>
    <node concept="3Tm1VV" id="5zpsdFy5B1_" role="1B3o_S" />
    <node concept="312cEg" id="5zpsdFy5B1v" role="jymVt">
      <property role="TrG5h" value="myEditorComponent" />
      <node concept="3Tm6S6" id="5zpsdFy5B1w" role="1B3o_S" />
      <node concept="3uibUv" id="5zpsdFy5B1x" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="9ee6OG4zHS" role="jymVt">
      <property role="TrG5h" value="myChangesMessages" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9ee6OG4zHT" role="1B3o_S" />
      <node concept="3rvAFt" id="9ee6OG4zHU" role="1tU5fm">
        <node concept="3uibUv" id="5zpsdFy5Cp6" role="3rvQeY">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
        <node concept="_YKpA" id="5zpsdFy5Cr8" role="3rvSg0">
          <node concept="3uibUv" id="5zpsdFy5Cra" role="_ZDj9">
            <ref role="3uigEE" to="hdhb:42hl10VH9Tb" resolve="ChangeEditorMessage" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="9ee6OG4zHX" role="33vP2m">
        <node concept="3rGOSV" id="9ee6OG4zHY" role="2ShVmc">
          <node concept="3uibUv" id="5zpsdFy5Cp8" role="3rHrn6">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
          <node concept="_YKpA" id="5zpsdFy5Crb" role="3rHtpV">
            <node concept="3uibUv" id="5zpsdFy5Crc" role="_ZDj9">
              <ref role="3uigEE" to="hdhb:42hl10VH9Tb" resolve="ChangeEditorMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5zpsdFy5Cb0" role="jymVt">
      <property role="TrG5h" value="myCurrentDifference" />
      <node concept="3Tm6S6" id="5zpsdFy5Cb1" role="1B3o_S" />
      <node concept="3uibUv" id="5zpsdFy5Cb3" role="1tU5fm">
        <ref role="3uigEE" to="lcr:2JwSLRbyUxe" resolve="CurrentDifference" />
      </node>
    </node>
    <node concept="312cEg" id="K9wxfKEU8Z" role="jymVt">
      <property role="TrG5h" value="myStripsPainter" />
      <node concept="3Tm6S6" id="K9wxfKEU90" role="1B3o_S" />
      <node concept="3uibUv" id="K9wxfKEU92" role="1tU5fm">
        <ref role="3uigEE" node="K9wxfKEuYQ" resolve="ChangeStripsPainter" />
      </node>
    </node>
    <node concept="312cEg" id="5zpsdFy5B1y" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <node concept="3Tm6S6" id="5zpsdFy5B1z" role="1B3o_S" />
      <node concept="3uibUv" id="5zpsdFy5Cbh" role="1tU5fm">
        <ref role="3uigEE" node="5zpsdFy5Cb9" resolve="EditorHighlighter.MyCurrentDifferenceListener" />
      </node>
    </node>
    <node concept="312cEg" id="5zpsdFy5CaN" role="jymVt">
      <property role="TrG5h" value="myDisposedLock" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5zpsdFy5CaO" role="1B3o_S" />
      <node concept="3uibUv" id="5zpsdFy5CaQ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="5zpsdFy5CsN" role="33vP2m">
        <node concept="1pGfFk" id="5zpsdFy5CsO" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5zpsdFy5CaT" role="jymVt">
      <property role="TrG5h" value="myDisposed" />
      <node concept="3Tm6S6" id="5zpsdFy5CaU" role="1B3o_S" />
      <node concept="10P_77" id="5zpsdFy5CaW" role="1tU5fm" />
      <node concept="3clFbT" id="5zpsdFy5CaY" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3clFbW" id="5zpsdFy5B1A" role="jymVt">
      <node concept="37vLTG" id="5zpsdFy5B1B" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5zpsdFy5B1L" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="5zpsdFy5B1D" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5zpsdFy5B1E" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5zpsdFy5B1F" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="5zpsdFy5B1G" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="5zpsdFy5B1H" role="3clF45" />
      <node concept="3Tm1VV" id="5zpsdFy5B1I" role="1B3o_S" />
      <node concept="3clFbS" id="5zpsdFy5B1J" role="3clF47">
        <node concept="3clFbF" id="4fASneJs6d" role="3cqZAp">
          <node concept="37vLTI" id="4fASneJsgN" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglnnG" role="37vLTx">
              <ref role="3cqZAo" node="5zpsdFy5B1E" resolve="editorComponent" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuHSu" role="37vLTJ">
              <ref role="3cqZAo" node="5zpsdFy5B1v" resolve="myEditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9ee6OG4Ci5" role="3cqZAp" />
        <node concept="3clFbF" id="1IWbOwDRc9Y" role="3cqZAp">
          <node concept="2OqwBi" id="1IWbOwDRc9Z" role="3clFbG">
            <node concept="2OqwBi" id="1IWbOwDRca0" role="2Oq$k0">
              <node concept="2YIFZM" id="1IWbOwDRca1" role="2Oq$k0">
                <ref role="37wK5l" to="lcr:2JwSLRbyYP0" resolve="getInstance" />
                <ref role="1Pybhc" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
                <node concept="37vLTw" id="2BHiRxgm85n" role="37wK5m">
                  <ref role="3cqZAo" node="5zpsdFy5B1B" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="1IWbOwDRca3" role="2OqNvi">
                <ref role="37wK5l" to="lcr:2JwSLRbyYWE" resolve="getCommandQueue" />
              </node>
            </node>
            <node concept="liA8E" id="1IWbOwDRca4" role="2OqNvi">
              <ref role="37wK5l" to="lcr:3eE6dTgUd0h" resolve="runTask" />
              <node concept="1bVj0M" id="1IWbOwDRca5" role="37wK5m">
                <node concept="3clFbS" id="1IWbOwDRca6" role="1bW5cS">
                  <node concept="3cpWs8" id="2OoyE6VUP4y" role="3cqZAp">
                    <node concept="3cpWsn" id="2OoyE6VUP4z" role="3cpWs9">
                      <property role="TrG5h" value="repo" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="2OoyE6VUP4x" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                      <node concept="2OqwBi" id="2OoyE6VUP4$" role="33vP2m">
                        <node concept="2OqwBi" id="2OoyE6VUP4_" role="2Oq$k0">
                          <node concept="37vLTw" id="2OoyE6VUP4A" role="2Oq$k0">
                            <ref role="3cqZAo" node="5zpsdFy5B1E" resolve="editorComponent" />
                          </node>
                          <node concept="liA8E" id="2OoyE6VUP4B" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2OoyE6VUP4C" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvEae" role="3cqZAp">
                    <node concept="2OqwBi" id="1KUoCipvEaf" role="3clFbG">
                      <node concept="2OqwBi" id="2OoyE6VURAd" role="2Oq$k0">
                        <node concept="37vLTw" id="2OoyE6VUP4D" role="2Oq$k0">
                          <ref role="3cqZAo" node="2OoyE6VUP4z" resolve="repo" />
                        </node>
                        <node concept="liA8E" id="2OoyE6VUSzp" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1KUoCipvEai" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                        <node concept="1bVj0M" id="1KUoCipvEaj" role="37wK5m">
                          <node concept="3clFbS" id="1KUoCipvEal" role="1bW5cS">
                            <node concept="1HWtB8" id="1KUoCipvEam" role="3cqZAp">
                              <node concept="37vLTw" id="2BHiRxeuVYk" role="1HWFw0">
                                <ref role="3cqZAo" node="5zpsdFy5CaN" resolve="myDisposedLock" />
                              </node>
                              <node concept="3clFbS" id="1KUoCipvEap" role="1HWHxc">
                                <node concept="3clFbJ" id="1KUoCipvEar" role="3cqZAp">
                                  <node concept="3clFbS" id="1KUoCipvEas" role="3clFbx">
                                    <node concept="3cpWs6" id="1KUoCipvEat" role="3cqZAp" />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxeuxLA" role="3clFbw">
                                    <ref role="3cqZAo" node="5zpsdFy5CaT" resolve="myDisposed" />
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="1KUoCipvEav" role="3cqZAp">
                                  <node concept="3cpWsn" id="1KUoCipvEaw" role="3cpWs9">
                                    <property role="TrG5h" value="editedNode" />
                                    <node concept="3uibUv" id="1KUoCipvEay" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="3K4zz7" id="2OoyE6VVfMY" role="33vP2m">
                                      <node concept="10Nm6u" id="2OoyE6VVgD1" role="3K4E3e" />
                                      <node concept="2OqwBi" id="2OoyE6VVmg5" role="3K4GZi">
                                        <node concept="2OqwBi" id="2OoyE6VViic" role="2Oq$k0">
                                          <node concept="37vLTw" id="2OoyE6VVgZA" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5zpsdFy5B1E" resolve="editorComponent" />
                                          </node>
                                          <node concept="liA8E" id="2OoyE6VVlxd" role="2OqNvi">
                                            <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNodePointer():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getEditedNodePointer" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2OoyE6VVnai" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                          <node concept="37vLTw" id="2OoyE6VVo0_" role="37wK5m">
                                            <ref role="3cqZAo" node="2OoyE6VUP4z" resolve="repo" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="2OoyE6VVe0T" role="3K4Cdx">
                                        <node concept="10Nm6u" id="2OoyE6VVeU3" role="3uHU7w" />
                                        <node concept="2OqwBi" id="2OoyE6VVaDp" role="3uHU7B">
                                          <node concept="37vLTw" id="2OoyE6VVaDq" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5zpsdFy5B1E" resolve="editorComponent" />
                                          </node>
                                          <node concept="liA8E" id="2OoyE6VVaDr" role="2OqNvi">
                                            <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNodePointer():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getEditedNodePointer" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="1KUoCipvEaB" role="3cqZAp">
                                  <node concept="3clFbS" id="1KUoCipvEaC" role="3clFbx">
                                    <node concept="3cpWs6" id="1KUoCipvEaD" role="3cqZAp" />
                                  </node>
                                  <node concept="3clFbC" id="1KUoCipvEaN" role="3clFbw">
                                    <node concept="10Nm6u" id="1KUoCipvEaO" role="3uHU7w" />
                                    <node concept="37vLTw" id="3GM_nagT$I2" role="3uHU7B">
                                      <ref role="3cqZAo" node="1KUoCipvEaw" resolve="editedNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="1KUoCipvEaT" role="3cqZAp">
                                  <node concept="3cpWsn" id="1KUoCipvEaU" role="3cpWs9">
                                    <property role="TrG5h" value="model" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1KUoCipvEaV" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                    </node>
                                    <node concept="2OqwBi" id="1KUoCipvEaX" role="33vP2m">
                                      <node concept="37vLTw" id="3GM_nagTuDF" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1KUoCipvEaw" resolve="editedNode" />
                                      </node>
                                      <node concept="liA8E" id="1KUoCipvEaZ" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="1KUoCipvEb0" role="3cqZAp">
                                  <node concept="1Wc70l" id="1KUoCipvEb1" role="3clFbw">
                                    <node concept="3fqX7Q" id="1KUoCipvEb2" role="3uHU7w">
                                      <node concept="2OqwBi" id="1KUoCipvEb3" role="3fr31v">
                                        <node concept="37vLTw" id="1KUoCipvEb5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1KUoCipvEaU" resolve="model" />
                                        </node>
                                        <node concept="liA8E" id="1KUoCipvEb6" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2ZW3vV" id="1KUoCipvEb7" role="3uHU7B">
                                      <node concept="37vLTw" id="1KUoCipvEb8" role="2ZW6bz">
                                        <ref role="3cqZAo" node="1KUoCipvEaU" resolve="model" />
                                      </node>
                                      <node concept="3uibUv" id="1KUoCipvEb9" role="2ZW6by">
                                        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1KUoCipvEba" role="3clFbx">
                                    <node concept="3clFbF" id="1KUoCipvEbc" role="3cqZAp">
                                      <node concept="37vLTI" id="1KUoCipvEbd" role="3clFbG">
                                        <node concept="37vLTw" id="2BHiRxeun7_" role="37vLTJ">
                                          <ref role="3cqZAo" node="5zpsdFy5Cb0" resolve="myCurrentDifference" />
                                        </node>
                                        <node concept="2OqwBi" id="1KUoCipvEbf" role="37vLTx">
                                          <node concept="2YIFZM" id="1KUoCipvEbg" role="2Oq$k0">
                                            <ref role="37wK5l" to="lcr:2JwSLRbyYP0" resolve="getInstance" />
                                            <ref role="1Pybhc" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
                                            <node concept="37vLTw" id="2BHiRxghf8H" role="37wK5m">
                                              <ref role="3cqZAo" node="5zpsdFy5B1B" resolve="project" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="1KUoCipvEbi" role="2OqNvi">
                                            <ref role="37wK5l" to="lcr:2JwSLRbyYTp" resolve="getCurrentDifference" />
                                            <node concept="10QFUN" id="1KUoCipvEbk" role="37wK5m">
                                              <node concept="37vLTw" id="1KUoCipvEbl" role="10QFUP">
                                                <ref role="3cqZAo" node="1KUoCipvEaU" resolve="model" />
                                              </node>
                                              <node concept="3uibUv" id="1KUoCipvEbm" role="10QFUM">
                                                <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1KUoCipvEbn" role="3cqZAp">
                                      <node concept="37vLTI" id="1KUoCipvEbo" role="3clFbG">
                                        <node concept="37vLTw" id="2BHiRxeuOSF" role="37vLTJ">
                                          <ref role="3cqZAo" node="5zpsdFy5B1y" resolve="myListener" />
                                        </node>
                                        <node concept="2ShNRf" id="1KUoCipvEbr" role="37vLTx">
                                          <node concept="1pGfFk" id="1KUoCipvEbs" role="2ShVmc">
                                            <ref role="37wK5l" node="5zpsdFy5Cbb" resolve="EditorHighlighter.MyCurrentDifferenceListener" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="1KUoCipvEbt" role="3cqZAp">
                                  <node concept="3clFbS" id="1KUoCipvEbu" role="3clFbx">
                                    <node concept="3clFbF" id="1KUoCipvEbv" role="3cqZAp">
                                      <node concept="2OqwBi" id="1KUoCipvEbx" role="3clFbG">
                                        <node concept="37vLTw" id="2BHiRxeujRD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5zpsdFy5Cb0" resolve="myCurrentDifference" />
                                        </node>
                                        <node concept="liA8E" id="1KUoCipvEbz" role="2OqNvi">
                                          <ref role="37wK5l" to="lcr:2JwSLRbzm_p" resolve="setEnabled" />
                                          <node concept="3clFbT" id="1KUoCipvEb$" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="1KUoCipvEbA" role="3cqZAp" />
                                    <node concept="3cpWs8" id="1KUoCipvEbB" role="3cqZAp">
                                      <node concept="3cpWsn" id="1KUoCipvEbC" role="3cpWs9">
                                        <property role="TrG5h" value="changeSet" />
                                        <node concept="3uibUv" id="1KUoCipvEbD" role="1tU5fm">
                                          <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
                                        </node>
                                        <node concept="2OqwBi" id="1KUoCipvEbF" role="33vP2m">
                                          <node concept="37vLTw" id="2BHiRxeusav" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5zpsdFy5Cb0" resolve="myCurrentDifference" />
                                          </node>
                                          <node concept="liA8E" id="1KUoCipvEbH" role="2OqNvi">
                                            <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="1KUoCipvEbI" role="3cqZAp">
                                      <node concept="3clFbS" id="1KUoCipvEbK" role="3clFbx">
                                        <node concept="3clFbF" id="1KUoCipvEbL" role="3cqZAp">
                                          <node concept="2OqwBi" id="1KUoCipvEbM" role="3clFbG">
                                            <node concept="2OqwBi" id="1KUoCipvEbN" role="2Oq$k0">
                                              <node concept="2OqwBi" id="1KUoCipvEbO" role="2Oq$k0">
                                                <node concept="37vLTw" id="3GM_nagT$0K" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1KUoCipvEbC" resolve="changeSet" />
                                                </node>
                                                <node concept="liA8E" id="1KUoCipvEbR" role="2OqNvi">
                                                  <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="1KUoCipvEbS" role="2OqNvi">
                                                <node concept="1bVj0M" id="1KUoCipvEbT" role="23t8la">
                                                  <node concept="3clFbS" id="1KUoCipvEbV" role="1bW5cS">
                                                    <node concept="3clFbF" id="1KUoCipvEbW" role="3cqZAp">
                                                      <node concept="2OqwBi" id="1KUoCipvEbX" role="3clFbG">
                                                        <node concept="2OqwBi" id="1KUoCipvEbY" role="2Oq$k0">
                                                          <node concept="liA8E" id="1KUoCipvEbZ" role="2OqNvi">
                                                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                                          </node>
                                                          <node concept="37vLTw" id="3GM_nagTAZg" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="1KUoCipvEaw" resolve="editedNode" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="1KUoCipvEc1" role="2OqNvi">
                                                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                                          <node concept="2OqwBi" id="1KUoCipvEc3" role="37wK5m">
                                                            <node concept="37vLTw" id="2BHiRxglLMC" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="1KUoCipvEc7" resolve="c" />
                                                            </node>
                                                            <node concept="liA8E" id="1KUoCipvEc5" role="2OqNvi">
                                                              <ref role="37wK5l" to="btf5:3RcDWS$m24_" resolve="getRootId" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="1KUoCipvEc7" role="1bW2Oz">
                                                    <property role="TrG5h" value="c" />
                                                    <node concept="2jxLKc" id="1KUoCipvEc8" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2es0OD" id="1KUoCipvEc9" role="2OqNvi">
                                              <node concept="1bVj0M" id="1KUoCipvEca" role="23t8la">
                                                <node concept="3clFbS" id="1KUoCipvEcb" role="1bW5cS">
                                                  <node concept="3clFbF" id="1KUoCipvEcc" role="3cqZAp">
                                                    <node concept="1rXfSq" id="4hiugqyyY_m" role="3clFbG">
                                                      <ref role="37wK5l" node="5zpsdFy5Cpg" resolve="createMessages" />
                                                      <node concept="37vLTw" id="2BHiRxglWM9" role="37wK5m">
                                                        <ref role="3cqZAo" node="1KUoCipvEcg" resolve="c" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="1KUoCipvEcg" role="1bW2Oz">
                                                  <property role="TrG5h" value="c" />
                                                  <node concept="2jxLKc" id="1KUoCipvEch" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="1KUoCipvEci" role="3clFbw">
                                        <node concept="10Nm6u" id="1KUoCipvEcj" role="3uHU7w" />
                                        <node concept="37vLTw" id="3GM_nagTANb" role="3uHU7B">
                                          <ref role="3cqZAo" node="1KUoCipvEbC" resolve="changeSet" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1HWtB8" id="1KUoCipvEcm" role="3cqZAp">
                                      <node concept="37vLTw" id="2BHiRxeuyO$" role="1HWFw0">
                                        <ref role="3cqZAo" node="9ee6OG4zHS" resolve="myChangesMessages" />
                                      </node>
                                      <node concept="3clFbS" id="1KUoCipvEco" role="1HWHxc">
                                        <node concept="3clFbF" id="1KUoCipvEcp" role="3cqZAp">
                                          <node concept="2OqwBi" id="1KUoCipvEcr" role="3clFbG">
                                            <node concept="2OqwBi" id="1KUoCipvEcs" role="2Oq$k0">
                                              <node concept="37vLTw" id="2BHiRxeuHsp" role="2Oq$k0">
                                                <ref role="3cqZAo" node="9ee6OG4zHS" resolve="myChangesMessages" />
                                              </node>
                                              <node concept="T8wYR" id="1KUoCipvEcu" role="2OqNvi" />
                                            </node>
                                            <node concept="2es0OD" id="1KUoCipvEcw" role="2OqNvi">
                                              <node concept="1bVj0M" id="1KUoCipvEcx" role="23t8la">
                                                <node concept="3clFbS" id="1KUoCipvEcy" role="1bW5cS">
                                                  <node concept="3clFbF" id="1KUoCipvEcz" role="3cqZAp">
                                                    <node concept="2OqwBi" id="1KUoCipvEc$" role="3clFbG">
                                                      <node concept="37vLTw" id="2BHiRxgmxKK" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="1KUoCipvEcN" resolve="messages" />
                                                      </node>
                                                      <node concept="2es0OD" id="1KUoCipvEcB" role="2OqNvi">
                                                        <node concept="1bVj0M" id="1KUoCipvEcC" role="23t8la">
                                                          <node concept="3clFbS" id="1KUoCipvEcD" role="1bW5cS">
                                                            <node concept="3clFbF" id="1KUoCipvEcE" role="3cqZAp">
                                                              <node concept="2OqwBi" id="1KUoCipvEcF" role="3clFbG">
                                                                <node concept="1rXfSq" id="4hiugqyzi9A" role="2Oq$k0">
                                                                  <ref role="37wK5l" node="5zpsdFy5CrA" resolve="getHighlightManager" />
                                                                </node>
                                                                <node concept="liA8E" id="1KUoCipvEcH" role="2OqNvi">
                                                                  <ref role="37wK5l" to="exr9:~NodeHighlightManager.mark(jetbrains.mps.openapi.editor.message.SimpleEditorMessage):void" resolve="mark" />
                                                                  <node concept="37vLTw" id="2BHiRxgm7rX" role="37wK5m">
                                                                    <ref role="3cqZAo" node="1KUoCipvEcK" resolve="m" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Rh6nW" id="1KUoCipvEcK" role="1bW2Oz">
                                                            <property role="TrG5h" value="m" />
                                                            <node concept="2jxLKc" id="1KUoCipvEcM" role="1tU5fm" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="1KUoCipvEcN" role="1bW2Oz">
                                                  <property role="TrG5h" value="messages" />
                                                  <node concept="2jxLKc" id="1KUoCipvEcO" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1KUoCipvEcQ" role="3cqZAp">
                                      <node concept="2OqwBi" id="1KUoCipvEcR" role="3clFbG">
                                        <node concept="1rXfSq" id="4hiugqyz8Qr" role="2Oq$k0">
                                          <ref role="37wK5l" node="5zpsdFy5CrA" resolve="getHighlightManager" />
                                        </node>
                                        <node concept="liA8E" id="1KUoCipvEcU" role="2OqNvi">
                                          <ref role="37wK5l" to="exr9:~NodeHighlightManager.repaintAndRebuildEditorMessages():void" resolve="repaintAndRebuildEditorMessages" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1KUoCipvEcV" role="3cqZAp">
                                      <node concept="2YIFZM" id="1KUoCipvEcW" role="3clFbG">
                                        <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable):void" resolve="runInUIThreadNoWait" />
                                        <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
                                        <node concept="1bVj0M" id="1KUoCipvEcX" role="37wK5m">
                                          <node concept="3clFbS" id="1KUoCipvEcY" role="1bW5cS">
                                            <node concept="3clFbF" id="1KUoCipvEcZ" role="3cqZAp">
                                              <node concept="37vLTI" id="1KUoCipvEd0" role="3clFbG">
                                                <node concept="37vLTw" id="2BHiRxeuz75" role="37vLTJ">
                                                  <ref role="3cqZAo" node="K9wxfKEU8Z" resolve="myStripsPainter" />
                                                </node>
                                                <node concept="2ShNRf" id="1KUoCipvEd3" role="37vLTx">
                                                  <node concept="1pGfFk" id="1KUoCipvEd4" role="2ShVmc">
                                                    <ref role="37wK5l" node="K9wxfKEv35" resolve="ChangeStripsPainter" />
                                                    <node concept="Xjq3P" id="1KUoCipvEd5" role="37wK5m" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="1KUoCipvEd6" role="3cqZAp">
                                              <node concept="2OqwBi" id="1KUoCipvEd7" role="3clFbG">
                                                <node concept="2OqwBi" id="1KUoCipvEd8" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2BHiRxeulz_" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5zpsdFy5B1v" resolve="myEditorComponent" />
                                                  </node>
                                                  <node concept="liA8E" id="1KUoCipvEda" role="2OqNvi">
                                                    <ref role="37wK5l" to="exr9:~EditorComponent.getLeftEditorHighlighter():jetbrains.mps.nodeEditor.leftHighlighter.LeftEditorHighlighter" resolve="getLeftEditorHighlighter" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="1KUoCipvEdb" role="2OqNvi">
                                                  <ref role="37wK5l" to="px75:~LeftEditorHighlighter.addFoldingAreaPainter(jetbrains.mps.nodeEditor.leftHighlighter.AbstractFoldingAreaPainter):void" resolve="addFoldingAreaPainter" />
                                                  <node concept="37vLTw" id="2BHiRxeuoLD" role="37wK5m">
                                                    <ref role="3cqZAo" node="K9wxfKEU8Z" resolve="myStripsPainter" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3SKdUt" id="4DCKBWQUAIQ" role="3cqZAp">
                                              <node concept="3SKdUq" id="4DCKBWQUBIn" role="3SKWNk">
                                                <property role="3SKdUp" value=".relayout() is called as a part of .addFoldingAreaPainter() method execution" />
                                              </node>
                                            </node>
                                            <node concept="1X3_iC" id="3$ZLRFpTwsN" role="lGtFl">
                                              <property role="3V$3am" value="statement" />
                                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                              <node concept="3clFbF" id="1KUoCipvEde" role="8Wnug">
                                                <node concept="2OqwBi" id="1KUoCipvEdf" role="3clFbG">
                                                  <node concept="37vLTw" id="2BHiRxeuqTg" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="K9wxfKEU8Z" resolve="myStripsPainter" />
                                                  </node>
                                                  <node concept="liA8E" id="1KUoCipvEdi" role="2OqNvi">
                                                    <ref role="37wK5l" node="K9wxfKEv2W" resolve="relayout" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1KUoCipvEdj" role="3cqZAp">
                                      <node concept="2OqwBi" id="1KUoCipvEdk" role="3clFbG">
                                        <node concept="37vLTw" id="2BHiRxeuL3j" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5zpsdFy5Cb0" resolve="myCurrentDifference" />
                                        </node>
                                        <node concept="liA8E" id="1KUoCipvEdm" role="2OqNvi">
                                          <ref role="37wK5l" to="lcr:2JwSLRbziMZ" resolve="addDifferenceListener" />
                                          <node concept="37vLTw" id="2BHiRxeut5c" role="37wK5m">
                                            <ref role="3cqZAo" node="5zpsdFy5B1y" resolve="myListener" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="1KUoCipvEdp" role="3clFbw">
                                    <node concept="37vLTw" id="2BHiRxeumZI" role="3uHU7B">
                                      <ref role="3cqZAo" node="5zpsdFy5B1y" resolve="myListener" />
                                    </node>
                                    <node concept="10Nm6u" id="1KUoCipvEdr" role="3uHU7w" />
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
    <node concept="3clFb_" id="5zpsdFy5Cpg" role="jymVt">
      <property role="TrG5h" value="createMessages" />
      <node concept="_YKpA" id="5zpsdFy5Cre" role="3clF45">
        <node concept="3uibUv" id="5zpsdFy5Crf" role="_ZDj9">
          <ref role="3uigEE" to="hdhb:42hl10VH9Tb" resolve="ChangeEditorMessage" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5zpsdFy5Cpq" role="1B3o_S" />
      <node concept="3clFbS" id="5zpsdFy5Cpj" role="3clF47">
        <node concept="3cpWs8" id="5zpsdFy5CpR" role="3cqZAp">
          <node concept="3cpWsn" id="5zpsdFy5CpS" role="3cpWs9">
            <property role="TrG5h" value="messages" />
            <node concept="_YKpA" id="5zpsdFy5CpT" role="1tU5fm">
              <node concept="3uibUv" id="5zpsdFy5CpU" role="_ZDj9">
                <ref role="3uigEE" to="hdhb:42hl10VH9Tb" resolve="ChangeEditorMessage" />
              </node>
            </node>
            <node concept="10Nm6u" id="1Bd_iQFCrjU" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="3cKemOJLjqR" role="3cqZAp">
          <node concept="3clFbS" id="3cKemOJLjqS" role="3clFbx">
            <node concept="3cpWs8" id="2OoyE6VV00E" role="3cqZAp">
              <node concept="3cpWsn" id="2OoyE6VV00F" role="3cpWs9">
                <property role="TrG5h" value="repo" />
                <node concept="3uibUv" id="2OoyE6VV00C" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
                <node concept="2OqwBi" id="2OoyE6VV00G" role="33vP2m">
                  <node concept="2OqwBi" id="2OoyE6VV00H" role="2Oq$k0">
                    <node concept="37vLTw" id="2OoyE6VV00I" role="2Oq$k0">
                      <ref role="3cqZAo" node="5zpsdFy5B1v" resolve="myEditorComponent" />
                    </node>
                    <node concept="liA8E" id="2OoyE6VV00J" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2OoyE6VV00K" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KUoCipvFhn" role="3cqZAp">
              <node concept="2OqwBi" id="1KUoCipvFho" role="3clFbG">
                <node concept="2OqwBi" id="2OoyE6VV1qr" role="2Oq$k0">
                  <node concept="37vLTw" id="2OoyE6VV0W7" role="2Oq$k0">
                    <ref role="3cqZAo" node="2OoyE6VV00F" resolve="repo" />
                  </node>
                  <node concept="liA8E" id="2OoyE6VV1St" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="1KUoCipvFhq" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                  <node concept="1bVj0M" id="1KUoCipvFhr" role="37wK5m">
                    <node concept="3clFbS" id="1KUoCipvFhs" role="1bW5cS">
                      <node concept="3cpWs8" id="1KUoCipvFhw" role="3cqZAp">
                        <node concept="3cpWsn" id="1KUoCipvFhx" role="3cpWs9">
                          <property role="TrG5h" value="editedNode" />
                          <node concept="3uibUv" id="1KUoCipvFhy" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="3K4zz7" id="2OoyE6VV3Et" role="33vP2m">
                            <node concept="10Nm6u" id="2OoyE6VV45x" role="3K4E3e" />
                            <node concept="2OqwBi" id="2OoyE6VV8rX" role="3K4GZi">
                              <node concept="2OqwBi" id="2OoyE6VV5jO" role="2Oq$k0">
                                <node concept="37vLTw" id="2OoyE6VV4s6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5zpsdFy5B1v" resolve="myEditorComponent" />
                                </node>
                                <node concept="liA8E" id="2OoyE6VV87X" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNodePointer():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getEditedNodePointer" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2OoyE6VV8Vi" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                <node concept="37vLTw" id="2OoyE6VV9mB" role="37wK5m">
                                  <ref role="3cqZAo" node="2OoyE6VV00F" resolve="repo" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="2OoyE6VV2Im" role="3K4Cdx">
                              <node concept="10Nm6u" id="2OoyE6VV3cx" role="3uHU7w" />
                              <node concept="2OqwBi" id="1KUoCipvFhz" role="3uHU7B">
                                <node concept="37vLTw" id="2BHiRxeuQvI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5zpsdFy5B1v" resolve="myEditorComponent" />
                                </node>
                                <node concept="liA8E" id="1KUoCipvFh_" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNodePointer():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getEditedNodePointer" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1KUoCipvFhA" role="3cqZAp">
                        <node concept="3clFbS" id="1KUoCipvFhB" role="3clFbx">
                          <node concept="3cpWs6" id="1KUoCipvFhC" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="1KUoCipvFhG" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTv4D" role="3uHU7B">
                            <ref role="3cqZAo" node="1KUoCipvFhx" resolve="editedNode" />
                          </node>
                          <node concept="10Nm6u" id="1KUoCipvFhI" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="nthHoNZPiZ" role="3cqZAp">
                        <node concept="3cpWsn" id="nthHoNZPj0" role="3cpWs9">
                          <property role="TrG5h" value="model" />
                          <node concept="3uibUv" id="nthHoNZPiU" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="2OqwBi" id="nthHoNZPj1" role="33vP2m">
                            <node concept="37vLTw" id="nthHoNZPj2" role="2Oq$k0">
                              <ref role="3cqZAo" node="1KUoCipvFhx" resolve="editedNode" />
                            </node>
                            <node concept="liA8E" id="nthHoNZPj3" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCipvFhY" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCipvFhZ" role="3clFbG">
                          <node concept="2YIFZM" id="1KUoCipvFi0" role="37vLTx">
                            <ref role="37wK5l" to="hdhb:7X2JJJDQ1mf" resolve="createMessages" />
                            <ref role="1Pybhc" to="hdhb:7X2JJJDQ1m9" resolve="ChangeEditorMessageFactory" />
                            <node concept="37vLTw" id="nthHoNZPj4" role="37wK5m">
                              <ref role="3cqZAo" node="nthHoNZPj0" resolve="model" />
                            </node>
                            <node concept="3y3z36" id="nthHoNZQ8y" role="37wK5m">
                              <node concept="37vLTw" id="nthHoNZQua" role="3uHU7w">
                                <ref role="3cqZAo" node="nthHoNZPj0" resolve="model" />
                              </node>
                              <node concept="2OqwBi" id="nthHoNZPUM" role="3uHU7B">
                                <node concept="2OqwBi" id="nthHoNZPHR" role="2Oq$k0">
                                  <node concept="37vLTw" id="nthHoNZPxb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5zpsdFy5Cpo" resolve="change" />
                                  </node>
                                  <node concept="liA8E" id="nthHoNZPPj" role="2OqNvi">
                                    <ref role="37wK5l" to="btf5:5x0q8wkvS4u" resolve="getChangeSet" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="nthHoNZQ2I" role="2OqNvi">
                                  <ref role="37wK5l" to="bfxj:3kRMfhMv9u8" resolve="getNewModel" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="2BHiRxgm6Q5" role="37wK5m">
                              <ref role="3cqZAo" node="5zpsdFy5Cpo" resolve="change" />
                            </node>
                            <node concept="Xjq3P" id="1KUoCipvFi8" role="37wK5m">
                              <ref role="1HBi2w" node="5zpsdFy5B1u" resolve="EditorHighlighter" />
                            </node>
                            <node concept="10Nm6u" id="1KUoCipvFi9" role="37wK5m" />
                            <node concept="3clFbT" id="1KUoCipvFia" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTsFB" role="37vLTJ">
                            <ref role="3cqZAo" node="5zpsdFy5CpS" resolve="messages" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3cKemOJLjqW" role="3clFbw">
            <node concept="2ZW3vV" id="3cKemOJLjqZ" role="3fr31v">
              <node concept="3uibUv" id="3cKemOJLjr2" role="2ZW6by">
                <ref role="3uigEE" to="btf5:5x0q8wkvS3B" resolve="AddRootChange" />
              </node>
              <node concept="37vLTw" id="2BHiRxglIdh" role="2ZW6bz">
                <ref role="3cqZAo" node="5zpsdFy5Cpo" resolve="change" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Bd_iQFCrjW" role="3cqZAp">
          <node concept="3clFbS" id="1Bd_iQFCrjX" role="3clFbx">
            <node concept="3clFbF" id="1Bd_iQFCrk5" role="3cqZAp">
              <node concept="37vLTI" id="1Bd_iQFCrk7" role="3clFbG">
                <node concept="2ShNRf" id="1Bd_iQFCrka" role="37vLTx">
                  <node concept="Tc6Ow" id="1Bd_iQFCrkb" role="2ShVmc">
                    <node concept="3uibUv" id="1Bd_iQFCrkc" role="HW$YZ">
                      <ref role="3uigEE" to="hdhb:42hl10VH9Tb" resolve="ChangeEditorMessage" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTBbN" role="37vLTJ">
                  <ref role="3cqZAo" node="5zpsdFy5CpS" resolve="messages" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1Bd_iQFCrk1" role="3clFbw">
            <node concept="10Nm6u" id="1Bd_iQFCrk4" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTsAI" role="3uHU7B">
              <ref role="3cqZAo" node="5zpsdFy5CpS" resolve="messages" />
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="5zpsdFy5CqT" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuL1z" role="1HWFw0">
            <ref role="3cqZAo" node="9ee6OG4zHS" resolve="myChangesMessages" />
          </node>
          <node concept="3clFbS" id="5zpsdFy5CqV" role="1HWHxc">
            <node concept="3clFbJ" id="5zpsdFy5CqX" role="3cqZAp">
              <node concept="2OqwBi" id="5zpsdFy5Cr1" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxeuyVh" role="2Oq$k0">
                  <ref role="3cqZAo" node="9ee6OG4zHS" resolve="myChangesMessages" />
                </node>
                <node concept="2Nt0df" id="5zpsdFy5Cr5" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxgmaog" role="38cxEo">
                    <ref role="3cqZAo" node="5zpsdFy5Cpo" resolve="change" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5zpsdFy5CqZ" role="3clFbx">
                <node concept="3cpWs6" id="5zpsdFy5Crg" role="3cqZAp">
                  <node concept="2ShNRf" id="5zpsdFy5Cri" role="3cqZAk">
                    <node concept="Tc6Ow" id="5zpsdFy5Crj" role="2ShVmc">
                      <node concept="3uibUv" id="5zpsdFy5Crk" role="HW$YZ">
                        <ref role="3uigEE" to="hdhb:42hl10VH9Tb" resolve="ChangeEditorMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5zpsdFy5Cro" role="3cqZAp">
              <node concept="37vLTI" id="5zpsdFy5Cru" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTA$l" role="37vLTx">
                  <ref role="3cqZAo" node="5zpsdFy5CpS" resolve="messages" />
                </node>
                <node concept="3EllGN" id="5zpsdFy5Crq" role="37vLTJ">
                  <node concept="37vLTw" id="2BHiRxglyGl" role="3ElVtu">
                    <ref role="3cqZAo" node="5zpsdFy5Cpo" resolve="change" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuW0R" role="3ElQJh">
                    <ref role="3cqZAo" node="9ee6OG4zHS" resolve="myChangesMessages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5zpsdFy5CqM" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsmP" role="3cqZAk">
            <ref role="3cqZAo" node="5zpsdFy5CpS" resolve="messages" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5zpsdFy5Cpo" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="5zpsdFy5Cpp" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5zpsdFy5CsP" role="jymVt">
      <property role="TrG5h" value="removeMessages" />
      <node concept="_YKpA" id="5zpsdFy5CsU" role="3clF45">
        <node concept="3uibUv" id="5zpsdFy5CsW" role="_ZDj9">
          <ref role="3uigEE" to="hdhb:42hl10VH9Tb" resolve="ChangeEditorMessage" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5zpsdFy5CsT" role="1B3o_S" />
      <node concept="3clFbS" id="5zpsdFy5CsS" role="3clF47">
        <node concept="1HWtB8" id="5zpsdFy5CsZ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuySQ" role="1HWFw0">
            <ref role="3cqZAo" node="9ee6OG4zHS" resolve="myChangesMessages" />
          </node>
          <node concept="3clFbS" id="5zpsdFy5Ct1" role="1HWHxc">
            <node concept="3cpWs8" id="5zpsdFy5Ct9" role="3cqZAp">
              <node concept="3cpWsn" id="5zpsdFy5Cta" role="3cpWs9">
                <property role="TrG5h" value="messages" />
                <node concept="_YKpA" id="5zpsdFy5Ctb" role="1tU5fm">
                  <node concept="3uibUv" id="5zpsdFy5Ctc" role="_ZDj9">
                    <ref role="3uigEE" to="hdhb:42hl10VH9Tb" resolve="ChangeEditorMessage" />
                  </node>
                </node>
                <node concept="3EllGN" id="5zpsdFy5Ctd" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgmaPG" role="3ElVtu">
                    <ref role="3cqZAo" node="5zpsdFy5CsX" resolve="change" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeun94" role="3ElQJh">
                    <ref role="3cqZAo" node="9ee6OG4zHS" resolve="myChangesMessages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5zpsdFy5Cti" role="3cqZAp">
              <node concept="3clFbS" id="5zpsdFy5Ctj" role="3clFbx">
                <node concept="3cpWs6" id="5zpsdFy5Ctr" role="3cqZAp">
                  <node concept="2ShNRf" id="5zpsdFy5Cu6" role="3cqZAk">
                    <node concept="Tc6Ow" id="5zpsdFy5Cu7" role="2ShVmc">
                      <node concept="3uibUv" id="5zpsdFy5Cu8" role="HW$YZ">
                        <ref role="3uigEE" to="hdhb:42hl10VH9Tb" resolve="ChangeEditorMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="5zpsdFy5Ct_" role="3clFbw">
                <node concept="2OqwBi" id="5zpsdFy5CtD" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTtCT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zpsdFy5Cta" resolve="messages" />
                  </node>
                  <node concept="2HwmR7" id="5zpsdFy5CtS" role="2OqNvi">
                    <node concept="1bVj0M" id="5zpsdFy5CtT" role="23t8la">
                      <node concept="3clFbS" id="5zpsdFy5CtU" role="1bW5cS">
                        <node concept="3clFbF" id="5zpsdFy5CtV" role="3cqZAp">
                          <node concept="3clFbC" id="5zpsdFy5Cu2" role="3clFbG">
                            <node concept="10Nm6u" id="5zpsdFy5Cu5" role="3uHU7w" />
                            <node concept="2OqwBi" id="5zpsdFy5CtW" role="3uHU7B">
                              <node concept="37vLTw" id="2BHiRxgmP2e" role="2Oq$k0">
                                <ref role="3cqZAo" node="5zpsdFy5CtZ" resolve="m" />
                              </node>
                              <node concept="liA8E" id="5zpsdFy5Cu1" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~DefaultEditorMessage.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5zpsdFy5CtZ" role="1bW2Oz">
                        <property role="TrG5h" value="m" />
                        <node concept="2jxLKc" id="5zpsdFy5Cu0" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="5zpsdFy5Ctt" role="3uHU7B">
                  <node concept="3clFbC" id="5zpsdFy5Ctn" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTt3l" role="3uHU7B">
                      <ref role="3cqZAo" node="5zpsdFy5Cta" resolve="messages" />
                    </node>
                    <node concept="10Nm6u" id="5zpsdFy5Ctq" role="3uHU7w" />
                  </node>
                  <node concept="3clFbC" id="5zpsdFy5Ctx" role="3uHU7w">
                    <node concept="1rXfSq" id="4hiugqyz8t5" role="3uHU7B">
                      <ref role="37wK5l" node="5zpsdFy5CrA" resolve="getHighlightManager" />
                    </node>
                    <node concept="10Nm6u" id="5zpsdFy5Ct$" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5zpsdFy5Cua" role="3cqZAp">
              <node concept="2OqwBi" id="5zpsdFy5Cuc" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeu_EV" role="2Oq$k0">
                  <ref role="3cqZAo" node="9ee6OG4zHS" resolve="myChangesMessages" />
                </node>
                <node concept="kI3uX" id="5zpsdFy5Cug" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxghfQr" role="kIiFs">
                    <ref role="3cqZAo" node="5zpsdFy5CsX" resolve="change" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5zpsdFy5Cuk" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTsuZ" role="3cqZAk">
                <ref role="3cqZAo" node="5zpsdFy5Cta" resolve="messages" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5zpsdFy5CsX" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="5zpsdFy5CsY" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="K9wxfKEGFs" role="jymVt">
      <property role="TrG5h" value="getMessages" />
      <node concept="3clFbS" id="K9wxfKEGFv" role="3clF47">
        <node concept="1HWtB8" id="K9wxfKEGFB" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuvxd" role="1HWFw0">
            <ref role="3cqZAo" node="9ee6OG4zHS" resolve="myChangesMessages" />
          </node>
          <node concept="3clFbS" id="K9wxfKEGFD" role="1HWHxc">
            <node concept="3cpWs6" id="K9wxfKET0g" role="3cqZAp">
              <node concept="3EllGN" id="K9wxfKET0m" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxgm8lV" role="3ElVtu">
                  <ref role="3cqZAo" node="K9wxfKEGFy" resolve="change" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuyK0" role="3ElQJh">
                  <ref role="3cqZAo" node="9ee6OG4zHS" resolve="myChangesMessages" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="K9wxfKEGFw" role="3clF45">
        <node concept="3uibUv" id="K9wxfKEGFx" role="_ZDj9">
          <ref role="3uigEE" to="hdhb:42hl10VH9Tb" resolve="ChangeEditorMessage" />
        </node>
      </node>
      <node concept="37vLTG" id="K9wxfKEGFy" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="K9wxfKEGFz" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5zpsdFy5Cun" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="5zpsdFy5Cuo" role="3clF45" />
      <node concept="3Tm1VV" id="5zpsdFy5Cup" role="1B3o_S" />
      <node concept="3clFbS" id="5zpsdFy5Cuq" role="3clF47">
        <node concept="1HWtB8" id="1KUoCipvxIi" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeukF4" role="1HWFw0">
            <ref role="3cqZAo" node="5zpsdFy5CaN" resolve="myDisposedLock" />
          </node>
          <node concept="3clFbS" id="1KUoCipvxIk" role="1HWHxc">
            <node concept="3clFbF" id="1KUoCipvxIl" role="3cqZAp">
              <node concept="37vLTI" id="1KUoCipvxIm" role="3clFbG">
                <node concept="3clFbT" id="1KUoCipvxIn" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="2BHiRxeujY8" role="37vLTJ">
                  <ref role="3cqZAo" node="5zpsdFy5CaT" resolve="myDisposed" />
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="1KUoCipvxIp" role="3cqZAp">
              <node concept="3clFbS" id="1KUoCipvxIq" role="2GV8ay">
                <node concept="1HWtB8" id="1KUoCipvxIr" role="3cqZAp">
                  <node concept="37vLTw" id="2BHiRxeumwo" role="1HWFw0">
                    <ref role="3cqZAo" node="9ee6OG4zHS" resolve="myChangesMessages" />
                  </node>
                  <node concept="3clFbS" id="1KUoCipvxIt" role="1HWHxc">
                    <node concept="3clFbF" id="1KUoCipvxIu" role="3cqZAp">
                      <node concept="2OqwBi" id="1KUoCipvxIv" role="3clFbG">
                        <node concept="2OqwBi" id="1KUoCipvxIw" role="2Oq$k0">
                          <node concept="2OqwBi" id="1KUoCipvxIx" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxeuRRs" role="2Oq$k0">
                              <ref role="3cqZAo" node="9ee6OG4zHS" resolve="myChangesMessages" />
                            </node>
                            <node concept="3lbrtF" id="1KUoCipvxIz" role="2OqNvi" />
                          </node>
                          <node concept="ANE8D" id="1KUoCipvxI$" role="2OqNvi" />
                        </node>
                        <node concept="2es0OD" id="1KUoCipvxI_" role="2OqNvi">
                          <node concept="1bVj0M" id="1KUoCipvxIA" role="23t8la">
                            <node concept="3clFbS" id="1KUoCipvxIB" role="1bW5cS">
                              <node concept="3clFbF" id="1KUoCipvxIC" role="3cqZAp">
                                <node concept="1rXfSq" id="4hiugqyzew0" role="3clFbG">
                                  <ref role="37wK5l" node="5zpsdFy5CsP" resolve="removeMessages" />
                                  <node concept="37vLTw" id="2BHiRxgmv92" role="37wK5m">
                                    <ref role="3cqZAo" node="1KUoCipvxIF" resolve="ch" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1KUoCipvxIF" role="1bW2Oz">
                              <property role="TrG5h" value="ch" />
                              <node concept="2jxLKc" id="1KUoCipvxIG" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1KUoCipvxIH" role="3cqZAp">
                  <node concept="2OqwBi" id="1KUoCipvxII" role="3clFbG">
                    <node concept="1rXfSq" id="4hiugqyzkrq" role="2Oq$k0">
                      <ref role="37wK5l" node="5zpsdFy5CrA" resolve="getHighlightManager" />
                    </node>
                    <node concept="liA8E" id="1KUoCipvxIK" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~NodeHighlightManager.clearForOwner(jetbrains.mps.openapi.editor.message.EditorMessageOwner):boolean" resolve="clearForOwner" />
                      <node concept="Xjq3P" id="1KUoCipvxIL" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1KUoCipvxIM" role="3cqZAp">
                  <node concept="3clFbS" id="1KUoCipvxIN" role="3clFbx">
                    <node concept="3clFbF" id="1KUoCipvxIO" role="3cqZAp">
                      <node concept="2OqwBi" id="1KUoCipvxIP" role="3clFbG">
                        <node concept="1rXfSq" id="4hiugqyyKwC" role="2Oq$k0">
                          <ref role="37wK5l" node="K9wxfKEE_l" resolve="getLeftEditorHighlighter" />
                        </node>
                        <node concept="liA8E" id="1KUoCipvxIR" role="2OqNvi">
                          <ref role="37wK5l" to="px75:~LeftEditorHighlighter.removeFoldingAreaPainter(jetbrains.mps.nodeEditor.leftHighlighter.AbstractFoldingAreaPainter):void" resolve="removeFoldingAreaPainter" />
                          <node concept="37vLTw" id="2BHiRxeuKqF" role="37wK5m">
                            <ref role="3cqZAo" node="K9wxfKEU8Z" resolve="myStripsPainter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1KUoCipvxIT" role="3cqZAp">
                      <node concept="2OqwBi" id="1KUoCipvxIU" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeuTxe" role="2Oq$k0">
                          <ref role="3cqZAo" node="K9wxfKEU8Z" resolve="myStripsPainter" />
                        </node>
                        <node concept="liA8E" id="1KUoCipvxIW" role="2OqNvi">
                          <ref role="37wK5l" node="76itSV98wRQ" resolve="dispose" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1KUoCipvxIX" role="3clFbw">
                    <node concept="10Nm6u" id="1KUoCipvxIY" role="3uHU7w" />
                    <node concept="37vLTw" id="2BHiRxeuss6" role="3uHU7B">
                      <ref role="3cqZAo" node="K9wxfKEU8Z" resolve="myStripsPainter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1KUoCipvxJ0" role="2GVbov">
                <node concept="3clFbJ" id="1KUoCipvxJ1" role="3cqZAp">
                  <node concept="3y3z36" id="1KUoCipvxJ2" role="3clFbw">
                    <node concept="10Nm6u" id="1KUoCipvxJ3" role="3uHU7w" />
                    <node concept="37vLTw" id="2BHiRxeuog1" role="3uHU7B">
                      <ref role="3cqZAo" node="5zpsdFy5Cb0" resolve="myCurrentDifference" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1KUoCipvxJ5" role="3clFbx">
                    <node concept="3clFbF" id="1KUoCipvxJ6" role="3cqZAp">
                      <node concept="2OqwBi" id="1KUoCipvxJ7" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeu_GC" role="2Oq$k0">
                          <ref role="3cqZAo" node="5zpsdFy5Cb0" resolve="myCurrentDifference" />
                        </node>
                        <node concept="liA8E" id="1KUoCipvxJ9" role="2OqNvi">
                          <ref role="37wK5l" to="lcr:2JwSLRbziNe" resolve="removeDifferenceListener" />
                          <node concept="37vLTw" id="2BHiRxeudHu" role="37wK5m">
                            <ref role="3cqZAo" node="5zpsdFy5B1y" resolve="myListener" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1KUoCipvxJb" role="3cqZAp">
                      <node concept="37vLTI" id="1KUoCipvxJc" role="3clFbG">
                        <node concept="10Nm6u" id="1KUoCipvxJd" role="37vLTx" />
                        <node concept="37vLTw" id="2BHiRxeugcX" role="37vLTJ">
                          <ref role="3cqZAo" node="5zpsdFy5B1y" resolve="myListener" />
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
    <node concept="3clFb_" id="K9wxfKET20" role="jymVt">
      <property role="TrG5h" value="getChangeSet" />
      <node concept="3uibUv" id="K9wxfKET24" role="3clF45">
        <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
      </node>
      <node concept="3clFbS" id="K9wxfKET23" role="3clF47">
        <node concept="3clFbF" id="K9wxfKET25" role="3cqZAp">
          <node concept="2EnYce" id="7ZCwmdu7S1E" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeurr5" role="2Oq$k0">
              <ref role="3cqZAo" node="5zpsdFy5Cb0" resolve="myCurrentDifference" />
            </node>
            <node concept="liA8E" id="K9wxfKET2b" role="2OqNvi">
              <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="K9wxfKET2d" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="1LVXsqEggho" role="jymVt">
      <property role="TrG5h" value="getStripsPainter" />
      <node concept="3uibUv" id="1LVXsqEgghs" role="3clF45">
        <ref role="3uigEE" node="K9wxfKEuYQ" resolve="ChangeStripsPainter" />
      </node>
      <node concept="3clFbS" id="1LVXsqEgghr" role="3clF47">
        <node concept="3clFbF" id="1LVXsqEgght" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuRQU" role="3clFbG">
            <ref role="3cqZAo" node="K9wxfKEU8Z" resolve="myStripsPainter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="K9wxfKEGFa" role="jymVt">
      <property role="TrG5h" value="getEditorComponent" />
      <node concept="3clFbS" id="K9wxfKEGFb" role="3clF47">
        <node concept="3clFbF" id="K9wxfKEGFc" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuvz5" role="3clFbG">
            <ref role="3cqZAo" node="5zpsdFy5B1v" resolve="myEditorComponent" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="K9wxfKEGFh" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="5zpsdFy5CrA" role="jymVt">
      <property role="TrG5h" value="getHighlightManager" />
      <node concept="3clFbS" id="5zpsdFy5CrD" role="3clF47">
        <node concept="3clFbF" id="5zpsdFy5CrF" role="3cqZAp">
          <node concept="2OqwBi" id="5zpsdFy5CrH" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeus6o" role="2Oq$k0">
              <ref role="3cqZAo" node="5zpsdFy5B1v" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="5zpsdFy5CrL" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager():jetbrains.mps.nodeEditor.NodeHighlightManager" resolve="getHighlightManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5zpsdFy5CrE" role="3clF45">
        <ref role="3uigEE" to="exr9:~NodeHighlightManager" resolve="NodeHighlightManager" />
      </node>
    </node>
    <node concept="3clFb_" id="K9wxfKEE_l" role="jymVt">
      <property role="TrG5h" value="getLeftEditorHighlighter" />
      <node concept="3uibUv" id="K9wxfKEE_p" role="3clF45">
        <ref role="3uigEE" to="px75:~LeftEditorHighlighter" resolve="LeftEditorHighlighter" />
      </node>
      <node concept="3clFbS" id="K9wxfKEE_o" role="3clF47">
        <node concept="3clFbF" id="K9wxfKEE_q" role="3cqZAp">
          <node concept="2OqwBi" id="K9wxfKEE_s" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuRPj" role="2Oq$k0">
              <ref role="3cqZAo" node="5zpsdFy5B1v" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="K9wxfKEF8_" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getLeftEditorHighlighter():jetbrains.mps.nodeEditor.leftHighlighter.LeftEditorHighlighter" resolve="getLeftEditorHighlighter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5zpsdFy5Cb9" role="jymVt">
      <property role="TrG5h" value="MyCurrentDifferenceListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="5zpsdFy5Cba" role="1B3o_S" />
      <node concept="3uibUv" id="5zpsdFy5Cbf" role="1zkMxy">
        <ref role="3uigEE" to="lcr:5R2TaPUKrqT" resolve="CurrentDifferenceAdapter" />
      </node>
      <node concept="312cEg" id="v7AJWA4buN" role="jymVt">
        <property role="TrG5h" value="myAddedMessages" />
        <node concept="3Tm6S6" id="v7AJWA4buO" role="1B3o_S" />
        <node concept="_YKpA" id="v7AJWA4bX_" role="1tU5fm">
          <node concept="3uibUv" id="v7AJWA4bXB" role="_ZDj9">
            <ref role="3uigEE" to="hdhb:42hl10VH9Tb" resolve="ChangeEditorMessage" />
          </node>
        </node>
        <node concept="2ShNRf" id="v7AJWA4bXD" role="33vP2m">
          <node concept="Tc6Ow" id="v7AJWA4bXE" role="2ShVmc">
            <node concept="3uibUv" id="v7AJWA4bXF" role="HW$YZ">
              <ref role="3uigEE" to="hdhb:42hl10VH9Tb" resolve="ChangeEditorMessage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="v7AJWA4bXG" role="jymVt">
        <property role="TrG5h" value="myRemovedMessages" />
        <node concept="3Tm6S6" id="v7AJWA4bXH" role="1B3o_S" />
        <node concept="_YKpA" id="v7AJWA4bXI" role="1tU5fm">
          <node concept="3uibUv" id="v7AJWA4bXJ" role="_ZDj9">
            <ref role="3uigEE" to="hdhb:42hl10VH9Tb" resolve="ChangeEditorMessage" />
          </node>
        </node>
        <node concept="2ShNRf" id="v7AJWA4bXK" role="33vP2m">
          <node concept="Tc6Ow" id="v7AJWA4bXL" role="2ShVmc">
            <node concept="3uibUv" id="v7AJWA4bXM" role="HW$YZ">
              <ref role="3uigEE" to="hdhb:42hl10VH9Tb" resolve="ChangeEditorMessage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="5zpsdFy5Cbb" role="jymVt">
        <node concept="3cqZAl" id="5zpsdFy5Cbc" role="3clF45" />
        <node concept="3Tm1VV" id="5zpsdFy5Cbd" role="1B3o_S" />
        <node concept="3clFbS" id="5zpsdFy5Cbe" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3Mnkyd_$E83" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="changeAdded" />
        <node concept="3cqZAl" id="3Mnkyd_$E84" role="3clF45" />
        <node concept="3Tm1VV" id="3Mnkyd_$E85" role="1B3o_S" />
        <node concept="37vLTG" id="3Mnkyd_$E86" role="3clF46">
          <property role="TrG5h" value="change" />
          <node concept="3uibUv" id="v7AJWA4bXN" role="1tU5fm">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
          <node concept="2AHcQZ" id="f7MobKgjZU" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3Mnkyd_$E88" role="3clF47">
          <node concept="3cpWs8" id="v7AJWA4bXU" role="3cqZAp">
            <node concept="3cpWsn" id="v7AJWA4bXV" role="3cpWs9">
              <property role="TrG5h" value="messages" />
              <node concept="_YKpA" id="v7AJWA4bXW" role="1tU5fm">
                <node concept="3uibUv" id="v7AJWA4bXX" role="_ZDj9">
                  <ref role="3uigEE" to="hdhb:42hl10VH9Tb" resolve="ChangeEditorMessage" />
                </node>
              </node>
              <node concept="1rXfSq" id="4hiugqyyWdz" role="33vP2m">
                <ref role="37wK5l" node="5zpsdFy5Cpg" resolve="createMessages" />
                <node concept="37vLTw" id="2BHiRxgmG5T" role="37wK5m">
                  <ref role="3cqZAo" node="3Mnkyd_$E86" resolve="change" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Ny5pAszB4s" role="3cqZAp">
            <node concept="2OqwBi" id="Ny5pAszB4w" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeudFL" role="2Oq$k0">
                <ref role="3cqZAo" node="v7AJWA4bXG" resolve="myRemovedMessages" />
              </node>
              <node concept="1kEaZ2" id="v7AJWA4bY1" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTBem" role="25WWJ7">
                  <ref role="3cqZAo" node="v7AJWA4bXV" resolve="messages" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="PH5JSZXqdO" role="3cqZAp">
            <node concept="2OqwBi" id="7MduFaKE7bw" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeui1B" role="2Oq$k0">
                <ref role="3cqZAo" node="v7AJWA4buN" resolve="myAddedMessages" />
              </node>
              <node concept="X8dFx" id="v7AJWA4bY4" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTyUv" role="25WWJ7">
                  <ref role="3cqZAo" node="v7AJWA4bXV" resolve="messages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_U_GK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3Mnkyd_$E8j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="changeRemoved" />
        <node concept="3cqZAl" id="3Mnkyd_$E8k" role="3clF45" />
        <node concept="3Tm1VV" id="3Mnkyd_$E8l" role="1B3o_S" />
        <node concept="37vLTG" id="3Mnkyd_$E8m" role="3clF46">
          <property role="TrG5h" value="change" />
          <node concept="3uibUv" id="v7AJWA4bXO" role="1tU5fm">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
          <node concept="2AHcQZ" id="f7MobKgjZW" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3Mnkyd_$E8o" role="3clF47">
          <node concept="3cpWs8" id="v7AJWA4bY7" role="3cqZAp">
            <node concept="3cpWsn" id="v7AJWA4bY8" role="3cpWs9">
              <property role="TrG5h" value="messages" />
              <node concept="_YKpA" id="v7AJWA4bY9" role="1tU5fm">
                <node concept="3uibUv" id="v7AJWA4bYa" role="_ZDj9">
                  <ref role="3uigEE" to="hdhb:42hl10VH9Tb" resolve="ChangeEditorMessage" />
                </node>
              </node>
              <node concept="1rXfSq" id="4hiugqyyKvc" role="33vP2m">
                <ref role="37wK5l" node="5zpsdFy5CsP" resolve="removeMessages" />
                <node concept="37vLTw" id="2BHiRxgm9hw" role="37wK5m">
                  <ref role="3cqZAo" node="3Mnkyd_$E8m" resolve="change" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="v7AJWA4bYd" role="3cqZAp">
            <node concept="2OqwBi" id="v7AJWA4bYe" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuDQZ" role="2Oq$k0">
                <ref role="3cqZAo" node="v7AJWA4bXG" resolve="myRemovedMessages" />
              </node>
              <node concept="X8dFx" id="v7AJWA4bYn" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagT_xe" role="25WWJ7">
                  <ref role="3cqZAo" node="v7AJWA4bY8" resolve="messages" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="v7AJWA4bYi" role="3cqZAp">
            <node concept="2OqwBi" id="v7AJWA4bYj" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeul7C" role="2Oq$k0">
                <ref role="3cqZAo" node="v7AJWA4buN" resolve="myAddedMessages" />
              </node>
              <node concept="1kEaZ2" id="v7AJWA4bYp" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTBNb" role="25WWJ7">
                  <ref role="3cqZAo" node="v7AJWA4bY8" resolve="messages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_U_GL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="v7AJWA4bYr" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="changeUpdateFinished" />
        <node concept="3cqZAl" id="v7AJWA4bYs" role="3clF45" />
        <node concept="3Tm1VV" id="v7AJWA4bYt" role="1B3o_S" />
        <node concept="3clFbS" id="v7AJWA4bYu" role="3clF47">
          <node concept="3clFbJ" id="5f5LHA4If5z" role="3cqZAp">
            <node concept="3clFbS" id="5f5LHA4If5_" role="3clFbx">
              <node concept="3cpWs6" id="5f5LHA4IhlE" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="5f5LHA4Ig5R" role="3clFbw">
              <node concept="37vLTw" id="5f5LHA4IfGJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5zpsdFy5B1v" resolve="myEditorComponent" />
              </node>
              <node concept="liA8E" id="5f5LHA4IgNT" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.isDisposed():boolean" resolve="isDisposed" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="PH5JSZXqnk" role="3cqZAp">
            <node concept="3clFbS" id="PH5JSZXqnl" role="3clFbx">
              <node concept="3cpWs8" id="7MduFaKE7d0" role="3cqZAp">
                <node concept="3cpWsn" id="7MduFaKE7d1" role="3cpWs9">
                  <property role="TrG5h" value="nodeHighlightManager" />
                  <node concept="3uibUv" id="7MduFaKE7d2" role="1tU5fm">
                    <ref role="3uigEE" to="exr9:~NodeHighlightManager" resolve="NodeHighlightManager" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqyzcMm" role="33vP2m">
                    <ref role="37wK5l" node="5zpsdFy5CrA" resolve="getHighlightManager" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="PH5JSZXqyg" role="3cqZAp">
                <node concept="2GrKxI" id="PH5JSZXqyh" role="2Gsz3X">
                  <property role="TrG5h" value="removedMessage" />
                </node>
                <node concept="37vLTw" id="2BHiRxeudBc" role="2GsD0m">
                  <ref role="3cqZAo" node="v7AJWA4bXG" resolve="myRemovedMessages" />
                </node>
                <node concept="3clFbS" id="PH5JSZXqyl" role="2LFqv$">
                  <node concept="3clFbF" id="PH5JSZXqBy" role="3cqZAp">
                    <node concept="2OqwBi" id="PH5JSZXrQh" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTAdn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7MduFaKE7d1" resolve="nodeHighlightManager" />
                      </node>
                      <node concept="liA8E" id="PH5JSZXrZ0" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~NodeHighlightManager.unmark(jetbrains.mps.openapi.editor.message.SimpleEditorMessage):void" resolve="unmark" />
                        <node concept="2GrUjf" id="PH5JSZXs17" role="37wK5m">
                          <ref role="2Gs0qQ" node="PH5JSZXqyh" resolve="removedMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="PH5JSZXqyr" role="3cqZAp">
                <node concept="2GrKxI" id="PH5JSZXqys" role="2Gsz3X">
                  <property role="TrG5h" value="addedMessage" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuVfB" role="2GsD0m">
                  <ref role="3cqZAo" node="v7AJWA4buN" resolve="myAddedMessages" />
                </node>
                <node concept="3clFbS" id="PH5JSZXqyw" role="2LFqv$">
                  <node concept="3clFbF" id="PH5JSZXs5p" role="3cqZAp">
                    <node concept="2OqwBi" id="PH5JSZXs93" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT$SN" role="2Oq$k0">
                        <ref role="3cqZAo" node="7MduFaKE7d1" resolve="nodeHighlightManager" />
                      </node>
                      <node concept="liA8E" id="PH5JSZXs9O" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~NodeHighlightManager.mark(jetbrains.mps.openapi.editor.message.SimpleEditorMessage):void" resolve="mark" />
                        <node concept="2GrUjf" id="PH5JSZXsgb" role="37wK5m">
                          <ref role="2Gs0qQ" node="PH5JSZXqys" resolve="addedMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7FLRXY0Gpg8" role="3cqZAp">
                <node concept="2EnYce" id="6fAJOxHSlUO" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeumNw" role="2Oq$k0">
                    <ref role="3cqZAo" node="K9wxfKEU8Z" resolve="myStripsPainter" />
                  </node>
                  <node concept="liA8E" id="7FLRXY0GpkL" role="2OqNvi">
                    <ref role="37wK5l" node="K9wxfKEv2W" resolve="relayout" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="PH5JSZXskw" role="3cqZAp">
                <node concept="2OqwBi" id="PH5JSZXsoa" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT_QI" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MduFaKE7d1" resolve="nodeHighlightManager" />
                  </node>
                  <node concept="liA8E" id="PH5JSZXsoV" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~NodeHighlightManager.repaintAndRebuildEditorMessages():void" resolve="repaintAndRebuildEditorMessages" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2269xq9AZg4" role="3cqZAp">
                <node concept="2OqwBi" id="7MduFaKE7bB" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuG_G" role="2Oq$k0">
                    <ref role="3cqZAo" node="v7AJWA4buN" resolve="myAddedMessages" />
                  </node>
                  <node concept="2Kehj3" id="7MduFaKE7bF" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="2269xq9AZfW" role="3cqZAp">
                <node concept="2OqwBi" id="7MduFaKE7bG" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuvMT" role="2Oq$k0">
                    <ref role="3cqZAo" node="v7AJWA4bXG" resolve="myRemovedMessages" />
                  </node>
                  <node concept="2Kehj3" id="7MduFaKE7bK" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="PH5JSZXqt8" role="3clFbw">
              <node concept="3fqX7Q" id="PH5JSZXqtS" role="3uHU7w">
                <node concept="2OqwBi" id="2n8eZQFdJ9b" role="3fr31v">
                  <node concept="37vLTw" id="2BHiRxeuwyQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="v7AJWA4bXG" resolve="myRemovedMessages" />
                  </node>
                  <node concept="1v1jN8" id="2n8eZQFdJ9f" role="2OqNvi" />
                </node>
              </node>
              <node concept="3fqX7Q" id="PH5JSZXqsp" role="3uHU7B">
                <node concept="2OqwBi" id="2n8eZQFdJ96" role="3fr31v">
                  <node concept="37vLTw" id="2BHiRxeuE0R" role="2Oq$k0">
                    <ref role="3cqZAo" node="v7AJWA4buN" resolve="myAddedMessages" />
                  </node>
                  <node concept="1v1jN8" id="2n8eZQFdJ9a" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="v7AJWA4bYv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="K9wxfKEuYQ">
    <property role="TrG5h" value="ChangeStripsPainter" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="K9wxfKEuZi" role="1B3o_S" />
    <node concept="3uibUv" id="K9wxfKEuZj" role="1zkMxy">
      <ref role="3uigEE" to="px75:~AbstractFoldingAreaPainter" resolve="AbstractFoldingAreaPainter" />
    </node>
    <node concept="Wx3nA" id="K9wxfKEuYR" role="jymVt">
      <property role="TrG5h" value="AREA_WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="K9wxfKEuYS" role="1B3o_S" />
      <node concept="10Oyi0" id="K9wxfKEuYT" role="1tU5fm" />
      <node concept="3cmrfG" id="K9wxfKEuYU" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="K9wxfKEuYV" role="jymVt">
      <property role="TrG5h" value="ARROW_HEIGHT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="K9wxfKEuYW" role="1B3o_S" />
      <node concept="10Oyi0" id="K9wxfKEuYX" role="1tU5fm" />
      <node concept="3cmrfG" id="K9wxfKEuYY" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="K9wxfKEvlm" role="jymVt">
      <property role="TrG5h" value="AREA_FRAME_COLOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="K9wxfKEvln" role="1B3o_S" />
      <node concept="3uibUv" id="K9wxfKEvlo" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="K9wxfKEvlp" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
      </node>
    </node>
    <node concept="312cEg" id="K9wxfKEuYZ" role="jymVt">
      <property role="TrG5h" value="myEditorHighlighter" />
      <node concept="3Tm6S6" id="K9wxfKEuZ0" role="1B3o_S" />
      <node concept="3uibUv" id="K9wxfKEvO9" role="1tU5fm">
        <ref role="3uigEE" node="5zpsdFy5B1u" resolve="EditorHighlighter" />
      </node>
    </node>
    <node concept="312cEg" id="K9wxfKEF8A" role="jymVt">
      <property role="TrG5h" value="myChangeGroupLayout" />
      <node concept="3Tm6S6" id="K9wxfKEF8B" role="1B3o_S" />
      <node concept="3uibUv" id="K9wxfKEF8D" role="1tU5fm">
        <ref role="3uigEE" to="hdhb:42hl10VHagX" resolve="ChangeGroupLayout" />
      </node>
    </node>
    <node concept="312cEg" id="29gu5uHWtpC" role="jymVt">
      <property role="TrG5h" value="myGroupUnderMouse" />
      <node concept="3Tm6S6" id="29gu5uHWtpD" role="1B3o_S" />
      <node concept="3uibUv" id="29gu5uHWtpF" role="1tU5fm">
        <ref role="3uigEE" to="hdhb:42hl10VHaeV" resolve="ChangeGroup" />
      </node>
    </node>
    <node concept="312cEg" id="2vWZukgxAKo" role="jymVt">
      <property role="TrG5h" value="myPopupToolbar" />
      <node concept="3Tm6S6" id="2vWZukgxAKp" role="1B3o_S" />
      <node concept="3uibUv" id="2vWZukgxAKr" role="1tU5fm">
        <ref role="3uigEE" node="2vWZukgxAEo" resolve="PopupPanel" />
      </node>
      <node concept="10Nm6u" id="2vWZukgxAKt" role="33vP2m" />
    </node>
    <node concept="312cEg" id="76itSV98wS9" role="jymVt">
      <property role="TrG5h" value="myGroupMessages" />
      <node concept="3Tm6S6" id="76itSV98wSa" role="1B3o_S" />
      <node concept="3uibUv" id="76itSV98wSb" role="1tU5fm">
        <ref role="3uigEE" to="hdhb:D356mG1l9K" resolve="ChangeGroupMessages" />
      </node>
    </node>
    <node concept="3clFbW" id="K9wxfKEv35" role="jymVt">
      <node concept="3cqZAl" id="K9wxfKEv36" role="3clF45" />
      <node concept="3Tm1VV" id="K9wxfKEv37" role="1B3o_S" />
      <node concept="3clFbS" id="K9wxfKEv38" role="3clF47">
        <node concept="XkiVB" id="K9wxfKEv39" role="3cqZAp">
          <ref role="37wK5l" to="px75:~AbstractFoldingAreaPainter.&lt;init&gt;(jetbrains.mps.nodeEditor.leftHighlighter.LeftEditorHighlighter)" resolve="AbstractFoldingAreaPainter" />
          <node concept="2OqwBi" id="K9wxfKEv3a" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxglEs8" role="2Oq$k0">
              <ref role="3cqZAo" node="K9wxfKEv3j" resolve="editorHighlighter" />
            </node>
            <node concept="liA8E" id="K9wxfKEv3e" role="2OqNvi">
              <ref role="37wK5l" node="K9wxfKEE_l" resolve="getLeftEditorHighlighter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K9wxfKEv3f" role="3cqZAp">
          <node concept="37vLTI" id="K9wxfKEv3g" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuMg0" role="37vLTJ">
              <ref role="3cqZAo" node="K9wxfKEuYZ" resolve="myEditorHighlighter" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7vT" role="37vLTx">
              <ref role="3cqZAo" node="K9wxfKEv3j" resolve="editorHighlighter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K9wxfKEF8F" role="3cqZAp">
          <node concept="37vLTI" id="K9wxfKEF8H" role="3clFbG">
            <node concept="2ShNRf" id="K9wxfKEF8K" role="37vLTx">
              <node concept="1pGfFk" id="K9wxfKETKh" role="2ShVmc">
                <ref role="37wK5l" node="K9wxfKET0z" resolve="StripsChangeGroupLayout" />
                <node concept="37vLTw" id="2BHiRxeulwc" role="37wK5m">
                  <ref role="3cqZAo" node="K9wxfKEuYZ" resolve="myEditorHighlighter" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeulbb" role="37vLTJ">
              <ref role="3cqZAo" node="K9wxfKEF8A" resolve="myChangeGroupLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76itSV98wSc" role="3cqZAp">
          <node concept="37vLTI" id="76itSV98wSd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusrG" role="37vLTJ">
              <ref role="3cqZAo" node="76itSV98wS9" resolve="myGroupMessages" />
            </node>
            <node concept="2ShNRf" id="76itSV98wSh" role="37vLTx">
              <node concept="1pGfFk" id="76itSV98wSi" role="2ShVmc">
                <ref role="37wK5l" to="hdhb:D356mG1lCH" resolve="ChangeGroupMessages" />
                <node concept="37vLTw" id="2BHiRxeuL6n" role="37wK5m">
                  <ref role="3cqZAo" node="K9wxfKEF8A" resolve="myChangeGroupLayout" />
                </node>
                <node concept="3clFbT" id="76itSV98wSk" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76itSV98wSr" role="3cqZAp">
          <node concept="2OqwBi" id="76itSV98wSu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTx2" role="2Oq$k0">
              <ref role="3cqZAo" node="76itSV98wS9" resolve="myGroupMessages" />
            </node>
            <node concept="liA8E" id="76itSV98wSy" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:D356mG1o$s" resolve="startMaintaining" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="K9wxfKEv3j" role="3clF46">
        <property role="TrG5h" value="editorHighlighter" />
        <node concept="3uibUv" id="K9wxfKEE_k" role="1tU5fm">
          <ref role="3uigEE" node="5zpsdFy5B1u" resolve="EditorHighlighter" />
        </node>
        <node concept="2AHcQZ" id="K9wxfKEv3l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2vWZukgxAK2" role="jymVt">
      <property role="TrG5h" value="getEditorComponent" />
      <node concept="3uibUv" id="2vWZukgxAK6" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3clFbS" id="2vWZukgxAK5" role="3clF47">
        <node concept="3clFbF" id="7Y3dZoOnT_h" role="3cqZAp">
          <node concept="3nyPlj" id="7Y3dZoOnT_i" role="3clFbG">
            <ref role="37wK5l" to="px75:~AbstractFoldingAreaPainter.getEditorComponent():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditorComponent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2vWZukgxAKe" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tmbuc" id="1LVXsqEfN5K" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_S6te" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="K9wxfKEuZk" role="jymVt">
      <property role="TrG5h" value="getWeight" />
      <node concept="3Tm1VV" id="K9wxfKEuZl" role="1B3o_S" />
      <node concept="10Oyi0" id="K9wxfKEuZm" role="3clF45" />
      <node concept="3clFbS" id="K9wxfKEuZn" role="3clF47">
        <node concept="3cpWs6" id="K9wxfKEuZo" role="3cqZAp">
          <node concept="3cmrfG" id="K9wxfKEuZp" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6td" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="K9wxfKEuZq" role="jymVt">
      <property role="TrG5h" value="paintInLocalCoordinates" />
      <node concept="3Tmbuc" id="K9wxfKEuZr" role="1B3o_S" />
      <node concept="3cqZAl" id="K9wxfKEuZs" role="3clF45" />
      <node concept="37vLTG" id="K9wxfKEuZt" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="K9wxfKEuZu" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="K9wxfKEuZv" role="3clF47">
        <node concept="3cpWs8" id="K9wxfKEuZB" role="3cqZAp">
          <node concept="3cpWsn" id="K9wxfKEuZC" role="3cpWs9">
            <property role="TrG5h" value="clipBounds" />
            <node concept="3uibUv" id="K9wxfKEuZD" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
            </node>
            <node concept="2OqwBi" id="K9wxfKEuZE" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm6E_" role="2Oq$k0">
                <ref role="3cqZAo" node="K9wxfKEuZt" resolve="g" />
              </node>
              <node concept="liA8E" id="K9wxfKEuZG" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.getClipBounds():java.awt.Rectangle" resolve="getClipBounds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="K9wxfKEuZH" role="3cqZAp">
          <node concept="3clFbS" id="K9wxfKEuZI" role="3clFbx">
            <node concept="3cpWs6" id="K9wxfKEuZJ" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="K9wxfKEuZK" role="3clFbw">
            <node concept="3eOVzh" id="K9wxfKEuZL" role="3uHU7w">
              <node concept="2OqwBi" id="K9wxfKEuZM" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTuJw" role="2Oq$k0">
                  <ref role="3cqZAo" node="K9wxfKEuZC" resolve="clipBounds" />
                </node>
                <node concept="2OwXpG" id="K9wxfKEuZO" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                </node>
              </node>
              <node concept="3cmrfG" id="K9wxfKEuZP" role="3uHU7B">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="K9wxfKEuZQ" role="3uHU7B">
              <node concept="3cpWs3" id="K9wxfKEuZR" role="3uHU7B">
                <node concept="2OqwBi" id="K9wxfKEuZS" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTvia" role="2Oq$k0">
                    <ref role="3cqZAo" node="K9wxfKEuZC" resolve="clipBounds" />
                  </node>
                  <node concept="2OwXpG" id="K9wxfKEuZU" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="K9wxfKEuZV" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTs4s" role="2Oq$k0">
                    <ref role="3cqZAo" node="K9wxfKEuZC" resolve="clipBounds" />
                  </node>
                  <node concept="2OwXpG" id="K9wxfKEuZX" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="K9wxfKEuZY" role="3uHU7w">
                <node concept="1ZRNhn" id="K9wxfKEuZZ" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxeoh9_" role="2$L3a6">
                    <ref role="3cqZAo" node="K9wxfKEuYR" resolve="AREA_WIDTH" />
                  </node>
                </node>
                <node concept="3cmrfG" id="K9wxfKEv01" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="K9wxfKEv02" role="3cqZAp">
          <node concept="2GrKxI" id="K9wxfKEv03" role="2Gsz3X">
            <property role="TrG5h" value="changeGroup" />
          </node>
          <node concept="2OqwBi" id="K9wxfKETKl" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxeuk19" role="2Oq$k0">
              <ref role="3cqZAo" node="K9wxfKEF8A" resolve="myChangeGroupLayout" />
            </node>
            <node concept="liA8E" id="K9wxfKETKp" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:42hl10VHan9" resolve="getChangeGroups" />
            </node>
          </node>
          <node concept="3clFbS" id="K9wxfKEv05" role="2LFqv$">
            <node concept="3cpWs8" id="K9wxfKETKH" role="3cqZAp">
              <node concept="3cpWsn" id="K9wxfKETKI" role="3cpWs9">
                <property role="TrG5h" value="bounds" />
                <node concept="2pR195" id="K9wxfKETKJ" role="1tU5fm">
                  <ref role="3uigEE" to="hdhb:42hl10VH9HW" resolve="Bounds" />
                </node>
                <node concept="2OqwBi" id="K9wxfKETKK" role="33vP2m">
                  <node concept="2GrUjf" id="K9wxfKETKL" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="K9wxfKEv03" resolve="changeGroup" />
                  </node>
                  <node concept="liA8E" id="K9wxfKETKM" role="2OqNvi">
                    <ref role="37wK5l" to="hdhb:42hl10VHag_" resolve="getBounds" />
                    <node concept="3clFbT" id="K9wxfKETKN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="K9wxfKEv06" role="3cqZAp">
              <node concept="3cpWsn" id="K9wxfKEv07" role="3cpWs9">
                <property role="TrG5h" value="y" />
                <node concept="10Oyi0" id="K9wxfKEv08" role="1tU5fm" />
                <node concept="2OqwBi" id="K9wxfKETKq" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTAHW" role="2Oq$k0">
                    <ref role="3cqZAo" node="K9wxfKETKI" resolve="bounds" />
                  </node>
                  <node concept="2sxana" id="K9wxfKETKu" role="2OqNvi">
                    <ref role="2sxfKC" to="hdhb:42hl10VH9Ix" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="K9wxfKEv0c" role="3cqZAp">
              <node concept="2OqwBi" id="K9wxfKEv0d" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgl7jb" role="2Oq$k0">
                  <ref role="3cqZAo" node="K9wxfKEuZt" resolve="g" />
                </node>
                <node concept="liA8E" id="K9wxfKEv0f" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="2YIFZM" id="K9wxfKETKB" role="37wK5m">
                    <ref role="37wK5l" to="hdhb:42hl10VH9R3" resolve="get" />
                    <ref role="1Pybhc" to="hdhb:42hl10VH9R2" resolve="ChangeColors" />
                    <node concept="2OqwBi" id="K9wxfKEv0g" role="37wK5m">
                      <node concept="2GrUjf" id="K9wxfKEv0h" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="K9wxfKEv03" resolve="changeGroup" />
                      </node>
                      <node concept="liA8E" id="K9wxfKETKx" role="2OqNvi">
                        <ref role="37wK5l" to="hdhb:42hl10VHagR" resolve="getChangeType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="K9wxfKEv0j" role="3cqZAp">
              <node concept="3clFbS" id="K9wxfKEv0k" role="3clFbx">
                <node concept="3cpWs8" id="K9wxfKEv0l" role="3cqZAp">
                  <node concept="3cpWsn" id="K9wxfKEv0m" role="3cpWs9">
                    <property role="TrG5h" value="g2d" />
                    <node concept="3uibUv" id="K9wxfKEv0n" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                    </node>
                    <node concept="1eOMI4" id="K9wxfKEv0o" role="33vP2m">
                      <node concept="10QFUN" id="K9wxfKEv0p" role="1eOMHV">
                        <node concept="37vLTw" id="2BHiRxgmFm4" role="10QFUP">
                          <ref role="3cqZAo" node="K9wxfKEuZt" resolve="g" />
                        </node>
                        <node concept="3uibUv" id="K9wxfKEv0r" role="10QFUM">
                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="K9wxfKEv0s" role="3cqZAp">
                  <node concept="3cpWsn" id="K9wxfKEv0t" role="3cpWs9">
                    <property role="TrG5h" value="oldAntialiasing" />
                    <node concept="3uibUv" id="K9wxfKEv0u" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="K9wxfKEv0v" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTA_g" role="2Oq$k0">
                        <ref role="3cqZAo" node="K9wxfKEv0m" resolve="g2d" />
                      </node>
                      <node concept="liA8E" id="K9wxfKEv0x" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics2D.getRenderingHint(java.awt.RenderingHints$Key):java.lang.Object" resolve="getRenderingHint" />
                        <node concept="10M0yZ" id="K9wxfKEv0y" role="37wK5m">
                          <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                          <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="K9wxfKEv0z" role="3cqZAp">
                  <node concept="2OqwBi" id="K9wxfKEv0$" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTuVt" role="2Oq$k0">
                      <ref role="3cqZAo" node="K9wxfKEv0m" resolve="g2d" />
                    </node>
                    <node concept="liA8E" id="K9wxfKEv0A" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object):void" resolve="setRenderingHint" />
                      <node concept="10M0yZ" id="K9wxfKEv0B" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                        <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                      </node>
                      <node concept="10M0yZ" id="K9wxfKEv0C" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                        <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="K9wxfKEv0D" role="3cqZAp">
                  <node concept="3cpWsn" id="K9wxfKEv0E" role="3cpWs9">
                    <property role="TrG5h" value="xPoints" />
                    <node concept="10Q1$e" id="K9wxfKEv0F" role="1tU5fm">
                      <node concept="10Oyi0" id="K9wxfKEv0G" role="10Q1$1" />
                    </node>
                    <node concept="2ShNRf" id="K9wxfKEv0H" role="33vP2m">
                      <node concept="3g6Rrh" id="K9wxfKEv0I" role="2ShVmc">
                        <node concept="10Oyi0" id="K9wxfKEv0J" role="3g7fb8" />
                        <node concept="1ZRNhn" id="K9wxfKEv0K" role="3g7hyw">
                          <node concept="37vLTw" id="2BHiRxeoeiP" role="2$L3a6">
                            <ref role="3cqZAo" node="K9wxfKEuYR" resolve="AREA_WIDTH" />
                          </node>
                        </node>
                        <node concept="1ZRNhn" id="K9wxfKEv0M" role="3g7hyw">
                          <node concept="37vLTw" id="2BHiRxeodk5" role="2$L3a6">
                            <ref role="3cqZAo" node="K9wxfKEuYR" resolve="AREA_WIDTH" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="K9wxfKEv0O" role="3g7hyw">
                          <property role="3cmrfH" value="-1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="K9wxfKEv0P" role="3cqZAp">
                  <node concept="3cpWsn" id="K9wxfKEv0Q" role="3cpWs9">
                    <property role="TrG5h" value="yPoints" />
                    <node concept="10Q1$e" id="K9wxfKEv0R" role="1tU5fm">
                      <node concept="10Oyi0" id="K9wxfKEv0S" role="10Q1$1" />
                    </node>
                    <node concept="2ShNRf" id="K9wxfKEv0T" role="33vP2m">
                      <node concept="3g6Rrh" id="K9wxfKEv0U" role="2ShVmc">
                        <node concept="10Oyi0" id="K9wxfKEv0V" role="3g7fb8" />
                        <node concept="37vLTw" id="3GM_nagTsto" role="3g7hyw">
                          <ref role="3cqZAo" node="K9wxfKEv07" resolve="y" />
                        </node>
                        <node concept="3cpWs3" id="K9wxfKEv0X" role="3g7hyw">
                          <node concept="37vLTw" id="3GM_nagTtto" role="3uHU7B">
                            <ref role="3cqZAo" node="K9wxfKEv07" resolve="y" />
                          </node>
                          <node concept="10M0yZ" id="K9wxfKEv0Z" role="3uHU7w">
                            <ref role="3cqZAo" node="K9wxfKEuYV" resolve="ARROW_HEIGHT" />
                            <ref role="1PxDUh" node="K9wxfKEuYQ" resolve="ChangeStripsPainter" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="K9wxfKEv10" role="3g7hyw">
                          <node concept="37vLTw" id="3GM_nagTATk" role="3uHU7B">
                            <ref role="3cqZAo" node="K9wxfKEv07" resolve="y" />
                          </node>
                          <node concept="FJ1c_" id="K9wxfKEv12" role="3uHU7w">
                            <node concept="3cmrfG" id="K9wxfKEv13" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="10M0yZ" id="K9wxfKEv14" role="3uHU7B">
                              <ref role="3cqZAo" node="K9wxfKEuYV" resolve="ARROW_HEIGHT" />
                              <ref role="1PxDUh" node="K9wxfKEuYQ" resolve="ChangeStripsPainter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="K9wxfKEv15" role="3cqZAp">
                  <node concept="2OqwBi" id="K9wxfKEv16" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxglK$T" role="2Oq$k0">
                      <ref role="3cqZAo" node="K9wxfKEuZt" resolve="g" />
                    </node>
                    <node concept="liA8E" id="K9wxfKEv18" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.fillPolygon(int[],int[],int):void" resolve="fillPolygon" />
                      <node concept="37vLTw" id="3GM_nagTyJ5" role="37wK5m">
                        <ref role="3cqZAo" node="K9wxfKEv0E" resolve="xPoints" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTySR" role="37wK5m">
                        <ref role="3cqZAo" node="K9wxfKEv0Q" resolve="yPoints" />
                      </node>
                      <node concept="3cmrfG" id="K9wxfKEv1b" role="37wK5m">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="K9wxfKEv1c" role="3cqZAp" />
                <node concept="3clFbF" id="K9wxfKEv1d" role="3cqZAp">
                  <node concept="2OqwBi" id="K9wxfKEv1e" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgmyXM" role="2Oq$k0">
                      <ref role="3cqZAo" node="K9wxfKEuZt" resolve="g" />
                    </node>
                    <node concept="liA8E" id="K9wxfKEv1g" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                      <node concept="37vLTw" id="2BHiRxeoicj" role="37wK5m">
                        <ref role="3cqZAo" node="K9wxfKEvlm" resolve="AREA_FRAME_COLOR" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="K9wxfKEv1i" role="3cqZAp">
                  <node concept="2OqwBi" id="K9wxfKEv1j" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgmLpM" role="2Oq$k0">
                      <ref role="3cqZAo" node="K9wxfKEuZt" resolve="g" />
                    </node>
                    <node concept="liA8E" id="K9wxfKEv1l" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawPolygon(int[],int[],int):void" resolve="drawPolygon" />
                      <node concept="37vLTw" id="3GM_nagTryl" role="37wK5m">
                        <ref role="3cqZAo" node="K9wxfKEv0E" resolve="xPoints" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBOO" role="37wK5m">
                        <ref role="3cqZAo" node="K9wxfKEv0Q" resolve="yPoints" />
                      </node>
                      <node concept="3cmrfG" id="K9wxfKEv1o" role="37wK5m">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="K9wxfKEv1p" role="3cqZAp">
                  <node concept="2OqwBi" id="K9wxfKEv1q" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzV7" role="2Oq$k0">
                      <ref role="3cqZAo" node="K9wxfKEv0m" resolve="g2d" />
                    </node>
                    <node concept="liA8E" id="K9wxfKEv1s" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object):void" resolve="setRenderingHint" />
                      <node concept="10M0yZ" id="K9wxfKEv1t" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                        <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_cm" role="37wK5m">
                        <ref role="3cqZAo" node="K9wxfKEv0t" resolve="oldAntialiasing" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="K9wxfKEv1v" role="3cqZAp" />
              </node>
              <node concept="2dkUwp" id="K9wxfKETKR" role="3clFbw">
                <node concept="3cmrfG" id="K9wxfKETKU" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="K9wxfKETKD" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTx9y" role="2Oq$k0">
                    <ref role="3cqZAo" node="K9wxfKETKI" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="K9wxfKETKQ" role="2OqNvi">
                    <ref role="37wK5l" to="hdhb:42hl10VH9HX" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="K9wxfKEv1z" role="3cqZAp">
              <node concept="3cpWsn" id="K9wxfKEv1$" role="3cpWs9">
                <property role="TrG5h" value="height" />
                <node concept="10Oyi0" id="K9wxfKEv1_" role="1tU5fm" />
                <node concept="2OqwBi" id="K9wxfKEv1A" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTrww" role="2Oq$k0">
                    <ref role="3cqZAo" node="K9wxfKETKI" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="K9wxfKETKX" role="2OqNvi">
                    <ref role="37wK5l" to="hdhb:42hl10VH9HX" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="K9wxfKEv1D" role="3cqZAp">
              <node concept="3clFbS" id="K9wxfKEv1E" role="3clFbx">
                <node concept="3N13vt" id="K9wxfKEv1F" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="K9wxfKEv1G" role="3clFbw">
                <node concept="3clFbC" id="K9wxfKEv1H" role="3uHU7B">
                  <node concept="3cmrfG" id="K9wxfKEv1I" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$eL" role="3uHU7B">
                    <ref role="3cqZAo" node="K9wxfKEv1$" resolve="height" />
                  </node>
                </node>
                <node concept="3eOVzh" id="K9wxfKEv1K" role="3uHU7w">
                  <node concept="2OqwBi" id="K9wxfKEv1L" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTAGM" role="2Oq$k0">
                      <ref role="3cqZAo" node="K9wxfKEuZC" resolve="clipBounds" />
                    </node>
                    <node concept="2OwXpG" id="K9wxfKEv1N" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="K9wxfKEv1O" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTvGj" role="3uHU7B">
                      <ref role="3cqZAo" node="K9wxfKEv07" resolve="y" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTurR" role="3uHU7w">
                      <ref role="3cqZAo" node="K9wxfKEv1$" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="K9wxfKEv1R" role="3cqZAp">
              <node concept="3clFbS" id="K9wxfKEv1S" role="3clFbx">
                <node concept="3zACq4" id="K9wxfKEv1T" role="3cqZAp" />
              </node>
              <node concept="3eOVzh" id="K9wxfKEv1U" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTvfx" role="3uHU7w">
                  <ref role="3cqZAo" node="K9wxfKEv07" resolve="y" />
                </node>
                <node concept="3cpWs3" id="K9wxfKEv1W" role="3uHU7B">
                  <node concept="2OqwBi" id="K9wxfKEv1X" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTvOJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="K9wxfKEuZC" resolve="clipBounds" />
                    </node>
                    <node concept="2OwXpG" id="K9wxfKEv1Z" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="K9wxfKEv20" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTwkS" role="2Oq$k0">
                      <ref role="3cqZAo" node="K9wxfKEuZC" resolve="clipBounds" />
                    </node>
                    <node concept="2OwXpG" id="K9wxfKEv22" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="K9wxfKEv23" role="3cqZAp">
              <node concept="2OqwBi" id="K9wxfKEv24" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm9qr" role="2Oq$k0">
                  <ref role="3cqZAo" node="K9wxfKEuZt" resolve="g" />
                </node>
                <node concept="liA8E" id="K9wxfKEv26" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                  <node concept="1ZRNhn" id="K9wxfKEv27" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeoidP" role="2$L3a6">
                      <ref role="3cqZAo" node="K9wxfKEuYR" resolve="AREA_WIDTH" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvxg" role="37wK5m">
                    <ref role="3cqZAo" node="K9wxfKEv07" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeohaQ" role="37wK5m">
                    <ref role="3cqZAo" node="K9wxfKEuYR" resolve="AREA_WIDTH" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_Vh" role="37wK5m">
                    <ref role="3cqZAo" node="K9wxfKEv1$" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="K9wxfKEv2c" role="3cqZAp" />
            <node concept="3clFbF" id="K9wxfKEv2d" role="3cqZAp">
              <node concept="2OqwBi" id="K9wxfKEv2e" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglyJ3" role="2Oq$k0">
                  <ref role="3cqZAo" node="K9wxfKEuZt" resolve="g" />
                </node>
                <node concept="liA8E" id="K9wxfKEv2g" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="37vLTw" id="2BHiRxeon97" role="37wK5m">
                    <ref role="3cqZAo" node="K9wxfKEvlm" resolve="AREA_FRAME_COLOR" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="K9wxfKEv2i" role="3cqZAp">
              <node concept="2OqwBi" id="K9wxfKEv2j" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm7I9" role="2Oq$k0">
                  <ref role="3cqZAo" node="K9wxfKEuZt" resolve="g" />
                </node>
                <node concept="liA8E" id="K9wxfKEv2l" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                  <node concept="1ZRNhn" id="K9wxfKEv2m" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeoso7" role="2$L3a6">
                      <ref role="3cqZAo" node="K9wxfKEuYR" resolve="AREA_WIDTH" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvYj" role="37wK5m">
                    <ref role="3cqZAo" node="K9wxfKEv07" resolve="y" />
                  </node>
                  <node concept="3cmrfG" id="K9wxfKEv2p" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtf_" role="37wK5m">
                    <ref role="3cqZAo" node="K9wxfKEv07" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="K9wxfKEv2r" role="3cqZAp">
              <node concept="2OqwBi" id="K9wxfKEv2s" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglCw4" role="2Oq$k0">
                  <ref role="3cqZAo" node="K9wxfKEuZt" resolve="g" />
                </node>
                <node concept="liA8E" id="K9wxfKEv2u" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                  <node concept="1ZRNhn" id="K9wxfKEv2v" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeodjC" role="2$L3a6">
                      <ref role="3cqZAo" node="K9wxfKEuYR" resolve="AREA_WIDTH" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="K9wxfKEv2x" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTtm5" role="3uHU7w">
                      <ref role="3cqZAo" node="K9wxfKEv1$" resolve="height" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTAAF" role="3uHU7B">
                      <ref role="3cqZAo" node="K9wxfKEv07" resolve="y" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="K9wxfKEv2$" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWs3" id="K9wxfKEv2_" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTzhO" role="3uHU7w">
                      <ref role="3cqZAo" node="K9wxfKEv1$" resolve="height" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTw3u" role="3uHU7B">
                      <ref role="3cqZAo" node="K9wxfKEv07" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="K9wxfKEv2C" role="3cqZAp">
              <node concept="2OqwBi" id="K9wxfKEv2D" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglAh8" role="2Oq$k0">
                  <ref role="3cqZAo" node="K9wxfKEuZt" resolve="g" />
                </node>
                <node concept="liA8E" id="K9wxfKEv2F" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                  <node concept="1ZRNhn" id="K9wxfKEv2G" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeohau" role="2$L3a6">
                      <ref role="3cqZAo" node="K9wxfKEuYR" resolve="AREA_WIDTH" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_mX" role="37wK5m">
                    <ref role="3cqZAo" node="K9wxfKEv07" resolve="y" />
                  </node>
                  <node concept="1ZRNhn" id="K9wxfKEv2J" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeon4J" role="2$L3a6">
                      <ref role="3cqZAo" node="K9wxfKEuYR" resolve="AREA_WIDTH" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="K9wxfKEv2L" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTxnU" role="3uHU7w">
                      <ref role="3cqZAo" node="K9wxfKEv1$" resolve="height" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$pt" role="3uHU7B">
                      <ref role="3cqZAo" node="K9wxfKEv07" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="K9wxfKEv2O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="K9wxfKEv2P" role="jymVt">
      <property role="TrG5h" value="getLeftAreaWidth" />
      <node concept="3Tm1VV" id="K9wxfKEv2Q" role="1B3o_S" />
      <node concept="10Oyi0" id="K9wxfKEv2R" role="3clF45" />
      <node concept="3clFbS" id="K9wxfKEv2S" role="3clF47">
        <node concept="3cpWs6" id="K9wxfKEv2T" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeopEx" role="3cqZAk">
            <ref role="3cqZAo" node="K9wxfKEuYR" resolve="AREA_WIDTH" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="K9wxfKEv2V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="K9wxfKEv2W" role="jymVt">
      <property role="TrG5h" value="relayout" />
      <node concept="3Tm1VV" id="K9wxfKEv2X" role="1B3o_S" />
      <node concept="3cqZAl" id="K9wxfKEv2Y" role="3clF45" />
      <node concept="3clFbS" id="K9wxfKEv2Z" role="3clF47">
        <node concept="3clFbF" id="K9wxfKETKY" role="3cqZAp">
          <node concept="2OqwBi" id="K9wxfKETL0" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuuSb" role="2Oq$k0">
              <ref role="3cqZAo" node="K9wxfKEF8A" resolve="myChangeGroupLayout" />
            </node>
            <node concept="liA8E" id="K9wxfKETL4" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:42hl10VHann" resolve="invalidate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="K9wxfKEv34" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="K9wxfKEvkC" role="jymVt">
      <property role="TrG5h" value="getToolTipText" />
      <node concept="3Tm1VV" id="K9wxfKEvkD" role="1B3o_S" />
      <node concept="17QB3L" id="K9wxfKEvkE" role="3clF45" />
      <node concept="3clFbS" id="K9wxfKEvkF" role="3clF47">
        <node concept="3clFbJ" id="47zQHaXcWDs" role="3cqZAp">
          <node concept="3clFbS" id="47zQHaXcWDt" role="3clFbx">
            <node concept="3cpWs6" id="47zQHaXcWDB" role="3cqZAp">
              <node concept="10Nm6u" id="47zQHaXcWDD" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="47zQHaXcWDx" role="3clFbw">
            <node concept="10Nm6u" id="47zQHaXcWD$" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuXzE" role="3uHU7B">
              <ref role="3cqZAo" node="29gu5uHWtpC" resolve="myGroupUnderMouse" />
            </node>
          </node>
          <node concept="9aQIb" id="47zQHaXcWD_" role="9aQIa">
            <node concept="3clFbS" id="47zQHaXcWDA" role="9aQI4">
              <node concept="3cpWs8" id="52JQx_XoJaI" role="3cqZAp">
                <node concept="3cpWsn" id="52JQx_XoJaJ" role="3cpWs9">
                  <property role="TrG5h" value="changes" />
                  <node concept="_YKpA" id="52JQx_XoJaK" role="1tU5fm">
                    <node concept="3uibUv" id="52JQx_XoJaL" role="_ZDj9">
                      <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="52JQx_XoJaM" role="33vP2m">
                    <node concept="37vLTw" id="2BHiRxeuPpU" role="2Oq$k0">
                      <ref role="3cqZAo" node="29gu5uHWtpC" resolve="myGroupUnderMouse" />
                    </node>
                    <node concept="liA8E" id="52JQx_XoJaO" role="2OqNvi">
                      <ref role="37wK5l" to="hdhb:42hl10VHagK" resolve="getChanges" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="52JQx_XoIKQ" role="3cqZAp">
                <node concept="3clFbC" id="52JQx_XoKtl" role="3clFbw">
                  <node concept="2OqwBi" id="52JQx_XoJb3" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTw1U" role="2Oq$k0">
                      <ref role="3cqZAo" node="52JQx_XoJaJ" resolve="changes" />
                    </node>
                    <node concept="34oBXx" id="52JQx_XoJb5" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="52JQx_XoJb6" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3clFbS" id="52JQx_XoJbk" role="3clFbx">
                  <node concept="3cpWs8" id="52JQx_XoJbG" role="3cqZAp">
                    <node concept="3cpWsn" id="52JQx_XoJbH" role="3cpWs9">
                      <property role="TrG5h" value="change" />
                      <node concept="3uibUv" id="52JQx_XoJbI" role="1tU5fm">
                        <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                      </node>
                      <node concept="2OqwBi" id="52JQx_XoJbJ" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTyY8" role="2Oq$k0">
                          <ref role="3cqZAo" node="52JQx_XoJaJ" resolve="changes" />
                        </node>
                        <node concept="1uHKPH" id="52JQx_XoJbL" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="52JQx_XoJbz" role="3cqZAp">
                    <node concept="2ZW3vV" id="52JQx_XoJbS" role="3clFbw">
                      <node concept="3uibUv" id="52JQx_XoJbV" role="2ZW6by">
                        <ref role="3uigEE" to="btf5:2nwhOFr8I08" resolve="SetPropertyChange" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTwP1" role="2ZW6bz">
                        <ref role="3cqZAo" node="52JQx_XoJbH" resolve="change" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="52JQx_XoJb_" role="3clFbx">
                      <node concept="3cpWs6" id="52JQx_XoJbW" role="3cqZAp">
                        <node concept="3cpWs3" id="52JQx_XoJbZ" role="3cqZAk">
                          <node concept="2OqwBi" id="52JQx_XoJc7" role="3uHU7w">
                            <node concept="1eOMI4" id="52JQx_XoJc3" role="2Oq$k0">
                              <node concept="10QFUN" id="52JQx_XoJc4" role="1eOMHV">
                                <node concept="37vLTw" id="3GM_nagTzKk" role="10QFUP">
                                  <ref role="3cqZAo" node="52JQx_XoJbH" resolve="change" />
                                </node>
                                <node concept="3uibUv" id="52JQx_XoJc6" role="10QFUM">
                                  <ref role="3uigEE" to="btf5:2nwhOFr8I08" resolve="SetPropertyChange" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="52JQx_XoJcb" role="2OqNvi">
                              <ref role="37wK5l" to="btf5:2nH2HpRnsoR" resolve="getPropertyName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="52JQx_XoJbY" role="3uHU7B">
                            <property role="Xl_RC" value="Changed " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="52JQx_XoJcc" role="3eNLev">
                      <node concept="2ZW3vV" id="52JQx_XoJcg" role="3eO9$A">
                        <node concept="3uibUv" id="52JQx_XoJcj" role="2ZW6by">
                          <ref role="3uigEE" to="btf5:2nH2HpRnsob" resolve="SetReferenceChange" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT_pO" role="2ZW6bz">
                          <ref role="3cqZAo" node="52JQx_XoJbH" resolve="change" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="52JQx_XoJce" role="3eOfB_">
                        <node concept="3cpWs6" id="52JQx_XoJck" role="3cqZAp">
                          <node concept="3cpWs3" id="1XuTulVDRit" role="3cqZAk">
                            <node concept="Xl_RD" id="1XuTulVDRiw" role="3uHU7w">
                              <property role="Xl_RC" value=" reference" />
                            </node>
                            <node concept="3cpWs3" id="52JQx_XoJcl" role="3uHU7B">
                              <node concept="Xl_RD" id="52JQx_XoJcs" role="3uHU7B">
                                <property role="Xl_RC" value="Changed " />
                              </node>
                              <node concept="2OqwBi" id="52JQx_XoJcm" role="3uHU7w">
                                <node concept="1eOMI4" id="52JQx_XoJcn" role="2Oq$k0">
                                  <node concept="10QFUN" id="52JQx_XoJco" role="1eOMHV">
                                    <node concept="37vLTw" id="3GM_nagTrzi" role="10QFUP">
                                      <ref role="3cqZAo" node="52JQx_XoJbH" resolve="change" />
                                    </node>
                                    <node concept="3uibUv" id="52JQx_XoJcx" role="10QFUM">
                                      <ref role="3uigEE" to="btf5:2nH2HpRnsob" resolve="SetReferenceChange" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="52JQx_XoJcr" role="2OqNvi">
                                  <ref role="37wK5l" to="btf5:4TJPS00dNDU" resolve="getRole" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="52JQx_XoJcy" role="3eNLev">
                      <node concept="2ZW3vV" id="52JQx_XoJcA" role="3eO9$A">
                        <node concept="3uibUv" id="52JQx_XoJcD" role="2ZW6by">
                          <ref role="3uigEE" to="btf5:4k3fuHGsESX" resolve="NodeGroupChange" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTwu_" role="2ZW6bz">
                          <ref role="3cqZAo" node="52JQx_XoJbH" resolve="change" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="52JQx_XoJc$" role="3eOfB_">
                        <node concept="3cpWs6" id="52JQx_XoJcE" role="3cqZAp">
                          <node concept="2OqwBi" id="52JQx_XoJcG" role="3cqZAk">
                            <node concept="1eOMI4" id="52JQx_XoJcH" role="2Oq$k0">
                              <node concept="10QFUN" id="52JQx_XoKtf" role="1eOMHV">
                                <node concept="37vLTw" id="3GM_nagTsdP" role="10QFUP">
                                  <ref role="3cqZAo" node="52JQx_XoJbH" resolve="change" />
                                </node>
                                <node concept="3uibUv" id="52JQx_XoKth" role="10QFUM">
                                  <ref role="3uigEE" to="btf5:4k3fuHGsESX" resolve="NodeGroupChange" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="52JQx_XoKtj" role="2OqNvi">
                              <ref role="37wK5l" to="btf5:52JQx_XoJdM" resolve="getDescription" />
                              <node concept="3clFbT" id="52JQx_XoKtk" role="37wK5m">
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
              <node concept="3cpWs6" id="52JQx_XoKto" role="3cqZAp">
                <node concept="2YIFZM" id="52JQx_XoKts" role="3cqZAk">
                  <ref role="37wK5l" to="18ew:~NameUtil.formatNumericalString(int,java.lang.String):java.lang.String" resolve="formatNumericalString" />
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <node concept="2OqwBi" id="52JQx_XoKtw" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTwXS" role="2Oq$k0">
                      <ref role="3cqZAo" node="52JQx_XoJaJ" resolve="changes" />
                    </node>
                    <node concept="34oBXx" id="52JQx_XoKt$" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="52JQx_XoKtA" role="37wK5m">
                    <property role="Xl_RC" value="change" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="K9wxfKEvkK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6sqIVyMs4Wf" role="jymVt">
      <property role="TrG5h" value="findMessageGroupUnder" />
      <node concept="3uibUv" id="29gu5uHWtpz" role="3clF45">
        <ref role="3uigEE" to="hdhb:42hl10VHaeV" resolve="ChangeGroup" />
      </node>
      <node concept="3Tm6S6" id="6sqIVyMs4WU" role="1B3o_S" />
      <node concept="3clFbS" id="6sqIVyMs4Wi" role="3clF47">
        <node concept="3cpWs8" id="6sqIVyMs4X0" role="3cqZAp">
          <node concept="3cpWsn" id="6sqIVyMs4X1" role="3cpWs9">
            <property role="TrG5h" value="localX" />
            <node concept="10P55v" id="6sqIVyMs4X2" role="1tU5fm" />
            <node concept="3cpWsd" id="6sqIVyMs4X3" role="33vP2m">
              <node concept="2OqwBi" id="6sqIVyMs4X4" role="3uHU7w">
                <node concept="1rXfSq" id="4hiugqyzcfb" role="2Oq$k0">
                  <ref role="37wK5l" to="px75:~AbstractFoldingAreaPainter.getLeftHighlighter():jetbrains.mps.nodeEditor.leftHighlighter.LeftEditorHighlighter" resolve="getLeftHighlighter" />
                </node>
                <node concept="liA8E" id="6sqIVyMs4X8" role="2OqNvi">
                  <ref role="37wK5l" to="px75:~LeftEditorHighlighter.getFoldingLineX():int" resolve="getFoldingLineX" />
                </node>
              </node>
              <node concept="2OqwBi" id="6sqIVyMs4X9" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgmeqL" role="2Oq$k0">
                  <ref role="3cqZAo" node="6sqIVyMs4WW" resolve="p" />
                </node>
                <node concept="liA8E" id="6sqIVyMs4Xb" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Point.getX():double" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6sqIVyMs4Ya" role="3cqZAp">
          <node concept="3clFbS" id="6sqIVyMs4Yb" role="3clFbx">
            <node concept="3cpWs6" id="6sqIVyMs4Yr" role="3cqZAp">
              <node concept="2OqwBi" id="6sqIVyMs4Yw" role="3cqZAk">
                <node concept="2OqwBi" id="29gu5uHWtnK" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuhhI" role="2Oq$k0">
                    <ref role="3cqZAo" node="K9wxfKEF8A" resolve="myChangeGroupLayout" />
                  </node>
                  <node concept="liA8E" id="29gu5uHWtnO" role="2OqNvi">
                    <ref role="37wK5l" to="hdhb:42hl10VHan9" resolve="getChangeGroups" />
                  </node>
                </node>
                <node concept="1z4cxt" id="29gu5uHWtp4" role="2OqNvi">
                  <node concept="1bVj0M" id="29gu5uHWtp5" role="23t8la">
                    <node concept="3clFbS" id="29gu5uHWtp6" role="1bW5cS">
                      <node concept="3cpWs8" id="7Y3dZoOnTBa" role="3cqZAp">
                        <node concept="3cpWsn" id="7Y3dZoOnTBb" role="3cpWs9">
                          <property role="TrG5h" value="b" />
                          <node concept="2pR195" id="7Y3dZoOnTBc" role="1tU5fm">
                            <ref role="3uigEE" to="hdhb:42hl10VH9HW" resolve="Bounds" />
                          </node>
                          <node concept="2OqwBi" id="7Y3dZoOnTBd" role="33vP2m">
                            <node concept="37vLTw" id="2BHiRxghfJh" role="2Oq$k0">
                              <ref role="3cqZAo" node="29gu5uHWtpt" resolve="cg" />
                            </node>
                            <node concept="liA8E" id="7Y3dZoOnTBf" role="2OqNvi">
                              <ref role="37wK5l" to="hdhb:42hl10VHag_" resolve="getBounds" />
                              <node concept="3clFbT" id="7Y3dZoOnTBg" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="29gu5uHWtp7" role="3cqZAp">
                        <node concept="22lmx$" id="7Y3dZoOnT_j" role="3clFbG">
                          <node concept="1Wc70l" id="7Y3dZoOnTAy" role="3uHU7w">
                            <node concept="1Wc70l" id="7Y3dZoOnT_A" role="3uHU7B">
                              <node concept="2dkUwp" id="7Y3dZoOnT_y" role="3uHU7B">
                                <node concept="2OqwBi" id="7Y3dZoOnT_t" role="3uHU7B">
                                  <node concept="37vLTw" id="3GM_nagT$vu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Y3dZoOnTBb" resolve="b" />
                                  </node>
                                  <node concept="liA8E" id="7Y3dZoOnT_x" role="2OqNvi">
                                    <ref role="37wK5l" to="hdhb:42hl10VH9HX" resolve="length" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="7Y3dZoOnT__" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                              <node concept="2dkUwp" id="7Y3dZoOnTAz" role="3uHU7w">
                                <node concept="2OqwBi" id="7Y3dZoOnTA$" role="3uHU7w">
                                  <node concept="37vLTw" id="2BHiRxgkWAE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6sqIVyMs4WW" resolve="p" />
                                  </node>
                                  <node concept="liA8E" id="7Y3dZoOnTAA" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Point.getY():double" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="3cpWsd" id="7Y3dZoOnTAR" role="3uHU7B">
                                  <node concept="FJ1c_" id="7Y3dZoOnTAZ" role="3uHU7w">
                                    <node concept="37vLTw" id="2BHiRxeogRl" role="3uHU7B">
                                      <ref role="3cqZAo" node="K9wxfKEuYV" resolve="ARROW_HEIGHT" />
                                    </node>
                                    <node concept="3cmrfG" id="7Y3dZoOnTB2" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7Y3dZoOnTAB" role="3uHU7B">
                                    <node concept="37vLTw" id="3GM_nagT_8$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7Y3dZoOnTBb" resolve="b" />
                                    </node>
                                    <node concept="2sxana" id="7Y3dZoOnTAG" role="2OqNvi">
                                      <ref role="2sxfKC" to="hdhb:42hl10VH9Ix" resolve="start" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2dkUwp" id="7Y3dZoOnTAH" role="3uHU7w">
                              <node concept="2OqwBi" id="7Y3dZoOnTAI" role="3uHU7B">
                                <node concept="37vLTw" id="2BHiRxgmhFb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6sqIVyMs4WW" resolve="p" />
                                </node>
                                <node concept="liA8E" id="7Y3dZoOnTAK" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Point.getY():double" resolve="getY" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="7Y3dZoOnTB4" role="3uHU7w">
                                <node concept="2OqwBi" id="7Y3dZoOnTAL" role="3uHU7B">
                                  <node concept="37vLTw" id="3GM_nagT$t3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Y3dZoOnTBb" resolve="b" />
                                  </node>
                                  <node concept="2sxana" id="7Y3dZoOnTAQ" role="2OqNvi">
                                    <ref role="2sxfKC" to="hdhb:42hl10VH9Iz" resolve="end" />
                                  </node>
                                </node>
                                <node concept="FJ1c_" id="7Y3dZoOnTB7" role="3uHU7w">
                                  <node concept="37vLTw" id="2BHiRxeoe56" role="3uHU7B">
                                    <ref role="3cqZAo" node="K9wxfKEuYV" resolve="ARROW_HEIGHT" />
                                  </node>
                                  <node concept="3cmrfG" id="7Y3dZoOnTB8" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="29gu5uHWtp8" role="3uHU7B">
                            <node concept="2dkUwp" id="29gu5uHWtpj" role="3uHU7B">
                              <node concept="2OqwBi" id="29gu5uHWtpk" role="3uHU7w">
                                <node concept="37vLTw" id="2BHiRxgm$7Y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6sqIVyMs4WW" resolve="p" />
                                </node>
                                <node concept="liA8E" id="29gu5uHWtpm" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Point.getY():double" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="29gu5uHWtpn" role="3uHU7B">
                                <node concept="37vLTw" id="3GM_nagTAJN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Y3dZoOnTBb" resolve="b" />
                                </node>
                                <node concept="2sxana" id="29gu5uHWtps" role="2OqNvi">
                                  <ref role="2sxfKC" to="hdhb:42hl10VH9Ix" resolve="start" />
                                </node>
                              </node>
                            </node>
                            <node concept="2dkUwp" id="7Y3dZoOnTAo" role="3uHU7w">
                              <node concept="2OqwBi" id="7Y3dZoOnTAp" role="3uHU7B">
                                <node concept="37vLTw" id="2BHiRxgkWyS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6sqIVyMs4WW" resolve="p" />
                                </node>
                                <node concept="liA8E" id="7Y3dZoOnTAr" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Point.getY():double" resolve="getY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7Y3dZoOnTAs" role="3uHU7w">
                                <node concept="37vLTw" id="3GM_nagTzW9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Y3dZoOnTBb" resolve="b" />
                                </node>
                                <node concept="2sxana" id="7Y3dZoOnTAx" role="2OqNvi">
                                  <ref role="2sxfKC" to="hdhb:42hl10VH9Iz" resolve="end" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="29gu5uHWtpt" role="1bW2Oz">
                      <property role="TrG5h" value="cg" />
                      <node concept="2jxLKc" id="29gu5uHWtpu" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6sqIVyMs4Ye" role="3clFbw">
            <node concept="3eOVzh" id="6sqIVyMs4Yf" role="3uHU7w">
              <node concept="3cmrfG" id="6sqIVyMs4Yg" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3GM_nagTsb_" role="3uHU7B">
                <ref role="3cqZAo" node="6sqIVyMs4X1" resolve="localX" />
              </node>
            </node>
            <node concept="2d3UOw" id="6sqIVyMs4Yi" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTrnL" role="3uHU7B">
                <ref role="3cqZAo" node="6sqIVyMs4X1" resolve="localX" />
              </node>
              <node concept="1ZRNhn" id="6sqIVyMs4Yk" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxeoh9v" role="2$L3a6">
                  <ref role="3cqZAo" node="K9wxfKEuYR" resolve="AREA_WIDTH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6sqIVyMs4Ym" role="9aQIa">
            <node concept="3clFbS" id="6sqIVyMs4Yn" role="9aQI4">
              <node concept="3cpWs6" id="6sqIVyMs4Yo" role="3cqZAp">
                <node concept="10Nm6u" id="6sqIVyMs4Yq" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6sqIVyMs4WW" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="6sqIVyMs4WX" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
        <node concept="2AHcQZ" id="4TiB462Rpn1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4TiB462Rpn3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="29gu5uHWtqK" role="jymVt">
      <property role="TrG5h" value="setGroupHighlighted" />
      <node concept="3cqZAl" id="29gu5uHWtqL" role="3clF45" />
      <node concept="3clFbS" id="29gu5uHWtqN" role="3clF47">
        <node concept="3clFbJ" id="29gu5uHWtqU" role="3cqZAp">
          <node concept="3y3z36" id="29gu5uHWtqV" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm_x_" role="3uHU7B">
              <ref role="3cqZAo" node="29gu5uHWtqP" resolve="group" />
            </node>
            <node concept="10Nm6u" id="29gu5uHWtqX" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="29gu5uHWtqY" role="3clFbx">
            <node concept="3clFbF" id="29gu5uHWtqZ" role="3cqZAp">
              <node concept="2OqwBi" id="29gu5uHWtr0" role="3clFbG">
                <node concept="2OqwBi" id="29gu5uHWtr1" role="2Oq$k0">
                  <node concept="2OqwBi" id="29gu5uHWtr2" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxglVvs" role="2Oq$k0">
                      <ref role="3cqZAo" node="29gu5uHWtqP" resolve="group" />
                    </node>
                    <node concept="liA8E" id="29gu5uHWtr4" role="2OqNvi">
                      <ref role="37wK5l" to="hdhb:42hl10VHagK" resolve="getChanges" />
                    </node>
                  </node>
                  <node concept="3goQfb" id="29gu5uHWtr5" role="2OqNvi">
                    <node concept="1bVj0M" id="29gu5uHWtr6" role="23t8la">
                      <node concept="3clFbS" id="29gu5uHWtr7" role="1bW5cS">
                        <node concept="3clFbF" id="29gu5uHWtr8" role="3cqZAp">
                          <node concept="2OqwBi" id="29gu5uHWtr9" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeuVZc" role="2Oq$k0">
                              <ref role="3cqZAo" node="K9wxfKEuYZ" resolve="myEditorHighlighter" />
                            </node>
                            <node concept="liA8E" id="29gu5uHWtrb" role="2OqNvi">
                              <ref role="37wK5l" node="K9wxfKEGFs" resolve="getMessages" />
                              <node concept="37vLTw" id="2BHiRxgmepV" role="37wK5m">
                                <ref role="3cqZAo" node="29gu5uHWtrd" resolve="ch" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="29gu5uHWtrd" role="1bW2Oz">
                        <property role="TrG5h" value="ch" />
                        <node concept="2jxLKc" id="29gu5uHWtre" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="29gu5uHWtrf" role="2OqNvi">
                  <node concept="1bVj0M" id="29gu5uHWtrg" role="23t8la">
                    <node concept="3clFbS" id="29gu5uHWtrh" role="1bW5cS">
                      <node concept="3clFbF" id="29gu5uHWtri" role="3cqZAp">
                        <node concept="2OqwBi" id="29gu5uHWtrj" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgm79p" role="2Oq$k0">
                            <ref role="3cqZAo" node="29gu5uHWtrn" resolve="m" />
                          </node>
                          <node concept="liA8E" id="29gu5uHWtrl" role="2OqNvi">
                            <ref role="37wK5l" to="hdhb:mN65zTkQPP" resolve="setHighlighted" />
                            <node concept="37vLTw" id="2BHiRxglnn7" role="37wK5m">
                              <ref role="3cqZAo" node="29gu5uHWtqR" resolve="highlighted" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="29gu5uHWtrn" role="1bW2Oz">
                      <property role="TrG5h" value="m" />
                      <node concept="2jxLKc" id="29gu5uHWtro" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="29gu5uHWtqP" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="29gu5uHWtqQ" role="1tU5fm">
          <ref role="3uigEE" to="hdhb:42hl10VHaeV" resolve="ChangeGroup" />
        </node>
        <node concept="2AHcQZ" id="29gu5uHWtrp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="29gu5uHWtqR" role="3clF46">
        <property role="TrG5h" value="highlighted" />
        <node concept="10P_77" id="29gu5uHWtqT" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6sqIVyMs4yd" role="jymVt">
      <property role="TrG5h" value="setGroupUnderMouse" />
      <node concept="3cqZAl" id="6sqIVyMs4ye" role="3clF45" />
      <node concept="3Tm6S6" id="6sqIVyMs4yQ" role="1B3o_S" />
      <node concept="3clFbS" id="6sqIVyMs4yg" role="3clF47">
        <node concept="3clFbJ" id="1IB5XsTCPgU" role="3cqZAp">
          <node concept="3clFbS" id="1IB5XsTCPgV" role="3clFbx">
            <node concept="3cpWs6" id="1IB5XsTCPh5" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1IB5XsTCPh1" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmaZY" role="3uHU7w">
              <ref role="3cqZAo" node="6sqIVyMs4yR" resolve="group" />
            </node>
            <node concept="37vLTw" id="2BHiRxeukqS" role="3uHU7B">
              <ref role="3cqZAo" node="29gu5uHWtpC" resolve="myGroupUnderMouse" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PjzFo0$ud_" role="3cqZAp" />
        <node concept="3clFbF" id="29gu5uHWtrx" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhWA" role="3clFbG">
            <ref role="37wK5l" node="29gu5uHWtqK" resolve="setGroupHighlighted" />
            <node concept="37vLTw" id="2BHiRxeuPI1" role="37wK5m">
              <ref role="3cqZAo" node="29gu5uHWtpC" resolve="myGroupUnderMouse" />
            </node>
            <node concept="3clFbT" id="29gu5uHWtr_" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6sqIVyMs4Ut" role="3cqZAp">
          <node concept="37vLTI" id="6sqIVyMs4Ux" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmKIr" role="37vLTx">
              <ref role="3cqZAo" node="6sqIVyMs4yR" resolve="group" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuLk0" role="37vLTJ">
              <ref role="3cqZAo" node="29gu5uHWtpC" resolve="myGroupUnderMouse" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29gu5uHWtrA" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIg2" role="3clFbG">
            <ref role="37wK5l" node="29gu5uHWtqK" resolve="setGroupHighlighted" />
            <node concept="37vLTw" id="2BHiRxeuswE" role="37wK5m">
              <ref role="3cqZAo" node="29gu5uHWtpC" resolve="myGroupUnderMouse" />
            </node>
            <node concept="3clFbT" id="29gu5uHWtrD" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2GFh7wrO2Ju" role="3cqZAp">
          <node concept="3clFbS" id="2GFh7wrO2Jv" role="3clFbx">
            <node concept="3clFbF" id="2GFh7wrO2Jq" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyIcK" role="3clFbG">
                <ref role="37wK5l" node="29gu5uHWtqK" resolve="setGroupHighlighted" />
                <node concept="2OqwBi" id="2GFh7wrO2JB" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeudEP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2vWZukgxAKo" resolve="myPopupToolbar" />
                  </node>
                  <node concept="liA8E" id="2GFh7wrO2Oe" role="2OqNvi">
                    <ref role="37wK5l" node="2GFh7wrO2g$" resolve="getChangeGroup" />
                  </node>
                </node>
                <node concept="3clFbT" id="2GFh7wrO2Og" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2GFh7wrO2Jz" role="3clFbw">
            <node concept="10Nm6u" id="2GFh7wrO2JA" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeu$FD" role="3uHU7B">
              <ref role="3cqZAo" node="2vWZukgxAKo" resolve="myPopupToolbar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5q$kpXRiagJ" role="3cqZAp">
          <node concept="2OqwBi" id="5q$kpXRibxs" role="3clFbG">
            <node concept="2OqwBi" id="5q$kpXRiagS" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeufBa" role="2Oq$k0">
                <ref role="3cqZAo" node="K9wxfKEuYZ" resolve="myEditorHighlighter" />
              </node>
              <node concept="liA8E" id="5q$kpXRibxr" role="2OqNvi">
                <ref role="37wK5l" node="5zpsdFy5CrA" resolve="getHighlightManager" />
              </node>
            </node>
            <node concept="liA8E" id="5q$kpXRibxw" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~NodeHighlightManager.repaintAndRebuildEditorMessages():void" resolve="repaintAndRebuildEditorMessages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6sqIVyMs4yR" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="29gu5uHWtpG" role="1tU5fm">
          <ref role="3uigEE" to="hdhb:42hl10VHaeV" resolve="ChangeGroup" />
        </node>
        <node concept="2AHcQZ" id="4TiB462Rpn2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13yjqzuGJfz" role="jymVt">
      <property role="TrG5h" value="mouseMoved" />
      <node concept="3Tm1VV" id="13yjqzuGJf$" role="1B3o_S" />
      <node concept="3cqZAl" id="13yjqzuGJf_" role="3clF45" />
      <node concept="37vLTG" id="13yjqzuGJfA" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="13yjqzuGJfB" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="13yjqzuGJfC" role="3clF47">
        <node concept="3cpWs8" id="6sqIVyMs50A" role="3cqZAp">
          <node concept="3cpWsn" id="6sqIVyMs50B" role="3cpWs9">
            <property role="TrG5h" value="changeGroup" />
            <node concept="3uibUv" id="29gu5uHWtrG" role="1tU5fm">
              <ref role="3uigEE" to="hdhb:42hl10VHaeV" resolve="ChangeGroup" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzhKB" role="33vP2m">
              <ref role="37wK5l" node="6sqIVyMs4Wf" resolve="findMessageGroupUnder" />
              <node concept="2OqwBi" id="6sqIVyMs50F" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxglJ$N" role="2Oq$k0">
                  <ref role="3cqZAo" node="13yjqzuGJfA" resolve="event" />
                </node>
                <node concept="liA8E" id="6sqIVyMs50H" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getPoint():java.awt.Point" resolve="getPoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IAdK0r$W4G" role="3cqZAp">
          <node concept="3clFbS" id="7IAdK0r$W4H" role="3clFbx">
            <node concept="3clFbF" id="7IAdK0r$W4P" role="3cqZAp">
              <node concept="2OqwBi" id="7IAdK0r$W4R" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm9g2" role="2Oq$k0">
                  <ref role="3cqZAo" node="13yjqzuGJfA" resolve="event" />
                </node>
                <node concept="liA8E" id="7IAdK0r$W4V" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~InputEvent.consume():void" resolve="consume" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7IAdK0r$W4L" role="3clFbw">
            <node concept="10Nm6u" id="7IAdK0r$W4O" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTBrO" role="3uHU7B">
              <ref role="3cqZAo" node="6sqIVyMs50B" resolve="changeGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29gu5uHWtrN" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhXq" role="3clFbG">
            <ref role="37wK5l" node="6sqIVyMs4yd" resolve="setGroupUnderMouse" />
            <node concept="37vLTw" id="3GM_nagT$dW" role="37wK5m">
              <ref role="3cqZAo" node="6sqIVyMs50B" resolve="changeGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13yjqzuGJkW" role="3cqZAp">
          <node concept="3clFbS" id="13yjqzuGJkX" role="3clFbx">
            <node concept="3clFbF" id="13yjqzuGJl9" role="3cqZAp">
              <node concept="2OqwBi" id="13yjqzuGJlg" role="3clFbG">
                <node concept="2OqwBi" id="13yjqzuGJlb" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm_kK" role="2Oq$k0">
                    <ref role="3cqZAo" node="13yjqzuGJfA" resolve="event" />
                  </node>
                  <node concept="liA8E" id="13yjqzuGJlf" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~ComponentEvent.getComponent():java.awt.Component" resolve="getComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="13yjqzuGJlk" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.setCursor(java.awt.Cursor):void" resolve="setCursor" />
                  <node concept="2YIFZM" id="13yjqzuGJlq" role="37wK5m">
                    <ref role="1Pybhc" to="z60i:~Cursor" resolve="Cursor" />
                    <ref role="37wK5l" to="z60i:~Cursor.getPredefinedCursor(int):java.awt.Cursor" resolve="getPredefinedCursor" />
                    <node concept="10M0yZ" id="13yjqzuGJlr" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Cursor.HAND_CURSOR" resolve="HAND_CURSOR" />
                      <ref role="1PxDUh" to="z60i:~Cursor" resolve="Cursor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6sqIVyMs50O" role="3clFbw">
            <node concept="10Nm6u" id="6sqIVyMs50R" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT$Wz" role="3uHU7B">
              <ref role="3cqZAo" node="6sqIVyMs50B" resolve="changeGroup" />
            </node>
          </node>
          <node concept="9aQIb" id="13yjqzuGJlm" role="9aQIa">
            <node concept="3clFbS" id="13yjqzuGJln" role="9aQI4">
              <node concept="3clFbF" id="13yjqzuGJlH" role="3cqZAp">
                <node concept="2OqwBi" id="13yjqzuGJlI" role="3clFbG">
                  <node concept="2OqwBi" id="13yjqzuGJlJ" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgl8Zw" role="2Oq$k0">
                      <ref role="3cqZAo" node="13yjqzuGJfA" resolve="event" />
                    </node>
                    <node concept="liA8E" id="13yjqzuGJlL" role="2OqNvi">
                      <ref role="37wK5l" to="hyam:~ComponentEvent.getComponent():java.awt.Component" resolve="getComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="13yjqzuGJlM" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.setCursor(java.awt.Cursor):void" resolve="setCursor" />
                    <node concept="10Nm6u" id="7IAdK0r$W4Y" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="13yjqzuGJfD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="13yjqzuGJgc" role="jymVt">
      <property role="TrG5h" value="mouseExited" />
      <node concept="3Tm1VV" id="13yjqzuGJgd" role="1B3o_S" />
      <node concept="3cqZAl" id="13yjqzuGJge" role="3clF45" />
      <node concept="37vLTG" id="13yjqzuGJgf" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="13yjqzuGJgg" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="13yjqzuGJgh" role="3clF47">
        <node concept="3clFbF" id="13yjqzuGJlP" role="3cqZAp">
          <node concept="2OqwBi" id="13yjqzuGJlQ" role="3clFbG">
            <node concept="2OqwBi" id="13yjqzuGJlR" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxglfvn" role="2Oq$k0">
                <ref role="3cqZAo" node="13yjqzuGJgf" resolve="event" />
              </node>
              <node concept="liA8E" id="13yjqzuGJlT" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~ComponentEvent.getComponent():java.awt.Component" resolve="getComponent" />
              </node>
            </node>
            <node concept="liA8E" id="13yjqzuGJlU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setCursor(java.awt.Cursor):void" resolve="setCursor" />
              <node concept="10Nm6u" id="7IAdK0r$W4c" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29gu5uHWtrR" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzfdF" role="3clFbG">
            <ref role="37wK5l" node="6sqIVyMs4yd" resolve="setGroupUnderMouse" />
            <node concept="10Nm6u" id="29gu5uHWtrU" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="13yjqzuGJgi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2vWZukgxAKu" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mousePressed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2vWZukgxAKv" role="1B3o_S" />
      <node concept="3cqZAl" id="2vWZukgxAKw" role="3clF45" />
      <node concept="37vLTG" id="2vWZukgxAKx" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2vWZukgxAKy" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2vWZukgxAKz" role="3clF47">
        <node concept="3clFbJ" id="7J1HrxD8MJm" role="3cqZAp">
          <node concept="3clFbS" id="7J1HrxD8MJn" role="3clFbx">
            <node concept="3cpWs6" id="7J1HrxD8MO9" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="7J1HrxD8MO3" role="3clFbw">
            <node concept="10M0yZ" id="7J1HrxD8MO8" role="3uHU7w">
              <ref role="1PxDUh" to="hyam:~MouseEvent" resolve="MouseEvent" />
              <ref role="3cqZAo" to="hyam:~MouseEvent.MOUSE_CLICKED" resolve="MOUSE_CLICKED" />
            </node>
            <node concept="2OqwBi" id="7J1HrxD8MJr" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmP9q" role="2Oq$k0">
                <ref role="3cqZAo" node="2vWZukgxAKx" resolve="event" />
              </node>
              <node concept="liA8E" id="7J1HrxD8MO2" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~AWTEvent.getID():int" resolve="getID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vWZukgxBua" role="3cqZAp">
          <node concept="2EnYce" id="2vWZukgxBuq" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuRPX" role="2Oq$k0">
              <ref role="3cqZAo" node="2vWZukgxAKo" resolve="myPopupToolbar" />
            </node>
            <node concept="liA8E" id="2twBGhzwQQ_" role="2OqNvi">
              <ref role="37wK5l" node="2twBGhzw_Sv" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$3Dq87U7_B" role="3cqZAp">
          <node concept="2OqwBi" id="6$3Dq87U7_D" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyz1t6" role="2Oq$k0">
              <ref role="37wK5l" node="2vWZukgxAK2" resolve="getEditorComponent" />
            </node>
            <node concept="liA8E" id="6$3Dq87U8Zo" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.requestFocus():void" resolve="requestFocus" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2vWZukgxAKD" role="3cqZAp">
          <node concept="3clFbS" id="2vWZukgxAKE" role="3clFbx">
            <node concept="3cpWs8" id="2vWZukgxAL7" role="3cqZAp">
              <node concept="3cpWsn" id="2vWZukgxAL8" role="3cpWs9">
                <property role="TrG5h" value="changeGroup" />
                <node concept="3uibUv" id="2vWZukgxAL9" role="1tU5fm">
                  <ref role="3uigEE" to="hdhb:42hl10VHaeV" resolve="ChangeGroup" />
                </node>
                <node concept="1rXfSq" id="4hiugqyyIhj" role="33vP2m">
                  <ref role="37wK5l" node="6sqIVyMs4Wf" resolve="findMessageGroupUnder" />
                  <node concept="2OqwBi" id="2vWZukgxALb" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgm8eR" role="2Oq$k0">
                      <ref role="3cqZAo" node="2vWZukgxAKx" resolve="event" />
                    </node>
                    <node concept="liA8E" id="2vWZukgxALd" role="2OqNvi">
                      <ref role="37wK5l" to="hyam:~MouseEvent.getPoint():java.awt.Point" resolve="getPoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2vWZukgxALg" role="3cqZAp">
              <node concept="3clFbS" id="2vWZukgxALh" role="3clFbx">
                <node concept="3clFbF" id="1LVXsqEggTM" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyzeF0" role="3clFbG">
                    <ref role="37wK5l" node="1LVXsqEggEO" resolve="showPopupForGroup" />
                    <node concept="37vLTw" id="3GM_nagTxrC" role="37wK5m">
                      <ref role="3cqZAo" node="2vWZukgxAL8" resolve="changeGroup" />
                    </node>
                    <node concept="2OqwBi" id="1LVXsqEggTZ" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxglqOk" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vWZukgxAKx" resolve="event" />
                      </node>
                      <node concept="liA8E" id="1LVXsqEggU3" role="2OqNvi">
                        <ref role="37wK5l" to="hyam:~MouseEvent.getY():int" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2vWZukgxALi" role="3cqZAp" />
                <node concept="3clFbF" id="2vWZukgxAKR" role="3cqZAp">
                  <node concept="2OqwBi" id="2vWZukgxAKT" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgmaLY" role="2Oq$k0">
                      <ref role="3cqZAo" node="2vWZukgxAKx" resolve="event" />
                    </node>
                    <node concept="liA8E" id="2vWZukgxAKX" role="2OqNvi">
                      <ref role="37wK5l" to="hyam:~InputEvent.consume():void" resolve="consume" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2vWZukgxALl" role="3clFbw">
                <node concept="10Nm6u" id="2vWZukgxALo" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTBDh" role="3uHU7B">
                  <ref role="3cqZAo" node="2vWZukgxAL8" resolve="changeGroup" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2vWZukgxAKN" role="3clFbw">
            <node concept="10M0yZ" id="2vWZukgxAKQ" role="3uHU7w">
              <ref role="1PxDUh" to="hyam:~MouseEvent" resolve="MouseEvent" />
              <ref role="3cqZAo" to="hyam:~MouseEvent.BUTTON1" resolve="BUTTON1" />
            </node>
            <node concept="2OqwBi" id="2vWZukgxAKI" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgltax" role="2Oq$k0">
                <ref role="3cqZAo" node="2vWZukgxAKx" resolve="event" />
              </node>
              <node concept="liA8E" id="2vWZukgxAKM" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~MouseEvent.getButton():int" resolve="getButton" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2vWZukgxAK$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1LVXsqEggEO" role="jymVt">
      <property role="TrG5h" value="showPopupForGroup" />
      <node concept="3cqZAl" id="1LVXsqEggEP" role="3clF45" />
      <node concept="3Tm6S6" id="1LVXsqEggES" role="1B3o_S" />
      <node concept="3clFbS" id="1LVXsqEggER" role="3clF47">
        <node concept="3cpWs8" id="1LVXsqEggU4" role="3cqZAp">
          <node concept="3cpWsn" id="1LVXsqEggU5" role="3cpWs9">
            <property role="TrG5h" value="foldingLineX" />
            <node concept="10Oyi0" id="1LVXsqEggU6" role="1tU5fm" />
            <node concept="2OqwBi" id="1LVXsqEggU7" role="33vP2m">
              <node concept="2OqwBi" id="1LVXsqEggU8" role="2Oq$k0">
                <node concept="1rXfSq" id="4hiugqyyOmr" role="2Oq$k0">
                  <ref role="37wK5l" node="2vWZukgxAK2" resolve="getEditorComponent" />
                </node>
                <node concept="liA8E" id="1LVXsqEggUa" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getLeftEditorHighlighter():jetbrains.mps.nodeEditor.leftHighlighter.LeftEditorHighlighter" resolve="getLeftEditorHighlighter" />
                </node>
              </node>
              <node concept="liA8E" id="1LVXsqEggUb" role="2OqNvi">
                <ref role="37wK5l" to="px75:~LeftEditorHighlighter.getFoldingLineX():int" resolve="getFoldingLineX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1LVXsqEggFC" role="3cqZAp">
          <node concept="3cpWsn" id="1LVXsqEggFD" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="$0IQ_NPLXB" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="1LVXsqEggFF" role="33vP2m">
              <node concept="1rXfSq" id="4hiugqyz9fs" role="2Oq$k0">
                <ref role="37wK5l" node="2vWZukgxAK2" resolve="getEditorComponent" />
              </node>
              <node concept="liA8E" id="1LVXsqEggFH" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.findCellWeak(int,int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findCellWeak" />
                <node concept="37vLTw" id="3GM_nagT$RD" role="37wK5m">
                  <ref role="3cqZAo" node="1LVXsqEggU5" resolve="foldingLineX" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmj0h" role="37wK5m">
                  <ref role="3cqZAo" node="1LVXsqEggGn" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1LVXsqEggFO" role="3cqZAp">
          <node concept="3clFbS" id="1LVXsqEggFP" role="3clFbx">
            <node concept="3clFbF" id="1LVXsqEggFQ" role="3cqZAp">
              <node concept="2OqwBi" id="1LVXsqEggFR" role="3clFbG">
                <node concept="1rXfSq" id="4hiugqyzhBP" role="2Oq$k0">
                  <ref role="37wK5l" node="2vWZukgxAK2" resolve="getEditorComponent" />
                </node>
                <node concept="liA8E" id="1LVXsqEggFT" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="changeSelection" />
                  <node concept="37vLTw" id="3GM_nagTsrl" role="37wK5m">
                    <ref role="3cqZAo" node="1LVXsqEggFD" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1LVXsqEggFV" role="3clFbw">
            <node concept="10Nm6u" id="1LVXsqEggFW" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTyjt" role="3uHU7B">
              <ref role="3cqZAo" node="1LVXsqEggFD" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LVXsqEggFY" role="3cqZAp">
          <node concept="37vLTI" id="1LVXsqEggFZ" role="3clFbG">
            <node concept="2ShNRf" id="1LVXsqEggG0" role="37vLTx">
              <node concept="1pGfFk" id="1LVXsqEggG1" role="2ShVmc">
                <ref role="37wK5l" node="2vWZukgxAEq" resolve="PopupPanel" />
                <node concept="Xjq3P" id="1LVXsqEggG2" role="37wK5m" />
                <node concept="37vLTw" id="2BHiRxgmaA7" role="37wK5m">
                  <ref role="3cqZAo" node="1LVXsqEggET" resolve="changeGroup" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeufRk" role="37vLTJ">
              <ref role="3cqZAo" node="2vWZukgxAKo" resolve="myPopupToolbar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LVXsqEggG5" role="3cqZAp">
          <node concept="2OqwBi" id="1LVXsqEggG6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwx$" role="2Oq$k0">
              <ref role="3cqZAo" node="2vWZukgxAKo" resolve="myPopupToolbar" />
            </node>
            <node concept="liA8E" id="1LVXsqEggG8" role="2OqNvi">
              <ref role="37wK5l" node="2twBGhzw_SN" resolve="show" />
              <node concept="3cmrfG" id="5$9qmoC1QLn" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="2BHiRxglISd" role="37wK5m">
                <ref role="3cqZAo" node="1LVXsqEggGn" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1LVXsqEggET" role="3clF46">
        <property role="TrG5h" value="changeGroup" />
        <node concept="3uibUv" id="1LVXsqEggEU" role="1tU5fm">
          <ref role="3uigEE" to="hdhb:42hl10VHaeV" resolve="ChangeGroup" />
        </node>
        <node concept="2AHcQZ" id="1LVXsqEggEV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1LVXsqEggGn" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="1LVXsqEggGp" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1WTvgPOMa7A" role="jymVt">
      <property role="TrG5h" value="popupClosed" />
      <node concept="3cqZAl" id="1WTvgPOMa7B" role="3clF45" />
      <node concept="3clFbS" id="1WTvgPOMa7D" role="3clF47">
        <node concept="3clFbF" id="1WTvgPOMaAp" role="3cqZAp">
          <node concept="37vLTI" id="1WTvgPOMaAr" role="3clFbG">
            <node concept="10Nm6u" id="1WTvgPOMaAu" role="37vLTx" />
            <node concept="37vLTw" id="2BHiRxeukoX" role="37vLTJ">
              <ref role="3cqZAo" node="2vWZukgxAKo" resolve="myPopupToolbar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1LVXsqEgg_N" role="jymVt">
      <property role="TrG5h" value="getNeighbourChangeGroup" />
      <node concept="3uibUv" id="1LVXsqEgg_O" role="3clF45">
        <ref role="3uigEE" to="hdhb:42hl10VHaeV" resolve="ChangeGroup" />
      </node>
      <node concept="3clFbS" id="1LVXsqEgg_P" role="3clF47">
        <node concept="3clFbJ" id="5FFOk1KfC43" role="3cqZAp">
          <node concept="3clFbS" id="5FFOk1KfC44" role="3clFbx">
            <node concept="3cpWs6" id="5FFOk1KfC45" role="3cqZAp">
              <node concept="10Nm6u" id="5FFOk1KfC46" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5FFOk1KfC47" role="3clFbw">
            <node concept="10Nm6u" id="5FFOk1KfC48" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgkWrI" role="3uHU7B">
              <ref role="3cqZAo" node="5FFOk1KfC4e" resolve="contextCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5FFOk1KfC3Y" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmnt_" role="3clFbw">
            <ref role="3cqZAo" node="1LVXsqEggAe" resolve="next" />
          </node>
          <node concept="3clFbS" id="5FFOk1KfC40" role="3clFbx">
            <node concept="3cpWs8" id="5FFOk1KfC8j" role="3cqZAp">
              <node concept="3cpWsn" id="5FFOk1KfC8k" role="3cpWs9">
                <property role="TrG5h" value="bottomY" />
                <node concept="10Oyi0" id="5FFOk1KfC8l" role="1tU5fm" />
                <node concept="3cpWs3" id="5FFOk1KfC8m" role="33vP2m">
                  <node concept="2OqwBi" id="5FFOk1KfC8n" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgmC7B" role="2Oq$k0">
                      <ref role="3cqZAo" node="5FFOk1KfC4e" resolve="contextCell" />
                    </node>
                    <node concept="liA8E" id="5FFOk1KfC8r" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5FFOk1KfC8s" role="3uHU7w">
                    <node concept="37vLTw" id="2BHiRxgmoFx" role="2Oq$k0">
                      <ref role="3cqZAo" node="5FFOk1KfC4e" resolve="contextCell" />
                    </node>
                    <node concept="liA8E" id="5FFOk1KfC8w" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5FFOk1KfC8x" role="3cqZAp">
              <node concept="2OqwBi" id="5FFOk1KfC8y" role="3cqZAk">
                <node concept="2OqwBi" id="5FFOk1KfC8z" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeug4T" role="2Oq$k0">
                    <ref role="3cqZAo" node="K9wxfKEF8A" resolve="myChangeGroupLayout" />
                  </node>
                  <node concept="liA8E" id="5FFOk1KfC8_" role="2OqNvi">
                    <ref role="37wK5l" to="hdhb:42hl10VHan9" resolve="getChangeGroups" />
                  </node>
                </node>
                <node concept="1z4cxt" id="5FFOk1KfC8A" role="2OqNvi">
                  <node concept="1bVj0M" id="5FFOk1KfC8B" role="23t8la">
                    <node concept="3clFbS" id="5FFOk1KfC8C" role="1bW5cS">
                      <node concept="3clFbF" id="5FFOk1KfC8D" role="3cqZAp">
                        <node concept="3eOVzh" id="5FFOk1KfC8E" role="3clFbG">
                          <node concept="2OqwBi" id="5FFOk1KfC8F" role="3uHU7w">
                            <node concept="2OqwBi" id="5FFOk1KfC8G" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxghiy1" role="2Oq$k0">
                                <ref role="3cqZAo" node="5FFOk1KfC8M" resolve="g" />
                              </node>
                              <node concept="liA8E" id="5FFOk1KfC8I" role="2OqNvi">
                                <ref role="37wK5l" to="hdhb:42hl10VHag_" resolve="getBounds" />
                                <node concept="3clFbT" id="5FFOk1KfC8J" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="2sxana" id="5FFOk1KfC8K" role="2OqNvi">
                              <ref role="2sxfKC" to="hdhb:42hl10VH9Ix" resolve="start" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTAF0" role="3uHU7B">
                            <ref role="3cqZAo" node="5FFOk1KfC8k" resolve="bottomY" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5FFOk1KfC8M" role="1bW2Oz">
                      <property role="TrG5h" value="g" />
                      <node concept="2jxLKc" id="5FFOk1KfC8N" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5FFOk1KfC8h" role="9aQIa">
            <node concept="3clFbS" id="5FFOk1KfC8i" role="9aQI4">
              <node concept="3cpWs8" id="5FFOk1KfC7O" role="3cqZAp">
                <node concept="3cpWsn" id="5FFOk1KfC7P" role="3cpWs9">
                  <property role="TrG5h" value="topY" />
                  <node concept="10Oyi0" id="5FFOk1KfC7Q" role="1tU5fm" />
                  <node concept="2OqwBi" id="5FFOk1KfC7R" role="33vP2m">
                    <node concept="37vLTw" id="2BHiRxgm_hw" role="2Oq$k0">
                      <ref role="3cqZAo" node="5FFOk1KfC4e" resolve="contextCell" />
                    </node>
                    <node concept="liA8E" id="5FFOk1KfC7V" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5FFOk1KfC7W" role="3cqZAp">
                <node concept="2OqwBi" id="5FFOk1KfC7X" role="3cqZAk">
                  <node concept="2OqwBi" id="5FFOk1KfC7Y" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxeuMBF" role="2Oq$k0">
                      <ref role="3cqZAo" node="K9wxfKEF8A" resolve="myChangeGroupLayout" />
                    </node>
                    <node concept="liA8E" id="5FFOk1KfC80" role="2OqNvi">
                      <ref role="37wK5l" to="hdhb:42hl10VHan9" resolve="getChangeGroups" />
                    </node>
                  </node>
                  <node concept="1zesIP" id="5FFOk1KfC81" role="2OqNvi">
                    <node concept="1bVj0M" id="5FFOk1KfC82" role="23t8la">
                      <node concept="3clFbS" id="5FFOk1KfC83" role="1bW5cS">
                        <node concept="3clFbF" id="5FFOk1KfC84" role="3cqZAp">
                          <node concept="3eOSWO" id="5FFOk1KfC85" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagT_pN" role="3uHU7B">
                              <ref role="3cqZAo" node="5FFOk1KfC7P" resolve="topY" />
                            </node>
                            <node concept="2OqwBi" id="5FFOk1KfC87" role="3uHU7w">
                              <node concept="2OqwBi" id="5FFOk1KfC88" role="2Oq$k0">
                                <node concept="37vLTw" id="2BHiRxgmBPW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5FFOk1KfC8d" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5FFOk1KfC8a" role="2OqNvi">
                                  <ref role="37wK5l" to="hdhb:42hl10VHag_" resolve="getBounds" />
                                  <node concept="3clFbT" id="5FFOk1KfC8b" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2sxana" id="5FFOk1KfC8c" role="2OqNvi">
                                <ref role="2sxfKC" to="hdhb:42hl10VH9Iz" resolve="end" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5FFOk1KfC8d" role="1bW2Oz">
                        <property role="TrG5h" value="g" />
                        <node concept="2jxLKc" id="5FFOk1KfC8e" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1LVXsqEggAc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="5FFOk1KfC4e" role="3clF46">
        <property role="TrG5h" value="contextCell" />
        <node concept="3uibUv" id="$0IQ_NOgCr" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="5FFOk1KfC7L" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="1LVXsqEggAe" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="10P_77" id="1LVXsqEggAf" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4oRgVqwe_b$" role="jymVt">
      <property role="TrG5h" value="getCurrentChangeGroup" />
      <node concept="3uibUv" id="4oRgVqwe_b_" role="3clF45">
        <ref role="3uigEE" to="hdhb:42hl10VHaeV" resolve="ChangeGroup" />
      </node>
      <node concept="3clFbS" id="4oRgVqwe_bA" role="3clF47">
        <node concept="3clFbF" id="4oRgVqwe_cJ" role="3cqZAp">
          <node concept="2EnYce" id="4oRgVqwe_cP" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwz7" role="2Oq$k0">
              <ref role="3cqZAo" node="2vWZukgxAKo" resolve="myPopupToolbar" />
            </node>
            <node concept="liA8E" id="4oRgVqwe_Is" role="2OqNvi">
              <ref role="37wK5l" node="2GFh7wrO2g$" resolve="getChangeGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4oRgVqwe_cD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="1LVXsqEggE$" role="jymVt">
      <property role="TrG5h" value="showPopupForGroup" />
      <node concept="37vLTG" id="1LVXsqEggUe" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="1LVXsqEggUg" role="1tU5fm">
          <ref role="3uigEE" to="hdhb:42hl10VHaeV" resolve="ChangeGroup" />
        </node>
        <node concept="2AHcQZ" id="1LVXsqEggUh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3cqZAl" id="1LVXsqEggE_" role="3clF45" />
      <node concept="3clFbS" id="1LVXsqEggEB" role="3clF47">
        <node concept="3clFbF" id="1LVXsqEggEC" role="3cqZAp">
          <node concept="2EnYce" id="1LVXsqEghc$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeug5X" role="2Oq$k0">
              <ref role="3cqZAo" node="2vWZukgxAKo" resolve="myPopupToolbar" />
            </node>
            <node concept="liA8E" id="2twBGhzwQQz" role="2OqNvi">
              <ref role="37wK5l" node="2twBGhzw_Sv" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4oRgVqweIWQ" role="3cqZAp">
          <node concept="3clFbS" id="4oRgVqweIWR" role="3clFbx">
            <node concept="3clFbF" id="1LVXsqEggUn" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz9hm" role="3clFbG">
                <ref role="37wK5l" node="1LVXsqEggEO" resolve="showPopupForGroup" />
                <node concept="37vLTw" id="2BHiRxgm9sj" role="37wK5m">
                  <ref role="3cqZAo" node="1LVXsqEggUe" resolve="group" />
                </node>
                <node concept="2OqwBi" id="1LVXsqEgh9D" role="37wK5m">
                  <node concept="2OqwBi" id="1LVXsqEgh9z" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxghenZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1LVXsqEggUe" resolve="group" />
                    </node>
                    <node concept="liA8E" id="1LVXsqEgh9B" role="2OqNvi">
                      <ref role="37wK5l" to="hdhb:42hl10VHag_" resolve="getBounds" />
                      <node concept="3clFbT" id="1LVXsqEgh9C" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2sxana" id="1LVXsqEgh9H" role="2OqNvi">
                    <ref role="2sxfKC" to="hdhb:42hl10VH9Ix" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4oRgVqweIWV" role="3clFbw">
            <node concept="10Nm6u" id="4oRgVqweIWY" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgm9jU" role="3uHU7B">
              <ref role="3cqZAo" node="1LVXsqEggUe" resolve="group" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="76itSV98wRQ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="76itSV98wRR" role="1B3o_S" />
      <node concept="3cqZAl" id="76itSV98wRS" role="3clF45" />
      <node concept="3clFbS" id="76itSV98wRT" role="3clF47">
        <node concept="3clFbF" id="76itSV98wSP" role="3cqZAp">
          <node concept="2OqwBi" id="76itSV98wSQ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvHv" role="2Oq$k0">
              <ref role="3cqZAo" node="76itSV98wS9" resolve="myGroupMessages" />
            </node>
            <node concept="liA8E" id="76itSV98wSS" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:76itSV98wSB" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76itSV98wRV" role="3cqZAp">
          <node concept="3nyPlj" id="76itSV98wRW" role="3clFbG">
            <ref role="37wK5l" to="px75:~AbstractFoldingAreaPainter.dispose():void" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="76itSV98wRU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="K9wxfKEGEn">
    <property role="TrG5h" value="StripsChangeGroupLayout" />
    <node concept="3uibUv" id="K9wxfKEGEt" role="1zkMxy">
      <ref role="3uigEE" to="hdhb:42hl10VHagX" resolve="ChangeGroupLayout" />
    </node>
    <node concept="312cEg" id="K9wxfKEGEY" role="jymVt">
      <property role="TrG5h" value="myEditorHighlighter" />
      <node concept="3Tm6S6" id="K9wxfKEGEZ" role="1B3o_S" />
      <node concept="3uibUv" id="K9wxfKEGF1" role="1tU5fm">
        <ref role="3uigEE" node="5zpsdFy5B1u" resolve="EditorHighlighter" />
      </node>
    </node>
    <node concept="3clFbW" id="K9wxfKET0z" role="jymVt">
      <node concept="3cqZAl" id="K9wxfKET0$" role="3clF45" />
      <node concept="3Tm1VV" id="K9wxfKET0_" role="1B3o_S" />
      <node concept="3clFbS" id="K9wxfKET0B" role="3clF47">
        <node concept="XkiVB" id="K9wxfKET0C" role="3cqZAp">
          <ref role="37wK5l" to="hdhb:42hl10VHao8" resolve="ChangeGroupLayout" />
          <node concept="10Nm6u" id="K9wxfKET1F" role="37wK5m" />
          <node concept="2ZW3vV" id="K9wxfKET1N" role="37wK5m">
            <node concept="3uibUv" id="K9wxfKET1Q" role="2ZW6by">
              <ref role="3uigEE" to="zyr2:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
            </node>
            <node concept="2OqwBi" id="K9wxfKET1I" role="2ZW6bz">
              <node concept="37vLTw" id="2BHiRxgmiY7" role="2Oq$k0">
                <ref role="3cqZAo" node="K9wxfKET0P" resolve="editorHighlighter" />
              </node>
              <node concept="liA8E" id="K9wxfKET1M" role="2OqNvi">
                <ref role="37wK5l" node="K9wxfKEGFa" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="6Xy5Ur26Gac" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="K9wxfKET0R" role="3cqZAp">
          <node concept="37vLTI" id="K9wxfKET0T" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumLK" role="37vLTJ">
              <ref role="3cqZAo" node="K9wxfKEGEY" resolve="myEditorHighlighter" />
            </node>
            <node concept="37vLTw" id="2BHiRxglYD0" role="37vLTx">
              <ref role="3cqZAo" node="K9wxfKET0P" resolve="editorHighlighter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="K9wxfKET0P" role="3clF46">
        <property role="TrG5h" value="editorHighlighter" />
        <node concept="3uibUv" id="K9wxfKET0Q" role="1tU5fm">
          <ref role="3uigEE" node="5zpsdFy5B1u" resolve="EditorHighlighter" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="K9wxfKEGEN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLeftComponent" />
      <node concept="3uibUv" id="K9wxfKEGEO" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3Tm1VV" id="K9wxfKEGEP" role="1B3o_S" />
      <node concept="2AHcQZ" id="K9wxfKEGEQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="K9wxfKEGER" role="3clF47">
        <node concept="3clFbF" id="K9wxfKEGF3" role="3cqZAp">
          <node concept="2OqwBi" id="K9wxfKEGF6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuVuE" role="2Oq$k0">
              <ref role="3cqZAo" node="K9wxfKEGEY" resolve="myEditorHighlighter" />
            </node>
            <node concept="liA8E" id="K9wxfKEGFi" role="2OqNvi">
              <ref role="37wK5l" node="K9wxfKEGFa" resolve="getEditorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6Ah" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="K9wxfKEGEI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRightComponent" />
      <node concept="3uibUv" id="K9wxfKEGEJ" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3Tm1VV" id="K9wxfKEGEK" role="1B3o_S" />
      <node concept="2AHcQZ" id="K9wxfKEGEL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="K9wxfKEGEM" role="3clF47">
        <node concept="3clFbF" id="K9wxfKEGFj" role="3cqZAp">
          <node concept="2OqwBi" id="K9wxfKEGFk" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukrX" role="2Oq$k0">
              <ref role="3cqZAo" node="K9wxfKEGEY" resolve="myEditorHighlighter" />
            </node>
            <node concept="liA8E" id="K9wxfKEGFm" role="2OqNvi">
              <ref role="37wK5l" node="K9wxfKEGFa" resolve="getEditorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6Ae" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="K9wxfKEGEA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLeftMessages" />
      <node concept="_YKpA" id="K9wxfKEGEB" role="3clF45">
        <node concept="3uibUv" id="K9wxfKEGEC" role="_ZDj9">
          <ref role="3uigEE" to="hdhb:42hl10VH9Tb" resolve="ChangeEditorMessage" />
        </node>
      </node>
      <node concept="3Tmbuc" id="K9wxfKEGED" role="1B3o_S" />
      <node concept="37vLTG" id="K9wxfKEGEE" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="K9wxfKEGEF" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3clFbS" id="K9wxfKEGEH" role="3clF47">
        <node concept="3clFbF" id="K9wxfKEGFn" role="3cqZAp">
          <node concept="2OqwBi" id="K9wxfKEGFo" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuMzV" role="2Oq$k0">
              <ref role="3cqZAo" node="K9wxfKEGEY" resolve="myEditorHighlighter" />
            </node>
            <node concept="liA8E" id="K9wxfKET0s" role="2OqNvi">
              <ref role="37wK5l" node="K9wxfKEGFs" resolve="getMessages" />
              <node concept="37vLTw" id="2BHiRxgm9AP" role="37wK5m">
                <ref role="3cqZAo" node="K9wxfKEGEE" resolve="change" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6Af" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="K9wxfKEGEu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRightMessages" />
      <node concept="_YKpA" id="K9wxfKEGEv" role="3clF45">
        <node concept="3uibUv" id="K9wxfKEGEw" role="_ZDj9">
          <ref role="3uigEE" to="hdhb:42hl10VH9Tb" resolve="ChangeEditorMessage" />
        </node>
      </node>
      <node concept="3Tmbuc" id="K9wxfKEGEx" role="1B3o_S" />
      <node concept="37vLTG" id="K9wxfKEGEy" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="K9wxfKEGEz" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3clFbS" id="K9wxfKEGE_" role="3clF47">
        <node concept="3clFbF" id="K9wxfKET0u" role="3cqZAp">
          <node concept="2OqwBi" id="K9wxfKET0v" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujSf" role="2Oq$k0">
              <ref role="3cqZAo" node="K9wxfKEGEY" resolve="myEditorHighlighter" />
            </node>
            <node concept="liA8E" id="K9wxfKET0x" role="2OqNvi">
              <ref role="37wK5l" node="K9wxfKEGFs" resolve="getMessages" />
              <node concept="37vLTw" id="2BHiRxglQ_e" role="37wK5m">
                <ref role="3cqZAo" node="K9wxfKEGEy" resolve="change" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6Ag" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7FLRXY0GyFJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChangeSet" />
      <node concept="3uibUv" id="7FLRXY0GyFK" role="3clF45">
        <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
      </node>
      <node concept="3Tmbuc" id="7FLRXY0GyFL" role="1B3o_S" />
      <node concept="2AHcQZ" id="7FLRXY0GyFM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7FLRXY0GyFN" role="3clF47">
        <node concept="3clFbF" id="7FLRXY0GyFR" role="3cqZAp">
          <node concept="2OqwBi" id="7FLRXY0GyFT" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPEP" role="2Oq$k0">
              <ref role="3cqZAo" node="K9wxfKEGEY" resolve="myEditorHighlighter" />
            </node>
            <node concept="liA8E" id="7FLRXY0GyFX" role="2OqNvi">
              <ref role="37wK5l" node="K9wxfKET20" resolve="getChangeSet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6Ai" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2vWZukgxAEo">
    <property role="TrG5h" value="PopupPanel" />
    <node concept="3uibUv" id="2twBGhzwzLq" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="312cEg" id="2vWZukgxAEI" role="jymVt">
      <property role="TrG5h" value="myPainter" />
      <node concept="3Tm6S6" id="2vWZukgxAEJ" role="1B3o_S" />
      <node concept="3uibUv" id="2vWZukgxAEL" role="1tU5fm">
        <ref role="3uigEE" node="K9wxfKEuYQ" resolve="ChangeStripsPainter" />
      </node>
    </node>
    <node concept="312cEg" id="2vWZukgxAJI" role="jymVt">
      <property role="TrG5h" value="myChangeGroup" />
      <node concept="3Tm6S6" id="2vWZukgxAJJ" role="1B3o_S" />
      <node concept="3uibUv" id="2vWZukgxAJL" role="1tU5fm">
        <ref role="3uigEE" to="hdhb:42hl10VHaeV" resolve="ChangeGroup" />
      </node>
    </node>
    <node concept="312cEg" id="2twBGhzwAI4" role="jymVt">
      <property role="TrG5h" value="myMouseListener" />
      <node concept="3Tm6S6" id="2twBGhzwAI5" role="1B3o_S" />
      <node concept="3uibUv" id="2twBGhzwAI7" role="1tU5fm">
        <ref role="3uigEE" node="2twBGhzw_Sd" resolve="PopupPanel.MyMouseListener" />
      </node>
      <node concept="2ShNRf" id="2twBGhzwAI9" role="33vP2m">
        <node concept="1pGfFk" id="2twBGhzwAIa" role="2ShVmc">
          <ref role="37wK5l" node="2twBGhzw_Sf" resolve="PopupPanel.MyMouseListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2twBGhzwAIb" role="jymVt">
      <property role="TrG5h" value="myFocusListener" />
      <node concept="3Tm6S6" id="2twBGhzwAIc" role="1B3o_S" />
      <node concept="3uibUv" id="2twBGhzwAIg" role="1tU5fm">
        <ref role="3uigEE" node="2twBGhzw_Tn" resolve="PopupPanel.MyFocusListener" />
      </node>
      <node concept="2ShNRf" id="2twBGhzwAIe" role="33vP2m">
        <node concept="1pGfFk" id="2twBGhzwAIf" role="2ShVmc">
          <ref role="37wK5l" node="2twBGhzw_Tp" resolve="PopupPanel.MyFocusListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2twBGhzwQQb" role="jymVt">
      <property role="TrG5h" value="myEditor" />
      <node concept="3Tm6S6" id="2twBGhzwQQc" role="1B3o_S" />
      <node concept="3uibUv" id="2twBGhzwQQd" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="23PS3yVDzrd" role="jymVt">
      <property role="TrG5h" value="myBaseEditor" />
      <node concept="3uibUv" id="30mmRK2dMee" role="1tU5fm">
        <ref role="3uigEE" node="3SxFjl1oIks" resolve="BaseVersionEditorComponent" />
      </node>
      <node concept="3Tm6S6" id="23PS3yVDzre" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="bnI1yDxAg7" role="jymVt">
      <property role="TrG5h" value="myToolbar" />
      <node concept="3Tm6S6" id="bnI1yDxAg8" role="1B3o_S" />
      <node concept="3uibUv" id="bnI1yDxAg9" role="1tU5fm">
        <ref role="3uigEE" to="qkt:~ActionToolbar" resolve="ActionToolbar" />
      </node>
    </node>
    <node concept="3clFbW" id="2vWZukgxAEq" role="jymVt">
      <node concept="3cqZAl" id="2vWZukgxAEr" role="3clF45" />
      <node concept="3Tm1VV" id="2vWZukgxAEs" role="1B3o_S" />
      <node concept="3clFbS" id="2vWZukgxAEt" role="3clF47">
        <node concept="3clFbF" id="2vWZukgxDQY" role="3cqZAp">
          <node concept="37vLTI" id="2vWZukgxDR0" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm6Yz" role="37vLTx">
              <ref role="3cqZAo" node="2vWZukgxAJF" resolve="group" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuIyx" role="37vLTJ">
              <ref role="3cqZAo" node="2vWZukgxAJI" resolve="myChangeGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vWZukgxAEQ" role="3cqZAp">
          <node concept="37vLTI" id="2vWZukgxAES" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm9M1" role="37vLTx">
              <ref role="3cqZAo" node="2vWZukgxAEM" resolve="painter" />
            </node>
            <node concept="37vLTw" id="2BHiRxeul6s" role="37vLTJ">
              <ref role="3cqZAo" node="2vWZukgxAEI" resolve="myPainter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2twBGhzwQQe" role="3cqZAp">
          <node concept="37vLTI" id="2twBGhzwQQf" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuuYV" role="37vLTJ">
              <ref role="3cqZAo" node="2twBGhzwQQb" resolve="myEditor" />
            </node>
            <node concept="2OqwBi" id="2twBGhzwQQj" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxeuuYv" role="2Oq$k0">
                <ref role="3cqZAo" node="2vWZukgxAEI" resolve="myPainter" />
              </node>
              <node concept="liA8E" id="2twBGhzwQQl" role="2OqNvi">
                <ref role="37wK5l" node="2vWZukgxAK2" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rBlRfyNv4e" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZ39" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="4rBlRfyNv4g" role="37wK5m">
              <node concept="1pGfFk" id="4rBlRfyNv4i" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nnEAoIgEGX" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8ZC" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
            <node concept="3clFbT" id="3nnEAoIgEGZ" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4rBlRfyNv3X" role="3cqZAp" />
        <node concept="3cpWs8" id="4rBlRfyNv41" role="3cqZAp">
          <node concept="3cpWsn" id="4rBlRfyNv42" role="3cpWs9">
            <property role="TrG5h" value="toolbarPanel" />
            <node concept="3uibUv" id="4rBlRfyNv43" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="4rBlRfyNv45" role="33vP2m">
              <node concept="1pGfFk" id="4rBlRfyNv47" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="4rBlRfyNv49" role="37wK5m">
                  <node concept="1pGfFk" id="4rBlRfyNv4b" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rBlRfyNv9y" role="3cqZAp">
          <node concept="2OqwBi" id="4rBlRfyNv9$" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuZB" role="2Oq$k0">
              <ref role="3cqZAo" node="4rBlRfyNv42" resolve="toolbarPanel" />
            </node>
            <node concept="liA8E" id="4rBlRfyNv9C" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
              <node concept="3clFbT" id="4rBlRfyNv9D" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bnI1yDxAga" role="3cqZAp">
          <node concept="37vLTI" id="bnI1yDxAgb" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuMzH" role="37vLTJ">
              <ref role="3cqZAo" node="bnI1yDxAg7" resolve="myToolbar" />
            </node>
            <node concept="2OqwBi" id="bnI1yDxAgf" role="37vLTx">
              <node concept="2YIFZM" id="bnI1yDxAgg" role="2Oq$k0">
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="bnI1yDxAgh" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.createActionToolbar(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,boolean):com.intellij.openapi.actionSystem.ActionToolbar" resolve="createActionToolbar" />
                <node concept="10M0yZ" id="bnI1yDxAgi" role="37wK5m">
                  <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                  <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
                </node>
                <node concept="3$FqnI" id="bnI1yDxAgj" role="37wK5m">
                  <ref role="3$FqnG" to="zbx9:78RbNhWi9LZ" resolve="ChangesStrip" />
                </node>
                <node concept="3clFbT" id="bnI1yDxAgk" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E$eFJIbDro" role="3cqZAp">
          <node concept="2OqwBi" id="5E$eFJIbDrq" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuW3i" role="2Oq$k0">
              <ref role="3cqZAo" node="bnI1yDxAg7" resolve="myToolbar" />
            </node>
            <node concept="liA8E" id="5E$eFJIbDtw" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~ActionToolbar.setTargetComponent(javax.swing.JComponent):void" resolve="setTargetComponent" />
              <node concept="2OqwBi" id="2vWZukgxAEX" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeufQL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vWZukgxAEI" resolve="myPainter" />
                </node>
                <node concept="liA8E" id="2vWZukgxAKg" role="2OqNvi">
                  <ref role="37wK5l" node="2vWZukgxAK2" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rBlRfyNv4k" role="3cqZAp">
          <node concept="2OqwBi" id="4rBlRfyNv4m" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyRO" role="2Oq$k0">
              <ref role="3cqZAo" node="4rBlRfyNv42" resolve="toolbarPanel" />
            </node>
            <node concept="liA8E" id="4rBlRfyNv8X" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="4rBlRfyNv8Z" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuXi1" role="2Oq$k0">
                  <ref role="3cqZAo" node="bnI1yDxAg7" resolve="myToolbar" />
                </node>
                <node concept="liA8E" id="4rBlRfyNv91" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionToolbar.getComponent():javax.swing.JComponent" resolve="getComponent" />
                </node>
              </node>
              <node concept="10M0yZ" id="4rBlRfyNv93" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.WEST" resolve="WEST" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oDg2xBeVmD" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeWF" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="3GM_nagTy0e" role="37wK5m">
              <ref role="3cqZAo" node="4rBlRfyNv42" resolve="toolbarPanel" />
            </node>
            <node concept="10M0yZ" id="4rBlRfyNv96" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rBlRfyNv98" role="3cqZAp">
          <node concept="2OqwBi" id="4rBlRfyNv9a" role="3clFbG">
            <node concept="2OqwBi" id="4rBlRfyNv9i" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuVZz" role="2Oq$k0">
                <ref role="3cqZAo" node="bnI1yDxAg7" resolve="myToolbar" />
              </node>
              <node concept="liA8E" id="4rBlRfyNv9m" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionToolbar.getComponent():javax.swing.JComponent" resolve="getComponent" />
              </node>
            </node>
            <node concept="liA8E" id="4rBlRfyNv9e" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2ShNRf" id="1KI84SNagpr" role="37wK5m">
                <node concept="1pGfFk" id="1KI84SNakmI" role="2ShVmc">
                  <ref role="37wK5l" to="lzb2:~ColoredSideBorder.&lt;init&gt;(java.awt.Color,java.awt.Color,java.awt.Color,java.awt.Color,int)" resolve="ColoredSideBorder" />
                  <node concept="10M0yZ" id="1KI84SNakmJ" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                  </node>
                  <node concept="10M0yZ" id="1KI84SNakmL" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                  </node>
                  <node concept="3K4zz7" id="1KI84SNakmT" role="37wK5m">
                    <node concept="10Nm6u" id="1cWLtgfvAR7" role="3K4E3e" />
                    <node concept="10M0yZ" id="1cWLtgfvAR8" role="3K4GZi">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    </node>
                    <node concept="3y3z36" id="1KI84SNakmO" role="3K4Cdx">
                      <node concept="2OqwBi" id="1KI84SNakmP" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxeurpO" role="2Oq$k0">
                          <ref role="3cqZAo" node="2vWZukgxAJI" resolve="myChangeGroup" />
                        </node>
                        <node concept="liA8E" id="1KI84SNakmR" role="2OqNvi">
                          <ref role="37wK5l" to="hdhb:42hl10VHagR" resolve="getChangeType" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="1KI84SNakmS" role="3uHU7w">
                        <ref role="1Px2BO" to="btf5:7inhnIFBpHM" resolve="ChangeType" />
                        <ref role="Rm8GQ" to="btf5:7inhnIFBpHO" resolve="ADD" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="1KI84SNakn0" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                  </node>
                  <node concept="3cmrfG" id="1KI84SNakn2" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3SxFjl1ovmG" role="3cqZAp" />
        <node concept="3clFbJ" id="3SxFjl1oBjs" role="3cqZAp">
          <node concept="3clFbS" id="3SxFjl1oBjt" role="3clFbx">
            <node concept="3clFbF" id="30mmRK2doRw" role="3cqZAp">
              <node concept="37vLTI" id="30mmRK2drby" role="3clFbG">
                <node concept="37vLTw" id="30mmRK2dzqD" role="37vLTJ">
                  <ref role="3cqZAo" node="23PS3yVDzrd" resolve="myBaseEditor" />
                </node>
                <node concept="2ShNRf" id="3SxFjl1oOMZ" role="37vLTx">
                  <node concept="1pGfFk" id="3SxFjl1oON0" role="2ShVmc">
                    <ref role="37wK5l" node="3SxFjl1oOMg" resolve="BaseVersionEditorComponent" />
                    <node concept="2OqwBi" id="1qhrjhg$R64" role="37wK5m">
                      <node concept="liA8E" id="1qhrjhg$TYR" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                      <node concept="2OqwBi" id="3SxFjl1oON4" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxeul6c" role="2Oq$k0">
                          <ref role="3cqZAo" node="2twBGhzwQQb" resolve="myEditor" />
                        </node>
                        <node concept="liA8E" id="3SxFjl1oON6" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuoNA" role="37wK5m">
                      <ref role="3cqZAo" node="2vWZukgxAJI" resolve="myChangeGroup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1mbt4VJPfoy" role="3cqZAp">
              <node concept="3SKdUq" id="1mbt4VJPfo$" role="3SKWNk">
                <property role="3SKdUp" value="Do not extend this editor with extensions: the project is tricky to get from this point," />
              </node>
            </node>
            <node concept="3SKdUt" id="1mbt4VJPfNd" role="3cqZAp">
              <node concept="3SKdUq" id="1mbt4VJPfNe" role="3SKWNk">
                <property role="3SKdUp" value="and this editor doesn't seem to be that important to extend." />
              </node>
            </node>
            <node concept="3clFbF" id="4rBlRfyNv9p" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz2Uk" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="2OqwBi" id="1gM_IjhvHsT" role="37wK5m">
                  <node concept="37vLTw" id="30mmRK2dRv9" role="2Oq$k0">
                    <ref role="3cqZAo" node="23PS3yVDzrd" resolve="myBaseEditor" />
                  </node>
                  <node concept="liA8E" id="1gM_IjhvHsX" role="2OqNvi">
                    <ref role="37wK5l" node="1gM_IjhvHsM" resolve="getScrollPane" />
                  </node>
                </node>
                <node concept="10M0yZ" id="4rBlRfyNv9w" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3SxFjl1oBjG" role="3clFbw">
            <node concept="2OqwBi" id="3SxFjl1oBjH" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuwxS" role="2Oq$k0">
                <ref role="3cqZAo" node="2vWZukgxAJI" resolve="myChangeGroup" />
              </node>
              <node concept="liA8E" id="3SxFjl1oBjJ" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHagR" resolve="getChangeType" />
              </node>
            </node>
            <node concept="Rm8GO" id="3SxFjl1oBjT" role="3uHU7w">
              <ref role="Rm8GQ" to="btf5:7inhnIFBpHO" resolve="ADD" />
              <ref role="1Px2BO" to="btf5:7inhnIFBpHM" resolve="ChangeType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2vWZukgxAEM" role="3clF46">
        <property role="TrG5h" value="painter" />
        <node concept="3uibUv" id="2vWZukgxAEN" role="1tU5fm">
          <ref role="3uigEE" node="K9wxfKEuYQ" resolve="ChangeStripsPainter" />
        </node>
      </node>
      <node concept="37vLTG" id="2vWZukgxAJF" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="2vWZukgxAJH" role="1tU5fm">
          <ref role="3uigEE" to="hdhb:42hl10VHaeV" resolve="ChangeGroup" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2GFh7wrO2g$" role="jymVt">
      <property role="TrG5h" value="getChangeGroup" />
      <node concept="3uibUv" id="2GFh7wrO2g_" role="3clF45">
        <ref role="3uigEE" to="hdhb:42hl10VHaeV" resolve="ChangeGroup" />
      </node>
      <node concept="3clFbS" id="2GFh7wrO2gB" role="3clF47">
        <node concept="3clFbF" id="2GFh7wrO2gC" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuL1H" role="3clFbG">
            <ref role="3cqZAo" node="2vWZukgxAJI" resolve="myChangeGroup" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2twBGhzw_SN" role="jymVt">
      <property role="TrG5h" value="show" />
      <node concept="37vLTG" id="2twBGhzw_SU" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="2twBGhzw_SW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2twBGhzw_SX" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="2twBGhzw_SZ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2twBGhzw_SO" role="3clF45" />
      <node concept="3clFbS" id="2twBGhzw_SP" role="3clF47">
        <node concept="3cpWs8" id="2a2fc5ZjZxg" role="3cqZAp">
          <node concept="3cpWsn" id="2a2fc5ZjZxh" role="3cpWs9">
            <property role="TrG5h" value="layeredPane" />
            <node concept="3uibUv" id="2a2fc5ZjZxi" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLayeredPane" resolve="JLayeredPane" />
            </node>
            <node concept="2OqwBi" id="2a2fc5ZjZxj" role="33vP2m">
              <node concept="2OqwBi" id="2a2fc5ZjZxk" role="2Oq$k0">
                <node concept="liA8E" id="2a2fc5ZjZxl" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.getRootPane():javax.swing.JRootPane" resolve="getRootPane" />
                </node>
                <node concept="37vLTw" id="2BHiRxeumN$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2twBGhzwQQb" resolve="myEditor" />
                </node>
              </node>
              <node concept="liA8E" id="2a2fc5ZjZxn" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JRootPane.getLayeredPane():javax.swing.JLayeredPane" resolve="getLayeredPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2twBGhzwAhi" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz93Q" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.setLocation(java.awt.Point):void" resolve="setLocation" />
            <node concept="2YIFZM" id="2a2fc5ZjZx8" role="37wK5m">
              <ref role="37wK5l" to="dxuu:~SwingUtilities.convertPoint(java.awt.Component,int,int,java.awt.Component):java.awt.Point" resolve="convertPoint" />
              <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
              <node concept="37vLTw" id="2BHiRxeuySW" role="37wK5m">
                <ref role="3cqZAo" node="2twBGhzwQQb" resolve="myEditor" />
              </node>
              <node concept="37vLTw" id="2BHiRxglBzI" role="37wK5m">
                <ref role="3cqZAo" node="2twBGhzw_SU" resolve="x" />
              </node>
              <node concept="37vLTw" id="2BHiRxglRtB" role="37wK5m">
                <ref role="3cqZAo" node="2twBGhzw_SX" resolve="y" />
              </node>
              <node concept="37vLTw" id="3GM_nagTAZX" role="37wK5m">
                <ref role="3cqZAo" node="2a2fc5ZjZxh" resolve="layeredPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zjetcwXCTW" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzc2u" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean):void" resolve="setVisible" />
            <node concept="3clFbT" id="zjetcwXCTY" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2twBGhzwQhH" role="3cqZAp">
          <node concept="2OqwBi" id="2twBGhzwQPN" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtIp" role="2Oq$k0">
              <ref role="3cqZAo" node="2a2fc5ZjZxh" resolve="layeredPane" />
            </node>
            <node concept="liA8E" id="2twBGhzwQPR" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="Xjq3P" id="2twBGhzwQPS" role="37wK5m" />
              <node concept="10M0yZ" id="2twBGhzwQPU" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JLayeredPane" resolve="JLayeredPane" />
                <ref role="3cqZAo" to="dxuu:~JLayeredPane.POPUP_LAYER" resolve="POPUP_LAYER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bnI1yDxAfR" role="3cqZAp" />
        <node concept="3clFbF" id="bnI1yDxAfT" role="3cqZAp">
          <node concept="2OqwBi" id="bnI1yDxAfU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuQsq" role="2Oq$k0">
              <ref role="3cqZAo" node="2vWZukgxAEI" resolve="myPainter" />
            </node>
            <node concept="liA8E" id="bnI1yDxAfW" role="2OqNvi">
              <ref role="37wK5l" node="29gu5uHWtqK" resolve="setGroupHighlighted" />
              <node concept="37vLTw" id="2BHiRxeusvn" role="37wK5m">
                <ref role="3cqZAo" node="2vWZukgxAJI" resolve="myChangeGroup" />
              </node>
              <node concept="3clFbT" id="bnI1yDxAfY" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bnI1yDxAfZ" role="3cqZAp">
          <node concept="2OqwBi" id="bnI1yDxAg0" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuW17" role="2Oq$k0">
              <ref role="3cqZAo" node="bnI1yDxAg7" resolve="myToolbar" />
            </node>
            <node concept="liA8E" id="bnI1yDxAg2" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~ActionToolbar.updateActionsImmediately():void" resolve="updateActionsImmediately" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2twBGhzw_TG" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz80B" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.setSize(java.awt.Dimension):void" resolve="setSize" />
            <node concept="1rXfSq" id="4hiugqyyOl0" role="37wK5m">
              <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2T2NPEcpV9" role="3cqZAp">
          <node concept="3cpWsn" id="2T2NPEcpVa" role="3cpWs9">
            <property role="TrG5h" value="overflow" />
            <node concept="10Oyi0" id="2T2NPEcpVb" role="1tU5fm" />
            <node concept="3cpWsd" id="2T2NPEcpVc" role="33vP2m">
              <node concept="1eOMI4" id="2T2NPEcpVd" role="3uHU7B">
                <node concept="10QFUN" id="2T2NPEcpVe" role="1eOMHV">
                  <node concept="2OqwBi" id="2T2NPEcpVf" role="10QFUP">
                    <node concept="1rXfSq" id="4hiugqyz8RM" role="2Oq$k0">
                      <ref role="37wK5l" to="z60i:~Component.getBounds():java.awt.Rectangle" resolve="getBounds" />
                    </node>
                    <node concept="liA8E" id="2T2NPEcpVh" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                    </node>
                  </node>
                  <node concept="10Oyi0" id="2T2NPEcpVi" role="10QFUM" />
                </node>
              </node>
              <node concept="2OqwBi" id="2T2NPEcpVj" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTrVr" role="2Oq$k0">
                  <ref role="3cqZAo" node="2a2fc5ZjZxh" resolve="layeredPane" />
                </node>
                <node concept="liA8E" id="2T2NPEcpVl" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.getWidth():int" resolve="getWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2T2NPEcpdP" role="3cqZAp">
          <node concept="3clFbS" id="2T2NPEcpdQ" role="3clFbx">
            <node concept="3SKdUt" id="2T2NPEcpUx" role="3cqZAp">
              <node concept="3SKdUq" id="2T2NPEcpUy" role="3SKWNk">
                <property role="3SKdUp" value="panel is too wide, need to move it" />
              </node>
            </node>
            <node concept="3clFbF" id="2T2NPEcpVJ" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz8l3" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Component.setLocation(int,int):void" resolve="setLocation" />
                <node concept="2YIFZM" id="2T2NPEcpVO" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <node concept="3cmrfG" id="2T2NPEcpVP" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWsd" id="2T2NPEcpVW" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTro2" role="3uHU7w">
                      <ref role="3cqZAo" node="2T2NPEcpVa" resolve="overflow" />
                    </node>
                    <node concept="1rXfSq" id="4hiugqyyZ93" role="3uHU7B">
                      <ref role="37wK5l" to="dxuu:~JComponent.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="4hiugqyz004" role="37wK5m">
                  <ref role="37wK5l" to="dxuu:~JComponent.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="2T2NPEcpVs" role="3clFbw">
            <node concept="3cmrfG" id="2T2NPEcpVv" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3GM_nagT_T3" role="3uHU7B">
              <ref role="3cqZAo" node="2T2NPEcpVa" resolve="overflow" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A8PMQURnR_" role="3cqZAp">
          <node concept="2OqwBi" id="6A8PMQURnRA" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTssm" role="2Oq$k0">
              <ref role="3cqZAo" node="2a2fc5ZjZxh" resolve="layeredPane" />
            </node>
            <node concept="liA8E" id="6A8PMQURnRE" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.validate():void" resolve="validate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5N3ntE_MyE1" role="3cqZAp">
          <node concept="2OqwBi" id="5N3ntE_MyE2" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_3m" role="2Oq$k0">
              <ref role="3cqZAo" node="2a2fc5ZjZxh" resolve="layeredPane" />
            </node>
            <node concept="liA8E" id="5N3ntE_MyE4" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.repaint(java.awt.Rectangle):void" resolve="repaint" />
              <node concept="1rXfSq" id="4hiugqyyZwR" role="37wK5m">
                <ref role="37wK5l" to="z60i:~Component.getBounds():java.awt.Rectangle" resolve="getBounds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bnI1yDx$bg" role="3cqZAp" />
        <node concept="3clFbF" id="2twBGhzw_T6" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz90S" role="3clFbG">
            <ref role="37wK5l" node="2twBGhzw_Nm" resolve="addListeners" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2twBGhzw_SQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2twBGhzw_Nm" role="jymVt">
      <property role="TrG5h" value="addListeners" />
      <node concept="3cqZAl" id="2twBGhzw_Nn" role="3clF45" />
      <node concept="3clFbS" id="2twBGhzw_No" role="3clF47">
        <node concept="3clFbF" id="2twBGhzwQh9" role="3cqZAp">
          <node concept="2OqwBi" id="2twBGhzwQhg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeus6K" role="2Oq$k0">
              <ref role="3cqZAo" node="2twBGhzwQQb" resolve="myEditor" />
            </node>
            <node concept="liA8E" id="2twBGhzwQhk" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="37vLTw" id="2BHiRxeux9F" role="37wK5m">
                <ref role="3cqZAo" node="2twBGhzwAI4" resolve="myMouseListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2twBGhzwQhm" role="3cqZAp">
          <node concept="2OqwBi" id="2twBGhzwQhn" role="3clFbG">
            <node concept="liA8E" id="2twBGhzwQhr" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addFocusListener(java.awt.event.FocusListener):void" resolve="addFocusListener" />
              <node concept="37vLTw" id="2BHiRxeufPa" role="37wK5m">
                <ref role="3cqZAo" node="2twBGhzwAIb" resolve="myFocusListener" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeu_6D" role="2Oq$k0">
              <ref role="3cqZAo" node="2twBGhzwQQb" resolve="myEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2twBGhzw_Np" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2twBGhzw_Nq" role="jymVt">
      <property role="TrG5h" value="removeListeners" />
      <node concept="3cqZAl" id="2twBGhzw_Nr" role="3clF45" />
      <node concept="3clFbS" id="2twBGhzw_Ns" role="3clF47">
        <node concept="3clFbF" id="2twBGhzwQh_" role="3cqZAp">
          <node concept="2OqwBi" id="2twBGhzwQhA" role="3clFbG">
            <node concept="liA8E" id="2twBGhzwQhE" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeFocusListener(java.awt.event.FocusListener):void" resolve="removeFocusListener" />
              <node concept="37vLTw" id="2BHiRxeuyOq" role="37wK5m">
                <ref role="3cqZAo" node="2twBGhzwAIb" resolve="myFocusListener" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeut3b" role="2Oq$k0">
              <ref role="3cqZAo" node="2twBGhzwQQb" resolve="myEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2twBGhzwQhu" role="3cqZAp">
          <node concept="2OqwBi" id="2twBGhzwQhv" role="3clFbG">
            <node concept="liA8E" id="2twBGhzwQhz" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeMouseListener(java.awt.event.MouseListener):void" resolve="removeMouseListener" />
              <node concept="37vLTw" id="2BHiRxeuyR0" role="37wK5m">
                <ref role="3cqZAo" node="2twBGhzwAI4" resolve="myMouseListener" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeukv$" role="2Oq$k0">
              <ref role="3cqZAo" node="2twBGhzwQQb" resolve="myEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2twBGhzw_Nt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2twBGhzw_Sv" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="2twBGhzw_Sw" role="3clF45" />
      <node concept="3clFbS" id="2twBGhzw_Sx" role="3clF47">
        <node concept="3clFbF" id="2twBGhzw_Td" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhK5" role="3clFbG">
            <ref role="37wK5l" node="2twBGhzw_Nq" resolve="removeListeners" />
          </node>
        </node>
        <node concept="3cpWs8" id="CAEW9VcwFu" role="3cqZAp">
          <node concept="3cpWsn" id="CAEW9VcwFv" role="3cpWs9">
            <property role="TrG5h" value="layeredPane" />
            <node concept="3uibUv" id="CAEW9VcwFw" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLayeredPane" resolve="JLayeredPane" />
            </node>
            <node concept="2OqwBi" id="CAEW9VcwFx" role="33vP2m">
              <node concept="2OqwBi" id="CAEW9VcwFy" role="2Oq$k0">
                <node concept="liA8E" id="CAEW9VcwFz" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.getRootPane():javax.swing.JRootPane" resolve="getRootPane" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuVYs" role="2Oq$k0">
                  <ref role="3cqZAo" node="2twBGhzwQQb" resolve="myEditor" />
                </node>
              </node>
              <node concept="liA8E" id="CAEW9VcwF_" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JRootPane.getLayeredPane():javax.swing.JLayeredPane" resolve="getLayeredPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2twBGhzwQPW" role="3cqZAp">
          <node concept="2OqwBi" id="2twBGhzwQQ5" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvgI" role="2Oq$k0">
              <ref role="3cqZAo" node="CAEW9VcwFv" resolve="layeredPane" />
            </node>
            <node concept="liA8E" id="2twBGhzwQQ9" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.remove(java.awt.Component):void" resolve="remove" />
              <node concept="Xjq3P" id="2twBGhzwQQa" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CAEW9VcwFl" role="3cqZAp">
          <node concept="2OqwBi" id="CAEW9VcwFm" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxfn" role="2Oq$k0">
              <ref role="3cqZAo" node="CAEW9VcwFv" resolve="layeredPane" />
            </node>
            <node concept="liA8E" id="CAEW9VcwFo" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.validate():void" resolve="validate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CAEW9VcwFp" role="3cqZAp">
          <node concept="2OqwBi" id="CAEW9VcwFq" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyXj" role="2Oq$k0">
              <ref role="3cqZAo" node="CAEW9VcwFv" resolve="layeredPane" />
            </node>
            <node concept="liA8E" id="CAEW9VcwFs" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.repaint(java.awt.Rectangle):void" resolve="repaint" />
              <node concept="1rXfSq" id="4hiugqyyQ5P" role="37wK5m">
                <ref role="37wK5l" to="z60i:~Component.getBounds():java.awt.Rectangle" resolve="getBounds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2twBGhzw_SM" role="3cqZAp" />
        <node concept="3clFbF" id="2twBGhzw_Sz" role="3cqZAp">
          <node concept="2OqwBi" id="2twBGhzw_S$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuq9H" role="2Oq$k0">
              <ref role="3cqZAo" node="2vWZukgxAEI" resolve="myPainter" />
            </node>
            <node concept="liA8E" id="2twBGhzw_SA" role="2OqNvi">
              <ref role="37wK5l" node="29gu5uHWtqK" resolve="setGroupHighlighted" />
              <node concept="37vLTw" id="2BHiRxeun6E" role="37wK5m">
                <ref role="3cqZAo" node="2vWZukgxAJI" resolve="myChangeGroup" />
              </node>
              <node concept="3clFbT" id="2twBGhzw_SC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2twBGhzw_SD" role="3cqZAp">
          <node concept="2OqwBi" id="2twBGhzw_SE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuMzo" role="2Oq$k0">
              <ref role="3cqZAo" node="2vWZukgxAEI" resolve="myPainter" />
            </node>
            <node concept="liA8E" id="2twBGhzw_SG" role="2OqNvi">
              <ref role="37wK5l" node="1WTvgPOMa7A" resolve="popupClosed" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2D6byw_kHM4" role="3cqZAp" />
        <node concept="3clFbJ" id="2D6byw_h8qj" role="3cqZAp">
          <node concept="3y3z36" id="2D6byw_hjyo" role="3clFbw">
            <node concept="10Nm6u" id="2D6byw_hjyC" role="3uHU7w" />
            <node concept="37vLTw" id="2D6byw_hdkb" role="3uHU7B">
              <ref role="3cqZAo" node="23PS3yVDzrd" resolve="myBaseEditor" />
            </node>
          </node>
          <node concept="3clFbS" id="2D6byw_h8qm" role="3clFbx">
            <node concept="3clFbF" id="23PS3yVEh1c" role="3cqZAp">
              <node concept="2OqwBi" id="23PS3yVEkhx" role="3clFbG">
                <node concept="liA8E" id="23PS3yVE$8G" role="2OqNvi">
                  <ref role="37wK5l" node="3zkePfDeeTE" resolve="dispose" />
                </node>
                <node concept="37vLTw" id="23PS3yVEh1b" role="2Oq$k0">
                  <ref role="3cqZAo" node="23PS3yVDzrd" resolve="myBaseEditor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2D6byw_hyfS" role="3cqZAp">
              <node concept="37vLTI" id="2D6byw_hElh" role="3clFbG">
                <node concept="10Nm6u" id="2D6byw_hJ7q" role="37vLTx" />
                <node concept="37vLTw" id="2D6byw_hyfR" role="37vLTJ">
                  <ref role="3cqZAo" node="23PS3yVDzrd" resolve="myBaseEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2twBGhzw_Sd" role="jymVt">
      <property role="TrG5h" value="MyMouseListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="2twBGhzw_Sj" role="1B3o_S" />
      <node concept="3uibUv" id="2twBGhzw_Sk" role="1zkMxy">
        <ref role="3uigEE" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
      </node>
      <node concept="3clFbW" id="2twBGhzw_Sf" role="jymVt">
        <node concept="3cqZAl" id="2twBGhzw_Sg" role="3clF45" />
        <node concept="3Tm1VV" id="2twBGhzw_Sh" role="1B3o_S" />
        <node concept="3clFbS" id="2twBGhzw_Si" role="3clF47" />
      </node>
      <node concept="3clFb_" id="2twBGhzw_Sl" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="mousePressed" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2twBGhzw_Sm" role="1B3o_S" />
        <node concept="3cqZAl" id="2twBGhzw_Sn" role="3clF45" />
        <node concept="37vLTG" id="2twBGhzw_So" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="2twBGhzw_Sp" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="2twBGhzw_Sq" role="3clF47">
          <node concept="3clFbF" id="2twBGhzw_Tf" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz8Gj" role="3clFbG">
              <ref role="37wK5l" node="2twBGhzw_Sv" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2twBGhzw_Sr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2twBGhzw_Tn" role="jymVt">
      <property role="TrG5h" value="MyFocusListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="2twBGhzw_Tt" role="1B3o_S" />
      <node concept="3uibUv" id="2twBGhzw_Tu" role="1zkMxy">
        <ref role="3uigEE" to="hyam:~FocusAdapter" resolve="FocusAdapter" />
      </node>
      <node concept="3clFbW" id="2twBGhzw_Tp" role="jymVt">
        <node concept="3cqZAl" id="2twBGhzw_Tq" role="3clF45" />
        <node concept="3Tm1VV" id="2twBGhzw_Tr" role="1B3o_S" />
        <node concept="3clFbS" id="2twBGhzw_Ts" role="3clF47" />
      </node>
      <node concept="3clFb_" id="2twBGhzw_Tv" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="focusLost" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2twBGhzw_Tw" role="1B3o_S" />
        <node concept="3cqZAl" id="2twBGhzw_Tx" role="3clF45" />
        <node concept="37vLTG" id="2twBGhzw_Ty" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="2twBGhzw_Tz" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~FocusEvent" resolve="FocusEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="2twBGhzw_T$" role="3clF47">
          <node concept="3clFbF" id="2twBGhzw_TD" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyYgM" role="3clFbG">
              <ref role="37wK5l" node="2twBGhzw_Sv" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2twBGhzw_T_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1LVXsqEggck">
    <property role="TrG5h" value="ChangesStripActionsHelper" />
    <node concept="3Tm1VV" id="1LVXsqEggcl" role="1B3o_S" />
    <node concept="3clFbW" id="1LVXsqEggcm" role="jymVt">
      <node concept="3cqZAl" id="1LVXsqEggcn" role="3clF45" />
      <node concept="3Tm6S6" id="1LVXsqEggcq" role="1B3o_S" />
      <node concept="3clFbS" id="1LVXsqEggcp" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1LVXsqEghbz" role="jymVt">
      <property role="TrG5h" value="getNeighbourChangeGroup" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="1LVXsqEggDd" role="3clF45">
        <ref role="3uigEE" to="hdhb:42hl10VHaeV" resolve="ChangeGroup" />
      </node>
      <node concept="37vLTG" id="1LVXsqEggDO" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1LVXsqEggDP" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="1LVXsqEghao" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1LVXsqEggDQ" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="10P_77" id="1LVXsqEggDR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1LVXsqEggDb" role="3clF47">
        <node concept="3cpWs6" id="1LVXsqEggE4" role="3cqZAp">
          <node concept="2EnYce" id="4oRgVqwe_Iy" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqysvX1" role="2Oq$k0">
              <ref role="37wK5l" node="4MIoe7g2p8R" resolve="getPainter" />
              <node concept="37vLTw" id="2BHiRxgluPv" role="37wK5m">
                <ref role="3cqZAo" node="1LVXsqEggDO" resolve="editorContext" />
              </node>
            </node>
            <node concept="liA8E" id="1LVXsqEggDE" role="2OqNvi">
              <ref role="37wK5l" node="1LVXsqEgg_N" resolve="getNeighbourChangeGroup" />
              <node concept="2EnYce" id="5FFOk1KfC97" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm$PH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LVXsqEggDO" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="5FFOk1KfC9a" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxghfQv" role="37wK5m">
                <ref role="3cqZAo" node="1LVXsqEggDQ" resolve="next" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1LVXsqEggDc" role="1B3o_S" />
      <node concept="2AHcQZ" id="1LVXsqEggDe" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="1LVXsqEghbB" role="jymVt">
      <property role="TrG5h" value="isNeighbourGroupAvailable" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="1LVXsqEggCh" role="3clF45" />
      <node concept="37vLTG" id="1LVXsqEggcv" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1LVXsqEggcw" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="1LVXsqEghap" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1LVXsqEggC6" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="10P_77" id="1LVXsqEggC8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1LVXsqEggcu" role="3clF47">
        <node concept="3clFbF" id="1LVXsqEggEu" role="3cqZAp">
          <node concept="3y3z36" id="1LVXsqEggEo" role="3clFbG">
            <node concept="10Nm6u" id="1LVXsqEggEr" role="3uHU7w" />
            <node concept="1rXfSq" id="4hiugqysw8Z" role="3uHU7B">
              <ref role="37wK5l" node="1LVXsqEghbz" resolve="getNeighbourChangeGroup" />
              <node concept="37vLTw" id="2BHiRxgkWz3" role="37wK5m">
                <ref role="3cqZAo" node="1LVXsqEggcv" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="2BHiRxglWvh" role="37wK5m">
                <ref role="3cqZAo" node="1LVXsqEggC6" resolve="next" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1LVXsqEggct" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1LVXsqEghbF" role="jymVt">
      <property role="TrG5h" value="goToNeighbourGroup" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="1LVXsqEggEw" role="3clF45" />
      <node concept="37vLTG" id="1LVXsqEggD4" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1LVXsqEggD5" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="1LVXsqEghaq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1LVXsqEggD6" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="10P_77" id="1LVXsqEggD7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1LVXsqEggCu" role="3clF47">
        <node concept="3cpWs8" id="1LVXsqEgha4" role="3cqZAp">
          <node concept="3cpWsn" id="1LVXsqEgha5" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="1LVXsqEgha6" role="1tU5fm">
              <ref role="3uigEE" to="hdhb:42hl10VHaeV" resolve="ChangeGroup" />
            </node>
            <node concept="1rXfSq" id="4hiugqysqGx" role="33vP2m">
              <ref role="37wK5l" node="1LVXsqEghbz" resolve="getNeighbourChangeGroup" />
              <node concept="37vLTw" id="2BHiRxgll2r" role="37wK5m">
                <ref role="3cqZAo" node="1LVXsqEggD4" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="2BHiRxgl2g1" role="37wK5m">
                <ref role="3cqZAo" node="1LVXsqEggD6" resolve="next" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1LVXsqEghac" role="3cqZAp">
          <node concept="3clFbS" id="1LVXsqEghad" role="3clFbx">
            <node concept="3cpWs6" id="1LVXsqEghal" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1LVXsqEghah" role="3clFbw">
            <node concept="10Nm6u" id="1LVXsqEghak" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTrqf" role="3uHU7B">
              <ref role="3cqZAo" node="1LVXsqEgha5" resolve="group" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1LVXsqEggCv" role="3cqZAp">
          <node concept="3cpWsn" id="1LVXsqEggCw" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="10QFUN" id="$0IQ_NPa$D" role="33vP2m">
              <node concept="3uibUv" id="$0IQ_NPaBK" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="1LVXsqEggCy" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxgm9AZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LVXsqEggD4" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="1LVXsqEggC$" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1LVXsqEggCx" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LVXsqEghc4" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysnZS" role="3clFbG">
            <ref role="37wK5l" node="1LVXsqEghbJ" resolve="goToY" />
            <node concept="37vLTw" id="3GM_nagTrQT" role="37wK5m">
              <ref role="3cqZAo" node="1LVXsqEggCw" resolve="editorComponent" />
            </node>
            <node concept="2OqwBi" id="1LVXsqEghcc" role="37wK5m">
              <node concept="2OqwBi" id="1LVXsqEghc7" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTte9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LVXsqEgha5" resolve="group" />
                </node>
                <node concept="liA8E" id="1LVXsqEghcb" role="2OqNvi">
                  <ref role="37wK5l" to="hdhb:42hl10VHag_" resolve="getBounds" />
                  <node concept="3clFbT" id="1LVXsqEghcy" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2sxana" id="1LVXsqEghcg" role="2OqNvi">
                <ref role="2sxfKC" to="hdhb:42hl10VH9Iz" resolve="end" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LVXsqEghcm" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysqL$" role="3clFbG">
            <ref role="37wK5l" node="1LVXsqEghbJ" resolve="goToY" />
            <node concept="37vLTw" id="3GM_nagTvGw" role="37wK5m">
              <ref role="3cqZAo" node="1LVXsqEggCw" resolve="editorComponent" />
            </node>
            <node concept="2OqwBi" id="1LVXsqEghco" role="37wK5m">
              <node concept="2OqwBi" id="1LVXsqEghcp" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTshs" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LVXsqEgha5" resolve="group" />
                </node>
                <node concept="liA8E" id="1LVXsqEghcr" role="2OqNvi">
                  <ref role="37wK5l" to="hdhb:42hl10VHag_" resolve="getBounds" />
                  <node concept="3clFbT" id="1LVXsqEghcz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2sxana" id="1LVXsqEghct" role="2OqNvi">
                <ref role="2sxfKC" to="hdhb:42hl10VH9Ix" resolve="start" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LVXsqEgh9S" role="3cqZAp">
          <node concept="2EnYce" id="4MIoe7g2p9c" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyswMe" role="2Oq$k0">
              <ref role="37wK5l" node="4MIoe7g2p8R" resolve="getPainter" />
              <node concept="37vLTw" id="2BHiRxgmvjn" role="37wK5m">
                <ref role="3cqZAo" node="1LVXsqEggD4" resolve="editorContext" />
              </node>
            </node>
            <node concept="liA8E" id="1LVXsqEgh9X" role="2OqNvi">
              <ref role="37wK5l" node="1LVXsqEggE$" resolve="showPopupForGroup" />
              <node concept="37vLTw" id="3GM_nagTv1D" role="37wK5m">
                <ref role="3cqZAo" node="1LVXsqEgha5" resolve="group" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1LVXsqEggCt" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1LVXsqEghbJ" role="jymVt">
      <property role="TrG5h" value="goToY" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="1LVXsqEghbt" role="3clF45" />
      <node concept="37vLTG" id="1LVXsqEghbx" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="1LVXsqEghby" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="1LVXsqEghbN" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="1LVXsqEghbP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1LVXsqEghbv" role="3clF47">
        <node concept="3cpWs8" id="42hl10VHbcY" role="3cqZAp">
          <node concept="3cpWsn" id="42hl10VHbcZ" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="$0IQ_NQqya" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="42hl10VHbd1" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm7MZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1LVXsqEghbx" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="42hl10VHbd3" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.findCellWeak(int,int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findCellWeak" />
                <node concept="3cmrfG" id="42hl10VHbd4" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cpWs3" id="42hl10VHbd5" role="37wK5m">
                  <node concept="3cmrfG" id="42hl10VHbd6" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghfr4" role="3uHU7B">
                    <ref role="3cqZAo" node="1LVXsqEghbN" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="42hl10VHbd8" role="3cqZAp">
          <node concept="3clFbS" id="42hl10VHbd9" role="3clFbx">
            <node concept="3clFbF" id="42hl10VHbda" role="3cqZAp">
              <node concept="2OqwBi" id="42hl10VHbdb" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm7gL" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LVXsqEghbx" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="42hl10VHbdd" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="changeSelection" />
                  <node concept="37vLTw" id="3GM_nagTv8u" role="37wK5m">
                    <ref role="3cqZAo" node="42hl10VHbcZ" resolve="editorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="42hl10VHbdf" role="3clFbw">
            <node concept="10Nm6u" id="42hl10VHbdg" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTAO7" role="3uHU7B">
              <ref role="3cqZAo" node="42hl10VHbcZ" resolve="editorCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1LVXsqEghbw" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4MIoe7g2mF7" role="jymVt">
      <property role="TrG5h" value="getHighlighter" />
      <node concept="3Tm6S6" id="4MIoe7g2mF8" role="1B3o_S" />
      <node concept="3uibUv" id="4MIoe7g2mF9" role="3clF45">
        <ref role="3uigEE" node="5zpsdFy5B1u" resolve="EditorHighlighter" />
      </node>
      <node concept="37vLTG" id="4MIoe7g2mF6" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4MIoe7g2mFa" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4MIoe7g2mFb" role="3clF47">
        <node concept="3cpWs8" id="4MIoe7g2mFc" role="3cqZAp">
          <node concept="3cpWsn" id="4MIoe7g2mF4" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="10QFUN" id="$0IQ_NP7$C" role="33vP2m">
              <node concept="3uibUv" id="$0IQ_NP8FA" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="4MIoe7g2mFe" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxgm8PI" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MIoe7g2mF6" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="4MIoe7g2mFg" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="$0IQ_NP51y" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4MIoe7g2mFs" role="3cqZAp">
          <node concept="2EnYce" id="4MIoe7g2mFj" role="3cqZAk">
            <node concept="2OqwBi" id="4MIoe7g2mFk" role="2Oq$k0">
              <node concept="2OqwBi" id="4MIoe7g2mFl" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmavy" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MIoe7g2mF6" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="4MIoe7g2mFn" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="4MIoe7g2mFo" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~IOperationContext.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="4MIoe7g2mFp" role="37wK5m">
                  <ref role="3VsUkX" node="5zpsdFy5CyP" resolve="EditorHighlighterFactory" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4MIoe7g2mFq" role="2OqNvi">
              <ref role="37wK5l" node="1LVXsqEggg1" resolve="getHighlighter" />
              <node concept="37vLTw" id="3GM_nagTuw$" role="37wK5m">
                <ref role="3cqZAo" node="4MIoe7g2mF4" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4MIoe7g2mFF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="4MIoe7g2p8R" role="jymVt">
      <property role="TrG5h" value="getPainter" />
      <node concept="3Tm6S6" id="4MIoe7g2p8S" role="1B3o_S" />
      <node concept="3uibUv" id="4MIoe7g2p8T" role="3clF45">
        <ref role="3uigEE" node="K9wxfKEuYQ" resolve="ChangeStripsPainter" />
      </node>
      <node concept="37vLTG" id="4MIoe7g2p8Q" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4MIoe7g2p8U" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4MIoe7g2p8V" role="3clF47">
        <node concept="3cpWs6" id="4MIoe7g2p8W" role="3cqZAp">
          <node concept="2EnYce" id="4MIoe7g2p8X" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyswHX" role="2Oq$k0">
              <ref role="37wK5l" node="4MIoe7g2mF7" resolve="getHighlighter" />
              <node concept="37vLTw" id="2BHiRxgm8DZ" role="37wK5m">
                <ref role="3cqZAo" node="4MIoe7g2p8Q" resolve="editorContext" />
              </node>
            </node>
            <node concept="liA8E" id="4MIoe7g2p90" role="2OqNvi">
              <ref role="37wK5l" node="1LVXsqEggho" resolve="getStripsPainter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4MIoe7g2p93" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="XzPTsRdAgx" role="jymVt">
      <property role="TrG5h" value="getCurrentChangeGroup" />
      <node concept="37vLTG" id="XzPTsRdAh2" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="XzPTsRdAh3" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="XzPTsRdAh4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="XzPTsRdAha" role="3clF45">
        <ref role="3uigEE" to="hdhb:42hl10VHaeV" resolve="ChangeGroup" />
      </node>
      <node concept="3Tm6S6" id="XzPTsRdAg_" role="1B3o_S" />
      <node concept="3clFbS" id="XzPTsRdAg$" role="3clF47">
        <node concept="3cpWs6" id="XzPTsRdAh8" role="3cqZAp">
          <node concept="2EnYce" id="XzPTsRdAgV" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyswFn" role="2Oq$k0">
              <ref role="37wK5l" node="4MIoe7g2p8R" resolve="getPainter" />
              <node concept="37vLTw" id="2BHiRxgm_j8" role="37wK5m">
                <ref role="3cqZAo" node="XzPTsRdAh2" resolve="editorContext" />
              </node>
            </node>
            <node concept="liA8E" id="XzPTsRdAgZ" role="2OqNvi">
              <ref role="37wK5l" node="4oRgVqwe_b$" resolve="getCurrentChangeGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="XzPTsRdAhb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="4oRgVqwezeY" role="jymVt">
      <property role="TrG5h" value="rollbackChanges" />
      <node concept="37vLTG" id="4oRgVqwezf2" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4oRgVqwezf3" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="4oRgVqwezf4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="4oRgVqwezeZ" role="3clF45" />
      <node concept="3Tm1VV" id="4oRgVqwezf0" role="1B3o_S" />
      <node concept="3clFbS" id="4oRgVqwezf1" role="3clF47">
        <node concept="3cpWs8" id="4oRgVqwe_J4" role="3cqZAp">
          <node concept="3cpWsn" id="4oRgVqwe_J5" role="3cpWs9">
            <property role="TrG5h" value="changes" />
            <node concept="_YKpA" id="4oRgVqwe_J6" role="1tU5fm">
              <node concept="3uibUv" id="4oRgVqwe_J7" role="_ZDj9">
                <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
              </node>
            </node>
            <node concept="2EnYce" id="4oRgVqwe_J8" role="33vP2m">
              <node concept="1rXfSq" id="4hiugqysj2k" role="2Oq$k0">
                <ref role="37wK5l" node="XzPTsRdAgx" resolve="getCurrentChangeGroup" />
                <node concept="37vLTw" id="2BHiRxgm7iW" role="37wK5m">
                  <ref role="3cqZAo" node="4oRgVqwezf2" resolve="editorContext" />
                </node>
              </node>
              <node concept="liA8E" id="4oRgVqwe_Ja" role="2OqNvi">
                <ref role="37wK5l" to="hdhb:42hl10VHagK" resolve="getChanges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4oRgVqweIWr" role="3cqZAp">
          <node concept="3clFbS" id="4oRgVqweIWs" role="3clFbx">
            <node concept="3cpWs6" id="4oRgVqweIW$" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4oRgVqweIWw" role="3clFbw">
            <node concept="10Nm6u" id="4oRgVqweIWz" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTBaC" role="3uHU7B">
              <ref role="3cqZAo" node="4oRgVqwe_J5" resolve="changes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27S0kf0bUbm" role="3cqZAp">
          <node concept="2OqwBi" id="27S0kf0bUhf" role="3clFbG">
            <node concept="2YIFZM" id="27S0kf0bUel" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="27S0kf0bV40" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runWriteActionInCommand(java.lang.Runnable):void" resolve="runWriteActionInCommand" />
              <node concept="1bVj0M" id="27S0kf0bXpN" role="37wK5m">
                <node concept="3clFbS" id="27S0kf0bXpP" role="1bW5cS">
                  <node concept="3cpWs8" id="2isuDONH$dy" role="3cqZAp">
                    <node concept="3cpWsn" id="2isuDONH$dz" role="3cpWs9">
                      <property role="TrG5h" value="model" />
                      <node concept="H_c77" id="4PzMkXRhdTy" role="1tU5fm" />
                      <node concept="2OqwBi" id="2isuDONH$d_" role="33vP2m">
                        <node concept="2OqwBi" id="2isuDONH$dA" role="2Oq$k0">
                          <node concept="2OqwBi" id="2isuDONH$dB" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTtS7" role="2Oq$k0">
                              <ref role="3cqZAo" node="4oRgVqwe_J5" resolve="changes" />
                            </node>
                            <node concept="1uHKPH" id="2isuDONH$dD" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="2isuDONH$dE" role="2OqNvi">
                            <ref role="37wK5l" to="btf5:5x0q8wkvS4u" resolve="getChangeSet" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2isuDONH$dF" role="2OqNvi">
                          <ref role="37wK5l" to="bfxj:3kRMfhMv9u8" resolve="getNewModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="PhFjFi7OC4" role="3cqZAp">
                    <node concept="3cpWsn" id="PhFjFi7OC5" role="3cpWs9">
                      <property role="TrG5h" value="nc" />
                      <node concept="3uibUv" id="PhFjFi7OC6" role="1tU5fm">
                        <ref role="3uigEE" to="btf5:69abr3GmYnQ" resolve="NodeCopier" />
                      </node>
                      <node concept="2ShNRf" id="PhFjFi7OC8" role="33vP2m">
                        <node concept="1pGfFk" id="PhFjFi7OCa" role="2ShVmc">
                          <ref role="37wK5l" to="btf5:69abr3GmYsP" resolve="NodeCopier" />
                          <node concept="37vLTw" id="3GM_nagT$ua" role="37wK5m">
                            <ref role="3cqZAo" node="2isuDONH$dz" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="PhFjFi7uND" role="3cqZAp">
                    <node concept="3cpWsn" id="PhFjFi7uNE" role="3cpWs9">
                      <property role="TrG5h" value="oppositeChanges" />
                      <node concept="A3Dl8" id="PhFjFi7uNF" role="1tU5fm">
                        <node concept="3uibUv" id="PhFjFi7uNG" role="A3Ik2">
                          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="PhFjFi7uNH" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTxIB" role="2Oq$k0">
                          <ref role="3cqZAo" node="4oRgVqwe_J5" resolve="changes" />
                        </node>
                        <node concept="3$u5V9" id="PhFjFi7uNJ" role="2OqNvi">
                          <node concept="1bVj0M" id="PhFjFi7uNK" role="23t8la">
                            <node concept="3clFbS" id="PhFjFi7uNL" role="1bW5cS">
                              <node concept="3clFbF" id="PhFjFi7uNM" role="3cqZAp">
                                <node concept="2OqwBi" id="PhFjFi7uNN" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxgkWFm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="PhFjFi7uNQ" resolve="ch" />
                                  </node>
                                  <node concept="liA8E" id="PhFjFi7uNP" role="2OqNvi">
                                    <ref role="37wK5l" to="btf5:2WueYNNT$jz" resolve="getOppositeChange" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="PhFjFi7uNQ" role="1bW2Oz">
                              <property role="TrG5h" value="ch" />
                              <node concept="2jxLKc" id="PhFjFi7uNR" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="PhFjFi7uOl" role="3cqZAp">
                    <node concept="2GrKxI" id="PhFjFi7uOm" role="2Gsz3X">
                      <property role="TrG5h" value="ch" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTv9X" role="2GsD0m">
                      <ref role="3cqZAo" node="PhFjFi7uNE" resolve="oppositeChanges" />
                    </node>
                    <node concept="3clFbS" id="PhFjFi7uOo" role="2LFqv$">
                      <node concept="3clFbJ" id="PhFjFi7uOq" role="3cqZAp">
                        <node concept="2ZW3vV" id="PhFjFi7uOu" role="3clFbw">
                          <node concept="3uibUv" id="PhFjFi7uOx" role="2ZW6by">
                            <ref role="3uigEE" to="btf5:4k3fuHGsESX" resolve="NodeGroupChange" />
                          </node>
                          <node concept="2GrUjf" id="PhFjFi7uOt" role="2ZW6bz">
                            <ref role="2Gs0qQ" node="PhFjFi7uOm" resolve="ch" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="PhFjFi7uOs" role="3clFbx">
                          <node concept="3clFbF" id="PhFjFi7uOy" role="3cqZAp">
                            <node concept="2OqwBi" id="PhFjFi7uOG" role="3clFbG">
                              <node concept="1eOMI4" id="PhFjFi7uOC" role="2Oq$k0">
                                <node concept="10QFUN" id="PhFjFi7uOD" role="1eOMHV">
                                  <node concept="3uibUv" id="PhFjFi7uOE" role="10QFUM">
                                    <ref role="3uigEE" to="btf5:4k3fuHGsESX" resolve="NodeGroupChange" />
                                  </node>
                                  <node concept="2GrUjf" id="PhFjFi7uOF" role="10QFUP">
                                    <ref role="2Gs0qQ" node="PhFjFi7uOm" resolve="ch" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="PhFjFi7uOK" role="2OqNvi">
                                <ref role="37wK5l" to="btf5:PhFjFi7uzM" resolve="prepare" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="PhFjFi7uP3" role="3cqZAp">
                    <node concept="2OqwBi" id="PhFjFi7uP5" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTBzm" role="2Oq$k0">
                        <ref role="3cqZAo" node="PhFjFi7uNE" resolve="oppositeChanges" />
                      </node>
                      <node concept="2es0OD" id="PhFjFi7uP9" role="2OqNvi">
                        <node concept="1bVj0M" id="PhFjFi7uPa" role="23t8la">
                          <node concept="3clFbS" id="PhFjFi7uPb" role="1bW5cS">
                            <node concept="3clFbF" id="PhFjFi7KL2" role="3cqZAp">
                              <node concept="2OqwBi" id="PhFjFi7KL4" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxglIdf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="PhFjFi7uPc" resolve="ch" />
                                </node>
                                <node concept="liA8E" id="PhFjFi7KL8" role="2OqNvi">
                                  <ref role="37wK5l" to="btf5:2W$ok$XX_PQ" resolve="apply" />
                                  <node concept="37vLTw" id="3GM_nagTB$i" role="37wK5m">
                                    <ref role="3cqZAo" node="2isuDONH$dz" resolve="model" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTtYv" role="37wK5m">
                                    <ref role="3cqZAo" node="PhFjFi7OC5" resolve="nc" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="PhFjFi7uPc" role="1bW2Oz">
                            <property role="TrG5h" value="ch" />
                            <node concept="2jxLKc" id="PhFjFi7uPd" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="PhFjFi7OCe" role="3cqZAp">
                    <node concept="2OqwBi" id="PhFjFi7OCg" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTrnf" role="2Oq$k0">
                        <ref role="3cqZAo" node="PhFjFi7OC5" resolve="nc" />
                      </node>
                      <node concept="liA8E" id="PhFjFi7OCk" role="2OqNvi">
                        <ref role="37wK5l" to="btf5:69abr3GmYp9" resolve="restoreIds" />
                        <node concept="3clFbT" id="PhFjFi7OCl" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1MCGQFowCke" role="3cqZAp">
                    <node concept="2EnYce" id="4MIoe7g2p9f" role="3clFbG">
                      <node concept="1rXfSq" id="4hiugqysvnQ" role="2Oq$k0">
                        <ref role="37wK5l" node="4MIoe7g2p8R" resolve="getPainter" />
                        <node concept="37vLTw" id="2BHiRxgh9Vs" role="37wK5m">
                          <ref role="3cqZAo" node="4oRgVqwezf2" resolve="editorContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1MCGQFowCoR" role="2OqNvi">
                        <ref role="37wK5l" node="1LVXsqEggE$" resolve="showPopupForGroup" />
                        <node concept="10Nm6u" id="1MCGQFowCoT" role="37wK5m" />
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
    <node concept="2YIFZL" id="5oZX76b_4Vk" role="jymVt">
      <property role="TrG5h" value="getCurrentChangeGroupPositionAndHidePopup" />
      <node concept="37vLTG" id="5oZX76b_4Vl" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5oZX76b_4Vm" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="5oZX76b_4Vn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2pR195" id="5oZX76b_9l4" role="3clF45">
        <ref role="3uigEE" to="hdhb:42hl10VH9HW" resolve="Bounds" />
      </node>
      <node concept="3Tm1VV" id="5oZX76b_4Vp" role="1B3o_S" />
      <node concept="3clFbS" id="5oZX76b_4Vq" role="3clF47">
        <node concept="3cpWs8" id="5oZX76b_4VN" role="3cqZAp">
          <node concept="3cpWsn" id="5oZX76b_4VO" role="3cpWs9">
            <property role="TrG5h" value="cg" />
            <node concept="3uibUv" id="5oZX76b_9kO" role="1tU5fm">
              <ref role="3uigEE" to="hdhb:42hl10VHaeV" resolve="ChangeGroup" />
            </node>
            <node concept="1rXfSq" id="4hiugqysvQF" role="33vP2m">
              <ref role="37wK5l" node="XzPTsRdAgx" resolve="getCurrentChangeGroup" />
              <node concept="37vLTw" id="2BHiRxgmyz0" role="37wK5m">
                <ref role="3cqZAo" node="5oZX76b_4Vl" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y5EWh2ipEU" role="3cqZAp">
          <node concept="2EnYce" id="5Y5EWh2ipF0" role="3clFbG">
            <node concept="2YIFZM" id="4MIoe7g2p91" role="2Oq$k0">
              <ref role="1Pybhc" node="1LVXsqEggck" resolve="ChangesStripActionsHelper" />
              <ref role="37wK5l" node="4MIoe7g2p8R" resolve="getPainter" />
              <node concept="37vLTw" id="2BHiRxgkZZc" role="37wK5m">
                <ref role="3cqZAo" node="5oZX76b_4Vl" resolve="editorContext" />
              </node>
            </node>
            <node concept="liA8E" id="5Y5EWh2ipF3" role="2OqNvi">
              <ref role="37wK5l" node="1LVXsqEggE$" resolve="showPopupForGroup" />
              <node concept="10Nm6u" id="5Y5EWh2ipF4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5oZX76b_9la" role="3cqZAp">
          <node concept="2EnYce" id="5oZX76b_9lk" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTBSP" role="2Oq$k0">
              <ref role="3cqZAo" node="5oZX76b_4VO" resolve="cg" />
            </node>
            <node concept="liA8E" id="5oZX76b_9ln" role="2OqNvi">
              <ref role="37wK5l" to="hdhb:42hl10VHag_" resolve="getBounds" />
              <node concept="3clFbT" id="5oZX76b_9lo" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="XzPTsRdAg5" role="jymVt">
      <property role="TrG5h" value="areOldNodesAvailable" />
      <node concept="37vLTG" id="XzPTsRdAg9" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="XzPTsRdAga" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="XzPTsRdAgb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10P_77" id="XzPTsRdAgh" role="3clF45" />
      <node concept="3Tm1VV" id="XzPTsRdAg7" role="1B3o_S" />
      <node concept="3clFbS" id="XzPTsRdAg8" role="3clF47">
        <node concept="3cpWs8" id="XzPTsRdA$6" role="3cqZAp">
          <node concept="3cpWsn" id="XzPTsRdA$7" role="3cpWs9">
            <property role="TrG5h" value="cg" />
            <node concept="3uibUv" id="XzPTsRdA$8" role="1tU5fm">
              <ref role="3uigEE" to="hdhb:42hl10VHaeV" resolve="ChangeGroup" />
            </node>
            <node concept="1rXfSq" id="4hiugqysw2v" role="33vP2m">
              <ref role="37wK5l" node="XzPTsRdAgx" resolve="getCurrentChangeGroup" />
              <node concept="37vLTw" id="2BHiRxghf8U" role="37wK5m">
                <ref role="3cqZAo" node="XzPTsRdAg9" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="XzPTsRdAzK" role="3cqZAp">
          <node concept="1Wc70l" id="XzPTsRdAzU" role="3cqZAk">
            <node concept="3y3z36" id="XzPTsRdAzY" role="3uHU7w">
              <node concept="Rm8GO" id="XzPTsRdA$2" role="3uHU7w">
                <ref role="Rm8GQ" to="btf5:7inhnIFBpHO" resolve="ADD" />
                <ref role="1Px2BO" to="btf5:7inhnIFBpHM" resolve="ChangeType" />
              </node>
              <node concept="2OqwBi" id="XzPTsRdA$g" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTAxZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="XzPTsRdA$7" resolve="cg" />
                </node>
                <node concept="liA8E" id="XzPTsRdA$f" role="2OqNvi">
                  <ref role="37wK5l" to="hdhb:42hl10VHagR" resolve="getChangeType" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="XzPTsRdAzQ" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTrYe" role="3uHU7B">
                <ref role="3cqZAo" node="XzPTsRdA$7" resolve="cg" />
              </node>
              <node concept="10Nm6u" id="XzPTsRdAzT" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="XzPTsRdrH1" role="jymVt">
      <property role="TrG5h" value="copyOldNodes" />
      <node concept="37vLTG" id="XzPTsRdrH7" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="XzPTsRdrH8" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="XzPTsRdrH9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="XzPTsRdrH2" role="3clF45" />
      <node concept="3Tm1VV" id="XzPTsRdrH3" role="1B3o_S" />
      <node concept="3clFbS" id="XzPTsRdrH4" role="3clF47">
        <node concept="3cpWs8" id="XzPTsRdA$j" role="3cqZAp">
          <node concept="3cpWsn" id="XzPTsRdA$k" role="3cpWs9">
            <property role="TrG5h" value="changeGroup" />
            <node concept="3uibUv" id="XzPTsRdA$l" role="1tU5fm">
              <ref role="3uigEE" to="hdhb:42hl10VHaeV" resolve="ChangeGroup" />
            </node>
            <node concept="1rXfSq" id="4hiugqyspNW" role="33vP2m">
              <ref role="37wK5l" node="XzPTsRdAgx" resolve="getCurrentChangeGroup" />
              <node concept="37vLTw" id="2BHiRxglK_Z" role="37wK5m">
                <ref role="3cqZAo" node="XzPTsRdrH7" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="XzPTsRdA$t" role="3cqZAp">
          <node concept="3y3z36" id="XzPTsRdA$w" role="1gVkn0">
            <node concept="10Nm6u" id="XzPTsRdA$z" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTrt1" role="3uHU7B">
              <ref role="3cqZAo" node="XzPTsRdA$k" resolve="changeGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="XzPTsRdZ46" role="3cqZAp" />
        <node concept="3cpWs8" id="1IGdtUPW1Gc" role="3cqZAp">
          <node concept="3cpWsn" id="1IGdtUPW1Gd" role="3cpWs9">
            <property role="TrG5h" value="oldModel" />
            <node concept="2OqwBi" id="1IGdtUPW1Gg" role="33vP2m">
              <node concept="2OqwBi" id="1IGdtUPW1Gh" role="2Oq$k0">
                <node concept="2OqwBi" id="4j01d25cQyk" role="2Oq$k0">
                  <node concept="2OqwBi" id="4j01d25cQyf" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTvCq" role="2Oq$k0">
                      <ref role="3cqZAo" node="XzPTsRdA$k" resolve="changeGroup" />
                    </node>
                    <node concept="liA8E" id="4j01d25cQyj" role="2OqNvi">
                      <ref role="37wK5l" to="hdhb:42hl10VHagK" resolve="getChanges" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4j01d25cQyo" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="1IGdtUPW1Gj" role="2OqNvi">
                  <ref role="37wK5l" to="btf5:5x0q8wkvS4u" resolve="getChangeSet" />
                </node>
              </node>
              <node concept="liA8E" id="1IGdtUPW1Gk" role="2OqNvi">
                <ref role="37wK5l" to="bfxj:3kRMfhMv9u3" resolve="getOldModel" />
              </node>
            </node>
            <node concept="H_c77" id="3_JlyLd5SKZ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="2v$NtEHlyDp" role="3cqZAp">
          <node concept="3SKdUq" id="2v$NtEHlEDO" role="3SKWNk">
            <property role="3SKdUp" value="do we need??? there were no de-registration" />
          </node>
        </node>
        <node concept="3clFbF" id="1IGdtUPW3KV" role="3cqZAp">
          <node concept="2YIFZM" id="2v$NtEHl1De" role="3clFbG">
            <ref role="37wK5l" to="hdhb:2v$NtEHjiFm" resolve="renameModelAndRegister" />
            <ref role="1Pybhc" to="hdhb:42hl10VHaSb" resolve="DiffModelUtil" />
            <node concept="37vLTw" id="3GM_nagTwIA" role="37wK5m">
              <ref role="3cqZAo" node="1IGdtUPW1Gd" resolve="oldModel" />
            </node>
            <node concept="Xl_RD" id="2v$NtEHl1Dg" role="37wK5m">
              <property role="Xl_RC" value="old" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4j01d25cN5b" role="3cqZAp" />
        <node concept="3SKdUt" id="XzPTsRdZ44" role="3cqZAp">
          <node concept="3SKdUq" id="XzPTsRdZ45" role="3SKWNk">
            <property role="3SKdUp" value="compute paths to root" />
          </node>
        </node>
        <node concept="3cpWs8" id="4j01d25djMD" role="3cqZAp">
          <node concept="3cpWsn" id="4j01d25djME" role="3cpWs9">
            <property role="TrG5h" value="baseNodes" />
            <node concept="A3Dl8" id="4j01d25djMC" role="1tU5fm">
              <node concept="3Tqbb2" id="4j01d25djMF" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="4j01d25djMG" role="33vP2m">
              <node concept="2OqwBi" id="4j01d25djMH" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTybh" role="2Oq$k0">
                  <ref role="3cqZAo" node="XzPTsRdA$k" resolve="changeGroup" />
                </node>
                <node concept="liA8E" id="4j01d25djMJ" role="2OqNvi">
                  <ref role="37wK5l" to="hdhb:42hl10VHagK" resolve="getChanges" />
                </node>
              </node>
              <node concept="3goQfb" id="4j01d25djMK" role="2OqNvi">
                <node concept="1bVj0M" id="4j01d25djML" role="23t8la">
                  <node concept="3clFbS" id="4j01d25djMM" role="1bW5cS">
                    <node concept="3clFbJ" id="4j01d25djMN" role="3cqZAp">
                      <node concept="2ZW3vV" id="4j01d25djMO" role="3clFbw">
                        <node concept="3uibUv" id="4j01d25djMP" role="2ZW6by">
                          <ref role="3uigEE" to="btf5:4W7A6jbeACg" resolve="NodeChange" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm9k7" role="2ZW6bz">
                          <ref role="3cqZAo" node="4j01d25djNJ" resolve="ch" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4j01d25djMR" role="3clFbx">
                        <node concept="3cpWs6" id="4j01d25djMS" role="3cqZAp">
                          <node concept="2ShNRf" id="4j01d25djMT" role="3cqZAk">
                            <node concept="2HTt$P" id="4j01d25djMU" role="2ShVmc">
                              <node concept="2OqwBi" id="2n9zn0CqMEg" role="2HTEbv">
                                <node concept="2JrnkZ" id="3_JlyLd7fhx" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GM_nagTBvC" role="2JrQYb">
                                    <ref role="3cqZAo" node="1IGdtUPW1Gd" resolve="oldModel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2n9zn0CqMEh" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                  <node concept="2OqwBi" id="2n9zn0CqMEi" role="37wK5m">
                                    <node concept="1eOMI4" id="2n9zn0CqMEj" role="2Oq$k0">
                                      <node concept="10QFUN" id="2n9zn0CqMEk" role="1eOMHV">
                                        <node concept="37vLTw" id="2BHiRxgm7Xq" role="10QFUP">
                                          <ref role="3cqZAo" node="4j01d25djNJ" resolve="ch" />
                                        </node>
                                        <node concept="3uibUv" id="2n9zn0CqMEm" role="10QFUM">
                                          <ref role="3uigEE" to="btf5:4W7A6jbeACg" resolve="NodeChange" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2n9zn0CqMEn" role="2OqNvi">
                                      <ref role="37wK5l" to="btf5:4W7A6jbeACU" resolve="getAffectedNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tqbb2" id="4j01d25djMV" role="2HTBi0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="4j01d25djN5" role="3eNLev">
                        <node concept="3clFbS" id="4j01d25djN6" role="3eOfB_">
                          <node concept="3cpWs8" id="4j01d25djN7" role="3cqZAp">
                            <node concept="3cpWsn" id="4j01d25djN8" role="3cpWs9">
                              <property role="TrG5h" value="ngc" />
                              <node concept="3uibUv" id="4j01d25djN9" role="1tU5fm">
                                <ref role="3uigEE" to="btf5:4k3fuHGsESX" resolve="NodeGroupChange" />
                              </node>
                              <node concept="10QFUN" id="4j01d25djNa" role="33vP2m">
                                <node concept="37vLTw" id="2BHiRxgmHyH" role="10QFUP">
                                  <ref role="3cqZAo" node="4j01d25djNJ" resolve="ch" />
                                </node>
                                <node concept="3uibUv" id="4j01d25djNc" role="10QFUM">
                                  <ref role="3uigEE" to="btf5:4k3fuHGsESX" resolve="NodeGroupChange" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4j01d25djNd" role="3cqZAp">
                            <node concept="3cpWsn" id="4j01d25djNe" role="3cpWs9">
                              <property role="TrG5h" value="changeChildren" />
                              <node concept="2YIFZM" id="40yUnoN1wC3" role="33vP2m">
                                <ref role="37wK5l" to="18ew:~IterableUtil.asList(java.lang.Iterable):java.util.List" resolve="asList" />
                                <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                                <node concept="2OqwBi" id="40yUnoN1wC4" role="37wK5m">
                                  <node concept="2OqwBi" id="40yUnoN1wC5" role="2Oq$k0">
                                    <node concept="2JrnkZ" id="40yUnoN1wC6" role="2Oq$k0">
                                      <node concept="37vLTw" id="3GM_nagT$_X" role="2JrQYb">
                                        <ref role="3cqZAo" node="1IGdtUPW1Gd" resolve="oldModel" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="40yUnoN1wC8" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                      <node concept="2OqwBi" id="40yUnoN1wC9" role="37wK5m">
                                        <node concept="37vLTw" id="3GM_nagTuH9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4j01d25djN8" resolve="ngc" />
                                        </node>
                                        <node concept="liA8E" id="40yUnoN1wCb" role="2OqNvi">
                                          <ref role="37wK5l" to="btf5:4k3fuHGtdr_" resolve="getParentNodeId" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="40yUnoN1wCc" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getChildren(java.lang.String):java.lang.Iterable" resolve="getChildren" />
                                    <node concept="2OqwBi" id="40yUnoN1wCd" role="37wK5m">
                                      <node concept="37vLTw" id="3GM_nagTrMh" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4j01d25djN8" resolve="ngc" />
                                      </node>
                                      <node concept="liA8E" id="40yUnoN1wCf" role="2OqNvi">
                                        <ref role="37wK5l" to="btf5:4k3fuHGtdrF" resolve="getRole" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="_YKpA" id="5RC8IUNpfff" role="1tU5fm">
                                <node concept="3uibUv" id="4wS7Eo4uCvP" role="_ZDj9">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="4j01d25djNs" role="3cqZAp">
                            <node concept="2OqwBi" id="4j01d25djNt" role="3cqZAk">
                              <node concept="37vLTw" id="3GM_nagTuo0" role="2Oq$k0">
                                <ref role="3cqZAo" node="4j01d25djNe" resolve="changeChildren" />
                              </node>
                              <node concept="8snch" id="4j01d25djNv" role="2OqNvi">
                                <node concept="2OqwBi" id="4j01d25djNw" role="8sqot">
                                  <node concept="37vLTw" id="3GM_nagTBB6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4j01d25djN8" resolve="ngc" />
                                  </node>
                                  <node concept="liA8E" id="4j01d25djNy" role="2OqNvi">
                                    <ref role="37wK5l" to="btf5:PhFjFi6YEP" resolve="getBegin" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4j01d25djNz" role="8st4g">
                                  <node concept="37vLTw" id="3GM_nagTvVM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4j01d25djN8" resolve="ngc" />
                                  </node>
                                  <node concept="liA8E" id="4j01d25djN_" role="2OqNvi">
                                    <ref role="37wK5l" to="btf5:PhFjFi6YEV" resolve="getEnd" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="4j01d25djNA" role="3eO9$A">
                          <node concept="3uibUv" id="4j01d25djNB" role="2ZW6by">
                            <ref role="3uigEE" to="btf5:4k3fuHGsESX" resolve="NodeGroupChange" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxglK$a" role="2ZW6bz">
                            <ref role="3cqZAo" node="4j01d25djNJ" resolve="ch" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="4j01d25djND" role="9aQIa">
                        <node concept="3clFbS" id="4j01d25djNE" role="9aQI4">
                          <node concept="3cpWs6" id="4j01d25djNF" role="3cqZAp">
                            <node concept="2ShNRf" id="4j01d25djNG" role="3cqZAk">
                              <node concept="kMnCb" id="4j01d25djNH" role="2ShVmc">
                                <node concept="3Tqbb2" id="4j01d25djNI" role="kMuH3" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4j01d25djNJ" role="1bW2Oz">
                    <property role="TrG5h" value="ch" />
                    <node concept="2jxLKc" id="4j01d25djNK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="XzPTsRdB0j" role="3cqZAp">
          <node concept="3cpWsn" id="XzPTsRdB0k" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <node concept="_YKpA" id="XzPTsRdB0r" role="1tU5fm">
              <node concept="_YKpA" id="XzPTsRdB0p" role="_ZDj9">
                <node concept="3Tqbb2" id="XzPTsRdB0q" role="_ZDj9" />
              </node>
            </node>
            <node concept="2OqwBi" id="4j01d25djOv" role="33vP2m">
              <node concept="2OqwBi" id="4j01d25djNX" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTxVZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4j01d25djME" resolve="baseNodes" />
                </node>
                <node concept="3$u5V9" id="4j01d25djO1" role="2OqNvi">
                  <node concept="1bVj0M" id="4j01d25djO2" role="23t8la">
                    <node concept="3clFbS" id="4j01d25djO3" role="1bW5cS">
                      <node concept="3clFbF" id="4j01d25djO6" role="3cqZAp">
                        <node concept="10QFUN" id="4j01d25djOC" role="3clFbG">
                          <node concept="2OqwBi" id="4j01d25djOD" role="10QFUP">
                            <node concept="2OqwBi" id="4j01d25djOE" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxghhye" role="2Oq$k0">
                                <ref role="3cqZAo" node="4j01d25djO4" resolve="n" />
                              </node>
                              <node concept="z$bX8" id="4j01d25djOG" role="2OqNvi">
                                <node concept="1xIGOp" id="4j01d25djOH" role="1xVPHs" />
                              </node>
                            </node>
                            <node concept="35Qw8J" id="4j01d25djOI" role="2OqNvi" />
                          </node>
                          <node concept="_YKpA" id="4j01d25djOJ" role="10QFUM">
                            <node concept="3Tqbb2" id="4j01d25djOL" role="_ZDj9" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4j01d25djO4" role="1bW2Oz">
                      <property role="TrG5h" value="n" />
                      <node concept="2jxLKc" id="4j01d25djO5" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4j01d25djOz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="XzPTsRdZ47" role="3cqZAp" />
        <node concept="3SKdUt" id="XzPTsRdZ49" role="3cqZAp">
          <node concept="3SKdUq" id="XzPTsRdZ4a" role="3SKWNk">
            <property role="3SKdUp" value="find common path" />
          </node>
        </node>
        <node concept="3cpWs8" id="XzPTsRdA$G" role="3cqZAp">
          <node concept="3cpWsn" id="XzPTsRdA$H" role="3cpWs9">
            <property role="TrG5h" value="commonPath" />
            <node concept="_YKpA" id="XzPTsRdAZB" role="1tU5fm">
              <node concept="3Tqbb2" id="XzPTsRdAZC" role="_ZDj9" />
            </node>
            <node concept="1y4W85" id="XzPTsRdZ4c" role="33vP2m">
              <node concept="3cmrfG" id="XzPTsRdZ4f" role="1y58nS">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3GM_nagTAn7" role="1y566C">
                <ref role="3cqZAo" node="XzPTsRdB0k" resolve="paths" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="XzPTsRdB0H" role="3cqZAp">
          <node concept="2GrKxI" id="XzPTsRdB0I" role="2Gsz3X">
            <property role="TrG5h" value="pathToRoot" />
          </node>
          <node concept="37vLTw" id="3GM_nagTvUc" role="2GsD0m">
            <ref role="3cqZAo" node="XzPTsRdB0k" resolve="paths" />
          </node>
          <node concept="3clFbS" id="XzPTsRdB0K" role="2LFqv$">
            <node concept="1Dw8fO" id="XzPTsRdAYi" role="3cqZAp">
              <node concept="3cpWsn" id="XzPTsRdAYj" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="XzPTsRdAYl" role="1tU5fm" />
                <node concept="3cmrfG" id="XzPTsRdAYn" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="XzPTsRdAYk" role="2LFqv$">
                <node concept="3clFbJ" id="XzPTsRdAYL" role="3cqZAp">
                  <node concept="3y3z36" id="XzPTsRdAYX" role="3clFbw">
                    <node concept="1y4W85" id="XzPTsRdAZ1" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTBi8" role="1y58nS">
                        <ref role="3cqZAo" node="XzPTsRdAYj" resolve="i" />
                      </node>
                      <node concept="2GrUjf" id="XzPTsRdB0N" role="1y566C">
                        <ref role="2Gs0qQ" node="XzPTsRdB0I" resolve="pathToRoot" />
                      </node>
                    </node>
                    <node concept="1y4W85" id="XzPTsRdAYT" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTsA_" role="1y58nS">
                        <ref role="3cqZAo" node="XzPTsRdAYj" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTrmR" role="1y566C">
                        <ref role="3cqZAo" node="XzPTsRdA$H" resolve="commonPath" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="XzPTsRdAYN" role="3clFbx">
                    <node concept="3clFbF" id="XzPTsRdAZh" role="3cqZAp">
                      <node concept="37vLTI" id="XzPTsRdAZn" role="3clFbG">
                        <node concept="2OqwBi" id="XzPTsRdAZD" role="37vLTx">
                          <node concept="2OqwBi" id="XzPTsRdAZu" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTtXM" role="2Oq$k0">
                              <ref role="3cqZAo" node="XzPTsRdA$H" resolve="commonPath" />
                            </node>
                            <node concept="8ftyA" id="XzPTsRdAZy" role="2OqNvi">
                              <node concept="37vLTw" id="3GM_nagTu$K" role="8f$Dv">
                                <ref role="3cqZAo" node="XzPTsRdAYj" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="ANE8D" id="XzPTsRdAZH" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTwHh" role="37vLTJ">
                          <ref role="3cqZAo" node="XzPTsRdA$H" resolve="commonPath" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="XzPTsRdZ4h" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="XzPTsRdAYp" role="1Dwp0S">
                <node concept="2YIFZM" id="$dR9EZ2XIn" role="3uHU7w">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                  <node concept="2OqwBi" id="$dR9EZ2XIo" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTyhu" role="2Oq$k0">
                      <ref role="3cqZAo" node="XzPTsRdA$H" resolve="commonPath" />
                    </node>
                    <node concept="34oBXx" id="$dR9EZ2XIq" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="$dR9EZ2XIr" role="37wK5m">
                    <node concept="2GrUjf" id="$dR9EZ2XIs" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="XzPTsRdB0I" resolve="pathToRoot" />
                    </node>
                    <node concept="34oBXx" id="$dR9EZ2XIt" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTAxg" role="3uHU7B">
                  <ref role="3cqZAo" node="XzPTsRdAYj" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="XzPTsRdAYJ" role="1Dwrff">
                <node concept="37vLTw" id="3GM_nagTyiU" role="2$L3a6">
                  <ref role="3cqZAo" node="XzPTsRdAYj" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="$dR9EZ2Ydk" role="3cqZAp">
              <node concept="3clFbS" id="$dR9EZ2Ydl" role="3clFbx">
                <node concept="3clFbF" id="$dR9EZ2Yii" role="3cqZAp">
                  <node concept="37vLTI" id="$dR9EZ2Yio" role="3clFbG">
                    <node concept="2OqwBi" id="$dR9EZ2Yi_" role="37vLTx">
                      <node concept="2OqwBi" id="$dR9EZ2Yis" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTto0" role="2Oq$k0">
                          <ref role="3cqZAo" node="XzPTsRdA$H" resolve="commonPath" />
                        </node>
                        <node concept="8ftyA" id="$dR9EZ2Yiw" role="2OqNvi">
                          <node concept="2OqwBi" id="$dR9EZ2Yiy" role="8f$Dv">
                            <node concept="2GrUjf" id="$dR9EZ2Yiz" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="XzPTsRdB0I" resolve="pathToRoot" />
                            </node>
                            <node concept="34oBXx" id="$dR9EZ2Yi$" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="$dR9EZ2YiD" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_6E" role="37vLTJ">
                      <ref role="3cqZAo" node="XzPTsRdA$H" resolve="commonPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="$dR9EZ2Yi1" role="3clFbw">
                <node concept="2OqwBi" id="$dR9EZ2Yi5" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTsiT" role="2Oq$k0">
                    <ref role="3cqZAo" node="XzPTsRdA$H" resolve="commonPath" />
                  </node>
                  <node concept="34oBXx" id="$dR9EZ2Yi9" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="$dR9EZ2Ydp" role="3uHU7B">
                  <node concept="2GrUjf" id="$dR9EZ2Ydo" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="XzPTsRdB0I" resolve="pathToRoot" />
                  </node>
                  <node concept="34oBXx" id="$dR9EZ2Yi0" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="XzPTsRdAZJ" role="3cqZAp">
          <node concept="3fqX7Q" id="XzPTsRdAZV" role="1gVkn0">
            <node concept="2OqwBi" id="XzPTsRdAZW" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagT$cj" role="2Oq$k0">
                <ref role="3cqZAo" node="XzPTsRdA$H" resolve="commonPath" />
              </node>
              <node concept="1v1jN8" id="XzPTsRdAZY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="XzPTsRdB3H" role="3cqZAp" />
        <node concept="3SKdUt" id="XzPTsRdYZZ" role="3cqZAp">
          <node concept="3SKdUq" id="XzPTsRdZ00" role="3SKWNk">
            <property role="3SKdUp" value="by default, copy common ancestor" />
          </node>
        </node>
        <node concept="3cpWs8" id="XzPTsRdZ2_" role="3cqZAp">
          <node concept="3cpWsn" id="XzPTsRdZ2A" role="3cpWs9">
            <property role="TrG5h" value="commonNode" />
            <node concept="3Tqbb2" id="XzPTsRdZ2B" role="1tU5fm" />
            <node concept="2OqwBi" id="XzPTsRdZ2C" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTtJq" role="2Oq$k0">
                <ref role="3cqZAo" node="XzPTsRdA$H" resolve="commonPath" />
              </node>
              <node concept="1yVyf7" id="XzPTsRdZ2E" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="XzPTsRdB3K" role="3cqZAp">
          <node concept="3cpWsn" id="XzPTsRdB3L" role="3cpWs9">
            <property role="TrG5h" value="nodesToCopy" />
            <node concept="_YKpA" id="XzPTsRdB3M" role="1tU5fm">
              <node concept="3Tqbb2" id="XzPTsRdB3O" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="XzPTsRdYZT" role="33vP2m">
              <node concept="2ShNRf" id="XzPTsRdB3V" role="2Oq$k0">
                <node concept="2HTt$P" id="XzPTsRdYZI" role="2ShVmc">
                  <node concept="3Tqbb2" id="XzPTsRdYZM" role="2HTBi0" />
                  <node concept="37vLTw" id="3GM_nagTB2G" role="2HTEbv">
                    <ref role="3cqZAo" node="XzPTsRdZ2A" resolve="commonNode" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="XzPTsRdYZX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="XzPTsRdB3J" role="3cqZAp" />
        <node concept="3clFbJ" id="XzPTsRdB0P" role="3cqZAp">
          <node concept="3clFbS" id="XzPTsRdB0Q" role="3clFbx">
            <node concept="3cpWs8" id="XzPTsRdZ0i" role="3cqZAp">
              <node concept="3cpWsn" id="XzPTsRdZ0j" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="A3Dl8" id="XzPTsRdZ0k" role="1tU5fm">
                  <node concept="3Tqbb2" id="XzPTsRdZ0l" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="XzPTsRdZ0m" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTxqa" role="2Oq$k0">
                    <ref role="3cqZAo" node="XzPTsRdB0k" resolve="paths" />
                  </node>
                  <node concept="3$u5V9" id="XzPTsRdZ0o" role="2OqNvi">
                    <node concept="1bVj0M" id="XzPTsRdZ0p" role="23t8la">
                      <node concept="3clFbS" id="XzPTsRdZ0q" role="1bW5cS">
                        <node concept="3clFbF" id="XzPTsRdZ0r" role="3cqZAp">
                          <node concept="1y4W85" id="XzPTsRdZ0s" role="3clFbG">
                            <node concept="2OqwBi" id="XzPTsRdZ0t" role="1y58nS">
                              <node concept="37vLTw" id="3GM_nagTAcR" role="2Oq$k0">
                                <ref role="3cqZAo" node="XzPTsRdA$H" resolve="commonPath" />
                              </node>
                              <node concept="34oBXx" id="XzPTsRdZ0v" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgmiZg" role="1y566C">
                              <ref role="3cqZAo" node="XzPTsRdZ0x" resolve="p" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="XzPTsRdZ0x" role="1bW2Oz">
                        <property role="TrG5h" value="p" />
                        <node concept="2jxLKc" id="XzPTsRdZ0y" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="XzPTsRdB2x" role="3cqZAp">
              <node concept="3cpWsn" id="XzPTsRdB2y" role="3cpWs9">
                <property role="TrG5h" value="roles" />
                <node concept="A3Dl8" id="XzPTsRdB2z" role="1tU5fm">
                  <node concept="17QB3L" id="XzPTsRdB2$" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="XzPTsRdZ02" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagT$1R" role="2Oq$k0">
                    <ref role="3cqZAo" node="XzPTsRdZ0j" resolve="children" />
                  </node>
                  <node concept="3$u5V9" id="XzPTsRdZ06" role="2OqNvi">
                    <node concept="1bVj0M" id="XzPTsRdZ07" role="23t8la">
                      <node concept="3clFbS" id="XzPTsRdZ08" role="1bW5cS">
                        <node concept="3clFbF" id="XzPTsRdZ0b" role="3cqZAp">
                          <node concept="2OqwBi" id="XzPTsRdZ0d" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxghiRD" role="2Oq$k0">
                              <ref role="3cqZAo" node="XzPTsRdZ09" resolve="c" />
                            </node>
                            <node concept="13GOg" id="XzPTsRdZ0h" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="XzPTsRdZ09" role="1bW2Oz">
                        <property role="TrG5h" value="c" />
                        <node concept="2jxLKc" id="XzPTsRdZ0a" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="XzPTsRdZ3P" role="3cqZAp">
              <node concept="3cpWsn" id="XzPTsRdZ3Q" role="3cpWs9">
                <property role="TrG5h" value="commonRole" />
                <node concept="17QB3L" id="XzPTsRdZ3R" role="1tU5fm" />
                <node concept="2OqwBi" id="XzPTsRdZ3S" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTrVW" role="2Oq$k0">
                    <ref role="3cqZAo" node="XzPTsRdB2y" resolve="roles" />
                  </node>
                  <node concept="1uHKPH" id="XzPTsRdZ3U" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="XzPTsRdB2R" role="3cqZAp">
              <node concept="3clFbS" id="XzPTsRdB2S" role="3clFbx">
                <node concept="3cpWs8" id="XzPTsRdZ1h" role="3cqZAp">
                  <node concept="3cpWsn" id="XzPTsRdZ1i" role="3cpWs9">
                    <property role="TrG5h" value="indices" />
                    <node concept="A3Dl8" id="XzPTsRdZ1j" role="1tU5fm">
                      <node concept="10Oyi0" id="XzPTsRdZ1k" role="A3Ik2" />
                    </node>
                    <node concept="2OqwBi" id="XzPTsRdZ1l" role="33vP2m">
                      <node concept="2OqwBi" id="XzPTsRdZ1m" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTxVY" role="2Oq$k0">
                          <ref role="3cqZAo" node="XzPTsRdZ0j" resolve="children" />
                        </node>
                        <node concept="3$u5V9" id="XzPTsRdZ1o" role="2OqNvi">
                          <node concept="1bVj0M" id="XzPTsRdZ1p" role="23t8la">
                            <node concept="3clFbS" id="XzPTsRdZ1q" role="1bW5cS">
                              <node concept="3clFbF" id="XzPTsRdZ1r" role="3cqZAp">
                                <node concept="2OqwBi" id="XzPTsRdZ1s" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxgm646" role="2Oq$k0">
                                    <ref role="3cqZAo" node="XzPTsRdZ1v" resolve="c" />
                                  </node>
                                  <node concept="2bSWHS" id="XzPTsRdZ1u" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="XzPTsRdZ1v" role="1bW2Oz">
                              <property role="TrG5h" value="c" />
                              <node concept="2jxLKc" id="XzPTsRdZ1w" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="XzPTsRdZ1x" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="XzPTsRdZ1X" role="3cqZAp">
                  <node concept="3cpWsn" id="XzPTsRdZ1Y" role="3cpWs9">
                    <property role="TrG5h" value="min" />
                    <node concept="10Oyi0" id="XzPTsRdZ1Z" role="1tU5fm" />
                    <node concept="2OqwBi" id="XzPTsRdZ20" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTteV" role="2Oq$k0">
                        <ref role="3cqZAo" node="XzPTsRdZ1i" resolve="indices" />
                      </node>
                      <node concept="1MCZdW" id="XzPTsRdZ22" role="2OqNvi">
                        <node concept="1bVj0M" id="XzPTsRdZ23" role="23t8la">
                          <node concept="3clFbS" id="XzPTsRdZ24" role="1bW5cS">
                            <node concept="3clFbF" id="XzPTsRdZ25" role="3cqZAp">
                              <node concept="2YIFZM" id="XzPTsRdZ26" role="3clFbG">
                                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                                <node concept="37vLTw" id="2BHiRxglrzg" role="37wK5m">
                                  <ref role="3cqZAo" node="XzPTsRdZ29" resolve="a" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxgm8uW" role="37wK5m">
                                  <ref role="3cqZAo" node="XzPTsRdZ2b" resolve="b" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="XzPTsRdZ29" role="1bW2Oz">
                            <property role="TrG5h" value="a" />
                            <node concept="2jxLKc" id="XzPTsRdZ2a" role="1tU5fm" />
                          </node>
                          <node concept="Rh6nW" id="XzPTsRdZ2b" role="1bW2Oz">
                            <property role="TrG5h" value="b" />
                            <node concept="2jxLKc" id="XzPTsRdZ2c" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="XzPTsRdZ2e" role="3cqZAp">
                  <node concept="3cpWsn" id="XzPTsRdZ2f" role="3cpWs9">
                    <property role="TrG5h" value="max" />
                    <node concept="10Oyi0" id="XzPTsRdZ2g" role="1tU5fm" />
                    <node concept="2OqwBi" id="XzPTsRdZ2h" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTB$D" role="2Oq$k0">
                        <ref role="3cqZAo" node="XzPTsRdZ1i" resolve="indices" />
                      </node>
                      <node concept="1MCZdW" id="XzPTsRdZ2j" role="2OqNvi">
                        <node concept="1bVj0M" id="XzPTsRdZ2k" role="23t8la">
                          <node concept="3clFbS" id="XzPTsRdZ2l" role="1bW5cS">
                            <node concept="3clFbF" id="XzPTsRdZ2m" role="3cqZAp">
                              <node concept="2YIFZM" id="7P3kS1o$uMu" role="3clFbG">
                                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                                <node concept="37vLTw" id="2BHiRxgmC8x" role="37wK5m">
                                  <ref role="3cqZAo" node="XzPTsRdZ2q" resolve="a" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxgm8tu" role="37wK5m">
                                  <ref role="3cqZAo" node="XzPTsRdZ2s" resolve="b" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="XzPTsRdZ2q" role="1bW2Oz">
                            <property role="TrG5h" value="a" />
                            <node concept="2jxLKc" id="XzPTsRdZ2r" role="1tU5fm" />
                          </node>
                          <node concept="Rh6nW" id="XzPTsRdZ2s" role="1bW2Oz">
                            <property role="TrG5h" value="b" />
                            <node concept="2jxLKc" id="XzPTsRdZ2t" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="XzPTsRdZ2V" role="3cqZAp">
                  <node concept="2OqwBi" id="XzPTsRdZ2X" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$8x" role="2Oq$k0">
                      <ref role="3cqZAo" node="XzPTsRdB3L" resolve="nodesToCopy" />
                    </node>
                    <node concept="2Kehj3" id="XzPTsRdZ31" role="2OqNvi" />
                  </node>
                </node>
                <node concept="1Dw8fO" id="XzPTsRdZ33" role="3cqZAp">
                  <node concept="3clFbS" id="XzPTsRdZ34" role="2LFqv$">
                    <node concept="3clFbF" id="XzPTsRdZ3i" role="3cqZAp">
                      <node concept="2OqwBi" id="XzPTsRdZ3k" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagT$Pz" role="2Oq$k0">
                          <ref role="3cqZAo" node="XzPTsRdB3L" resolve="nodesToCopy" />
                        </node>
                        <node concept="TSZUe" id="XzPTsRdZ3o" role="2OqNvi">
                          <node concept="2YIFZM" id="5RC8IUNp90o" role="25WWJ7">
                            <ref role="37wK5l" to="18ew:~IterableUtil.get(java.lang.Iterable,int):java.lang.Object" resolve="get" />
                            <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                            <node concept="2OqwBi" id="XzPTsRdZ3E" role="37wK5m">
                              <node concept="2JrnkZ" id="XzPTsRdZ3$" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagT_c1" role="2JrQYb">
                                  <ref role="3cqZAo" node="XzPTsRdZ2A" resolve="commonNode" />
                                </node>
                              </node>
                              <node concept="liA8E" id="XzPTsRdZ3I" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getChildren(java.lang.String):java.lang.Iterable" resolve="getChildren" />
                                <node concept="37vLTw" id="3GM_nagTyoQ" role="37wK5m">
                                  <ref role="3cqZAo" node="XzPTsRdZ3Q" resolve="commonRole" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5RC8IUNpau6" role="37wK5m">
                              <ref role="3cqZAo" node="XzPTsRdZ36" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="XzPTsRdZ36" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="XzPTsRdZ37" role="1tU5fm" />
                    <node concept="37vLTw" id="3GM_nagTA7X" role="33vP2m">
                      <ref role="3cqZAo" node="XzPTsRdZ1Y" resolve="min" />
                    </node>
                  </node>
                  <node concept="2dkUwp" id="7P3kS1o$uMr" role="1Dwp0S">
                    <node concept="37vLTw" id="3GM_nagTthi" role="3uHU7B">
                      <ref role="3cqZAo" node="XzPTsRdZ36" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTw1O" role="3uHU7w">
                      <ref role="3cqZAo" node="XzPTsRdZ2f" resolve="max" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="XzPTsRdZ3g" role="1Dwrff">
                    <node concept="37vLTw" id="3GM_nagTr6O" role="2$L3a6">
                      <ref role="3cqZAo" node="XzPTsRdZ36" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="XzPTsRdB2Z" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTuXC" role="2Oq$k0">
                  <ref role="3cqZAo" node="XzPTsRdB2y" resolve="roles" />
                </node>
                <node concept="2HxqBE" id="XzPTsRdB3p" role="2OqNvi">
                  <node concept="1bVj0M" id="XzPTsRdB3q" role="23t8la">
                    <node concept="3clFbS" id="XzPTsRdB3r" role="1bW5cS">
                      <node concept="3clFbF" id="XzPTsRdB3u" role="3cqZAp">
                        <node concept="17R0WA" id="5LTybeuudpO" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgh9Wt" role="3uHU7B">
                            <ref role="3cqZAo" node="XzPTsRdB3s" resolve="r" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTBbZ" role="3uHU7w">
                            <ref role="3cqZAo" node="XzPTsRdZ3Q" resolve="commonRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="XzPTsRdB3s" role="1bW2Oz">
                      <property role="TrG5h" value="r" />
                      <node concept="2jxLKc" id="XzPTsRdB3t" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="XzPTsRdB0U" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTuF7" role="2Oq$k0">
              <ref role="3cqZAo" node="XzPTsRdB0k" resolve="paths" />
            </node>
            <node concept="2HxqBE" id="XzPTsRdB1h" role="2OqNvi">
              <node concept="1bVj0M" id="XzPTsRdB1i" role="23t8la">
                <node concept="3clFbS" id="XzPTsRdB1j" role="1bW5cS">
                  <node concept="3clFbF" id="XzPTsRdB1k" role="3cqZAp">
                    <node concept="3eOSWO" id="XzPTsRdB1z" role="3clFbG">
                      <node concept="2OqwBi" id="XzPTsRdB1u" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxgmyR_" role="2Oq$k0">
                          <ref role="3cqZAo" node="XzPTsRdB1q" resolve="p" />
                        </node>
                        <node concept="34oBXx" id="XzPTsRdB1y" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="XzPTsRdB1m" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTycQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="XzPTsRdA$H" resolve="commonPath" />
                        </node>
                        <node concept="34oBXx" id="XzPTsRdB1o" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="XzPTsRdB1q" role="1bW2Oz">
                  <property role="TrG5h" value="p" />
                  <node concept="2jxLKc" id="XzPTsRdB1r" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="XzPTsRdZ4i" role="3cqZAp" />
        <node concept="3clFbF" id="XzPTsRdZ4k" role="3cqZAp">
          <node concept="2YIFZM" id="XzPTsRdZ9m" role="3clFbG">
            <ref role="37wK5l" to="dp1x:5tGs5KqKiIT" resolve="copyNodesToClipboard" />
            <ref role="1Pybhc" to="dp1x:5tGs5KqKfGH" resolve="CopyPasteUtil" />
            <node concept="37vLTw" id="3GM_nagTxjp" role="37wK5m">
              <ref role="3cqZAo" node="XzPTsRdB3L" resolve="nodesToCopy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4MIoe7g2p9j" role="3cqZAp">
          <node concept="2EnYce" id="4MIoe7g2pht" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqysrdF" role="2Oq$k0">
              <ref role="37wK5l" node="4MIoe7g2p8R" resolve="getPainter" />
              <node concept="37vLTw" id="2BHiRxgm8m9" role="37wK5m">
                <ref role="3cqZAo" node="XzPTsRdrH7" resolve="editorContext" />
              </node>
            </node>
            <node concept="liA8E" id="4MIoe7g2phw" role="2OqNvi">
              <ref role="37wK5l" node="1LVXsqEggE$" resolve="showPopupForGroup" />
              <node concept="10Nm6u" id="4MIoe7g2phx" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SxFjl1oIks">
    <property role="TrG5h" value="BaseVersionEditorComponent" />
    <node concept="3Tm1VV" id="3SxFjl1oIkt" role="1B3o_S" />
    <node concept="3uibUv" id="3SxFjl1oOM4" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
    </node>
    <node concept="3uibUv" id="2Xanblty2zZ" role="EKbjA">
      <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
    </node>
    <node concept="312cEg" id="1gM_IjhvGJB" role="jymVt">
      <property role="TrG5h" value="myScrollPane" />
      <node concept="3Tm6S6" id="1gM_IjhvGJC" role="1B3o_S" />
      <node concept="3uibUv" id="1gM_IjhvGJE" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
      </node>
    </node>
    <node concept="312cEg" id="3zkePfDxuNU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBaseModel" />
      <property role="3TUv4t" value="false" />
      <node concept="H_c77" id="377Orl2p3DW" role="1tU5fm" />
      <node concept="3Tm6S6" id="3zkePfDxoOH" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3SxFjl1oOMg" role="jymVt">
      <node concept="3cqZAl" id="3SxFjl1oOMh" role="3clF45" />
      <node concept="3Tm1VV" id="3SxFjl1oOMi" role="1B3o_S" />
      <node concept="3clFbS" id="3SxFjl1oOMk" role="3clF47">
        <node concept="XkiVB" id="3SxFjl1oOMl" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~EditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="EditorComponent" />
          <node concept="37vLTw" id="2BHiRxghgpr" role="37wK5m">
            <ref role="3cqZAo" node="3SxFjl1oOMm" resolve="repository" />
          </node>
        </node>
        <node concept="3cpWs8" id="20tipxamZSO" role="3cqZAp">
          <node concept="3cpWsn" id="20tipxamZSP" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="20tipxamZSN" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="20tipxamZSQ" role="33vP2m">
              <node concept="37vLTw" id="20tipxamZSR" role="2Oq$k0">
                <ref role="3cqZAo" node="3SxFjl1oOMm" resolve="repository" />
              </node>
              <node concept="liA8E" id="20tipxamZSS" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lUntKWVAC4" role="3cqZAp">
          <node concept="2OqwBi" id="7lUntKWVKje" role="3clFbG">
            <node concept="37vLTw" id="20tipxamZST" role="2Oq$k0">
              <ref role="3cqZAo" node="20tipxamZSP" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="7lUntKWVR9v" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="47DaO77SqP4" role="37wK5m">
                <node concept="3clFbS" id="47DaO77SqPE" role="1bW5cS">
                  <node concept="3cpWs8" id="3SxFjl1oOMx" role="3cqZAp">
                    <node concept="3cpWsn" id="3SxFjl1oOMy" role="3cpWs9">
                      <property role="TrG5h" value="baseModel" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="7lUntKWV9bS" role="1tU5fm">
                        <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                      </node>
                      <node concept="2OqwBi" id="47DaO77Sxum" role="33vP2m">
                        <node concept="0kSF2" id="47DaO77Sxun" role="2Oq$k0">
                          <node concept="3uibUv" id="47DaO77Sxuo" role="0kSFW">
                            <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                          </node>
                          <node concept="2OqwBi" id="47DaO77Sxup" role="0kSFX">
                            <node concept="2OqwBi" id="47DaO77Sxuq" role="2Oq$k0">
                              <node concept="2OqwBi" id="47DaO77Sxur" role="2Oq$k0">
                                <node concept="2OqwBi" id="47DaO77Sxus" role="2Oq$k0">
                                  <node concept="37vLTw" id="47DaO77Sxut" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3SxFjl1oOMt" resolve="changeGroup" />
                                  </node>
                                  <node concept="liA8E" id="47DaO77Sxuu" role="2OqNvi">
                                    <ref role="37wK5l" to="hdhb:42hl10VHagK" resolve="getChanges" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="47DaO77Sxuv" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="47DaO77Sxuw" role="2OqNvi">
                                <ref role="37wK5l" to="btf5:5x0q8wkvS4u" resolve="getChangeSet" />
                              </node>
                            </node>
                            <node concept="liA8E" id="47DaO77Sxux" role="2OqNvi">
                              <ref role="37wK5l" to="bfxj:3kRMfhMv9u3" resolve="getOldModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="47DaO77Sxuy" role="2OqNvi">
                          <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.getSModelInternal():jetbrains.mps.smodel.SModel" resolve="getSModelInternal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Y7GmwEcdan" role="3cqZAp">
                    <node concept="37vLTI" id="1Y7GmwEchB1" role="3clFbG">
                      <node concept="2ShNRf" id="377Orl2pJES" role="37vLTx">
                        <node concept="1pGfFk" id="377Orl2qaNd" role="2ShVmc">
                          <ref role="37wK5l" to="bmv6:377Orl25wDS" resolve="MergeTemporaryModel" />
                          <node concept="2YIFZM" id="1Y7GmwEcntt" role="37wK5m">
                            <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                            <ref role="37wK5l" to="w1kc:~CopyUtil.copyModel(jetbrains.mps.smodel.SModel):jetbrains.mps.smodel.SModel" resolve="copyModel" />
                            <node concept="37vLTw" id="1Y7GmwEcntu" role="37wK5m">
                              <ref role="3cqZAo" node="3SxFjl1oOMy" resolve="baseModel" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="377Orl2qrsk" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Y7GmwEcdam" role="37vLTJ">
                        <ref role="3cqZAo" node="3zkePfDxuNU" resolve="myBaseModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCiqb5QA" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCiqb5QB" role="3clFbG">
            <node concept="37vLTw" id="20tipxan0PZ" role="2Oq$k0">
              <ref role="3cqZAo" node="20tipxamZSP" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="1KUoCiqb5QD" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="1bVj0M" id="1KUoCiqb5QE" role="37wK5m">
                <node concept="3clFbS" id="1KUoCiqb5QF" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCiqb5QG" role="3cqZAp">
                    <node concept="2YIFZM" id="2v$NtEHkyua" role="3clFbG">
                      <ref role="37wK5l" to="hdhb:2v$NtEHjiFm" resolve="renameModelAndRegister" />
                      <ref role="1Pybhc" to="hdhb:42hl10VHaSb" resolve="DiffModelUtil" />
                      <node concept="37vLTw" id="2v$NtEHkyub" role="37wK5m">
                        <ref role="3cqZAo" node="3zkePfDxuNU" resolve="myBaseModel" />
                      </node>
                      <node concept="10Nm6u" id="2v$NtEHkyuc" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Xanblty7nJ" role="3cqZAp">
          <node concept="3cpWsn" id="2Xanblty7nK" role="3cpWs9">
            <property role="TrG5h" value="verticalBounds" />
            <node concept="2pR195" id="2Xanblty7nL" role="1tU5fm">
              <ref role="3uigEE" to="hdhb:42hl10VH9HW" resolve="Bounds" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27S0kf09NbS" role="3cqZAp">
          <node concept="2OqwBi" id="27S0kf09WgA" role="3clFbG">
            <node concept="37vLTw" id="20tipxan1m2" role="2Oq$k0">
              <ref role="3cqZAo" node="20tipxamZSP" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="27S0kf0a1_$" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="27S0kf0a1E9" role="37wK5m">
                <node concept="3clFbS" id="27S0kf0a1Eb" role="1bW5cS">
                  <node concept="3cpWs8" id="3SxFjl1oOMH" role="3cqZAp">
                    <node concept="3cpWsn" id="3SxFjl1oOMI" role="3cpWs9">
                      <property role="TrG5h" value="baseRooot" />
                      <node concept="2OqwBi" id="2n9zn0CqMCA" role="33vP2m">
                        <node concept="liA8E" id="2n9zn0CqMCB" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                          <node concept="2OqwBi" id="2n9zn0CqMCC" role="37wK5m">
                            <node concept="2OqwBi" id="2n9zn0CqMCD" role="2Oq$k0">
                              <node concept="2OqwBi" id="2n9zn0CqMCE" role="2Oq$k0">
                                <node concept="37vLTw" id="2BHiRxglb0n" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3SxFjl1oOMt" resolve="changeGroup" />
                                </node>
                                <node concept="liA8E" id="2n9zn0CqMCG" role="2OqNvi">
                                  <ref role="37wK5l" to="hdhb:42hl10VHagK" resolve="getChanges" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="2n9zn0CqMCH" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="2n9zn0CqMCI" role="2OqNvi">
                              <ref role="37wK5l" to="btf5:3RcDWS$m24_" resolve="getRootId" />
                            </node>
                          </node>
                        </node>
                        <node concept="2JrnkZ" id="2n9zn0CqMCJ" role="2Oq$k0">
                          <node concept="37vLTw" id="4C9d4dInjq7" role="2JrQYb">
                            <ref role="3cqZAo" node="3zkePfDxuNU" resolve="myBaseModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="3SxFjl1oOMJ" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3SxFjl1oONd" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyzbE9" role="3clFbG">
                      <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
                      <node concept="37vLTw" id="3GM_nagT_Hz" role="37wK5m">
                        <ref role="3cqZAo" node="3SxFjl1oOMI" resolve="baseRooot" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6ZFQQ$xmAyb" role="3cqZAp" />
                  <node concept="3clFbF" id="6ZFQQ$xmI2b" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyzc6b" role="3clFbG">
                      <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                      <node concept="2OqwBi" id="7GCP4nYaTtM" role="37wK5m">
                        <node concept="2YIFZM" id="7GCP4nYaSMX" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="7GCP4nYaVO7" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getCaretRowColor():java.awt.Color" resolve="getCaretRowColor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1gM_IjhvHsE" role="3cqZAp" />
                  <node concept="3cpWs8" id="2Xanblty2$v" role="3cqZAp">
                    <node concept="3cpWsn" id="2Xanblty2$w" role="3cpWs9">
                      <property role="TrG5h" value="messages" />
                      <node concept="A3Dl8" id="2Xanblty2$x" role="1tU5fm">
                        <node concept="3uibUv" id="2Xanblty2$y" role="A3Ik2">
                          <ref role="3uigEE" to="hdhb:42hl10VH9Tb" resolve="ChangeEditorMessage" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Xanblty2$z" role="33vP2m">
                        <node concept="2OqwBi" id="2Xanblty2$$" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxgmvJQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3SxFjl1oOMt" resolve="changeGroup" />
                          </node>
                          <node concept="liA8E" id="2Xanblty2$A" role="2OqNvi">
                            <ref role="37wK5l" to="hdhb:42hl10VHagK" resolve="getChanges" />
                          </node>
                        </node>
                        <node concept="3goQfb" id="2Xanblty2$B" role="2OqNvi">
                          <node concept="1bVj0M" id="2Xanblty2$C" role="23t8la">
                            <node concept="3clFbS" id="2Xanblty2$D" role="1bW5cS">
                              <node concept="3clFbF" id="2Xanblty2$E" role="3cqZAp">
                                <node concept="2YIFZM" id="2Xanblty2$F" role="3clFbG">
                                  <ref role="1Pybhc" to="hdhb:7X2JJJDQ1m9" resolve="ChangeEditorMessageFactory" />
                                  <ref role="37wK5l" to="hdhb:7X2JJJDQ1s4" resolve="createMessages" />
                                  <node concept="37vLTw" id="7WdbGFXkKUY" role="37wK5m">
                                    <ref role="3cqZAo" node="3zkePfDxuNU" resolve="myBaseModel" />
                                  </node>
                                  <node concept="3clFbT" id="nthHoNZSwA" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxgmKHg" role="37wK5m">
                                    <ref role="3cqZAo" node="2Xanblty2$K" resolve="ch" />
                                  </node>
                                  <node concept="Xjq3P" id="2Xanblty2$I" role="37wK5m" />
                                  <node concept="10Nm6u" id="2Xanblty2$J" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2Xanblty2$K" role="1bW2Oz">
                              <property role="TrG5h" value="ch" />
                              <node concept="2jxLKc" id="2Xanblty2$L" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1FBUWhRq35u" role="3cqZAp">
                    <node concept="37vLTI" id="1FBUWhRq35w" role="3clFbG">
                      <node concept="2OqwBi" id="2Xanblty7nM" role="37vLTx">
                        <node concept="2OqwBi" id="2Xanblty7nN" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTrni" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Xanblty2$w" resolve="messages" />
                          </node>
                          <node concept="3$u5V9" id="2Xanblty7nP" role="2OqNvi">
                            <node concept="1bVj0M" id="2Xanblty7nQ" role="23t8la">
                              <node concept="3clFbS" id="2Xanblty7nR" role="1bW5cS">
                                <node concept="3clFbF" id="2Xanblty7nS" role="3cqZAp">
                                  <node concept="2OqwBi" id="2Xanblty7nT" role="3clFbG">
                                    <node concept="37vLTw" id="2BHiRxghfPQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2Xanblty7nX" resolve="m" />
                                    </node>
                                    <node concept="liA8E" id="2Xanblty7nV" role="2OqNvi">
                                      <ref role="37wK5l" to="hdhb:42hl10VHab3" resolve="getBounds" />
                                      <node concept="Xjq3P" id="2Xanblty7nW" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2Xanblty7nX" role="1bW2Oz">
                                <property role="TrG5h" value="m" />
                                <node concept="2jxLKc" id="2Xanblty7nY" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1MCZdW" id="2Xanblty7nZ" role="2OqNvi">
                          <node concept="1bVj0M" id="2Xanblty7o0" role="23t8la">
                            <node concept="Rh6nW" id="2Xanblty7o7" role="1bW2Oz">
                              <property role="TrG5h" value="a" />
                              <node concept="2jxLKc" id="2Xanblty7o8" role="1tU5fm" />
                            </node>
                            <node concept="Rh6nW" id="2Xanblty7o9" role="1bW2Oz">
                              <property role="TrG5h" value="b" />
                              <node concept="2jxLKc" id="2Xanblty7oa" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="2Xanblty7o1" role="1bW5cS">
                              <node concept="3clFbF" id="2Xanblty7o2" role="3cqZAp">
                                <node concept="2OqwBi" id="2Xanblty7o3" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxgmFor" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Xanblty7o7" resolve="a" />
                                  </node>
                                  <node concept="liA8E" id="2Xanblty7o5" role="2OqNvi">
                                    <ref role="37wK5l" to="hdhb:42hl10VH9I9" resolve="merge" />
                                    <node concept="37vLTw" id="2BHiRxghiBd" role="37wK5m">
                                      <ref role="3cqZAo" node="2Xanblty7o9" resolve="b" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1FBUWhRq35$" role="37vLTJ">
                        <ref role="3cqZAo" node="2Xanblty7nK" resolve="verticalBounds" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4SRQPWVC2qs" role="3cqZAp">
          <node concept="3cpWsn" id="4SRQPWVC2qv" role="3cpWs9">
            <property role="TrG5h" value="rightMost" />
            <node concept="3cmrfG" id="4SRQPWVCgaz" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="4SRQPWVC2qq" role="1tU5fm" />
          </node>
        </node>
        <node concept="1Dw8fO" id="5SJzgN4Sg2U" role="3cqZAp">
          <node concept="37vLTI" id="5HY4jbOlAwb" role="1Dwrff">
            <node concept="2YIFZM" id="5HY4jbOlH62" role="37vLTx">
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getNextLeaf" />
              <node concept="37vLTw" id="5HY4jbOlJ3f" role="37wK5m">
                <ref role="3cqZAo" node="5SJzgN4Sg2Z" resolve="leafCell" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTs2K" role="37vLTJ">
              <ref role="3cqZAo" node="5SJzgN4Sg2Z" resolve="leafCell" />
            </node>
          </node>
          <node concept="3clFbS" id="5SJzgN4Sg2V" role="2LFqv$">
            <node concept="3clFbJ" id="5SJzgN4ShqB" role="3cqZAp">
              <node concept="22lmx$" id="5SJzgN4SxDO" role="3clFbw">
                <node concept="22lmx$" id="5SJzgN4SxDf" role="3uHU7B">
                  <node concept="2OqwBi" id="5SJzgN4SxDa" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTsvk" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Xanblty7nK" resolve="verticalBounds" />
                    </node>
                    <node concept="liA8E" id="5SJzgN4SxDe" role="2OqNvi">
                      <ref role="37wK5l" to="hdhb:5SJzgN4SlCA" resolve="contains" />
                      <node concept="2OqwBi" id="4SRQPWVAG_f" role="37wK5m">
                        <node concept="liA8E" id="4SRQPWVAHuG" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                        <node concept="37vLTw" id="4SRQPWVAzeS" role="2Oq$k0">
                          <ref role="3cqZAo" node="5SJzgN4Sg2Z" resolve="leafCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5SJzgN4SxDi" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTr9n" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Xanblty7nK" resolve="verticalBounds" />
                    </node>
                    <node concept="liA8E" id="5SJzgN4SxDk" role="2OqNvi">
                      <ref role="37wK5l" to="hdhb:5SJzgN4SlCA" resolve="contains" />
                      <node concept="2OqwBi" id="4SRQPWVARJi" role="37wK5m">
                        <node concept="liA8E" id="4SRQPWVATtn" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getBottom():int" resolve="getBottom" />
                        </node>
                        <node concept="37vLTw" id="4SRQPWVAQNf" role="2Oq$k0">
                          <ref role="3cqZAo" node="5SJzgN4Sg2Z" resolve="leafCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5SJzgN4SxDR" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTBQ2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Xanblty7nK" resolve="verticalBounds" />
                  </node>
                  <node concept="liA8E" id="5SJzgN4SxDT" role="2OqNvi">
                    <ref role="37wK5l" to="hdhb:5SJzgN4SlCA" resolve="contains" />
                    <node concept="3cpWs3" id="5SJzgN4SxDU" role="37wK5m">
                      <node concept="2OqwBi" id="4SRQPWVBocJ" role="3uHU7B">
                        <node concept="liA8E" id="4SRQPWVBpTu" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                        <node concept="37vLTw" id="4SRQPWVBng2" role="2Oq$k0">
                          <ref role="3cqZAo" node="5SJzgN4Sg2Z" resolve="leafCell" />
                        </node>
                      </node>
                      <node concept="FJ1c_" id="5SJzgN4SxE1" role="3uHU7w">
                        <node concept="2OqwBi" id="4SRQPWVB$Te" role="3uHU7B">
                          <node concept="liA8E" id="4SRQPWVB_NC" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                          <node concept="37vLTw" id="4SRQPWVBzP8" role="2Oq$k0">
                            <ref role="3cqZAo" node="5SJzgN4Sg2Z" resolve="leafCell" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="5SJzgN4SxE4" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5SJzgN4ShqC" role="3clFbx">
                <node concept="3clFbJ" id="4SRQPWVCkgT" role="3cqZAp">
                  <node concept="3eOSWO" id="4SRQPWVCwSh" role="3clFbw">
                    <node concept="37vLTw" id="4SRQPWVCxE4" role="3uHU7w">
                      <ref role="3cqZAo" node="4SRQPWVC2qv" resolve="rightMost" />
                    </node>
                    <node concept="2OqwBi" id="4SRQPWVCsAq" role="3uHU7B">
                      <node concept="liA8E" id="4SRQPWVCtvE" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getRight():int" resolve="getRight" />
                      </node>
                      <node concept="37vLTw" id="4SRQPWVCrKU" role="2Oq$k0">
                        <ref role="3cqZAo" node="5SJzgN4Sg2Z" resolve="leafCell" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4SRQPWVCkgV" role="3clFbx">
                    <node concept="3clFbF" id="4SRQPWVCyuR" role="3cqZAp">
                      <node concept="37vLTI" id="4SRQPWVCADO" role="3clFbG">
                        <node concept="2OqwBi" id="4SRQPWVCSZD" role="37vLTx">
                          <node concept="liA8E" id="4SRQPWVCWB1" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getRight():int" resolve="getRight" />
                          </node>
                          <node concept="37vLTw" id="4SRQPWVCQBn" role="2Oq$k0">
                            <ref role="3cqZAo" node="5SJzgN4Sg2Z" resolve="leafCell" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4SRQPWVCyuQ" role="37vLTJ">
                          <ref role="3cqZAo" node="4SRQPWVC2qv" resolve="rightMost" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5SJzgN4Sg2Z" role="1Duv9x">
            <property role="TrG5h" value="leafCell" />
            <node concept="2YIFZM" id="5HY4jbOljlF" role="33vP2m">
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getFirstLeaf" />
              <node concept="1rXfSq" id="4hiugqyzfJv" role="37wK5m">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
              </node>
            </node>
            <node concept="3uibUv" id="5HY4jbOl1eP" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="3y3z36" id="5SJzgN4Shdd" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTzK$" role="3uHU7B">
              <ref role="3cqZAo" node="5SJzgN4Sg2Z" resolve="leafCell" />
            </node>
            <node concept="10Nm6u" id="5SJzgN4Shdg" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="2Xanblty7pu" role="3cqZAp">
          <node concept="3cpWsn" id="2Xanblty7pv" role="3cpWs9">
            <property role="TrG5h" value="viewRect" />
            <node concept="3uibUv" id="2Xanblty7pw" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
            </node>
            <node concept="2ShNRf" id="2Xanblty7py" role="33vP2m">
              <node concept="1pGfFk" id="2Xanblty7p$" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                <node concept="3cmrfG" id="2Xanblty7pN" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2Xanblty7pQ" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTuNG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Xanblty7nK" resolve="verticalBounds" />
                  </node>
                  <node concept="2sxana" id="2Xanblty7pU" role="2OqNvi">
                    <ref role="2sxfKC" to="hdhb:42hl10VH9Ix" resolve="start" />
                  </node>
                </node>
                <node concept="37vLTw" id="4SRQPWVDi15" role="37wK5m">
                  <ref role="3cqZAo" node="4SRQPWVC2qv" resolve="rightMost" />
                </node>
                <node concept="2OqwBi" id="2Xanblty7qa" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTvnc" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Xanblty7nK" resolve="verticalBounds" />
                  </node>
                  <node concept="liA8E" id="2Xanblty7qe" role="2OqNvi">
                    <ref role="37wK5l" to="hdhb:42hl10VH9HX" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ZFQQ$xmI2V" role="3cqZAp">
          <node concept="d5anL" id="6ZFQQ$xmI2W" role="3clFbG">
            <node concept="3cmrfG" id="1cWLtgfvARa" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6ZFQQ$xmI2Y" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTBov" role="2Oq$k0">
                <ref role="3cqZAo" node="2Xanblty7pv" resolve="viewRect" />
              </node>
              <node concept="2OwXpG" id="6ZFQQ$xmI31" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ZFQQ$xmI38" role="3cqZAp">
          <node concept="d57v9" id="6ZFQQ$xmI3f" role="3clFbG">
            <node concept="2OqwBi" id="6ZFQQ$xmI3g" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTA9C" role="2Oq$k0">
                <ref role="3cqZAo" node="2Xanblty7pv" resolve="viewRect" />
              </node>
              <node concept="2OwXpG" id="6ZFQQ$xmI3i" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
              </node>
            </node>
            <node concept="3cmrfG" id="1cWLtgfvAR9" role="37vLTx">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ZFQQ$xmI3q" role="3cqZAp">
          <node concept="d57v9" id="6ZFQQ$xmI3r" role="3clFbG">
            <node concept="2OqwBi" id="6ZFQQ$xmI3s" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTuF4" role="2Oq$k0">
                <ref role="3cqZAo" node="2Xanblty7pv" resolve="viewRect" />
              </node>
              <node concept="2OwXpG" id="6ZFQQ$xmI3y" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
              </node>
            </node>
            <node concept="3cmrfG" id="1cWLtgfvARc" role="37vLTx">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1gM_IjhvHsD" role="3cqZAp" />
        <node concept="3clFbF" id="1gM_IjhvGJH" role="3cqZAp">
          <node concept="37vLTI" id="1gM_IjhvGJJ" role="3clFbG">
            <node concept="2ShNRf" id="1gM_IjhvGJM" role="37vLTx">
              <node concept="1pGfFk" id="1gM_IjhvGJO" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component,int,int)" resolve="JScrollPane" />
                <node concept="Xjq3P" id="1gM_IjhvGJQ" role="37wK5m" />
                <node concept="10M0yZ" id="1gM_IjhvGJS" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JScrollPane" resolve="JScrollPane" />
                  <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.VERTICAL_SCROLLBAR_NEVER" resolve="VERTICAL_SCROLLBAR_NEVER" />
                </node>
                <node concept="10M0yZ" id="1gM_IjhvGJT" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JScrollPane" resolve="JScrollPane" />
                  <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.HORIZONTAL_SCROLLBAR_NEVER" resolve="HORIZONTAL_SCROLLBAR_NEVER" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuogr" role="37vLTJ">
              <ref role="3cqZAo" node="1gM_IjhvGJB" resolve="myScrollPane" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L3TB6kd5x7" role="3cqZAp">
          <node concept="2OqwBi" id="5L3TB6kd5x9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufD5" role="2Oq$k0">
              <ref role="3cqZAo" node="1gM_IjhvGJB" resolve="myScrollPane" />
            </node>
            <node concept="liA8E" id="5L3TB6kd6dA" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="5L3TB6kd6iO" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~BorderFactory.createLineBorder(java.awt.Color):javax.swing.border.Border" resolve="createLineBorder" />
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <node concept="10M0yZ" id="5L3TB6kd6iP" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Xanblty7qg" role="3cqZAp">
          <node concept="2OqwBi" id="2Xanblty7qi" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwBL" role="2Oq$k0">
              <ref role="3cqZAo" node="1gM_IjhvGJB" resolve="myScrollPane" />
            </node>
            <node concept="liA8E" id="2Xanblty7qm" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2OqwBi" id="2Xanblty7qo" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTy7a" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Xanblty7pv" resolve="viewRect" />
                </node>
                <node concept="liA8E" id="2Xanblty7qs" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Rectangle.getSize():java.awt.Dimension" resolve="getSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Xanblty7qu" role="3cqZAp">
          <node concept="2OqwBi" id="2Xanblty7qw" role="3clFbG">
            <node concept="2OqwBi" id="1gM_IjhvHsH" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeun0Y" role="2Oq$k0">
                <ref role="3cqZAo" node="1gM_IjhvGJB" resolve="myScrollPane" />
              </node>
              <node concept="liA8E" id="1gM_IjhvHsL" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JScrollPane.getViewport():javax.swing.JViewport" resolve="getViewport" />
              </node>
            </node>
            <node concept="liA8E" id="2Xanblty7q$" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JViewport.setViewPosition(java.awt.Point):void" resolve="setViewPosition" />
              <node concept="2OqwBi" id="2Xanblty7qA" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTzrf" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Xanblty7pv" resolve="viewRect" />
                </node>
                <node concept="liA8E" id="2Xanblty7qE" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Rectangle.getLocation():java.awt.Point" resolve="getLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3SxFjl1oOMm" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1qhrjhg$tUu" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="3SxFjl1oOMt" role="3clF46">
        <property role="TrG5h" value="changeGroup" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3SxFjl1oOMv" role="1tU5fm">
          <ref role="3uigEE" to="hdhb:42hl10VHaeV" resolve="ChangeGroup" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4akBq_r2agG" role="jymVt" />
    <node concept="3clFb_" id="4akBq_r2e4b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEmptyCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4akBq_r2e4c" role="1B3o_S" />
      <node concept="3uibUv" id="4akBq_r2e4e" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="4akBq_r2e4f" role="3clF47">
        <node concept="3cpWs6" id="42hl10VHayq" role="3cqZAp">
          <node concept="2ShNRf" id="42hl10VHayr" role="3cqZAk">
            <node concept="1pGfFk" id="42hl10VHays" role="2ShVmc">
              <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
              <node concept="1rXfSq" id="4hiugqyzjXV" role="37wK5m">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
              </node>
              <node concept="1rXfSq" id="4hiugqyzjXz" role="37wK5m">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
              </node>
              <node concept="Xl_RD" id="42hl10VHayv" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4akBq_r2e4g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4akBq_r2g_P" role="jymVt" />
    <node concept="3clFb_" id="3zkePfDeeTE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3zkePfDeeTF" role="1B3o_S" />
      <node concept="3cqZAl" id="3zkePfDeeTH" role="3clF45" />
      <node concept="3clFbS" id="3zkePfDeeTI" role="3clF47">
        <node concept="3clFbF" id="27S0kf0aJng" role="3cqZAp">
          <node concept="2OqwBi" id="27S0kf0aJrL" role="3clFbG">
            <node concept="2OqwBi" id="20tipxan22h" role="2Oq$k0">
              <node concept="1rXfSq" id="20tipxan20n" role="2Oq$k0">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
              <node concept="liA8E" id="20tipxan2cp" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="27S0kf0aKe4" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="1bVj0M" id="27S0kf0aKjg" role="37wK5m">
                <node concept="3clFbS" id="27S0kf0aKji" role="1bW5cS">
                  <node concept="3clFbF" id="3zkePfDvblN" role="3cqZAp">
                    <node concept="2YIFZM" id="3zkePfDvfD4" role="3clFbG">
                      <ref role="1Pybhc" to="hdhb:42hl10VHaSb" resolve="DiffModelUtil" />
                      <ref role="37wK5l" to="hdhb:2v$NtEHjyyk" resolve="unregisterModel" />
                      <node concept="37vLTw" id="3zkePfDy1Xe" role="37wK5m">
                        <ref role="3cqZAo" node="3zkePfDxuNU" resolve="myBaseModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zkePfDeeTL" role="3cqZAp">
          <node concept="3nyPlj" id="3zkePfDeeTK" role="3clFbG">
            <ref role="37wK5l" to="exr9:~EditorComponent.dispose():void" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3zkePfDeeTJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1gM_IjhvHsM" role="jymVt">
      <property role="TrG5h" value="getScrollPane" />
      <node concept="3uibUv" id="1gM_IjhvHsN" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
      </node>
      <node concept="3Tm1VV" id="1gM_IjhvHsO" role="1B3o_S" />
      <node concept="3clFbS" id="1gM_IjhvHsP" role="3clF47">
        <node concept="3clFbF" id="1gM_IjhvHsQ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuyKT" role="3clFbG">
            <ref role="3cqZAo" node="1gM_IjhvGJB" resolve="myScrollPane" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

