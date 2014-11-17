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
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
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
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
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
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4_TMdeLkPNQ">
    <property role="TrG5h" value="PerformanceMessenger" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4_TMdeLkPNS" role="1B3o_S" />
    <node concept="3UR2Jj" id="4_TMdeLkPRT" role="lGtFl">
      <node concept="TZ5HA" id="4_TMdeLkPSE" role="TZ5H$">
        <node concept="1dT_AC" id="4_TMdeLkPSF" role="1dT_Ay">
          <property role="1dT_AB" value="Evgeny Gryaznov, Oct 7, 2010" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4_TMdeLkPNT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySingleValues" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="4_TMdeLlBr3" role="33vP2m">
        <node concept="1pGfFk" id="4_TMdeLlBr4" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~LinkedHashMap%d&lt;init&gt;()" resolve="LinkedHashMap" />
          <node concept="17QB3L" id="3SJmozgBlCP" role="1pMfVU" />
          <node concept="3uibUv" id="4_TMdeLkPO0" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Long" resolve="Long" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4_TMdeLkPNV" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="17QB3L" id="3SJmozgBlCM" role="11_B2D" />
        <node concept="3uibUv" id="4_TMdeLkPNX" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Long" resolve="Long" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4_TMdeLkPO1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4_TMdeLkPO2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPercentValues" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="4_TMdeLlBr5" role="33vP2m">
        <node concept="1pGfFk" id="4_TMdeLlBr6" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~LinkedHashMap%d&lt;init&gt;()" resolve="LinkedHashMap" />
          <node concept="17QB3L" id="3SJmozgBlCQ" role="1pMfVU" />
          <node concept="10Q1$e" id="4_TMdeLkPOb" role="1pMfVU">
            <node concept="3uibUv" id="4_TMdeLkPOa" role="10Q1$1">
              <reference role="3uigEE" target="e2lb.~Long" resolve="Long" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4_TMdeLkPO4" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="17QB3L" id="3SJmozgBlCK" role="11_B2D" />
        <node concept="10Q1$e" id="4_TMdeLkPO7" role="11_B2D">
          <node concept="3uibUv" id="4_TMdeLkPO6" role="10Q1$1">
            <reference role="3uigEE" target="e2lb.~Long" resolve="Long" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4_TMdeLkPOc" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4_TMdeLkPOd" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="4_TMdeLlBr7" role="33vP2m">
        <node concept="1pGfFk" id="4_TMdeLlBr8" role="2ShVmc">
          <reference role="37wK5l" target="5294483648489413905" resolve="PerformanceMessenger" />
        </node>
      </node>
      <node concept="3uibUv" id="4_TMdeLkPOe" role="1tU5fm">
        <reference role="3uigEE" target="5294483648489413878" resolve="PerformanceMessenger" />
      </node>
      <node concept="3Tm6S6" id="4_TMdeLkPOg" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4_TMdeLkPOh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="4_TMdeLkPOi" role="3clF45" />
      <node concept="3clFbS" id="4_TMdeLkPOj" role="3clF47" />
      <node concept="3Tm1VV" id="4_TMdeLkPOk" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4_TMdeLkPOl" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4_TMdeLkPOm" role="3clF47">
        <node concept="3cpWs6" id="4_TMdeLkPOn" role="3cqZAp">
          <node concept="37vLTw" id="4_TMdeLkPOo" role="3cqZAk">
            <reference role="3cqZAo" target="5294483648489413901" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkPOp" role="1B3o_S" />
      <node concept="3uibUv" id="4_TMdeLkPOq" role="3clF45">
        <reference role="3uigEE" target="5294483648489413878" resolve="PerformanceMessenger" />
      </node>
    </node>
    <node concept="3clFb_" id="4_TMdeLkPOr" role="jymVt">
      <property role="TrG5h" value="report" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4_TMdeLkPOs" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="3SJmozgBlCN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_TMdeLkPOu" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3cpWsb" id="4_TMdeLkPOv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4_TMdeLkPOw" role="3clF47">
        <node concept="3clFbF" id="4_TMdeLkPOx" role="3cqZAp">
          <node concept="2YIFZM" id="4_TMdeLlBBs" role="3clFbG">
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="qjxg.~Assert%dassertFalse(boolean)%cvoid" resolve="assertFalse" />
            <node concept="2OqwBi" id="4_TMdeLlBBv" role="37wK5m">
              <node concept="37vLTw" id="4_TMdeLlBBu" role="2Oq$k0">
                <reference role="3cqZAo" target="5294483648489413890" resolve="myPercentValues" />
              </node>
              <node concept="liA8E" id="4_TMdeLlBBw" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
                <node concept="37vLTw" id="4_TMdeLkPOA" role="37wK5m">
                  <reference role="3cqZAo" target="5294483648489413916" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_TMdeLkPOC" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkPOB" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="4_TMdeLlBBz" role="33vP2m">
              <node concept="37vLTw" id="4_TMdeLlBBy" role="2Oq$k0">
                <reference role="3cqZAo" target="5294483648489413881" resolve="mySingleValues" />
              </node>
              <node concept="liA8E" id="4_TMdeLlBB$" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dremove(java%dlang%dObject)%cjava%dlang%dObject" resolve="remove" />
                <node concept="37vLTw" id="4_TMdeLkPOG" role="37wK5m">
                  <reference role="3cqZAo" target="5294483648489413916" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4_TMdeLkPOD" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Long" resolve="Long" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_TMdeLkPOH" role="3cqZAp">
          <node concept="3y3z36" id="4_TMdeLkPOI" role="3clFbw">
            <node concept="37vLTw" id="4_TMdeLkPOJ" role="3uHU7B">
              <reference role="3cqZAo" target="5294483648489413927" resolve="l" />
            </node>
            <node concept="10Nm6u" id="4_TMdeLkPOK" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4_TMdeLkPOM" role="3clFbx">
            <node concept="3clFbF" id="4_TMdeLkPON" role="3cqZAp">
              <node concept="d57v9" id="4_TMdeLkPOO" role="3clFbG">
                <node concept="37vLTw" id="4_TMdeLkPOP" role="37vLTJ">
                  <reference role="3cqZAo" target="5294483648489413918" resolve="value" />
                </node>
                <node concept="37vLTw" id="4_TMdeLkPOQ" role="37vLTx">
                  <reference role="3cqZAo" target="5294483648489413927" resolve="l" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkPOR" role="3cqZAp">
          <node concept="2OqwBi" id="4_TMdeLlBBB" role="3clFbG">
            <node concept="37vLTw" id="4_TMdeLlBBA" role="2Oq$k0">
              <reference role="3cqZAo" target="5294483648489413881" resolve="mySingleValues" />
            </node>
            <node concept="liA8E" id="4_TMdeLlBBC" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="37vLTw" id="4_TMdeLkPOU" role="37wK5m">
                <reference role="3cqZAo" target="5294483648489413916" resolve="key" />
              </node>
              <node concept="37vLTw" id="4_TMdeLkPOV" role="37wK5m">
                <reference role="3cqZAo" target="5294483648489413918" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkPOW" role="1B3o_S" />
      <node concept="3cqZAl" id="4_TMdeLkPOX" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4_TMdeLkPOY" role="jymVt">
      <property role="TrG5h" value="reportPercent" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4_TMdeLkPOZ" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="3SJmozgBlCO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_TMdeLkPP1" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3cpWsb" id="4_TMdeLkPP2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_TMdeLkPP3" role="3clF46">
        <property role="TrG5h" value="total" />
        <node concept="3cpWsb" id="4_TMdeLkPP4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4_TMdeLkPP5" role="3clF47">
        <node concept="3clFbF" id="4_TMdeLkPP6" role="3cqZAp">
          <node concept="2YIFZM" id="4_TMdeLlBBE" role="3clFbG">
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="qjxg.~Assert%dassertFalse(boolean)%cvoid" resolve="assertFalse" />
            <node concept="2OqwBi" id="4_TMdeLlBBH" role="37wK5m">
              <node concept="37vLTw" id="4_TMdeLlBBG" role="2Oq$k0">
                <reference role="3cqZAo" target="5294483648489413881" resolve="mySingleValues" />
              </node>
              <node concept="liA8E" id="4_TMdeLlBBI" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
                <node concept="37vLTw" id="4_TMdeLkPPb" role="37wK5m">
                  <reference role="3cqZAo" target="5294483648489413951" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_TMdeLkPPd" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkPPc" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="4_TMdeLlBBL" role="33vP2m">
              <node concept="37vLTw" id="4_TMdeLlBBK" role="2Oq$k0">
                <reference role="3cqZAo" target="5294483648489413890" resolve="myPercentValues" />
              </node>
              <node concept="liA8E" id="4_TMdeLlBBM" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="4_TMdeLkPPi" role="37wK5m">
                  <reference role="3cqZAo" target="5294483648489413951" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="10Q1$e" id="4_TMdeLkPPf" role="1tU5fm">
              <node concept="3uibUv" id="4_TMdeLkPPe" role="10Q1$1">
                <reference role="3uigEE" target="e2lb.~Long" resolve="Long" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_TMdeLkPPj" role="3cqZAp">
          <node concept="3y3z36" id="4_TMdeLkPPk" role="3clFbw">
            <node concept="37vLTw" id="4_TMdeLkPPl" role="3uHU7B">
              <reference role="3cqZAo" target="5294483648489413964" resolve="l" />
            </node>
            <node concept="10Nm6u" id="4_TMdeLkPPm" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="4_TMdeLkPP_" role="9aQIa">
            <node concept="3clFbS" id="4_TMdeLkPPA" role="9aQI4">
              <node concept="3clFbF" id="4_TMdeLkPPB" role="3cqZAp">
                <node concept="2OqwBi" id="4_TMdeLlBBP" role="3clFbG">
                  <node concept="37vLTw" id="4_TMdeLlBBO" role="2Oq$k0">
                    <reference role="3cqZAo" target="5294483648489413890" resolve="myPercentValues" />
                  </node>
                  <node concept="liA8E" id="4_TMdeLlBBQ" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                    <node concept="37vLTw" id="4_TMdeLkPPE" role="37wK5m">
                      <reference role="3cqZAo" target="5294483648489413951" resolve="key" />
                    </node>
                    <node concept="2ShNRf" id="4_TMdeLkPPJ" role="37wK5m">
                      <node concept="3g6Rrh" id="4_TMdeLkPPI" role="2ShVmc">
                        <node concept="37vLTw" id="4_TMdeLkPPG" role="3g7hyw">
                          <reference role="3cqZAo" target="5294483648489413953" resolve="amount" />
                        </node>
                        <node concept="37vLTw" id="4_TMdeLkPPH" role="3g7hyw">
                          <reference role="3cqZAo" target="5294483648489413955" resolve="total" />
                        </node>
                        <node concept="3uibUv" id="4_TMdeLkPPF" role="3g7fb8">
                          <reference role="3uigEE" target="e2lb.~Long" resolve="Long" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4_TMdeLkPPo" role="3clFbx">
            <node concept="3clFbF" id="4_TMdeLkPPp" role="3cqZAp">
              <node concept="d57v9" id="4_TMdeLkPPq" role="3clFbG">
                <node concept="AH0OO" id="4_TMdeLkPPr" role="37vLTJ">
                  <node concept="37vLTw" id="4_TMdeLkPPs" role="AHHXb">
                    <reference role="3cqZAo" target="5294483648489413964" resolve="l" />
                  </node>
                  <node concept="3cmrfG" id="4_TMdeLkPPt" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="37vLTw" id="4_TMdeLkPPu" role="37vLTx">
                  <reference role="3cqZAo" target="5294483648489413953" resolve="amount" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_TMdeLkPPv" role="3cqZAp">
              <node concept="d57v9" id="4_TMdeLkPPw" role="3clFbG">
                <node concept="AH0OO" id="4_TMdeLkPPx" role="37vLTJ">
                  <node concept="37vLTw" id="4_TMdeLkPPy" role="AHHXb">
                    <reference role="3cqZAo" target="5294483648489413964" resolve="l" />
                  </node>
                  <node concept="3cmrfG" id="4_TMdeLkPPz" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="4_TMdeLkPP$" role="37vLTx">
                  <reference role="3cqZAo" target="5294483648489413955" resolve="total" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkPPK" role="1B3o_S" />
      <node concept="3cqZAl" id="4_TMdeLkPPL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4_TMdeLkPPM" role="jymVt">
      <property role="TrG5h" value="generateReport" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4_TMdeLkPPN" role="3clF47">
        <node concept="SfApY" id="4_TMdeLkPRP" role="3cqZAp">
          <node concept="TDmWw" id="4_TMdeLkPRQ" role="TEbGg">
            <node concept="3clFbS" id="4_TMdeLkPRJ" role="TDEfX">
              <node concept="3clFbF" id="4_TMdeLkPRK" role="3cqZAp">
                <node concept="2YIFZM" id="4_TMdeLlBBS" role="3clFbG">
                  <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
                  <reference role="37wK5l" target="qjxg.~Assert%dfail(java%dlang%dString)%cvoid" resolve="fail" />
                  <node concept="2OqwBi" id="4_TMdeLlBBV" role="37wK5m">
                    <node concept="37vLTw" id="4_TMdeLlBBU" role="2Oq$k0">
                      <reference role="3cqZAo" target="5294483648489414123" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="4_TMdeLlBBW" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4_TMdeLkPRF" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4_TMdeLkPRH" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4_TMdeLkPPP" role="SfCbr">
            <node concept="3cpWs8" id="4_TMdeLkPPR" role="3cqZAp">
              <node concept="3cpWsn" id="4_TMdeLkPPQ" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <property role="3TUv4t" value="false" />
                <node concept="2ShNRf" id="4_TMdeLlBBX" role="33vP2m">
                  <node concept="1pGfFk" id="4_TMdeLlBBY" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                    <node concept="3cpWs3" id="4_TMdeLkPPU" role="37wK5m">
                      <node concept="2YIFZM" id="4_TMdeLlBC0" role="3uHU7B">
                        <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                        <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                        <node concept="Xl_RD" id="4_TMdeLkPPX" role="37wK5m">
                          <property role="Xl_RC" value="user.dir" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4_TMdeLkPPY" role="3uHU7w">
                        <property role="Xl_RC" value="/teamcity-info.xml" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4_TMdeLkPPS" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4_TMdeLkPPZ" role="3cqZAp">
              <node concept="1Wc70l" id="4_TMdeLkPQ0" role="3clFbw">
                <node concept="2OqwBi" id="4_TMdeLlBC7" role="3uHU7w">
                  <node concept="37vLTw" id="4_TMdeLlBC6" role="2Oq$k0">
                    <reference role="3cqZAo" target="5294483648489413890" resolve="myPercentValues" />
                  </node>
                  <node concept="liA8E" id="4_TMdeLlBC8" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%disEmpty()%cboolean" resolve="isEmpty" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4_TMdeLlBC3" role="3uHU7B">
                  <node concept="37vLTw" id="4_TMdeLlBC2" role="2Oq$k0">
                    <reference role="3cqZAo" target="5294483648489413881" resolve="mySingleValues" />
                  </node>
                  <node concept="liA8E" id="4_TMdeLlBC4" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%disEmpty()%cboolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4_TMdeLkPQ6" role="3clFbx">
                <node concept="3clFbF" id="4_TMdeLkPQ7" role="3cqZAp">
                  <node concept="2YIFZM" id="4_TMdeLlBCa" role="3clFbG">
                    <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                    <reference role="37wK5l" target="msyo.~FileUtil%ddelete(java%dio%dFile)%cboolean" resolve="delete" />
                    <node concept="37vLTw" id="4_TMdeLkPQa" role="37wK5m">
                      <reference role="3cqZAo" target="5294483648489414006" resolve="file" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4_TMdeLkPQb" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="4_TMdeLkPQd" role="3cqZAp">
              <node concept="3cpWsn" id="4_TMdeLkPQc" role="3cpWs9">
                <property role="TrG5h" value="build" />
                <property role="3TUv4t" value="false" />
                <node concept="2ShNRf" id="4_TMdeLlCtu" role="33vP2m">
                  <node concept="1pGfFk" id="4_TMdeLlCtv" role="2ShVmc">
                    <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                    <node concept="Xl_RD" id="4_TMdeLkPQg" role="37wK5m">
                      <property role="Xl_RC" value="build" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4_TMdeLkPQe" role="1tU5fm">
                  <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4_TMdeLkPQh" role="3cqZAp">
              <node concept="2OqwBi" id="4_TMdeLlCty" role="1DdaDG">
                <node concept="37vLTw" id="4_TMdeLlCtx" role="2Oq$k0">
                  <reference role="3cqZAo" target="5294483648489413881" resolve="mySingleValues" />
                </node>
                <node concept="liA8E" id="4_TMdeLlCtz" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dentrySet()%cjava%dutil%dSet" resolve="entrySet" />
                </node>
              </node>
              <node concept="3cpWsn" id="4_TMdeLkPQF" role="1Duv9x">
                <property role="TrG5h" value="e" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4_TMdeLkPQH" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Map$Entry" resolve="Map.Entry" />
                  <node concept="17QB3L" id="3SJmozgBlCJ" role="11_B2D" />
                  <node concept="3uibUv" id="4_TMdeLkPQJ" role="11_B2D">
                    <reference role="3uigEE" target="e2lb.~Long" resolve="Long" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4_TMdeLkPQj" role="2LFqv$">
                <node concept="3cpWs8" id="4_TMdeLkPQl" role="3cqZAp">
                  <node concept="3cpWsn" id="4_TMdeLkPQk" role="3cpWs9">
                    <property role="TrG5h" value="child" />
                    <property role="3TUv4t" value="false" />
                    <node concept="2ShNRf" id="4_TMdeLlCt$" role="33vP2m">
                      <node concept="1pGfFk" id="4_TMdeLlCt_" role="2ShVmc">
                        <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                        <node concept="Xl_RD" id="4_TMdeLkPQo" role="37wK5m">
                          <property role="Xl_RC" value="statisticValue" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4_TMdeLkPQm" role="1tU5fm">
                      <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_TMdeLkPQp" role="3cqZAp">
                  <node concept="2OqwBi" id="4_TMdeLlCtC" role="3clFbG">
                    <node concept="37vLTw" id="4_TMdeLlCtB" role="2Oq$k0">
                      <reference role="3cqZAo" target="5294483648489414036" resolve="child" />
                    </node>
                    <node concept="liA8E" id="4_TMdeLlCtD" role="2OqNvi">
                      <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                      <node concept="Xl_RD" id="4_TMdeLkPQs" role="37wK5m">
                        <property role="Xl_RC" value="key" />
                      </node>
                      <node concept="2OqwBi" id="4_TMdeLlCtG" role="37wK5m">
                        <node concept="37vLTw" id="4_TMdeLlCtF" role="2Oq$k0">
                          <reference role="3cqZAo" target="5294483648489414059" resolve="e" />
                        </node>
                        <node concept="liA8E" id="4_TMdeLlCtH" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolve="getKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_TMdeLkPQv" role="3cqZAp">
                  <node concept="2OqwBi" id="4_TMdeLlCtK" role="3clFbG">
                    <node concept="37vLTw" id="4_TMdeLlCtJ" role="2Oq$k0">
                      <reference role="3cqZAo" target="5294483648489414036" resolve="child" />
                    </node>
                    <node concept="liA8E" id="4_TMdeLlCtL" role="2OqNvi">
                      <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                      <node concept="Xl_RD" id="4_TMdeLkPQy" role="37wK5m">
                        <property role="Xl_RC" value="value" />
                      </node>
                      <node concept="2YIFZM" id="4_TMdeLlCtN" role="37wK5m">
                        <reference role="1Pybhc" target="e2lb.~Long" resolve="Long" />
                        <reference role="37wK5l" target="e2lb.~Long%dtoString(long)%cjava%dlang%dString" resolve="toString" />
                        <node concept="2OqwBi" id="4_TMdeLlCtQ" role="37wK5m">
                          <node concept="37vLTw" id="4_TMdeLlCtP" role="2Oq$k0">
                            <reference role="3cqZAo" target="5294483648489414059" resolve="e" />
                          </node>
                          <node concept="liA8E" id="4_TMdeLlCtR" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolve="getValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_TMdeLkPQB" role="3cqZAp">
                  <node concept="2OqwBi" id="4_TMdeLlCtU" role="3clFbG">
                    <node concept="37vLTw" id="4_TMdeLlCtT" role="2Oq$k0">
                      <reference role="3cqZAo" target="5294483648489414028" resolve="build" />
                    </node>
                    <node concept="liA8E" id="4_TMdeLlCtV" role="2OqNvi">
                      <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                      <node concept="37vLTw" id="4_TMdeLkPQE" role="37wK5m">
                        <reference role="3cqZAo" target="5294483648489414036" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4_TMdeLkPQM" role="3cqZAp">
              <node concept="2OqwBi" id="4_TMdeLlCtY" role="1DdaDG">
                <node concept="37vLTw" id="4_TMdeLlCtX" role="2Oq$k0">
                  <reference role="3cqZAo" target="5294483648489413890" resolve="myPercentValues" />
                </node>
                <node concept="liA8E" id="4_TMdeLlCtZ" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dentrySet()%cjava%dutil%dSet" resolve="entrySet" />
                </node>
              </node>
              <node concept="3cpWsn" id="4_TMdeLkPRt" role="1Duv9x">
                <property role="TrG5h" value="e" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4_TMdeLkPRv" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Map$Entry" resolve="Map.Entry" />
                  <node concept="17QB3L" id="3SJmozgBlCL" role="11_B2D" />
                  <node concept="10Q1$e" id="4_TMdeLkPRy" role="11_B2D">
                    <node concept="3uibUv" id="4_TMdeLkPRx" role="10Q1$1">
                      <reference role="3uigEE" target="e2lb.~Long" resolve="Long" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4_TMdeLkPQO" role="2LFqv$">
                <node concept="3cpWs8" id="4_TMdeLkPQQ" role="3cqZAp">
                  <node concept="3cpWsn" id="4_TMdeLkPQP" role="3cpWs9">
                    <property role="TrG5h" value="amount" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3cpWsb" id="4_TMdeLkPQR" role="1tU5fm" />
                    <node concept="AH0OO" id="4_TMdeLkPQS" role="33vP2m">
                      <node concept="2OqwBi" id="4_TMdeLlCu2" role="AHHXb">
                        <node concept="37vLTw" id="4_TMdeLlCu1" role="2Oq$k0">
                          <reference role="3cqZAo" target="5294483648489414109" resolve="e" />
                        </node>
                        <node concept="liA8E" id="4_TMdeLlCu3" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolve="getValue" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4_TMdeLkPQV" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4_TMdeLkPQX" role="3cqZAp">
                  <node concept="3cpWsn" id="4_TMdeLkPQW" role="3cpWs9">
                    <property role="TrG5h" value="total" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3cpWsb" id="4_TMdeLkPQY" role="1tU5fm" />
                    <node concept="AH0OO" id="4_TMdeLkPQZ" role="33vP2m">
                      <node concept="2OqwBi" id="4_TMdeLlCu6" role="AHHXb">
                        <node concept="37vLTw" id="4_TMdeLlCu5" role="2Oq$k0">
                          <reference role="3cqZAo" target="5294483648489414109" resolve="e" />
                        </node>
                        <node concept="liA8E" id="4_TMdeLlCu7" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolve="getValue" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4_TMdeLkPR2" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4_TMdeLkPR4" role="3cqZAp">
                  <node concept="3cpWsn" id="4_TMdeLkPR3" role="3cpWs9">
                    <property role="TrG5h" value="child" />
                    <property role="3TUv4t" value="false" />
                    <node concept="2ShNRf" id="4_TMdeLlCu8" role="33vP2m">
                      <node concept="1pGfFk" id="4_TMdeLlCu9" role="2ShVmc">
                        <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                        <node concept="Xl_RD" id="4_TMdeLkPR7" role="37wK5m">
                          <property role="Xl_RC" value="statisticValue" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4_TMdeLkPR5" role="1tU5fm">
                      <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_TMdeLkPR8" role="3cqZAp">
                  <node concept="2OqwBi" id="4_TMdeLlCuc" role="3clFbG">
                    <node concept="37vLTw" id="4_TMdeLlCub" role="2Oq$k0">
                      <reference role="3cqZAo" target="5294483648489414083" resolve="child" />
                    </node>
                    <node concept="liA8E" id="4_TMdeLlCud" role="2OqNvi">
                      <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                      <node concept="Xl_RD" id="4_TMdeLkPRb" role="37wK5m">
                        <property role="Xl_RC" value="key" />
                      </node>
                      <node concept="2OqwBi" id="4_TMdeLlCug" role="37wK5m">
                        <node concept="37vLTw" id="4_TMdeLlCuf" role="2Oq$k0">
                          <reference role="3cqZAo" target="5294483648489414109" resolve="e" />
                        </node>
                        <node concept="liA8E" id="4_TMdeLlCuh" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolve="getKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_TMdeLkPRe" role="3cqZAp">
                  <node concept="2OqwBi" id="4_TMdeLlCuk" role="3clFbG">
                    <node concept="37vLTw" id="4_TMdeLlCuj" role="2Oq$k0">
                      <reference role="3cqZAo" target="5294483648489414083" resolve="child" />
                    </node>
                    <node concept="liA8E" id="4_TMdeLlCul" role="2OqNvi">
                      <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                      <node concept="Xl_RD" id="4_TMdeLkPRh" role="37wK5m">
                        <property role="Xl_RC" value="value" />
                      </node>
                      <node concept="2YIFZM" id="4_TMdeLlCun" role="37wK5m">
                        <reference role="1Pybhc" target="e2lb.~Long" resolve="Long" />
                        <reference role="37wK5l" target="e2lb.~Long%dtoString(long)%cjava%dlang%dString" resolve="toString" />
                        <node concept="FJ1c_" id="4_TMdeLkPRk" role="37wK5m">
                          <node concept="17qRlL" id="4_TMdeLkPRl" role="3uHU7B">
                            <node concept="37vLTw" id="4_TMdeLkPRm" role="3uHU7B">
                              <reference role="3cqZAo" target="5294483648489414069" resolve="amount" />
                            </node>
                            <node concept="3cmrfG" id="4_TMdeLkPRn" role="3uHU7w">
                              <property role="3cmrfH" value="100" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4_TMdeLkPRo" role="3uHU7w">
                            <reference role="3cqZAo" target="5294483648489414076" resolve="total" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_TMdeLkPRp" role="3cqZAp">
                  <node concept="2OqwBi" id="4_TMdeLlCuq" role="3clFbG">
                    <node concept="37vLTw" id="4_TMdeLlCup" role="2Oq$k0">
                      <reference role="3cqZAo" target="5294483648489414028" resolve="build" />
                    </node>
                    <node concept="liA8E" id="4_TMdeLlCur" role="2OqNvi">
                      <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                      <node concept="37vLTw" id="4_TMdeLkPRs" role="37wK5m">
                        <reference role="3cqZAo" target="5294483648489414083" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_TMdeLkPR_" role="3cqZAp">
              <node concept="2YIFZM" id="4_TMdeLlCut" role="3clFbG">
                <reference role="1Pybhc" target="msyo.~JDOMUtil" resolve="JDOMUtil" />
                <reference role="37wK5l" target="msyo.~JDOMUtil%dwriteDocument(org%djdom%dDocument,java%dio%dFile)%cvoid" resolve="writeDocument" />
                <node concept="2ShNRf" id="4_TMdeLlCuu" role="37wK5m">
                  <node concept="1pGfFk" id="4_TMdeLlCuv" role="2ShVmc">
                    <reference role="37wK5l" target="zwkq.~Document%d&lt;init&gt;(org%djdom%dElement)" resolve="Document" />
                    <node concept="37vLTw" id="4_TMdeLkPRD" role="37wK5m">
                      <reference role="3cqZAo" target="5294483648489414028" resolve="build" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4_TMdeLkPRE" role="37wK5m">
                  <reference role="3cqZAo" target="5294483648489414006" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_TMdeLkPRR" role="1B3o_S" />
      <node concept="3cqZAl" id="4_TMdeLkPRS" role="3clF45" />
    </node>
  </node>
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
        <reference role="3uigEE" target="79ha.623745604705880298" resolve="ProjectContainer" />
      </node>
      <node concept="2ShNRf" id="yBZlauIvHI" role="33vP2m">
        <node concept="1pGfFk" id="yBZlauIMsd" role="2ShVmc">
          <reference role="37wK5l" target="79ha.623745604705880305" resolve="ProjectContainer" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2jln2Vr4vxV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLibContributor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2jln2Vr4s9q" role="1B3o_S" />
      <node concept="3uibUv" id="2jln2Vr4vpz" role="1tU5fm">
        <reference role="3uigEE" target="c762.~LibraryContributor" resolve="LibraryContributor" />
      </node>
    </node>
    <node concept="312cEg" id="2jln2VraCpX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIdeaApplication" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2jln2VraAlF" role="1B3o_S" />
      <node concept="3uibUv" id="2jln2VraK9n" role="1tU5fm">
        <reference role="3uigEE" target="gwo9.~IdeaTestApplication" resolve="IdeaTestApplication" />
      </node>
    </node>
    <node concept="3uibUv" id="7zHHKD7ypIm" role="EKbjA">
      <reference role="3uigEE" target="79ha.824372260173098491" resolve="Environment" />
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
            <reference role="1Pybhc" target="79ha.4417301346392321475" resolve="ActiveEnvironment" />
            <reference role="37wK5l" target="79ha.4417301346392367408" resolve="activateEnvironment" />
            <node concept="Xjq3P" id="3Pdq2IL$ADM" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="5kpQnuAsPnb" role="3cqZAp">
          <node concept="2YIFZM" id="5kpQnuAsPnc" role="3clFbG">
            <reference role="1Pybhc" target="79ha.6170820365631519376" resolve="EnvironmentUtils" />
            <reference role="37wK5l" target="79ha.6170820365631521102" resolve="setSystemProperties" />
            <node concept="3clFbT" id="5kpQnuAsPnd" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d7Yb5Mjiro" role="3cqZAp">
          <node concept="2YIFZM" id="1d7Yb5MjJMG" role="3clFbG">
            <reference role="37wK5l" target="79ha.1389352451077670826" resolve="setIdeaPluginsToLoad" />
            <reference role="1Pybhc" target="79ha.6170820365631519376" resolve="EnvironmentUtils" />
            <node concept="37vLTw" id="1d7Yb5MjJTl" role="37wK5m">
              <reference role="3cqZAo" target="106664114202565515" resolve="config" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6z7xhWkurVD" role="3cqZAp" />
        <node concept="3clFbF" id="6z7xhWkusht" role="3cqZAp">
          <node concept="37vLTI" id="2jln2VraJMK" role="3clFbG">
            <node concept="37vLTw" id="2jln2VraJXQ" role="37vLTJ">
              <reference role="3cqZAo" target="2654128911720023677" resolve="myIdeaApplication" />
            </node>
            <node concept="1rXfSq" id="6z7xhWkushs" role="37vLTx">
              <reference role="37wK5l" target="7550149668843850817" resolve="createIdeaTestApp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jln2Vr4_mn" role="3cqZAp">
          <node concept="37vLTI" id="2jln2Vr4AK1" role="3clFbG">
            <node concept="37vLTw" id="2jln2Vr4_mm" role="37vLTJ">
              <reference role="3cqZAo" target="2654128911718414459" resolve="myLibContributor" />
            </node>
            <node concept="1rXfSq" id="2jln2Vr4Bbe" role="37vLTx">
              <reference role="37wK5l" target="7550149668843760450" resolve="initLibraries" />
              <node concept="37vLTw" id="2jln2Vr4Bbf" role="37wK5m">
                <reference role="3cqZAo" target="106664114202565515" resolve="config" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z7xhWkwN7B" role="3cqZAp">
          <node concept="1rXfSq" id="6z7xhWkwN7A" role="3clFbG">
            <reference role="37wK5l" target="7550149668844548578" resolve="initMacros" />
            <node concept="37vLTw" id="6z7xhWkwN7_" role="37wK5m">
              <reference role="3cqZAo" target="106664114202565515" resolve="config" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5UWB9tkPIb" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="5UWB9tkPIa" role="1tU5fm">
          <reference role="3uigEE" target="79ha.7413225496542992777" resolve="EnvironmentConfig" />
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
            <reference role="37wK5l" target="a093.~FSRecords%dinvalidateCaches()%cvoid" resolve="invalidateCaches" />
            <reference role="1Pybhc" target="a093.~FSRecords" resolve="FSRecords" />
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
          <reference role="3uigEE" target="79ha.7413225496542992777" resolve="EnvironmentConfig" />
        </node>
      </node>
      <node concept="3clFbS" id="6z7xhWkwN7b" role="3clF47">
        <node concept="2Gpval" id="6z7xhWkwN7c" role="3cqZAp">
          <node concept="2OqwBi" id="6z7xhWkwN7d" role="2GsD0m">
            <node concept="2OqwBi" id="6z7xhWkwN7e" role="2Oq$k0">
              <node concept="liA8E" id="6z7xhWkwN7f" role="2OqNvi">
                <reference role="37wK5l" target="79ha.106664114202363337" resolve="getMacros" />
              </node>
              <node concept="37vLTw" id="6z7xhWkwN7v" role="2Oq$k0">
                <reference role="3cqZAo" target="7550149668844548572" resolve="config" />
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
                <reference role="37wK5l" target="5460949978726934756" resolve="setMacro" />
                <node concept="2GrUjf" id="6z7xhWkwN7m" role="37wK5m">
                  <reference role="2Gs0qQ" target="7550149668844548562" resolve="macro" />
                </node>
                <node concept="3EllGN" id="6z7xhWkwN7n" role="37wK5m">
                  <node concept="2GrUjf" id="6z7xhWkwN7o" role="3ElVtu">
                    <reference role="2Gs0qQ" target="7550149668844548562" resolve="macro" />
                  </node>
                  <node concept="2OqwBi" id="6z7xhWkwN7p" role="3ElQJh">
                    <node concept="liA8E" id="6z7xhWkwN7q" role="2OqNvi">
                      <reference role="37wK5l" target="79ha.106664114202363337" resolve="getMacros" />
                    </node>
                    <node concept="37vLTw" id="6z7xhWkwN7u" role="2Oq$k0">
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
              <reference role="3uigEE" target="d4yz.8638838189258348895" resolve="CanonicalPath" />
            </node>
            <node concept="2ShNRf" id="2jln2Vr3aO1" role="33vP2m">
              <node concept="1pGfFk" id="2jln2Vr3hKy" role="2ShVmc">
                <reference role="37wK5l" target="d4yz.8638838189258348897" resolve="CanonicalPath" />
                <node concept="2OqwBi" id="2jln2Vr3hV6" role="37wK5m">
                  <node concept="37vLTw" id="2jln2Vr3hPe" role="2Oq$k0">
                    <reference role="3cqZAo" target="5460949978726935452" resolve="file" />
                  </node>
                  <node concept="liA8E" id="2jln2Vr3i97" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
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
                  <reference role="1Pybhc" target="yla8.~PathMacros" resolve="PathMacros" />
                  <reference role="37wK5l" target="yla8.~PathMacros%dgetInstance()%ccom%dintellij%dopenapi%dapplication%dPathMacros" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="4J9cha2cyOl" role="2OqNvi">
                  <reference role="37wK5l" target="yla8.~PathMacros%dsetMacro(java%dlang%dString,java%dlang%dString)%cvoid" resolve="setMacro" />
                  <node concept="37vLTw" id="4J9cha2cyOm" role="37wK5m">
                    <reference role="3cqZAo" target="5460949978726935448" resolve="macroName" />
                  </node>
                  <node concept="2OqwBi" id="2jln2Vr3sdQ" role="37wK5m">
                    <node concept="37vLTw" id="2jln2Vr3scz" role="2Oq$k0">
                      <reference role="3cqZAo" target="2654128911718066490" resolve="path" />
                    </node>
                    <node concept="liA8E" id="2jln2Vr3sj4" role="2OqNvi">
                      <reference role="37wK5l" target="d4yz.2654128911717582634" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2jln2Vr3rWO" role="3clFbw">
            <node concept="37vLTw" id="2jln2Vr3rVi" role="2Oq$k0">
              <reference role="3cqZAo" target="2654128911718066490" resolve="path" />
            </node>
            <node concept="liA8E" id="2jln2Vr3s2Y" role="2OqNvi">
              <reference role="37wK5l" target="d4yz.2654128911717553633" resolve="isValidDirectory" />
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
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
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
              <reference role="3uigEE" target="c762.~LibraryContributor" resolve="LibraryContributor" />
            </node>
            <node concept="2YIFZM" id="2jln2VqZqzP" role="33vP2m">
              <reference role="37wK5l" target="79ha.6170820365633512305" resolve="createLibContributor" />
              <reference role="1Pybhc" target="79ha.6170820365631519376" resolve="EnvironmentUtils" />
              <node concept="2OqwBi" id="2jln2VqZqzR" role="37wK5m">
                <node concept="liA8E" id="2jln2VqZqzS" role="2OqNvi">
                  <reference role="37wK5l" target="79ha.106664114202436231" resolve="getLibs" />
                </node>
                <node concept="37vLTw" id="2jln2VqZqzT" role="2Oq$k0">
                  <reference role="3cqZAo" target="2654128911716525200" resolve="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kpQnuAtIbP" role="3cqZAp">
          <node concept="2OqwBi" id="KL8AqljyLq" role="3clFbG">
            <node concept="2YIFZM" id="KL8AqljyLr" role="2Oq$k0">
              <reference role="1Pybhc" target="ztul.~LibraryInitializer" resolve="LibraryInitializer" />
              <reference role="37wK5l" target="ztul.~LibraryInitializer%dgetInstance()%cjetbrains%dmps%dlibrary%dLibraryInitializer" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="KL8AqljyLs" role="2OqNvi">
              <reference role="37wK5l" target="ztul.~LibraryInitializer%daddContributor(jetbrains%dmps%dlibrary%dcontributor%dLibraryContributor)%cvoid" resolve="addContributor" />
              <node concept="37vLTw" id="2jln2VqZqzU" role="37wK5m">
                <reference role="3cqZAo" target="2654128911717083380" resolve="libContributor" />
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
                    <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="2pL3Qjr$pbX" role="37wK5m">
                      <reference role="3cqZAo" target="2770012171664462590" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2pL3Qjr$pbY" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2pL3Qjr$pbZ" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2pL3Qjr$pc0" role="SfCbr">
            <node concept="3clFbF" id="2pL3Qjr$pc1" role="3cqZAp">
              <node concept="2YIFZM" id="2pL3Qjr$pc2" role="3clFbG">
                <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeAndWait(java%dlang%dRunnable)%cvoid" resolve="invokeAndWait" />
                <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
                <node concept="2ShNRf" id="2pL3Qjr$pc3" role="37wK5m">
                  <node concept="YeOm9" id="2pL3Qjr$pc4" role="2ShVmc">
                    <node concept="1Y3b0j" id="2pL3Qjr$pc5" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                      <node concept="3Tm1VV" id="2pL3Qjr$pc6" role="1B3o_S" />
                      <node concept="3clFb_" id="2pL3Qjr$pc7" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <node concept="2AHcQZ" id="2pL3Qjr$pc8" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                        <node concept="3clFbS" id="2pL3Qjr$pc9" role="3clF47">
                          <node concept="3clFbF" id="2pL3Qjr$pca" role="3cqZAp">
                            <node concept="2OqwBi" id="2pL3Qjr$pcb" role="3clFbG">
                              <node concept="2YIFZM" id="2pL3Qjr$pcc" role="2Oq$k0">
                                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                              </node>
                              <node concept="liA8E" id="2pL3Qjr$pcd" role="2OqNvi">
                                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
                                <node concept="2ShNRf" id="2pL3Qjr$pce" role="37wK5m">
                                  <node concept="YeOm9" id="2pL3Qjr$pcf" role="2ShVmc">
                                    <node concept="1Y3b0j" id="2pL3Qjr$pcg" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <property role="1sVAO0" value="false" />
                                      <property role="1EXbeo" value="false" />
                                      <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                      <node concept="3Tm1VV" id="2pL3Qjr$pch" role="1B3o_S" />
                                      <node concept="3clFb_" id="2pL3Qjr$pci" role="jymVt">
                                        <property role="TrG5h" value="run" />
                                        <property role="od$2w" value="false" />
                                        <property role="DiZV1" value="false" />
                                        <node concept="3clFbS" id="2pL3Qjr$pcj" role="3clF47">
                                          <node concept="3clFbF" id="2pL3Qjr$pck" role="3cqZAp">
                                            <node concept="2OqwBi" id="2pL3Qjr$pcl" role="3clFbG">
                                              <node concept="2YIFZM" id="2pL3Qjr$pcm" role="2Oq$k0">
                                                <reference role="37wK5l" target="ztul.~LibraryInitializer%dgetInstance()%cjetbrains%dmps%dlibrary%dLibraryInitializer" resolve="getInstance" />
                                                <reference role="1Pybhc" target="ztul.~LibraryInitializer" resolve="LibraryInitializer" />
                                              </node>
                                              <node concept="liA8E" id="2pL3Qjr$pcn" role="2OqNvi">
                                                <reference role="37wK5l" target="ztul.~LibraryInitializer%dupdate()%cvoid" resolve="update" />
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
        <node concept="3cpWs6" id="2jln2VqZyTP" role="3cqZAp">
          <node concept="37vLTw" id="2jln2VqZ$DL" role="3cqZAk">
            <reference role="3cqZAo" target="2654128911717083380" resolve="libContributor" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6z7xhWktKww" role="1B3o_S" />
      <node concept="3uibUv" id="2jln2VqZBv2" role="3clF45">
        <reference role="3uigEE" target="c762.~LibraryContributor" resolve="LibraryContributor" />
      </node>
      <node concept="37vLTG" id="2jln2VqXiig" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="2jln2VqXiif" role="1tU5fm">
          <reference role="3uigEE" target="79ha.7413225496542992777" resolve="EnvironmentConfig" />
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
            <reference role="1Pybhc" target="gwo9.~IdeaTestApplication" resolve="IdeaTestApplication" />
            <reference role="37wK5l" target="gwo9.~IdeaTestApplication%dgetInstance(java%dlang%dString)%ccom%dintellij%didea%dIdeaTestApplication" resolve="getInstance" />
            <node concept="10Nm6u" id="4_TMdeLkOyQ" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6z7xhWku6$B" role="1B3o_S" />
      <node concept="3uibUv" id="6z7xhWkuoWA" role="3clF45">
        <reference role="3uigEE" target="gwo9.~IdeaTestApplication" resolve="IdeaTestApplication" />
      </node>
    </node>
    <node concept="2tJIrI" id="6rx4kZDkRgW" role="jymVt" />
    <node concept="3clFb_" id="3YQ3dO9l$sL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasIdeaInstance" />
      <node concept="2AHcQZ" id="3HZVFd9c$dT" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
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
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6rx4kZDk5DI" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="6rx4kZDk5DJ" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="3uibUv" id="6rx4kZDk5DK" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="6rx4kZDk5DL" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk5DN" role="3clF47">
        <node concept="3clFbJ" id="1w0tHxV5Dlu" role="3cqZAp">
          <node concept="3clFbS" id="1w0tHxV5Dlx" role="3clFbx">
            <node concept="34ab3g" id="1w0tHxV8GOE" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="1w0tHxV8GOG" role="34bqiv">
                <property role="Xl_RC" value="Using the last created project" />
              </node>
            </node>
            <node concept="3cpWs8" id="1w0tHxV48Oz" role="3cqZAp">
              <node concept="3cpWsn" id="1w0tHxV48O$" role="3cpWs9">
                <property role="TrG5h" value="lastUsedProject" />
                <node concept="3uibUv" id="1w0tHxV48O_" role="1tU5fm">
                  <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="1w0tHxV48SI" role="33vP2m">
                  <node concept="37vLTw" id="1w0tHxV48RB" role="2Oq$k0">
                    <reference role="3cqZAo" target="1729512929058577215" resolve="myContainer" />
                  </node>
                  <node concept="liA8E" id="1w0tHxV48Xw" role="2OqNvi">
                    <reference role="37wK5l" target="79ha.623745604705880379" resolve="getProject" />
                    <node concept="37vLTw" id="75ChKjLIsTv" role="37wK5m">
                      <reference role="3cqZAo" target="7413225496542993006" resolve="projectFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1w0tHxV5GiY" role="3cqZAp">
              <node concept="37vLTw" id="1w0tHxV5XmQ" role="3cqZAk">
                <reference role="3cqZAo" target="1729512929059966244" resolve="lastUsedProject" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="75ChKjLIT5c" role="9aQIa">
            <node concept="3clFbS" id="75ChKjLIT5d" role="9aQI4">
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
                    <reference role="37wK5l" target="2770012171664328364" resolve="openProjectInIdeaEnvironment" />
                    <node concept="37vLTw" id="2pL3QjrzWPP" role="37wK5m">
                      <reference role="3cqZAo" target="7413225496542993006" resolve="projectFile" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6rx4kZDlA0T" role="1tU5fm">
                    <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1w0tHxV56Ql" role="3cqZAp">
                <node concept="2OqwBi" id="1w0tHxV58b1" role="3clFbG">
                  <node concept="37vLTw" id="1w0tHxV56Qk" role="2Oq$k0">
                    <reference role="3cqZAo" target="1729512929058577215" resolve="myContainer" />
                  </node>
                  <node concept="liA8E" id="1w0tHxV5mMN" role="2OqNvi">
                    <reference role="37wK5l" target="79ha.623745604705880405" resolve="addProject" />
                    <node concept="37vLTw" id="1w0tHxV5mSr" role="37wK5m">
                      <reference role="3cqZAo" target="7413225496543387704" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5lulEoOe9fD" role="3cqZAp">
                <node concept="37vLTw" id="5lulEoOeajM" role="3cqZAk">
                  <reference role="3cqZAo" target="7413225496543387704" resolve="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="yBZlauN$PB" role="3clFbw">
            <reference role="37wK5l" target="623745604707472759" resolve="isProjectOpened" />
            <node concept="37vLTw" id="yBZlauNAjQ" role="37wK5m">
              <reference role="3cqZAo" target="7413225496542993006" resolve="projectFile" />
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
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="6rx4kZDk5DR" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="6rx4kZDk5DS" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk5DU" role="3clF47">
        <node concept="3cpWs8" id="1OyTUm35Wcw" role="3cqZAp">
          <node concept="3cpWsn" id="1OyTUm35Wcx" role="3cpWs9">
            <property role="TrG5h" value="dummyProjectFile" />
            <node concept="3uibUv" id="1OyTUm35Wcv" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="1rXfSq" id="1OyTUm35Wcy" role="33vP2m">
              <reference role="37wK5l" target="7323873899920468487" resolve="createDummyProjectFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_TMdeLkOhC" role="3cqZAp">
          <node concept="3cpWsn" id="4_TMdeLkOhB" role="3cpWs9">
            <property role="TrG5h" value="dummyProject" />
            <property role="3TUv4t" value="false" />
            <node concept="2YIFZM" id="6X04d9DY7Ud" role="33vP2m">
              <reference role="37wK5l" target="2770012171664328364" resolve="openProjectInIdeaEnvironment" />
              <reference role="1Pybhc" target="7413225496542992859" resolve="IdeaEnvironment" />
              <node concept="37vLTw" id="6X04d9DY7UE" role="37wK5m">
                <reference role="3cqZAo" target="2099495074363065121" resolve="dummyProjectFile" />
              </node>
            </node>
            <node concept="3uibUv" id="4_TMdeLkOhD" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jln2Vr9nRs" role="3cqZAp">
          <node concept="2OqwBi" id="2jln2Vr9o2B" role="3clFbG">
            <node concept="37vLTw" id="2jln2Vr9nRr" role="2Oq$k0">
              <reference role="3cqZAo" target="1729512929058577215" resolve="myContainer" />
            </node>
            <node concept="liA8E" id="2jln2Vr9obQ" role="2OqNvi">
              <reference role="37wK5l" target="79ha.623745604705880405" resolve="addProject" />
              <node concept="37vLTw" id="2jln2Vr9olF" role="37wK5m">
                <reference role="3cqZAo" target="5294483648489407591" resolve="dummyProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1WkoaDQ2ib_" role="3cqZAp">
          <node concept="37vLTw" id="1CBc8rDzggL" role="3clFbG">
            <reference role="3cqZAo" target="5294483648489407591" resolve="dummyProject" />
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
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3HZVFd9cOXB" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3cqZAl" id="6rx4kZDk5DY" role="3clF45" />
      <node concept="3Tm1VV" id="6rx4kZDk5DZ" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk5E3" role="3clF47">
        <node concept="3cpWs8" id="yBZlauHST5" role="3cqZAp">
          <node concept="3cpWsn" id="yBZlauHST6" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="yBZlauHST7" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="yBZlauHTrG" role="33vP2m">
              <node concept="37vLTw" id="yBZlauHTiN" role="2Oq$k0">
                <reference role="3cqZAo" target="1729512929058577215" resolve="myContainer" />
              </node>
              <node concept="liA8E" id="yBZlauHTQ1" role="2OqNvi">
                <reference role="37wK5l" target="79ha.623745604705880379" resolve="getProject" />
                <node concept="37vLTw" id="yBZlauHU5w" role="37wK5m">
                  <reference role="3cqZAo" target="623745604706064247" resolve="projectFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="1K136DJB2Z1" role="3cqZAp">
          <property role="35gtTG" value="debug" />
          <node concept="3cpWs3" id="1K136DJB4fE" role="34bqiv">
            <node concept="37vLTw" id="1K136DJB4jY" role="3uHU7w">
              <reference role="3cqZAo" target="623745604706078278" resolve="project" />
            </node>
            <node concept="Xl_RD" id="1K136DJB2Z3" role="3uHU7B">
              <property role="Xl_RC" value="Disposing the project " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BSRTLfSM7" role="3cqZAp">
          <node concept="2OqwBi" id="7BSRTLfSZ2" role="3clFbG">
            <node concept="liA8E" id="7BSRTLg4QW" role="2OqNvi">
              <reference role="37wK5l" target="jrbx.~MPSProject%dprojectClosed()%cvoid" resolve="projectClosed" />
            </node>
            <node concept="1eOMI4" id="7BSRTLfZnP" role="2Oq$k0">
              <node concept="10QFUN" id="7BSRTLfZnQ" role="1eOMHV">
                <node concept="3uibUv" id="7ak8MU4HeMZ" role="10QFUM">
                  <reference role="3uigEE" target="jrbx.~MPSProject" resolve="MPSProject" />
                </node>
                <node concept="37vLTw" id="7BSRTLfZnO" role="10QFUP">
                  <reference role="3cqZAo" target="623745604706078278" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BSRTLg4QY" role="3cqZAp" />
        <node concept="3SKdUt" id="6rx4kZDlKc2" role="3cqZAp">
          <node concept="3SKdUq" id="6rx4kZDlKc4" role="3SKWNk">
            <property role="3SKdUp" value="part from ProjectTest" />
          </node>
        </node>
        <node concept="3clFbF" id="6rx4kZDlKgX" role="3cqZAp">
          <node concept="2YIFZM" id="6rx4kZDlKhG" role="3clFbG">
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
            <reference role="37wK5l" target="86um.~ThreadUtils%drunInUIThreadAndWait(java%dlang%dRunnable)%cboolean" resolve="runInUIThreadAndWait" />
            <node concept="2ShNRf" id="6rx4kZDlKh0" role="37wK5m">
              <node concept="YeOm9" id="6rx4kZDlKh1" role="2ShVmc">
                <node concept="1Y3b0j" id="6rx4kZDlKh2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6rx4kZDlKh3" role="1B3o_S" />
                  <node concept="3clFb_" id="6rx4kZDlKh4" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3clFbS" id="6rx4kZDlKh5" role="3clF47">
                      <node concept="3clFbF" id="2jln2Vra4JA" role="3cqZAp">
                        <node concept="2OqwBi" id="2jln2Vra4UU" role="3clFbG">
                          <node concept="37vLTw" id="2jln2Vra4J_" role="2Oq$k0">
                            <reference role="3cqZAo" target="1729512929058577215" resolve="myContainer" />
                          </node>
                          <node concept="liA8E" id="2jln2Vra5hJ" role="2OqNvi">
                            <reference role="37wK5l" target="79ha.623745604705880426" resolve="disposeProject" />
                            <node concept="37vLTw" id="yBZlauI18g" role="37wK5m">
                              <reference role="3cqZAo" target="623745604706078278" resolve="project" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6rx4kZDlKh9" role="3cqZAp">
                        <node concept="2OqwBi" id="6rx4kZDlKha" role="3clFbG">
                          <node concept="2YIFZM" id="6rx4kZDlNRe" role="2Oq$k0">
                            <reference role="37wK5l" target="4xk.~IdeEventQueue%dgetInstance()%ccom%dintellij%dide%dIdeEventQueue" resolve="getInstance" />
                            <reference role="1Pybhc" target="4xk.~IdeEventQueue" resolve="IdeEventQueue" />
                          </node>
                          <node concept="liA8E" id="6rx4kZDlKhd" role="2OqNvi">
                            <reference role="37wK5l" target="4xk.~IdeEventQueue%dflushQueue()%cvoid" resolve="flushQueue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6rx4kZDlKhh" role="1B3o_S" />
                    <node concept="3cqZAl" id="6rx4kZDlKhi" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yBZlauN4UL" role="jymVt" />
    <node concept="3clFb_" id="yBZlauNdlR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isProjectOpened" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="yBZlauNdlU" role="3clF47">
        <node concept="3cpWs6" id="yBZlauNiT1" role="3cqZAp">
          <node concept="2OqwBi" id="yBZlauNiT2" role="3cqZAk">
            <node concept="37vLTw" id="yBZlauNiT3" role="2Oq$k0">
              <reference role="3cqZAo" target="1729512929058577215" resolve="myContainer" />
            </node>
            <node concept="liA8E" id="yBZlauNiT4" role="2OqNvi">
              <reference role="37wK5l" target="79ha.623745604705880457" resolve="containsProject" />
              <node concept="37vLTw" id="yBZlauNiT5" role="37wK5m">
                <reference role="3cqZAo" target="623745604707479747" resolve="projectFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yBZlauNbz5" role="1B3o_S" />
      <node concept="10P_77" id="yBZlauNdet" role="3clF45" />
      <node concept="37vLTG" id="yBZlauNf33" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="yBZlauNf32" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="2AHcQZ" id="yBZlauNhex" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1w0tHxV4OMi" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk5E4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <node concept="2AHcQZ" id="3HZVFd9cSIa" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
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
        <node concept="3clFbF" id="2jln2Vr4H5Z" role="3cqZAp">
          <node concept="2OqwBi" id="5mza6Qqmgy9" role="3clFbG">
            <node concept="liA8E" id="5mza6Qqmi17" role="2OqNvi">
              <reference role="37wK5l" target="ztul.~LibraryInitializer%dremoveContributor(jetbrains%dmps%dlibrary%dcontributor%dLibraryContributor)%cvoid" resolve="removeContributor" />
              <node concept="37vLTw" id="2jln2Vr4Iz2" role="37wK5m">
                <reference role="3cqZAo" target="2654128911718414459" resolve="myLibContributor" />
              </node>
            </node>
            <node concept="2YIFZM" id="5mza6Qqmgsv" role="2Oq$k0">
              <reference role="1Pybhc" target="ztul.~LibraryInitializer" resolve="LibraryInitializer" />
              <reference role="37wK5l" target="ztul.~LibraryInitializer%dgetInstance()%cjetbrains%dmps%dlibrary%dLibraryInitializer" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jln2Vr4GhV" role="3cqZAp" />
        <node concept="2Gpval" id="6rx4kZDl$Ep" role="3cqZAp">
          <node concept="2OqwBi" id="yBZlauMNsn" role="2GsD0m">
            <node concept="37vLTw" id="yBZlauMNh1" role="2Oq$k0">
              <reference role="3cqZAo" target="1729512929058577215" resolve="myContainer" />
            </node>
            <node concept="liA8E" id="yBZlauMNSK" role="2OqNvi">
              <reference role="37wK5l" target="79ha.623745604705880371" resolve="getProjects" />
            </node>
          </node>
          <node concept="2GrKxI" id="6rx4kZDl$Er" role="2Gsz3X">
            <property role="TrG5h" value="project" />
          </node>
          <node concept="3clFbS" id="6rx4kZDl$Ev" role="2LFqv$">
            <node concept="3clFbF" id="6rx4kZDlIaX" role="3cqZAp">
              <node concept="1rXfSq" id="6rx4kZDlIaW" role="3clFbG">
                <reference role="37wK5l" target="7413225496542993021" resolve="disposeProject" />
                <node concept="2OqwBi" id="yBZlauI1v3" role="37wK5m">
                  <node concept="2GrUjf" id="6rx4kZDlIvL" role="2Oq$k0">
                    <reference role="2Gs0qQ" target="7413225496543382171" resolve="project" />
                  </node>
                  <node concept="liA8E" id="yBZlauI20H" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~Project%dgetProjectFile()%cjava%dio%dFile" resolve="getProjectFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6rx4kZDl$DY" role="3cqZAp" />
        <node concept="3clFbF" id="4_TMdeLkOz5" role="3cqZAp">
          <node concept="2YIFZM" id="4_TMdeLlISL" role="3clFbG">
            <reference role="37wK5l" target="86um.~ThreadUtils%drunInUIThreadAndWait(java%dlang%dRunnable)%cboolean" resolve="runInUIThreadAndWait" />
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
            <node concept="2ShNRf" id="4_TMdeLkOz8" role="37wK5m">
              <node concept="YeOm9" id="4_TMdeLkOz9" role="2ShVmc">
                <node concept="1Y3b0j" id="4_TMdeLkOza" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <node concept="3Tm1VV" id="4_TMdeLkOzb" role="1B3o_S" />
                  <node concept="3clFb_" id="4_TMdeLkOzc" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <node concept="2AHcQZ" id="4_TMdeLkOzd" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="4_TMdeLkOze" role="3clF47">
                      <node concept="3clFbF" id="4PxtqloLO4u" role="3cqZAp">
                        <node concept="2OqwBi" id="4PxtqloM5jQ" role="3clFbG">
                          <node concept="liA8E" id="4PxtqloMe6p" role="2OqNvi">
                            <reference role="37wK5l" target="yla8.~Application%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
                            <node concept="2ShNRf" id="4PxtqloMepS" role="37wK5m">
                              <node concept="YeOm9" id="4PxtqloMQBw" role="2ShVmc">
                                <node concept="1Y3b0j" id="4PxtqloMQBz" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                  <node concept="3Tm1VV" id="4PxtqloMQB$" role="1B3o_S" />
                                  <node concept="3clFb_" id="4PxtqloMQB_" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <property role="IEkAT" value="false" />
                                    <node concept="3Tm1VV" id="4PxtqloMQBA" role="1B3o_S" />
                                    <node concept="3cqZAl" id="4PxtqloMQBC" role="3clF45" />
                                    <node concept="3clFbS" id="4PxtqloMQBD" role="3clF47">
                                      <node concept="3clFbF" id="4_TMdeLkOzf" role="3cqZAp">
                                        <node concept="2OqwBi" id="4_TMdeLkOzg" role="3clFbG">
                                          <node concept="37vLTw" id="2jln2VraKot" role="2Oq$k0">
                                            <reference role="3cqZAo" target="2654128911720023677" resolve="myIdeaApplication" />
                                          </node>
                                          <node concept="liA8E" id="4_TMdeLkOzk" role="2OqNvi">
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
                          <node concept="2YIFZM" id="4PxtqloM5gO" role="2Oq$k0">
                            <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                            <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4_TMdeLkOzl" role="1B3o_S" />
                    <node concept="3cqZAl" id="4_TMdeLkOzm" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76aXy8jgdMu" role="3cqZAp" />
        <node concept="3clFbF" id="1921VUFw1_o" role="3cqZAp">
          <node concept="2OqwBi" id="1921VUFw1Yd" role="3clFbG">
            <node concept="2YIFZM" id="1921VUFw1P3" role="2Oq$k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1921VUFw2n2" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%dflushEventQueue()%cvoid" resolve="flushEventQueue" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1921VUFvXfE" role="3cqZAp" />
        <node concept="3clFbF" id="3Pdq2IL$Dri" role="3cqZAp">
          <node concept="2YIFZM" id="3Pdq2IL$Dsi" role="3clFbG">
            <reference role="1Pybhc" target="79ha.4417301346392321475" resolve="ActiveEnvironment" />
            <reference role="37wK5l" target="79ha.4417301346392367497" resolve="deactivateEnvironment" />
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
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="5DljQtNCCPE" role="1B3o_S" />
      <node concept="3clFbS" id="6mzC88CwUCa" role="3clF47">
        <node concept="3cpWs8" id="7Sl4agR40ou" role="3cqZAp">
          <node concept="3cpWsn" id="7Sl4agR40ov" role="3cpWs9">
            <property role="TrG5h" value="dummyProjDir" />
            <node concept="3uibUv" id="7Sl4agR40ot" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="7Sl4agR40ow" role="33vP2m">
              <reference role="37wK5l" target="msyo.~FileUtil%dcreateTmpDir()%cjava%dio%dFile" resolve="createTmpDir" />
              <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Sl4agR4LoC" role="3cqZAp">
          <node concept="3cpWsn" id="7Sl4agR4LoD" role="3cpWs9">
            <property role="TrG5h" value="dotMps" />
            <node concept="3uibUv" id="7Sl4agR4LoA" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7Sl4agR4LoE" role="33vP2m">
              <node concept="1pGfFk" id="7Sl4agR4LoF" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                <node concept="37vLTw" id="7Sl4agR4LoG" role="37wK5m">
                  <reference role="3cqZAo" target="9085186120774321695" resolve="dummyProjDir" />
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
              <reference role="3cqZAo" target="9085186120774522409" resolve="dotMps" />
            </node>
            <node concept="liA8E" id="7Sl4agR4LeY" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~File%dmkdir()%cboolean" resolve="mkdir" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53UI$ML$kwR" role="3cqZAp">
          <node concept="3cpWsn" id="53UI$ML$kwS" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="53UI$ML$kwT" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7Sl4agR4RJV" role="33vP2m">
              <node concept="1pGfFk" id="7Sl4agR4RJW" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                <node concept="37vLTw" id="7Sl4agR4RJX" role="37wK5m">
                  <reference role="3cqZAo" target="9085186120774522409" resolve="dotMps" />
                </node>
                <node concept="2OqwBi" id="2IpQV$Jalnz" role="37wK5m">
                  <node concept="liA8E" id="2IpQV$JaqZl" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                    <node concept="3cpWs3" id="2IpQV$JazQm" role="37wK5m">
                      <node concept="3cmrfG" id="2IpQV$JazQW" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="2IpQV$Jasi9" role="3uHU7B">
                        <node concept="liA8E" id="2IpQV$JawyO" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(java%dlang%dString)%cint" resolve="lastIndexOf" />
                          <node concept="Xl_RD" id="2IpQV$Jawzs" role="37wK5m">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1CBc8rDyDl3" role="2Oq$k0">
                          <reference role="3cqZAo" target="9085186120774559291" resolve="MISC_XML_URI" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1CBc8rDyDkQ" role="2Oq$k0">
                    <reference role="3cqZAo" target="9085186120774559291" resolve="MISC_XML_URI" />
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
                  <reference role="37wK5l" target="fxg7.~File%dcreateNewFile()%cboolean" resolve="createNewFile" />
                </node>
                <node concept="37vLTw" id="7Sl4agR4VEN" role="2Oq$k0">
                  <reference role="3cqZAo" target="5835181105771268152" resolve="projectFile" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1OyTUm30mjh" role="3cqZAp">
              <node concept="3cpWsn" id="1OyTUm30mji" role="3cpWs9">
                <property role="TrG5h" value="input" />
                <node concept="3uibUv" id="1OyTUm30mjb" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~InputStream" resolve="InputStream" />
                </node>
                <node concept="2OqwBi" id="1OyTUm30mjj" role="33vP2m">
                  <node concept="3VsKOn" id="34zjD3Ir$sH" role="2Oq$k0">
                    <reference role="3VsUkX" target="f7ij.5835181105767457626" resolve="AntModuleTestSuite" />
                  </node>
                  <node concept="liA8E" id="1OyTUm30mjk" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Class%dgetResourceAsStream(java%dlang%dString)%cjava%dio%dInputStream" resolve="getResourceAsStream" />
                    <node concept="37vLTw" id="1CBc8rDzVBL" role="37wK5m">
                      <reference role="3cqZAo" target="9085186120774559291" resolve="MISC_XML_URI" />
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
                    <reference role="37wK5l" target="fxg7.~FileOutputStream%d&lt;init&gt;(java%dio%dFile)" resolve="FileOutputStream" />
                    <node concept="37vLTw" id="1OyTUm310Pq" role="37wK5m">
                      <reference role="3cqZAo" target="5835181105771268152" resolve="projectFile" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1OyTUm30U$n" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~FileOutputStream" resolve="FileOutputStream" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1OyTUm31VFZ" role="3cqZAp">
              <node concept="2OqwBi" id="1OyTUm31Xq4" role="3clFbG">
                <node concept="liA8E" id="1OyTUm320ZQ" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~FileOutputStream%dwrite(byte[])%cvoid" resolve="write" />
                  <node concept="2YIFZM" id="1OyTUm31D4W" role="37wK5m">
                    <reference role="37wK5l" target="msyo.~ReadUtil%dread(java%dio%dInputStream)%cbyte[]" resolve="read" />
                    <reference role="1Pybhc" target="msyo.~ReadUtil" resolve="ReadUtil" />
                    <node concept="37vLTw" id="1OyTUm31OkF" role="37wK5m">
                      <reference role="3cqZAo" target="2099495074361599186" resolve="input" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1OyTUm31VFY" role="2Oq$k0">
                  <reference role="3cqZAo" target="2099495074361747734" resolve="stream" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1OyTUm32dP5" role="3cqZAp">
              <node concept="2OqwBi" id="1OyTUm32fCa" role="3clFbG">
                <node concept="liA8E" id="1OyTUm32h5d" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~FileOutputStream%dclose()%cvoid" resolve="close" />
                </node>
                <node concept="37vLTw" id="1OyTUm32dP4" role="2Oq$k0">
                  <reference role="3cqZAo" target="2099495074361747734" resolve="stream" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1OyTUm32lX1" role="3cqZAp">
              <node concept="2OqwBi" id="1OyTUm32mC4" role="3clFbG">
                <node concept="liA8E" id="1OyTUm32p4l" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~InputStream%dclose()%cvoid" resolve="close" />
                </node>
                <node concept="37vLTw" id="1OyTUm32lX0" role="2Oq$k0">
                  <reference role="3cqZAo" target="2099495074361599186" resolve="input" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1OyTUm32tbV" role="TEbGg">
            <node concept="3cpWsn" id="1OyTUm32tbX" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1OyTUm32HB3" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="1OyTUm32tc1" role="TDEfX">
              <node concept="3clFbF" id="1OyTUm32Mtc" role="3cqZAp">
                <node concept="2OqwBi" id="1OyTUm32Mzy" role="3clFbG">
                  <node concept="liA8E" id="1OyTUm32Qwi" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                  </node>
                  <node concept="37vLTw" id="1OyTUm32Mtb" role="2Oq$k0">
                    <reference role="3cqZAo" target="2099495074362151677" resolve="e" />
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
              <reference role="3cqZAo" target="9085186120774321695" resolve="dummyProjDir" />
            </node>
            <node concept="liA8E" id="2jln2Vr9to0" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~File%ddeleteOnExit()%cvoid" resolve="deleteOnExit" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OyTUm35DnB" role="3cqZAp">
          <node concept="37vLTw" id="7Sl4agR4SfZ" role="3clFbG">
            <reference role="3cqZAo" target="9085186120774321695" resolve="dummyProjDir" />
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
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="2pL3QjrzSqJ" role="3clF47">
        <node concept="3clFbJ" id="4_TMdeLkOnW" role="3cqZAp">
          <node concept="3fqX7Q" id="4_TMdeLkOnX" role="3clFbw">
            <node concept="2OqwBi" id="4_TMdeLlH9K" role="3fr31v">
              <node concept="37vLTw" id="4_TMdeLlH9J" role="2Oq$k0">
                <reference role="3cqZAo" target="2770012171664329480" resolve="projectFile" />
              </node>
              <node concept="liA8E" id="4_TMdeLlH9L" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%dexists()%cboolean" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4_TMdeLkOo1" role="3clFbx">
            <node concept="YS8fn" id="4_TMdeLkOo7" role="3cqZAp">
              <node concept="2ShNRf" id="4_TMdeLlH9M" role="YScLw">
                <node concept="1pGfFk" id="4_TMdeLlH9N" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4_TMdeLkOo3" role="37wK5m">
                    <node concept="2OqwBi" id="4_TMdeLlH9Q" role="3uHU7w">
                      <node concept="37vLTw" id="4_TMdeLlH9P" role="2Oq$k0">
                        <reference role="3cqZAo" target="2770012171664329480" resolve="projectFile" />
                      </node>
                      <node concept="liA8E" id="4_TMdeLlH9R" role="2OqNvi">
                        <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
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
              <reference role="1Pybhc" target="ji0.~ProjectManagerEx" resolve="ProjectManagerEx" />
              <reference role="37wK5l" target="ji0.~ProjectManagerEx%dgetInstanceEx()%ccom%dintellij%dopenapi%dproject%dex%dProjectManagerEx" resolve="getInstanceEx" />
            </node>
            <node concept="3uibUv" id="4_TMdeLkOoa" role="1tU5fm">
              <reference role="3uigEE" target="ji0.~ProjectManagerEx" resolve="ProjectManagerEx" />
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
                <reference role="3cqZAo" target="2770012171664329480" resolve="projectFile" />
              </node>
              <node concept="liA8E" id="4_TMdeLlH9X" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
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
                <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
              </node>
            </node>
            <node concept="2ShNRf" id="4_TMdeLkOoq" role="33vP2m">
              <node concept="3$_iS1" id="4_TMdeLkOoo" role="2ShVmc">
                <node concept="3uibUv" id="2pL3Qjr$6Kr" role="3$_nBY">
                  <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
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
              <node concept="3uibUv" id="4_TMdeLkOot" role="10Q1$1">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="2ShNRf" id="4_TMdeLkOoy" role="33vP2m">
              <node concept="3g6Rrh" id="4_TMdeLkOox" role="2ShVmc">
                <node concept="10Nm6u" id="4_TMdeLkOow" role="3g7hyw" />
                <node concept="3uibUv" id="4_TMdeLkOov" role="3g7fb8">
                  <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkOoz" role="3cqZAp">
          <node concept="2YIFZM" id="4_TMdeLlH9Z" role="3clFbG">
            <reference role="37wK5l" target="86um.~ThreadUtils%drunInUIThreadAndWait(java%dlang%dRunnable)%cboolean" resolve="runInUIThreadAndWait" />
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
            <node concept="2ShNRf" id="4_TMdeLkOoA" role="37wK5m">
              <node concept="YeOm9" id="4_TMdeLkOoB" role="2ShVmc">
                <node concept="1Y3b0j" id="4_TMdeLkOoC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <node concept="3Tm1VV" id="4_TMdeLkOoD" role="1B3o_S" />
                  <node concept="3clFb_" id="4_TMdeLkOoE" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <node concept="3clFbS" id="4_TMdeLkOoF" role="3clF47">
                      <node concept="SfApY" id="4_TMdeLkOp1" role="3cqZAp">
                        <node concept="TDmWw" id="4_TMdeLkOp2" role="TEbGg">
                          <node concept="3clFbS" id="4_TMdeLkOoU" role="TDEfX">
                            <node concept="3clFbF" id="4_TMdeLkOoV" role="3cqZAp">
                              <node concept="37vLTI" id="4_TMdeLkOoW" role="3clFbG">
                                <node concept="AH0OO" id="4_TMdeLkOoX" role="37vLTJ">
                                  <node concept="37vLTw" id="4_TMdeLkOoY" role="AHHXb">
                                    <reference role="3cqZAo" target="5294483648489408027" resolve="exc" />
                                  </node>
                                  <node concept="3cmrfG" id="4_TMdeLkOoZ" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4_TMdeLkOp0" role="37vLTx">
                                  <reference role="3cqZAo" target="5294483648489408054" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="4_TMdeLkOoQ" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="4_TMdeLkOoS" role="1tU5fm">
                              <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4_TMdeLkOoH" role="SfCbr">
                          <node concept="34ab3g" id="3HZVFd9d3kz" role="3cqZAp">
                            <property role="35gtTG" value="info" />
                            <node concept="3cpWs3" id="6z7xhWkxPIQ" role="34bqiv">
                              <node concept="Xl_RD" id="6z7xhWkxPJ9" role="3uHU7w">
                                <property role="Xl_RC" value="'" />
                              </node>
                              <node concept="3cpWs3" id="3HZVFd9d3GX" role="3uHU7B">
                                <node concept="Xl_RD" id="3HZVFd9d3k_" role="3uHU7B">
                                  <property role="Xl_RC" value="Load and open the project with path '" />
                                </node>
                                <node concept="37vLTw" id="3HZVFd9d3NY" role="3uHU7w">
                                  <reference role="3cqZAo" target="5294483648489408013" resolve="filePath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4_TMdeLkOoI" role="3cqZAp">
                            <node concept="37vLTI" id="4_TMdeLkOoJ" role="3clFbG">
                              <node concept="2OqwBi" id="4_TMdeLlHa5" role="37vLTx">
                                <node concept="37vLTw" id="4_TMdeLlHa4" role="2Oq$k0">
                                  <reference role="3cqZAo" target="5294483648489408008" resolve="projectManager" />
                                </node>
                                <node concept="liA8E" id="4_TMdeLlHa6" role="2OqNvi">
                                  <reference role="37wK5l" target="b2mh.~ProjectManager%dloadAndOpenProject(java%dlang%dString)%ccom%dintellij%dopenapi%dproject%dProject" resolve="loadAndOpenProject" />
                                  <node concept="37vLTw" id="4_TMdeLkOoP" role="37wK5m">
                                    <reference role="3cqZAo" target="5294483648489408013" resolve="filePath" />
                                  </node>
                                </node>
                              </node>
                              <node concept="AH0OO" id="4_TMdeLkOoK" role="37vLTJ">
                                <node concept="37vLTw" id="4_TMdeLkOoL" role="AHHXb">
                                  <reference role="3cqZAo" target="5294483648489408018" resolve="project" />
                                </node>
                                <node concept="3cmrfG" id="4_TMdeLkOoM" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4_TMdeLkOp3" role="1B3o_S" />
                    <node concept="3cqZAl" id="4_TMdeLkOp4" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_TMdeLkOp5" role="3cqZAp">
          <node concept="3y3z36" id="2bGHNE8VXPh" role="3clFbw">
            <node concept="AH0OO" id="4_TMdeLkOp7" role="3uHU7B">
              <node concept="37vLTw" id="2bGHNE8VXvM" role="AHHXb">
                <reference role="3cqZAo" target="5294483648489408027" resolve="exc" />
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
                  <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString,java%dlang%dThrowable)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4_TMdeLkOpe" role="37wK5m">
                    <node concept="2OqwBi" id="4_TMdeLlHab" role="3uHU7w">
                      <node concept="37vLTw" id="4_TMdeLlHaa" role="2Oq$k0">
                        <reference role="3cqZAo" target="2770012171664329480" resolve="projectFile" />
                      </node>
                      <node concept="liA8E" id="4_TMdeLlHac" role="2OqNvi">
                        <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4_TMdeLkOpf" role="3uHU7B">
                      <property role="Xl_RC" value="ProjectManager could not load project from " />
                    </node>
                  </node>
                  <node concept="AH0OO" id="4_TMdeLkOpi" role="37wK5m">
                    <node concept="37vLTw" id="4_TMdeLkOpj" role="AHHXb">
                      <reference role="3cqZAo" target="5294483648489408027" resolve="exc" />
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
          <node concept="2OqwBi" id="4_TMdeLkOpP" role="3cqZAk">
            <node concept="AH0OO" id="4_TMdeLkOpQ" role="2Oq$k0">
              <node concept="37vLTw" id="4_TMdeLkOpR" role="AHHXb">
                <reference role="3cqZAo" target="5294483648489408018" resolve="project" />
              </node>
              <node concept="3cmrfG" id="4_TMdeLkOpS" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="liA8E" id="4_TMdeLkOpT" role="2OqNvi">
              <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
              <node concept="3VsKOn" id="4_TMdeLkOpV" role="37wK5m">
                <reference role="3VsUkX" target="jrbx.~MPSProject" resolve="MPSProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2pL3QjrzSG8" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="2pL3QjrzSG7" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2pL3QjrzSfP" role="jymVt" />
  </node>
</model>

