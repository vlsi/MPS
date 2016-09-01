<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47803144-d0ed-4800-ae84-e83a292e3adb(jetbrains.mps.ide.ui.dialogs.modules)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="dwmc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.uiDesigner.core(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="c8ee" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.table(JDK/)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="3pb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.table(MPS.IDEA/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
        <child id="1160998916832" name="message" index="1gVpfI" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3sOM1a0RoM$">
    <property role="TrG5h" value="NewSolutionSettings" />
    <node concept="2tJIrI" id="3sOM1a0U0eC" role="jymVt" />
    <node concept="3clFbW" id="3rnI4tGx6dM" role="jymVt">
      <node concept="3cqZAl" id="3rnI4tGx6dO" role="3clF45" />
      <node concept="3Tm1VV" id="3rnI4tGx6dP" role="1B3o_S" />
      <node concept="3clFbS" id="3rnI4tGx6dQ" role="3clF47">
        <node concept="1VxSAg" id="3rnI4tGx7Rb" role="3cqZAp">
          <ref role="37wK5l" node="3sOM1a0Rz1j" resolve="NewSolutionSettings" />
          <node concept="10Nm6u" id="3rnI4tGx8i8" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3rnI4tGx8l4" role="jymVt" />
    <node concept="3clFbW" id="3sOM1a0Rz1j" role="jymVt">
      <node concept="3cqZAl" id="3sOM1a0Rz1k" role="3clF45" />
      <node concept="3clFbS" id="3sOM1a0Rz1m" role="3clF47">
        <node concept="XkiVB" id="3sOM1a0Rz4n" role="3cqZAp">
          <ref role="37wK5l" node="g46k2sbOEA" resolve="AbstractModuleCreationSettings" />
          <node concept="37vLTw" id="g46k2sfjiy" role="37wK5m">
            <ref role="3cqZAo" node="3sOM1a0XOZB" resolve="projectPath" />
          </node>
          <node concept="Xl_RD" id="g46k2sfnmC" role="37wK5m">
            <property role="Xl_RC" value="Solution name:" />
          </node>
          <node concept="Xl_RD" id="4785PwA7zyV" role="37wK5m">
            <property role="Xl_RC" value="Solution location:" />
          </node>
        </node>
        <node concept="3clFbH" id="3rnI4tGsVzK" role="3cqZAp" />
        <node concept="3clFbF" id="Ecfd3cVbK6" role="3cqZAp">
          <node concept="2OqwBi" id="Ecfd3cVdUN" role="3clFbG">
            <node concept="Xjq3P" id="3sOM1a0Vn8C" role="2Oq$k0" />
            <node concept="liA8E" id="Ecfd3cVkUq" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="Ecfd3cVlI4" role="37wK5m">
                <node concept="1pGfFk" id="Ecfd3cVnb_" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="Ecfd3cVoZo" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                  <node concept="3cmrfG" id="Ecfd3cVsbW" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CfITPj2OJy" role="3cqZAp">
          <node concept="1rXfSq" id="1CfITPj2OJw" role="3clFbG">
            <ref role="37wK5l" node="g46k2sd8t3" resolve="reset" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sOM1a0Rz1n" role="1B3o_S" />
      <node concept="37vLTG" id="3sOM1a0XOZB" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="17QB3L" id="3sOM1a0XOZA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2sfrVv" role="jymVt" />
    <node concept="3clFb_" id="g46k2sfuHC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultModuleName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="g46k2sfuHE" role="1B3o_S" />
      <node concept="17QB3L" id="g46k2sfuHF" role="3clF45" />
      <node concept="3clFbS" id="g46k2sfuHG" role="3clF47">
        <node concept="3clFbF" id="g46k2sfx34" role="3cqZAp">
          <node concept="Xl_RD" id="2qYCRstICop" role="3clFbG">
            <property role="Xl_RC" value="NewSolution" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g46k2sfuHH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2sf$4g" role="jymVt" />
    <node concept="3clFb_" id="g46k2sfuHI" role="jymVt">
      <property role="TrG5h" value="getDefaultModulePath" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tmbuc" id="g46k2sfuHJ" role="1B3o_S" />
      <node concept="17QB3L" id="g46k2sfuHK" role="3clF45" />
      <node concept="3clFbS" id="g46k2sfuHW" role="3clF47">
        <node concept="3clFbF" id="g46k2sfzsx" role="3cqZAp">
          <node concept="1rXfSq" id="7lPRUbxwWME" role="3clFbG">
            <ref role="37wK5l" node="7lPRUbxwHH2" resolve="getModuleRootPath" />
            <node concept="Xl_RD" id="7lPRUbxwWMF" role="37wK5m">
              <property role="Xl_RC" value="solutions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g46k2sfuHX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2sfs1V" role="jymVt" />
    <node concept="3uibUv" id="g46k2sfk6Q" role="1zkMxy">
      <ref role="3uigEE" node="g46k2sbMn_" resolve="AbstractModuleCreationSettings" />
    </node>
    <node concept="3Tm1VV" id="3sOM1a0RoM_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7iZR6YlPpgq">
    <property role="TrG5h" value="NewLanguageSettings" />
    <node concept="2tJIrI" id="7iZR6YlPOiH" role="jymVt" />
    <node concept="312cEg" id="g46k2sesbA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRuntimeSolution" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="g46k2seq37" role="1B3o_S" />
      <node concept="3uibUv" id="g46k2ses4V" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="g46k2sevLy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySandboxSolution" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="g46k2setH4" role="1B3o_S" />
      <node concept="3uibUv" id="g46k2sevEQ" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2sep31" role="jymVt" />
    <node concept="3clFbW" id="7iZR6YlPUn0" role="jymVt">
      <node concept="3cqZAl" id="7iZR6YlPUn2" role="3clF45" />
      <node concept="3Tm1VV" id="7iZR6YlPUn3" role="1B3o_S" />
      <node concept="3clFbS" id="7iZR6YlPUn4" role="3clF47">
        <node concept="1VxSAg" id="7iZR6YlPVeg" role="3cqZAp">
          <ref role="37wK5l" node="7iZR6YlPGOS" resolve="NewLanguageSettings" />
          <node concept="10Nm6u" id="7iZR6YlPVf5" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7iZR6YlPUj_" role="jymVt" />
    <node concept="3clFbW" id="7iZR6YlPGOS" role="jymVt">
      <node concept="3cqZAl" id="7iZR6YlPGOU" role="3clF45" />
      <node concept="3Tm1VV" id="7iZR6YlPGOV" role="1B3o_S" />
      <node concept="3clFbS" id="7iZR6YlPGOW" role="3clF47">
        <node concept="XkiVB" id="g46k2se70d" role="3cqZAp">
          <ref role="37wK5l" node="g46k2sbOEA" resolve="AbstractModuleCreationSettings" />
          <node concept="37vLTw" id="g46k2se8BZ" role="37wK5m">
            <ref role="3cqZAo" node="7iZR6YlPUBO" resolve="projectPath" />
          </node>
          <node concept="Xl_RD" id="g46k2secMw" role="37wK5m">
            <property role="Xl_RC" value="Language name:" />
          </node>
          <node concept="Xl_RD" id="4785PwA7wXl" role="37wK5m">
            <property role="Xl_RC" value="Language location:" />
          </node>
        </node>
        <node concept="3clFbH" id="7iZR6YlPVjr" role="3cqZAp" />
        <node concept="3clFbF" id="7iZR6YlTqur" role="3cqZAp">
          <node concept="37vLTI" id="7iZR6YlTt1D" role="3clFbG">
            <node concept="2ShNRf" id="7iZR6YlTuBV" role="37vLTx">
              <node concept="1pGfFk" id="7iZR6YlTLxT" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="7iZR6YlTO39" role="37wK5m">
                  <property role="Xl_RC" value="Create Runtime Solution" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="g46k2sewP6" role="37vLTJ">
              <ref role="3cqZAo" node="g46k2sesbA" resolve="myRuntimeSolution" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cbaM0TpP0a" role="3cqZAp">
          <node concept="2OqwBi" id="3cbaM0TpP0b" role="3clFbG">
            <node concept="Xjq3P" id="3cbaM0TpP0c" role="2Oq$k0" />
            <node concept="liA8E" id="3cbaM0TpP0d" role="2OqNvi">
              <ref role="37wK5l" node="1Oe4ReYikqP" resolve="add" />
              <node concept="37vLTw" id="g46k2sexpS" role="37wK5m">
                <ref role="3cqZAo" node="g46k2sesbA" resolve="myRuntimeSolution" />
              </node>
              <node concept="3cmrfG" id="1Oe4ReYkmjq" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="3b6qkQ" id="1Oe4ReYknw0" role="37wK5m">
                <property role="$nhwW" value="0.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3cbaM0TpMQ5" role="3cqZAp" />
        <node concept="3clFbF" id="7iZR6YlTTD8" role="3cqZAp">
          <node concept="37vLTI" id="7iZR6YlTWvx" role="3clFbG">
            <node concept="2ShNRf" id="7iZR6YlTY7n" role="37vLTx">
              <node concept="1pGfFk" id="7iZR6YlTZjR" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="7iZR6YlTZO_" role="37wK5m">
                  <property role="Xl_RC" value="Create Sandbox Solution" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="g46k2sey4X" role="37vLTJ">
              <ref role="3cqZAo" node="g46k2sevLy" resolve="mySandboxSolution" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cbaM0TpUkO" role="3cqZAp">
          <node concept="2OqwBi" id="3cbaM0TpUkP" role="3clFbG">
            <node concept="Xjq3P" id="3cbaM0TpUkQ" role="2Oq$k0" />
            <node concept="liA8E" id="3cbaM0TpUkR" role="2OqNvi">
              <ref role="37wK5l" node="1Oe4ReYikqP" resolve="add" />
              <node concept="37vLTw" id="g46k2sezfd" role="37wK5m">
                <ref role="3cqZAo" node="g46k2sevLy" resolve="mySandboxSolution" />
              </node>
              <node concept="3cmrfG" id="1Oe4ReYkpAh" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="3b6qkQ" id="1Oe4ReYkqEf" role="37wK5m">
                <property role="$nhwW" value="0.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iZR6YlPWPq" role="3cqZAp" />
        <node concept="3clFbF" id="7iZR6YlPWPr" role="3cqZAp">
          <node concept="2OqwBi" id="7iZR6YlPWPs" role="3clFbG">
            <node concept="Xjq3P" id="7iZR6YlPWPt" role="2Oq$k0" />
            <node concept="liA8E" id="7iZR6YlPWPu" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="7iZR6YlPWPv" role="37wK5m">
                <node concept="1pGfFk" id="7iZR6YlPWPw" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="7iZR6YlPWPx" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                  <node concept="3cmrfG" id="7iZR6YlPWPy" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CfITPj1Si_" role="3cqZAp">
          <node concept="1rXfSq" id="1CfITPj1Siz" role="3clFbG">
            <ref role="37wK5l" node="g46k2sd8t3" resolve="reset" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7iZR6YlPUBO" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="17QB3L" id="7iZR6YlPUBN" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2seIKs" role="jymVt" />
    <node concept="3clFb_" id="g46k2seNx3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRuntimeSolutionNeeded" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="g46k2seNx6" role="3clF47">
        <node concept="3clFbF" id="g46k2seQ6t" role="3cqZAp">
          <node concept="2OqwBi" id="g46k2seQQ1" role="3clFbG">
            <node concept="37vLTw" id="g46k2seQ6s" role="2Oq$k0">
              <ref role="3cqZAo" node="g46k2sesbA" resolve="myRuntimeSolution" />
            </node>
            <node concept="liA8E" id="g46k2seR$6" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g46k2seKUy" role="1B3o_S" />
      <node concept="10P_77" id="g46k2seLxC" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="g46k2seJd6" role="jymVt" />
    <node concept="3clFb_" id="g46k2seT_S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setRuntimeSolutionNeeded" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="g46k2seT_V" role="3clF47">
        <node concept="3clFbF" id="g46k2seVIj" role="3cqZAp">
          <node concept="2OqwBi" id="g46k2seWu0" role="3clFbG">
            <node concept="37vLTw" id="g46k2seVIi" role="2Oq$k0">
              <ref role="3cqZAo" node="g46k2sesbA" resolve="myRuntimeSolution" />
            </node>
            <node concept="liA8E" id="g46k2seXOA" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="37vLTw" id="g46k2seYqM" role="37wK5m">
                <ref role="3cqZAo" node="g46k2seUeo" resolve="needed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g46k2seSVu" role="1B3o_S" />
      <node concept="3cqZAl" id="g46k2seTzu" role="3clF45" />
      <node concept="37vLTG" id="g46k2seUeo" role="3clF46">
        <property role="TrG5h" value="needed" />
        <node concept="10P_77" id="g46k2seUen" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2seRMx" role="jymVt" />
    <node concept="3clFb_" id="g46k2seYDf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSandBoxSolutionNeeded" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="g46k2seYDg" role="3clF47">
        <node concept="3clFbF" id="g46k2seYDh" role="3cqZAp">
          <node concept="2OqwBi" id="g46k2seYDi" role="3clFbG">
            <node concept="37vLTw" id="g46k2sf9ch" role="2Oq$k0">
              <ref role="3cqZAo" node="g46k2sevLy" resolve="mySandboxSolution" />
            </node>
            <node concept="liA8E" id="g46k2seYDk" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g46k2seYDl" role="1B3o_S" />
      <node concept="10P_77" id="g46k2seYDm" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="g46k2seYDn" role="jymVt" />
    <node concept="3clFb_" id="g46k2seYDo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSandboxSolutionNeeded" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="g46k2seYDp" role="3clF47">
        <node concept="3clFbF" id="g46k2seYDq" role="3cqZAp">
          <node concept="2OqwBi" id="g46k2seYDr" role="3clFbG">
            <node concept="37vLTw" id="g46k2sf9MT" role="2Oq$k0">
              <ref role="3cqZAo" node="g46k2sevLy" resolve="mySandboxSolution" />
            </node>
            <node concept="liA8E" id="g46k2seYDt" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="37vLTw" id="g46k2seYDu" role="37wK5m">
                <ref role="3cqZAo" node="g46k2seYDx" resolve="needed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g46k2seYDv" role="1B3o_S" />
      <node concept="3cqZAl" id="g46k2seYDw" role="3clF45" />
      <node concept="37vLTG" id="g46k2seYDx" role="3clF46">
        <property role="TrG5h" value="needed" />
        <node concept="10P_77" id="g46k2seYDy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2se$DL" role="jymVt" />
    <node concept="3clFb_" id="g46k2se_gW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultModuleName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="g46k2se_gY" role="1B3o_S" />
      <node concept="17QB3L" id="g46k2se_gZ" role="3clF45" />
      <node concept="3clFbS" id="g46k2se_h0" role="3clF47">
        <node concept="3clFbF" id="g46k2seAaL" role="3cqZAp">
          <node concept="Xl_RD" id="g46k2seAaK" role="3clFbG">
            <property role="Xl_RC" value="NewLanguage" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g46k2se_h1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2sfap9" role="jymVt" />
    <node concept="3clFb_" id="g46k2se_h2" role="jymVt">
      <property role="TrG5h" value="getDefaultModulePath" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tmbuc" id="g46k2se_h3" role="1B3o_S" />
      <node concept="17QB3L" id="g46k2se_h4" role="3clF45" />
      <node concept="3clFbS" id="g46k2se_hg" role="3clF47">
        <node concept="3clFbF" id="g46k2seAIJ" role="3cqZAp">
          <node concept="1rXfSq" id="7lPRUbxwWB$" role="3clFbG">
            <ref role="37wK5l" node="7lPRUbxwHH2" resolve="getModuleRootPath" />
            <node concept="Xl_RD" id="7lPRUbxwWB_" role="37wK5m">
              <property role="Xl_RC" value="languages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g46k2se_hh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="g46k2se1G6" role="1zkMxy">
      <ref role="3uigEE" node="g46k2sbMn_" resolve="AbstractModuleCreationSettings" />
    </node>
    <node concept="3Tm1VV" id="7iZR6YlPpgr" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="g46k2sbMn_">
    <property role="TrG5h" value="AbstractModuleCreationSettings" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="g46k2sbMnA" role="1B3o_S" />
    <node concept="3uibUv" id="g46k2sbMtI" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="2tJIrI" id="g46k2sbMu1" role="jymVt" />
    <node concept="312cEg" id="g46k2sbMSZ" role="jymVt">
      <property role="TrG5h" value="myModuleName" />
      <node concept="3Tmbuc" id="g46k2sbN7m" role="1B3o_S" />
      <node concept="3uibUv" id="g46k2sbMT1" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="312cEg" id="g46k2sbMT2" role="jymVt">
      <property role="TrG5h" value="myModuleLocation" />
      <node concept="3uibUv" id="g46k2sbMT3" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="3Tmbuc" id="g46k2sbN7t" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="g46k2sbMUw" role="jymVt" />
    <node concept="312cEg" id="g46k2sdfRx" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <node concept="3Tm6S6" id="g46k2sdfRy" role="1B3o_S" />
      <node concept="3uibUv" id="g46k2sdici" role="1tU5fm">
        <ref role="3uigEE" node="g46k2sd4P8" resolve="AbstractModuleCreationSettings.ModuleCreationSettingsListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2sdeq2" role="jymVt" />
    <node concept="312cEg" id="g46k2sbN4x" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLocationChangedByUser" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="g46k2sbN7$" role="1B3o_S" />
      <node concept="10P_77" id="g46k2sbN4z" role="1tU5fm" />
      <node concept="3clFbT" id="g46k2sbN4$" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="g46k2sbN4_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLocationDocListenerEnabled" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="g46k2sbN7H" role="1B3o_S" />
      <node concept="10P_77" id="g46k2sbN4B" role="1tU5fm" />
      <node concept="3clFbT" id="g46k2sbN4C" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2sbMUN" role="jymVt" />
    <node concept="312cEg" id="g46k2sbNvv" role="jymVt">
      <property role="TrG5h" value="myProjectPath" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="g46k2sbNwo" role="1B3o_S" />
      <node concept="17QB3L" id="g46k2sbNvx" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="g46k2sbN5U" role="jymVt" />
    <node concept="3clFbW" id="g46k2sbOEA" role="jymVt">
      <node concept="3cqZAl" id="g46k2sbOEB" role="3clF45" />
      <node concept="3clFbS" id="g46k2sbOED" role="3clF47">
        <node concept="XkiVB" id="g46k2sbShT" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="4YP8cog1qFp" role="37wK5m">
            <node concept="1pGfFk" id="4YP8cog1$5X" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="g46k2sbT2q" role="3cqZAp" />
        <node concept="3clFbF" id="g46k2sbU70" role="3cqZAp">
          <node concept="37vLTI" id="g46k2sbUpw" role="3clFbG">
            <node concept="37vLTw" id="g46k2sbVdZ" role="37vLTx">
              <ref role="3cqZAo" node="g46k2sbOQ1" resolve="projectPath" />
            </node>
            <node concept="37vLTw" id="g46k2sbU6Y" role="37vLTJ">
              <ref role="3cqZAo" node="g46k2sbNvv" resolve="myProjectPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g46k2sbZ3V" role="3cqZAp">
          <node concept="2OqwBi" id="g46k2sbZ3W" role="3clFbG">
            <node concept="Xjq3P" id="g46k2sbZ3X" role="2Oq$k0" />
            <node concept="liA8E" id="g46k2sbZ3Y" role="2OqNvi">
              <ref role="37wK5l" node="1Oe4ReYikqP" resolve="add" />
              <node concept="2ShNRf" id="g46k2sbZ3Z" role="37wK5m">
                <node concept="1pGfFk" id="g46k2sbZ40" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="37vLTw" id="g46k2sc7_M" role="37wK5m">
                    <ref role="3cqZAo" node="g46k2sbR1F" resolve="moduleNameLabel" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="1Oe4ReYj$PE" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3b6qkQ" id="1Oe4ReYj_ym" role="37wK5m">
                <property role="$nhwW" value="0.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g46k2sbZ44" role="3cqZAp">
          <node concept="37vLTI" id="g46k2sbZ45" role="3clFbG">
            <node concept="37vLTw" id="g46k2sc88v" role="37vLTJ">
              <ref role="3cqZAo" node="g46k2sbMSZ" resolve="myModuleName" />
            </node>
            <node concept="2ShNRf" id="g46k2sbZ47" role="37vLTx">
              <node concept="1pGfFk" id="g46k2sbZ48" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g46k2sbZ49" role="3cqZAp">
          <node concept="2OqwBi" id="g46k2sbZ4a" role="3clFbG">
            <node concept="liA8E" id="g46k2sbZ4b" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setName(java.lang.String):void" resolve="setName" />
              <node concept="Xl_RD" id="g46k2sbZ4c" role="37wK5m">
                <property role="Xl_RC" value="Name" />
              </node>
            </node>
            <node concept="37vLTw" id="g46k2sc8D5" role="2Oq$k0">
              <ref role="3cqZAo" node="g46k2sbMSZ" resolve="myModuleName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g46k2sbZ4e" role="3cqZAp">
          <node concept="2OqwBi" id="g46k2sbZ4f" role="3clFbG">
            <node concept="2OqwBi" id="g46k2sbZ4g" role="2Oq$k0">
              <node concept="37vLTw" id="g46k2sc9ao" role="2Oq$k0">
                <ref role="3cqZAo" node="g46k2sbMSZ" resolve="myModuleName" />
              </node>
              <node concept="liA8E" id="g46k2sbZ4i" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getDocument():javax.swing.text.Document" resolve="getDocument" />
              </node>
            </node>
            <node concept="liA8E" id="g46k2sbZ4j" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener):void" resolve="addDocumentListener" />
              <node concept="2ShNRf" id="g46k2sbZ4k" role="37wK5m">
                <node concept="YeOm9" id="g46k2sbZ4l" role="2ShVmc">
                  <node concept="1Y3b0j" id="g46k2sbZ4m" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="lzb2:~DocumentAdapter" resolve="DocumentAdapter" />
                    <ref role="37wK5l" to="lzb2:~DocumentAdapter.&lt;init&gt;()" resolve="DocumentAdapter" />
                    <node concept="3Tm1VV" id="g46k2sbZ4n" role="1B3o_S" />
                    <node concept="3clFb_" id="g46k2sbZ4o" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="textChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tmbuc" id="g46k2sbZ4p" role="1B3o_S" />
                      <node concept="3cqZAl" id="g46k2sbZ4q" role="3clF45" />
                      <node concept="37vLTG" id="g46k2sbZ4r" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="g46k2sbZ4s" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="g46k2sbZ4t" role="3clF47">
                        <node concept="3clFbJ" id="g46k2sbZ4u" role="3cqZAp">
                          <node concept="3clFbS" id="g46k2sbZ4v" role="3clFbx">
                            <node concept="3cpWs6" id="g46k2sbZ4w" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="g46k2sbZ4x" role="3clFbw">
                            <node concept="37vLTw" id="g46k2sbZ4y" role="2Oq$k0">
                              <ref role="3cqZAo" node="g46k2sbNvv" resolve="myProjectPath" />
                            </node>
                            <node concept="17RlXB" id="g46k2sbZ4z" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="g46k2sbZ4$" role="3cqZAp">
                          <node concept="3cpWsn" id="g46k2sbZ4_" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="path" />
                            <node concept="17QB3L" id="g46k2sbZ4A" role="1tU5fm" />
                            <node concept="1rXfSq" id="g46k2sdSDF" role="33vP2m">
                              <ref role="37wK5l" node="g46k2sd8ti" resolve="getDefaultModulePath" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="g46k2sbZ4I" role="3cqZAp">
                          <node concept="3cpWsn" id="g46k2sbZ4J" role="3cpWs9">
                            <property role="3TUv4t" value="true" />
                            <property role="TrG5h" value="solutionName" />
                            <node concept="17QB3L" id="g46k2sbZ4K" role="1tU5fm" />
                            <node concept="1rXfSq" id="g46k2sbZ4L" role="33vP2m">
                              <ref role="37wK5l" node="g46k2scpfc" resolve="getModuleName" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="g46k2sbZ4M" role="3cqZAp">
                          <node concept="3fqX7Q" id="g46k2sbZ4N" role="3clFbw">
                            <node concept="2OqwBi" id="g46k2sbZ4O" role="3fr31v">
                              <node concept="37vLTw" id="g46k2sbZ4P" role="2Oq$k0">
                                <ref role="3cqZAo" node="g46k2sbZ4J" resolve="solutionName" />
                              </node>
                              <node concept="liA8E" id="g46k2sbZ4Q" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="1rXfSq" id="g46k2sbZ4R" role="37wK5m">
                                  <ref role="37wK5l" node="g46k2scpfz" resolve="getModuleLocation" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="g46k2sbZ4S" role="3clFbx">
                            <node concept="3clFbF" id="g46k2sbZ4T" role="3cqZAp">
                              <node concept="d57v9" id="g46k2sbZ4U" role="3clFbG">
                                <node concept="37vLTw" id="g46k2sbZ4V" role="37vLTJ">
                                  <ref role="3cqZAo" node="g46k2sbZ4_" resolve="path" />
                                </node>
                                <node concept="37vLTw" id="g46k2sbZ4W" role="37vLTx">
                                  <ref role="3cqZAo" node="g46k2sbZ4J" resolve="solutionName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="g46k2sbZ4X" role="3cqZAp">
                          <node concept="3fqX7Q" id="g46k2sbZ4Y" role="3clFbw">
                            <node concept="37vLTw" id="g46k2scdRs" role="3fr31v">
                              <ref role="3cqZAo" node="g46k2sbN4x" resolve="myLocationChangedByUser" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="g46k2sbZ50" role="3clFbx">
                            <node concept="3clFbF" id="g46k2sbZ51" role="3cqZAp">
                              <node concept="1rXfSq" id="g46k2sbZ52" role="3clFbG">
                                <ref role="37wK5l" node="g46k2scpfH" resolve="setModuleLocation" />
                                <node concept="37vLTw" id="g46k2sbZ53" role="37wK5m">
                                  <ref role="3cqZAo" node="g46k2sbZ4_" resolve="path" />
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
        <node concept="3clFbF" id="g46k2sbZ5a" role="3cqZAp">
          <node concept="2OqwBi" id="g46k2sbZ5b" role="3clFbG">
            <node concept="Xjq3P" id="g46k2sbZ5c" role="2Oq$k0" />
            <node concept="liA8E" id="g46k2sbZ5d" role="2OqNvi">
              <ref role="37wK5l" node="1Oe4ReYiDaW" resolve="add" />
              <node concept="37vLTw" id="g46k2scej9" role="37wK5m">
                <ref role="3cqZAo" node="g46k2sbMSZ" resolve="myModuleName" />
              </node>
              <node concept="3cmrfG" id="1Oe4ReYjx7P" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3b6qkQ" id="1Oe4ReYjylA" role="37wK5m">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="2YIFZM" id="XraZFz6IvO" role="37wK5m">
                <ref role="37wK5l" to="g1qu:~JBUI.insetsBottom(int):com.intellij.util.ui.JBInsets" resolve="insetsBottom" />
                <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
                <node concept="3cmrfG" id="XraZFz6JgE" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="g46k2sbZ5h" role="3cqZAp" />
        <node concept="3clFbF" id="1SRBCJDzUE4" role="3cqZAp">
          <node concept="2OqwBi" id="1SRBCJDzVxx" role="3clFbG">
            <node concept="Xjq3P" id="1SRBCJDzUE2" role="2Oq$k0" />
            <node concept="liA8E" id="1SRBCJDzWBA" role="2OqNvi">
              <ref role="37wK5l" node="1Oe4ReYikqP" resolve="add" />
              <node concept="2ShNRf" id="1SRBCJDzXce" role="37wK5m">
                <node concept="1pGfFk" id="1SRBCJD$aKN" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="37vLTw" id="1SRBCJD$bYi" role="37wK5m">
                    <ref role="3cqZAo" node="4785PwA6pXb" resolve="moduleLocationLabel" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="1Oe4ReYjuX9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3b6qkQ" id="1Oe4ReYjvMG" role="37wK5m">
                <property role="$nhwW" value="0.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SRBCJDzSkX" role="3cqZAp" />
        <node concept="3clFbF" id="g46k2sbZ5i" role="3cqZAp">
          <node concept="37vLTI" id="g46k2sbZ5j" role="3clFbG">
            <node concept="37vLTw" id="g46k2sceT$" role="37vLTJ">
              <ref role="3cqZAo" node="g46k2sbMT2" resolve="myModuleLocation" />
            </node>
            <node concept="2ShNRf" id="g46k2sbZ5l" role="37vLTx">
              <node concept="1pGfFk" id="g46k2sbZ5m" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g46k2sbZ5n" role="3cqZAp">
          <node concept="2OqwBi" id="g46k2sbZ5o" role="3clFbG">
            <node concept="liA8E" id="g46k2sbZ5p" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setName(java.lang.String):void" resolve="setName" />
              <node concept="Xl_RD" id="g46k2sbZ5q" role="37wK5m">
                <property role="Xl_RC" value="Path" />
              </node>
            </node>
            <node concept="37vLTw" id="g46k2scfFa" role="2Oq$k0">
              <ref role="3cqZAo" node="g46k2sbMT2" resolve="myModuleLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g46k2sbZ5s" role="3cqZAp">
          <node concept="2OqwBi" id="g46k2sbZ5t" role="3clFbG">
            <node concept="2OqwBi" id="g46k2sbZ5u" role="2Oq$k0">
              <node concept="37vLTw" id="g46k2scgct" role="2Oq$k0">
                <ref role="3cqZAo" node="g46k2sbMT2" resolve="myModuleLocation" />
              </node>
              <node concept="liA8E" id="g46k2sbZ5w" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getDocument():javax.swing.text.Document" resolve="getDocument" />
              </node>
            </node>
            <node concept="liA8E" id="g46k2sbZ5x" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener):void" resolve="addDocumentListener" />
              <node concept="2ShNRf" id="g46k2sbZ5y" role="37wK5m">
                <node concept="YeOm9" id="g46k2sbZ5z" role="2ShVmc">
                  <node concept="1Y3b0j" id="g46k2sbZ5$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="lzb2:~DocumentAdapter" resolve="DocumentAdapter" />
                    <ref role="37wK5l" to="lzb2:~DocumentAdapter.&lt;init&gt;()" resolve="DocumentAdapter" />
                    <node concept="3Tm1VV" id="g46k2sbZ5_" role="1B3o_S" />
                    <node concept="3clFb_" id="g46k2sbZ5A" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="textChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tmbuc" id="g46k2sbZ5B" role="1B3o_S" />
                      <node concept="3cqZAl" id="g46k2sbZ5C" role="3clF45" />
                      <node concept="37vLTG" id="g46k2sbZ5D" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="g46k2sbZ5E" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="g46k2sbZ5F" role="3clF47">
                        <node concept="3clFbJ" id="g46k2sbZ5G" role="3cqZAp">
                          <node concept="37vLTw" id="g46k2schgq" role="3clFbw">
                            <ref role="3cqZAo" node="g46k2sbN4_" resolve="myLocationDocListenerEnabled" />
                          </node>
                          <node concept="3clFbS" id="g46k2sbZ5I" role="3clFbx">
                            <node concept="3clFbF" id="g46k2sbZ5J" role="3cqZAp">
                              <node concept="37vLTI" id="g46k2sbZ5K" role="3clFbG">
                                <node concept="37vLTw" id="g46k2sciKk" role="37vLTJ">
                                  <ref role="3cqZAo" node="g46k2sbN4x" resolve="myLocationChangedByUser" />
                                </node>
                                <node concept="3clFbT" id="g46k2sbZ5M" role="37vLTx">
                                  <property role="3clFbU" value="true" />
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
        <node concept="3cpWs8" id="g46k2sbZ5N" role="3cqZAp">
          <node concept="3cpWsn" id="g46k2sbZ5O" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="g46k2sbZ5P" role="1tU5fm">
              <ref role="3uigEE" to="3fkn:~FileChooserDescriptor" resolve="FileChooserDescriptor" />
            </node>
            <node concept="2YIFZM" id="g46k2sbZ5Q" role="33vP2m">
              <ref role="37wK5l" to="3fkn:~FileChooserDescriptorFactory.createSingleFolderDescriptor():com.intellij.openapi.fileChooser.FileChooserDescriptor" resolve="createSingleFolderDescriptor" />
              <ref role="1Pybhc" to="3fkn:~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g46k2sbZ5R" role="3cqZAp">
          <node concept="2YIFZM" id="g46k2sbZ5S" role="3clFbG">
            <ref role="1Pybhc" to="lzb2:~InsertPathAction" resolve="InsertPathAction" />
            <ref role="37wK5l" to="lzb2:~InsertPathAction.addTo(javax.swing.text.JTextComponent,com.intellij.openapi.fileChooser.FileChooserDescriptor):void" resolve="addTo" />
            <node concept="37vLTw" id="g46k2scogr" role="37wK5m">
              <ref role="3cqZAo" node="g46k2sbMT2" resolve="myModuleLocation" />
            </node>
            <node concept="37vLTw" id="g46k2sbZ5U" role="37wK5m">
              <ref role="3cqZAo" node="g46k2sbZ5O" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="g46k2sbZ5V" role="3cqZAp">
          <node concept="3cpWsn" id="g46k2sbZ5W" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="g46k2sbZ5X" role="1tU5fm">
              <ref role="3uigEE" to="jmi8:~BrowseFilesListener" resolve="BrowseFilesListener" />
            </node>
            <node concept="2ShNRf" id="g46k2sbZ5Y" role="33vP2m">
              <node concept="1pGfFk" id="g46k2sbZ5Z" role="2ShVmc">
                <ref role="37wK5l" to="jmi8:~BrowseFilesListener.&lt;init&gt;(javax.swing.JTextField,java.lang.String,java.lang.String,com.intellij.openapi.fileChooser.FileChooserDescriptor)" resolve="BrowseFilesListener" />
                <node concept="37vLTw" id="g46k2scl4R" role="37wK5m">
                  <ref role="3cqZAo" node="g46k2sbMT2" resolve="myModuleLocation" />
                </node>
                <node concept="Xl_RD" id="4YP8cog1Uey" role="37wK5m">
                  <property role="Xl_RC" value="Choose Module Location Folder" />
                </node>
                <node concept="Xl_RD" id="g46k2sbZ62" role="37wK5m" />
                <node concept="37vLTw" id="g46k2sbZ63" role="37wK5m">
                  <ref role="3cqZAo" node="g46k2sbZ5O" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="g46k2sbZ64" role="3cqZAp">
          <node concept="3cpWsn" id="g46k2sbZ65" role="3cpWs9">
            <property role="TrG5h" value="fieldPanel" />
            <node concept="2ShNRf" id="g46k2sbZ66" role="33vP2m">
              <node concept="1pGfFk" id="g46k2sbZ67" role="2ShVmc">
                <ref role="37wK5l" to="lzb2:~FieldPanel.&lt;init&gt;(javax.swing.JTextField,java.lang.String,java.lang.String,java.awt.event.ActionListener,java.lang.Runnable)" resolve="FieldPanel" />
                <node concept="37vLTw" id="g46k2scm7r" role="37wK5m">
                  <ref role="3cqZAo" node="g46k2sbMT2" resolve="myModuleLocation" />
                </node>
                <node concept="10Nm6u" id="1SRBCJDzR0k" role="37wK5m" />
                <node concept="10Nm6u" id="g46k2sbZ6a" role="37wK5m" />
                <node concept="37vLTw" id="g46k2sbZ6b" role="37wK5m">
                  <ref role="3cqZAo" node="g46k2sbZ5W" resolve="listener" />
                </node>
                <node concept="2YIFZM" id="g46k2sbZ6c" role="37wK5m">
                  <ref role="1Pybhc" to="zn9m:~EmptyRunnable" resolve="EmptyRunnable" />
                  <ref role="37wK5l" to="zn9m:~EmptyRunnable.getInstance():java.lang.Runnable" resolve="getInstance" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="g46k2sbZ6d" role="1tU5fm">
              <ref role="3uigEE" to="lzb2:~FieldPanel" resolve="FieldPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g46k2sbZ6e" role="3cqZAp">
          <node concept="2OqwBi" id="g46k2sbZ6f" role="3clFbG">
            <node concept="liA8E" id="g46k2sbZ6g" role="2OqNvi">
              <ref role="37wK5l" to="3fkn:~FileChooserFactory.installFileCompletion(javax.swing.JTextField,com.intellij.openapi.fileChooser.FileChooserDescriptor,boolean,com.intellij.openapi.Disposable):void" resolve="installFileCompletion" />
              <node concept="2OqwBi" id="g46k2sbZ6h" role="37wK5m">
                <node concept="liA8E" id="g46k2sbZ6i" role="2OqNvi">
                  <ref role="37wK5l" to="lzb2:~FieldPanel.getTextField():javax.swing.JTextField" resolve="getTextField" />
                </node>
                <node concept="37vLTw" id="g46k2sbZ6j" role="2Oq$k0">
                  <ref role="3cqZAo" node="g46k2sbZ65" resolve="fieldPanel" />
                </node>
              </node>
              <node concept="37vLTw" id="g46k2sbZ6k" role="37wK5m">
                <ref role="3cqZAo" node="g46k2sbZ5O" resolve="descriptor" />
              </node>
              <node concept="3clFbT" id="g46k2sbZ6l" role="37wK5m" />
              <node concept="10Nm6u" id="g46k2sbZ6m" role="37wK5m" />
            </node>
            <node concept="2YIFZM" id="g46k2sbZ6n" role="2Oq$k0">
              <ref role="37wK5l" to="3fkn:~FileChooserFactory.getInstance():com.intellij.openapi.fileChooser.FileChooserFactory" resolve="getInstance" />
              <ref role="1Pybhc" to="3fkn:~FileChooserFactory" resolve="FileChooserFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g46k2sbZ6o" role="3cqZAp">
          <node concept="2OqwBi" id="g46k2sbZ6p" role="3clFbG">
            <node concept="Xjq3P" id="g46k2sbZ6q" role="2Oq$k0" />
            <node concept="liA8E" id="g46k2sbZ6r" role="2OqNvi">
              <ref role="37wK5l" node="1Oe4ReYiDaW" resolve="add" />
              <node concept="37vLTw" id="g46k2sbZ6s" role="37wK5m">
                <ref role="3cqZAo" node="g46k2sbZ65" resolve="fieldPanel" />
              </node>
              <node concept="3cmrfG" id="1Oe4ReYjsVG" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3b6qkQ" id="1Oe4ReYjtM1" role="37wK5m">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="2YIFZM" id="XraZFz6MSf" role="37wK5m">
                <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
                <ref role="37wK5l" to="g1qu:~JBUI.insetsBottom(int):com.intellij.util.ui.JBInsets" resolve="insetsBottom" />
                <node concept="3cmrfG" id="XraZFz6N$v" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="g46k2sbOl5" role="1B3o_S" />
      <node concept="37vLTG" id="g46k2sbOQ1" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="g46k2sbOQ0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="g46k2sbR1F" role="3clF46">
        <property role="TrG5h" value="moduleNameLabel" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="g46k2sbRcs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4785PwA6pXb" role="3clF46">
        <property role="TrG5h" value="moduleLocationLabel" />
        <node concept="17QB3L" id="4785PwA6qLT" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2sbMua" role="jymVt" />
    <node concept="3clFb_" id="g46k2scpfc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getModuleName" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="g46k2scpfd" role="3clF47">
        <node concept="3cpWs6" id="g46k2scpfe" role="3cqZAp">
          <node concept="2OqwBi" id="g46k2scpff" role="3cqZAk">
            <node concept="2OqwBi" id="g46k2scpfg" role="2Oq$k0">
              <node concept="liA8E" id="g46k2scpfh" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
              <node concept="37vLTw" id="g46k2scDNH" role="2Oq$k0">
                <ref role="3cqZAo" node="g46k2sbMSZ" resolve="myModuleName" />
              </node>
            </node>
            <node concept="liA8E" id="g46k2scpfj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g46k2scpfk" role="1B3o_S" />
      <node concept="17QB3L" id="g46k2scpfl" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="g46k2scxql" role="jymVt" />
    <node concept="3clFb_" id="g46k2scpfm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setModuleName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="g46k2scpfn" role="3clF47">
        <node concept="3clFbF" id="g46k2scpfo" role="3cqZAp">
          <node concept="2OqwBi" id="g46k2scpfp" role="3clFbG">
            <node concept="liA8E" id="g46k2scpfq" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="g46k2scpfr" role="37wK5m">
                <ref role="3cqZAo" node="g46k2scpfx" resolve="moduleName" />
              </node>
            </node>
            <node concept="37vLTw" id="g46k2scDiu" role="2Oq$k0">
              <ref role="3cqZAo" node="g46k2sbMSZ" resolve="myModuleName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g46k2scpft" role="3cqZAp">
          <node concept="1rXfSq" id="g46k2scpfu" role="3clFbG">
            <ref role="37wK5l" node="g46k2sd8sQ" resolve="fireChanged" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g46k2scpfv" role="1B3o_S" />
      <node concept="3cqZAl" id="g46k2scpfw" role="3clF45" />
      <node concept="37vLTG" id="g46k2scpfx" role="3clF46">
        <property role="TrG5h" value="moduleName" />
        <node concept="17QB3L" id="g46k2scpfy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2scK6t" role="jymVt" />
    <node concept="3clFb_" id="g46k2scpfz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getModuleLocation" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="g46k2scpf$" role="3clF47">
        <node concept="3cpWs6" id="g46k2scpf_" role="3cqZAp">
          <node concept="2OqwBi" id="g46k2scpfA" role="3cqZAk">
            <node concept="2OqwBi" id="g46k2scpfB" role="2Oq$k0">
              <node concept="liA8E" id="g46k2scpfC" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
              <node concept="37vLTw" id="g46k2scEX_" role="2Oq$k0">
                <ref role="3cqZAo" node="g46k2sbMT2" resolve="myModuleLocation" />
              </node>
            </node>
            <node concept="liA8E" id="g46k2scpfE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g46k2scpfF" role="1B3o_S" />
      <node concept="17QB3L" id="g46k2scpfG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="g46k2scJ6R" role="jymVt" />
    <node concept="3clFb_" id="g46k2scpfH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setModuleLocation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="g46k2scpfI" role="3clF47">
        <node concept="3clFbF" id="g46k2scpfJ" role="3cqZAp">
          <node concept="37vLTI" id="g46k2scpfK" role="3clFbG">
            <node concept="3clFbT" id="g46k2scpfL" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="g46k2scIaR" role="37vLTJ">
              <ref role="3cqZAo" node="g46k2sbN4_" resolve="myLocationDocListenerEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g46k2scpfN" role="3cqZAp">
          <node concept="2OqwBi" id="g46k2scpfO" role="3clFbG">
            <node concept="liA8E" id="g46k2scpfP" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="g46k2scpfQ" role="37wK5m">
                <ref role="3cqZAo" node="g46k2scpg0" resolve="moduleLocation" />
              </node>
            </node>
            <node concept="37vLTw" id="g46k2scICG" role="2Oq$k0">
              <ref role="3cqZAo" node="g46k2sbMT2" resolve="myModuleLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g46k2scpfS" role="3cqZAp">
          <node concept="37vLTI" id="g46k2scpfT" role="3clFbG">
            <node concept="3clFbT" id="g46k2scpfU" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="g46k2scJ5o" role="37vLTJ">
              <ref role="3cqZAo" node="g46k2sbN4_" resolve="myLocationDocListenerEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g46k2scpfW" role="3cqZAp">
          <node concept="1rXfSq" id="g46k2scpfX" role="3clFbG">
            <ref role="37wK5l" node="g46k2sd8sQ" resolve="fireChanged" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g46k2scpfY" role="1B3o_S" />
      <node concept="3cqZAl" id="g46k2scpfZ" role="3clF45" />
      <node concept="37vLTG" id="g46k2scpg0" role="3clF46">
        <property role="TrG5h" value="moduleLocation" />
        <node concept="17QB3L" id="g46k2scpg1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2scp8h" role="jymVt" />
    <node concept="3clFb_" id="g46k2sd8rN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProjectPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="g46k2sd8rO" role="3clF47">
        <node concept="3SKdUt" id="g46k2sd8rP" role="3cqZAp">
          <node concept="3SKdUq" id="g46k2sd8rQ" role="3SKWNk">
            <property role="3SKdUp" value="If path is the same - just return" />
          </node>
        </node>
        <node concept="3clFbJ" id="g46k2sd8rR" role="3cqZAp">
          <node concept="3clFbS" id="g46k2sd8rS" role="3clFbx">
            <node concept="3cpWs6" id="g46k2sd8rT" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="g46k2sd8rU" role="3clFbw">
            <node concept="2OqwBi" id="g46k2sd8rV" role="3uHU7w">
              <node concept="37vLTw" id="g46k2sd8rW" role="2Oq$k0">
                <ref role="3cqZAo" node="g46k2sbNvv" resolve="myProjectPath" />
              </node>
              <node concept="liA8E" id="g46k2sd8rX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="g46k2sd8rY" role="37wK5m">
                  <ref role="3cqZAo" node="g46k2sd8sD" resolve="projectPath" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="g46k2sd8rZ" role="3uHU7B">
              <node concept="37vLTw" id="g46k2sd8s0" role="3uHU7B">
                <ref role="3cqZAo" node="g46k2sbNvv" resolve="myProjectPath" />
              </node>
              <node concept="10Nm6u" id="g46k2sd8s1" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="g46k2sd8s2" role="3cqZAp" />
        <node concept="3cpWs8" id="g46k2sd8s3" role="3cqZAp">
          <node concept="3cpWsn" id="g46k2sd8s4" role="3cpWs9">
            <property role="TrG5h" value="oldProjectPath" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="g46k2sd8s5" role="1tU5fm" />
            <node concept="37vLTw" id="g46k2sd8s6" role="33vP2m">
              <ref role="3cqZAo" node="g46k2sbNvv" resolve="myProjectPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g46k2sd8s7" role="3cqZAp">
          <node concept="37vLTI" id="g46k2sd8s8" role="3clFbG">
            <node concept="37vLTw" id="g46k2sd8sa" role="37vLTJ">
              <ref role="3cqZAo" node="g46k2sbNvv" resolve="myProjectPath" />
            </node>
            <node concept="37vLTw" id="g46k2sd8s9" role="37vLTx">
              <ref role="3cqZAo" node="g46k2sd8sD" resolve="projectPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="g46k2sd8sb" role="3cqZAp">
          <node concept="3clFbS" id="g46k2sd8sc" role="3clFbx">
            <node concept="3clFbF" id="g46k2sd8sd" role="3cqZAp">
              <node concept="1rXfSq" id="g46k2sd8se" role="3clFbG">
                <ref role="37wK5l" node="g46k2scpfH" resolve="setModuleLocation" />
                <node concept="2OqwBi" id="g46k2sd8sf" role="37wK5m">
                  <node concept="2OqwBi" id="g46k2sd8sg" role="2Oq$k0">
                    <node concept="37vLTw" id="g46k2sdcdw" role="2Oq$k0">
                      <ref role="3cqZAo" node="g46k2sbMT2" resolve="myModuleLocation" />
                    </node>
                    <node concept="liA8E" id="g46k2sd8si" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="g46k2sd8sj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="37vLTw" id="g46k2sd8sk" role="37wK5m">
                      <ref role="3cqZAo" node="g46k2sd8s4" resolve="oldProjectPath" />
                    </node>
                    <node concept="37vLTw" id="g46k2sd8sl" role="37wK5m">
                      <ref role="3cqZAo" node="g46k2sbNvv" resolve="myProjectPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="g46k2sd8sm" role="3clFbw">
            <node concept="2OqwBi" id="g46k2sd8sn" role="3uHU7B">
              <node concept="37vLTw" id="g46k2sd8so" role="2Oq$k0">
                <ref role="3cqZAo" node="g46k2sd8s4" resolve="oldProjectPath" />
              </node>
              <node concept="17RvpY" id="g46k2sd8sp" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="g46k2sd8sq" role="3uHU7w">
              <node concept="2OqwBi" id="g46k2sd8sr" role="2Oq$k0">
                <node concept="37vLTw" id="g46k2sdbCJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="g46k2sbMT2" resolve="myModuleLocation" />
                </node>
                <node concept="liA8E" id="g46k2sd8st" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
              <node concept="liA8E" id="g46k2sd8su" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="37vLTw" id="g46k2sd8sv" role="37wK5m">
                  <ref role="3cqZAo" node="g46k2sd8s4" resolve="oldProjectPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="g46k2sd8sw" role="9aQIa">
            <node concept="3clFbS" id="g46k2sd8sx" role="9aQI4">
              <node concept="3clFbF" id="g46k2sd8sy" role="3cqZAp">
                <node concept="1rXfSq" id="g46k2sd8sz" role="3clFbG">
                  <ref role="37wK5l" node="g46k2scpfH" resolve="setModuleLocation" />
                  <node concept="1rXfSq" id="g46k2sd8s$" role="37wK5m">
                    <ref role="37wK5l" node="g46k2sd8ti" resolve="getDefaultModulePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g46k2sd8s_" role="3cqZAp">
          <node concept="1rXfSq" id="g46k2sd8sA" role="3clFbG">
            <ref role="37wK5l" node="g46k2sd8sQ" resolve="fireChanged" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g46k2sd8sB" role="1B3o_S" />
      <node concept="3cqZAl" id="g46k2sd8sC" role="3clF45" />
      <node concept="37vLTG" id="g46k2sd8sD" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="17QB3L" id="g46k2sd8sE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2sd8sF" role="jymVt" />
    <node concept="3clFb_" id="g46k2sd8sG" role="jymVt">
      <property role="TrG5h" value="setListener" />
      <node concept="3cqZAl" id="g46k2sd8sH" role="3clF45" />
      <node concept="3Tm1VV" id="g46k2sd8sI" role="1B3o_S" />
      <node concept="3clFbS" id="g46k2sd8sJ" role="3clF47">
        <node concept="3clFbF" id="g46k2sd8sK" role="3cqZAp">
          <node concept="37vLTI" id="g46k2sd8sL" role="3clFbG">
            <node concept="37vLTw" id="g46k2sd8sM" role="37vLTx">
              <ref role="3cqZAo" node="g46k2sd8sO" resolve="listener" />
            </node>
            <node concept="37vLTw" id="g46k2sdju8" role="37vLTJ">
              <ref role="3cqZAo" node="g46k2sdfRx" resolve="myListener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g46k2sd8sO" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="g46k2sdjF7" role="1tU5fm">
          <ref role="3uigEE" node="g46k2sd4P8" resolve="AbstractModuleCreationSettings.ModuleCreationSettingsListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2sdloF" role="jymVt" />
    <node concept="3clFb_" id="g46k2sd8sQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireChanged" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="g46k2sd8sR" role="3clF47">
        <node concept="3clFbJ" id="g46k2sd8sS" role="3cqZAp">
          <node concept="3clFbS" id="g46k2sd8sT" role="3clFbx">
            <node concept="3clFbF" id="g46k2sd8sU" role="3cqZAp">
              <node concept="2OqwBi" id="g46k2sd8sV" role="3clFbG">
                <node concept="37vLTw" id="g46k2sdiY7" role="2Oq$k0">
                  <ref role="3cqZAo" node="g46k2sdfRx" resolve="myListener" />
                </node>
                <node concept="liA8E" id="g46k2sd8sX" role="2OqNvi">
                  <ref role="37wK5l" node="g46k2sd68G" resolve="changed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="g46k2sd8sY" role="3clFbw">
            <node concept="10Nm6u" id="g46k2sd8sZ" role="3uHU7w" />
            <node concept="37vLTw" id="g46k2sdi$q" role="3uHU7B">
              <ref role="3cqZAo" node="g46k2sdfRx" resolve="myListener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="g46k2sd8t1" role="1B3o_S" />
      <node concept="3cqZAl" id="g46k2sd8t2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="g46k2sdmxs" role="jymVt" />
    <node concept="3clFb_" id="g46k2sd8t3" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3cqZAl" id="g46k2sd8t4" role="3clF45" />
      <node concept="3Tm1VV" id="g46k2sd8t5" role="1B3o_S" />
      <node concept="3clFbS" id="g46k2sd8t6" role="3clF47">
        <node concept="3clFbF" id="g46k2sd8t7" role="3cqZAp">
          <node concept="1rXfSq" id="g46k2sd8t8" role="3clFbG">
            <ref role="37wK5l" node="g46k2scpfm" resolve="setModuleName" />
            <node concept="1rXfSq" id="g46k2sdt9g" role="37wK5m">
              <ref role="37wK5l" node="g46k2sdq69" resolve="getDefaultModuleName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="g46k2sd8ta" role="3cqZAp">
          <node concept="3clFbS" id="g46k2sd8tb" role="3clFbx">
            <node concept="3clFbF" id="g46k2sd8tc" role="3cqZAp">
              <node concept="1rXfSq" id="g46k2sd8td" role="3clFbG">
                <ref role="37wK5l" node="g46k2scpfH" resolve="setModuleLocation" />
                <node concept="3cpWs3" id="WNnPFNpjIY" role="37wK5m">
                  <node concept="1rXfSq" id="WNnPFNpkRL" role="3uHU7w">
                    <ref role="37wK5l" node="g46k2sdq69" resolve="getDefaultModuleName" />
                  </node>
                  <node concept="1rXfSq" id="g46k2sd8te" role="3uHU7B">
                    <ref role="37wK5l" node="g46k2sd8ti" resolve="getDefaultModulePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="g46k2sd8tf" role="3clFbw">
            <node concept="10Nm6u" id="g46k2sd8tg" role="3uHU7w" />
            <node concept="37vLTw" id="g46k2sd8th" role="3uHU7B">
              <ref role="3cqZAo" node="g46k2sbNvv" resolve="myProjectPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="WNnPFNpjdZ" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2sd8tC" role="jymVt" />
    <node concept="3clFb_" id="g46k2sd8tF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="g46k2sd8tG" role="3clF47">
        <node concept="3cpWs6" id="g46k2sd8tH" role="3cqZAp">
          <node concept="37vLTw" id="g46k2sdxqz" role="3cqZAk">
            <ref role="3cqZAo" node="g46k2sbMSZ" resolve="myModuleName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g46k2sd8tJ" role="1B3o_S" />
      <node concept="3uibUv" id="g46k2sd8tK" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2sdWTs" role="jymVt" />
    <node concept="3clFb_" id="g46k2sdq69" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDefaultModuleName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="g46k2sdq6c" role="3clF47" />
      <node concept="3Tmbuc" id="g46k2sdoQm" role="1B3o_S" />
      <node concept="17QB3L" id="g46k2sdtnk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="g46k2sd8ti" role="jymVt">
      <property role="TrG5h" value="getDefaultModulePath" />
      <property role="1EzhhJ" value="true" />
      <node concept="3Tmbuc" id="g46k2sdTTr" role="1B3o_S" />
      <node concept="17QB3L" id="g46k2sd8tk" role="3clF45" />
      <node concept="3clFbS" id="g46k2sd8tl" role="3clF47">
        <node concept="3cpWs6" id="g46k2sd8tm" role="3cqZAp">
          <node concept="3cpWs3" id="g46k2sd8tn" role="3cqZAk">
            <node concept="1rXfSq" id="g46k2sd8to" role="3uHU7w">
              <ref role="37wK5l" node="g46k2scpfc" resolve="getModuleName" />
            </node>
            <node concept="3cpWs3" id="g46k2sd8tp" role="3uHU7B">
              <node concept="3cpWs3" id="g46k2sd8tq" role="3uHU7B">
                <node concept="3cpWs3" id="g46k2sd8tr" role="3uHU7B">
                  <node concept="37vLTw" id="g46k2sd8ts" role="3uHU7B">
                    <ref role="3cqZAo" node="g46k2sbNvv" resolve="myProjectPath" />
                  </node>
                  <node concept="10M0yZ" id="g46k2sd8tt" role="3uHU7w">
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  </node>
                </node>
                <node concept="Xl_RD" id="g46k2sd8tu" role="3uHU7w">
                  <property role="Xl_RC" value="solutions" />
                </node>
              </node>
              <node concept="10M0yZ" id="g46k2sd8tv" role="3uHU7w">
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2sdX57" role="jymVt" />
    <node concept="2tJIrI" id="g46k2sd6ul" role="jymVt" />
    <node concept="3HP615" id="g46k2sd4P8" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ModuleCreationSettingsListener" />
      <node concept="3Tm1VV" id="g46k2sd2Wq" role="1B3o_S" />
      <node concept="3clFb_" id="g46k2sd68G" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="changed" />
        <node concept="3clFbS" id="g46k2sd68J" role="3clF47" />
        <node concept="3Tm1VV" id="g46k2sd68K" role="1B3o_S" />
        <node concept="3cqZAl" id="g46k2sd5Sv" role="3clF45" />
      </node>
    </node>
    <node concept="2tJIrI" id="7lPRUbxwF1R" role="jymVt" />
    <node concept="3clFb_" id="7lPRUbxwHH2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModuleRootPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7lPRUbxwHH5" role="3clF47">
        <node concept="3clFbF" id="7lPRUbxwPSp" role="3cqZAp">
          <node concept="3cpWs3" id="7lPRUbxwPSt" role="3clFbG">
            <node concept="3cpWs3" id="7lPRUbxwPSu" role="3uHU7B">
              <node concept="3cpWs3" id="7lPRUbxwPSv" role="3uHU7B">
                <node concept="2OqwBi" id="7lPRUbxwPSw" role="3uHU7B">
                  <node concept="Xjq3P" id="7lPRUbxwPSx" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7lPRUbxwPSy" role="2OqNvi">
                    <ref role="2Oxat5" node="g46k2sbNvv" resolve="myProjectPath" />
                  </node>
                </node>
                <node concept="10M0yZ" id="7lPRUbxwPSz" role="3uHU7w">
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                </node>
              </node>
              <node concept="37vLTw" id="7lPRUbxwRiy" role="3uHU7w">
                <ref role="3cqZAo" node="7lPRUbxwJNS" resolve="moduleRootLocation" />
              </node>
            </node>
            <node concept="10M0yZ" id="7lPRUbxwPS_" role="3uHU7w">
              <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
              <ref role="1PxDUh" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7lPRUbxwG7V" role="1B3o_S" />
      <node concept="17QB3L" id="7lPRUbxwINO" role="3clF45" />
      <node concept="37vLTG" id="7lPRUbxwJNS" role="3clF46">
        <property role="TrG5h" value="moduleRootLocation" />
        <node concept="17QB3L" id="7lPRUbxwJNR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4YP8cog1C0i" role="jymVt" />
    <node concept="3clFb_" id="1Oe4ReYikqP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="add" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1Oe4ReYikqS" role="3clF47">
        <node concept="3clFbF" id="1Oe4ReYjhx3" role="3cqZAp">
          <node concept="1rXfSq" id="1Oe4ReYjhx2" role="3clFbG">
            <ref role="37wK5l" node="1Oe4ReYiDaW" resolve="add" />
            <node concept="37vLTw" id="1Oe4ReYjiHR" role="37wK5m">
              <ref role="3cqZAo" node="1Oe4ReYiz_c" resolve="component" />
            </node>
            <node concept="37vLTw" id="1Oe4ReYjjnP" role="37wK5m">
              <ref role="3cqZAo" node="1Oe4ReYilJF" resolve="row" />
            </node>
            <node concept="37vLTw" id="1Oe4ReYjkzM" role="37wK5m">
              <ref role="3cqZAo" node="1Oe4ReYimMB" resolve="rowWeight" />
            </node>
            <node concept="2YIFZM" id="1Oe4ReYjn4q" role="37wK5m">
              <ref role="37wK5l" to="g1qu:~JBUI.emptyInsets():com.intellij.util.ui.JBInsets" resolve="emptyInsets" />
              <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1Oe4ReYij7d" role="1B3o_S" />
      <node concept="3cqZAl" id="1Oe4ReYikqI" role="3clF45" />
      <node concept="37vLTG" id="1Oe4ReYiz_c" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1Oe4ReYi_28" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="1Oe4ReYilJF" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="1Oe4ReYilJE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Oe4ReYimMB" role="3clF46">
        <property role="TrG5h" value="rowWeight" />
        <node concept="10P55v" id="1Oe4ReYiocp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1Oe4ReYiohs" role="jymVt" />
    <node concept="3clFb_" id="1Oe4ReYiDaW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="add" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1Oe4ReYiDaZ" role="3clF47">
        <node concept="3clFbF" id="1Oe4ReYjpZ8" role="3cqZAp">
          <node concept="1rXfSq" id="1Oe4ReYjpZ7" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="1Oe4ReYjrc5" role="37wK5m">
              <ref role="3cqZAo" node="1Oe4ReYiEGe" resolve="component" />
            </node>
            <node concept="2ShNRf" id="1Oe4ReYjbVh" role="37wK5m">
              <node concept="1pGfFk" id="1Oe4ReYjbVi" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;(int,int,int,int,double,double,int,int,java.awt.Insets,int,int)" resolve="GridBagConstraints" />
                <node concept="3cmrfG" id="1Oe4ReYjbVj" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="1Oe4ReYjbVk" role="37wK5m">
                  <ref role="3cqZAo" node="1Oe4ReYiG3U" resolve="row" />
                </node>
                <node concept="3cmrfG" id="1Oe4ReYjbVl" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="1Oe4ReYjbVm" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3b6qkQ" id="1Oe4ReYjbVn" role="37wK5m">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="37vLTw" id="1Oe4ReYjcGC" role="37wK5m">
                  <ref role="3cqZAo" node="1Oe4ReYiHR2" resolve="rowWeight" />
                </node>
                <node concept="10M0yZ" id="1Oe4ReYjbVp" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.NORTHWEST" resolve="NORTHWEST" />
                </node>
                <node concept="10M0yZ" id="1Oe4ReYjbVq" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="37vLTw" id="1Oe4ReYjbVr" role="37wK5m">
                  <ref role="3cqZAo" node="1Oe4ReYiJAZ" resolve="insets" />
                </node>
                <node concept="3cmrfG" id="1Oe4ReYjbVs" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="1Oe4ReYjbVt" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1Oe4ReYiBPh" role="1B3o_S" />
      <node concept="3cqZAl" id="1Oe4ReYiDa8" role="3clF45" />
      <node concept="37vLTG" id="1Oe4ReYiEGe" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1Oe4ReYiEGd" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="1Oe4ReYiG3U" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="1Oe4ReYiHox" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Oe4ReYiHR2" role="3clF46">
        <property role="TrG5h" value="rowWeight" />
        <node concept="10P55v" id="1Oe4ReYiJ9h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Oe4ReYiJAZ" role="3clF46">
        <property role="TrG5h" value="insets" />
        <node concept="3uibUv" id="1Oe4ReYiL2H" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Insets" resolve="Insets" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3rnI4tGssj4">
    <property role="TrG5h" value="CloneModuleSettings" />
    <property role="1sVAO0" value="false" />
    <node concept="2tJIrI" id="7JCkLnI4xcb" role="jymVt" />
    <node concept="Wx3nA" id="7JCkLnI4znn" role="jymVt">
      <property role="TrG5h" value="INDEX_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7JCkLnI4znp" role="1B3o_S" />
      <node concept="10Oyi0" id="7JCkLnI4_F9" role="1tU5fm" />
      <node concept="3cmrfG" id="7JCkLnI4B1U" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="7JCkLnI4Dyi" role="jymVt">
      <property role="TrG5h" value="INDEX_PRESENTATION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7JCkLnI4Dyj" role="1B3o_S" />
      <node concept="10Oyi0" id="7JCkLnI4Dyk" role="1tU5fm" />
      <node concept="3cmrfG" id="7JCkLnI4Dyl" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="7JCkLnI4Jbi" role="jymVt">
      <property role="TrG5h" value="INDEX_CLONE_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7JCkLnI4Jbj" role="1B3o_S" />
      <node concept="10Oyi0" id="7JCkLnI4Jbk" role="1tU5fm" />
      <node concept="3cmrfG" id="7JCkLnI4Jbl" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="2tJIrI" id="7JCkLnI4Bpr" role="jymVt" />
    <node concept="Wx3nA" id="1zf1rKydbGv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="HEADERS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1zf1rKydajM" role="1B3o_S" />
      <node concept="10Q1$e" id="1zf1rKydbGn" role="1tU5fm">
        <node concept="17QB3L" id="1zf1rKydbtp" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="1zf1rKydcJt" role="33vP2m">
        <node concept="3g6Rrh" id="1zf1rKydedU" role="2ShVmc">
          <node concept="17QB3L" id="1zf1rKyde62" role="3g7fb8" />
          <node concept="Xl_RD" id="5rY476LImPf" role="3g7hyw">
            <property role="Xl_RC" value="Type" />
          </node>
          <node concept="Xl_RD" id="1zf1rKydeO0" role="3g7hyw">
            <property role="Xl_RC" value="Model Root" />
          </node>
          <node concept="Xl_RD" id="1zf1rKydfuf" role="3g7hyw">
            <property role="Xl_RC" value="Reuse" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="188JfI$wfSN" role="jymVt" />
    <node concept="2tJIrI" id="188JfI$wruM" role="jymVt" />
    <node concept="312cEg" id="1zf1rKydLV3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRoots" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1zf1rKydIfZ" role="1B3o_S" />
      <node concept="_YKpA" id="1zf1rKydZgC" role="1tU5fm">
        <node concept="1LlUBW" id="1zf1rKydZG7" role="_ZDj9">
          <node concept="3uibUv" id="1zf1rKye0ms" role="1Lm7xW">
            <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
          </node>
          <node concept="10P_77" id="1zf1rKye1e6" role="1Lm7xW" />
        </node>
      </node>
      <node concept="2ShNRf" id="1zf1rKye3Fu" role="33vP2m">
        <node concept="Tc6Ow" id="1zf1rKye3su" role="2ShVmc">
          <node concept="1LlUBW" id="1zf1rKye3sv" role="HW$YZ">
            <node concept="3uibUv" id="1zf1rKye3sw" role="1Lm7xW">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
            <node concept="10P_77" id="1zf1rKye3sx" role="1Lm7xW" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="65YohHXIkLg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditableRootsCount" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="65YohHXIiO4" role="1B3o_S" />
      <node concept="10Oyi0" id="65YohHXIkBK" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="188JfI$w$Dx" role="jymVt" />
    <node concept="312cEg" id="3rnI4tGswAq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModuleOriginal" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="3rnI4tGswL6" role="1B3o_S" />
      <node concept="16syzq" id="3rnI4tGsKQL" role="1tU5fm">
        <ref role="16sUi3" node="3rnI4tGsIDH" resolve="M" />
      </node>
    </node>
    <node concept="2tJIrI" id="5oO1RGEafXf" role="jymVt" />
    <node concept="312cEg" id="79Ol1OXYfhT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="MODEL_ROOT_INFO_STYLE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="79Ol1OXYd$w" role="1B3o_S" />
      <node concept="17QB3L" id="79Ol1OXYfdd" role="1tU5fm" />
      <node concept="Xl_RD" id="79Ol1OXYhfV" role="33vP2m">
        <property role="Xl_RC" value="&lt;html&gt;&lt;body&gt;" />
      </node>
    </node>
    <node concept="312cEg" id="6$$uXBqkd1p" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="MODEL_ROOT_INFO_TEXT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6$$uXBqkbp1" role="1B3o_S" />
      <node concept="17QB3L" id="6$$uXBqkcWG" role="1tU5fm" />
      <node concept="Xl_RD" id="6$$uXBqkeUr" role="33vP2m">
        <property role="Xl_RC" value="Select Model Roots that should be reused: " />
      </node>
    </node>
    <node concept="2tJIrI" id="6$$uXBqk8II" role="jymVt" />
    <node concept="3clFbW" id="3rnI4tGsAIa" role="jymVt">
      <node concept="3cqZAl" id="3rnI4tGsAIb" role="3clF45" />
      <node concept="3Tm1VV" id="3rnI4tGsAIc" role="1B3o_S" />
      <node concept="3clFbS" id="3rnI4tGsAIe" role="3clF47">
        <node concept="XkiVB" id="3rnI4tGsAIg" role="3cqZAp">
          <ref role="37wK5l" node="g46k2sbOEA" resolve="AbstractModuleCreationSettings" />
          <node concept="37vLTw" id="3rnI4tGsAIk" role="37wK5m">
            <ref role="3cqZAo" node="3rnI4tGsAIh" resolve="projectPath" />
          </node>
          <node concept="Xl_RD" id="4785PwA6_3T" role="37wK5m">
            <property role="Xl_RC" value="Cloned Module name:" />
          </node>
          <node concept="Xl_RD" id="4785PwA6SQy" role="37wK5m">
            <property role="Xl_RC" value="Clone Module to:" />
          </node>
        </node>
        <node concept="3clFbH" id="5oO1RGEaBZp" role="3cqZAp" />
        <node concept="3clFbF" id="3rnI4tGsAIv" role="3cqZAp">
          <node concept="37vLTI" id="3rnI4tGsAIx" role="3clFbG">
            <node concept="37vLTw" id="3rnI4tGsAI_" role="37vLTJ">
              <ref role="3cqZAo" node="3rnI4tGswAq" resolve="myModuleOriginal" />
            </node>
            <node concept="37vLTw" id="3rnI4tGsAIA" role="37vLTx">
              <ref role="3cqZAo" node="3rnI4tGsAIu" resolve="moduleOriginal" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="44206EE0WV2" role="3cqZAp" />
        <node concept="3cpWs8" id="44206EE1eoD" role="3cqZAp">
          <node concept="3cpWsn" id="44206EE1eoG" role="3cpWs9">
            <property role="TrG5h" value="modelRoots" />
            <node concept="_YKpA" id="67eMucIE2su" role="1tU5fm">
              <node concept="3uibUv" id="67eMucIE3CM" role="_ZDj9">
                <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
              </node>
            </node>
            <node concept="2ShNRf" id="67eMucIEhsa" role="33vP2m">
              <node concept="Tc6Ow" id="67eMucIEhgV" role="2ShVmc">
                <node concept="3uibUv" id="67eMucIEhgW" role="HW$YZ">
                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                </node>
                <node concept="2OqwBi" id="44206EE1KQe" role="I$8f6">
                  <node concept="37vLTw" id="44206EE1JMV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3rnI4tGsAIu" resolve="moduleOriginal" />
                  </node>
                  <node concept="liA8E" id="44206EE1LlB" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="67eMucIDHVv" role="3cqZAp" />
        <node concept="3clFbJ" id="67eMucIDKOf" role="3cqZAp">
          <node concept="3clFbS" id="67eMucIDKOh" role="3clFbx">
            <node concept="2Gpval" id="67eMucIDT60" role="3cqZAp">
              <node concept="2GrKxI" id="67eMucIDT62" role="2Gsz3X">
                <property role="TrG5h" value="generator" />
              </node>
              <node concept="2OqwBi" id="67eMucIDXEV" role="2GsD0m">
                <node concept="0kSF2" id="67eMucIDWCy" role="2Oq$k0">
                  <node concept="3uibUv" id="67eMucIDWTU" role="0kSFW">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                  <node concept="37vLTw" id="67eMucIDUvs" role="0kSFX">
                    <ref role="3cqZAo" node="3rnI4tGsAIu" resolve="moduleOriginal" />
                  </node>
                </node>
                <node concept="liA8E" id="67eMucIDY17" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
                </node>
              </node>
              <node concept="3clFbS" id="67eMucIDT66" role="2LFqv$">
                <node concept="3clFbF" id="67eMucIE0aj" role="3cqZAp">
                  <node concept="2OqwBi" id="67eMucIE11w" role="3clFbG">
                    <node concept="37vLTw" id="67eMucIE0ai" role="2Oq$k0">
                      <ref role="3cqZAo" node="44206EE1eoG" resolve="modelRoots" />
                    </node>
                    <node concept="X8dFx" id="67eMucIEk_x" role="2OqNvi">
                      <node concept="2OqwBi" id="67eMucIEmYB" role="25WWJ7">
                        <node concept="2GrUjf" id="67eMucIEm2s" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="67eMucIDT62" resolve="generator" />
                        </node>
                        <node concept="liA8E" id="67eMucIEn_w" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="67eMucIDPNC" role="3clFbw">
            <node concept="3uibUv" id="67eMucIDQTJ" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="67eMucIDOnc" role="2ZW6bz">
              <ref role="3cqZAo" node="3rnI4tGsAIu" resolve="moduleOriginal" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="67eMucIEvpa" role="3cqZAp" />
        <node concept="3SKdUt" id="67eMucIDoAR" role="3cqZAp">
          <node concept="3SKdUq" id="67eMucIDoAT" role="3SKWNk">
            <property role="3SKdUp" value="TODO : support general case when CloneType is not only CLONE &amp; REUSE" />
          </node>
        </node>
        <node concept="3cpWs8" id="6B6bZkCF0JT" role="3cqZAp">
          <node concept="3cpWsn" id="6B6bZkCF0JW" role="3cpWs9">
            <property role="TrG5h" value="reusable" />
            <node concept="_YKpA" id="6B6bZkCF0JP" role="1tU5fm">
              <node concept="3uibUv" id="6B6bZkCF1ga" role="_ZDj9">
                <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
              </node>
            </node>
            <node concept="2ShNRf" id="6B6bZkCF1jW" role="33vP2m">
              <node concept="Tc6Ow" id="6B6bZkCF1jS" role="2ShVmc">
                <node concept="3uibUv" id="6B6bZkCF1jT" role="HW$YZ">
                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6B6bZkCF1qe" role="3cqZAp">
          <node concept="3cpWsn" id="6B6bZkCF1qh" role="3cpWs9">
            <property role="TrG5h" value="cloneable" />
            <node concept="_YKpA" id="6B6bZkCF1qa" role="1tU5fm">
              <node concept="3uibUv" id="6B6bZkCF1UF" role="_ZDj9">
                <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
              </node>
            </node>
            <node concept="2ShNRf" id="6B6bZkCF1Ys" role="33vP2m">
              <node concept="Tc6Ow" id="6B6bZkCFtCp" role="2ShVmc">
                <node concept="3uibUv" id="6B6bZkCFv24" role="HW$YZ">
                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6B6bZkCFw4r" role="3cqZAp">
          <node concept="3cpWsn" id="6B6bZkCFw4s" role="3cpWs9">
            <property role="TrG5h" value="bothTypes" />
            <node concept="_YKpA" id="6B6bZkCFw4t" role="1tU5fm">
              <node concept="3uibUv" id="6B6bZkCFw4u" role="_ZDj9">
                <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
              </node>
            </node>
            <node concept="2ShNRf" id="6B6bZkCFw4v" role="33vP2m">
              <node concept="Tc6Ow" id="6B6bZkCFw4w" role="2ShVmc">
                <node concept="3uibUv" id="6B6bZkCFw4x" role="HW$YZ">
                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="44206EE1WPk" role="3cqZAp" />
        <node concept="2Gpval" id="6B6bZkCF_Da" role="3cqZAp">
          <node concept="2GrKxI" id="6B6bZkCF_Dc" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="37vLTw" id="44206EE2cqq" role="2GsD0m">
            <ref role="3cqZAo" node="44206EE1eoG" resolve="modelRoots" />
          </node>
          <node concept="3clFbS" id="6B6bZkCF_Dg" role="2LFqv$">
            <node concept="3cpWs8" id="7Mzx1PFRpgl" role="3cqZAp">
              <node concept="3cpWsn" id="7Mzx1PFRpgm" role="3cpWs9">
                <property role="TrG5h" value="capabilities" />
                <node concept="3uibUv" id="67eMucIDhzz" role="1tU5fm">
                  <ref role="3uigEE" to="ends:~CloneCapabilities" resolve="CloneCapabilities" />
                </node>
                <node concept="2OqwBi" id="7Mzx1PFRwr8" role="33vP2m">
                  <node concept="1eOMI4" id="7Mzx1PFRwap" role="2Oq$k0">
                    <node concept="10QFUN" id="7Mzx1PFRuxm" role="1eOMHV">
                      <node concept="3uibUv" id="44206EE29mT" role="10QFUM">
                        <ref role="3uigEE" to="ends:~ModelRootBase" resolve="ModelRootBase" />
                      </node>
                      <node concept="2GrUjf" id="7Mzx1PFRppB" role="10QFUP">
                        <ref role="2Gs0qQ" node="6B6bZkCF_Dc" resolve="root" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7Mzx1PFRwMZ" role="2OqNvi">
                    <ref role="37wK5l" to="ends:~ModelRootBase.getCloneCapabilities():jetbrains.mps.extapi.persistence.CloneCapabilities" resolve="getCloneCapabilities" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6B6bZkCFKpi" role="3cqZAp">
              <node concept="3cpWsn" id="6B6bZkCFKpl" role="3cpWs9">
                <property role="TrG5h" value="isReusable" />
                <node concept="10P_77" id="6B6bZkCFKph" role="1tU5fm" />
                <node concept="2OqwBi" id="7Mzx1PFRy87" role="33vP2m">
                  <node concept="37vLTw" id="7Mzx1PFRxPf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Mzx1PFRpgm" resolve="capabilities" />
                  </node>
                  <node concept="liA8E" id="67eMucIDkoE" role="2OqNvi">
                    <ref role="37wK5l" to="ends:~CloneCapabilities.isCloneable(jetbrains.mps.extapi.persistence.CloneType):boolean" resolve="isCloneable" />
                    <node concept="Rm8GO" id="67eMucIDkWy" role="37wK5m">
                      <ref role="Rm8GQ" to="ends:~CloneType.REUSE" resolve="REUSE" />
                      <ref role="1Px2BO" to="ends:~CloneType" resolve="CloneType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5oO1RGE9ovl" role="3cqZAp">
              <node concept="3cpWsn" id="5oO1RGE9ovo" role="3cpWs9">
                <property role="TrG5h" value="isCloneable" />
                <node concept="10P_77" id="5oO1RGE9ovj" role="1tU5fm" />
                <node concept="2OqwBi" id="7Mzx1PFRz_s" role="33vP2m">
                  <node concept="37vLTw" id="7Mzx1PFRzn9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Mzx1PFRpgm" resolve="capabilities" />
                  </node>
                  <node concept="liA8E" id="7Mzx1PFRzQN" role="2OqNvi">
                    <ref role="37wK5l" to="ends:~CloneCapabilities.isCloneable(jetbrains.mps.extapi.persistence.CloneType):boolean" resolve="isCloneable" />
                    <node concept="Rm8GO" id="67eMucIDjq8" role="37wK5m">
                      <ref role="Rm8GQ" to="ends:~CloneType.CLONE" resolve="CLONE" />
                      <ref role="1Px2BO" to="ends:~CloneType" resolve="CloneType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="44206EE2dK1" role="3cqZAp" />
            <node concept="3clFbJ" id="44206EE2wYP" role="3cqZAp">
              <node concept="3clFbS" id="44206EE2wYR" role="3clFbx">
                <node concept="3clFbF" id="44206EE2Czl" role="3cqZAp">
                  <node concept="2OqwBi" id="44206EE2DH3" role="3clFbG">
                    <node concept="37vLTw" id="44206EE2Czj" role="2Oq$k0">
                      <ref role="3cqZAo" node="6B6bZkCF0JW" resolve="reusable" />
                    </node>
                    <node concept="TSZUe" id="44206EE2Ega" role="2OqNvi">
                      <node concept="2GrUjf" id="44206EE2EYR" role="25WWJ7">
                        <ref role="2Gs0qQ" node="6B6bZkCF_Dc" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="44206EE2Lud" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="44206EE2$7U" role="3clFbw">
                <node concept="3fqX7Q" id="44206EE2$Sl" role="3uHU7w">
                  <node concept="37vLTw" id="44206EE2Aqa" role="3fr31v">
                    <ref role="3cqZAo" node="5oO1RGE9ovo" resolve="isCloneable" />
                  </node>
                </node>
                <node concept="37vLTw" id="44206EE2yYF" role="3uHU7B">
                  <ref role="3cqZAo" node="6B6bZkCFKpl" resolve="isReusable" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="44206EE2FDu" role="3cqZAp">
              <node concept="3clFbS" id="44206EE2FDv" role="3clFbx">
                <node concept="3clFbF" id="44206EE2FDw" role="3cqZAp">
                  <node concept="2OqwBi" id="44206EE2FDx" role="3clFbG">
                    <node concept="37vLTw" id="44206EE2HWZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6B6bZkCF1qh" resolve="cloneable" />
                    </node>
                    <node concept="TSZUe" id="44206EE2FDz" role="2OqNvi">
                      <node concept="2GrUjf" id="44206EE2FD$" role="25WWJ7">
                        <ref role="2Gs0qQ" node="6B6bZkCF_Dc" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="44206EE2Nzy" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="44206EE2FD_" role="3clFbw">
                <node concept="37vLTw" id="44206EE2FDB" role="3uHU7w">
                  <ref role="3cqZAo" node="5oO1RGE9ovo" resolve="isCloneable" />
                </node>
                <node concept="3fqX7Q" id="44206EE2H6A" role="3uHU7B">
                  <node concept="37vLTw" id="44206EE2H6C" role="3fr31v">
                    <ref role="3cqZAo" node="6B6bZkCFKpl" resolve="isReusable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="44206EE2IBh" role="3cqZAp">
              <node concept="3clFbS" id="44206EE2IBi" role="3clFbx">
                <node concept="3clFbF" id="44206EE2IBj" role="3cqZAp">
                  <node concept="2OqwBi" id="44206EE2IBk" role="3clFbG">
                    <node concept="37vLTw" id="2_jX3OnLjVB" role="2Oq$k0">
                      <ref role="3cqZAo" node="6B6bZkCFw4s" resolve="bothTypes" />
                    </node>
                    <node concept="TSZUe" id="44206EE2IBm" role="2OqNvi">
                      <node concept="2GrUjf" id="44206EE2IBn" role="25WWJ7">
                        <ref role="2Gs0qQ" node="6B6bZkCF_Dc" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="44206EE2PCR" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="44206EE2IBo" role="3clFbw">
                <node concept="37vLTw" id="44206EE2IBp" role="3uHU7w">
                  <ref role="3cqZAo" node="5oO1RGE9ovo" resolve="isCloneable" />
                </node>
                <node concept="37vLTw" id="44206EE2IBr" role="3uHU7B">
                  <ref role="3cqZAo" node="6B6bZkCFKpl" resolve="isReusable" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="67eMucIDrXY" role="3cqZAp">
              <node concept="3clFbS" id="67eMucIDrY0" role="3clFbx">
                <node concept="YS8fn" id="44206EE2RnX" role="3cqZAp">
                  <node concept="2ShNRf" id="44206EE2SKD" role="YScLw">
                    <node concept="1pGfFk" id="44206EE33VO" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                      <node concept="3cpWs3" id="44206EE39ez" role="37wK5m">
                        <node concept="Xl_RD" id="44206EE3aj8" role="3uHU7w">
                          <property role="Xl_RC" value=" contains non-cloneable model roots" />
                        </node>
                        <node concept="3cpWs3" id="44206EE35z1" role="3uHU7B">
                          <node concept="Xl_RD" id="44206EE34Hy" role="3uHU7B">
                            <property role="Xl_RC" value="Module " />
                          </node>
                          <node concept="2OqwBi" id="4EBGYg_TKxn" role="3uHU7w">
                            <node concept="2GrUjf" id="4EBGYg_TJAx" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6B6bZkCF_Dc" resolve="root" />
                            </node>
                            <node concept="liA8E" id="4EBGYg_TLK6" role="2OqNvi">
                              <ref role="37wK5l" to="dush:~ModelRoot.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="67eMucID$iy" role="3clFbw">
                <node concept="2OqwBi" id="67eMucIDzfe" role="2Oq$k0">
                  <node concept="37vLTw" id="67eMucIDu30" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Mzx1PFRpgm" resolve="capabilities" />
                  </node>
                  <node concept="liA8E" id="67eMucIDzo2" role="2OqNvi">
                    <ref role="37wK5l" to="ends:~CloneCapabilities.getAllowedCloneTypes():java.util.Collection" resolve="getAllowedCloneTypes" />
                  </node>
                </node>
                <node concept="liA8E" id="67eMucIDAql" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
              <node concept="9aQIb" id="67eMucIDBUl" role="9aQIa">
                <node concept="3clFbS" id="67eMucIDBUm" role="9aQI4">
                  <node concept="1gVbGN" id="67eMucIDF7b" role="3cqZAp">
                    <node concept="3clFbT" id="67eMucIDFNy" role="1gVkn0">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="Xl_RD" id="67eMucIDHFF" role="1gVpfI">
                      <property role="Xl_RC" value="CloneType has not-supported instance." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="188JfI$xgOP" role="3cqZAp" />
        <node concept="2Gpval" id="65YohHXGJRi" role="3cqZAp">
          <node concept="2GrKxI" id="65YohHXGJRk" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="37vLTw" id="44206EE1ThX" role="2GsD0m">
            <ref role="3cqZAo" node="6B6bZkCFw4s" resolve="bothTypes" />
          </node>
          <node concept="3clFbS" id="65YohHXGJRo" role="2LFqv$">
            <node concept="3clFbF" id="65YohHXGNwu" role="3cqZAp">
              <node concept="2OqwBi" id="65YohHXGQdk" role="3clFbG">
                <node concept="37vLTw" id="65YohHXGNwt" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zf1rKydLV3" resolve="myRoots" />
                </node>
                <node concept="TSZUe" id="65YohHXGR0N" role="2OqNvi">
                  <node concept="1Ls8ON" id="65YohHXGXoZ" role="25WWJ7">
                    <node concept="2GrUjf" id="65YohHXGZit" role="1Lso8e">
                      <ref role="2Gs0qQ" node="65YohHXGJRk" resolve="root" />
                    </node>
                    <node concept="3clFbT" id="65YohHXH0t3" role="1Lso8e">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65YohHXIH4x" role="3cqZAp">
          <node concept="37vLTI" id="65YohHXIKrs" role="3clFbG">
            <node concept="2OqwBi" id="65YohHXIQhC" role="37vLTx">
              <node concept="37vLTw" id="65YohHXIMwy" role="2Oq$k0">
                <ref role="3cqZAo" node="1zf1rKydLV3" resolve="myRoots" />
              </node>
              <node concept="34oBXx" id="65YohHXIRiP" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="65YohHXIH4v" role="37vLTJ">
              <ref role="3cqZAo" node="65YohHXIkLg" resolve="myEditableRootsCount" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1zf1rKycCZQ" role="3cqZAp">
          <node concept="2GrKxI" id="1zf1rKycCZS" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="37vLTw" id="44206EE1UGs" role="2GsD0m">
            <ref role="3cqZAo" node="6B6bZkCF1qh" resolve="cloneable" />
          </node>
          <node concept="3clFbS" id="1zf1rKycCZW" role="2LFqv$">
            <node concept="3clFbF" id="1zf1rKycG3J" role="3cqZAp">
              <node concept="2OqwBi" id="1zf1rKycH0e" role="3clFbG">
                <node concept="37vLTw" id="1zf1rKye8tT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zf1rKydLV3" resolve="myRoots" />
                </node>
                <node concept="TSZUe" id="1zf1rKye9RD" role="2OqNvi">
                  <node concept="1Ls8ON" id="1zf1rKyebIL" role="25WWJ7">
                    <node concept="2GrUjf" id="1zf1rKyefKh" role="1Lso8e">
                      <ref role="2Gs0qQ" node="1zf1rKycCZS" resolve="root" />
                    </node>
                    <node concept="3clFbT" id="1zf1rKyehQN" role="1Lso8e">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="65YohHXDRN0" role="3cqZAp">
          <node concept="2GrKxI" id="65YohHXDRN2" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="37vLTw" id="44206EE1W6U" role="2GsD0m">
            <ref role="3cqZAo" node="6B6bZkCF0JW" resolve="reusable" />
          </node>
          <node concept="3clFbS" id="65YohHXDRN6" role="2LFqv$">
            <node concept="3clFbF" id="65YohHXDWcH" role="3cqZAp">
              <node concept="2OqwBi" id="65YohHXDXFm" role="3clFbG">
                <node concept="37vLTw" id="65YohHXDWcG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zf1rKydLV3" resolve="myRoots" />
                </node>
                <node concept="TSZUe" id="65YohHXDYvw" role="2OqNvi">
                  <node concept="1Ls8ON" id="65YohHXE0kI" role="25WWJ7">
                    <node concept="2GrUjf" id="65YohHXE2ec" role="1Lso8e">
                      <ref role="2Gs0qQ" node="65YohHXDRN2" resolve="root" />
                    </node>
                    <node concept="3clFbT" id="65YohHXE3sY" role="1Lso8e">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="188JfI$wYHV" role="3cqZAp" />
        <node concept="3cpWs8" id="188JfI$yIwS" role="3cqZAp">
          <node concept="3cpWsn" id="188JfI$yIwT" role="3cpWs9">
            <property role="TrG5h" value="tableModel" />
            <node concept="3uibUv" id="188JfI$yIwU" role="1tU5fm">
              <ref role="3uigEE" to="c8ee:~TableModel" resolve="TableModel" />
            </node>
            <node concept="2ShNRf" id="188JfI$yKWO" role="33vP2m">
              <node concept="HV5vD" id="188JfI$yOV$" role="2ShVmc">
                <ref role="HV5vE" node="1zf1rKyca6V" resolve="CloneModuleSettings.ModelRoootTabelModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="188JfI$wmX9" role="3cqZAp" />
        <node concept="3cpWs8" id="2rhj7KtvL9n" role="3cqZAp">
          <node concept="3cpWsn" id="2rhj7KtvL9o" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="2rhj7KtvL9k" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="2rhj7KtvL9p" role="33vP2m">
              <node concept="1pGfFk" id="2rhj7KtvL9q" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="3cpWs3" id="79Ol1OXYkkT" role="37wK5m">
                  <node concept="37vLTw" id="79Ol1OXYlQC" role="3uHU7B">
                    <ref role="3cqZAo" node="79Ol1OXYfhT" resolve="MODEL_ROOT_INFO_STYLE" />
                  </node>
                  <node concept="37vLTw" id="2rhj7KtvL9r" role="3uHU7w">
                    <ref role="3cqZAo" node="6$$uXBqkd1p" resolve="MODEL_ROOT_INFO_TEXT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Vqp0Oz1vvP" role="3cqZAp">
          <node concept="2OqwBi" id="1Vqp0Oz1w8u" role="3clFbG">
            <node concept="Xjq3P" id="1Vqp0Oz1vvN" role="2Oq$k0" />
            <node concept="liA8E" id="1Vqp0Oz1xMe" role="2OqNvi">
              <ref role="37wK5l" node="1Oe4ReYikqP" resolve="add" />
              <node concept="37vLTw" id="2rhj7KtvL9s" role="37wK5m">
                <ref role="3cqZAo" node="2rhj7KtvL9o" resolve="info" />
              </node>
              <node concept="3cmrfG" id="1Oe4ReYkb54" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="3b6qkQ" id="1Oe4ReYkckT" role="37wK5m">
                <property role="$nhwW" value="0.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6$$uXBqjSXp" role="3cqZAp" />
        <node concept="3cpWs8" id="1xRKm27x_Qb" role="3cqZAp">
          <node concept="3cpWsn" id="1xRKm27x_Qc" role="3cpWs9">
            <property role="TrG5h" value="modelRootTable" />
            <node concept="3uibUv" id="4RuzR_C4ehl" role="1tU5fm">
              <ref role="3uigEE" to="3pb2:~JBTable" resolve="JBTable" />
            </node>
            <node concept="2ShNRf" id="1zf1rKyfC2g" role="33vP2m">
              <node concept="1pGfFk" id="1zf1rKyfBRB" role="2ShVmc">
                <ref role="37wK5l" to="3pb2:~JBTable.&lt;init&gt;(javax.swing.table.TableModel)" resolve="JBTable" />
                <node concept="37vLTw" id="188JfI$yS8f" role="37wK5m">
                  <ref role="3cqZAo" node="188JfI$yIwT" resolve="tableModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="65YohHXHaus" role="3cqZAp" />
        <node concept="3cpWs8" id="2nT8Kjp_Pkl" role="3cqZAp">
          <node concept="3cpWsn" id="2nT8Kjp_Pkm" role="3cpWs9">
            <property role="TrG5h" value="modelRootInfoCellRenderer" />
            <node concept="3uibUv" id="2nT8Kjp_Pkn" role="1tU5fm">
              <ref role="3uigEE" to="c8ee:~TableCellRenderer" resolve="TableCellRenderer" />
            </node>
            <node concept="2ShNRf" id="2sJzFH$zWCb" role="33vP2m">
              <node concept="YeOm9" id="2sJzFH$zWCc" role="2ShVmc">
                <node concept="1Y3b0j" id="2sJzFH$zWCd" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="c8ee:~DefaultTableCellRenderer" resolve="DefaultTableCellRenderer" />
                  <ref role="37wK5l" to="c8ee:~DefaultTableCellRenderer.&lt;init&gt;()" resolve="DefaultTableCellRenderer" />
                  <node concept="3Tm1VV" id="2sJzFH$zWCe" role="1B3o_S" />
                  <node concept="3clFb_" id="2sJzFH$zWCf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getTableCellRendererComponent" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="2sJzFH$zWCg" role="1B3o_S" />
                    <node concept="3uibUv" id="2sJzFH$zWCh" role="3clF45">
                      <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                    </node>
                    <node concept="37vLTG" id="2sJzFH$zWCi" role="3clF46">
                      <property role="TrG5h" value="table" />
                      <node concept="3uibUv" id="2sJzFH$zWCj" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2sJzFH$zWCk" role="3clF46">
                      <property role="TrG5h" value="value" />
                      <node concept="3uibUv" id="2sJzFH$zWCl" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2sJzFH$zWCm" role="3clF46">
                      <property role="TrG5h" value="isSelected" />
                      <node concept="10P_77" id="2sJzFH$zWCn" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="2sJzFH$zWCo" role="3clF46">
                      <property role="TrG5h" value="hasFocus" />
                      <node concept="10P_77" id="2sJzFH$zWCp" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="2sJzFH$zWCq" role="3clF46">
                      <property role="TrG5h" value="row" />
                      <node concept="10Oyi0" id="2sJzFH$zWCr" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="2sJzFH$zWCs" role="3clF46">
                      <property role="TrG5h" value="column" />
                      <node concept="10Oyi0" id="2sJzFH$zWCt" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="2sJzFH$zWCu" role="3clF47">
                      <node concept="3cpWs8" id="2sJzFH$zWCv" role="3cqZAp">
                        <node concept="3cpWsn" id="2sJzFH$zWCw" role="3cpWs9">
                          <property role="TrG5h" value="c" />
                          <node concept="3uibUv" id="2sJzFH$zWCx" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                          </node>
                          <node concept="3nyPlj" id="2sJzFH$zWCy" role="33vP2m">
                            <ref role="37wK5l" to="c8ee:~DefaultTableCellRenderer.getTableCellRendererComponent(javax.swing.JTable,java.lang.Object,boolean,boolean,int,int):java.awt.Component" resolve="getTableCellRendererComponent" />
                            <node concept="37vLTw" id="2sJzFH$zWCz" role="37wK5m">
                              <ref role="3cqZAo" node="2sJzFH$zWCi" resolve="table" />
                            </node>
                            <node concept="37vLTw" id="2sJzFH$zWC$" role="37wK5m">
                              <ref role="3cqZAo" node="2sJzFH$zWCk" resolve="value" />
                            </node>
                            <node concept="37vLTw" id="2sJzFH$zWC_" role="37wK5m">
                              <ref role="3cqZAo" node="2sJzFH$zWCm" resolve="isSelected" />
                            </node>
                            <node concept="37vLTw" id="2sJzFH$zWCA" role="37wK5m">
                              <ref role="3cqZAo" node="2sJzFH$zWCo" resolve="hasFocus" />
                            </node>
                            <node concept="37vLTw" id="2sJzFH$zWCB" role="37wK5m">
                              <ref role="3cqZAo" node="2sJzFH$zWCq" resolve="row" />
                            </node>
                            <node concept="37vLTw" id="2sJzFH$zWCC" role="37wK5m">
                              <ref role="3cqZAo" node="2sJzFH$zWCs" resolve="column" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2sJzFH$zWCD" role="3cqZAp">
                        <node concept="2OqwBi" id="2sJzFH$zWCE" role="3clFbG">
                          <node concept="37vLTw" id="2sJzFH$zWCF" role="2Oq$k0">
                            <ref role="3cqZAo" node="2sJzFH$zWCw" resolve="c" />
                          </node>
                          <node concept="liA8E" id="2sJzFH$zWCG" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Component.setEnabled(boolean):void" resolve="setEnabled" />
                            <node concept="3eOVzh" id="2sJzFH$zWCH" role="37wK5m">
                              <node concept="37vLTw" id="2sJzFH$zWCI" role="3uHU7B">
                                <ref role="3cqZAo" node="2sJzFH$zWCq" resolve="row" />
                              </node>
                              <node concept="37vLTw" id="2sJzFH$zWCJ" role="3uHU7w">
                                <ref role="3cqZAo" node="65YohHXIkLg" resolve="myEditableRootsCount" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2sJzFH$zWCK" role="3cqZAp">
                        <node concept="37vLTw" id="2sJzFH$zWCL" role="3clFbG">
                          <ref role="3cqZAo" node="2sJzFH$zWCw" resolve="c" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2sJzFH$zWCM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2nT8KjpAemy" role="3cqZAp">
          <node concept="3cpWsn" id="2nT8KjpAemz" role="3cpWs9">
            <property role="TrG5h" value="reuseCheckBoxCellRenderer" />
            <node concept="3uibUv" id="2nT8KjpAem$" role="1tU5fm">
              <ref role="3uigEE" to="c8ee:~TableCellRenderer" resolve="TableCellRenderer" />
            </node>
            <node concept="2ShNRf" id="188JfI$vIkK" role="33vP2m">
              <node concept="YeOm9" id="188JfI$vWi_" role="2ShVmc">
                <node concept="1Y3b0j" id="188JfI$vWiC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="lzb2:~BooleanTableCellRenderer" resolve="BooleanTableCellRenderer" />
                  <ref role="37wK5l" to="lzb2:~BooleanTableCellRenderer.&lt;init&gt;()" resolve="BooleanTableCellRenderer" />
                  <node concept="3Tm1VV" id="188JfI$vWiD" role="1B3o_S" />
                  <node concept="3clFb_" id="188JfI$vX6I" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getTableCellRendererComponent" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="188JfI$vX6J" role="1B3o_S" />
                    <node concept="3uibUv" id="188JfI$vX6L" role="3clF45">
                      <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                    </node>
                    <node concept="37vLTG" id="188JfI$vX6M" role="3clF46">
                      <property role="TrG5h" value="table" />
                      <node concept="3uibUv" id="188JfI$vX6N" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="188JfI$vX6O" role="3clF46">
                      <property role="TrG5h" value="value" />
                      <node concept="3uibUv" id="188JfI$vX6P" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="188JfI$vX6Q" role="3clF46">
                      <property role="TrG5h" value="isSelected" />
                      <node concept="10P_77" id="188JfI$vX6R" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="188JfI$vX6S" role="3clF46">
                      <property role="TrG5h" value="hasFocus" />
                      <node concept="10P_77" id="188JfI$vX6T" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="188JfI$vX6U" role="3clF46">
                      <property role="TrG5h" value="row" />
                      <node concept="10Oyi0" id="188JfI$vX6V" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="188JfI$vX6W" role="3clF46">
                      <property role="TrG5h" value="column" />
                      <node concept="10Oyi0" id="188JfI$vX6X" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="188JfI$vX6Z" role="3clF47">
                      <node concept="3cpWs8" id="156JYLBhtON" role="3cqZAp">
                        <node concept="3cpWsn" id="156JYLBhtOO" role="3cpWs9">
                          <property role="TrG5h" value="c" />
                          <node concept="3uibUv" id="156JYLBhtOP" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                          </node>
                          <node concept="3nyPlj" id="188JfI$vX77" role="33vP2m">
                            <ref role="37wK5l" to="lzb2:~BooleanTableCellRenderer.getTableCellRendererComponent(javax.swing.JTable,java.lang.Object,boolean,boolean,int,int):java.awt.Component" resolve="getTableCellRendererComponent" />
                            <node concept="37vLTw" id="188JfI$vX71" role="37wK5m">
                              <ref role="3cqZAo" node="188JfI$vX6M" resolve="table" />
                            </node>
                            <node concept="37vLTw" id="188JfI$vX72" role="37wK5m">
                              <ref role="3cqZAo" node="188JfI$vX6O" resolve="value" />
                            </node>
                            <node concept="37vLTw" id="188JfI$vX73" role="37wK5m">
                              <ref role="3cqZAo" node="188JfI$vX6Q" resolve="isSelected" />
                            </node>
                            <node concept="37vLTw" id="188JfI$vX74" role="37wK5m">
                              <ref role="3cqZAo" node="188JfI$vX6S" resolve="hasFocus" />
                            </node>
                            <node concept="37vLTw" id="188JfI$vX75" role="37wK5m">
                              <ref role="3cqZAo" node="188JfI$vX6U" resolve="row" />
                            </node>
                            <node concept="37vLTw" id="188JfI$vX76" role="37wK5m">
                              <ref role="3cqZAo" node="188JfI$vX6W" resolve="column" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="F_je4FDbri" role="3cqZAp">
                        <node concept="2OqwBi" id="F_je4FDbze" role="3clFbG">
                          <node concept="37vLTw" id="F_je4FDbrg" role="2Oq$k0">
                            <ref role="3cqZAo" node="156JYLBhtOO" resolve="c" />
                          </node>
                          <node concept="liA8E" id="F_je4FDcoD" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Component.setEnabled(boolean):void" resolve="setEnabled" />
                            <node concept="3eOVzh" id="5Wp1D5hJ2EY" role="37wK5m">
                              <node concept="37vLTw" id="156JYLBhyg4" role="3uHU7B">
                                <ref role="3cqZAo" node="188JfI$vX6U" resolve="row" />
                              </node>
                              <node concept="37vLTw" id="156JYLBhAUG" role="3uHU7w">
                                <ref role="3cqZAo" node="65YohHXIkLg" resolve="myEditableRootsCount" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="156JYLBhTI2" role="3cqZAp">
                        <node concept="37vLTw" id="156JYLBhTI0" role="3clFbG">
                          <ref role="3cqZAo" node="156JYLBhtOO" resolve="c" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="188JfI$vX70" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2nT8Kjp_DvN" role="3cqZAp" />
        <node concept="3cpWs8" id="7JCkLnI4vQP" role="3cqZAp">
          <node concept="3cpWsn" id="7JCkLnI4vQQ" role="3cpWs9">
            <property role="TrG5h" value="column" />
            <node concept="3uibUv" id="7JCkLnI4vQR" role="1tU5fm">
              <ref role="3uigEE" to="c8ee:~TableColumn" resolve="TableColumn" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7JCkLnI4pgL" role="3cqZAp" />
        <node concept="3clFbF" id="7JCkLnI5pSY" role="3cqZAp">
          <node concept="37vLTI" id="7JCkLnI5pSZ" role="3clFbG">
            <node concept="37vLTw" id="7JCkLnI5pT0" role="37vLTJ">
              <ref role="3cqZAo" node="7JCkLnI4vQQ" resolve="column" />
            </node>
            <node concept="2OqwBi" id="7JCkLnI5pT1" role="37vLTx">
              <node concept="2OqwBi" id="7JCkLnI5pT2" role="2Oq$k0">
                <node concept="37vLTw" id="7JCkLnI5pT3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xRKm27x_Qc" resolve="modelRootTable" />
                </node>
                <node concept="liA8E" id="7JCkLnI5pT4" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="7JCkLnI5pT5" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="37vLTw" id="7JCkLnI5sk9" role="37wK5m">
                  <ref role="3cqZAo" node="7JCkLnI4znn" resolve="INDEX_TYPE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JCkLnI5pX1" role="3cqZAp">
          <node concept="2OqwBi" id="7JCkLnI5pX2" role="3clFbG">
            <node concept="37vLTw" id="7JCkLnI5pX3" role="2Oq$k0">
              <ref role="3cqZAo" node="7JCkLnI4vQQ" resolve="column" />
            </node>
            <node concept="liA8E" id="7JCkLnI5pX4" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setMinWidth(int):void" resolve="setMinWidth" />
              <node concept="3cmrfG" id="7JCkLnI5pX5" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JCkLnI5pX6" role="3cqZAp">
          <node concept="2OqwBi" id="7JCkLnI5pX7" role="3clFbG">
            <node concept="37vLTw" id="7JCkLnI5pX8" role="2Oq$k0">
              <ref role="3cqZAo" node="7JCkLnI4vQQ" resolve="column" />
            </node>
            <node concept="liA8E" id="7JCkLnI5pX9" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setPreferredWidth(int):void" resolve="setPreferredWidth" />
              <node concept="3cmrfG" id="7JCkLnI5pXa" role="37wK5m">
                <property role="3cmrfH" value="150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JCkLnI5pXb" role="3cqZAp">
          <node concept="2OqwBi" id="7JCkLnI5pXc" role="3clFbG">
            <node concept="37vLTw" id="7JCkLnI5pXd" role="2Oq$k0">
              <ref role="3cqZAo" node="7JCkLnI4vQQ" resolve="column" />
            </node>
            <node concept="liA8E" id="7JCkLnI5pXe" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
              <node concept="3cmrfG" id="7JCkLnI5pXf" role="37wK5m">
                <property role="3cmrfH" value="200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nT8KjpAoYX" role="3cqZAp">
          <node concept="2OqwBi" id="2nT8KjpAtIM" role="3clFbG">
            <node concept="37vLTw" id="2nT8KjpAoYV" role="2Oq$k0">
              <ref role="3cqZAo" node="7JCkLnI4vQQ" resolve="column" />
            </node>
            <node concept="liA8E" id="2nT8KjpAux3" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setCellRenderer(javax.swing.table.TableCellRenderer):void" resolve="setCellRenderer" />
              <node concept="37vLTw" id="2nT8KjpAvTM" role="37wK5m">
                <ref role="3cqZAo" node="2nT8Kjp_Pkm" resolve="modelRootInfoCellRenderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7JCkLnI5kZZ" role="3cqZAp" />
        <node concept="3clFbF" id="7JCkLnI5xsD" role="3cqZAp">
          <node concept="37vLTI" id="7JCkLnI5xsE" role="3clFbG">
            <node concept="37vLTw" id="7JCkLnI5xsF" role="37vLTJ">
              <ref role="3cqZAo" node="7JCkLnI4vQQ" resolve="column" />
            </node>
            <node concept="2OqwBi" id="7JCkLnI5xsG" role="37vLTx">
              <node concept="2OqwBi" id="7JCkLnI5xsH" role="2Oq$k0">
                <node concept="37vLTw" id="7JCkLnI5xsI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xRKm27x_Qc" resolve="modelRootTable" />
                </node>
                <node concept="liA8E" id="7JCkLnI5xsJ" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="7JCkLnI5xsK" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="37vLTw" id="7JCkLnI5zRP" role="37wK5m">
                  <ref role="3cqZAo" node="7JCkLnI4Dyi" resolve="INDEX_PRESENTATION" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JCkLnI5xwE" role="3cqZAp">
          <node concept="2OqwBi" id="7JCkLnI5xwF" role="3clFbG">
            <node concept="37vLTw" id="7JCkLnI5xwG" role="2Oq$k0">
              <ref role="3cqZAo" node="7JCkLnI4vQQ" resolve="column" />
            </node>
            <node concept="liA8E" id="7JCkLnI5xwH" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setPreferredWidth(int):void" resolve="setPreferredWidth" />
              <node concept="3cmrfG" id="7JCkLnI5xwI" role="37wK5m">
                <property role="3cmrfH" value="300" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nT8KjpAzvn" role="3cqZAp">
          <node concept="2OqwBi" id="2nT8KjpACix" role="3clFbG">
            <node concept="37vLTw" id="2nT8KjpAzvl" role="2Oq$k0">
              <ref role="3cqZAo" node="7JCkLnI4vQQ" resolve="column" />
            </node>
            <node concept="liA8E" id="2nT8KjpAD51" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setCellRenderer(javax.swing.table.TableCellRenderer):void" resolve="setCellRenderer" />
              <node concept="37vLTw" id="2nT8KjpAEtK" role="37wK5m">
                <ref role="3cqZAo" node="2nT8Kjp_Pkm" resolve="modelRootInfoCellRenderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7JCkLnI5wcb" role="3cqZAp" />
        <node concept="3clFbF" id="7JCkLnI4RVZ" role="3cqZAp">
          <node concept="37vLTI" id="7JCkLnI4Tmd" role="3clFbG">
            <node concept="37vLTw" id="7JCkLnI4RVX" role="37vLTJ">
              <ref role="3cqZAo" node="7JCkLnI4vQQ" resolve="column" />
            </node>
            <node concept="2OqwBi" id="7JCkLnI4Uza" role="37vLTx">
              <node concept="2OqwBi" id="7JCkLnI4Uzb" role="2Oq$k0">
                <node concept="37vLTw" id="7JCkLnI4Uzc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xRKm27x_Qc" resolve="modelRootTable" />
                </node>
                <node concept="liA8E" id="7JCkLnI4Uzd" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="7JCkLnI4Uze" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="37vLTw" id="7JCkLnI5bzd" role="37wK5m">
                  <ref role="3cqZAo" node="7JCkLnI4Jbi" resolve="INDEX_CLONE_TYPE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JCkLnI58R5" role="3cqZAp">
          <node concept="2OqwBi" id="7JCkLnI5cAG" role="3clFbG">
            <node concept="37vLTw" id="7JCkLnI58R3" role="2Oq$k0">
              <ref role="3cqZAo" node="7JCkLnI4vQQ" resolve="column" />
            </node>
            <node concept="liA8E" id="7JCkLnI5dkf" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setMinWidth(int):void" resolve="setMinWidth" />
              <node concept="3cmrfG" id="7JCkLnI5dZX" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JCkLnI53i5" role="3cqZAp">
          <node concept="2OqwBi" id="7JCkLnI557l" role="3clFbG">
            <node concept="37vLTw" id="7JCkLnI53i3" role="2Oq$k0">
              <ref role="3cqZAo" node="7JCkLnI4vQQ" resolve="column" />
            </node>
            <node concept="liA8E" id="7JCkLnI55OA" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setPreferredWidth(int):void" resolve="setPreferredWidth" />
              <node concept="3cmrfG" id="7JCkLnI56BV" role="37wK5m">
                <property role="3cmrfH" value="150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JCkLnI5gft" role="3cqZAp">
          <node concept="2OqwBi" id="7JCkLnI5ieK" role="3clFbG">
            <node concept="37vLTw" id="7JCkLnI5gfr" role="2Oq$k0">
              <ref role="3cqZAo" node="7JCkLnI4vQQ" resolve="column" />
            </node>
            <node concept="liA8E" id="7JCkLnI5j18" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
              <node concept="3cmrfG" id="7JCkLnI5jGQ" role="37wK5m">
                <property role="3cmrfH" value="200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Wp1D5hJcLh" role="3cqZAp">
          <node concept="2OqwBi" id="5Wp1D5hJhJr" role="3clFbG">
            <node concept="37vLTw" id="5Wp1D5hJcLf" role="2Oq$k0">
              <ref role="3cqZAo" node="7JCkLnI4vQQ" resolve="column" />
            </node>
            <node concept="liA8E" id="5Wp1D5hJiCh" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setCellEditor(javax.swing.table.TableCellEditor):void" resolve="setCellEditor" />
              <node concept="2ShNRf" id="5Wp1D5hJjl1" role="37wK5m">
                <node concept="1pGfFk" id="5Wp1D5hJyxk" role="2ShVmc">
                  <ref role="37wK5l" to="lzb2:~BooleanTableCellEditor.&lt;init&gt;()" resolve="BooleanTableCellEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nT8KjpAI2o" role="3cqZAp">
          <node concept="2OqwBi" id="2nT8KjpAKZX" role="3clFbG">
            <node concept="37vLTw" id="2nT8KjpAI2m" role="2Oq$k0">
              <ref role="3cqZAo" node="7JCkLnI4vQQ" resolve="column" />
            </node>
            <node concept="liA8E" id="2nT8KjpALMI" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setCellRenderer(javax.swing.table.TableCellRenderer):void" resolve="setCellRenderer" />
              <node concept="37vLTw" id="2nT8KjpAMvo" role="37wK5m">
                <ref role="3cqZAo" node="2nT8KjpAemz" resolve="reuseCheckBoxCellRenderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2nT8KjpAEyv" role="3cqZAp" />
        <node concept="3clFbF" id="5gQOODYVtap" role="3cqZAp">
          <node concept="2OqwBi" id="5gQOODYVuPu" role="3clFbG">
            <node concept="37vLTw" id="1xRKm27xCTT" role="2Oq$k0">
              <ref role="3cqZAo" node="1xRKm27x_Qc" resolve="modelRootTable" />
            </node>
            <node concept="liA8E" id="5gQOODYVwYe" role="2OqNvi">
              <ref role="37wK5l" to="3pb2:~JBTable.setRowHeight(int):void" resolve="setRowHeight" />
              <node concept="3cmrfG" id="5gQOODYVyo0" role="37wK5m">
                <property role="3cmrfH" value="50" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YP8cog0fgx" role="3cqZAp">
          <node concept="2OqwBi" id="4YP8cog0wKx" role="3clFbG">
            <node concept="2OqwBi" id="4YP8cog0v1z" role="2Oq$k0">
              <node concept="37vLTw" id="4YP8cog0fgv" role="2Oq$k0">
                <ref role="3cqZAo" node="1xRKm27x_Qc" resolve="modelRootTable" />
              </node>
              <node concept="liA8E" id="4YP8cog0wo0" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTable.getTableHeader():javax.swing.table.JTableHeader" resolve="getTableHeader" />
              </node>
            </node>
            <node concept="liA8E" id="4YP8cog0yh4" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~JTableHeader.setReorderingAllowed(boolean):void" resolve="setReorderingAllowed" />
              <node concept="3clFbT" id="4YP8cog0z3T" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4YP8cog0aSu" role="3cqZAp" />
        <node concept="3cpWs8" id="1xRKm27x535" role="3cqZAp">
          <node concept="3cpWsn" id="1xRKm27x536" role="3cpWs9">
            <property role="TrG5h" value="scrollPane" />
            <node concept="3uibUv" id="6$$uXBqjycZ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="1xRKm27x70U" role="33vP2m">
              <node concept="1pGfFk" id="1xRKm27xnDv" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;()" resolve="JScrollPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$$uXBqjEyc" role="3cqZAp">
          <node concept="2OqwBi" id="6$$uXBqjFFX" role="3clFbG">
            <node concept="37vLTw" id="6$$uXBqjEya" role="2Oq$k0">
              <ref role="3cqZAo" node="1xRKm27x536" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="6$$uXBqjH0r" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollPane.setViewportView(java.awt.Component):void" resolve="setViewportView" />
              <node concept="37vLTw" id="6$$uXBqjImr" role="37wK5m">
                <ref role="3cqZAo" node="1xRKm27x_Qc" resolve="modelRootTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6$$uXBqjCj7" role="3cqZAp" />
        <node concept="3clFbF" id="6$$uXBqkJnB" role="3cqZAp">
          <node concept="2OqwBi" id="6$$uXBqkKLL" role="3clFbG">
            <node concept="Xjq3P" id="1Vqp0Oz1jE$" role="2Oq$k0" />
            <node concept="liA8E" id="6$$uXBqkM4j" role="2OqNvi">
              <ref role="37wK5l" node="1Oe4ReYikqP" resolve="add" />
              <node concept="37vLTw" id="6$$uXBqkNAW" role="37wK5m">
                <ref role="3cqZAo" node="1xRKm27x536" resolve="scrollPane" />
              </node>
              <node concept="3cmrfG" id="1Oe4ReYkdDj" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="3b6qkQ" id="1Oe4ReYkg0H" role="37wK5m">
                <property role="$nhwW" value="1.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3rnI4tGsNM2" role="3cqZAp" />
        <node concept="3clFbF" id="6hc5$B5_7R2" role="3cqZAp">
          <node concept="2OqwBi" id="6hc5$B5_9ja" role="3clFbG">
            <node concept="Xjq3P" id="6hc5$B5_7R0" role="2Oq$k0" />
            <node concept="liA8E" id="6hc5$B5_bhL" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setMinimumSize(java.awt.Dimension):void" resolve="setMinimumSize" />
              <node concept="2ShNRf" id="6hc5$B5_c5b" role="37wK5m">
                <node concept="1pGfFk" id="6hc5$B5_uhv" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="6hc5$B5_v2k" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                  <node concept="3cmrfG" id="6hc5$B5_wbQ" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3rnI4tGsNM3" role="3cqZAp">
          <node concept="2OqwBi" id="3rnI4tGsNM4" role="3clFbG">
            <node concept="Xjq3P" id="3rnI4tGsNM5" role="2Oq$k0" />
            <node concept="liA8E" id="3rnI4tGsNM6" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="3rnI4tGsNM7" role="37wK5m">
                <node concept="1pGfFk" id="3rnI4tGsNM8" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="3rnI4tGsNM9" role="37wK5m">
                    <property role="3cmrfH" value="640" />
                  </node>
                  <node concept="3cmrfG" id="4YP8cofZSTJ" role="37wK5m">
                    <property role="3cmrfH" value="480" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3rnI4tGsNMb" role="3cqZAp">
          <node concept="1rXfSq" id="3rnI4tGsNMc" role="3clFbG">
            <ref role="37wK5l" node="g46k2sd8t3" resolve="reset" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3rnI4tGsAIh" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="17QB3L" id="3rnI4tGsAIj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3rnI4tGsAIu" role="3clF46">
        <property role="TrG5h" value="moduleOriginal" />
        <node concept="16syzq" id="3rnI4tGsLq$" role="1tU5fm">
          <ref role="16sUi3" node="3rnI4tGsIDH" resolve="M" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3rnI4tGsyDV" role="jymVt" />
    <node concept="3clFb_" id="3rnI4tGsyEb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultModuleName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="3rnI4tGsyEd" role="1B3o_S" />
      <node concept="17QB3L" id="3rnI4tGsyEe" role="3clF45" />
      <node concept="3clFbS" id="3rnI4tGsyEf" role="3clF47">
        <node concept="3clFbF" id="3rnI4tGs$UA" role="3cqZAp">
          <node concept="3cpWs3" id="3rnI4tGs_Pw" role="3clFbG">
            <node concept="Xl_RD" id="3rnI4tGsAkD" role="3uHU7w">
              <property role="Xl_RC" value="_clone" />
            </node>
            <node concept="2OqwBi" id="3rnI4tGs_nK" role="3uHU7B">
              <node concept="37vLTw" id="3rnI4tGs$U_" role="2Oq$k0">
                <ref role="3cqZAo" node="3rnI4tGswAq" resolve="myModuleOriginal" />
              </node>
              <node concept="liA8E" id="3rnI4tGs_uH" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3rnI4tGsyEg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4785PwA70Y7" role="jymVt" />
    <node concept="3clFb_" id="4785PwA735h" role="jymVt">
      <property role="TrG5h" value="getDefaultModulePath" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tmbuc" id="4785PwA735i" role="1B3o_S" />
      <node concept="17QB3L" id="4785PwA735j" role="3clF45" />
      <node concept="3clFbS" id="4785PwA735v" role="3clF47">
        <node concept="3clFbF" id="4785PwA7bC9" role="3cqZAp">
          <node concept="1rXfSq" id="4785PwA7bC8" role="3clFbG">
            <ref role="37wK5l" node="7lPRUbxwHH2" resolve="getModuleRootPath" />
            <node concept="3K4zz7" id="4785PwA7jXz" role="37wK5m">
              <node concept="2ZW3vV" id="4785PwA7oiq" role="3K4Cdx">
                <node concept="3uibUv" id="4785PwA7oUw" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="4785PwA7mFq" role="2ZW6bz">
                  <ref role="3cqZAo" node="3rnI4tGswAq" resolve="myModuleOriginal" />
                </node>
              </node>
              <node concept="Xl_RD" id="4785PwA7qt1" role="3K4E3e">
                <property role="Xl_RC" value="languages" />
              </node>
              <node concept="Xl_RD" id="4785PwA7rlM" role="3K4GZi">
                <property role="Xl_RC" value="solutions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4785PwA735w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3rnI4tGsPAZ" role="jymVt" />
    <node concept="3clFb_" id="3rnI4tGsQW1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOriginalModule" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3rnI4tGsQW4" role="3clF47">
        <node concept="3clFbF" id="3rnI4tGsTc$" role="3cqZAp">
          <node concept="37vLTw" id="3rnI4tGsTcz" role="3clFbG">
            <ref role="3cqZAo" node="3rnI4tGswAq" resolve="myModuleOriginal" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3rnI4tGsQdS" role="1B3o_S" />
      <node concept="16syzq" id="3rnI4tGsRl3" role="3clF45">
        <ref role="16sUi3" node="3rnI4tGsIDH" resolve="M" />
      </node>
    </node>
    <node concept="2tJIrI" id="1zf1rKyb_p6" role="jymVt" />
    <node concept="3clFb_" id="7M68ucM8y3K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelRootTypes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7M68ucM8y3N" role="3clF47">
        <node concept="3cpWs8" id="67eMucIF20U" role="3cqZAp">
          <node concept="3cpWsn" id="67eMucIF20X" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3rvAFt" id="67eMucIF20O" role="1tU5fm">
              <node concept="3uibUv" id="67eMucIF2CI" role="3rvQeY">
                <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
              </node>
              <node concept="3uibUv" id="67eMucIF33L" role="3rvSg0">
                <ref role="3uigEE" to="ends:~CloneType" resolve="CloneType" />
              </node>
            </node>
            <node concept="2ShNRf" id="67eMucIEIel" role="33vP2m">
              <node concept="3rGOSV" id="67eMucIEU_z" role="2ShVmc">
                <node concept="3uibUv" id="67eMucIEVpV" role="3rHrn6">
                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                </node>
                <node concept="3uibUv" id="67eMucIEVP7" role="3rHtpV">
                  <ref role="3uigEE" to="ends:~CloneType" resolve="CloneType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="67eMucIF9rb" role="3cqZAp">
          <node concept="2GrKxI" id="67eMucIF9rd" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="37vLTw" id="67eMucIFb8V" role="2GsD0m">
            <ref role="3cqZAo" node="1zf1rKydLV3" resolve="myRoots" />
          </node>
          <node concept="3clFbS" id="67eMucIF9rh" role="2LFqv$">
            <node concept="3clFbF" id="67eMucIFcrq" role="3cqZAp">
              <node concept="37vLTI" id="67eMucIFlkQ" role="3clFbG">
                <node concept="3K4zz7" id="67eMucIFttb" role="37vLTx">
                  <node concept="Rm8GO" id="67eMucIFvkO" role="3K4E3e">
                    <ref role="Rm8GQ" to="ends:~CloneType.REUSE" resolve="REUSE" />
                    <ref role="1Px2BO" to="ends:~CloneType" resolve="CloneType" />
                  </node>
                  <node concept="Rm8GO" id="67eMucIFybx" role="3K4GZi">
                    <ref role="Rm8GQ" to="ends:~CloneType.CLONE" resolve="CLONE" />
                    <ref role="1Px2BO" to="ends:~CloneType" resolve="CloneType" />
                  </node>
                  <node concept="1LFfDK" id="67eMucIFo6V" role="3K4Cdx">
                    <node concept="3cmrfG" id="67eMucIFp67" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2GrUjf" id="67eMucIFn08" role="1LFl5Q">
                      <ref role="2Gs0qQ" node="67eMucIF9rd" resolve="root" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="67eMucIFdHK" role="37vLTJ">
                  <node concept="1LFfDK" id="67eMucIFgOM" role="3ElVtu">
                    <node concept="3cmrfG" id="67eMucIFhSm" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2GrUjf" id="67eMucIFfVo" role="1LFl5Q">
                      <ref role="2Gs0qQ" node="67eMucIF9rd" resolve="root" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="67eMucIFcrp" role="3ElQJh">
                    <ref role="3cqZAo" node="67eMucIF20X" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67eMucIFzZp" role="3cqZAp">
          <node concept="37vLTw" id="67eMucIFzZn" role="3clFbG">
            <ref role="3cqZAo" node="67eMucIF20X" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7M68ucM8v8q" role="1B3o_S" />
      <node concept="3rvAFt" id="67eMucIE_S$" role="3clF45">
        <node concept="3uibUv" id="67eMucIECNP" role="3rvQeY">
          <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
        </node>
        <node concept="3uibUv" id="67eMucIEDcZ" role="3rvSg0">
          <ref role="3uigEE" to="ends:~CloneType" resolve="CloneType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4EBGYg_SHz_" role="jymVt" />
    <node concept="3clFb_" id="4EBGYg_SN$B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="generatorPrefix" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4EBGYg_SN$E" role="3clF47">
        <node concept="3cpWs6" id="4EBGYg_TbeP" role="3cqZAp">
          <node concept="3K4zz7" id="4EBGYg_TeXW" role="3cqZAk">
            <node concept="Xl_RD" id="4EBGYg_T_k5" role="3K4E3e">
              <property role="Xl_RC" value="(generator) " />
            </node>
            <node concept="Xl_RD" id="4EBGYg_TCpJ" role="3K4GZi">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2ZW3vV" id="4EBGYg_TxaP" role="3K4Cdx">
              <node concept="3uibUv" id="4EBGYg_TzVn" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
              </node>
              <node concept="2OqwBi" id="4EBGYg_Tut_" role="2ZW6bz">
                <node concept="37vLTw" id="4EBGYg_TrIs" role="2Oq$k0">
                  <ref role="3cqZAo" node="4EBGYg_T6JC" resolve="modelRoot" />
                </node>
                <node concept="liA8E" id="4EBGYg_TwTQ" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~ModelRoot.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4EBGYg_SKLm" role="1B3o_S" />
      <node concept="17QB3L" id="4EBGYg_SNuq" role="3clF45" />
      <node concept="37vLTG" id="4EBGYg_T6JC" role="3clF46">
        <property role="TrG5h" value="modelRoot" />
        <node concept="3uibUv" id="4EBGYg_T6JB" role="1tU5fm">
          <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1zf1rKyc8Qq" role="jymVt" />
    <node concept="312cEu" id="1zf1rKyca6V" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ModelRoootTabelModel" />
      <node concept="3Tm6S6" id="1zf1rKyc9ul" role="1B3o_S" />
      <node concept="3uibUv" id="1zf1rKycbKY" role="1zkMxy">
        <ref role="3uigEE" to="c8ee:~AbstractTableModel" resolve="AbstractTableModel" />
      </node>
      <node concept="2tJIrI" id="1zf1rKycwfj" role="jymVt" />
      <node concept="3clFb_" id="1zf1rKydhdV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getColumnName" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1zf1rKydhdW" role="1B3o_S" />
        <node concept="17QB3L" id="5rY476LIRKk" role="3clF45" />
        <node concept="37vLTG" id="1zf1rKydhdZ" role="3clF46">
          <property role="TrG5h" value="columnIndex" />
          <node concept="10Oyi0" id="1zf1rKydhe0" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1zf1rKydhe1" role="3clF47">
          <node concept="3clFbF" id="1zf1rKydmKN" role="3cqZAp">
            <node concept="AH0OO" id="1zf1rKydo79" role="3clFbG">
              <node concept="37vLTw" id="1zf1rKydoRA" role="AHEQo">
                <ref role="3cqZAo" node="1zf1rKydhdZ" resolve="columnIndex" />
              </node>
              <node concept="37vLTw" id="1zf1rKydmKM" role="AHHXb">
                <ref role="3cqZAo" node="1zf1rKydbGv" resolve="HEADERS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1zf1rKydhe2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1zf1rKydfCo" role="jymVt" />
      <node concept="3clFb_" id="1zf1rKydg5o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getRowCount" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1zf1rKydg5p" role="1B3o_S" />
        <node concept="10Oyi0" id="1zf1rKydg5r" role="3clF45" />
        <node concept="3clFbS" id="1zf1rKydg5v" role="3clF47">
          <node concept="3clFbF" id="1zf1rKydvN9" role="3cqZAp">
            <node concept="2OqwBi" id="1zf1rKyeoJr" role="3clFbG">
              <node concept="37vLTw" id="1zf1rKyenaa" role="2Oq$k0">
                <ref role="3cqZAo" node="1zf1rKydLV3" resolve="myRoots" />
              </node>
              <node concept="34oBXx" id="1zf1rKyepdT" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1zf1rKydg5w" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1zf1rKydg5x" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getColumnCount" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1zf1rKydg5y" role="1B3o_S" />
        <node concept="10Oyi0" id="1zf1rKydg5$" role="3clF45" />
        <node concept="3clFbS" id="1zf1rKydg5C" role="3clF47">
          <node concept="3clFbF" id="1zf1rKydr59" role="3cqZAp">
            <node concept="2OqwBi" id="188JfI$yvwj" role="3clFbG">
              <node concept="37vLTw" id="1zf1rKydtvT" role="2Oq$k0">
                <ref role="3cqZAo" node="1zf1rKydbGv" resolve="HEADERS" />
              </node>
              <node concept="1Rwk04" id="188JfI$ywh2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1zf1rKydg5D" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1zf1rKydg5E" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValueAt" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1zf1rKydg5F" role="1B3o_S" />
        <node concept="3uibUv" id="1zf1rKydg5H" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="1zf1rKydg5I" role="3clF46">
          <property role="TrG5h" value="rowIndex" />
          <node concept="10Oyi0" id="1zf1rKydg5J" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1zf1rKydg5K" role="3clF46">
          <property role="TrG5h" value="columnIndex" />
          <node concept="10Oyi0" id="1zf1rKydg5L" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1zf1rKydg5P" role="3clF47">
          <node concept="3KaCP$" id="1zf1rKyeAgq" role="3cqZAp">
            <node concept="3KbdKl" id="5rY476LIumU" role="3KbHQx">
              <node concept="3cmrfG" id="5rY476LIw_$" role="3Kbmr1">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbS" id="5rY476LIumW" role="3Kbo56">
                <node concept="3cpWs6" id="hFlcGr030w" role="3cqZAp">
                  <node concept="2OqwBi" id="5rY476LIHjX" role="3cqZAk">
                    <node concept="1LFfDK" id="5rY476LIFVT" role="2Oq$k0">
                      <node concept="3cmrfG" id="5rY476LIH7H" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1y4W85" id="5rY476LIDkP" role="1LFl5Q">
                        <node concept="37vLTw" id="5rY476LIFpL" role="1y58nS">
                          <ref role="3cqZAo" node="1zf1rKydg5I" resolve="rowIndex" />
                        </node>
                        <node concept="37vLTw" id="5rY476LIBIL" role="1y566C">
                          <ref role="3cqZAo" node="1zf1rKydLV3" resolve="myRoots" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5rY476LIHK5" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~ModelRoot.getType():java.lang.String" resolve="getType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1zf1rKyeC0m" role="3KbGdf">
              <ref role="3cqZAo" node="1zf1rKydg5K" resolve="columnIndex" />
            </node>
            <node concept="3KbdKl" id="1zf1rKyeC78" role="3KbHQx">
              <node concept="3clFbS" id="1zf1rKyeC7a" role="3Kbo56">
                <node concept="3cpWs6" id="1zf1rKyeX90" role="3cqZAp">
                  <node concept="3cpWs3" id="4EBGYg_Uu3p" role="3cqZAk">
                    <node concept="1rXfSq" id="4EBGYg_UyP7" role="3uHU7B">
                      <ref role="37wK5l" node="4EBGYg_SN$B" resolve="generatorPrefix" />
                      <node concept="1LFfDK" id="4EBGYg_UzSL" role="37wK5m">
                        <node concept="3cmrfG" id="4EBGYg_UzSM" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1y4W85" id="4EBGYg_UzSN" role="1LFl5Q">
                          <node concept="37vLTw" id="4EBGYg_UzSO" role="1y58nS">
                            <ref role="3cqZAo" node="1zf1rKydg5I" resolve="rowIndex" />
                          </node>
                          <node concept="37vLTw" id="4EBGYg_UzSP" role="1y566C">
                            <ref role="3cqZAo" node="1zf1rKydLV3" resolve="myRoots" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5rY476LIriU" role="3uHU7w">
                      <node concept="1LFfDK" id="1zf1rKyewFW" role="2Oq$k0">
                        <node concept="3cmrfG" id="1zf1rKyeZyz" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1y4W85" id="1zf1rKyetrB" role="1LFl5Q">
                          <node concept="37vLTw" id="1zf1rKyewij" role="1y58nS">
                            <ref role="3cqZAo" node="1zf1rKydg5I" resolve="rowIndex" />
                          </node>
                          <node concept="37vLTw" id="1zf1rKyes0g" role="1y566C">
                            <ref role="3cqZAo" node="1zf1rKydLV3" resolve="myRoots" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5rY476LIsK7" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~ModelRoot.getPresentation():java.lang.String" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="5rY476LIxwb" role="3Kbmr1">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3KbdKl" id="1zf1rKyeF99" role="3KbHQx">
              <node concept="3clFbS" id="1zf1rKyeF9b" role="3Kbo56">
                <node concept="3cpWs6" id="1zf1rKyf4dn" role="3cqZAp">
                  <node concept="1LFfDK" id="1zf1rKyeMne" role="3cqZAk">
                    <node concept="3cmrfG" id="1zf1rKyeNpK" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="1y4W85" id="1zf1rKyeK6D" role="1LFl5Q">
                      <node concept="37vLTw" id="1zf1rKyeM1c" role="1y58nS">
                        <ref role="3cqZAo" node="1zf1rKydg5I" resolve="rowIndex" />
                      </node>
                      <node concept="37vLTw" id="1zf1rKyeIDR" role="1y566C">
                        <ref role="3cqZAo" node="1zf1rKydLV3" resolve="myRoots" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="5rY476LIzIm" role="3Kbmr1">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="3clFbS" id="1zf1rKyeNNZ" role="3Kb1Dw">
              <node concept="3cpWs6" id="1zf1rKyf6J0" role="3cqZAp">
                <node concept="10Nm6u" id="1zf1rKyf8dy" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1zf1rKydg5Q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="7xam2tuXBo5" role="jymVt" />
      <node concept="3clFb_" id="7xam2tuXC$p" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setValueAt" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="7xam2tuXC$q" role="1B3o_S" />
        <node concept="3cqZAl" id="7xam2tuXC$s" role="3clF45" />
        <node concept="37vLTG" id="7xam2tuXC$t" role="3clF46">
          <property role="TrG5h" value="newValue" />
          <node concept="3uibUv" id="7xam2tuXC$u" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="7xam2tuXC$v" role="3clF46">
          <property role="TrG5h" value="rowIndex" />
          <node concept="10Oyi0" id="7xam2tuXC$w" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7xam2tuXC$x" role="3clF46">
          <property role="TrG5h" value="columnIndex" />
          <node concept="10Oyi0" id="7xam2tuXC$y" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7xam2tuXC$z" role="3clF47">
          <node concept="3clFbJ" id="7xam2tuXLn7" role="3cqZAp">
            <node concept="3clFbC" id="7xam2tuXOzH" role="3clFbw">
              <node concept="37vLTw" id="7xam2tuXN0d" role="3uHU7B">
                <ref role="3cqZAo" node="7xam2tuXC$x" resolve="columnIndex" />
              </node>
              <node concept="3cmrfG" id="5rY476LIIWr" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="3clFbS" id="7xam2tuXLn9" role="3clFbx">
              <node concept="3clFbF" id="7xam2tuXS6W" role="3cqZAp">
                <node concept="37vLTI" id="7xam2tuXZJ2" role="3clFbG">
                  <node concept="1LFfDK" id="7xam2tuXW0q" role="37vLTJ">
                    <node concept="3cmrfG" id="7xam2tuXX72" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="1y4W85" id="7xam2tuXTBN" role="1LFl5Q">
                      <node concept="37vLTw" id="7xam2tuXVAu" role="1y58nS">
                        <ref role="3cqZAo" node="7xam2tuXC$v" resolve="rowIndex" />
                      </node>
                      <node concept="37vLTw" id="7xam2tuXS6V" role="1y566C">
                        <ref role="3cqZAo" node="1zf1rKydLV3" resolve="myRoots" />
                      </node>
                    </node>
                  </node>
                  <node concept="0kSF2" id="156JYLBhm$q" role="37vLTx">
                    <node concept="3uibUv" id="156JYLBhnn1" role="0kSFW">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="37vLTw" id="156JYLBhl4D" role="0kSFX">
                      <ref role="3cqZAo" node="7xam2tuXC$t" resolve="newValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7xam2tuXC$$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1zf1rKyf9wc" role="jymVt" />
      <node concept="3clFb_" id="1zf1rKyfaQc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isCellEditable" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1zf1rKyfaQd" role="1B3o_S" />
        <node concept="10P_77" id="1zf1rKyfaQf" role="3clF45" />
        <node concept="37vLTG" id="1zf1rKyfaQg" role="3clF46">
          <property role="TrG5h" value="rowIndex" />
          <node concept="10Oyi0" id="1zf1rKyfaQh" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1zf1rKyfaQi" role="3clF46">
          <property role="TrG5h" value="columnIndex" />
          <node concept="10Oyi0" id="1zf1rKyfaQj" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1zf1rKyfaQk" role="3clF47">
          <node concept="3clFbF" id="1zf1rKyfewM" role="3cqZAp">
            <node concept="1Wc70l" id="65YohHXITcW" role="3clFbG">
              <node concept="3eOVzh" id="52DbJINdH0R" role="3uHU7w">
                <node concept="37vLTw" id="65YohHXIV09" role="3uHU7B">
                  <ref role="3cqZAo" node="1zf1rKyfaQg" resolve="rowIndex" />
                </node>
                <node concept="37vLTw" id="65YohHXIYqt" role="3uHU7w">
                  <ref role="3cqZAo" node="65YohHXIkLg" resolve="myEditableRootsCount" />
                </node>
              </node>
              <node concept="3clFbC" id="6mJdaISLWeK" role="3uHU7B">
                <node concept="37vLTw" id="1zf1rKyfewL" role="3uHU7B">
                  <ref role="3cqZAo" node="1zf1rKyfaQi" resolve="columnIndex" />
                </node>
                <node concept="3cmrfG" id="6mJdaISLYtc" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1zf1rKyfaQl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6dSYw$gYqt" role="jymVt" />
      <node concept="2tJIrI" id="6dSYw$gYuq" role="jymVt" />
    </node>
    <node concept="3Tm1VV" id="3rnI4tGssj5" role="1B3o_S" />
    <node concept="3uibUv" id="3rnI4tGsv$i" role="1zkMxy">
      <ref role="3uigEE" node="g46k2sbMn_" resolve="AbstractModuleCreationSettings" />
    </node>
    <node concept="16euLQ" id="3rnI4tGsIDH" role="16eVyc">
      <property role="TrG5h" value="M" />
      <node concept="3uibUv" id="3rnI4tGsKwU" role="3ztrMU">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
    </node>
  </node>
</model>

