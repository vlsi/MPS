<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dad1ea7d-da9c-4176-99bb-37db4fbb1112(jetbrains.mps.ide.platform.environment)">
  <persistence version="9" />
  <languages>
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="ztul" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.library(MPS.Core/jetbrains.mps.library@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="a093" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs.newvfs.persistent(MPS.IDEA/com.intellij.openapi.vfs.newvfs.persistent@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="c762" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.library.contributor(MPS.Core/jetbrains.mps.library.contributor@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="iiw6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="b2mh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="ji0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project.ex(MPS.IDEA/com.intellij.openapi.project.ex@java_stub)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="d4yz" ref="r:9aacb4c5-da89-46f5-8c41-93d864945583(jetbrains.mps.tool.common.util)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="xqpa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="ayyu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(MPS.IDEA/com.intellij.ui@java_stub)" />
    <import index="gwo9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.idea(MPS.IDEA/com.intellij.idea@java_stub)" />
    <import index="4xk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(MPS.IDEA/com.intellij.ide@java_stub)" />
    <import index="yla8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="jrbx" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" />
    <import index="2eq1" ref="r:383be79d-d39d-4dc4-9df3-57e57bcac2b5(jetbrains.mps.ide.platform.watching)" />
    <import index="3df7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(MPS.IDEA/com.intellij.openapi.vfs@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
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
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6rx4kZDk5Br">
    <property role="TrG5h" value="IdeaEnvironment" />
    <node concept="3UR2Jj" id="1w0tHxV50Bo" role="lGtFl">
      <node concept="TZ5HA" id="1w0tHxV50Bp" role="TZ5H$">
        <node concept="1dT_AC" id="1w0tHxV50Bq" role="1dT_Ay">
          <property role="1dT_AB" value="TODO: fix dispose methods" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7Sl4agR4UoV" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MISC_XML_URI" />
      <node concept="3Tm6S6" id="1w0tHxV4ZNa" role="1B3o_S" />
      <node concept="17QB3L" id="7Sl4agR4UoT" role="1tU5fm" />
      <node concept="Xl_RD" id="7Sl4agR4UoU" role="33vP2m">
        <property role="Xl_RC" value="/jetbrains/mps/testbench/junit/runners/misc.xml" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2Vr4l4m" role="jymVt" />
    <node concept="312cEg" id="1w0tHxUYPGZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContainer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1w0tHxUYM0z" role="1B3o_S" />
      <node concept="3uibUv" id="1w0tHxUYP$C" role="1tU5fm">
        <ref role="3uigEE" to="79ha:yBZlauH8zE" resolve="ProjectContainer" />
      </node>
      <node concept="2ShNRf" id="yBZlauIvHI" role="33vP2m">
        <node concept="1pGfFk" id="yBZlauIMsd" role="2ShVmc">
          <ref role="37wK5l" to="79ha:yBZlauH8zL" resolve="ProjectContainer" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2jln2Vr4vxV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLibContributors" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2jln2Vr4s9q" role="1B3o_S" />
      <node concept="_YKpA" id="5hfNQWylGVt" role="1tU5fm">
        <node concept="3uibUv" id="5hfNQWylHFL" role="_ZDj9">
          <ref role="3uigEE" to="c762:~LibraryContributor" resolve="LibraryContributor" />
        </node>
      </node>
      <node concept="2ShNRf" id="5hfNQWylLGC" role="33vP2m">
        <node concept="Tc6Ow" id="5hfNQWymaJl" role="2ShVmc">
          <node concept="3uibUv" id="5hfNQWymcRq" role="HW$YZ">
            <ref role="3uigEE" to="c762:~LibraryContributor" resolve="LibraryContributor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2jln2VraCpX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIdeaApplication" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2jln2VraAlF" role="1B3o_S" />
      <node concept="3uibUv" id="2jln2VraK9n" role="1tU5fm">
        <ref role="3uigEE" to="gwo9:~IdeaTestApplication" resolve="IdeaTestApplication" />
      </node>
    </node>
    <node concept="3uibUv" id="7zHHKD7ypIm" role="EKbjA">
      <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
    </node>
    <node concept="2tJIrI" id="6rx4kZDl$K1" role="jymVt" />
    <node concept="3clFbW" id="6rx4kZDkRjb" role="jymVt">
      <node concept="3cqZAl" id="6rx4kZDkRje" role="3clF45" />
      <node concept="3Tm1VV" id="6rx4kZDkRjf" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDkRjg" role="3clF47">
        <node concept="34ab3g" id="5lulEoOd8Y$" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="5lulEoOd8YA" role="34bqiv">
            <property role="Xl_RC" value="Creating Idea environment" />
          </node>
        </node>
        <node concept="3clFbF" id="3Pdq2IL$wEf" role="3cqZAp">
          <node concept="2YIFZM" id="3Pdq2IL$ADB" role="3clFbG">
            <ref role="37wK5l" to="79ha:3Pdq2IL$A4K" resolve="activateEnvironment" />
            <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="ActiveEnvironment" />
            <node concept="Xjq3P" id="3Pdq2IL$ADM" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="5kpQnuAsPnb" role="3cqZAp">
          <node concept="2YIFZM" id="5kpQnuAsPnc" role="3clFbG">
            <ref role="37wK5l" to="79ha:5mza6QqdC5e" resolve="setSystemProperties" />
            <ref role="1Pybhc" to="79ha:5mza6QqdBEg" resolve="EnvironmentUtils" />
            <node concept="3clFbT" id="5kpQnuAsPnd" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d7Yb5Mjiro" role="3cqZAp">
          <node concept="2YIFZM" id="1d7Yb5MjJMG" role="3clFbG">
            <ref role="37wK5l" to="79ha:1d7Yb5MjouE" resolve="setIdeaPluginsToLoad" />
            <ref role="1Pybhc" to="79ha:5mza6QqdBEg" resolve="EnvironmentUtils" />
            <node concept="37vLTw" id="1d7Yb5MjJTl" role="37wK5m">
              <ref role="3cqZAo" node="5UWB9tkPIb" resolve="config" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6z7xhWkurVD" role="3cqZAp" />
        <node concept="3clFbF" id="6z7xhWkusht" role="3cqZAp">
          <node concept="37vLTI" id="2jln2VraJMK" role="3clFbG">
            <node concept="37vLTw" id="2jln2VraJXQ" role="37vLTJ">
              <ref role="3cqZAo" node="2jln2VraCpX" resolve="myIdeaApplication" />
            </node>
            <node concept="1rXfSq" id="6z7xhWkushs" role="37vLTx">
              <ref role="37wK5l" node="6z7xhWku8L1" resolve="createIdeaTestApp" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5tBfmt26pcD" role="3cqZAp">
          <node concept="3SKdUq" id="5tBfmt26pml" role="3SKWNk">
            <property role="3SKdUp" value="Necessary to listen for FS changes notifications &amp; notify MPS FS listeners to update reposotiry/.." />
          </node>
        </node>
        <node concept="3SKdUt" id="5tBfmt26BRK" role="3cqZAp">
          <node concept="3SKdUq" id="5tBfmt26C1$" role="3SKWNk">
            <property role="3SKdUp" value="this code will work if on executing tests with &quot;reuse caches&quot; option" />
          </node>
        </node>
        <node concept="3SKdUt" id="5tBfmt26pAU" role="3cqZAp">
          <node concept="3SKdUq" id="5tBfmt26pKE" role="3SKWNk">
            <property role="3SKdUp" value="TODO: should we modify FSChangesWatcher to always listen for FS notifications (even in tests)?" />
          </node>
        </node>
        <node concept="3clFbF" id="5tBfmt26nDb" role="3cqZAp">
          <node concept="2OqwBi" id="5tBfmt26o4Z" role="3clFbG">
            <node concept="2YIFZM" id="5tBfmt26o1c" role="2Oq$k0">
              <ref role="37wK5l" to="2eq1:7mrRUyVUvb7" resolve="instance" />
              <ref role="1Pybhc" to="2eq1:7mrRUyVUv4e" resolve="FSChangesWatcher" />
            </node>
            <node concept="liA8E" id="5tBfmt26oj9" role="2OqNvi">
              <ref role="37wK5l" to="2eq1:7mrRUyVUvcY" resolve="initComponent" />
              <node concept="3clFbT" id="5tBfmt26ol0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hfNQWymeCN" role="3cqZAp">
          <node concept="1rXfSq" id="5hfNQWymeCL" role="3clFbG">
            <ref role="37wK5l" node="6z7xhWktMH2" resolve="initLibraries" />
            <node concept="37vLTw" id="5hfNQWymeH3" role="37wK5m">
              <ref role="3cqZAo" node="5UWB9tkPIb" resolve="config" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z7xhWkwN7B" role="3cqZAp">
          <node concept="1rXfSq" id="6z7xhWkwN7A" role="3clFbG">
            <ref role="37wK5l" node="6z7xhWkwN7y" resolve="initMacros" />
            <node concept="37vLTw" id="6z7xhWkwN7_" role="37wK5m">
              <ref role="3cqZAo" node="5UWB9tkPIb" resolve="config" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5UWB9tkPIb" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="5UWB9tkPIa" role="1tU5fm">
          <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2VqX4mj" role="jymVt" />
    <node concept="3clFb_" id="6z7xhWktTvg" role="jymVt">
      <property role="TrG5h" value="invalidateIdeaCaches" />
      <node concept="3Tm6S6" id="6z7xhWktTvh" role="1B3o_S" />
      <node concept="3cqZAl" id="6z7xhWktTvi" role="3clF45" />
      <node concept="3clFbS" id="6z7xhWktTuZ" role="3clF47">
        <node concept="34ab3g" id="6z7xhWktTv4" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="6z7xhWktTv5" role="34bqiv">
            <property role="Xl_RC" value="Invalidating caches" />
          </node>
        </node>
        <node concept="3clFbF" id="6z7xhWktTv8" role="3cqZAp">
          <node concept="2YIFZM" id="6z7xhWktTv9" role="3clFbG">
            <ref role="37wK5l" to="a093:~FSRecords.invalidateCaches():void" resolve="invalidateCaches" />
            <ref role="1Pybhc" to="a093:~FSRecords" resolve="FSRecords" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1w0tHxV4vI5" role="jymVt" />
    <node concept="3clFb_" id="6z7xhWkwN7y" role="jymVt">
      <property role="TrG5h" value="initMacros" />
      <node concept="3Tm6S6" id="6z7xhWkwN7z" role="1B3o_S" />
      <node concept="3cqZAl" id="6z7xhWkwN7$" role="3clF45" />
      <node concept="37vLTG" id="6z7xhWkwN7s" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="6z7xhWkwN7t" role="1tU5fm">
          <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
        </node>
      </node>
      <node concept="3clFbS" id="6z7xhWkwN7b" role="3clF47">
        <node concept="2Gpval" id="6z7xhWkwN7c" role="3cqZAp">
          <node concept="2OqwBi" id="6z7xhWkwN7d" role="2GsD0m">
            <node concept="2OqwBi" id="6z7xhWkwN7e" role="2Oq$k0">
              <node concept="liA8E" id="6z7xhWkwN7f" role="2OqNvi">
                <ref role="37wK5l" to="79ha:5UWB9tk4n9" resolve="getMacros" />
              </node>
              <node concept="37vLTw" id="6z7xhWkwN7v" role="2Oq$k0">
                <ref role="3cqZAo" node="6z7xhWkwN7s" resolve="config" />
              </node>
            </node>
            <node concept="3lbrtF" id="6z7xhWkwN7h" role="2OqNvi" />
          </node>
          <node concept="2GrKxI" id="6z7xhWkwN7i" role="2Gsz3X">
            <property role="TrG5h" value="macro" />
          </node>
          <node concept="3clFbS" id="6z7xhWkwN7j" role="2LFqv$">
            <node concept="3clFbF" id="6z7xhWkwN7k" role="3cqZAp">
              <node concept="1rXfSq" id="6z7xhWkwN7l" role="3clFbG">
                <ref role="37wK5l" node="4J9cha2cyz$" resolve="setMacro" />
                <node concept="2GrUjf" id="6z7xhWkwN7m" role="37wK5m">
                  <ref role="2Gs0qQ" node="6z7xhWkwN7i" resolve="macro" />
                </node>
                <node concept="3EllGN" id="6z7xhWkwN7n" role="37wK5m">
                  <node concept="2GrUjf" id="6z7xhWkwN7o" role="3ElVtu">
                    <ref role="2Gs0qQ" node="6z7xhWkwN7i" resolve="macro" />
                  </node>
                  <node concept="2OqwBi" id="6z7xhWkwN7p" role="3ElQJh">
                    <node concept="liA8E" id="6z7xhWkwN7q" role="2OqNvi">
                      <ref role="37wK5l" to="79ha:5UWB9tk4n9" resolve="getMacros" />
                    </node>
                    <node concept="37vLTw" id="6z7xhWkwN7u" role="2Oq$k0">
                      <ref role="3cqZAo" node="6z7xhWkwN7s" resolve="config" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CBc8rDyBxg" role="jymVt" />
    <node concept="3clFb_" id="4J9cha2cyz$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setMacro" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4J9cha2cyzB" role="3clF47">
        <node concept="3cpWs8" id="2jln2Vr3a$T" role="3cqZAp">
          <node concept="3cpWsn" id="2jln2Vr3a$U" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="2jln2Vr3a$V" role="1tU5fm">
              <ref role="3uigEE" to="d4yz:7vzkp06OD_v" resolve="CanonicalPath" />
            </node>
            <node concept="2ShNRf" id="2jln2Vr3aO1" role="33vP2m">
              <node concept="1pGfFk" id="2jln2Vr3hKy" role="2ShVmc">
                <ref role="37wK5l" to="d4yz:7vzkp06OD_x" resolve="CanonicalPath" />
                <node concept="2OqwBi" id="2jln2Vr3hV6" role="37wK5m">
                  <node concept="37vLTw" id="2jln2Vr3hPe" role="2Oq$k0">
                    <ref role="3cqZAo" node="4J9cha2cyIs" resolve="file" />
                  </node>
                  <node concept="liA8E" id="2jln2Vr3i97" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2jln2Vr3rNt" role="3cqZAp">
          <node concept="3clFbS" id="2jln2Vr3rNw" role="3clFbx">
            <node concept="3clFbF" id="4J9cha2cyOh" role="3cqZAp">
              <node concept="2OqwBi" id="4J9cha2cyOi" role="3clFbG">
                <node concept="2YIFZM" id="4J9cha2d4X6" role="2Oq$k0">
                  <ref role="1Pybhc" to="yla8:~PathMacros" resolve="PathMacros" />
                  <ref role="37wK5l" to="yla8:~PathMacros.getInstance():com.intellij.openapi.application.PathMacros" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="4J9cha2cyOl" role="2OqNvi">
                  <ref role="37wK5l" to="yla8:~PathMacros.setMacro(java.lang.String,java.lang.String):void" resolve="setMacro" />
                  <node concept="37vLTw" id="4J9cha2cyOm" role="37wK5m">
                    <ref role="3cqZAo" node="4J9cha2cyIo" resolve="macroName" />
                  </node>
                  <node concept="2OqwBi" id="2jln2Vr3sdQ" role="37wK5m">
                    <node concept="37vLTw" id="2jln2Vr3scz" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jln2Vr3a$U" resolve="path" />
                    </node>
                    <node concept="liA8E" id="2jln2Vr3sj4" role="2OqNvi">
                      <ref role="37wK5l" to="d4yz:2jln2Vr1ksE" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2jln2Vr3rWO" role="3clFbw">
            <node concept="37vLTw" id="2jln2Vr3rVi" role="2Oq$k0">
              <ref role="3cqZAo" node="2jln2Vr3a$U" resolve="path" />
            </node>
            <node concept="liA8E" id="2jln2Vr3s2Y" role="2OqNvi">
              <ref role="37wK5l" to="d4yz:2jln2Vr1dnx" resolve="isValidDirectory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4J9cha2cyxg" role="1B3o_S" />
      <node concept="3cqZAl" id="4J9cha2cyzy" role="3clF45" />
      <node concept="37vLTG" id="4J9cha2cyIo" role="3clF46">
        <property role="TrG5h" value="macroName" />
        <node concept="17QB3L" id="4J9cha2cyIn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4J9cha2cyIs" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="4J9cha2d6bR" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1w0tHxV7c6X" role="jymVt" />
    <node concept="3clFb_" id="6z7xhWktMH2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initLibraries" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6z7xhWktMH5" role="3clF47">
        <node concept="34ab3g" id="3HZVFd9gI6f" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="3HZVFd9gI6h" role="34bqiv">
            <property role="Xl_RC" value="Initializing libraries" />
          </node>
        </node>
        <node concept="3clFbH" id="3HZVFd9h8Rz" role="3cqZAp" />
        <node concept="3cpWs8" id="2jln2VqZqzN" role="3cqZAp">
          <node concept="3cpWsn" id="2jln2VqZqzO" role="3cpWs9">
            <property role="TrG5h" value="libContributor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2jln2VqZrkM" role="1tU5fm">
              <ref role="3uigEE" to="c762:~LibraryContributor" resolve="LibraryContributor" />
            </node>
            <node concept="2YIFZM" id="2jln2VqZqzP" role="33vP2m">
              <ref role="37wK5l" to="79ha:5mza6QqledL" resolve="createLibContributor" />
              <ref role="1Pybhc" to="79ha:5mza6QqdBEg" resolve="EnvironmentUtils" />
              <node concept="37vLTw" id="2jln2VqZqzT" role="37wK5m">
                <ref role="3cqZAo" node="2jln2VqXiig" resolve="config" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5hfNQWylD8U" role="3cqZAp">
          <node concept="3cpWsn" id="5hfNQWylD8S" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="pluginsContributor" />
            <node concept="3uibUv" id="5hfNQWylDSv" role="1tU5fm">
              <ref role="3uigEE" to="c762:~LibraryContributor" resolve="LibraryContributor" />
            </node>
            <node concept="2YIFZM" id="5hfNQWylFg$" role="33vP2m">
              <ref role="37wK5l" to="79ha:2Koq9V0qGPr" resolve="createPluginLibContributor" />
              <ref role="1Pybhc" to="79ha:5mza6QqdBEg" resolve="EnvironmentUtils" />
              <node concept="37vLTw" id="5hfNQWyoJnb" role="37wK5m">
                <ref role="3cqZAo" node="2jln2VqXiig" resolve="config" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r3D6QYaVAy" role="3cqZAp">
          <node concept="2OqwBi" id="r3D6QYaVAz" role="3clFbG">
            <node concept="2YIFZM" id="r3D6QYaVA$" role="2Oq$k0">
              <ref role="1Pybhc" to="ztul:~LibraryInitializer" resolve="LibraryInitializer" />
              <ref role="37wK5l" to="ztul:~LibraryInitializer.getInstance():jetbrains.mps.library.LibraryInitializer" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="r3D6QYaVA_" role="2OqNvi">
              <ref role="37wK5l" to="ztul:~LibraryInitializer.addContributor(jetbrains.mps.library.contributor.LibraryContributor):void" resolve="addContributor" />
              <node concept="37vLTw" id="2jln2VqZqzU" role="37wK5m">
                <ref role="3cqZAo" node="2jln2VqZqzO" resolve="libContributor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hfNQWylFlD" role="3cqZAp">
          <node concept="2OqwBi" id="5hfNQWylFlE" role="3clFbG">
            <node concept="2YIFZM" id="5hfNQWylFlF" role="2Oq$k0">
              <ref role="1Pybhc" to="ztul:~LibraryInitializer" resolve="LibraryInitializer" />
              <ref role="37wK5l" to="ztul:~LibraryInitializer.getInstance():jetbrains.mps.library.LibraryInitializer" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="5hfNQWylFlG" role="2OqNvi">
              <ref role="37wK5l" to="ztul:~LibraryInitializer.addContributor(jetbrains.mps.library.contributor.LibraryContributor):void" resolve="addContributor" />
              <node concept="37vLTw" id="5hfNQWylGoy" role="37wK5m">
                <ref role="3cqZAo" node="5hfNQWylD8S" resolve="pluginsContributor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2pL3Qjr$pbR" role="3cqZAp">
          <node concept="TDmWw" id="2pL3Qjr$pbS" role="TEbGg">
            <node concept="3clFbS" id="2pL3Qjr$pbT" role="TDEfX">
              <node concept="YS8fn" id="2pL3Qjr$pbU" role="3cqZAp">
                <node concept="2ShNRf" id="2pL3Qjr$pbV" role="YScLw">
                  <node concept="1pGfFk" id="2pL3Qjr$pbW" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="2pL3Qjr$pbX" role="37wK5m">
                      <ref role="3cqZAo" node="2pL3Qjr$pbY" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2pL3Qjr$pbY" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2pL3Qjr$pbZ" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2pL3Qjr$pc0" role="SfCbr">
            <node concept="3clFbF" id="2pL3Qjr$pc1" role="3cqZAp">
              <node concept="2YIFZM" id="2pL3Qjr$pc2" role="3clFbG">
                <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
                <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeAndWait(java.lang.Runnable):void" resolve="invokeAndWait" />
                <node concept="2ShNRf" id="2pL3Qjr$pc3" role="37wK5m">
                  <node concept="YeOm9" id="2pL3Qjr$pc4" role="2ShVmc">
                    <node concept="1Y3b0j" id="2pL3Qjr$pc5" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                      <node concept="3Tm1VV" id="2pL3Qjr$pc6" role="1B3o_S" />
                      <node concept="3clFb_" id="2pL3Qjr$pc7" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <node concept="2AHcQZ" id="2pL3Qjr$pc8" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                        <node concept="3clFbS" id="2pL3Qjr$pc9" role="3clF47">
                          <node concept="3clFbF" id="2pL3Qjr$pca" role="3cqZAp">
                            <node concept="2OqwBi" id="2pL3Qjr$pcb" role="3clFbG">
                              <node concept="2YIFZM" id="2pL3Qjr$pcc" role="2Oq$k0">
                                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                                <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                              </node>
                              <node concept="liA8E" id="2pL3Qjr$pcd" role="2OqNvi">
                                <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                                <node concept="2ShNRf" id="2pL3Qjr$pce" role="37wK5m">
                                  <node concept="YeOm9" id="2pL3Qjr$pcf" role="2ShVmc">
                                    <node concept="1Y3b0j" id="2pL3Qjr$pcg" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <property role="1sVAO0" value="false" />
                                      <property role="1EXbeo" value="false" />
                                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                      <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                                      <node concept="3Tm1VV" id="2pL3Qjr$pch" role="1B3o_S" />
                                      <node concept="3clFb_" id="2pL3Qjr$pci" role="jymVt">
                                        <property role="TrG5h" value="run" />
                                        <property role="od$2w" value="false" />
                                        <property role="DiZV1" value="false" />
                                        <node concept="3clFbS" id="2pL3Qjr$pcj" role="3clF47">
                                          <node concept="3clFbF" id="2pL3Qjr$pck" role="3cqZAp">
                                            <node concept="2OqwBi" id="2pL3Qjr$pcl" role="3clFbG">
                                              <node concept="2YIFZM" id="2pL3Qjr$pcm" role="2Oq$k0">
                                                <ref role="1Pybhc" to="ztul:~LibraryInitializer" resolve="LibraryInitializer" />
                                                <ref role="37wK5l" to="ztul:~LibraryInitializer.getInstance():jetbrains.mps.library.LibraryInitializer" resolve="getInstance" />
                                              </node>
                                              <node concept="liA8E" id="2pL3Qjr$pcn" role="2OqNvi">
                                                <ref role="37wK5l" to="ztul:~LibraryInitializer.update():void" resolve="update" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="2pL3Qjr$pco" role="1B3o_S" />
                                        <node concept="3cqZAl" id="2pL3Qjr$pcp" role="3clF45" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="2pL3Qjr$pcq" role="1B3o_S" />
                        <node concept="3cqZAl" id="2pL3Qjr$pcr" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hfNQWymhSL" role="3cqZAp">
          <node concept="2OqwBi" id="5hfNQWymkVZ" role="3clFbG">
            <node concept="37vLTw" id="5hfNQWymjsK" role="2Oq$k0">
              <ref role="3cqZAo" node="2jln2Vr4vxV" resolve="myLibContributors" />
            </node>
            <node concept="TSZUe" id="5hfNQWymnfO" role="2OqNvi">
              <node concept="37vLTw" id="5hfNQWymnvp" role="25WWJ7">
                <ref role="3cqZAo" node="2jln2VqZqzO" resolve="libContributor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hfNQWymnIO" role="3cqZAp">
          <node concept="2OqwBi" id="5hfNQWymnIP" role="3clFbG">
            <node concept="37vLTw" id="5hfNQWymnIQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2jln2Vr4vxV" resolve="myLibContributors" />
            </node>
            <node concept="TSZUe" id="5hfNQWymnIR" role="2OqNvi">
              <node concept="37vLTw" id="5hfNQWympCO" role="25WWJ7">
                <ref role="3cqZAo" node="5hfNQWylD8S" resolve="pluginsContributor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6z7xhWktKww" role="1B3o_S" />
      <node concept="3cqZAl" id="5hfNQWymeUD" role="3clF45" />
      <node concept="37vLTG" id="2jln2VqXiig" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="2jln2VqXiif" role="1tU5fm">
          <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6z7xhWku1oz" role="jymVt" />
    <node concept="3clFb_" id="6z7xhWku8L1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createIdeaTestApp" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6z7xhWku8L4" role="3clF47">
        <node concept="34ab3g" id="3HZVFd9gFnA" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="3HZVFd9gFnC" role="34bqiv">
            <property role="Xl_RC" value="Creating IdeaTestApplication" />
          </node>
        </node>
        <node concept="3cpWs6" id="6z7xhWkukv5" role="3cqZAp">
          <node concept="2YIFZM" id="4_TMdeLlISJ" role="3cqZAk">
            <ref role="37wK5l" to="gwo9:~IdeaTestApplication.getInstance(java.lang.String):com.intellij.idea.IdeaTestApplication" resolve="getInstance" />
            <ref role="1Pybhc" to="gwo9:~IdeaTestApplication" resolve="IdeaTestApplication" />
            <node concept="10Nm6u" id="4_TMdeLkOyQ" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6z7xhWku6$B" role="1B3o_S" />
      <node concept="3uibUv" id="6z7xhWkuoWA" role="3clF45">
        <ref role="3uigEE" to="gwo9:~IdeaTestApplication" resolve="IdeaTestApplication" />
      </node>
    </node>
    <node concept="2tJIrI" id="6rx4kZDkRgW" role="jymVt" />
    <node concept="3clFb_" id="3YQ3dO9l$sL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasIdeaInstance" />
      <node concept="2AHcQZ" id="3HZVFd9c$dT" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="10P_77" id="3YQ3dO9l$sM" role="3clF45" />
      <node concept="3Tm1VV" id="3YQ3dO9l$sN" role="1B3o_S" />
      <node concept="3clFbS" id="3YQ3dO9l$sP" role="3clF47">
        <node concept="3clFbF" id="3YQ3dO9l$sR" role="3cqZAp">
          <node concept="3clFbT" id="3YQ3dO9l$sQ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3YQ3dO9l$od" role="jymVt" />
    <node concept="3Tm1VV" id="6rx4kZDk5Bs" role="1B3o_S" />
    <node concept="3clFb_" id="6rx4kZDk5DH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="openProject" />
      <node concept="2AHcQZ" id="3HZVFd9cFkc" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6rx4kZDk5DI" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="6rx4kZDk5DJ" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="3uibUv" id="6rx4kZDk5DK" role="3clF45">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="6rx4kZDk5DL" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk5DN" role="3clF47">
        <node concept="3clFbJ" id="r3D6QYaVAA" role="3cqZAp">
          <node concept="3clFbS" id="r3D6QYaVAB" role="3clFbx">
            <node concept="34ab3g" id="r3D6QYaVAC" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="r3D6QYaVAD" role="34bqiv">
                <property role="Xl_RC" value="Using the last created project" />
              </node>
            </node>
            <node concept="3cpWs8" id="r3D6QYaVAE" role="3cqZAp">
              <node concept="3cpWsn" id="r3D6QYaVAF" role="3cpWs9">
                <property role="TrG5h" value="lastUsedProject" />
                <node concept="3uibUv" id="r3D6QYaVAG" role="1tU5fm">
                  <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="r3D6QYaVAH" role="33vP2m">
                  <node concept="37vLTw" id="r3D6QYaVAI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1w0tHxUYPGZ" resolve="myContainer" />
                  </node>
                  <node concept="liA8E" id="r3D6QYaVAJ" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:yBZlauH8$V" resolve="getProject" />
                    <node concept="37vLTw" id="r3D6QYaVAK" role="37wK5m">
                      <ref role="3cqZAo" node="6rx4kZDk5DI" resolve="projectFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="r3D6QYaVAL" role="3cqZAp">
              <node concept="37vLTw" id="r3D6QYaVAM" role="3cqZAk">
                <ref role="3cqZAo" node="r3D6QYaVAF" resolve="lastUsedProject" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="r3D6QYaVAN" role="9aQIa">
            <node concept="3clFbS" id="r3D6QYaVAO" role="9aQI4">
              <node concept="34ab3g" id="1w0tHxV8MT_" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="Xl_RD" id="1w0tHxV8MTB" role="34bqiv">
                  <property role="Xl_RC" value="Opening a new project" />
                </node>
              </node>
              <node concept="3cpWs8" id="6rx4kZDlA0R" role="3cqZAp">
                <node concept="3cpWsn" id="6rx4kZDlA0S" role="3cpWs9">
                  <property role="TrG5h" value="project" />
                  <node concept="1rXfSq" id="2pL3QjrzWPx" role="33vP2m">
                    <ref role="37wK5l" node="2pL3QjrzSqG" resolve="openProjectInIdeaEnvironment" />
                    <node concept="37vLTw" id="2pL3QjrzWPP" role="37wK5m">
                      <ref role="3cqZAo" node="6rx4kZDk5DI" resolve="projectFile" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6rx4kZDlA0T" role="1tU5fm">
                    <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1w0tHxV56Ql" role="3cqZAp">
                <node concept="2OqwBi" id="1w0tHxV58b1" role="3clFbG">
                  <node concept="37vLTw" id="1w0tHxV56Qk" role="2Oq$k0">
                    <ref role="3cqZAo" node="1w0tHxUYPGZ" resolve="myContainer" />
                  </node>
                  <node concept="liA8E" id="1w0tHxV5mMN" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:yBZlauH8_l" resolve="addProject" />
                    <node concept="37vLTw" id="1w0tHxV5mSr" role="37wK5m">
                      <ref role="3cqZAo" node="6rx4kZDlA0S" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5lulEoOe9fD" role="3cqZAp">
                <node concept="37vLTw" id="5lulEoOeajM" role="3cqZAk">
                  <ref role="3cqZAo" node="6rx4kZDlA0S" resolve="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="r3D6QYaVAP" role="3clFbw">
            <ref role="37wK5l" node="r3D6QYaVAR" resolve="isProjectOpened" />
            <node concept="37vLTw" id="r3D6QYaVAQ" role="37wK5m">
              <ref role="3cqZAo" node="6rx4kZDk5DI" resolve="projectFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1w0tHxV3Ya0" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk5DQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDummyProject" />
      <node concept="2AHcQZ" id="3HZVFd9cIuX" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="6rx4kZDk5DR" role="3clF45">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="6rx4kZDk5DS" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk5DU" role="3clF47">
        <node concept="3cpWs8" id="1OyTUm35Wcw" role="3cqZAp">
          <node concept="3cpWsn" id="1OyTUm35Wcx" role="3cpWs9">
            <property role="TrG5h" value="dummyProjectFile" />
            <node concept="3uibUv" id="1OyTUm35Wcv" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="1rXfSq" id="1OyTUm35Wcy" role="33vP2m">
              <ref role="37wK5l" node="6mzC88CwUC7" resolve="createDummyProjectFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_TMdeLkOhC" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkOhB" role="3cpWs9">
            <property role="TrG5h" value="dummyProject" />
            <property role="3TUv4t" value="false" />
            <node concept="2YIFZM" id="6X04d9DY7Ud" role="33vP2m">
              <ref role="1Pybhc" node="6rx4kZDk5Br" resolve="IdeaEnvironment" />
              <ref role="37wK5l" node="2pL3QjrzSqG" resolve="openProjectInIdeaEnvironment" />
              <node concept="37vLTw" id="6X04d9DY7UE" role="37wK5m">
                <ref role="3cqZAo" node="1OyTUm35Wcx" resolve="dummyProjectFile" />
              </node>
            </node>
            <node concept="3uibUv" id="4_TMdeLkOhD" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jln2Vr9nRs" role="3cqZAp">
          <node concept="2OqwBi" id="2jln2Vr9o2B" role="3clFbG">
            <node concept="37vLTw" id="2jln2Vr9nRr" role="2Oq$k0">
              <ref role="3cqZAo" node="1w0tHxUYPGZ" resolve="myContainer" />
            </node>
            <node concept="liA8E" id="2jln2Vr9obQ" role="2OqNvi">
              <ref role="37wK5l" to="79ha:yBZlauH8_l" resolve="addProject" />
              <node concept="37vLTw" id="2jln2Vr9olF" role="37wK5m">
                <ref role="3cqZAo" node="4_TMdeLkOhB" resolve="dummyProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1WkoaDQ2ib_" role="3cqZAp">
          <node concept="37vLTw" id="1CBc8rDzggL" role="3clFbG">
            <ref role="3cqZAo" node="4_TMdeLkOhB" resolve="dummyProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6jVPebMPs$X" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk5DX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeProject" />
      <node concept="37vLTG" id="yBZlauHPtR" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="yBZlauHPtQ" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3HZVFd9cOXB" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3cqZAl" id="6rx4kZDk5DY" role="3clF45" />
      <node concept="3Tm1VV" id="6rx4kZDk5DZ" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk5E3" role="3clF47">
        <node concept="3cpWs8" id="yBZlauHST5" role="3cqZAp">
          <node concept="3cpWsn" id="yBZlauHST6" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="yBZlauHST7" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="yBZlauHTrG" role="33vP2m">
              <node concept="37vLTw" id="yBZlauHTiN" role="2Oq$k0">
                <ref role="3cqZAo" node="1w0tHxUYPGZ" resolve="myContainer" />
              </node>
              <node concept="liA8E" id="yBZlauHTQ1" role="2OqNvi">
                <ref role="37wK5l" to="79ha:yBZlauH8$V" resolve="getProject" />
                <node concept="37vLTw" id="yBZlauHU5w" role="37wK5m">
                  <ref role="3cqZAo" node="yBZlauHPtR" resolve="projectFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="1K136DJB2Z1" role="3cqZAp">
          <property role="35gtTG" value="debug" />
          <node concept="3cpWs3" id="1K136DJB4fE" role="34bqiv">
            <node concept="37vLTw" id="1K136DJB4jY" role="3uHU7w">
              <ref role="3cqZAo" node="yBZlauHST6" resolve="project" />
            </node>
            <node concept="Xl_RD" id="1K136DJB2Z3" role="3uHU7B">
              <property role="Xl_RC" value="Disposing the project " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BSRTLg4QY" role="3cqZAp" />
        <node concept="SfApY" id="_$UaLI5nC" role="3cqZAp">
          <node concept="3clFbS" id="_$UaLI5nD" role="SfCbr">
            <node concept="3clFbF" id="6rx4kZDlKgX" role="3cqZAp">
              <node concept="2YIFZM" id="_$UaLI46Q" role="3clFbG">
                <ref role="37wK5l" to="ayyu:~GuiUtils.runOrInvokeAndWait(java.lang.Runnable):void" resolve="runOrInvokeAndWait" />
                <ref role="1Pybhc" to="ayyu:~GuiUtils" resolve="GuiUtils" />
                <node concept="2ShNRf" id="_$UaLI46R" role="37wK5m">
                  <node concept="YeOm9" id="_$UaLI46S" role="2ShVmc">
                    <node concept="1Y3b0j" id="_$UaLI46T" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                      <node concept="3Tm1VV" id="_$UaLI46U" role="1B3o_S" />
                      <node concept="3clFb_" id="_$UaLI46V" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3clFbS" id="_$UaLI46W" role="3clF47">
                          <node concept="3clFbF" id="_$UaLI46X" role="3cqZAp">
                            <node concept="2OqwBi" id="_$UaLI46Y" role="3clFbG">
                              <node concept="37vLTw" id="_$UaLI46Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="1w0tHxUYPGZ" resolve="myContainer" />
                              </node>
                              <node concept="liA8E" id="_$UaLI470" role="2OqNvi">
                                <ref role="37wK5l" to="79ha:yBZlauH8_E" resolve="disposeProject" />
                                <node concept="37vLTw" id="_$UaLI471" role="37wK5m">
                                  <ref role="3cqZAo" node="yBZlauHST6" resolve="project" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="_$UaLI472" role="3cqZAp">
                            <node concept="2OqwBi" id="_$UaLI473" role="3clFbG">
                              <node concept="2YIFZM" id="_$UaLI474" role="2Oq$k0">
                                <ref role="1Pybhc" to="4xk:~IdeEventQueue" resolve="IdeEventQueue" />
                                <ref role="37wK5l" to="4xk:~IdeEventQueue.getInstance():com.intellij.ide.IdeEventQueue" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="_$UaLI475" role="2OqNvi">
                                <ref role="37wK5l" to="4xk:~IdeEventQueue.flushQueue():void" resolve="flushQueue" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="_$UaLI476" role="1B3o_S" />
                        <node concept="3cqZAl" id="_$UaLI477" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="_$UaLI5nw" role="TEbGg">
            <node concept="3clFbS" id="_$UaLI5nx" role="TDEfX">
              <node concept="YS8fn" id="_$UaLI9nX" role="3cqZAp">
                <node concept="2ShNRf" id="_$UaLI9ob" role="YScLw">
                  <node concept="1pGfFk" id="_$UaLIwvo" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="_$UaLIwFQ" role="37wK5m">
                      <ref role="3cqZAo" node="_$UaLI5ny" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="_$UaLI5ny" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="_$UaLI5nz" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="_$UaLI5n$" role="TEbGg">
            <node concept="3clFbS" id="_$UaLI5n_" role="TDEfX">
              <node concept="YS8fn" id="_$UaLIwXC" role="3cqZAp">
                <node concept="2ShNRf" id="_$UaLIwXD" role="YScLw">
                  <node concept="1pGfFk" id="_$UaLIwXE" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="_$UaLIwXF" role="37wK5m">
                      <ref role="3cqZAo" node="_$UaLI5nA" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="_$UaLI5nA" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="_$UaLI5nB" role="1tU5fm">
                <ref role="3uigEE" to="xqpa:~InvocationTargetException" resolve="InvocationTargetException" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yBZlauN4UL" role="jymVt" />
    <node concept="3clFb_" id="r3D6QYaVAR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isProjectOpened" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="r3D6QYaVAS" role="3clF47">
        <node concept="3cpWs6" id="r3D6QYaVAT" role="3cqZAp">
          <node concept="2OqwBi" id="r3D6QYaVAU" role="3cqZAk">
            <node concept="37vLTw" id="r3D6QYaVAV" role="2Oq$k0">
              <ref role="3cqZAo" node="1w0tHxUYPGZ" resolve="myContainer" />
            </node>
            <node concept="liA8E" id="r3D6QYaVAW" role="2OqNvi">
              <ref role="37wK5l" to="79ha:yBZlauH8A9" resolve="containsProject" />
              <node concept="37vLTw" id="r3D6QYaVAX" role="37wK5m">
                <ref role="3cqZAo" node="r3D6QYaVB0" resolve="projectFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r3D6QYaVAY" role="1B3o_S" />
      <node concept="10P_77" id="r3D6QYaVAZ" role="3clF45" />
      <node concept="37vLTG" id="r3D6QYaVB0" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="r3D6QYaVB1" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="2AHcQZ" id="r3D6QYaVB2" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1w0tHxV4OMi" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk5E4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <node concept="2AHcQZ" id="3HZVFd9cSIa" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3cqZAl" id="6rx4kZDk5E5" role="3clF45" />
      <node concept="3Tm1VV" id="6rx4kZDk5E6" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk5E8" role="3clF47">
        <node concept="34ab3g" id="1K136DJB53u" role="3cqZAp">
          <property role="35gtTG" value="debug" />
          <node concept="Xl_RD" id="1K136DJB53w" role="34bqiv">
            <property role="Xl_RC" value="Disposing environment" />
          </node>
        </node>
        <node concept="3clFbH" id="76aXy8jeG7i" role="3cqZAp" />
        <node concept="2Gpval" id="5hfNQWymqym" role="3cqZAp">
          <node concept="2GrKxI" id="5hfNQWymqyo" role="2Gsz3X">
            <property role="TrG5h" value="contrib" />
          </node>
          <node concept="3clFbS" id="5hfNQWymqyq" role="2LFqv$">
            <node concept="3clFbF" id="2jln2Vr4H5Z" role="3cqZAp">
              <node concept="2OqwBi" id="r3D6QYaVB3" role="3clFbG">
                <node concept="liA8E" id="r3D6QYaVB4" role="2OqNvi">
                  <ref role="37wK5l" to="ztul:~LibraryInitializer.removeContributor(jetbrains.mps.library.contributor.LibraryContributor):void" resolve="removeContributor" />
                  <node concept="2GrUjf" id="5hfNQWymsId" role="37wK5m">
                    <ref role="2Gs0qQ" node="5hfNQWymqyo" resolve="contrib" />
                  </node>
                </node>
                <node concept="2YIFZM" id="r3D6QYaVB5" role="2Oq$k0">
                  <ref role="37wK5l" to="ztul:~LibraryInitializer.getInstance():jetbrains.mps.library.LibraryInitializer" resolve="getInstance" />
                  <ref role="1Pybhc" to="ztul:~LibraryInitializer" resolve="LibraryInitializer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5hfNQWymrOF" role="2GsD0m">
            <ref role="3cqZAo" node="2jln2Vr4vxV" resolve="myLibContributors" />
          </node>
        </node>
        <node concept="3clFbH" id="6rx4kZDl$DY" role="3cqZAp" />
        <node concept="3clFbF" id="o7F7WgIK0q" role="3cqZAp">
          <node concept="2OqwBi" id="o7F7WgIKbC" role="3clFbG">
            <node concept="37vLTw" id="o7F7WgIK0o" role="2Oq$k0">
              <ref role="3cqZAo" node="1w0tHxUYPGZ" resolve="myContainer" />
            </node>
            <node concept="liA8E" id="o7F7WgIKij" role="2OqNvi">
              <ref role="37wK5l" to="79ha:yBZlauH8zW" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="o7F7WgIKsU" role="3cqZAp" />
        <node concept="SfApY" id="_$UaLIBuw" role="3cqZAp">
          <node concept="3clFbS" id="_$UaLIBux" role="SfCbr">
            <node concept="3clFbF" id="4_TMdeLkOz5" role="3cqZAp">
              <node concept="2YIFZM" id="_$UaLIAMt" role="3clFbG">
                <ref role="37wK5l" to="ayyu:~GuiUtils.runOrInvokeAndWait(java.lang.Runnable):void" resolve="runOrInvokeAndWait" />
                <ref role="1Pybhc" to="ayyu:~GuiUtils" resolve="GuiUtils" />
                <node concept="2ShNRf" id="_$UaLIAMu" role="37wK5m">
                  <node concept="YeOm9" id="_$UaLIAMv" role="2ShVmc">
                    <node concept="1Y3b0j" id="_$UaLIAMw" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                      <node concept="3Tm1VV" id="_$UaLIAMx" role="1B3o_S" />
                      <node concept="3clFb_" id="_$UaLIAMy" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <node concept="2AHcQZ" id="_$UaLIAMz" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                        <node concept="3clFbS" id="_$UaLIAM$" role="3clF47">
                          <node concept="3clFbF" id="_$UaLIAM_" role="3cqZAp">
                            <node concept="2OqwBi" id="_$UaLIAMA" role="3clFbG">
                              <node concept="liA8E" id="_$UaLIAMB" role="2OqNvi">
                                <ref role="37wK5l" to="yla8:~Application.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                                <node concept="2ShNRf" id="_$UaLIAMC" role="37wK5m">
                                  <node concept="YeOm9" id="_$UaLIAMD" role="2ShVmc">
                                    <node concept="1Y3b0j" id="_$UaLIAME" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                      <node concept="3Tm1VV" id="_$UaLIAMF" role="1B3o_S" />
                                      <node concept="3clFb_" id="_$UaLIAMG" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="run" />
                                        <property role="DiZV1" value="false" />
                                        <property role="IEkAT" value="false" />
                                        <node concept="3Tm1VV" id="_$UaLIAMH" role="1B3o_S" />
                                        <node concept="3cqZAl" id="_$UaLIAMI" role="3clF45" />
                                        <node concept="3clFbS" id="_$UaLIAMJ" role="3clF47">
                                          <node concept="3clFbF" id="_$UaLIAMK" role="3cqZAp">
                                            <node concept="2OqwBi" id="_$UaLIAML" role="3clFbG">
                                              <node concept="37vLTw" id="_$UaLIAMM" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2jln2VraCpX" resolve="myIdeaApplication" />
                                              </node>
                                              <node concept="liA8E" id="_$UaLIAMN" role="2OqNvi">
                                                <ref role="37wK5l" to="gwo9:~IdeaTestApplication.dispose():void" resolve="dispose" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2YIFZM" id="_$UaLIAMO" role="2Oq$k0">
                                <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
                                <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="_$UaLIAMP" role="1B3o_S" />
                        <node concept="3cqZAl" id="_$UaLIAMQ" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="_$UaLIBuo" role="TEbGg">
            <node concept="3clFbS" id="_$UaLIBup" role="TDEfX">
              <node concept="YS8fn" id="_$UaLICin" role="3cqZAp">
                <node concept="2ShNRf" id="_$UaLICn7" role="YScLw">
                  <node concept="1pGfFk" id="_$UaLIDfZ" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="_$UaLIDlG" role="37wK5m">
                      <ref role="3cqZAo" node="_$UaLIBuq" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="_$UaLIBuq" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="_$UaLIBur" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="_$UaLIBus" role="TEbGg">
            <node concept="3clFbS" id="_$UaLIBut" role="TDEfX">
              <node concept="YS8fn" id="_$UaLIDoo" role="3cqZAp">
                <node concept="2ShNRf" id="_$UaLIDop" role="YScLw">
                  <node concept="1pGfFk" id="_$UaLIDoq" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="_$UaLIDor" role="37wK5m">
                      <ref role="3cqZAo" node="_$UaLIBuu" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="_$UaLIBuu" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="_$UaLIBuv" role="1tU5fm">
                <ref role="3uigEE" to="xqpa:~InvocationTargetException" resolve="InvocationTargetException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76aXy8jgdMu" role="3cqZAp" />
        <node concept="3clFbF" id="1921VUFw1_o" role="3cqZAp">
          <node concept="2OqwBi" id="1921VUFw1Yd" role="3clFbG">
            <node concept="2YIFZM" id="1921VUFw1P3" role="2Oq$k0">
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="1921VUFw2n2" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.flushEventQueue():void" resolve="flushEventQueue" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1921VUFvXfE" role="3cqZAp" />
        <node concept="3clFbF" id="3Pdq2IL$Dri" role="3cqZAp">
          <node concept="2YIFZM" id="3Pdq2IL$Dsi" role="3clFbG">
            <ref role="37wK5l" to="79ha:3Pdq2IL$A69" resolve="deactivateEnvironment" />
            <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="ActiveEnvironment" />
            <node concept="Xjq3P" id="3Pdq2IL$Dsj" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4J9cha2cxg8" role="jymVt" />
    <node concept="3clFb_" id="6mzC88CwUC7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDummyProjectFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="1OyTUm35lpp" role="3clF45">
        <ref role="3uigEE" to="fxg7:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="5DljQtNCCPE" role="1B3o_S" />
      <node concept="3clFbS" id="6mzC88CwUCa" role="3clF47">
        <node concept="3cpWs8" id="7Sl4agR40ou" role="3cqZAp">
          <node concept="3cpWsn" id="7Sl4agR40ov" role="3cpWs9">
            <property role="TrG5h" value="dummyProjDir" />
            <node concept="3uibUv" id="7Sl4agR40ot" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="7Sl4agR40ow" role="33vP2m">
              <ref role="37wK5l" to="msyo:~FileUtil.createTmpDir():java.io.File" resolve="createTmpDir" />
              <ref role="1Pybhc" to="msyo:~FileUtil" resolve="FileUtil" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Sl4agR4LoC" role="3cqZAp">
          <node concept="3cpWsn" id="7Sl4agR4LoD" role="3cpWs9">
            <property role="TrG5h" value="dotMps" />
            <node concept="3uibUv" id="7Sl4agR4LoA" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7Sl4agR4LoE" role="33vP2m">
              <node concept="1pGfFk" id="7Sl4agR4LoF" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="7Sl4agR4LoG" role="37wK5m">
                  <ref role="3cqZAo" node="7Sl4agR40ov" resolve="dummyProjDir" />
                </node>
                <node concept="Xl_RD" id="7Sl4agR4LoH" role="37wK5m">
                  <property role="Xl_RC" value=".mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Sl4agR4498" role="3cqZAp">
          <node concept="2OqwBi" id="7Sl4agR4HFL" role="3clFbG">
            <node concept="37vLTw" id="7Sl4agR4LoI" role="2Oq$k0">
              <ref role="3cqZAo" node="7Sl4agR4LoD" resolve="dotMps" />
            </node>
            <node concept="liA8E" id="7Sl4agR4LeY" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~File.mkdir():boolean" resolve="mkdir" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r3D6QYaVB6" role="3cqZAp">
          <node concept="3cpWsn" id="r3D6QYaVB7" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="r3D6QYaVB8" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7Sl4agR4RJV" role="33vP2m">
              <node concept="1pGfFk" id="7Sl4agR4RJW" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="7Sl4agR4RJX" role="37wK5m">
                  <ref role="3cqZAo" node="7Sl4agR4LoD" resolve="dotMps" />
                </node>
                <node concept="2OqwBi" id="2IpQV$Jalnz" role="37wK5m">
                  <node concept="liA8E" id="2IpQV$JaqZl" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cpWs3" id="2IpQV$JazQm" role="37wK5m">
                      <node concept="3cmrfG" id="2IpQV$JazQW" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="2IpQV$Jasi9" role="3uHU7B">
                        <node concept="liA8E" id="2IpQV$JawyO" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                          <node concept="Xl_RD" id="2IpQV$Jawzs" role="37wK5m">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="r3D6QYaUDg" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Sl4agR4UoV" resolve="MISC_XML_URI" />
                          <ref role="1PxDUh" node="6rx4kZDk5Br" resolve="IdeaEnvironment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="r3D6QYaUDh" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Sl4agR4UoV" resolve="MISC_XML_URI" />
                    <ref role="1PxDUh" node="6rx4kZDk5Br" resolve="IdeaEnvironment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1OyTUm32tbS" role="3cqZAp">
          <node concept="3clFbS" id="1OyTUm32tbU" role="SfCbr">
            <node concept="3clFbF" id="7Sl4agR4VEO" role="3cqZAp">
              <node concept="2OqwBi" id="7Sl4agR4W18" role="3clFbG">
                <node concept="liA8E" id="7Sl4agR4ZzH" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~File.createNewFile():boolean" resolve="createNewFile" />
                </node>
                <node concept="37vLTw" id="7Sl4agR4VEN" role="2Oq$k0">
                  <ref role="3cqZAo" node="r3D6QYaVB7" resolve="projectFile" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1OyTUm30mjh" role="3cqZAp">
              <node concept="3cpWsn" id="1OyTUm30mji" role="3cpWs9">
                <property role="TrG5h" value="input" />
                <node concept="3uibUv" id="1OyTUm30mjb" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~InputStream" resolve="InputStream" />
                </node>
                <node concept="2OqwBi" id="1OyTUm30mjj" role="33vP2m">
                  <node concept="3VsKOn" id="34zjD3Ir$sH" role="2Oq$k0">
                    <ref role="3VsUkX" node="6rx4kZDk5Br" resolve="IdeaEnvironment" />
                  </node>
                  <node concept="liA8E" id="1OyTUm30mjk" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getResourceAsStream(java.lang.String):java.io.InputStream" resolve="getResourceAsStream" />
                    <node concept="10M0yZ" id="r3D6QYaUDi" role="37wK5m">
                      <ref role="1PxDUh" node="6rx4kZDk5Br" resolve="IdeaEnvironment" />
                      <ref role="3cqZAo" node="7Sl4agR4UoV" resolve="MISC_XML_URI" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1OyTUm30U$l" role="3cqZAp">
              <node concept="3cpWsn" id="1OyTUm30U$m" role="3cpWs9">
                <property role="TrG5h" value="stream" />
                <node concept="2ShNRf" id="1OyTUm30XHE" role="33vP2m">
                  <node concept="1pGfFk" id="1OyTUm30Z_z" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~FileOutputStream.&lt;init&gt;(java.io.File)" resolve="FileOutputStream" />
                    <node concept="37vLTw" id="1OyTUm310Pq" role="37wK5m">
                      <ref role="3cqZAo" node="r3D6QYaVB7" resolve="projectFile" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1OyTUm30U$n" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~FileOutputStream" resolve="FileOutputStream" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1OyTUm31VFZ" role="3cqZAp">
              <node concept="2OqwBi" id="1OyTUm31Xq4" role="3clFbG">
                <node concept="liA8E" id="1OyTUm320ZQ" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~FileOutputStream.write(byte[]):void" resolve="write" />
                  <node concept="2YIFZM" id="1OyTUm31D4W" role="37wK5m">
                    <ref role="37wK5l" to="msyo:~ReadUtil.read(java.io.InputStream):byte[]" resolve="read" />
                    <ref role="1Pybhc" to="msyo:~ReadUtil" resolve="ReadUtil" />
                    <node concept="37vLTw" id="1OyTUm31OkF" role="37wK5m">
                      <ref role="3cqZAo" node="1OyTUm30mji" resolve="input" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1OyTUm31VFY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1OyTUm30U$m" resolve="stream" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1OyTUm32dP5" role="3cqZAp">
              <node concept="2OqwBi" id="1OyTUm32fCa" role="3clFbG">
                <node concept="liA8E" id="1OyTUm32h5d" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~FileOutputStream.close():void" resolve="close" />
                </node>
                <node concept="37vLTw" id="1OyTUm32dP4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1OyTUm30U$m" resolve="stream" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1OyTUm32lX1" role="3cqZAp">
              <node concept="2OqwBi" id="1OyTUm32mC4" role="3clFbG">
                <node concept="liA8E" id="1OyTUm32p4l" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~InputStream.close():void" resolve="close" />
                </node>
                <node concept="37vLTw" id="1OyTUm32lX0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1OyTUm30mji" resolve="input" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1OyTUm32tbV" role="TEbGg">
            <node concept="3cpWsn" id="1OyTUm32tbX" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1OyTUm32HB3" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="1OyTUm32tc1" role="TDEfX">
              <node concept="3clFbF" id="1OyTUm32Mtc" role="3cqZAp">
                <node concept="2OqwBi" id="1OyTUm32Mzy" role="3clFbG">
                  <node concept="liA8E" id="1OyTUm32Qwi" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                  <node concept="37vLTw" id="1OyTUm32Mtb" role="2Oq$k0">
                    <ref role="3cqZAo" node="1OyTUm32tbX" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1OyTUm33jYx" role="3cqZAp">
                <node concept="10Nm6u" id="1OyTUm33oJf" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jln2Vr9tnX" role="3cqZAp">
          <node concept="2OqwBi" id="2jln2Vr9tnY" role="3clFbG">
            <node concept="37vLTw" id="2jln2Vr9ETa" role="2Oq$k0">
              <ref role="3cqZAo" node="7Sl4agR40ov" resolve="dummyProjDir" />
            </node>
            <node concept="liA8E" id="2jln2Vr9to0" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~File.deleteOnExit():void" resolve="deleteOnExit" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OyTUm35DnB" role="3cqZAp">
          <node concept="37vLTw" id="7Sl4agR4SfZ" role="3clFbG">
            <ref role="3cqZAo" node="7Sl4agR40ov" resolve="dummyProjDir" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CBc8rDxTf9" role="jymVt" />
    <node concept="2YIFZL" id="2pL3QjrzSqG" role="jymVt">
      <property role="TrG5h" value="openProjectInIdeaEnvironment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="1w0tHxV4Aoj" role="1B3o_S" />
      <node concept="3uibUv" id="2pL3Qjr$6ye" role="3clF45">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="2pL3QjrzSqJ" role="3clF47">
        <node concept="3clFbJ" id="4_TMdeLkOnW" role="3cqZAp">
          <node concept="3fqX7Q" id="4_TMdeLkOnX" role="3clFbw">
            <node concept="2OqwBi" id="4_TMdeLlH9K" role="3fr31v">
              <node concept="37vLTw" id="4_TMdeLlH9J" role="2Oq$k0">
                <ref role="3cqZAo" node="2pL3QjrzSG8" resolve="projectFile" />
              </node>
              <node concept="liA8E" id="4_TMdeLlH9L" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4_TMdeLkOo1" role="3clFbx">
            <node concept="YS8fn" id="4_TMdeLkOo7" role="3cqZAp">
              <node concept="2ShNRf" id="4_TMdeLlH9M" role="YScLw">
                <node concept="1pGfFk" id="4_TMdeLlH9N" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4_TMdeLkOo3" role="37wK5m">
                    <node concept="2OqwBi" id="4_TMdeLlH9Q" role="3uHU7w">
                      <node concept="37vLTw" id="4_TMdeLlH9P" role="2Oq$k0">
                        <ref role="3cqZAo" node="2pL3QjrzSG8" resolve="projectFile" />
                      </node>
                      <node concept="liA8E" id="4_TMdeLlH9R" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4_TMdeLkOo4" role="3uHU7B">
                      <property role="Xl_RC" value="Can't find project file " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_TMdeLkOo9" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkOo8" role="3cpWs9">
            <property role="TrG5h" value="projectManager" />
            <property role="3TUv4t" value="true" />
            <node concept="2YIFZM" id="4_TMdeLlH9T" role="33vP2m">
              <ref role="1Pybhc" to="ji0:~ProjectManagerEx" resolve="ProjectManagerEx" />
              <ref role="37wK5l" to="ji0:~ProjectManagerEx.getInstanceEx():com.intellij.openapi.project.ex.ProjectManagerEx" resolve="getInstanceEx" />
            </node>
            <node concept="3uibUv" id="4_TMdeLkOoa" role="1tU5fm">
              <ref role="3uigEE" to="ji0:~ProjectManagerEx" resolve="ProjectManagerEx" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_TMdeLkOoe" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkOod" role="3cpWs9">
            <property role="TrG5h" value="filePath" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="3SJmozgBGgm" role="1tU5fm" />
            <node concept="2OqwBi" id="4_TMdeLlH9W" role="33vP2m">
              <node concept="37vLTw" id="4_TMdeLlH9V" role="2Oq$k0">
                <ref role="3cqZAo" node="2pL3QjrzSG8" resolve="projectFile" />
              </node>
              <node concept="liA8E" id="4_TMdeLlH9X" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4_TMdeLkOBs" role="3cqZAp">
          <node concept="3SKdUq" id="4_TMdeLkOBr" role="3SKWNk">
            <property role="3SKdUp" value="this is a workaround for MPS-8840" />
          </node>
        </node>
        <node concept="3cpWs8" id="4_TMdeLkOoj" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkOoi" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="4_TMdeLkOol" role="1tU5fm">
              <node concept="3uibUv" id="2pL3Qjr$6Kn" role="10Q1$1">
                <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
              </node>
            </node>
            <node concept="2ShNRf" id="4_TMdeLkOoq" role="33vP2m">
              <node concept="3$_iS1" id="4_TMdeLkOoo" role="2ShVmc">
                <node concept="3uibUv" id="2pL3Qjr$6Kr" role="3$_nBY">
                  <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
                </node>
                <node concept="3$GHV9" id="4_TMdeLkOop" role="3$GQph">
                  <node concept="3cmrfG" id="4_TMdeLkOon" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_TMdeLkOos" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkOor" role="3cpWs9">
            <property role="TrG5h" value="exc" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="4_TMdeLkOou" role="1tU5fm">
              <node concept="3uibUv" id="_$UaLIJZH" role="10Q1$1">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="2ShNRf" id="4_TMdeLkOoy" role="33vP2m">
              <node concept="3g6Rrh" id="4_TMdeLkOox" role="2ShVmc">
                <node concept="10Nm6u" id="4_TMdeLkOow" role="3g7hyw" />
                <node concept="3uibUv" id="_$UaLIKBm" role="3g7fb8">
                  <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="_$UaLIELc" role="3cqZAp">
          <node concept="3clFbS" id="_$UaLIELd" role="SfCbr">
            <node concept="3clFbF" id="4_TMdeLkOoz" role="3cqZAp">
              <node concept="2YIFZM" id="_$UaLIE2n" role="3clFbG">
                <ref role="1Pybhc" to="ayyu:~GuiUtils" resolve="GuiUtils" />
                <ref role="37wK5l" to="ayyu:~GuiUtils.runOrInvokeAndWait(java.lang.Runnable):void" resolve="runOrInvokeAndWait" />
                <node concept="2ShNRf" id="_$UaLIE2o" role="37wK5m">
                  <node concept="YeOm9" id="_$UaLIE2p" role="2ShVmc">
                    <node concept="1Y3b0j" id="_$UaLIE2q" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="_$UaLIE2r" role="1B3o_S" />
                      <node concept="3clFb_" id="_$UaLIE2s" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <node concept="3clFbS" id="_$UaLIE2t" role="3clF47">
                          <node concept="SfApY" id="_$UaLIE2u" role="3cqZAp">
                            <node concept="TDmWw" id="_$UaLIE2v" role="TEbGg">
                              <node concept="3clFbS" id="_$UaLIE2w" role="TDEfX">
                                <node concept="3clFbF" id="_$UaLIE2x" role="3cqZAp">
                                  <node concept="37vLTI" id="_$UaLIE2y" role="3clFbG">
                                    <node concept="AH0OO" id="_$UaLIE2z" role="37vLTJ">
                                      <node concept="37vLTw" id="_$UaLIE2$" role="AHHXb">
                                        <ref role="3cqZAo" node="4_TMdeLkOor" resolve="exc" />
                                      </node>
                                      <node concept="3cmrfG" id="_$UaLIE2_" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="_$UaLIE2A" role="37vLTx">
                                      <ref role="3cqZAo" node="_$UaLIE2B" resolve="e" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="_$UaLIE2B" role="TDEfY">
                                <property role="TrG5h" value="e" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="_$UaLIHxh" role="1tU5fm">
                                  <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="_$UaLIE2D" role="SfCbr">
                              <node concept="34ab3g" id="_$UaLIE2E" role="3cqZAp">
                                <property role="35gtTG" value="info" />
                                <node concept="3cpWs3" id="_$UaLIE2F" role="34bqiv">
                                  <node concept="Xl_RD" id="_$UaLIE2G" role="3uHU7w">
                                    <property role="Xl_RC" value="'" />
                                  </node>
                                  <node concept="3cpWs3" id="_$UaLIE2H" role="3uHU7B">
                                    <node concept="Xl_RD" id="_$UaLIE2I" role="3uHU7B">
                                      <property role="Xl_RC" value="Load and open the project with path '" />
                                    </node>
                                    <node concept="37vLTw" id="_$UaLIE2J" role="3uHU7w">
                                      <ref role="3cqZAo" node="4_TMdeLkOod" resolve="filePath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="_$UaLIE2K" role="3cqZAp">
                                <node concept="37vLTI" id="_$UaLIE2L" role="3clFbG">
                                  <node concept="2OqwBi" id="_$UaLIE2M" role="37vLTx">
                                    <node concept="37vLTw" id="_$UaLIE2N" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4_TMdeLkOo8" resolve="projectManager" />
                                    </node>
                                    <node concept="liA8E" id="_$UaLIE2O" role="2OqNvi">
                                      <ref role="37wK5l" to="b2mh:~ProjectManager.loadAndOpenProject(java.lang.String):com.intellij.openapi.project.Project" resolve="loadAndOpenProject" />
                                      <node concept="37vLTw" id="_$UaLIE2P" role="37wK5m">
                                        <ref role="3cqZAo" node="4_TMdeLkOod" resolve="filePath" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="AH0OO" id="_$UaLIE2Q" role="37vLTJ">
                                    <node concept="37vLTw" id="_$UaLIE2R" role="AHHXb">
                                      <ref role="3cqZAo" node="4_TMdeLkOoi" resolve="project" />
                                    </node>
                                    <node concept="3cmrfG" id="_$UaLIE2S" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="5tBfmt26B5o" role="3cqZAp">
                                <node concept="3SKdUq" id="5tBfmt26Ces" role="3SKWNk">
                                  <property role="3SKdUp" value="calling sync refresh for FS in order to update all modules/models loaded from the project" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="5tBfmt26CoE" role="3cqZAp">
                                <node concept="3SKdUq" id="5tBfmt26CQH" role="3SKWNk">
                                  <property role="3SKdUp" value="if unit-test is executed with the &quot;reuse caches&quot; option." />
                                </node>
                              </node>
                              <node concept="3clFbF" id="5tBfmt26$zg" role="3cqZAp">
                                <node concept="2OqwBi" id="5tBfmt26_u1" role="3clFbG">
                                  <node concept="2YIFZM" id="5tBfmt26_2$" role="2Oq$k0">
                                    <ref role="37wK5l" to="3df7:~VirtualFileManager.getInstance():com.intellij.openapi.vfs.VirtualFileManager" resolve="getInstance" />
                                    <ref role="1Pybhc" to="3df7:~VirtualFileManager" resolve="VirtualFileManager" />
                                  </node>
                                  <node concept="liA8E" id="5tBfmt26A4j" role="2OqNvi">
                                    <ref role="37wK5l" to="3df7:~VirtualFileManager.syncRefresh():long" resolve="syncRefresh" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="_$UaLIE2T" role="1B3o_S" />
                        <node concept="3cqZAl" id="_$UaLIE2U" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="_$UaLIEL4" role="TEbGg">
            <node concept="3clFbS" id="_$UaLIEL5" role="TDEfX">
              <node concept="YS8fn" id="_$UaLIGN5" role="3cqZAp">
                <node concept="2ShNRf" id="_$UaLIGN6" role="YScLw">
                  <node concept="1pGfFk" id="_$UaLIGN7" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="_$UaLIGN8" role="37wK5m">
                      <ref role="3cqZAo" node="_$UaLIEL6" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="_$UaLIEL6" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="_$UaLIEL7" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="_$UaLIEL8" role="TEbGg">
            <node concept="3clFbS" id="_$UaLIEL9" role="TDEfX">
              <node concept="YS8fn" id="_$UaLIH4G" role="3cqZAp">
                <node concept="2ShNRf" id="_$UaLIH4H" role="YScLw">
                  <node concept="1pGfFk" id="_$UaLIH4I" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="_$UaLIH4J" role="37wK5m">
                      <ref role="3cqZAo" node="_$UaLIELa" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="_$UaLIELa" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="_$UaLIELb" role="1tU5fm">
                <ref role="3uigEE" to="xqpa:~InvocationTargetException" resolve="InvocationTargetException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_TMdeLkOp5" role="3cqZAp">
          <node concept="3y3z36" id="2bGHNE8VXPh" role="3clFbw">
            <node concept="AH0OO" id="4_TMdeLkOp7" role="3uHU7B">
              <node concept="37vLTw" id="2bGHNE8VXvM" role="AHHXb">
                <ref role="3cqZAo" node="4_TMdeLkOor" resolve="exc" />
              </node>
              <node concept="3cmrfG" id="4_TMdeLkOp9" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="10Nm6u" id="4_TMdeLkOpa" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4_TMdeLkOpc" role="3clFbx">
            <node concept="3SKdUt" id="4_TMdeLkOBu" role="3cqZAp">
              <node concept="3SKdUq" id="4_TMdeLkOBt" role="3SKWNk">
                <property role="3SKdUp" value="this actually happens" />
              </node>
            </node>
            <node concept="YS8fn" id="4_TMdeLkOpl" role="3cqZAp">
              <node concept="2ShNRf" id="4_TMdeLlHa7" role="YScLw">
                <node concept="1pGfFk" id="4_TMdeLlHa8" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4_TMdeLkOpe" role="37wK5m">
                    <node concept="2OqwBi" id="4_TMdeLlHab" role="3uHU7w">
                      <node concept="37vLTw" id="4_TMdeLlHaa" role="2Oq$k0">
                        <ref role="3cqZAo" node="2pL3QjrzSG8" resolve="projectFile" />
                      </node>
                      <node concept="liA8E" id="4_TMdeLlHac" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4_TMdeLkOpf" role="3uHU7B">
                      <property role="Xl_RC" value="ProjectManager could not load project from " />
                    </node>
                  </node>
                  <node concept="AH0OO" id="4_TMdeLkOpi" role="37wK5m">
                    <node concept="37vLTw" id="4_TMdeLkOpj" role="AHHXb">
                      <ref role="3cqZAo" node="4_TMdeLkOor" resolve="exc" />
                    </node>
                    <node concept="3cmrfG" id="4_TMdeLkOpk" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4_TMdeLkOpO" role="3cqZAp">
          <node concept="10QFUN" id="1CqjT$$4VOc" role="3cqZAk">
            <node concept="3uibUv" id="1CqjT$$4XLj" role="10QFUM">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="4_TMdeLkOpP" role="10QFUP">
              <node concept="AH0OO" id="4_TMdeLkOpQ" role="2Oq$k0">
                <node concept="37vLTw" id="4_TMdeLkOpR" role="AHHXb">
                  <ref role="3cqZAo" node="4_TMdeLkOoi" resolve="project" />
                </node>
                <node concept="3cmrfG" id="4_TMdeLkOpS" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="liA8E" id="4_TMdeLkOpT" role="2OqNvi">
                <ref role="37wK5l" to="iiw6:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="24dvNo_5JTl" role="37wK5m">
                  <ref role="3VsUkX" to="jrbx:~MPSProject" resolve="MPSProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2pL3QjrzSG8" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="2pL3QjrzSG7" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1CqjT$$5nR0" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
</model>

