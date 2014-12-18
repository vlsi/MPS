<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ee29e05-f940-4b95-abda-502b50b2cd84(jetbrains.mps.ide.migration.executor)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
  </languages>
  <imports>
    <import index="iiw6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="auc7" ref="r:22e3ec81-a192-41cd-83a2-488758bdeedc(jetbrains.mps.migration.component.util)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="pt5l" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="b2mh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="xf8t" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.startup(MPS.IDEA/com.intellij.openapi.startup@java_stub)" />
    <import index="yla8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="810" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="a093" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs.newvfs.persistent(MPS.IDEA/com.intellij.openapi.vfs.newvfs.persistent@java_stub)" />
    <import index="59et" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="nhkf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.facets(MPS.Core/jetbrains.mps.project.facets@java_stub)" />
    <import index="9nge" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.fileGenerator(MPS.Core/jetbrains.mps.generator.fileGenerator@java_stub)" />
    <import index="wqua" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="42ru" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.module(MPS.Core/jetbrains.mps.module@java_stub)" />
    <import index="ji0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project.ex(MPS.IDEA/com.intellij.openapi.project.ex@java_stub)" />
    <import index="l077" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1AzqgyAePtf">
    <property role="TrG5h" value="MigrationTrigger" />
    <node concept="312cEg" id="1AzqgyAfbh5" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="1AzqgyAfbh6" role="1B3o_S" />
      <node concept="3uibUv" id="1AzqgyAfbh8" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="1AzqgyAkkmg" role="jymVt">
      <property role="TrG5h" value="myRepo" />
      <node concept="3Tm6S6" id="1AzqgyAkkmh" role="1B3o_S" />
      <node concept="3uibUv" id="1AzqgyAkkmj" role="1tU5fm">
        <ref role="3uigEE" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
      </node>
    </node>
    <node concept="312cEg" id="1AzqgyAkr0p" role="jymVt">
      <property role="TrG5h" value="myClassManager" />
      <node concept="3Tm6S6" id="1AzqgyAkr0q" role="1B3o_S" />
      <node concept="3uibUv" id="1AzqgyAksH5" role="1tU5fm">
        <ref role="3uigEE" to="wqua:~ClassLoaderManager" resolve="ClassLoaderManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="1AzqgyAkntZ" role="jymVt" />
    <node concept="312cEg" id="1AzqgyAfdcG" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMigrationQueued" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1AzqgyAfd2Z" role="1B3o_S" />
      <node concept="10P_77" id="1AzqgyAfd94" role="1tU5fm" />
      <node concept="3clFbT" id="1AzqgyAfdow" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="1AzqgyAfyJP" role="jymVt">
      <property role="TrG5h" value="myRepoListener" />
      <node concept="3Tm6S6" id="1AzqgyAfyJN" role="1B3o_S" />
      <node concept="3uibUv" id="1AzqgyAfyJO" role="1tU5fm">
        <ref role="3uigEE" node="1AzqgyAfxXw" resolve="MigrationTrigger.MyRepoListener" />
      </node>
      <node concept="2ShNRf" id="1AzqgyAfzqY" role="33vP2m">
        <node concept="1pGfFk" id="1AzqgyAfzqX" role="2ShVmc">
          <ref role="37wK5l" node="1AzqgyAfxX$" resolve="MigrationTrigger.MyRepoListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1AzqgyAkAi2" role="jymVt">
      <property role="TrG5h" value="myClassesListener" />
      <node concept="3Tm6S6" id="1AzqgyAkAhY" role="1B3o_S" />
      <node concept="3uibUv" id="1AzqgyAkAhZ" role="1tU5fm">
        <ref role="3uigEE" node="1AzqgyAk$AV" resolve="MigrationTrigger.MyClassesListener" />
      </node>
      <node concept="2ShNRf" id="1AzqgyAkAi0" role="33vP2m">
        <node concept="1pGfFk" id="1AzqgyAkAi1" role="2ShVmc">
          <ref role="37wK5l" node="1AzqgyAk$AZ" resolve="MigrationTrigger.MyClassesListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AzqgyAfbQd" role="jymVt" />
    <node concept="3clFbW" id="1AzqgyAfaNk" role="jymVt">
      <node concept="3cqZAl" id="1AzqgyAfaNl" role="3clF45" />
      <node concept="3Tm1VV" id="1AzqgyAfaNm" role="1B3o_S" />
      <node concept="3clFbS" id="1AzqgyAfaNo" role="3clF47">
        <node concept="3clFbF" id="1AzqgyAfbh9" role="3cqZAp">
          <node concept="37vLTI" id="1AzqgyAfbhb" role="3clFbG">
            <node concept="37vLTw" id="1AzqgyAfcnM" role="37vLTJ">
              <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="1AzqgyAfbhj" role="37vLTx">
              <ref role="3cqZAo" node="1AzqgyAfbcR" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AzqgyAkkmk" role="3cqZAp">
          <node concept="37vLTI" id="1AzqgyAkkmm" role="3clFbG">
            <node concept="37vLTw" id="1AzqgyAkqVc" role="37vLTJ">
              <ref role="3cqZAo" node="1AzqgyAkkmg" resolve="myRepo" />
            </node>
            <node concept="37vLTw" id="1AzqgyAkkmu" role="37vLTx">
              <ref role="3cqZAo" node="1AzqgyAkkac" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AzqgyAksW8" role="3cqZAp">
          <node concept="37vLTI" id="1AzqgyAkt41" role="3clFbG">
            <node concept="37vLTw" id="1AzqgyAkt9W" role="37vLTx">
              <ref role="3cqZAo" node="1AzqgyAkkg7" resolve="classManager" />
            </node>
            <node concept="37vLTw" id="1AzqgyAksW6" role="37vLTJ">
              <ref role="3cqZAo" node="1AzqgyAkr0p" resolve="myClassManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1AzqgyAfbcR" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="1AzqgyAfbcQ" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1AzqgyAkkac" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="1AzqgyAkkfj" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="1AzqgyAkkg7" role="3clF46">
        <property role="TrG5h" value="classManager" />
        <node concept="3uibUv" id="1AzqgyAkklg" role="1tU5fm">
          <ref role="3uigEE" to="wqua:~ClassLoaderManager" resolve="ClassLoaderManager" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AzqgyAfalf" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAfalq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1AzqgyAfalr" role="1B3o_S" />
      <node concept="3cqZAl" id="1AzqgyAfalt" role="3clF45" />
      <node concept="3clFbS" id="1AzqgyAfalu" role="3clF47">
        <node concept="3clFbF" id="1AzqgyAfgTN" role="3cqZAp">
          <node concept="1rXfSq" id="1AzqgyAfgTL" role="3clFbG">
            <ref role="37wK5l" node="1AzqgyAfggx" resolve="addListeners" />
          </node>
        </node>
        <node concept="3clFbF" id="1AzqgyAfdM7" role="3cqZAp">
          <node concept="1rXfSq" id="1AzqgyAfdM5" role="3clFbG">
            <ref role="37wK5l" node="1AzqgyAfcGx" resolve="postponeMigrationIfNeededOnModuleChange" />
            <node concept="1eOMI4" id="1AzqgyAhil_" role="37wK5m">
              <node concept="10QFUN" id="1AzqgyAhilA" role="1eOMHV">
                <node concept="2OqwBi" id="1AzqgyAhily" role="10QFUP">
                  <node concept="liA8E" id="1AzqgyAhilz" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~Project.getModulesWithGenerators():java.lang.Iterable" resolve="getModulesWithGenerators" />
                  </node>
                  <node concept="37vLTw" id="1AzqgyAhil$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myProject" />
                  </node>
                </node>
                <node concept="A3Dl8" id="1AzqgyAhilw" role="10QFUM">
                  <node concept="3uibUv" id="1AzqgyAhilx" role="A3Ik2">
                    <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AzqgyAfh7n" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAfalv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1AzqgyAfalw" role="1B3o_S" />
      <node concept="3cqZAl" id="1AzqgyAfaly" role="3clF45" />
      <node concept="3clFbS" id="1AzqgyAfalz" role="3clF47">
        <node concept="3clFbF" id="1AzqgyAfh2U" role="3cqZAp">
          <node concept="1rXfSq" id="1AzqgyAfh2T" role="3clFbG">
            <ref role="37wK5l" node="1AzqgyAfgqF" resolve="removeListeners" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AzqgyAfhhY" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAfal$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1AzqgyAfal_" role="1B3o_S" />
      <node concept="3cqZAl" id="1AzqgyAfalB" role="3clF45" />
      <node concept="3clFbS" id="1AzqgyAfalD" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1AzqgyAfhsA" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAfalE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1AzqgyAfalF" role="1B3o_S" />
      <node concept="3cqZAl" id="1AzqgyAfalH" role="3clF45" />
      <node concept="3clFbS" id="1AzqgyAfalJ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1AzqgyAfhBf" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAfalK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1AzqgyAfalL" role="1B3o_S" />
      <node concept="3uibUv" id="1AzqgyAfalN" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="1AzqgyAfalO" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="1AzqgyAfalP" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="1AzqgyAfalS" role="3clF47">
        <node concept="3clFbF" id="1AzqgyAfaLc" role="3cqZAp">
          <node concept="Xl_RD" id="1AzqgyAfaLb" role="3clFbG">
            <property role="Xl_RC" value="MigrationTrigger" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AzqgyAfcsp" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAfggx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addListeners" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1AzqgyAfgg$" role="3clF47">
        <node concept="3clFbF" id="1AzqgyAfi0t" role="3cqZAp">
          <node concept="2OqwBi" id="1AzqgyAfi2A" role="3clFbG">
            <node concept="37vLTw" id="1AzqgyAktgB" role="2Oq$k0">
              <ref role="3cqZAo" node="1AzqgyAkkmg" resolve="myRepo" />
            </node>
            <node concept="liA8E" id="1AzqgyAficI" role="2OqNvi">
              <ref role="37wK5l" to="l077:~SRepositoryBase.addRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="addRepositoryListener" />
              <node concept="2OqwBi" id="1AzqgyAfyK4" role="37wK5m">
                <node concept="Xjq3P" id="1AzqgyAfyK5" role="2Oq$k0" />
                <node concept="2OwXpG" id="1AzqgyAfyK6" role="2OqNvi">
                  <ref role="2Oxat5" node="1AzqgyAfyJP" resolve="myRepoListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AzqgyAkjYy" role="3cqZAp">
          <node concept="2OqwBi" id="1AzqgyAku1$" role="3clFbG">
            <node concept="37vLTw" id="1AzqgyAktOG" role="2Oq$k0">
              <ref role="3cqZAo" node="1AzqgyAkr0p" resolve="myClassManager" />
            </node>
            <node concept="liA8E" id="1AzqgyAkuo6" role="2OqNvi">
              <ref role="37wK5l" to="wqua:~ClassLoaderManager.addClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="addClassesHandler" />
              <node concept="2OqwBi" id="1AzqgyAkAia" role="37wK5m">
                <node concept="Xjq3P" id="1AzqgyAkAib" role="2Oq$k0" />
                <node concept="2OwXpG" id="1AzqgyAkAic" role="2OqNvi">
                  <ref role="2Oxat5" node="1AzqgyAkAi2" resolve="myClassesListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1AzqgyAfg2M" role="1B3o_S" />
      <node concept="3cqZAl" id="1AzqgyAfgcT" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1AzqgyAfhN6" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAfgqF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeListeners" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1AzqgyAfgqG" role="3clF47">
        <node concept="3clFbF" id="1AzqgyAkEHZ" role="3cqZAp">
          <node concept="2OqwBi" id="1AzqgyAkEUX" role="3clFbG">
            <node concept="37vLTw" id="1AzqgyAkEHX" role="2Oq$k0">
              <ref role="3cqZAo" node="1AzqgyAkr0p" resolve="myClassManager" />
            </node>
            <node concept="liA8E" id="1AzqgyAkFhv" role="2OqNvi">
              <ref role="37wK5l" to="wqua:~ClassLoaderManager.removeClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="removeClassesHandler" />
              <node concept="37vLTw" id="1AzqgyAkFk5" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAkAi2" resolve="myClassesListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AzqgyAfzXe" role="3cqZAp">
          <node concept="2OqwBi" id="1AzqgyAfzXf" role="3clFbG">
            <node concept="37vLTw" id="1AzqgyAktx4" role="2Oq$k0">
              <ref role="3cqZAo" node="1AzqgyAkkmg" resolve="myRepo" />
            </node>
            <node concept="liA8E" id="1AzqgyAfzXh" role="2OqNvi">
              <ref role="37wK5l" to="l077:~SRepositoryBase.removeRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="removeRepositoryListener" />
              <node concept="2OqwBi" id="1AzqgyAfzXi" role="37wK5m">
                <node concept="Xjq3P" id="1AzqgyAfzXj" role="2Oq$k0" />
                <node concept="2OwXpG" id="1AzqgyAfzXk" role="2OqNvi">
                  <ref role="2Oxat5" node="1AzqgyAfyJP" resolve="myRepoListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1AzqgyAfgqH" role="1B3o_S" />
      <node concept="3cqZAl" id="1AzqgyAfgqI" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1AzqgyAffJ$" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAfcGx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="postponeMigrationIfNeededOnModuleChange" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1AzqgyAfcG$" role="3clF47">
        <node concept="3clFbJ" id="1AzqgyAfnqz" role="3cqZAp">
          <node concept="3clFbS" id="1AzqgyAfnq$" role="3clFbx">
            <node concept="3cpWs6" id="1AzqgyAfnxn" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="1AzqgyAfnrk" role="3clFbw">
            <ref role="3cqZAo" node="1AzqgyAfdcG" resolve="myMigrationQueued" />
          </node>
        </node>
        <node concept="3clFbH" id="1AzqgyAfnxt" role="3cqZAp" />
        <node concept="3cpWs8" id="1AzqgyAg52l" role="3cqZAp">
          <node concept="3cpWsn" id="1AzqgyAg52o" role="3cpWs9">
            <property role="TrG5h" value="modules2Check" />
            <node concept="2hMVRd" id="1AzqgyAg99g" role="1tU5fm">
              <node concept="3uibUv" id="1AzqgyAgHJ9" role="2hN53Y">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="1AzqgyAg5co" role="33vP2m">
              <node concept="2i4dXS" id="1AzqgyAg9qH" role="2ShVmc">
                <node concept="3uibUv" id="1AzqgyAgIdH" role="HW$YZ">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
                <node concept="37vLTw" id="1AzqgyAg9qL" role="I$8f6">
                  <ref role="3cqZAo" node="1AzqgyAfcMX" resolve="modules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1AzqgyAg9Vd" role="3cqZAp">
          <node concept="3clFbS" id="1AzqgyAg9Vg" role="3clFbx">
            <node concept="3cpWs6" id="1AzqgyAga87" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1AzqgyAga3r" role="3clFbw">
            <node concept="2YIFZM" id="1AzqgyAg9Mg" role="3fr31v">
              <ref role="37wK5l" to="auc7:1AzqgyAfUKj" resolve="isLanguageMigrationRequired" />
              <ref role="1Pybhc" to="auc7:tdUHv2l0Sg" resolve="MigrationComponent" />
              <node concept="37vLTw" id="1AzqgyAg9NV" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAg52o" resolve="modules2Check" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AzqgyAhaPP" role="3cqZAp" />
        <node concept="3clFbF" id="1AzqgyAh8$5" role="3cqZAp">
          <node concept="1rXfSq" id="1AzqgyAh8$6" role="3clFbG">
            <ref role="37wK5l" node="1AzqgyAh5MG" resolve="postponeMigration" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1AzqgyAffTC" role="1B3o_S" />
      <node concept="3cqZAl" id="1AzqgyAfo04" role="3clF45" />
      <node concept="37vLTG" id="1AzqgyAfcMX" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="1AzqgyAff1r" role="1tU5fm">
          <node concept="3uibUv" id="1AzqgyAgz8H" role="A3Ik2">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AzqgyAh3OB" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAgwck" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="postponeMigrationIfNeededOnLanguageReload" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1AzqgyAgwcl" role="3clF47">
        <node concept="3clFbJ" id="1AzqgyAgwcm" role="3cqZAp">
          <node concept="3clFbS" id="1AzqgyAgwcn" role="3clFbx">
            <node concept="3cpWs6" id="1AzqgyAgwco" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="1AzqgyAgwcp" role="3clFbw">
            <ref role="3cqZAo" node="1AzqgyAfdcG" resolve="myMigrationQueued" />
          </node>
        </node>
        <node concept="3clFbH" id="1AzqgyAgGM6" role="3cqZAp" />
        <node concept="3SKdUt" id="1AzqgyAgwcB" role="3cqZAp">
          <node concept="3SKdUq" id="1AzqgyAgwcC" role="3SKWNk">
            <property role="3SKdUp" value="if a new language is added to a repo, all modules in project using it " />
          </node>
        </node>
        <node concept="3SKdUt" id="1AzqgyAgwcD" role="3cqZAp">
          <node concept="3SKdUq" id="1AzqgyAgwcE" role="3SKWNk">
            <property role="3SKdUp" value="should be checked for whether their migration is needed " />
          </node>
        </node>
        <node concept="3cpWs8" id="1AzqgyAgQ$f" role="3cqZAp">
          <node concept="3cpWsn" id="1AzqgyAgQ$g" role="3cpWs9">
            <property role="TrG5h" value="modules2Check" />
            <node concept="2hMVRd" id="1AzqgyAgQ$h" role="1tU5fm">
              <node concept="3uibUv" id="1AzqgyAgRfr" role="2hN53Y">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="1AzqgyAgQ$i" role="33vP2m">
              <node concept="2i4dXS" id="1AzqgyAgQ$j" role="2ShVmc">
                <node concept="3uibUv" id="1AzqgyAg9qK" role="HW$YZ">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AzqgyAgwcF" role="3cqZAp">
          <node concept="3cpWsn" id="1AzqgyAgwcG" role="3cpWs9">
            <property role="TrG5h" value="projectModules" />
            <node concept="A3Dl8" id="1AzqgyAgwcH" role="1tU5fm">
              <node concept="3qUE_q" id="1AzqgyAgwcI" role="A3Ik2">
                <node concept="3uibUv" id="1AzqgyAgwcJ" role="3qUE_r">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1AzqgyAgwcK" role="33vP2m">
              <node concept="37vLTw" id="1AzqgyAgwcL" role="2Oq$k0">
                <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myProject" />
              </node>
              <node concept="liA8E" id="1AzqgyAgwcM" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getModulesWithGenerators():java.lang.Iterable" resolve="getModulesWithGenerators" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AzqgyAgwcN" role="3cqZAp">
          <node concept="3cpWsn" id="1AzqgyAgwcO" role="3cpWs9">
            <property role="TrG5h" value="addedLanguages" />
            <node concept="_YKpA" id="1AzqgyAgwcP" role="1tU5fm">
              <node concept="3uibUv" id="1AzqgyAgwcQ" role="_ZDj9">
                <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="1AzqgyAgwcR" role="33vP2m">
              <node concept="2OqwBi" id="1AzqgyAgwcS" role="2Oq$k0">
                <node concept="37vLTw" id="1AzqgyAgwcT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AzqgyAgwdE" resolve="languages" />
                </node>
                <node concept="UnYns" id="1AzqgyAgwcU" role="2OqNvi">
                  <node concept="3uibUv" id="1AzqgyAgwcV" role="UnYnz">
                    <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1AzqgyAgwcW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AzqgyAgwcX" role="3cqZAp">
          <node concept="2OqwBi" id="1AzqgyAgwcY" role="3clFbG">
            <node concept="37vLTw" id="1AzqgyAgwcZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1AzqgyAgwcG" resolve="projectModules" />
            </node>
            <node concept="2es0OD" id="1AzqgyAgwd0" role="2OqNvi">
              <node concept="1bVj0M" id="1AzqgyAgwd1" role="23t8la">
                <node concept="3clFbS" id="1AzqgyAgwd2" role="1bW5cS">
                  <node concept="3cpWs8" id="1AzqgyAgSOB" role="3cqZAp">
                    <node concept="3cpWsn" id="1AzqgyAgSOC" role="3cpWs9">
                      <property role="TrG5h" value="used" />
                      <node concept="3uibUv" id="1AzqgyAgSO9" role="1tU5fm">
                        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                        <node concept="3uibUv" id="1AzqgyAgSOc" role="11_B2D">
                          <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="1AzqgyAgTdY" role="33vP2m">
                        <node concept="1pGfFk" id="1AzqgyAgTC5" role="2ShVmc">
                          <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                          <node concept="2OqwBi" id="1AzqgyAgSOD" role="37wK5m">
                            <node concept="37vLTw" id="1AzqgyAgSOE" role="2Oq$k0">
                              <ref role="3cqZAo" node="1AzqgyAgwdb" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1AzqgyAgSOF" role="2OqNvi">
                              <ref role="37wK5l" to="88zw:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="1AzqgyAgUNn" role="1pMfVU">
                            <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1AzqgyAgV_A" role="3cqZAp">
                    <node concept="2OqwBi" id="1AzqgyAgwd5" role="3clFbG">
                      <node concept="37vLTw" id="1AzqgyAgSOG" role="2Oq$k0">
                        <ref role="3cqZAo" node="1AzqgyAgSOC" resolve="used" />
                      </node>
                      <node concept="liA8E" id="1AzqgyAgwd9" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Set.retainAll(java.util.Collection):boolean" resolve="retainAll" />
                        <node concept="37vLTw" id="1AzqgyAgwda" role="37wK5m">
                          <ref role="3cqZAo" node="1AzqgyAgwcO" resolve="addedLanguages" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1AzqgyAgwd3" role="3cqZAp">
                    <node concept="3clFbS" id="1AzqgyAgwd4" role="3clFbx">
                      <node concept="3clFbF" id="1AzqgyAh0TT" role="3cqZAp">
                        <node concept="2OqwBi" id="1AzqgyAh1k_" role="3clFbG">
                          <node concept="37vLTw" id="1AzqgyAh0TS" role="2Oq$k0">
                            <ref role="3cqZAo" node="1AzqgyAgQ$g" resolve="modules2Check" />
                          </node>
                          <node concept="TSZUe" id="1AzqgyAh20I" role="2OqNvi">
                            <node concept="37vLTw" id="1AzqgyAh2kJ" role="25WWJ7">
                              <ref role="3cqZAo" node="1AzqgyAgwdb" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1AzqgyAh0Ah" role="3clFbw">
                      <node concept="2OqwBi" id="1AzqgyAh0Aj" role="3fr31v">
                        <node concept="37vLTw" id="1AzqgyAh0Ak" role="2Oq$k0">
                          <ref role="3cqZAo" node="1AzqgyAgSOC" resolve="used" />
                        </node>
                        <node concept="liA8E" id="1AzqgyAh0Al" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Set.isEmpty():boolean" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1AzqgyAgwdb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1AzqgyAgwdc" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1AzqgyAgwdr" role="3cqZAp">
          <node concept="3clFbS" id="1AzqgyAgwds" role="3clFbx">
            <node concept="3cpWs6" id="1AzqgyAgwdt" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1AzqgyAgwdu" role="3clFbw">
            <node concept="2YIFZM" id="1AzqgyAgwdv" role="3fr31v">
              <ref role="37wK5l" to="auc7:1AzqgyAfUKj" resolve="isLanguageMigrationRequired" />
              <ref role="1Pybhc" to="auc7:tdUHv2l0Sg" resolve="MigrationComponent" />
              <node concept="37vLTw" id="1AzqgyAgwdw" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAgQ$g" resolve="modules2Check" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AzqgyAhaZG" role="3cqZAp" />
        <node concept="3clFbF" id="1AzqgyAh7jX" role="3cqZAp">
          <node concept="1rXfSq" id="1AzqgyAh7jV" role="3clFbG">
            <ref role="37wK5l" node="1AzqgyAh5MG" resolve="postponeMigration" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1AzqgyAgwdC" role="1B3o_S" />
      <node concept="3cqZAl" id="1AzqgyAgwdD" role="3clF45" />
      <node concept="37vLTG" id="1AzqgyAgwdE" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="1AzqgyAgwdF" role="1tU5fm">
          <node concept="3uibUv" id="1AzqgyAgyiy" role="A3Ik2">
            <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AzqgyAgurj" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAh5MG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="postponeMigration" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1AzqgyAh5MJ" role="3clF47">
        <node concept="3SKdUt" id="1AzqgyAhdys" role="3cqZAp">
          <node concept="3SKdUq" id="1AzqgyAhd$R" role="3SKWNk">
            <property role="3SKdUp" value="note this check is under sync block so we don't queue more than 1 reload" />
          </node>
        </node>
        <node concept="3clFbJ" id="1AzqgyAhdhX" role="3cqZAp">
          <node concept="3clFbS" id="1AzqgyAhdhY" role="3clFbx">
            <node concept="3cpWs6" id="1AzqgyAhdhZ" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="1AzqgyAhdi0" role="3clFbw">
            <ref role="3cqZAo" node="1AzqgyAfdcG" resolve="myMigrationQueued" />
          </node>
        </node>
        <node concept="3clFbH" id="1AzqgyAhdoi" role="3cqZAp" />
        <node concept="3cpWs8" id="1AzqgyAhjM4" role="3cqZAp">
          <node concept="3cpWsn" id="1AzqgyAhjM5" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="1AzqgyAhjM2" role="1tU5fm">
              <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="1AzqgyAhjM6" role="33vP2m">
              <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="1AzqgyAhjM7" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AzqgyAhkBU" role="3cqZAp" />
        <node concept="3SKdUt" id="1AzqgyAfnWu" role="3cqZAp">
          <node concept="3SKdUq" id="1AzqgyAfnY6" role="3SKWNk">
            <property role="3SKdUp" value="wait until project is fully loaded (if not yet)" />
          </node>
        </node>
        <node concept="3clFbF" id="1AzqgyAhk4O" role="3cqZAp">
          <node concept="2OqwBi" id="1AzqgyAhkc6" role="3clFbG">
            <node concept="2YIFZM" id="1AzqgyAhk9A" role="2Oq$k0">
              <ref role="37wK5l" to="xf8t:~StartupManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.startup.StartupManager" resolve="getInstance" />
              <ref role="1Pybhc" to="xf8t:~StartupManager" resolve="StartupManager" />
              <node concept="37vLTw" id="1AzqgyAhkbc" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAhjM5" resolve="ideaProject" />
              </node>
            </node>
            <node concept="liA8E" id="1AzqgyAhkjp" role="2OqNvi">
              <ref role="37wK5l" to="xf8t:~StartupManager.runWhenProjectIsInitialized(java.lang.Runnable):void" resolve="runWhenProjectIsInitialized" />
              <node concept="1bVj0M" id="1AzqgyAhklV" role="37wK5m">
                <node concept="3clFbS" id="1AzqgyAhklW" role="1bW5cS">
                  <node concept="3SKdUt" id="1AzqgyAhmDP" role="3cqZAp">
                    <node concept="3SKdUq" id="1AzqgyAhmHv" role="3SKWNk">
                      <property role="3SKdUp" value="as we use ui, postpone to EDT" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1AzqgyAhl7H" role="3cqZAp">
                    <node concept="2OqwBi" id="1AzqgyAhm8F" role="3clFbG">
                      <node concept="2YIFZM" id="1AzqgyAhm3T" role="2Oq$k0">
                        <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                        <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
                      </node>
                      <node concept="liA8E" id="1AzqgyAhmh6" role="2OqNvi">
                        <ref role="37wK5l" to="yla8:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                        <node concept="1bVj0M" id="1AzqgyAhmlf" role="37wK5m">
                          <node concept="3clFbS" id="1AzqgyAhmlg" role="1bW5cS">
                            <node concept="3cpWs8" id="1AzqgyAhz5S" role="3cqZAp">
                              <node concept="3cpWsn" id="1AzqgyAhz5T" role="3cpWs9">
                                <property role="TrG5h" value="choises" />
                                <node concept="10Q1$e" id="1AzqgyAhz5N" role="1tU5fm">
                                  <node concept="3uibUv" id="1AzqgyAhz5Q" role="10Q1$1">
                                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="1AzqgyAhz5U" role="33vP2m">
                                  <node concept="3g6Rrh" id="1AzqgyAhz5V" role="2ShVmc">
                                    <node concept="3uibUv" id="1AzqgyAhz5W" role="3g7fb8">
                                      <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                                    </node>
                                    <node concept="Xl_RD" id="1AzqgyAhz5X" role="3g7hyw">
                                      <property role="Xl_RC" value="Clean sources and migrate" />
                                    </node>
                                    <node concept="Xl_RD" id="1AzqgyAiF9q" role="3g7hyw">
                                      <property role="Xl_RC" value="Migrate" />
                                    </node>
                                    <node concept="Xl_RD" id="1AzqgyAiG_0" role="3g7hyw">
                                      <property role="Xl_RC" value="Postpone" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1AzqgyAiIN9" role="3cqZAp">
                              <node concept="3cpWsn" id="1AzqgyAiINa" role="3cpWs9">
                                <property role="TrG5h" value="result" />
                                <node concept="10Oyi0" id="1AzqgyAiIMC" role="1tU5fm" />
                                <node concept="2YIFZM" id="1AzqgyAiINb" role="33vP2m">
                                  <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                                  <ref role="37wK5l" to="810:~Messages.showChooseDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon,java.lang.String[],java.lang.String):int" resolve="showChooseDialog" />
                                  <node concept="37vLTw" id="1AzqgyAiINc" role="37wK5m">
                                    <ref role="3cqZAo" node="1AzqgyAhjM5" resolve="ideaProject" />
                                  </node>
                                  <node concept="3cpWs3" id="1AzqgyAiINd" role="37wK5m">
                                    <node concept="3cpWs3" id="1AzqgyAiINe" role="3uHU7B">
                                      <node concept="Xl_RD" id="1AzqgyAiINf" role="3uHU7B">
                                        <property role="Xl_RC" value="Some of the modules in project require migration.\n" />
                                      </node>
                                      <node concept="Xl_RD" id="1AzqgyAiINg" role="3uHU7w">
                                        <property role="Xl_RC" value="It is advised to clean generated files before you start the migration.\n" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1AzqgyAiINh" role="3uHU7w">
                                      <property role="Xl_RC" value="Would you like to reload project and start the migration immediately?" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1AzqgyAiINi" role="37wK5m">
                                    <property role="Xl_RC" value="Migration required" />
                                  </node>
                                  <node concept="10Nm6u" id="1AzqgyAiINj" role="37wK5m" />
                                  <node concept="37vLTw" id="1AzqgyAiINk" role="37wK5m">
                                    <ref role="3cqZAo" node="1AzqgyAhz5T" resolve="choises" />
                                  </node>
                                  <node concept="AH0OO" id="1AzqgyAiINl" role="37wK5m">
                                    <node concept="3cmrfG" id="1AzqgyAiINm" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="1AzqgyAiINn" role="AHHXb">
                                      <ref role="3cqZAo" node="1AzqgyAhz5T" resolve="choises" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1AzqgyAiJyJ" role="3cqZAp">
                              <node concept="3clFbS" id="1AzqgyAiJyM" role="3clFbx">
                                <node concept="3cpWs6" id="1AzqgyAiL1s" role="3cqZAp" />
                              </node>
                              <node concept="3clFbC" id="1AzqgyAiKxz" role="3clFbw">
                                <node concept="3cmrfG" id="1AzqgyAiKL3" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="37vLTw" id="1AzqgyAiJOP" role="3uHU7B">
                                  <ref role="3cqZAo" node="1AzqgyAiINa" resolve="result" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1AzqgyAiLtw" role="3cqZAp">
                              <node concept="3clFbS" id="1AzqgyAiLtz" role="3clFbx">
                                <node concept="3clFbF" id="1AzqgyAjOWJ" role="3cqZAp">
                                  <node concept="1rXfSq" id="1AzqgyAjOWH" role="3clFbG">
                                    <ref role="37wK5l" node="1AzqgyAjYWy" resolve="removeGenSources" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="1AzqgyAiMpr" role="3clFbw">
                                <node concept="3cmrfG" id="1AzqgyAiMBK" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="1AzqgyAiLIb" role="3uHU7B">
                                  <ref role="3cqZAo" node="1AzqgyAiINa" resolve="result" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1AzqgyAiOQW" role="3cqZAp" />
                            <node concept="3SKdUt" id="1AzqgyAj4PV" role="3cqZAp">
                              <node concept="3SKdUq" id="1AzqgyAj54o" role="3SKWNk">
                                <property role="3SKdUp" value="clean genclasses" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="1AzqgyAkfsh" role="3cqZAp">
                              <node concept="1rXfSq" id="1AzqgyAkfsf" role="3clFbG">
                                <ref role="37wK5l" node="1AzqgyAk4Vd" resolve="removeClassesGen" />
                              </node>
                            </node>
                            <node concept="3SKdUt" id="1AzqgyAfnNl" role="3cqZAp">
                              <node concept="3SKdUq" id="1AzqgyAfnOX" role="3SKWNk">
                                <property role="3SKdUp" value="invalidate FS caches (see InvalidateCachesAction)" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="1AzqgyAiQ$n" role="3cqZAp">
                              <node concept="2YIFZM" id="1AzqgyAiZhC" role="3clFbG">
                                <ref role="37wK5l" to="a093:~FSRecords.invalidateCaches():void" resolve="invalidateCaches" />
                                <ref role="1Pybhc" to="a093:~FSRecords" resolve="FSRecords" />
                              </node>
                            </node>
                            <node concept="3SKdUt" id="1AzqgyAfnR7" role="3cqZAp">
                              <node concept="3SKdUq" id="1AzqgyAfnSL" role="3SKWNk">
                                <property role="3SKdUp" value="reload project and start migration assist" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="1AzqgyAkJsI" role="3cqZAp">
                              <node concept="2OqwBi" id="1AzqgyAkKe8" role="3clFbG">
                                <node concept="2YIFZM" id="1AzqgyAkJZX" role="2Oq$k0">
                                  <ref role="37wK5l" to="b2mh:~ProjectManager.getInstance():com.intellij.openapi.project.ProjectManager" resolve="getInstance" />
                                  <ref role="1Pybhc" to="ji0:~ProjectManagerEx" resolve="ProjectManagerEx" />
                                </node>
                                <node concept="liA8E" id="1AzqgyAkKx3" role="2OqNvi">
                                  <ref role="37wK5l" to="b2mh:~ProjectManager.reloadProject(com.intellij.openapi.project.Project):void" resolve="reloadProject" />
                                  <node concept="37vLTw" id="1AzqgyAkLmW" role="37wK5m">
                                    <ref role="3cqZAo" node="1AzqgyAhjM5" resolve="ideaProject" />
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
        <node concept="3clFbH" id="1AzqgyAhdFu" role="3cqZAp" />
        <node concept="3clFbF" id="1AzqgyAh8Pk" role="3cqZAp">
          <node concept="37vLTI" id="1AzqgyAh93m" role="3clFbG">
            <node concept="3clFbT" id="1AzqgyAh95I" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="1AzqgyAh8Pi" role="37vLTJ">
              <ref role="3cqZAo" node="1AzqgyAfdcG" resolve="myMigrationQueued" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1AzqgyAh4PT" role="1B3o_S" />
      <node concept="3cqZAl" id="1AzqgyAh5J4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1AzqgyAjtoI" role="jymVt" />
    <node concept="2tJIrI" id="1AzqgyAjwMO" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAjYWy" role="jymVt">
      <property role="TrG5h" value="removeGenSources" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2tFdLTRDQ6B" role="3clF47">
        <node concept="3cpWs8" id="1AzqgyAk0GS" role="3cqZAp">
          <node concept="3cpWsn" id="1AzqgyAk0GT" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="A3Dl8" id="1AzqgyAk0TO" role="1tU5fm">
              <node concept="3qUE_q" id="1AzqgyAk0TQ" role="A3Ik2">
                <node concept="3uibUv" id="1AzqgyAk0TR" role="3qUE_r">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1AzqgyAk0GU" role="33vP2m">
              <node concept="37vLTw" id="1AzqgyAk0GV" role="2Oq$k0">
                <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myProject" />
              </node>
              <node concept="liA8E" id="1AzqgyAk0GW" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getModulesWithGenerators():java.lang.Iterable" resolve="getModulesWithGenerators" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2tFdLTRDQ7V" role="3cqZAp">
          <node concept="2OqwBi" id="2tFdLTRDQ7W" role="3clFbG">
            <node concept="2OqwBi" id="2tFdLTRJ34b" role="2Oq$k0">
              <node concept="37vLTw" id="1AzqgyAk1ej" role="2Oq$k0">
                <ref role="3cqZAo" node="1AzqgyAk0GT" resolve="modules" />
              </node>
              <node concept="UnYns" id="2tFdLTRJ4p6" role="2OqNvi">
                <node concept="3uibUv" id="2tFdLTRJ6F$" role="UnYnz">
                  <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2tFdLTRDQ87" role="2OqNvi">
              <node concept="1bVj0M" id="2tFdLTRDQ88" role="23t8la">
                <node concept="3clFbS" id="2tFdLTRDQ89" role="1bW5cS">
                  <node concept="3cpWs8" id="4AHaCIo3NT$" role="3cqZAp">
                    <node concept="3cpWsn" id="4AHaCIo3NT_" role="3cpWs9">
                      <property role="TrG5h" value="outputDir" />
                      <node concept="3uibUv" id="4AHaCIo3NTA" role="1tU5fm">
                        <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                      </node>
                      <node concept="2OqwBi" id="4AHaCIo3NTB" role="33vP2m">
                        <node concept="37vLTw" id="4AHaCIo3NTC" role="2Oq$k0">
                          <ref role="3cqZAo" node="2tFdLTRDQ8l" resolve="it" />
                        </node>
                        <node concept="liA8E" id="4AHaCIo3NTD" role="2OqNvi">
                          <ref role="37wK5l" to="vsqj:~AbstractModule.getOutputPath():jetbrains.mps.vfs.IFile" resolve="getOutputPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2tFdLTRG9ie" role="3cqZAp">
                    <node concept="3cpWsn" id="2tFdLTRG9if" role="3cpWs9">
                      <property role="TrG5h" value="testDir" />
                      <node concept="3uibUv" id="2tFdLTRJfFH" role="1tU5fm">
                        <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                      </node>
                      <node concept="2EnYce" id="4AHaCIo3UmX" role="33vP2m">
                        <node concept="2OqwBi" id="2tFdLTRJbj6" role="2Oq$k0">
                          <node concept="37vLTw" id="2tFdLTRIUBo" role="2Oq$k0">
                            <ref role="3cqZAo" node="2tFdLTRDQ8l" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2tFdLTRJdnR" role="2OqNvi">
                            <ref role="37wK5l" to="vsqj:~AbstractModule.getFacet(java.lang.Class):org.jetbrains.mps.openapi.module.SModuleFacet" resolve="getFacet" />
                            <node concept="3VsKOn" id="4AHaCIo3QKi" role="37wK5m">
                              <ref role="3VsUkX" to="nhkf:~TestsFacet" resolve="TestsFacet" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4AHaCIo3VHX" role="2OqNvi">
                          <ref role="37wK5l" to="nhkf:~TestsFacet.getTestsOutputPath():jetbrains.mps.vfs.IFile" resolve="getTestsOutputPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4AHaCIo3W50" role="3cqZAp">
                    <node concept="3clFbS" id="4AHaCIo3W51" role="3clFbx">
                      <node concept="3cpWs8" id="4AHaCIo3W52" role="3cqZAp">
                        <node concept="3cpWsn" id="4AHaCIo3W53" role="3cpWs9">
                          <property role="TrG5h" value="cacheDir" />
                          <node concept="3uibUv" id="4AHaCIo3W54" role="1tU5fm">
                            <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                          </node>
                          <node concept="2YIFZM" id="4AHaCIo3W55" role="33vP2m">
                            <ref role="1Pybhc" to="9nge:~FileGenerationUtil" resolve="FileGenerationUtil" />
                            <ref role="37wK5l" to="9nge:~FileGenerationUtil.getCachesDir(jetbrains.mps.vfs.IFile):jetbrains.mps.vfs.IFile" resolve="getCachesDir" />
                            <node concept="37vLTw" id="4AHaCIo3W56" role="37wK5m">
                              <ref role="3cqZAo" node="4AHaCIo3NT_" resolve="outputDir" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AHaCIo3W57" role="3cqZAp">
                        <node concept="2OqwBi" id="4AHaCIo3W58" role="3clFbG">
                          <node concept="37vLTw" id="4AHaCIo3W59" role="2Oq$k0">
                            <ref role="3cqZAo" node="4AHaCIo3NT_" resolve="outputDir" />
                          </node>
                          <node concept="liA8E" id="4AHaCIo3W5a" role="2OqNvi">
                            <ref role="37wK5l" to="59et:~IFile.delete():boolean" resolve="delete" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4AHaCIo3W5b" role="3cqZAp">
                        <node concept="2OqwBi" id="4AHaCIo3W5c" role="3clFbG">
                          <node concept="37vLTw" id="4AHaCIo3W5d" role="2Oq$k0">
                            <ref role="3cqZAo" node="4AHaCIo3W53" resolve="cacheDir" />
                          </node>
                          <node concept="liA8E" id="4AHaCIo3W5e" role="2OqNvi">
                            <ref role="37wK5l" to="59et:~IFile.delete():boolean" resolve="delete" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4AHaCIo3W5f" role="3clFbw">
                      <node concept="10Nm6u" id="4AHaCIo3W5g" role="3uHU7w" />
                      <node concept="37vLTw" id="4AHaCIo3W5h" role="3uHU7B">
                        <ref role="3cqZAo" node="4AHaCIo3NT_" resolve="outputDir" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1vuHvNKqQOr" role="3cqZAp">
                    <node concept="3clFbS" id="1vuHvNKqQOu" role="3clFbx">
                      <node concept="3cpWs8" id="2tFdLTRFXrr" role="3cqZAp">
                        <node concept="3cpWsn" id="2tFdLTRFXru" role="3cpWs9">
                          <property role="TrG5h" value="testCacheDir" />
                          <node concept="3uibUv" id="2tFdLTRJiVa" role="1tU5fm">
                            <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                          </node>
                          <node concept="2YIFZM" id="2tFdLTRJltJ" role="33vP2m">
                            <ref role="1Pybhc" to="9nge:~FileGenerationUtil" resolve="FileGenerationUtil" />
                            <ref role="37wK5l" to="9nge:~FileGenerationUtil.getCachesDir(jetbrains.mps.vfs.IFile):jetbrains.mps.vfs.IFile" resolve="getCachesDir" />
                            <node concept="37vLTw" id="4AHaCIo3XPO" role="37wK5m">
                              <ref role="3cqZAo" node="2tFdLTRG9if" resolve="testDir" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2tFdLTRGxHi" role="3cqZAp">
                        <node concept="2OqwBi" id="2tFdLTRGxHj" role="3clFbG">
                          <node concept="37vLTw" id="4AHaCIo3Y3T" role="2Oq$k0">
                            <ref role="3cqZAo" node="2tFdLTRG9if" resolve="testDir" />
                          </node>
                          <node concept="liA8E" id="2tFdLTRGxHo" role="2OqNvi">
                            <ref role="37wK5l" to="59et:~IFile.delete():boolean" resolve="delete" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2tFdLTRGmbA" role="3cqZAp">
                        <node concept="2OqwBi" id="2tFdLTRGuf1" role="3clFbG">
                          <node concept="37vLTw" id="2tFdLTRJuyj" role="2Oq$k0">
                            <ref role="3cqZAo" node="2tFdLTRFXru" resolve="testCacheDir" />
                          </node>
                          <node concept="liA8E" id="2tFdLTRGvgd" role="2OqNvi">
                            <ref role="37wK5l" to="59et:~IFile.delete():boolean" resolve="delete" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1vuHvNKqVnU" role="3clFbw">
                      <node concept="10Nm6u" id="1vuHvNKqVx3" role="3uHU7w" />
                      <node concept="37vLTw" id="4AHaCIo3WIp" role="3uHU7B">
                        <ref role="3cqZAo" node="2tFdLTRG9if" resolve="testDir" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2tFdLTRDQ8l" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2tFdLTRDQ8m" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2tFdLTRDQ8o" role="3clF45" />
      <node concept="P$JXv" id="1AzqgyAjyce" role="lGtFl">
        <node concept="TZ5HA" id="1AzqgyAjycf" role="TZ5H$">
          <node concept="1dT_AC" id="1AzqgyAjycg" role="1dT_Ay">
            <property role="1dT_AB" value="todo. Was originally copied from IdeCommandUtil, then changed. Check whether they could " />
          </node>
        </node>
        <node concept="TZ5HA" id="1AzqgyAjyhF" role="TZ5H$">
          <node concept="1dT_AC" id="1AzqgyAjyhG" role="1dT_Ay">
            <property role="1dT_AB" value="be combined into one piece of universal code" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2tFdLTRDQ8n" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1AzqgyAk7ZD" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAk4Vd" role="jymVt">
      <property role="TrG5h" value="removeClassesGen" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1AzqgyAk4Ve" role="3clF47">
        <node concept="3cpWs8" id="1AzqgyAk4Vf" role="3cqZAp">
          <node concept="3cpWsn" id="1AzqgyAk4Vg" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="A3Dl8" id="1AzqgyAk4Vh" role="1tU5fm">
              <node concept="3qUE_q" id="1AzqgyAk4Vi" role="A3Ik2">
                <node concept="3uibUv" id="1AzqgyAk4Vj" role="3qUE_r">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1AzqgyAk4Vk" role="33vP2m">
              <node concept="37vLTw" id="1AzqgyAk4Vl" role="2Oq$k0">
                <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myProject" />
              </node>
              <node concept="liA8E" id="1AzqgyAk4Vm" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getModulesWithGenerators():java.lang.Iterable" resolve="getModulesWithGenerators" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AzqgyAk4Vn" role="3cqZAp">
          <node concept="2OqwBi" id="1AzqgyAk4Vo" role="3clFbG">
            <node concept="2OqwBi" id="1AzqgyAk4Vp" role="2Oq$k0">
              <node concept="37vLTw" id="1AzqgyAk4Vq" role="2Oq$k0">
                <ref role="3cqZAo" node="1AzqgyAk4Vg" resolve="modules" />
              </node>
              <node concept="UnYns" id="1AzqgyAk4Vr" role="2OqNvi">
                <node concept="3uibUv" id="1AzqgyAk4Vs" role="UnYnz">
                  <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1AzqgyAk4Vt" role="2OqNvi">
              <node concept="1bVj0M" id="1AzqgyAk4Vu" role="23t8la">
                <node concept="3clFbS" id="1AzqgyAk4Vv" role="1bW5cS">
                  <node concept="3cpWs8" id="1AzqgyAk4Vw" role="3cqZAp">
                    <node concept="3cpWsn" id="1AzqgyAk4Vx" role="3cpWs9">
                      <property role="TrG5h" value="outputDir" />
                      <node concept="3uibUv" id="1AzqgyAk4Vy" role="1tU5fm">
                        <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                      </node>
                      <node concept="2OqwBi" id="1AzqgyAk4Vz" role="33vP2m">
                        <node concept="37vLTw" id="1AzqgyAk4V$" role="2Oq$k0">
                          <ref role="3cqZAo" node="1AzqgyAk4Wj" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1AzqgyAk4V_" role="2OqNvi">
                          <ref role="37wK5l" to="vsqj:~AbstractModule.getOutputPath():jetbrains.mps.vfs.IFile" resolve="getOutputPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1AzqgyAk4VA" role="3cqZAp">
                    <node concept="3cpWsn" id="1AzqgyAk4VB" role="3cpWs9">
                      <property role="TrG5h" value="classesGen" />
                      <node concept="3uibUv" id="1AzqgyAk4VC" role="1tU5fm">
                        <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                      </node>
                      <node concept="2EnYce" id="1AzqgyAk4VD" role="33vP2m">
                        <node concept="2OqwBi" id="1AzqgyAk4VE" role="2Oq$k0">
                          <node concept="37vLTw" id="1AzqgyAk4VF" role="2Oq$k0">
                            <ref role="3cqZAo" node="1AzqgyAk4Wj" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1AzqgyAk4VG" role="2OqNvi">
                            <ref role="37wK5l" to="vsqj:~AbstractModule.getFacet(java.lang.Class):org.jetbrains.mps.openapi.module.SModuleFacet" resolve="getFacet" />
                            <node concept="3VsKOn" id="1AzqgyAk4VH" role="37wK5m">
                              <ref role="3VsUkX" to="nhkf:~JavaModuleFacet" resolve="JavaModuleFacet" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1AzqgyAk4VI" role="2OqNvi">
                          <ref role="37wK5l" to="nhkf:~JavaModuleFacet.getClassesGen():jetbrains.mps.vfs.IFile" resolve="getClassesGen" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1AzqgyAk4W1" role="3cqZAp">
                    <node concept="3clFbS" id="1AzqgyAk4W2" role="3clFbx">
                      <node concept="3clFbF" id="1AzqgyAk4W8" role="3cqZAp">
                        <node concept="2OqwBi" id="1AzqgyAk4W9" role="3clFbG">
                          <node concept="37vLTw" id="1AzqgyAk4Wa" role="2Oq$k0">
                            <ref role="3cqZAo" node="1AzqgyAk4VB" resolve="classesGen" />
                          </node>
                          <node concept="liA8E" id="1AzqgyAk4Wb" role="2OqNvi">
                            <ref role="37wK5l" to="59et:~IFile.delete():boolean" resolve="delete" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1AzqgyAk4Wg" role="3clFbw">
                      <node concept="10Nm6u" id="1AzqgyAk4Wh" role="3uHU7w" />
                      <node concept="37vLTw" id="1AzqgyAk4Wi" role="3uHU7B">
                        <ref role="3cqZAo" node="1AzqgyAk4VB" resolve="classesGen" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1AzqgyAk4Wj" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1AzqgyAk4Wk" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1AzqgyAk4Wl" role="3clF45" />
      <node concept="3Tm1VV" id="1AzqgyAk4Wr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1AzqgyAjttU" role="jymVt" />
    <node concept="2tJIrI" id="1AzqgyAfyrF" role="jymVt" />
    <node concept="3Tm1VV" id="1AzqgyAePtg" role="1B3o_S" />
    <node concept="3uibUv" id="1AzqgyAfakW" role="EKbjA">
      <ref role="3uigEE" to="iiw6:~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="312cEu" id="1AzqgyAfxXw" role="jymVt">
      <property role="TrG5h" value="MyRepoListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="1AzqgyAfxX$" role="jymVt">
        <node concept="3clFbS" id="1AzqgyAfxX_" role="3clF47" />
        <node concept="3Tm1VV" id="1AzqgyAfxXA" role="1B3o_S" />
        <node concept="3cqZAl" id="1AzqgyAfxXB" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="1AzqgyAfxXy" role="1B3o_S" />
      <node concept="3clFb_" id="1AzqgyAfmj$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="moduleAdded" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="1AzqgyAfmj_" role="1B3o_S" />
        <node concept="3cqZAl" id="1AzqgyAfmjB" role="3clF45" />
        <node concept="37vLTG" id="1AzqgyAfmjC" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="1AzqgyAfmjD" role="1tU5fm">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
          <node concept="2AHcQZ" id="1AzqgyAfmjE" role="2AJF6D">
            <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="1AzqgyAfmjG" role="3clF47">
          <node concept="3clFbF" id="1AzqgyAfrlK" role="3cqZAp">
            <node concept="1rXfSq" id="1AzqgyAfrlJ" role="3clFbG">
              <ref role="37wK5l" node="1AzqgyAfcGx" resolve="postponeMigrationIfNeededOnModuleChange" />
              <node concept="2ShNRf" id="1AzqgyAfvVO" role="37wK5m">
                <node concept="2HTt$P" id="1AzqgyAfxO3" role="2ShVmc">
                  <node concept="37vLTw" id="1AzqgyAfxO6" role="2HTEbv">
                    <ref role="3cqZAo" node="1AzqgyAfmjC" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="1AzqgyAhean" role="2HTBi0">
                    <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1AzqgyAfmjH" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1AzqgyAfmMp" role="jymVt" />
      <node concept="3clFb_" id="1AzqgyAfr8h" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="moduleChanged" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="1AzqgyAfr8i" role="1B3o_S" />
        <node concept="3cqZAl" id="1AzqgyAfr8k" role="3clF45" />
        <node concept="37vLTG" id="1AzqgyAfr8l" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="1AzqgyAfr8m" role="1tU5fm">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3clFbS" id="1AzqgyAfr8o" role="3clF47">
          <node concept="3clFbF" id="1AzqgyAfvjY" role="3cqZAp">
            <node concept="1rXfSq" id="1AzqgyAfvjZ" role="3clFbG">
              <ref role="37wK5l" node="1AzqgyAfcGx" resolve="postponeMigrationIfNeededOnModuleChange" />
              <node concept="2ShNRf" id="1AzqgyAfvk0" role="37wK5m">
                <node concept="2HTt$P" id="1AzqgyAfvk1" role="2ShVmc">
                  <node concept="37vLTw" id="1AzqgyAfvuG" role="2HTEbv">
                    <ref role="3cqZAo" node="1AzqgyAfr8l" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="1AzqgyAfvk3" role="2HTBi0">
                    <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1AzqgyAfr8p" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="1AzqgyAfxXz" role="1zkMxy">
        <ref role="3uigEE" to="88zw:~SRepositoryContentAdapter" resolve="SRepositoryContentAdapter" />
      </node>
    </node>
    <node concept="2tJIrI" id="1AzqgyAkFza" role="jymVt" />
    <node concept="312cEu" id="1AzqgyAk$AV" role="jymVt">
      <property role="TrG5h" value="MyClassesListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="1AzqgyAk$AZ" role="jymVt">
        <node concept="3clFbS" id="1AzqgyAk$B0" role="3clF47" />
        <node concept="3Tm1VV" id="1AzqgyAk$B1" role="1B3o_S" />
        <node concept="3cqZAl" id="1AzqgyAk$B2" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="1AzqgyAk$AX" role="1B3o_S" />
      <node concept="3clFb_" id="1AzqgyAkxzo" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="afterClassesLoaded" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="1AzqgyAkxzp" role="1B3o_S" />
        <node concept="3cqZAl" id="1AzqgyAkxzr" role="3clF45" />
        <node concept="37vLTG" id="1AzqgyAkxzs" role="3clF46">
          <property role="TrG5h" value="modules" />
          <node concept="2hMVRd" id="1AzqgyAkyZh" role="1tU5fm">
            <node concept="3qUE_q" id="1AzqgyAkyZj" role="2hN53Y">
              <node concept="3uibUv" id="1AzqgyAkyZk" role="3qUE_r">
                <ref role="3uigEE" to="42ru:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1AzqgyAkxzx" role="3clF47">
          <node concept="3clFbF" id="1AzqgyAk$fp" role="3cqZAp">
            <node concept="1rXfSq" id="1AzqgyAk$fn" role="3clFbG">
              <ref role="37wK5l" node="1AzqgyAgwck" resolve="postponeMigrationIfNeededOnLanguageReload" />
              <node concept="2OqwBi" id="1AzqgyAkznn" role="37wK5m">
                <node concept="37vLTw" id="1AzqgyAkzca" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AzqgyAkxzs" resolve="modules" />
                </node>
                <node concept="UnYns" id="1AzqgyAk$3E" role="2OqNvi">
                  <node concept="3uibUv" id="1AzqgyAk$6a" role="UnYnz">
                    <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1AzqgyAkxzy" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="1AzqgyAk$AY" role="1zkMxy">
        <ref role="3uigEE" to="wqua:~MPSClassesListenerAdapter" resolve="MPSClassesListenerAdapter" />
      </node>
    </node>
  </node>
</model>

