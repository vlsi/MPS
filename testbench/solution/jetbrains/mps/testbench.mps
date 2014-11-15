<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7fd1483-2eda-4417-bb41-aecb48302c10(jetbrains.mps.testbench)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(org.apache.log4j@java_stub)" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="ji0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project.ex(com.intellij.openapi.project.ex@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(org.jdom@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(jetbrains.mps.progress@java_stub)" />
    <import index="hb0s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.make(jetbrains.mps.make@java_stub)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="gwo9" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.idea(com.intellij.idea@java_stub)" />
    <import index="qjxg" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit(org.junit@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" />
    <import index="ztul" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.library(jetbrains.mps.library@java_stub)" />
    <import index="a093" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs.newvfs.persistent(com.intellij.openapi.vfs.newvfs.persistent@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="4xk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(com.intellij.ide@java_stub)" />
    <import index="d4yz" ref="r:9aacb4c5-da89-46f5-8c41-93d864945583(jetbrains.mps.tool.common.util)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" />
    <import index="c762" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.library.contributor(jetbrains.mps.library.contributor@java_stub)" />
    <import index="f7ij" ref="r:984811b0-078d-45d7-bf58-fa501204c2fc(jetbrains.mps.testbench.junit.suites)" />
    <import index="bq0a" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.messages(jetbrains.mps.messages@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5294483648489413878">
    <property role="TrG5h" value="PerformanceMessenger" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="5294483648489413880" role="1B3o_S" />
    <node concept="3UR2Jj" id="5294483648489414137" role="lGtFl">
      <node concept="TZ5HA" id="5294483648489414186" role="TZ5H!">
        <node concept="1dT_AC" id="5294483648489414187" role="1dT_Ay">
          <property role="1dT_AB" value="Evgeny Gryaznov, Oct 7, 2010" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5294483648489413881" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySingleValues" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="5294483648489617091" role="33vP2m">
        <node concept="1pGfFk" id="5294483648489617092" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~LinkedHashMap%d&lt;init&gt;()" resolve="LinkedHashMap" />
          <node concept="17QB3L" id="4480898598407330357" role="1pMfVU" />
          <node concept="3uibUv" id="5294483648489413888" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Long" resolve="Long" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5294483648489413883" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="17QB3L" id="4480898598407330354" role="11_B2D" />
        <node concept="3uibUv" id="5294483648489413885" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Long" resolve="Long" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5294483648489413889" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5294483648489413890" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPercentValues" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="5294483648489617093" role="33vP2m">
        <node concept="1pGfFk" id="5294483648489617094" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~LinkedHashMap%d&lt;init&gt;()" resolve="LinkedHashMap" />
          <node concept="17QB3L" id="4480898598407330358" role="1pMfVU" />
          <node concept="10Q1!e" id="5294483648489413899" role="1pMfVU">
            <node concept="3uibUv" id="5294483648489413898" role="10Q1!1">
              <reference role="3uigEE" target="e2lb.~Long" resolve="Long" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5294483648489413892" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="17QB3L" id="4480898598407330352" role="11_B2D" />
        <node concept="10Q1!e" id="5294483648489413895" role="11_B2D">
          <node concept="3uibUv" id="5294483648489413894" role="10Q1!1">
            <reference role="3uigEE" target="e2lb.~Long" resolve="Long" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5294483648489413900" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5294483648489413901" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="5294483648489617095" role="33vP2m">
        <node concept="1pGfFk" id="5294483648489617096" role="2ShVmc">
          <reference role="37wK5l" target="5294483648489413905" resolve="PerformanceMessenger" />
        </node>
      </node>
      <node concept="3uibUv" id="5294483648489413902" role="1tU5fm">
        <reference role="3uigEE" target="5294483648489413878" resolve="PerformanceMessenger" />
      </node>
      <node concept="3Tm6S6" id="5294483648489413904" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5294483648489413905" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="5294483648489413906" role="3clF45" />
      <node concept="3clFbS" id="5294483648489413907" role="3clF47" />
      <node concept="3Tm1VV" id="5294483648489413908" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5294483648489413909" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5294483648489413910" role="3clF47">
        <node concept="3cpWs6" id="5294483648489413911" role="3cqZAp">
          <node concept="37vLTw" id="5294483648489413912" role="3cqZAk">
            <reference role="3cqZAo" target="5294483648489413901" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5294483648489413913" role="1B3o_S" />
      <node concept="3uibUv" id="5294483648489413914" role="3clF45">
        <reference role="3uigEE" target="5294483648489413878" resolve="PerformanceMessenger" />
      </node>
    </node>
    <node concept="3clFb_" id="5294483648489413915" role="jymVt">
      <property role="TrG5h" value="report" />
      <property role="od!2w" value="true" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5294483648489413916" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="4480898598407330355" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5294483648489413918" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3cpWsb" id="5294483648489413919" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5294483648489413920" role="3clF47">
        <node concept="3clFbF" id="5294483648489413921" role="3cqZAp">
          <node concept="2YIFZM" id="5294483648489617884" role="3clFbG">
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="qjxg.~Assert%dassertFalse(boolean)%cvoid" resolve="assertFalse" />
            <node concept="2OqwBi" id="5294483648489617887" role="37wK5m">
              <node concept="37vLTw" id="5294483648489617886" role="2Oq!k0">
                <reference role="3cqZAo" target="5294483648489413890" resolve="myPercentValues" />
              </node>
              <node concept="liA8E" id="5294483648489617888" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
                <node concept="37vLTw" id="5294483648489413926" role="37wK5m">
                  <reference role="3cqZAo" target="5294483648489413916" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5294483648489413928" role="3cqZAp">
          <node concept="3cpWsn" id="5294483648489413927" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="5294483648489617891" role="33vP2m">
              <node concept="37vLTw" id="5294483648489617890" role="2Oq!k0">
                <reference role="3cqZAo" target="5294483648489413881" resolve="mySingleValues" />
              </node>
              <node concept="liA8E" id="5294483648489617892" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dremove(java%dlang%dObject)%cjava%dlang%dObject" resolve="remove" />
                <node concept="37vLTw" id="5294483648489413932" role="37wK5m">
                  <reference role="3cqZAo" target="5294483648489413916" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5294483648489413929" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Long" resolve="Long" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5294483648489413933" role="3cqZAp">
          <node concept="3y3z36" id="5294483648489413934" role="3clFbw">
            <node concept="37vLTw" id="5294483648489413935" role="3uHU7B">
              <reference role="3cqZAo" target="5294483648489413927" resolve="l" />
            </node>
            <node concept="10Nm6u" id="5294483648489413936" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5294483648489413938" role="3clFbx">
            <node concept="3clFbF" id="5294483648489413939" role="3cqZAp">
              <node concept="d57v9" id="5294483648489413940" role="3clFbG">
                <node concept="37vLTw" id="5294483648489413941" role="37vLTJ">
                  <reference role="3cqZAo" target="5294483648489413918" resolve="value" />
                </node>
                <node concept="37vLTw" id="5294483648489413942" role="37vLTx">
                  <reference role="3cqZAo" target="5294483648489413927" resolve="l" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5294483648489413943" role="3cqZAp">
          <node concept="2OqwBi" id="5294483648489617895" role="3clFbG">
            <node concept="37vLTw" id="5294483648489617894" role="2Oq!k0">
              <reference role="3cqZAo" target="5294483648489413881" resolve="mySingleValues" />
            </node>
            <node concept="liA8E" id="5294483648489617896" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="37vLTw" id="5294483648489413946" role="37wK5m">
                <reference role="3cqZAo" target="5294483648489413916" resolve="key" />
              </node>
              <node concept="37vLTw" id="5294483648489413947" role="37wK5m">
                <reference role="3cqZAo" target="5294483648489413918" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5294483648489413948" role="1B3o_S" />
      <node concept="3cqZAl" id="5294483648489413949" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5294483648489413950" role="jymVt">
      <property role="TrG5h" value="reportPercent" />
      <property role="od!2w" value="true" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5294483648489413951" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="4480898598407330356" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5294483648489413953" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3cpWsb" id="5294483648489413954" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5294483648489413955" role="3clF46">
        <property role="TrG5h" value="total" />
        <node concept="3cpWsb" id="5294483648489413956" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5294483648489413957" role="3clF47">
        <node concept="3clFbF" id="5294483648489413958" role="3cqZAp">
          <node concept="2YIFZM" id="5294483648489617898" role="3clFbG">
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="qjxg.~Assert%dassertFalse(boolean)%cvoid" resolve="assertFalse" />
            <node concept="2OqwBi" id="5294483648489617901" role="37wK5m">
              <node concept="37vLTw" id="5294483648489617900" role="2Oq!k0">
                <reference role="3cqZAo" target="5294483648489413881" resolve="mySingleValues" />
              </node>
              <node concept="liA8E" id="5294483648489617902" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
                <node concept="37vLTw" id="5294483648489413963" role="37wK5m">
                  <reference role="3cqZAo" target="5294483648489413951" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5294483648489413965" role="3cqZAp">
          <node concept="3cpWsn" id="5294483648489413964" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="5294483648489617905" role="33vP2m">
              <node concept="37vLTw" id="5294483648489617904" role="2Oq!k0">
                <reference role="3cqZAo" target="5294483648489413890" resolve="myPercentValues" />
              </node>
              <node concept="liA8E" id="5294483648489617906" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="5294483648489413970" role="37wK5m">
                  <reference role="3cqZAo" target="5294483648489413951" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="10Q1!e" id="5294483648489413967" role="1tU5fm">
              <node concept="3uibUv" id="5294483648489413966" role="10Q1!1">
                <reference role="3uigEE" target="e2lb.~Long" resolve="Long" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5294483648489413971" role="3cqZAp">
          <node concept="3y3z36" id="5294483648489413972" role="3clFbw">
            <node concept="37vLTw" id="5294483648489413973" role="3uHU7B">
              <reference role="3cqZAo" target="5294483648489413964" resolve="l" />
            </node>
            <node concept="10Nm6u" id="5294483648489413974" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="5294483648489413989" role="9aQIa">
            <node concept="3clFbS" id="5294483648489413990" role="9aQI4">
              <node concept="3clFbF" id="5294483648489413991" role="3cqZAp">
                <node concept="2OqwBi" id="5294483648489617909" role="3clFbG">
                  <node concept="37vLTw" id="5294483648489617908" role="2Oq!k0">
                    <reference role="3cqZAo" target="5294483648489413890" resolve="myPercentValues" />
                  </node>
                  <node concept="liA8E" id="5294483648489617910" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                    <node concept="37vLTw" id="5294483648489413994" role="37wK5m">
                      <reference role="3cqZAo" target="5294483648489413951" resolve="key" />
                    </node>
                    <node concept="2ShNRf" id="5294483648489413999" role="37wK5m">
                      <node concept="3g6Rrh" id="5294483648489413998" role="2ShVmc">
                        <node concept="37vLTw" id="5294483648489413996" role="3g7hyw">
                          <reference role="3cqZAo" target="5294483648489413953" resolve="amount" />
                        </node>
                        <node concept="37vLTw" id="5294483648489413997" role="3g7hyw">
                          <reference role="3cqZAo" target="5294483648489413955" resolve="total" />
                        </node>
                        <node concept="3uibUv" id="5294483648489413995" role="3g7fb8">
                          <reference role="3uigEE" target="e2lb.~Long" resolve="Long" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5294483648489413976" role="3clFbx">
            <node concept="3clFbF" id="5294483648489413977" role="3cqZAp">
              <node concept="d57v9" id="5294483648489413978" role="3clFbG">
                <node concept="AH0OO" id="5294483648489413979" role="37vLTJ">
                  <node concept="37vLTw" id="5294483648489413980" role="AHHXb">
                    <reference role="3cqZAo" target="5294483648489413964" resolve="l" />
                  </node>
                  <node concept="3cmrfG" id="5294483648489413981" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="37vLTw" id="5294483648489413982" role="37vLTx">
                  <reference role="3cqZAo" target="5294483648489413953" resolve="amount" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5294483648489413983" role="3cqZAp">
              <node concept="d57v9" id="5294483648489413984" role="3clFbG">
                <node concept="AH0OO" id="5294483648489413985" role="37vLTJ">
                  <node concept="37vLTw" id="5294483648489413986" role="AHHXb">
                    <reference role="3cqZAo" target="5294483648489413964" resolve="l" />
                  </node>
                  <node concept="3cmrfG" id="5294483648489413987" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="5294483648489413988" role="37vLTx">
                  <reference role="3cqZAo" target="5294483648489413955" resolve="total" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5294483648489414000" role="1B3o_S" />
      <node concept="3cqZAl" id="5294483648489414001" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5294483648489414002" role="jymVt">
      <property role="TrG5h" value="generateReport" />
      <property role="od!2w" value="true" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5294483648489414003" role="3clF47">
        <node concept="SfApY" id="5294483648489414133" role="3cqZAp">
          <node concept="TDmWw" id="5294483648489414134" role="TEbGg">
            <node concept="3clFbS" id="5294483648489414127" role="TDEfX">
              <node concept="3clFbF" id="5294483648489414128" role="3cqZAp">
                <node concept="2YIFZM" id="5294483648489617912" role="3clFbG">
                  <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
                  <reference role="37wK5l" target="qjxg.~Assert%dfail(java%dlang%dString)%cvoid" resolve="fail" />
                  <node concept="2OqwBi" id="5294483648489617915" role="37wK5m">
                    <node concept="37vLTw" id="5294483648489617914" role="2Oq!k0">
                      <reference role="3cqZAo" target="5294483648489414123" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="5294483648489617916" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5294483648489414123" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="5294483648489414125" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5294483648489414005" role="SfCbr">
            <node concept="3cpWs8" id="5294483648489414007" role="3cqZAp">
              <node concept="3cpWsn" id="5294483648489414006" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <property role="3TUv4t" value="false" />
                <node concept="2ShNRf" id="5294483648489617917" role="33vP2m">
                  <node concept="1pGfFk" id="5294483648489617918" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                    <node concept="3cpWs3" id="5294483648489414010" role="37wK5m">
                      <node concept="2YIFZM" id="5294483648489617920" role="3uHU7B">
                        <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                        <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                        <node concept="Xl_RD" id="5294483648489414013" role="37wK5m">
                          <property role="Xl_RC" value="user.dir" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5294483648489414014" role="3uHU7w">
                        <property role="Xl_RC" value="/teamcity-info.xml" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5294483648489414008" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5294483648489414015" role="3cqZAp">
              <node concept="1Wc70l" id="5294483648489414016" role="3clFbw">
                <node concept="2OqwBi" id="5294483648489617927" role="3uHU7w">
                  <node concept="37vLTw" id="5294483648489617926" role="2Oq!k0">
                    <reference role="3cqZAo" target="5294483648489413890" resolve="myPercentValues" />
                  </node>
                  <node concept="liA8E" id="5294483648489617928" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%disEmpty()%cboolean" resolve="isEmpty" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5294483648489617923" role="3uHU7B">
                  <node concept="37vLTw" id="5294483648489617922" role="2Oq!k0">
                    <reference role="3cqZAo" target="5294483648489413881" resolve="mySingleValues" />
                  </node>
                  <node concept="liA8E" id="5294483648489617924" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%disEmpty()%cboolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5294483648489414022" role="3clFbx">
                <node concept="3clFbF" id="5294483648489414023" role="3cqZAp">
                  <node concept="2YIFZM" id="5294483648489617930" role="3clFbG">
                    <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                    <reference role="37wK5l" target="msyo.~FileUtil%ddelete(java%dio%dFile)%cboolean" resolve="delete" />
                    <node concept="37vLTw" id="5294483648489414026" role="37wK5m">
                      <reference role="3cqZAo" target="5294483648489414006" resolve="file" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5294483648489414027" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="5294483648489414029" role="3cqZAp">
              <node concept="3cpWsn" id="5294483648489414028" role="3cpWs9">
                <property role="TrG5h" value="build" />
                <property role="3TUv4t" value="false" />
                <node concept="2ShNRf" id="5294483648489621342" role="33vP2m">
                  <node concept="1pGfFk" id="5294483648489621343" role="2ShVmc">
                    <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                    <node concept="Xl_RD" id="5294483648489414032" role="37wK5m">
                      <property role="Xl_RC" value="build" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5294483648489414030" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5294483648489414033" role="3cqZAp">
              <node concept="2OqwBi" id="5294483648489621346" role="1DdaDG">
                <node concept="37vLTw" id="5294483648489621345" role="2Oq!k0">
                  <reference role="3cqZAo" target="5294483648489413881" resolve="mySingleValues" />
                </node>
                <node concept="liA8E" id="5294483648489621347" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dentrySet()%cjava%dutil%dSet" resolve="entrySet" />
                </node>
              </node>
              <node concept="3cpWsn" id="5294483648489414059" role="1Duv9x">
                <property role="TrG5h" value="e" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="5294483648489414061" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Map$Entry" resolve="Map.Entry" />
                  <node concept="17QB3L" id="4480898598407330351" role="11_B2D" />
                  <node concept="3uibUv" id="5294483648489414063" role="11_B2D">
                    <reference role="3uigEE" target="e2lb.~Long" resolve="Long" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5294483648489414035" role="2LFqv!">
                <node concept="3cpWs8" id="5294483648489414037" role="3cqZAp">
                  <node concept="3cpWsn" id="5294483648489414036" role="3cpWs9">
                    <property role="TrG5h" value="child" />
                    <property role="3TUv4t" value="false" />
                    <node concept="2ShNRf" id="5294483648489621348" role="33vP2m">
                      <node concept="1pGfFk" id="5294483648489621349" role="2ShVmc">
                        <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                        <node concept="Xl_RD" id="5294483648489414040" role="37wK5m">
                          <property role="Xl_RC" value="statisticValue" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5294483648489414038" role="1tU5fm">
                      <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5294483648489414041" role="3cqZAp">
                  <node concept="2OqwBi" id="5294483648489621352" role="3clFbG">
                    <node concept="37vLTw" id="5294483648489621351" role="2Oq!k0">
                      <reference role="3cqZAo" target="5294483648489414036" resolve="child" />
                    </node>
                    <node concept="liA8E" id="5294483648489621353" role="2OqNvi">
                      <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                      <node concept="Xl_RD" id="5294483648489414044" role="37wK5m">
                        <property role="Xl_RC" value="key" />
                      </node>
                      <node concept="2OqwBi" id="5294483648489621356" role="37wK5m">
                        <node concept="37vLTw" id="5294483648489621355" role="2Oq!k0">
                          <reference role="3cqZAo" target="5294483648489414059" resolve="e" />
                        </node>
                        <node concept="liA8E" id="5294483648489621357" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolve="getKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5294483648489414047" role="3cqZAp">
                  <node concept="2OqwBi" id="5294483648489621360" role="3clFbG">
                    <node concept="37vLTw" id="5294483648489621359" role="2Oq!k0">
                      <reference role="3cqZAo" target="5294483648489414036" resolve="child" />
                    </node>
                    <node concept="liA8E" id="5294483648489621361" role="2OqNvi">
                      <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                      <node concept="Xl_RD" id="5294483648489414050" role="37wK5m">
                        <property role="Xl_RC" value="value" />
                      </node>
                      <node concept="2YIFZM" id="5294483648489621363" role="37wK5m">
                        <reference role="1Pybhc" target="e2lb.~Long" resolve="Long" />
                        <reference role="37wK5l" target="e2lb.~Long%dtoString(long)%cjava%dlang%dString" resolve="toString" />
                        <node concept="2OqwBi" id="5294483648489621366" role="37wK5m">
                          <node concept="37vLTw" id="5294483648489621365" role="2Oq!k0">
                            <reference role="3cqZAo" target="5294483648489414059" resolve="e" />
                          </node>
                          <node concept="liA8E" id="5294483648489621367" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolve="getValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5294483648489414055" role="3cqZAp">
                  <node concept="2OqwBi" id="5294483648489621370" role="3clFbG">
                    <node concept="37vLTw" id="5294483648489621369" role="2Oq!k0">
                      <reference role="3cqZAo" target="5294483648489414028" resolve="build" />
                    </node>
                    <node concept="liA8E" id="5294483648489621371" role="2OqNvi">
                      <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                      <node concept="37vLTw" id="5294483648489414058" role="37wK5m">
                        <reference role="3cqZAo" target="5294483648489414036" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5294483648489414066" role="3cqZAp">
              <node concept="2OqwBi" id="5294483648489621374" role="1DdaDG">
                <node concept="37vLTw" id="5294483648489621373" role="2Oq!k0">
                  <reference role="3cqZAo" target="5294483648489413890" resolve="myPercentValues" />
                </node>
                <node concept="liA8E" id="5294483648489621375" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dentrySet()%cjava%dutil%dSet" resolve="entrySet" />
                </node>
              </node>
              <node concept="3cpWsn" id="5294483648489414109" role="1Duv9x">
                <property role="TrG5h" value="e" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="5294483648489414111" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Map$Entry" resolve="Map.Entry" />
                  <node concept="17QB3L" id="4480898598407330353" role="11_B2D" />
                  <node concept="10Q1!e" id="5294483648489414114" role="11_B2D">
                    <node concept="3uibUv" id="5294483648489414113" role="10Q1!1">
                      <reference role="3uigEE" target="e2lb.~Long" resolve="Long" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5294483648489414068" role="2LFqv!">
                <node concept="3cpWs8" id="5294483648489414070" role="3cqZAp">
                  <node concept="3cpWsn" id="5294483648489414069" role="3cpWs9">
                    <property role="TrG5h" value="amount" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3cpWsb" id="5294483648489414071" role="1tU5fm" />
                    <node concept="AH0OO" id="5294483648489414072" role="33vP2m">
                      <node concept="2OqwBi" id="5294483648489621378" role="AHHXb">
                        <node concept="37vLTw" id="5294483648489621377" role="2Oq!k0">
                          <reference role="3cqZAo" target="5294483648489414109" resolve="e" />
                        </node>
                        <node concept="liA8E" id="5294483648489621379" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolve="getValue" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5294483648489414075" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5294483648489414077" role="3cqZAp">
                  <node concept="3cpWsn" id="5294483648489414076" role="3cpWs9">
                    <property role="TrG5h" value="total" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3cpWsb" id="5294483648489414078" role="1tU5fm" />
                    <node concept="AH0OO" id="5294483648489414079" role="33vP2m">
                      <node concept="2OqwBi" id="5294483648489621382" role="AHHXb">
                        <node concept="37vLTw" id="5294483648489621381" role="2Oq!k0">
                          <reference role="3cqZAo" target="5294483648489414109" resolve="e" />
                        </node>
                        <node concept="liA8E" id="5294483648489621383" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolve="getValue" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5294483648489414082" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5294483648489414084" role="3cqZAp">
                  <node concept="3cpWsn" id="5294483648489414083" role="3cpWs9">
                    <property role="TrG5h" value="child" />
                    <property role="3TUv4t" value="false" />
                    <node concept="2ShNRf" id="5294483648489621384" role="33vP2m">
                      <node concept="1pGfFk" id="5294483648489621385" role="2ShVmc">
                        <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                        <node concept="Xl_RD" id="5294483648489414087" role="37wK5m">
                          <property role="Xl_RC" value="statisticValue" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5294483648489414085" role="1tU5fm">
                      <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5294483648489414088" role="3cqZAp">
                  <node concept="2OqwBi" id="5294483648489621388" role="3clFbG">
                    <node concept="37vLTw" id="5294483648489621387" role="2Oq!k0">
                      <reference role="3cqZAo" target="5294483648489414083" resolve="child" />
                    </node>
                    <node concept="liA8E" id="5294483648489621389" role="2OqNvi">
                      <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                      <node concept="Xl_RD" id="5294483648489414091" role="37wK5m">
                        <property role="Xl_RC" value="key" />
                      </node>
                      <node concept="2OqwBi" id="5294483648489621392" role="37wK5m">
                        <node concept="37vLTw" id="5294483648489621391" role="2Oq!k0">
                          <reference role="3cqZAo" target="5294483648489414109" resolve="e" />
                        </node>
                        <node concept="liA8E" id="5294483648489621393" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolve="getKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5294483648489414094" role="3cqZAp">
                  <node concept="2OqwBi" id="5294483648489621396" role="3clFbG">
                    <node concept="37vLTw" id="5294483648489621395" role="2Oq!k0">
                      <reference role="3cqZAo" target="5294483648489414083" resolve="child" />
                    </node>
                    <node concept="liA8E" id="5294483648489621397" role="2OqNvi">
                      <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                      <node concept="Xl_RD" id="5294483648489414097" role="37wK5m">
                        <property role="Xl_RC" value="value" />
                      </node>
                      <node concept="2YIFZM" id="5294483648489621399" role="37wK5m">
                        <reference role="1Pybhc" target="e2lb.~Long" resolve="Long" />
                        <reference role="37wK5l" target="e2lb.~Long%dtoString(long)%cjava%dlang%dString" resolve="toString" />
                        <node concept="FJ1c_" id="5294483648489414100" role="37wK5m">
                          <node concept="17qRlL" id="5294483648489414101" role="3uHU7B">
                            <node concept="37vLTw" id="5294483648489414102" role="3uHU7B">
                              <reference role="3cqZAo" target="5294483648489414069" resolve="amount" />
                            </node>
                            <node concept="3cmrfG" id="5294483648489414103" role="3uHU7w">
                              <property role="3cmrfH" value="100" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5294483648489414104" role="3uHU7w">
                            <reference role="3cqZAo" target="5294483648489414076" resolve="total" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5294483648489414105" role="3cqZAp">
                  <node concept="2OqwBi" id="5294483648489621402" role="3clFbG">
                    <node concept="37vLTw" id="5294483648489621401" role="2Oq!k0">
                      <reference role="3cqZAo" target="5294483648489414028" resolve="build" />
                    </node>
                    <node concept="liA8E" id="5294483648489621403" role="2OqNvi">
                      <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                      <node concept="37vLTw" id="5294483648489414108" role="37wK5m">
                        <reference role="3cqZAo" target="5294483648489414083" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5294483648489414117" role="3cqZAp">
              <node concept="2YIFZM" id="5294483648489621405" role="3clFbG">
                <reference role="1Pybhc" target="msyo.~JDOMUtil" resolve="JDOMUtil" />
                <reference role="37wK5l" target="msyo.~JDOMUtil%dwriteDocument(org%djdom%dDocument,java%dio%dFile)%cvoid" resolve="writeDocument" />
                <node concept="2ShNRf" id="5294483648489621406" role="37wK5m">
                  <node concept="1pGfFk" id="5294483648489621407" role="2ShVmc">
                    <reference role="37wK5l" target="zwkq.~Document%d&lt;init&gt;(org%djdom%dElement)" resolve="Document" />
                    <node concept="37vLTw" id="5294483648489414121" role="37wK5m">
                      <reference role="3cqZAo" target="5294483648489414028" resolve="build" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5294483648489414122" role="37wK5m">
                  <reference role="3cqZAo" target="5294483648489414006" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5294483648489414135" role="1B3o_S" />
      <node concept="3cqZAl" id="5294483648489414136" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7413225496542992859">
    <property role="TrG5h" value="IdeaEnvironment" />
    <node concept="3UR2Jj" id="1729512929060194776" role="lGtFl">
      <node concept="TZ5HA" id="1729512929060194777" role="TZ5H!">
        <node concept="1dT_AC" id="1729512929060194778" role="1dT_Ay">
          <property role="1dT_AB" value="TODO: fix dispose methods" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="9085186120774559291" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MISC_XML_URI" />
      <node concept="3Tm6S6" id="1729512929060191434" role="1B3o_S" />
      <node concept="17QB3L" id="9085186120774559289" role="1tU5fm" />
      <node concept="Xl_RD" id="9085186120774559290" role="33vP2m">
        <property role="Xl_RC" value="/jetbrains/mps/testbench/junit/runners/misc.xml" />
      </node>
    </node>
    <node concept="2tJIrI" id="2654128911718371606" role="jymVt" />
    <node concept="312cEg" id="1729512929058577215" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContainer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1729512929058562083" role="1B3o_S" />
      <node concept="3uibUv" id="1729512929058576680" role="1tU5fm">
        <reference role="3uigEE" target="79ha.623745604705880298" resolve="ProjectContainer" />
      </node>
      <node concept="2ShNRf" id="623745604706237294" role="33vP2m">
        <node concept="1pGfFk" id="623745604706313997" role="2ShVmc">
          <reference role="37wK5l" target="79ha.623745604705880305" resolve="ProjectContainer" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2654128911718414459" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLibContributor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2654128911718400602" role="1B3o_S" />
      <node concept="3uibUv" id="2654128911718413923" role="1tU5fm">
        <reference role="3uigEE" target="c762.~LibraryContributor" resolve="LibraryContributor" />
      </node>
    </node>
    <node concept="312cEg" id="2654128911720023677" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIdeaApplication" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2654128911720015211" role="1B3o_S" />
      <node concept="3uibUv" id="2654128911720055383" role="1tU5fm">
        <reference role="3uigEE" target="gwo9.~IdeaTestApplication" resolve="IdeaTestApplication" />
      </node>
    </node>
    <node concept="3uibUv" id="8713822108809534358" role="EKbjA">
      <reference role="3uigEE" target="79ha.824372260173098491" resolve="Environment" />
    </node>
    <node concept="2tJIrI" id="7413225496543382529" role="jymVt" />
    <node concept="3clFbW" id="7413225496543196363" role="jymVt">
      <node concept="3cqZAl" id="7413225496543196366" role="3clF45" />
      <node concept="3Tm1VV" id="7413225496543196367" role="1B3o_S" />
      <node concept="3clFbS" id="7413225496543196368" role="3clF47">
        <node concept="34ab3g" id="6151449412875095972" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="6151449412875095974" role="34bqiv">
            <property role="Xl_RC" value="Creating Idea environment" />
          </node>
        </node>
        <node concept="3clFbF" id="4417301346392345231" role="3cqZAp">
          <node concept="2YIFZM" id="4417301346392369767" role="3clFbG">
            <reference role="1Pybhc" target="79ha.4417301346392321475" resolve="ActiveEnvironment" />
            <reference role="37wK5l" target="79ha.4417301346392367408" resolve="activateEnvironment" />
            <node concept="Xjq3P" id="4417301346392369778" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6132171475558553035" role="3cqZAp">
          <node concept="2YIFZM" id="6132171475558553036" role="3clFbG">
            <reference role="1Pybhc" target="79ha.6170820365631519376" resolve="EnvironmentUtils" />
            <reference role="37wK5l" target="79ha.6170820365631521102" resolve="setSystemProperties" />
            <node concept="3clFbT" id="6132171475558553037" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1389352451077646040" role="3cqZAp">
          <node concept="2YIFZM" id="1389352451077766316" role="3clFbG">
            <reference role="37wK5l" target="79ha.1389352451077670826" resolve="setIdeaPluginsToLoad" />
            <reference role="1Pybhc" target="79ha.6170820365631519376" resolve="EnvironmentUtils" />
            <node concept="37vLTw" id="1389352451077766741" role="37wK5m">
              <reference role="3cqZAo" target="106664114202565515" resolve="config" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7550149668843929321" role="3cqZAp" />
        <node concept="3clFbF" id="7550149668843930717" role="3cqZAp">
          <node concept="37vLTI" id="2654128911720053936" role="3clFbG">
            <node concept="37vLTw" id="2654128911720054646" role="37vLTJ">
              <reference role="3cqZAo" target="2654128911720023677" resolve="myIdeaApplication" />
            </node>
            <node concept="1rXfSq" id="7550149668843930716" role="37vLTx">
              <reference role="37wK5l" target="7550149668843850817" resolve="createIdeaTestApp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2654128911718438295" role="3cqZAp">
          <node concept="37vLTI" id="2654128911718444033" role="3clFbG">
            <node concept="37vLTw" id="2654128911718438294" role="37vLTJ">
              <reference role="3cqZAo" target="2654128911718414459" resolve="myLibContributor" />
            </node>
            <node concept="1rXfSq" id="2654128911718445774" role="37vLTx">
              <reference role="37wK5l" target="7550149668843760450" resolve="initLibraries" />
              <node concept="37vLTw" id="2654128911718445775" role="37wK5m">
                <reference role="3cqZAo" target="106664114202565515" resolve="config" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7550149668844548583" role="3cqZAp">
          <node concept="1rXfSq" id="7550149668844548582" role="3clFbG">
            <reference role="37wK5l" target="7550149668844548578" resolve="initMacros" />
            <node concept="37vLTw" id="7550149668844548581" role="37wK5m">
              <reference role="3cqZAo" target="106664114202565515" resolve="config" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="106664114202565515" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="106664114202565514" role="1tU5fm">
          <reference role="3uigEE" target="79ha.7413225496542992777" resolve="EnvironmentConfig" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2654128911716468115" role="jymVt" />
    <node concept="3clFb_" id="7550149668843788240" role="jymVt">
      <property role="TrG5h" value="invalidateIdeaCaches" />
      <node concept="3Tm6S6" id="7550149668843788241" role="1B3o_S" />
      <node concept="3cqZAl" id="7550149668843788242" role="3clF45" />
      <node concept="3clFbS" id="7550149668843788223" role="3clF47">
        <node concept="34ab3g" id="7550149668843788228" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="7550149668843788229" role="34bqiv">
            <property role="Xl_RC" value="Invalidating caches" />
          </node>
        </node>
        <node concept="3clFbF" id="7550149668843788232" role="3cqZAp">
          <node concept="2YIFZM" id="7550149668843788233" role="3clFbG">
            <reference role="37wK5l" target="a093.~FSRecords%dinvalidateCaches()%cvoid" resolve="invalidateCaches" />
            <reference role="1Pybhc" target="a093.~FSRecords" resolve="FSRecords" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1729512929060060037" role="jymVt" />
    <node concept="3clFb_" id="7550149668844548578" role="jymVt">
      <property role="TrG5h" value="initMacros" />
      <node concept="3Tm6S6" id="7550149668844548579" role="1B3o_S" />
      <node concept="3cqZAl" id="7550149668844548580" role="3clF45" />
      <node concept="37vLTG" id="7550149668844548572" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="7550149668844548573" role="1tU5fm">
          <reference role="3uigEE" target="79ha.7413225496542992777" resolve="EnvironmentConfig" />
        </node>
      </node>
      <node concept="3clFbS" id="7550149668844548555" role="3clF47">
        <node concept="2Gpval" id="7550149668844548556" role="3cqZAp">
          <node concept="2OqwBi" id="7550149668844548557" role="2GsD0m">
            <node concept="2OqwBi" id="7550149668844548558" role="2Oq!k0">
              <node concept="liA8E" id="7550149668844548559" role="2OqNvi">
                <reference role="37wK5l" target="79ha.106664114202363337" resolve="getMacros" />
              </node>
              <node concept="37vLTw" id="7550149668844548575" role="2Oq!k0">
                <reference role="3cqZAo" target="7550149668844548572" resolve="config" />
              </node>
            </node>
            <node concept="3lbrtF" id="7550149668844548561" role="2OqNvi" />
          </node>
          <node concept="2GrKxI" id="7550149668844548562" role="2Gsz3X">
            <property role="TrG5h" value="macro" />
          </node>
          <node concept="3clFbS" id="7550149668844548563" role="2LFqv!">
            <node concept="3clFbF" id="7550149668844548564" role="3cqZAp">
              <node concept="1rXfSq" id="7550149668844548565" role="3clFbG">
                <reference role="37wK5l" target="5460949978726934756" resolve="setMacro" />
                <node concept="2GrUjf" id="7550149668844548566" role="37wK5m">
                  <reference role="2Gs0qQ" target="7550149668844548562" resolve="macro" />
                </node>
                <node concept="3EllGN" id="7550149668844548567" role="37wK5m">
                  <node concept="2GrUjf" id="7550149668844548568" role="3ElVtu">
                    <reference role="2Gs0qQ" target="7550149668844548562" resolve="macro" />
                  </node>
                  <node concept="2OqwBi" id="7550149668844548569" role="3ElQJh">
                    <node concept="liA8E" id="7550149668844548570" role="2OqNvi">
                      <reference role="37wK5l" target="79ha.106664114202363337" resolve="getMacros" />
                    </node>
                    <node concept="37vLTw" id="7550149668844548574" role="2Oq!k0">
                      <reference role="3cqZAo" target="7550149668844548572" resolve="config" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1884528325079758928" role="jymVt" />
    <node concept="3clFb_" id="5460949978726934756" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setMacro" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5460949978726934759" role="3clF47">
        <node concept="3cpWs8" id="2654128911718066489" role="3cqZAp">
          <node concept="3cpWsn" id="2654128911718066490" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="2654128911718066491" role="1tU5fm">
              <reference role="3uigEE" target="d4yz.8638838189258348895" resolve="CanonicalPath" />
            </node>
            <node concept="2ShNRf" id="2654128911718067457" role="33vP2m">
              <node concept="1pGfFk" id="2654128911718095906" role="2ShVmc">
                <reference role="37wK5l" target="d4yz.8638838189258348897" resolve="CanonicalPath" />
                <node concept="2OqwBi" id="2654128911718096582" role="37wK5m">
                  <node concept="37vLTw" id="2654128911718096206" role="2Oq!k0">
                    <reference role="3cqZAo" target="5460949978726935452" resolve="file" />
                  </node>
                  <node concept="liA8E" id="2654128911718097479" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2654128911718137053" role="3cqZAp">
          <node concept="3clFbS" id="2654128911718137056" role="3clFbx">
            <node concept="3clFbF" id="5460949978726935825" role="3cqZAp">
              <node concept="2OqwBi" id="5460949978726935826" role="3clFbG">
                <node concept="2YIFZM" id="5460949978727075654" role="2Oq!k0">
                  <reference role="1Pybhc" target="yla8.~PathMacros" resolve="PathMacros" />
                  <reference role="37wK5l" target="yla8.~PathMacros%dgetInstance()%ccom%dintellij%dopenapi%dapplication%dPathMacros" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="5460949978726935829" role="2OqNvi">
                  <reference role="37wK5l" target="yla8.~PathMacros%dsetMacro(java%dlang%dString,java%dlang%dString)%cvoid" resolve="setMacro" />
                  <node concept="37vLTw" id="5460949978726935830" role="37wK5m">
                    <reference role="3cqZAo" target="5460949978726935448" resolve="macroName" />
                  </node>
                  <node concept="2OqwBi" id="2654128911718138742" role="37wK5m">
                    <node concept="37vLTw" id="2654128911718138659" role="2Oq!k0">
                      <reference role="3cqZAo" target="2654128911718066490" resolve="path" />
                    </node>
                    <node concept="liA8E" id="2654128911718139076" role="2OqNvi">
                      <reference role="37wK5l" target="d4yz.2654128911717582634" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2654128911718137652" role="3clFbw">
            <node concept="37vLTw" id="2654128911718137554" role="2Oq!k0">
              <reference role="3cqZAo" target="2654128911718066490" resolve="path" />
            </node>
            <node concept="liA8E" id="2654128911718138046" role="2OqNvi">
              <reference role="37wK5l" target="d4yz.2654128911717553633" resolve="isValidDirectory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5460949978726934608" role="1B3o_S" />
      <node concept="3cqZAl" id="5460949978726934754" role="3clF45" />
      <node concept="37vLTG" id="5460949978726935448" role="3clF46">
        <property role="TrG5h" value="macroName" />
        <node concept="17QB3L" id="5460949978726935447" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5460949978726935452" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="5460949978727080695" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1729512929060766141" role="jymVt" />
    <node concept="3clFb_" id="7550149668843760450" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initLibraries" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7550149668843760453" role="3clF47">
        <node concept="34ab3g" id="4287407824075678095" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="4287407824075678097" role="34bqiv">
            <property role="Xl_RC" value="Initializing libraries" />
          </node>
        </node>
        <node concept="3clFbH" id="4287407824075787747" role="3cqZAp" />
        <node concept="3cpWs8" id="2654128911717083379" role="3cqZAp">
          <node concept="3cpWsn" id="2654128911717083380" role="3cpWs9">
            <property role="TrG5h" value="libContributor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2654128911717086514" role="1tU5fm">
              <reference role="3uigEE" target="c762.~LibraryContributor" resolve="LibraryContributor" />
            </node>
            <node concept="2YIFZM" id="2654128911717083381" role="33vP2m">
              <reference role="37wK5l" target="79ha.6170820365633512305" resolve="createLibContributor" />
              <reference role="1Pybhc" target="79ha.6170820365631519376" resolve="EnvironmentUtils" />
              <node concept="2OqwBi" id="2654128911717083383" role="37wK5m">
                <node concept="liA8E" id="2654128911717083384" role="2OqNvi">
                  <reference role="37wK5l" target="79ha.106664114202436231" resolve="getLibs" />
                </node>
                <node concept="37vLTw" id="2654128911717083385" role="2Oq!k0">
                  <reference role="3cqZAo" target="2654128911716525200" resolve="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6132171475558785781" role="3cqZAp">
          <node concept="2OqwBi" id="878521226300894298" role="3clFbG">
            <node concept="2YIFZM" id="878521226300894299" role="2Oq!k0">
              <reference role="1Pybhc" target="ztul.~LibraryInitializer" resolve="LibraryInitializer" />
              <reference role="37wK5l" target="ztul.~LibraryInitializer%dgetInstance()%cjetbrains%dmps%dlibrary%dLibraryInitializer" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="878521226300894300" role="2OqNvi">
              <reference role="37wK5l" target="ztul.~LibraryInitializer%daddContributor(jetbrains%dmps%dlibrary%dcontributor%dLibraryContributor)%cvoid" resolve="addContributor" />
              <node concept="37vLTw" id="2654128911717083386" role="37wK5m">
                <reference role="3cqZAo" target="2654128911717083380" resolve="libContributor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2770012171664462583" role="3cqZAp">
          <node concept="TDmWw" id="2770012171664462584" role="TEbGg">
            <node concept="3clFbS" id="2770012171664462585" role="TDEfX">
              <node concept="YS8fn" id="2770012171664462586" role="3cqZAp">
                <node concept="2ShNRf" id="2770012171664462587" role="YScLw">
                  <node concept="1pGfFk" id="2770012171664462588" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="2770012171664462589" role="37wK5m">
                      <reference role="3cqZAo" target="2770012171664462590" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2770012171664462590" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2770012171664462591" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2770012171664462592" role="SfCbr">
            <node concept="3clFbF" id="2770012171664462593" role="3cqZAp">
              <node concept="2YIFZM" id="2770012171664462594" role="3clFbG">
                <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeAndWait(java%dlang%dRunnable)%cvoid" resolve="invokeAndWait" />
                <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
                <node concept="2ShNRf" id="2770012171664462595" role="37wK5m">
                  <node concept="YeOm9" id="2770012171664462596" role="2ShVmc">
                    <node concept="1Y3b0j" id="2770012171664462597" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                      <node concept="3Tm1VV" id="2770012171664462598" role="1B3o_S" />
                      <node concept="3clFb_" id="2770012171664462599" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <property role="od!2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <node concept="2AHcQZ" id="2770012171664462600" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                        <node concept="3clFbS" id="2770012171664462601" role="3clF47">
                          <node concept="3clFbF" id="2770012171664462602" role="3cqZAp">
                            <node concept="2OqwBi" id="2770012171664462603" role="3clFbG">
                              <node concept="2YIFZM" id="2770012171664462604" role="2Oq!k0">
                                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                              </node>
                              <node concept="liA8E" id="2770012171664462605" role="2OqNvi">
                                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
                                <node concept="2ShNRf" id="2770012171664462606" role="37wK5m">
                                  <node concept="YeOm9" id="2770012171664462607" role="2ShVmc">
                                    <node concept="1Y3b0j" id="2770012171664462608" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <property role="1sVAO0" value="false" />
                                      <property role="1EXbeo" value="false" />
                                      <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                      <node concept="3Tm1VV" id="2770012171664462609" role="1B3o_S" />
                                      <node concept="3clFb_" id="2770012171664462610" role="jymVt">
                                        <property role="TrG5h" value="run" />
                                        <property role="od!2w" value="false" />
                                        <property role="DiZV1" value="false" />
                                        <node concept="3clFbS" id="2770012171664462611" role="3clF47">
                                          <node concept="3clFbF" id="2770012171664462612" role="3cqZAp">
                                            <node concept="2OqwBi" id="2770012171664462613" role="3clFbG">
                                              <node concept="2YIFZM" id="2770012171664462614" role="2Oq!k0">
                                                <reference role="37wK5l" target="ztul.~LibraryInitializer%dgetInstance()%cjetbrains%dmps%dlibrary%dLibraryInitializer" resolve="getInstance" />
                                                <reference role="1Pybhc" target="ztul.~LibraryInitializer" resolve="LibraryInitializer" />
                                              </node>
                                              <node concept="liA8E" id="2770012171664462615" role="2OqNvi">
                                                <reference role="37wK5l" target="ztul.~LibraryInitializer%dupdate()%cvoid" resolve="update" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="2770012171664462616" role="1B3o_S" />
                                        <node concept="3cqZAl" id="2770012171664462617" role="3clF45" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="2770012171664462618" role="1B3o_S" />
                        <node concept="3cqZAl" id="2770012171664462619" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2654128911717117557" role="3cqZAp">
          <node concept="37vLTw" id="2654128911717124721" role="3cqZAk">
            <reference role="3cqZAo" target="2654128911717083380" resolve="libContributor" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7550149668843751456" role="1B3o_S" />
      <node concept="3uibUv" id="2654128911717136322" role="3clF45">
        <reference role="3uigEE" target="c762.~LibraryContributor" resolve="LibraryContributor" />
      </node>
      <node concept="37vLTG" id="2654128911716525200" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="2654128911716525199" role="1tU5fm">
          <reference role="3uigEE" target="79ha.7413225496542992777" resolve="EnvironmentConfig" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7550149668843820579" role="jymVt" />
    <node concept="3clFb_" id="7550149668843850817" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createIdeaTestApp" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7550149668843850820" role="3clF47">
        <node concept="34ab3g" id="4287407824075666918" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="4287407824075666920" role="34bqiv">
            <property role="Xl_RC" value="Creating IdeaTestApplication" />
          </node>
        </node>
        <node concept="3cpWs6" id="7550149668843898821" role="3cqZAp">
          <node concept="2YIFZM" id="5294483648489647663" role="3cqZAk">
            <reference role="1Pybhc" target="gwo9.~IdeaTestApplication" resolve="IdeaTestApplication" />
            <reference role="37wK5l" target="gwo9.~IdeaTestApplication%dgetInstance(java%dlang%dString)%ccom%dintellij%didea%dIdeaTestApplication" resolve="getInstance" />
            <node concept="10Nm6u" id="5294483648489408694" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7550149668843841831" role="1B3o_S" />
      <node concept="3uibUv" id="7550149668843917094" role="3clF45">
        <reference role="3uigEE" target="gwo9.~IdeaTestApplication" resolve="IdeaTestApplication" />
      </node>
    </node>
    <node concept="2tJIrI" id="7413225496543196220" role="jymVt" />
    <node concept="3clFb_" id="4590871013634754353" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasIdeaInstance" />
      <node concept="2AHcQZ" id="4287407824074589049" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="10P_77" id="4590871013634754354" role="3clF45" />
      <node concept="3Tm1VV" id="4590871013634754355" role="1B3o_S" />
      <node concept="3clFbS" id="4590871013634754357" role="3clF47">
        <node concept="3clFbF" id="4590871013634754359" role="3cqZAp">
          <node concept="3clFbT" id="4590871013634754358" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4590871013634754061" role="jymVt" />
    <node concept="3Tm1VV" id="7413225496542992860" role="1B3o_S" />
    <node concept="3clFb_" id="7413225496542993005" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="openProject" />
      <node concept="2AHcQZ" id="4287407824074618124" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7413225496542993006" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="7413225496542993007" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="3uibUv" id="7413225496542993008" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="7413225496542993009" role="1B3o_S" />
      <node concept="3clFbS" id="7413225496542993011" role="3clF47">
        <node concept="3clFbJ" id="1729512929060361566" role="3cqZAp">
          <node concept="3clFbS" id="1729512929060361569" role="3clFbx">
            <node concept="34ab3g" id="1729512929061162282" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="1729512929061162284" role="34bqiv">
                <property role="Xl_RC" value="Using the last created project" />
              </node>
            </node>
            <node concept="3cpWs8" id="1729512929059966243" role="3cqZAp">
              <node concept="3cpWsn" id="1729512929059966244" role="3cpWs9">
                <property role="TrG5h" value="lastUsedProject" />
                <node concept="3uibUv" id="1729512929059966245" role="1tU5fm">
                  <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="1729512929059966510" role="33vP2m">
                  <node concept="37vLTw" id="1729512929059966439" role="2Oq!k0">
                    <reference role="3cqZAo" target="1729512929058577215" resolve="myContainer" />
                  </node>
                  <node concept="liA8E" id="1729512929059966816" role="2OqNvi">
                    <reference role="37wK5l" target="79ha.623745604705880379" resolve="getProject" />
                    <node concept="37vLTw" id="8171859610424692319" role="37wK5m">
                      <reference role="3cqZAo" target="7413225496542993006" resolve="projectFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1729512929060373694" role="3cqZAp">
              <node concept="37vLTw" id="1729512929060443574" role="3cqZAk">
                <reference role="3cqZAo" target="1729512929059966244" resolve="lastUsedProject" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="8171859610424807756" role="9aQIa">
            <node concept="3clFbS" id="8171859610424807757" role="9aQI4">
              <node concept="34ab3g" id="1729512929061187173" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="Xl_RD" id="1729512929061187175" role="34bqiv">
                  <property role="Xl_RC" value="Opening a new project" />
                </node>
              </node>
              <node concept="3cpWs8" id="7413225496543387703" role="3cqZAp">
                <node concept="3cpWsn" id="7413225496543387704" role="3cpWs9">
                  <property role="TrG5h" value="project" />
                  <node concept="1rXfSq" id="2770012171664346465" role="33vP2m">
                    <reference role="37wK5l" target="2770012171664328364" resolve="openProjectInIdeaEnvironment" />
                    <node concept="37vLTw" id="2770012171664346485" role="37wK5m">
                      <reference role="3cqZAo" target="7413225496542993006" resolve="projectFile" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="7413225496543387705" role="1tU5fm">
                    <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1729512929060220309" role="3cqZAp">
                <node concept="2OqwBi" id="1729512929060225729" role="3clFbG">
                  <node concept="37vLTw" id="1729512929060220308" role="2Oq!k0">
                    <reference role="3cqZAo" target="1729512929058577215" resolve="myContainer" />
                  </node>
                  <node concept="liA8E" id="1729512929060285619" role="2OqNvi">
                    <reference role="37wK5l" target="79ha.623745604705880405" resolve="addProject" />
                    <node concept="37vLTw" id="1729512929060285979" role="37wK5m">
                      <reference role="3cqZAo" target="7413225496543387704" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6151449412875359209" role="3cqZAp">
                <node concept="37vLTw" id="6151449412875363570" role="3cqZAk">
                  <reference role="3cqZAo" target="7413225496543387704" resolve="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="623745604707568999" role="3clFbw">
            <reference role="37wK5l" target="623745604707472759" resolve="isProjectOpened" />
            <node concept="37vLTw" id="623745604707575030" role="37wK5m">
              <reference role="3cqZAo" target="7413225496542993006" resolve="projectFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1729512929059922560" role="jymVt" />
    <node concept="3clFb_" id="7413225496542993014" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDummyProject" />
      <node concept="2AHcQZ" id="4287407824074631101" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="7413225496542993015" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="7413225496542993016" role="1B3o_S" />
      <node concept="3clFbS" id="7413225496542993018" role="3clF47">
        <node concept="3cpWs8" id="2099495074363065120" role="3cqZAp">
          <node concept="3cpWsn" id="2099495074363065121" role="3cpWs9">
            <property role="TrG5h" value="dummyProjectFile" />
            <node concept="3uibUv" id="2099495074363065119" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="1rXfSq" id="2099495074363065122" role="33vP2m">
              <reference role="37wK5l" target="7323873899920468487" resolve="createDummyProjectFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5294483648489407592" role="3cqZAp">
          <node concept="3cpWsn" id="5294483648489407591" role="3cpWs9">
            <property role="TrG5h" value="dummyProject" />
            <property role="3TUv4t" value="false" />
            <node concept="2YIFZM" id="8016425832626552461" role="33vP2m">
              <reference role="37wK5l" target="2770012171664328364" resolve="openProjectInIdeaEnvironment" />
              <reference role="1Pybhc" target="7413225496542992859" resolve="IdeaEnvironment" />
              <node concept="37vLTw" id="8016425832626552490" role="37wK5m">
                <reference role="3cqZAo" target="2099495074363065121" resolve="dummyProjectFile" />
              </node>
            </node>
            <node concept="3uibUv" id="5294483648489407593" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2654128911719693788" role="3cqZAp">
          <node concept="2OqwBi" id="2654128911719694503" role="3clFbG">
            <node concept="37vLTw" id="2654128911719693787" role="2Oq!k0">
              <reference role="3cqZAo" target="1729512929058577215" resolve="myContainer" />
            </node>
            <node concept="liA8E" id="2654128911719695094" role="2OqNvi">
              <reference role="37wK5l" target="79ha.623745604705880405" resolve="addProject" />
              <node concept="37vLTw" id="2654128911719695723" role="37wK5m">
                <reference role="3cqZAo" target="5294483648489407591" resolve="dummyProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2239521199950996197" role="3cqZAp">
          <node concept="37vLTw" id="1884528325079925809" role="3clFbG">
            <reference role="3cqZAo" target="5294483648489407591" resolve="dummyProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7276643694148962621" role="jymVt" />
    <node concept="3clFb_" id="7413225496542993021" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeProject" />
      <node concept="37vLTG" id="623745604706064247" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="623745604706064246" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4287407824074657639" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3cqZAl" id="7413225496542993022" role="3clF45" />
      <node concept="3Tm1VV" id="7413225496542993023" role="1B3o_S" />
      <node concept="3clFbS" id="7413225496542993027" role="3clF47">
        <node concept="3cpWs8" id="623745604706078277" role="3cqZAp">
          <node concept="3cpWsn" id="623745604706078278" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="623745604706078279" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="623745604706080492" role="33vP2m">
              <node concept="37vLTw" id="623745604706079923" role="2Oq!k0">
                <reference role="3cqZAo" target="1729512929058577215" resolve="myContainer" />
              </node>
              <node concept="liA8E" id="623745604706082177" role="2OqNvi">
                <reference role="37wK5l" target="79ha.623745604705880379" resolve="getProject" />
                <node concept="37vLTw" id="623745604706083168" role="37wK5m">
                  <reference role="3cqZAo" target="623745604706064247" resolve="projectFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="2017907759317266369" role="3cqZAp">
          <property role="35gtTG" value="debug" />
          <node concept="3cpWs3" id="2017907759317271530" role="34bqiv">
            <node concept="37vLTw" id="2017907759317271806" role="3uHU7w">
              <reference role="3cqZAo" target="623745604706078278" resolve="project" />
            </node>
            <node concept="Xl_RD" id="2017907759317266371" role="3uHU7B">
              <property role="Xl_RC" value="Disposing the project " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="137328445863464071" role="3cqZAp">
          <node concept="2OqwBi" id="137328445863464898" role="3clFbG">
            <node concept="liA8E" id="137328445863513532" role="2OqNvi">
              <reference role="37wK5l" target="jrbx.~MPSProject%dprojectClosed()%cvoid" resolve="projectClosed" />
            </node>
            <node concept="1eOMI4" id="137328445863491061" role="2Oq!k0">
              <node concept="10QFUN" id="137328445863491062" role="1eOMHV">
                <node concept="3uibUv" id="8256262699578879167" role="10QFUM">
                  <reference role="3uigEE" target="jrbx.~MPSProject" resolve="MPSProject" />
                </node>
                <node concept="37vLTw" id="137328445863491060" role="10QFUP">
                  <reference role="3cqZAo" target="623745604706078278" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="137328445863513534" role="3cqZAp" />
        <node concept="3SKdUt" id="7413225496543429378" role="3cqZAp">
          <node concept="3SKdUq" id="7413225496543429380" role="3SKWNk">
            <property role="3SKdUp" value="part from ProjectTest" />
          </node>
        </node>
        <node concept="3clFbF" id="7413225496543429693" role="3cqZAp">
          <node concept="2YIFZM" id="7413225496543429740" role="3clFbG">
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
            <reference role="37wK5l" target="86um.~ThreadUtils%drunInUIThreadAndWait(java%dlang%dRunnable)%cboolean" resolve="runInUIThreadAndWait" />
            <node concept="2ShNRf" id="7413225496543429696" role="37wK5m">
              <node concept="YeOm9" id="7413225496543429697" role="2ShVmc">
                <node concept="1Y3b0j" id="7413225496543429698" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="7413225496543429699" role="1B3o_S" />
                  <node concept="3clFb_" id="7413225496543429700" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od!2w" value="false" />
                    <node concept="3clFbS" id="7413225496543429701" role="3clF47">
                      <node concept="3clFbF" id="2654128911719877606" role="3cqZAp">
                        <node concept="2OqwBi" id="2654128911719878330" role="3clFbG">
                          <node concept="37vLTw" id="2654128911719877605" role="2Oq!k0">
                            <reference role="3cqZAo" target="1729512929058577215" resolve="myContainer" />
                          </node>
                          <node concept="liA8E" id="2654128911719879791" role="2OqNvi">
                            <reference role="37wK5l" target="79ha.623745604705880426" resolve="disposeProject" />
                            <node concept="37vLTw" id="623745604706112016" role="37wK5m">
                              <reference role="3cqZAo" target="623745604706078278" resolve="project" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7413225496543429705" role="3cqZAp">
                        <node concept="2OqwBi" id="7413225496543429706" role="3clFbG">
                          <node concept="2YIFZM" id="7413225496543444430" role="2Oq!k0">
                            <reference role="37wK5l" target="4xk.~IdeEventQueue%dgetInstance()%ccom%dintellij%dide%dIdeEventQueue" resolve="getInstance" />
                            <reference role="1Pybhc" target="4xk.~IdeEventQueue" resolve="IdeEventQueue" />
                          </node>
                          <node concept="liA8E" id="7413225496543429709" role="2OqNvi">
                            <reference role="37wK5l" target="4xk.~IdeEventQueue%dflushQueue()%cvoid" resolve="flushQueue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7413225496543429713" role="1B3o_S" />
                    <node concept="3cqZAl" id="7413225496543429714" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="623745604707438257" role="jymVt" />
    <node concept="3clFb_" id="623745604707472759" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isProjectOpened" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="623745604707472762" role="3clF47">
        <node concept="3cpWs6" id="623745604707495489" role="3cqZAp">
          <node concept="2OqwBi" id="623745604707495490" role="3cqZAk">
            <node concept="37vLTw" id="623745604707495491" role="2Oq!k0">
              <reference role="3cqZAo" target="1729512929058577215" resolve="myContainer" />
            </node>
            <node concept="liA8E" id="623745604707495492" role="2OqNvi">
              <reference role="37wK5l" target="79ha.623745604705880457" resolve="containsProject" />
              <node concept="37vLTw" id="623745604707495493" role="37wK5m">
                <reference role="3cqZAo" target="623745604707479747" resolve="projectFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="623745604707465413" role="1B3o_S" />
      <node concept="10P_77" id="623745604707472285" role="3clF45" />
      <node concept="37vLTG" id="623745604707479747" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="623745604707479746" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="2AHcQZ" id="623745604707488673" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1729512929060146322" role="jymVt" />
    <node concept="3clFb_" id="7413225496542993028" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <node concept="2AHcQZ" id="4287407824074673034" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3cqZAl" id="7413225496542993029" role="3clF45" />
      <node concept="3Tm1VV" id="7413225496542993030" role="1B3o_S" />
      <node concept="3clFbS" id="7413225496542993032" role="3clF47">
        <node concept="34ab3g" id="2017907759317274846" role="3cqZAp">
          <property role="35gtTG" value="debug" />
          <node concept="Xl_RD" id="2017907759317274848" role="34bqiv">
            <property role="Xl_RC" value="Disposing environment" />
          </node>
        </node>
        <node concept="3clFbH" id="8181622299283866066" role="3cqZAp" />
        <node concept="3clFbF" id="2654128911718470015" role="3cqZAp">
          <node concept="2OqwBi" id="6170820365633783945" role="3clFbG">
            <node concept="liA8E" id="6170820365633790023" role="2OqNvi">
              <reference role="37wK5l" target="ztul.~LibraryInitializer%dremoveContributor(jetbrains%dmps%dlibrary%dcontributor%dLibraryContributor)%cvoid" resolve="removeContributor" />
              <node concept="37vLTw" id="2654128911718475970" role="37wK5m">
                <reference role="3cqZAo" target="2654128911718414459" resolve="myLibContributor" />
              </node>
            </node>
            <node concept="2YIFZM" id="6170820365633783583" role="2Oq!k0">
              <reference role="1Pybhc" target="ztul.~LibraryInitializer" resolve="LibraryInitializer" />
              <reference role="37wK5l" target="ztul.~LibraryInitializer%dgetInstance()%cjetbrains%dmps%dlibrary%dLibraryInitializer" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2654128911718466683" role="3cqZAp" />
        <node concept="2Gpval" id="7413225496543382169" role="3cqZAp">
          <node concept="2OqwBi" id="623745604707366679" role="2GsD0m">
            <node concept="37vLTw" id="623745604707365953" role="2Oq!k0">
              <reference role="3cqZAo" target="1729512929058577215" resolve="myContainer" />
            </node>
            <node concept="liA8E" id="623745604707368496" role="2OqNvi">
              <reference role="37wK5l" target="79ha.623745604705880371" resolve="getProjects" />
            </node>
          </node>
          <node concept="2GrKxI" id="7413225496543382171" role="2Gsz3X">
            <property role="TrG5h" value="project" />
          </node>
          <node concept="3clFbS" id="7413225496543382175" role="2LFqv!">
            <node concept="3clFbF" id="7413225496543421117" role="3cqZAp">
              <node concept="1rXfSq" id="7413225496543421116" role="3clFbG">
                <reference role="37wK5l" target="7413225496542993021" resolve="disposeProject" />
                <node concept="2OqwBi" id="623745604706113475" role="37wK5m">
                  <node concept="2GrUjf" id="7413225496543422449" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="7413225496543382171" resolve="project" />
                  </node>
                  <node concept="liA8E" id="623745604706115629" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~Project%dgetProjectFile()%cjava%dio%dFile" resolve="getProjectFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7413225496543382142" role="3cqZAp" />
        <node concept="3clFbF" id="5294483648489408709" role="3cqZAp">
          <node concept="2YIFZM" id="5294483648489647665" role="3clFbG">
            <reference role="37wK5l" target="86um.~ThreadUtils%drunInUIThreadAndWait(java%dlang%dRunnable)%cboolean" resolve="runInUIThreadAndWait" />
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
            <node concept="2ShNRf" id="5294483648489408712" role="37wK5m">
              <node concept="YeOm9" id="5294483648489408713" role="2ShVmc">
                <node concept="1Y3b0j" id="5294483648489408714" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <node concept="3Tm1VV" id="5294483648489408715" role="1B3o_S" />
                  <node concept="3clFb_" id="5294483648489408716" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="od!2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <node concept="2AHcQZ" id="5294483648489408717" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="5294483648489408718" role="3clF47">
                      <node concept="3clFbF" id="5575867166680891678" role="3cqZAp">
                        <node concept="2OqwBi" id="5575867166680962294" role="3clFbG">
                          <node concept="liA8E" id="5575867166680998297" role="2OqNvi">
                            <reference role="37wK5l" target="yla8.~Application%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
                            <node concept="2ShNRf" id="5575867166680999544" role="37wK5m">
                              <node concept="YeOm9" id="5575867166681164256" role="2ShVmc">
                                <node concept="1Y3b0j" id="5575867166681164259" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                  <node concept="3Tm1VV" id="5575867166681164260" role="1B3o_S" />
                                  <node concept="3clFb_" id="5575867166681164261" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <property role="IEkAT" value="false" />
                                    <node concept="3Tm1VV" id="5575867166681164262" role="1B3o_S" />
                                    <node concept="3cqZAl" id="5575867166681164264" role="3clF45" />
                                    <node concept="3clFbS" id="5575867166681164265" role="3clF47">
                                      <node concept="3clFbF" id="5294483648489408719" role="3cqZAp">
                                        <node concept="2OqwBi" id="5294483648489408720" role="3clFbG">
                                          <node concept="37vLTw" id="2654128911720056349" role="2Oq!k0">
                                            <reference role="3cqZAo" target="2654128911720023677" resolve="myIdeaApplication" />
                                          </node>
                                          <node concept="liA8E" id="5294483648489408724" role="2OqNvi">
                                            <reference role="37wK5l" target="gwo9.~IdeaTestApplication%ddispose()%cvoid" resolve="dispose" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="5575867166680962100" role="2Oq!k0">
                            <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                            <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5294483648489408725" role="1B3o_S" />
                    <node concept="3cqZAl" id="5294483648489408726" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8181622299284266142" role="3cqZAp" />
        <node concept="3clFbF" id="1315622556648085848" role="3cqZAp">
          <node concept="2OqwBi" id="1315622556648087437" role="3clFbG">
            <node concept="2YIFZM" id="1315622556648086851" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1315622556648089026" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%dflushEventQueue()%cvoid" resolve="flushEventQueue" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1315622556648068074" role="3cqZAp" />
        <node concept="3clFbF" id="4417301346392381138" role="3cqZAp">
          <node concept="2YIFZM" id="4417301346392381202" role="3clFbG">
            <reference role="1Pybhc" target="79ha.4417301346392321475" resolve="ActiveEnvironment" />
            <reference role="37wK5l" target="79ha.4417301346392367497" resolve="deactivateEnvironment" />
            <node concept="Xjq3P" id="4417301346392381203" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5460949978726929416" role="jymVt" />
    <node concept="3clFb_" id="7323873899920468487" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDummyProjectFile" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="2099495074362906201" role="3clF45">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="6509196142174178666" role="1B3o_S" />
      <node concept="3clFbS" id="7323873899920468490" role="3clF47">
        <node concept="3cpWs8" id="9085186120774321694" role="3cqZAp">
          <node concept="3cpWsn" id="9085186120774321695" role="3cpWs9">
            <property role="TrG5h" value="dummyProjDir" />
            <node concept="3uibUv" id="9085186120774321693" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="9085186120774321696" role="33vP2m">
              <reference role="37wK5l" target="msyo.~FileUtil%dcreateTmpDir()%cjava%dio%dFile" resolve="createTmpDir" />
              <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9085186120774522408" role="3cqZAp">
          <node concept="3cpWsn" id="9085186120774522409" role="3cpWs9">
            <property role="TrG5h" value="dotMps" />
            <node concept="3uibUv" id="9085186120774522406" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="9085186120774522410" role="33vP2m">
              <node concept="1pGfFk" id="9085186120774522411" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                <node concept="37vLTw" id="9085186120774522412" role="37wK5m">
                  <reference role="3cqZAo" target="9085186120774321695" resolve="dummyProjDir" />
                </node>
                <node concept="Xl_RD" id="9085186120774522413" role="37wK5m">
                  <property role="Xl_RC" value=".mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9085186120774337096" role="3cqZAp">
          <node concept="2OqwBi" id="9085186120774507249" role="3clFbG">
            <node concept="37vLTw" id="9085186120774522414" role="2Oq!k0">
              <reference role="3cqZAo" target="9085186120774522409" resolve="dotMps" />
            </node>
            <node concept="liA8E" id="9085186120774521790" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~File%dmkdir()%cboolean" resolve="mkdir" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5835181105771268151" role="3cqZAp">
          <node concept="3cpWsn" id="5835181105771268152" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="5835181105771268153" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="9085186120774548475" role="33vP2m">
              <node concept="1pGfFk" id="9085186120774548476" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                <node concept="37vLTw" id="9085186120774548477" role="37wK5m">
                  <reference role="3cqZAo" target="9085186120774522409" resolve="dotMps" />
                </node>
                <node concept="2OqwBi" id="3141783803474302435" role="37wK5m">
                  <node concept="liA8E" id="3141783803474325461" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                    <node concept="3cpWs3" id="3141783803474361750" role="37wK5m">
                      <node concept="3cmrfG" id="3141783803474361788" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="3141783803474330761" role="3uHU7B">
                        <node concept="liA8E" id="3141783803474348212" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(java%dlang%dString)%cint" resolve="lastIndexOf" />
                          <node concept="Xl_RD" id="3141783803474348252" role="37wK5m">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1884528325079766339" role="2Oq!k0">
                          <reference role="3cqZAo" target="9085186120774559291" resolve="MISC_XML_URI" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1884528325079766326" role="2Oq!k0">
                    <reference role="3cqZAo" target="9085186120774559291" resolve="MISC_XML_URI" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2099495074362151672" role="3cqZAp">
          <node concept="3clFbS" id="2099495074362151674" role="SfCbr">
            <node concept="3clFbF" id="9085186120774564532" role="3cqZAp">
              <node concept="2OqwBi" id="9085186120774565960" role="3clFbG">
                <node concept="liA8E" id="9085186120774580461" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%dcreateNewFile()%cboolean" resolve="createNewFile" />
                </node>
                <node concept="37vLTw" id="9085186120774564531" role="2Oq!k0">
                  <reference role="3cqZAo" target="5835181105771268152" resolve="projectFile" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2099495074361599185" role="3cqZAp">
              <node concept="3cpWsn" id="2099495074361599186" role="3cpWs9">
                <property role="TrG5h" value="input" />
                <node concept="3uibUv" id="2099495074361599179" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~InputStream" resolve="InputStream" />
                </node>
                <node concept="2OqwBi" id="2099495074361599187" role="33vP2m">
                  <node concept="3VsKOn" id="3540760116425803565" role="2Oq!k0">
                    <reference role="3VsUkX" target="f7ij.5835181105767457626" resolve="AntModuleTestSuite" />
                  </node>
                  <node concept="liA8E" id="2099495074361599188" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Class%dgetResourceAsStream(java%dlang%dString)%cjava%dio%dInputStream" resolve="getResourceAsStream" />
                    <node concept="37vLTw" id="1884528325080103409" role="37wK5m">
                      <reference role="3cqZAo" target="9085186120774559291" resolve="MISC_XML_URI" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2099495074361747733" role="3cqZAp">
              <node concept="3cpWsn" id="2099495074361747734" role="3cpWs9">
                <property role="TrG5h" value="stream" />
                <node concept="2ShNRf" id="2099495074361760618" role="33vP2m">
                  <node concept="1pGfFk" id="2099495074361768291" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~FileOutputStream%d&lt;init&gt;(java%dio%dFile)" resolve="FileOutputStream" />
                    <node concept="37vLTw" id="2099495074361773402" role="37wK5m">
                      <reference role="3cqZAo" target="5835181105771268152" resolve="projectFile" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2099495074361747735" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~FileOutputStream" resolve="FileOutputStream" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2099495074362014463" role="3cqZAp">
              <node concept="2OqwBi" id="2099495074362021508" role="3clFbG">
                <node concept="liA8E" id="2099495074362036214" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~FileOutputStream%dwrite(byte[])%cvoid" resolve="write" />
                  <node concept="2YIFZM" id="2099495074361938236" role="37wK5m">
                    <reference role="37wK5l" target="msyo.~ReadUtil%dread(java%dio%dInputStream)%cbyte[]" resolve="read" />
                    <reference role="1Pybhc" target="msyo.~ReadUtil" resolve="ReadUtil" />
                    <node concept="37vLTw" id="2099495074361984299" role="37wK5m">
                      <reference role="3cqZAo" target="2099495074361599186" resolve="input" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2099495074362014462" role="2Oq!k0">
                  <reference role="3cqZAo" target="2099495074361747734" resolve="stream" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2099495074362088773" role="3cqZAp">
              <node concept="2OqwBi" id="2099495074362096138" role="3clFbG">
                <node concept="liA8E" id="2099495074362102093" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~FileOutputStream%dclose()%cvoid" resolve="close" />
                </node>
                <node concept="37vLTw" id="2099495074362088772" role="2Oq!k0">
                  <reference role="3cqZAo" target="2099495074361747734" resolve="stream" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2099495074362122049" role="3cqZAp">
              <node concept="2OqwBi" id="2099495074362124804" role="3clFbG">
                <node concept="liA8E" id="2099495074362134805" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~InputStream%dclose()%cvoid" resolve="close" />
                </node>
                <node concept="37vLTw" id="2099495074362122048" role="2Oq!k0">
                  <reference role="3cqZAo" target="2099495074361599186" resolve="input" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2099495074362151675" role="TEbGg">
            <node concept="3cpWsn" id="2099495074362151677" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2099495074362218947" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="2099495074362151681" role="TDEfX">
              <node concept="3clFbF" id="2099495074362238796" role="3cqZAp">
                <node concept="2OqwBi" id="2099495074362239202" role="3clFbG">
                  <node concept="liA8E" id="2099495074362255378" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                  </node>
                  <node concept="37vLTw" id="2099495074362238795" role="2Oq!k0">
                    <reference role="3cqZAo" target="2099495074362151677" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2099495074362376097" role="3cqZAp">
                <node concept="10Nm6u" id="2099495074362395599" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2654128911719716349" role="3cqZAp">
          <node concept="2OqwBi" id="2654128911719716350" role="3clFbG">
            <node concept="37vLTw" id="2654128911719771722" role="2Oq!k0">
              <reference role="3cqZAo" target="9085186120774321695" resolve="dummyProjDir" />
            </node>
            <node concept="liA8E" id="2654128911719716352" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~File%ddeleteOnExit()%cvoid" resolve="deleteOnExit" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2099495074362988007" role="3cqZAp">
          <node concept="37vLTw" id="9085186120774550527" role="3clFbG">
            <reference role="3cqZAo" target="9085186120774321695" resolve="dummyProjDir" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1884528325079569353" role="jymVt" />
    <node concept="2YIFZL" id="2770012171664328364" role="jymVt">
      <property role="TrG5h" value="openProjectInIdeaEnvironment" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="1729512929060087315" role="1B3o_S" />
      <node concept="3uibUv" id="2770012171664386190" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="2770012171664328367" role="3clF47">
        <node concept="3clFbJ" id="5294483648489407996" role="3cqZAp">
          <node concept="3fqX7Q" id="5294483648489407997" role="3clFbw">
            <node concept="2OqwBi" id="5294483648489640560" role="3fr31v">
              <node concept="37vLTw" id="5294483648489640559" role="2Oq!k0">
                <reference role="3cqZAo" target="2770012171664329480" resolve="projectFile" />
              </node>
              <node concept="liA8E" id="5294483648489640561" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%dexists()%cboolean" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5294483648489408001" role="3clFbx">
            <node concept="YS8fn" id="5294483648489408007" role="3cqZAp">
              <node concept="2ShNRf" id="5294483648489640562" role="YScLw">
                <node concept="1pGfFk" id="5294483648489640563" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="5294483648489408003" role="37wK5m">
                    <node concept="2OqwBi" id="5294483648489640566" role="3uHU7w">
                      <node concept="37vLTw" id="5294483648489640565" role="2Oq!k0">
                        <reference role="3cqZAo" target="2770012171664329480" resolve="projectFile" />
                      </node>
                      <node concept="liA8E" id="5294483648489640567" role="2OqNvi">
                        <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5294483648489408004" role="3uHU7B">
                      <property role="Xl_RC" value="Can't find project file " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5294483648489408009" role="3cqZAp">
          <node concept="3cpWsn" id="5294483648489408008" role="3cpWs9">
            <property role="TrG5h" value="projectManager" />
            <property role="3TUv4t" value="true" />
            <node concept="2YIFZM" id="5294483648489640569" role="33vP2m">
              <reference role="1Pybhc" target="ji0.~ProjectManagerEx" resolve="ProjectManagerEx" />
              <reference role="37wK5l" target="ji0.~ProjectManagerEx%dgetInstanceEx()%ccom%dintellij%dopenapi%dproject%dex%dProjectManagerEx" resolve="getInstanceEx" />
            </node>
            <node concept="3uibUv" id="5294483648489408010" role="1tU5fm">
              <reference role="3uigEE" target="ji0.~ProjectManagerEx" resolve="ProjectManagerEx" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5294483648489408014" role="3cqZAp">
          <node concept="3cpWsn" id="5294483648489408013" role="3cpWs9">
            <property role="TrG5h" value="filePath" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="4480898598407422998" role="1tU5fm" />
            <node concept="2OqwBi" id="5294483648489640572" role="33vP2m">
              <node concept="37vLTw" id="5294483648489640571" role="2Oq!k0">
                <reference role="3cqZAo" target="2770012171664329480" resolve="projectFile" />
              </node>
              <node concept="liA8E" id="5294483648489640573" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5294483648489408988" role="3cqZAp">
          <node concept="3SKdUq" id="5294483648489408987" role="3SKWNk">
            <property role="3SKdUp" value="this is a workaround for MPS-8840" />
          </node>
        </node>
        <node concept="3cpWs8" id="5294483648489408019" role="3cqZAp">
          <node concept="3cpWsn" id="5294483648489408018" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="5294483648489408021" role="1tU5fm">
              <node concept="3uibUv" id="2770012171664387095" role="10Q1!1">
                <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
              </node>
            </node>
            <node concept="2ShNRf" id="5294483648489408026" role="33vP2m">
              <node concept="3!_iS1" id="5294483648489408024" role="2ShVmc">
                <node concept="3uibUv" id="2770012171664387099" role="3!_nBY">
                  <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
                </node>
                <node concept="3!GHV9" id="5294483648489408025" role="3!GQph">
                  <node concept="3cmrfG" id="5294483648489408023" role="3!I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5294483648489408028" role="3cqZAp">
          <node concept="3cpWsn" id="5294483648489408027" role="3cpWs9">
            <property role="TrG5h" value="exc" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="5294483648489408030" role="1tU5fm">
              <node concept="3uibUv" id="5294483648489408029" role="10Q1!1">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="2ShNRf" id="5294483648489408034" role="33vP2m">
              <node concept="3g6Rrh" id="5294483648489408033" role="2ShVmc">
                <node concept="10Nm6u" id="5294483648489408032" role="3g7hyw" />
                <node concept="3uibUv" id="5294483648489408031" role="3g7fb8">
                  <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5294483648489408035" role="3cqZAp">
          <node concept="2YIFZM" id="5294483648489640575" role="3clFbG">
            <reference role="37wK5l" target="86um.~ThreadUtils%drunInUIThreadAndWait(java%dlang%dRunnable)%cboolean" resolve="runInUIThreadAndWait" />
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
            <node concept="2ShNRf" id="5294483648489408038" role="37wK5m">
              <node concept="YeOm9" id="5294483648489408039" role="2ShVmc">
                <node concept="1Y3b0j" id="5294483648489408040" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <node concept="3Tm1VV" id="5294483648489408041" role="1B3o_S" />
                  <node concept="3clFb_" id="5294483648489408042" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="od!2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <node concept="3clFbS" id="5294483648489408043" role="3clF47">
                      <node concept="SfApY" id="5294483648489408065" role="3cqZAp">
                        <node concept="TDmWw" id="5294483648489408066" role="TEbGg">
                          <node concept="3clFbS" id="5294483648489408058" role="TDEfX">
                            <node concept="3clFbF" id="5294483648489408059" role="3cqZAp">
                              <node concept="37vLTI" id="5294483648489408060" role="3clFbG">
                                <node concept="AH0OO" id="5294483648489408061" role="37vLTJ">
                                  <node concept="37vLTw" id="5294483648489408062" role="AHHXb">
                                    <reference role="3cqZAo" target="5294483648489408027" resolve="exc" />
                                  </node>
                                  <node concept="3cmrfG" id="5294483648489408063" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5294483648489408064" role="37vLTx">
                                  <reference role="3cqZAo" target="5294483648489408054" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="5294483648489408054" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="5294483648489408056" role="1tU5fm">
                              <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5294483648489408045" role="SfCbr">
                          <node concept="34ab3g" id="4287407824074716451" role="3cqZAp">
                            <property role="35gtTG" value="info" />
                            <node concept="3cpWs3" id="7550149668844821430" role="34bqiv">
                              <node concept="Xl_RD" id="7550149668844821449" role="3uHU7w">
                                <property role="Xl_RC" value="'" />
                              </node>
                              <node concept="3cpWs3" id="4287407824074718013" role="3uHU7B">
                                <node concept="Xl_RD" id="4287407824074716453" role="3uHU7B">
                                  <property role="Xl_RC" value="Load and open the project with path '" />
                                </node>
                                <node concept="37vLTw" id="4287407824074718462" role="3uHU7w">
                                  <reference role="3cqZAo" target="5294483648489408013" resolve="filePath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5294483648489408046" role="3cqZAp">
                            <node concept="37vLTI" id="5294483648489408047" role="3clFbG">
                              <node concept="2OqwBi" id="5294483648489640581" role="37vLTx">
                                <node concept="37vLTw" id="5294483648489640580" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5294483648489408008" resolve="projectManager" />
                                </node>
                                <node concept="liA8E" id="5294483648489640582" role="2OqNvi">
                                  <reference role="37wK5l" target="b2mh.~ProjectManager%dloadAndOpenProject(java%dlang%dString)%ccom%dintellij%dopenapi%dproject%dProject" resolve="loadAndOpenProject" />
                                  <node concept="37vLTw" id="5294483648489408053" role="37wK5m">
                                    <reference role="3cqZAo" target="5294483648489408013" resolve="filePath" />
                                  </node>
                                </node>
                              </node>
                              <node concept="AH0OO" id="5294483648489408048" role="37vLTJ">
                                <node concept="37vLTw" id="5294483648489408049" role="AHHXb">
                                  <reference role="3cqZAo" target="5294483648489408018" resolve="project" />
                                </node>
                                <node concept="3cmrfG" id="5294483648489408050" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5294483648489408067" role="1B3o_S" />
                    <node concept="3cqZAl" id="5294483648489408068" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5294483648489408069" role="3cqZAp">
          <node concept="3y3z36" id="2516587753826671953" role="3clFbw">
            <node concept="AH0OO" id="5294483648489408071" role="3uHU7B">
              <node concept="37vLTw" id="2516587753826670578" role="AHHXb">
                <reference role="3cqZAo" target="5294483648489408027" resolve="exc" />
              </node>
              <node concept="3cmrfG" id="5294483648489408073" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="10Nm6u" id="5294483648489408074" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5294483648489408076" role="3clFbx">
            <node concept="3SKdUt" id="5294483648489408990" role="3cqZAp">
              <node concept="3SKdUq" id="5294483648489408989" role="3SKWNk">
                <property role="3SKdUp" value="this actually happens" />
              </node>
            </node>
            <node concept="YS8fn" id="5294483648489408085" role="3cqZAp">
              <node concept="2ShNRf" id="5294483648489640583" role="YScLw">
                <node concept="1pGfFk" id="5294483648489640584" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString,java%dlang%dThrowable)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="5294483648489408078" role="37wK5m">
                    <node concept="2OqwBi" id="5294483648489640587" role="3uHU7w">
                      <node concept="37vLTw" id="5294483648489640586" role="2Oq!k0">
                        <reference role="3cqZAo" target="2770012171664329480" resolve="projectFile" />
                      </node>
                      <node concept="liA8E" id="5294483648489640588" role="2OqNvi">
                        <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5294483648489408079" role="3uHU7B">
                      <property role="Xl_RC" value="ProjectManager could not load project from " />
                    </node>
                  </node>
                  <node concept="AH0OO" id="5294483648489408082" role="37wK5m">
                    <node concept="37vLTw" id="5294483648489408083" role="AHHXb">
                      <reference role="3cqZAo" target="5294483648489408027" resolve="exc" />
                    </node>
                    <node concept="3cmrfG" id="5294483648489408084" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5294483648489408116" role="3cqZAp">
          <node concept="2OqwBi" id="5294483648489408117" role="3cqZAk">
            <node concept="AH0OO" id="5294483648489408118" role="2Oq!k0">
              <node concept="37vLTw" id="5294483648489408119" role="AHHXb">
                <reference role="3cqZAo" target="5294483648489408018" resolve="project" />
              </node>
              <node concept="3cmrfG" id="5294483648489408120" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="liA8E" id="5294483648489408121" role="2OqNvi">
              <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
              <node concept="3VsKOn" id="5294483648489408123" role="37wK5m">
                <reference role="3VsUkX" target="jrbx.~MPSProject" resolve="MPSProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2770012171664329480" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="2770012171664329479" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2770012171664327669" role="jymVt" />
  </node>
</model>

