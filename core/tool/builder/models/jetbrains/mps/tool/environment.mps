<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="a8jz" ref="r:ff0ebc03-7726-472b-abbc-eb2c660f70cb(jetbrains.mps.tool.builder.util)" />
    <import index="jo3e" ref="r:73cef602-d8a6-459c-91ff-d4e129d1a7c5(jetbrains.mps.tool.builder)" />
    <import index="d4yz" ref="r:9aacb4c5-da89-46f5-8c41-93d864945583(jetbrains.mps.tool.common.util)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" />
    <import index="c762" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.library.contributor(jetbrains.mps.library.contributor@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="ztul" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.library(jetbrains.mps.library@java_stub)" />
    <import index="8dm4" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.internal.collections.runtime(jetbrains.mps.internal.collections.runtime@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="1p1s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(MPS.Core/jetbrains.mps@java_stub)" />
    <import index="22fg" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" />
    <import index="a093" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs.newvfs.persistent(MPS.IDEA/com.intellij.openapi.vfs.newvfs.persistent@java_stub)" />
    <import index="86um" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(MPS.Platform/jetbrains.mps.ide@java_stub)" />
    <import index="iiw6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="ji0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project.ex(MPS.IDEA/com.intellij.openapi.project.ex@java_stub)" />
    <import index="b2mh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="gwo9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.idea(MPS.IDEA/com.intellij.idea@java_stub)" />
    <import index="4xk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(MPS.IDEA/com.intellij.ide@java_stub)" />
    <import index="jrbx" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" />
    <import index="yla8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="2526372162255441536" name="jetbrains.mps.baseLanguage.collections.structure.AsUnmodifiableOperation" flags="nn" index="26Dbio" />
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
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
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3Pdq2IL$qR3">
    <property role="TrG5h" value="ActiveEnvironment" />
    <node concept="Wx3nA" id="3Pdq2IL$rf2" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3Pdq2IL$r6Y" role="1B3o_S" />
      <node concept="3uibUv" id="3Pdq2IL$rf0" role="1tU5fm">
        <ref role="3uigEE" node="HKKzfMjqRV" resolve="Environment" />
      </node>
    </node>
    <node concept="2tJIrI" id="1w0tHxVbOAd" role="jymVt" />
    <node concept="2YIFZL" id="3Pdq2IL$A4K" role="jymVt">
      <property role="TrG5h" value="activateEnvironment" />
      <node concept="37vLTG" id="3Pdq2IL$A5m" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="3Pdq2IL$A5n" role="1tU5fm">
          <ref role="3uigEE" node="HKKzfMjqRV" resolve="Environment" />
        </node>
      </node>
      <node concept="3cqZAl" id="3Pdq2IL$A4M" role="3clF45" />
      <node concept="3clFbS" id="3Pdq2IL$A4O" role="3clF47">
        <node concept="3clFbJ" id="3Pdq2IL$F66" role="3cqZAp">
          <node concept="3y3z36" id="3Pdq2IL$FaA" role="3clFbw">
            <node concept="10M0yZ" id="7zHHKD7wyVj" role="3uHU7B">
              <ref role="1PxDUh" node="3Pdq2IL$qR3" resolve="ActiveEnvironment" />
              <ref role="3cqZAo" node="3Pdq2IL$rf2" resolve="INSTANCE" />
            </node>
            <node concept="10Nm6u" id="3Pdq2IL$Fb5" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3Pdq2IL$F69" role="3clFbx">
            <node concept="YS8fn" id="3Pdq2IL$Fbd" role="3cqZAp">
              <node concept="2ShNRf" id="3Pdq2IL$Fbm" role="YScLw">
                <node concept="1pGfFk" id="3Pdq2IL$FxA" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="3Pdq2IL$FMx" role="37wK5m">
                    <node concept="10M0yZ" id="7zHHKD7wyVk" role="3uHU7w">
                      <ref role="1PxDUh" node="3Pdq2IL$qR3" resolve="ActiveEnvironment" />
                      <ref role="3cqZAo" node="3Pdq2IL$rf2" resolve="INSTANCE" />
                    </node>
                    <node concept="Xl_RD" id="3Pdq2IL$FxH" role="3uHU7B">
                      <property role="Xl_RC" value="Active env: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Pdq2IL$FW8" role="3cqZAp">
          <node concept="37vLTI" id="3Pdq2IL$G0A" role="3clFbG">
            <node concept="10M0yZ" id="7zHHKD7wyVl" role="37vLTJ">
              <ref role="1PxDUh" node="3Pdq2IL$qR3" resolve="ActiveEnvironment" />
              <ref role="3cqZAo" node="3Pdq2IL$rf2" resolve="INSTANCE" />
            </node>
            <node concept="37vLTw" id="3Pdq2IL$G5d" role="37vLTx">
              <ref role="3cqZAo" node="3Pdq2IL$A5m" resolve="env" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7zHHKD7zmXe" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1w0tHxVbOBk" role="jymVt" />
    <node concept="2YIFZL" id="3Pdq2IL$A69" role="jymVt">
      <property role="TrG5h" value="deactivateEnvironment" />
      <node concept="37vLTG" id="3Pdq2IL$A6a" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="3Pdq2IL$A6b" role="1tU5fm">
          <ref role="3uigEE" node="HKKzfMjqRV" resolve="Environment" />
        </node>
      </node>
      <node concept="3cqZAl" id="3Pdq2IL$A6c" role="3clF45" />
      <node concept="3clFbS" id="3Pdq2IL$A6d" role="3clF47">
        <node concept="3clFbJ" id="3Pdq2IL$K4L" role="3cqZAp">
          <node concept="3y3z36" id="3Pdq2IL$LP$" role="3clFbw">
            <node concept="10M0yZ" id="7zHHKD7wyVm" role="3uHU7B">
              <ref role="1PxDUh" node="3Pdq2IL$qR3" resolve="ActiveEnvironment" />
              <ref role="3cqZAo" node="3Pdq2IL$rf2" resolve="INSTANCE" />
            </node>
            <node concept="37vLTw" id="3Pdq2IL$LPK" role="3uHU7w">
              <ref role="3cqZAo" node="3Pdq2IL$A6a" resolve="env" />
            </node>
          </node>
          <node concept="3clFbS" id="3Pdq2IL$K4M" role="3clFbx">
            <node concept="YS8fn" id="3Pdq2IL$NbQ" role="3cqZAp">
              <node concept="2ShNRf" id="3Pdq2IL$NbR" role="YScLw">
                <node concept="1pGfFk" id="3Pdq2IL$NbS" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="3Pdq2IL$NbT" role="37wK5m">
                    <node concept="10M0yZ" id="7zHHKD7wyVn" role="3uHU7w">
                      <ref role="1PxDUh" node="3Pdq2IL$qR3" resolve="ActiveEnvironment" />
                      <ref role="3cqZAo" node="3Pdq2IL$rf2" resolve="INSTANCE" />
                    </node>
                    <node concept="Xl_RD" id="3Pdq2IL$NbU" role="3uHU7B">
                      <property role="Xl_RC" value="Active env: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Pdq2IL$NpK" role="3cqZAp">
          <node concept="37vLTI" id="3Pdq2IL$Nue" role="3clFbG">
            <node concept="10M0yZ" id="7zHHKD7wyVo" role="37vLTJ">
              <ref role="1PxDUh" node="3Pdq2IL$qR3" resolve="ActiveEnvironment" />
              <ref role="3cqZAo" node="3Pdq2IL$rf2" resolve="INSTANCE" />
            </node>
            <node concept="10Nm6u" id="3Pdq2IL$Nux" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7zHHKD7zn2n" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1w0tHxVbOCY" role="jymVt" />
    <node concept="2YIFZL" id="3Pdq2IL$rEs" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3Pdq2IL$rEv" role="3clF47">
        <node concept="3clFbF" id="3Pdq2IL$rN8" role="3cqZAp">
          <node concept="10M0yZ" id="7zHHKD7wyVp" role="3clFbG">
            <ref role="3cqZAo" node="3Pdq2IL$rf2" resolve="INSTANCE" />
            <ref role="1PxDUh" node="3Pdq2IL$qR3" resolve="ActiveEnvironment" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Pdq2IL$rE8" role="1B3o_S" />
      <node concept="3uibUv" id="3Pdq2IL$rEq" role="3clF45">
        <ref role="3uigEE" node="HKKzfMjqRV" resolve="Environment" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3Pdq2IL$qR4" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="HKKzfMjqRV">
    <property role="TrG5h" value="Environment" />
    <node concept="3clFb_" id="3YQ3dO9lz2N" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="hasIdeaInstance" />
      <node concept="10P_77" id="3YQ3dO9lz3m" role="3clF45" />
      <node concept="3Tm1VV" id="3YQ3dO9lz2Q" role="1B3o_S" />
      <node concept="3clFbS" id="3YQ3dO9lz2R" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3YQ3dO9lz2o" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDjWg4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="openProject" />
      <node concept="37vLTG" id="6rx4kZDk2U6" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="6rx4kZDk5o3" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="3uibUv" id="6rx4kZDk2U4" role="3clF45">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="6rx4kZDjWg7" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDjWg8" role="3clF47" />
      <node concept="P$JXv" id="6rx4kZDkauc" role="lGtFl">
        <node concept="TZ5HA" id="6rx4kZDkaud" role="TZ5H$">
          <node concept="1dT_AC" id="6rx4kZDkaue" role="1dT_Ay">
            <property role="1dT_AB" value="Opened project should be compiled and classloaded" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="yBZlauN1vW" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isProjectOpened" />
      <node concept="10P_77" id="yBZlauNjf5" role="3clF45" />
      <node concept="3Tm1VV" id="yBZlauN1vZ" role="1B3o_S" />
      <node concept="3clFbS" id="yBZlauN1w0" role="3clF47" />
      <node concept="37vLTG" id="yBZlauN1FN" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="yBZlauN1FM" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6rx4kZDk5qB" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="disposeProject" />
      <node concept="3cqZAl" id="6rx4kZDk5qD" role="3clF45" />
      <node concept="3Tm1VV" id="6rx4kZDk5qE" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk5qF" role="3clF47" />
      <node concept="37vLTG" id="6rx4kZDk5rB" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="6eoPAc_WVAg" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6rx4kZDk5oX" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createDummyProject" />
      <node concept="3uibUv" id="6rx4kZDk5pd" role="3clF45">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="6rx4kZDk5p0" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk5p1" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6rx4kZDk5rd" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="6rx4kZDk5rf" role="3clF45" />
      <node concept="3Tm1VV" id="6rx4kZDk5rg" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk5rh" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="HKKzfMjqRW" role="1B3o_S" />
    <node concept="3UR2Jj" id="7zHHKD7zozS" role="lGtFl">
      <node concept="TZ5HA" id="7zHHKD7zozT" role="TZ5H$">
        <node concept="1dT_AC" id="7zHHKD7zozU" role="1dT_Ay">
          <property role="1dT_AB" value="Environment impl MUST call ActiveEnvironment.activateEnvironment at the beginning of the constructor and ActiveEnvrionment.deactivateEnvironment at the end of dispose()" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6rx4kZDk5A9">
    <property role="TrG5h" value="EnvironmentConfig" />
    <node concept="312cEg" id="6rx4kZDkyzy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPlugins" />
      <property role="3TUv4t" value="true" />
      <node concept="2hMVRd" id="5hfNQWynLQa" role="1tU5fm">
        <node concept="17QB3L" id="5hfNQWynLQc" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="6rx4kZDky$Q" role="33vP2m">
        <node concept="32HrFt" id="5hfNQWynNC7" role="2ShVmc">
          <node concept="17QB3L" id="5hfNQWynQMJ" role="HW$YZ" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6rx4kZDkyys" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6rx4kZDkaHn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMacros" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="6rx4kZDkaL$" role="33vP2m">
        <node concept="32Fmki" id="MVJ1IE86k5" role="2ShVmc">
          <node concept="17QB3L" id="MVJ1IE88NM" role="3rHrn6" />
          <node concept="3uibUv" id="MVJ1IE89O6" role="3rHtpV">
            <ref role="3uigEE" to="fxg7:~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6rx4kZDka_J" role="1B3o_S" />
      <node concept="3rvAFt" id="6rx4kZDkaCG" role="1tU5fm">
        <node concept="3uibUv" id="6rx4kZDkaHl" role="3rvSg0">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
        <node concept="17QB3L" id="6rx4kZDkaF2" role="3rvQeY" />
      </node>
    </node>
    <node concept="312cEg" id="6rx4kZDkyOs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLibs" />
      <property role="3TUv4t" value="true" />
      <node concept="2hMVRd" id="5hfNQWynExA" role="1tU5fm">
        <node concept="3uibUv" id="5hfNQWynExC" role="2hN53Y">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="2ShNRf" id="6rx4kZDkyPW" role="33vP2m">
        <node concept="32HrFt" id="5hfNQWynHY3" role="2ShVmc">
          <node concept="3uibUv" id="5hfNQWynKA0" role="HW$YZ">
            <ref role="3uigEE" to="fxg7:~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6rx4kZDkyII" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6rx4kZDkayQ" role="jymVt" />
    <node concept="3clFbW" id="3YQ3dO9lyd8" role="jymVt">
      <node concept="3Tm6S6" id="3YQ3dO9lyp2" role="1B3o_S" />
      <node concept="3cqZAl" id="3YQ3dO9lydb" role="3clF45" />
      <node concept="3clFbS" id="3YQ3dO9lydd" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5UWB9tjY80" role="jymVt" />
    <node concept="3clFb_" id="5UWB9tjYeB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPlugins" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2hMVRd" id="5hfNQWynSrh" role="3clF45">
        <node concept="17QB3L" id="5hfNQWynSrj" role="2hN53Y" />
      </node>
      <node concept="3clFbS" id="5UWB9tjYeE" role="3clF47">
        <node concept="3cpWs6" id="MVJ1IE7WZh" role="3cqZAp">
          <node concept="2OqwBi" id="MVJ1IE7WZi" role="3cqZAk">
            <node concept="26Dbio" id="MVJ1IE7WZj" role="2OqNvi" />
            <node concept="37vLTw" id="MVJ1IE7WZk" role="2Oq$k0">
              <ref role="3cqZAo" node="6rx4kZDkyzy" resolve="myPlugins" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UWB9tjYcj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2jln2Vr3Ctz" role="jymVt" />
    <node concept="3clFb_" id="5UWB9tk4n9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMacros" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5UWB9tk4nc" role="3clF47">
        <node concept="3cpWs6" id="MVJ1IE7WQ3" role="3cqZAp">
          <node concept="2YIFZM" id="MVJ1IE7WQ4" role="3cqZAk">
            <ref role="37wK5l" to="k7g3:~Collections.unmodifiableMap(java.util.Map):java.util.Map" resolve="unmodifiableMap" />
            <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="MVJ1IE7WQ5" role="37wK5m">
              <ref role="3cqZAo" node="6rx4kZDkaHn" resolve="myMacros" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UWB9tk2Nw" role="1B3o_S" />
      <node concept="3rvAFt" id="5UWB9tk2PQ" role="3clF45">
        <node concept="3uibUv" id="5UWB9tk4n7" role="3rvSg0">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
        <node concept="17QB3L" id="5UWB9tk2PW" role="3rvQeY" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2Vr3B3k" role="jymVt" />
    <node concept="3clFb_" id="5UWB9tkma7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLibs" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2hMVRd" id="5hfNQWynTMJ" role="3clF45">
        <node concept="3uibUv" id="5hfNQWynTML" role="2hN53Y">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="5UWB9tkmaa" role="3clF47">
        <node concept="3cpWs6" id="MVJ1IE7WwT" role="3cqZAp">
          <node concept="2OqwBi" id="MVJ1IE7WwU" role="3cqZAk">
            <node concept="37vLTw" id="MVJ1IE7WwV" role="2Oq$k0">
              <ref role="3cqZAo" node="6rx4kZDkyOs" resolve="myLibs" />
            </node>
            <node concept="26Dbio" id="MVJ1IE7WwW" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UWB9tkm4s" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3YQ3dO9ly4R" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk6GC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addPlugin" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6rx4kZDk6GF" role="3clF47">
        <node concept="3clFbF" id="6rx4kZDkzxM" role="3cqZAp">
          <node concept="2OqwBi" id="6rx4kZDk$lq" role="3clFbG">
            <node concept="TSZUe" id="6rx4kZDkBM4" role="2OqNvi">
              <node concept="37vLTw" id="6rx4kZDkBX3" role="25WWJ7">
                <ref role="3cqZAo" node="6rx4kZDk6Ii" resolve="plugin" />
              </node>
            </node>
            <node concept="37vLTw" id="6rx4kZDkzxL" role="2Oq$k0">
              <ref role="3cqZAo" node="6rx4kZDkyzy" resolve="myPlugins" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rx4kZDk8ma" role="3cqZAp">
          <node concept="Xjq3P" id="6rx4kZDk8m9" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6rx4kZDk6Gv" role="1B3o_S" />
      <node concept="3uibUv" id="6rx4kZDk6GA" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
      <node concept="37vLTG" id="6rx4kZDk6Ii" role="3clF46">
        <property role="TrG5h" value="plugin" />
        <node concept="17QB3L" id="6rx4kZDkadT" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2Vr3IKK" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk6LY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addMacro" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6rx4kZDk6M1" role="3clF47">
        <node concept="3clFbF" id="6rx4kZDkwQl" role="3cqZAp">
          <node concept="37vLTI" id="6rx4kZDky2N" role="3clFbG">
            <node concept="37vLTw" id="6rx4kZDky8A" role="37vLTx">
              <ref role="3cqZAo" node="6rx4kZDk6Mi" resolve="macroValue" />
            </node>
            <node concept="3EllGN" id="6rx4kZDkxxR" role="37vLTJ">
              <node concept="37vLTw" id="6rx4kZDkxBv" role="3ElVtu">
                <ref role="3cqZAo" node="6rx4kZDk6Me" resolve="macroName" />
              </node>
              <node concept="37vLTw" id="6rx4kZDkwQk" role="3ElQJh">
                <ref role="3cqZAo" node="6rx4kZDkaHn" resolve="myMacros" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rx4kZDk8mo" role="3cqZAp">
          <node concept="Xjq3P" id="6rx4kZDk8mn" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6rx4kZDk6Ka" role="1B3o_S" />
      <node concept="3uibUv" id="6rx4kZDk6LW" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
      <node concept="37vLTG" id="6rx4kZDk6Me" role="3clF46">
        <property role="TrG5h" value="macroName" />
        <node concept="17QB3L" id="6rx4kZDk6Md" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6rx4kZDk6Mi" role="3clF46">
        <property role="TrG5h" value="macroValue" />
        <node concept="3uibUv" id="6rx4kZDk8lf" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2Vr3HBE" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk8ph" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addLib" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6rx4kZDk8pk" role="3clF47">
        <node concept="3clFbF" id="MVJ1IE7Ze$" role="3cqZAp">
          <node concept="2OqwBi" id="MVJ1IE7ZAR" role="3clFbG">
            <node concept="37vLTw" id="MVJ1IE7Zey" role="2Oq$k0">
              <ref role="3cqZAo" node="6rx4kZDkyOs" resolve="myLibs" />
            </node>
            <node concept="TSZUe" id="MVJ1IE80zE" role="2OqNvi">
              <node concept="37vLTw" id="MVJ1IE81Ng" role="25WWJ7">
                <ref role="3cqZAo" node="6rx4kZDk8zb" resolve="libPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rx4kZDk8zu" role="3cqZAp">
          <node concept="Xjq3P" id="6rx4kZDk8zt" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6rx4kZDk8oP" role="1B3o_S" />
      <node concept="3uibUv" id="6rx4kZDk8pf" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
      <node concept="37vLTG" id="6rx4kZDk8zb" role="3clF46">
        <property role="TrG5h" value="libPath" />
        <node concept="3uibUv" id="6rx4kZDk8zh" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6rx4kZDkO0X" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDkOYs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="withDefaultSamples" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6rx4kZDkOYv" role="3clF47">
        <node concept="3clFbF" id="5UWB9tjEsh" role="3cqZAp">
          <node concept="1rXfSq" id="5UWB9tjEsg" role="3clFbG">
            <ref role="37wK5l" node="6rx4kZDk6LY" resolve="addMacro" />
            <node concept="Xl_RD" id="5UWB9tjEsD" role="37wK5m">
              <property role="Xl_RC" value="samples_home" />
            </node>
            <node concept="2ShNRf" id="6rx4kZDlrwg" role="37wK5m">
              <node concept="1pGfFk" id="6rx4kZDlvjI" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                <node concept="2YIFZM" id="6rx4kZDlwez" role="37wK5m">
                  <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                  <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                  <node concept="Xl_RD" id="6rx4kZDlwiJ" role="37wK5m">
                    <property role="Xl_RC" value="user.dir" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6rx4kZDlwTv" role="37wK5m">
                  <property role="Xl_RC" value="samples" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6rx4kZDkOWZ" role="1B3o_S" />
      <node concept="3uibUv" id="6rx4kZDkOYq" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="MVJ1IE6_iq" role="jymVt" />
    <node concept="3clFb_" id="5UWB9tiBhc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="withDefaultPlugins" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5UWB9tiBhf" role="3clF47">
        <node concept="3cpWs6" id="4KgFbPVmerv" role="3cqZAp">
          <node concept="2OqwBi" id="4KgFbPVmerB" role="3cqZAk">
            <node concept="1rXfSq" id="4KgFbPVmerC" role="2Oq$k0">
              <ref role="37wK5l" node="6rx4kZDk6GC" resolve="addPlugin" />
              <node concept="Xl_RD" id="4KgFbPVmerD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.make" />
              </node>
            </node>
            <node concept="liA8E" id="4KgFbPVmerE" role="2OqNvi">
              <ref role="37wK5l" node="6rx4kZDk6GC" resolve="addPlugin" />
              <node concept="Xl_RD" id="4KgFbPVmerF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.vcs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UWB9tiBfe" role="1B3o_S" />
      <node concept="3uibUv" id="5UWB9tiBha" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="MVJ1IE6A6O" role="jymVt" />
    <node concept="3clFb_" id="5mza6QqhjgL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="withBootstrapLibraries" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5mza6QqhjgO" role="3clF47">
        <node concept="2Gpval" id="KL8AqljyKy" role="3cqZAp">
          <node concept="2GrKxI" id="KL8AqljyKz" role="2Gsz3X">
            <property role="TrG5h" value="path" />
          </node>
          <node concept="3clFbS" id="KL8AqljyK$" role="2LFqv$">
            <node concept="3clFbF" id="5mza6Qqhqt8" role="3cqZAp">
              <node concept="1rXfSq" id="5mza6Qqhqt7" role="3clFbG">
                <ref role="37wK5l" node="6rx4kZDk8ph" resolve="addLib" />
                <node concept="2ShNRf" id="5mza6QqhuUX" role="37wK5m">
                  <node concept="1pGfFk" id="5mza6QqhEhl" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2GrUjf" id="5mza6QqhEhx" role="37wK5m">
                      <ref role="2Gs0qQ" node="KL8AqljyKz" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="KL8AqljyKH" role="2GsD0m">
            <ref role="37wK5l" to="a8jz:4937uxYQnqa" resolve="getBootstrapPaths" />
            <ref role="1Pybhc" to="a8jz:4937uxYQn6D" resolve="PathManager" />
          </node>
        </node>
        <node concept="3clFbF" id="5mza6QqhEZj" role="3cqZAp">
          <node concept="1rXfSq" id="5mza6QqhEZi" role="3clFbG">
            <ref role="37wK5l" node="6rx4kZDk8ph" resolve="addLib" />
            <node concept="2ShNRf" id="5mza6QqhHZB" role="37wK5m">
              <node concept="1pGfFk" id="5mza6QqhITc" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2YIFZM" id="KL8AqljyKO" role="37wK5m">
                  <ref role="1Pybhc" to="a8jz:4937uxYQn6D" resolve="PathManager" />
                  <ref role="37wK5l" to="a8jz:4937uxYQnre" resolve="getLanguagesPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vtY7r$cCwn" role="3cqZAp">
          <node concept="Xjq3P" id="vtY7r$cDHs" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5mza6Qqhje6" role="1B3o_S" />
      <node concept="3uibUv" id="5mza6QqhjgJ" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="5hfNQWynUT4" role="jymVt" />
    <node concept="3clFb_" id="5hfNQWynXUe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="withWorkbenchPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5hfNQWynXUh" role="3clF47">
        <node concept="3cpWs8" id="5hfNQWynZeF" role="3cqZAp">
          <node concept="3cpWsn" id="5hfNQWynZeG" role="3cpWs9">
            <property role="TrG5h" value="workbenchPath" />
            <node concept="3uibUv" id="5hfNQWynZeH" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="5hfNQWynZeI" role="33vP2m">
              <ref role="1Pybhc" to="d4yz:4wzCSi1lrrl" resolve="FileUtil" />
              <ref role="37wK5l" to="d4yz:7vzkp06On4S" resolve="findFirstThatExist" />
              <node concept="3cpWs3" id="5hfNQWynZeJ" role="37wK5m">
                <node concept="Xl_RD" id="5hfNQWynZeK" role="3uHU7w">
                  <property role="Xl_RC" value="workbench" />
                </node>
                <node concept="3cpWs3" id="5hfNQWynZeL" role="3uHU7B">
                  <node concept="10M0yZ" id="5hfNQWynZeM" role="3uHU7w">
                    <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                    <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                  </node>
                  <node concept="2YIFZM" id="5hfNQWynZeN" role="3uHU7B">
                    <ref role="1Pybhc" to="a8jz:4937uxYQn6D" resolve="PathManager" />
                    <ref role="37wK5l" to="a8jz:4937uxYQn9c" resolve="getHomePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5hfNQWynZeS" role="3cqZAp">
          <node concept="3clFbS" id="5hfNQWynZeT" role="3clFbx">
            <node concept="3clFbF" id="5hfNQWynZeU" role="3cqZAp">
              <node concept="1rXfSq" id="5hfNQWynZeV" role="3clFbG">
                <ref role="37wK5l" node="6rx4kZDk8ph" resolve="addLib" />
                <node concept="37vLTw" id="5hfNQWynZeW" role="37wK5m">
                  <ref role="3cqZAo" node="5hfNQWynZeG" resolve="workbenchPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5hfNQWynZeX" role="3clFbw">
            <node concept="10Nm6u" id="5hfNQWynZeY" role="3uHU7w" />
            <node concept="37vLTw" id="5hfNQWynZeZ" role="3uHU7B">
              <ref role="3cqZAo" node="5hfNQWynZeG" resolve="workbenchPath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5hfNQWynZf0" role="3cqZAp">
          <node concept="Xjq3P" id="5hfNQWynZf1" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5hfNQWynWAu" role="1B3o_S" />
      <node concept="3uibUv" id="5hfNQWynXQT" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="3YQ3dO9lgmv" role="jymVt" />
    <node concept="2YIFZL" id="6rx4kZDkZ7z" role="jymVt">
      <property role="TrG5h" value="defaultEnvironment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6rx4kZDkZ7A" role="3clF47">
        <node concept="3clFbF" id="6rx4kZDl0nw" role="3cqZAp">
          <node concept="2OqwBi" id="5hfNQWyo8Zw" role="3clFbG">
            <node concept="2OqwBi" id="5mza6QqhMY8" role="2Oq$k0">
              <node concept="liA8E" id="5mza6QqhOc9" role="2OqNvi">
                <ref role="37wK5l" node="5mza6QqhjgL" resolve="withBootstrapLibraries" />
              </node>
              <node concept="2OqwBi" id="5UWB9tjCfP" role="2Oq$k0">
                <node concept="liA8E" id="5UWB9tjDfO" role="2OqNvi">
                  <ref role="37wK5l" node="5UWB9tiBhc" resolve="withDefaultPlugins" />
                </node>
                <node concept="2OqwBi" id="6rx4kZDl0_d" role="2Oq$k0">
                  <node concept="liA8E" id="6rx4kZDl1IQ" role="2OqNvi">
                    <ref role="37wK5l" node="6rx4kZDkOYs" resolve="withDefaultSamples" />
                  </node>
                  <node concept="2ShNRf" id="6rx4kZDl0nu" role="2Oq$k0">
                    <node concept="1pGfFk" id="7zHHKD7wAox" role="2ShVmc">
                      <ref role="37wK5l" node="3YQ3dO9lyd8" resolve="EnvironmentConfig" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5hfNQWyo9hH" role="2OqNvi">
              <ref role="37wK5l" node="5hfNQWynXUe" resolve="withWorkbenchPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6rx4kZDkZ4c" role="1B3o_S" />
      <node concept="3uibUv" id="6rx4kZDkZ5S" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2Vr3DFr" role="jymVt" />
    <node concept="2YIFZL" id="3YQ3dO9lg_M" role="jymVt">
      <property role="TrG5h" value="emptyEnvironment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3YQ3dO9lg_P" role="3clF47">
        <node concept="3clFbF" id="3YQ3dO9lgLy" role="3cqZAp">
          <node concept="2ShNRf" id="3YQ3dO9lgLw" role="3clFbG">
            <node concept="1pGfFk" id="7zHHKD7wAY_" role="2ShVmc">
              <ref role="37wK5l" node="3YQ3dO9lyd8" resolve="EnvironmentConfig" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YQ3dO9lgqe" role="1B3o_S" />
      <node concept="3uibUv" id="3YQ3dO9lgs9" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6rx4kZDk5Aa" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6rx4kZDk6yp">
    <property role="TrG5h" value="MpsEnvironment" />
    <node concept="312cEg" id="yBZlauHaA8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContainer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="yBZlauGXHh" role="1B3o_S" />
      <node concept="3uibUv" id="yBZlauGZuM" role="1tU5fm">
        <ref role="3uigEE" node="yBZlauH8zE" resolve="ProjectContainer" />
      </node>
      <node concept="2ShNRf" id="yBZlauIr5Q" role="33vP2m">
        <node concept="1pGfFk" id="yBZlauIrKj" role="2ShVmc">
          <ref role="37wK5l" node="yBZlauH8zL" resolve="ProjectContainer" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5mza6QqkrHK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMacrosProvider" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2jln2Vr5Gni" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~PathMacrosProvider" resolve="PathMacrosProvider" />
      </node>
      <node concept="3Tm6S6" id="5mza6QqkrEU" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5mza6Qqm4rZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLibContributors" />
      <property role="3TUv4t" value="true" />
      <node concept="A3Dl8" id="5kpQnuAtokr" role="1tU5fm">
        <node concept="3uibUv" id="5kpQnuAtok$" role="A3Ik2">
          <ref role="3uigEE" to="c762:~LibraryContributor" resolve="LibraryContributor" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5mza6Qqm4oA" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="11RXB4md7v2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPlatformLoader" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="11RXB4md4I7" role="1B3o_S" />
      <node concept="3uibUv" id="11RXB4mdahk" role="1tU5fm">
        <ref role="3uigEE" to="a8jz:KL8AqliugE" resolve="MpsPlatform" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mza6Qqm4lm" role="jymVt" />
    <node concept="3clFbW" id="6rx4kZDkRyV" role="jymVt">
      <node concept="3cqZAl" id="6rx4kZDkRz7" role="3clF45" />
      <node concept="3Tm1VV" id="6rx4kZDkRz8" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDkRz9" role="3clF47">
        <node concept="34ab3g" id="5lulEoOd9oT" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="5lulEoOd9oU" role="34bqiv">
            <property role="Xl_RC" value="Creating MPS environment" />
          </node>
        </node>
        <node concept="3clFbF" id="3Pdq2IL$EER" role="3cqZAp">
          <node concept="2YIFZM" id="3Pdq2IL$EGy" role="3clFbG">
            <ref role="1Pybhc" node="3Pdq2IL$qR3" resolve="ActiveEnvironment" />
            <ref role="37wK5l" node="3Pdq2IL$A4K" resolve="activateEnvironment" />
            <node concept="Xjq3P" id="3Pdq2IL$EGz" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="11RXB4mdbcQ" role="3cqZAp">
          <node concept="37vLTI" id="11RXB4mdbIw" role="3clFbG">
            <node concept="2ShNRf" id="11RXB4mdcaB" role="37vLTx">
              <node concept="1pGfFk" id="11RXB4mdcaA" role="2ShVmc">
                <ref role="37wK5l" to="a8jz:KL8AqliugG" resolve="MpsPlatform" />
              </node>
            </node>
            <node concept="37vLTw" id="11RXB4mdbcP" role="37vLTJ">
              <ref role="3cqZAo" node="11RXB4md7v2" resolve="myPlatformLoader" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11RXB4mddgp" role="3cqZAp">
          <node concept="2OqwBi" id="11RXB4mde92" role="3clFbG">
            <node concept="37vLTw" id="11RXB4mddgo" role="2Oq$k0">
              <ref role="3cqZAo" node="11RXB4md7v2" resolve="myPlatformLoader" />
            </node>
            <node concept="liA8E" id="11RXB4mdeI7" role="2OqNvi">
              <ref role="37wK5l" to="a8jz:11RXB4mcWWR" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mza6QqkhyL" role="3cqZAp">
          <node concept="2YIFZM" id="3w8hPtGBexP" role="3clFbG">
            <ref role="37wK5l" to="1p1s:~RuntimeFlags.setTestMode(jetbrains.mps.TestMode):void" resolve="setTestMode" />
            <ref role="1Pybhc" to="1p1s:~RuntimeFlags" resolve="RuntimeFlags" />
            <node concept="Rm8GO" id="3w8hPtGBf71" role="37wK5m">
              <ref role="Rm8GQ" to="1p1s:~TestMode.USUAL" resolve="USUAL" />
              <ref role="1Px2BO" to="1p1s:~TestMode" resolve="TestMode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8AqljyHw" role="3cqZAp">
          <node concept="2OqwBi" id="KL8AqljyHx" role="3clFbG">
            <node concept="2YIFZM" id="KL8AqljyHy" role="2Oq$k0">
              <ref role="1Pybhc" to="y5px:~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
              <ref role="37wK5l" to="y5px:~GenerationSettingsProvider.getInstance():jetbrains.mps.generator.GenerationSettingsProvider" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="KL8AqljyHz" role="2OqNvi">
              <ref role="37wK5l" to="y5px:~GenerationSettingsProvider.setGenerationSettings(jetbrains.mps.generator.IModifiableGenerationSettings):void" resolve="setGenerationSettings" />
              <node concept="2ShNRf" id="KL8AqljyH$" role="37wK5m">
                <node concept="1pGfFk" id="KL8AqljyH_" role="2ShVmc">
                  <ref role="37wK5l" to="y5px:~DefaultModifiableGenerationSettings.&lt;init&gt;()" resolve="DefaultModifiableGenerationSettings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5mza6Qqkjgq" role="3cqZAp" />
        <node concept="SfApY" id="KL8AqljyHA" role="3cqZAp">
          <node concept="TDmWw" id="KL8AqljyHB" role="TEbGg">
            <node concept="3clFbS" id="KL8AqljyHC" role="TDEfX">
              <node concept="YS8fn" id="KL8AqljyHD" role="3cqZAp">
                <node concept="2ShNRf" id="KL8AqljyHE" role="YScLw">
                  <node concept="1pGfFk" id="KL8AqljyHF" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="3GM_nagTtUU" role="37wK5m">
                      <ref role="3cqZAo" node="KL8AqljyHH" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="KL8AqljyHH" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="KL8AqljyHI" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="KL8AqljyHJ" role="SfCbr">
            <node concept="3clFbF" id="5mza6Qqf742" role="3cqZAp">
              <node concept="2YIFZM" id="5mza6Qqf744" role="3clFbG">
                <ref role="37wK5l" node="5mza6QqdC5e" resolve="setSystemProperties" />
                <ref role="1Pybhc" node="5mza6QqdBEg" resolve="EnvironmentUtils" />
                <node concept="3clFbT" id="5mza6QqkpyX" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5mza6QqeAGE" role="3cqZAp">
              <node concept="2YIFZM" id="5mza6QqeAGF" role="3clFbG">
                <ref role="37wK5l" node="5mza6QqdMOM" resolve="setPluginPath" />
                <ref role="1Pybhc" node="5mza6QqdBEg" resolve="EnvironmentUtils" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5mza6QqgUn9" role="3cqZAp" />
        <node concept="3clFbF" id="2jln2VqYRWD" role="3cqZAp">
          <node concept="37vLTI" id="2jln2VqYSrp" role="3clFbG">
            <node concept="1rXfSq" id="2jln2VqYSAg" role="37vLTx">
              <ref role="37wK5l" node="2jln2VqYj4c" resolve="initLibs" />
              <node concept="37vLTw" id="2jln2VqYSWl" role="37wK5m">
                <ref role="3cqZAo" node="5UWB9tkqkd" resolve="config" />
              </node>
            </node>
            <node concept="37vLTw" id="2jln2VqYRWC" role="37vLTJ">
              <ref role="3cqZAo" node="5mza6Qqm4rZ" resolve="myLibContributors" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jln2VqYelO" role="3cqZAp">
          <node concept="37vLTI" id="2jln2VqYePE" role="3clFbG">
            <node concept="1rXfSq" id="2jln2VqYf2K" role="37vLTx">
              <ref role="37wK5l" node="2jln2VqY69D" resolve="initMacros" />
              <node concept="37vLTw" id="2jln2VqYfjm" role="37wK5m">
                <ref role="3cqZAo" node="5UWB9tkqkd" resolve="config" />
              </node>
            </node>
            <node concept="37vLTw" id="2jln2VqYelN" role="37vLTJ">
              <ref role="3cqZAo" node="5mza6QqkrHK" resolve="myMacrosProvider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5UWB9tkqkd" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="5UWB9tkqkc" role="1tU5fm">
          <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2VqY1wH" role="jymVt" />
    <node concept="3clFb_" id="2jln2VqY69D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initMacros" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2jln2VqY69G" role="3clF47">
        <node concept="3cpWs8" id="5mza6QqkOGW" role="3cqZAp">
          <node concept="3cpWsn" id="5mza6QqkOGZ" role="3cpWs9">
            <property role="TrG5h" value="macros" />
            <node concept="2ShNRf" id="5mza6QqkPeH" role="33vP2m">
              <node concept="3rGOSV" id="5mza6QqkPx7" role="2ShVmc">
                <node concept="17QB3L" id="5mza6QqkPEx" role="3rHtpV" />
                <node concept="17QB3L" id="5mza6QqkPEq" role="3rHrn6" />
              </node>
            </node>
            <node concept="3rvAFt" id="5mza6QqkOGQ" role="1tU5fm">
              <node concept="17QB3L" id="5mza6QqkOIl" role="3rvSg0" />
              <node concept="17QB3L" id="5mza6QqkOIg" role="3rvQeY" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5mza6QqkPQg" role="3cqZAp">
          <node concept="2OqwBi" id="5mza6Qql6$q" role="2GsD0m">
            <node concept="3lbrtF" id="5mza6Qql8pq" role="2OqNvi" />
            <node concept="2OqwBi" id="5mza6QqkQii" role="2Oq$k0">
              <node concept="liA8E" id="5mza6QqkRjs" role="2OqNvi">
                <ref role="37wK5l" node="5UWB9tk4n9" resolve="getMacros" />
              </node>
              <node concept="37vLTw" id="5mza6QqkQdY" role="2Oq$k0">
                <ref role="3cqZAo" node="2jln2VqY7PJ" resolve="config" />
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="5mza6QqkPQi" role="2Gsz3X">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="3clFbS" id="5mza6QqkPQm" role="2LFqv$">
            <node concept="3clFbF" id="5mza6QqkRjL" role="3cqZAp">
              <node concept="37vLTI" id="5mza6QqkSlv" role="3clFbG">
                <node concept="2OqwBi" id="5mza6QqkZY0" role="37vLTx">
                  <node concept="liA8E" id="5mza6Qql3Fl" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                  <node concept="3EllGN" id="5mza6QqkV7X" role="2Oq$k0">
                    <node concept="2GrUjf" id="5mza6QqkV8p" role="3ElVtu">
                      <ref role="2Gs0qQ" node="5mza6QqkPQi" resolve="name" />
                    </node>
                    <node concept="2OqwBi" id="5mza6QqkTAe" role="3ElQJh">
                      <node concept="liA8E" id="5mza6QqkUkj" role="2OqNvi">
                        <ref role="37wK5l" node="5UWB9tk4n9" resolve="getMacros" />
                      </node>
                      <node concept="37vLTw" id="5mza6QqkT9N" role="2Oq$k0">
                        <ref role="3cqZAo" node="2jln2VqY7PJ" resolve="config" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="5mza6QqkRYt" role="37vLTJ">
                  <node concept="2GrUjf" id="5mza6QqkRYJ" role="3ElVtu">
                    <ref role="2Gs0qQ" node="5mza6QqkPQi" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="5mza6QqkRjK" role="3ElQJh">
                    <ref role="3cqZAo" node="5mza6QqkOGZ" resolve="macros" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jln2VqY9Fb" role="3cqZAp">
          <node concept="3cpWsn" id="2jln2VqY9Fc" role="3cpWs9">
            <property role="TrG5h" value="macrosProvider" />
            <node concept="3uibUv" id="2jln2VqY9EI" role="1tU5fm">
              <ref role="3uigEE" to="a8jz:57xhZj4qVKZ" resolve="MapPathMacrosProvider" />
            </node>
            <node concept="2YIFZM" id="2jln2VqY9Fd" role="33vP2m">
              <ref role="37wK5l" node="5mza6Qqg6Rs" resolve="createMapMacrosProvider" />
              <ref role="1Pybhc" node="5mza6QqdBEg" resolve="EnvironmentUtils" />
              <node concept="37vLTw" id="2jln2VqY9Fe" role="37wK5m">
                <ref role="3cqZAo" node="5mza6QqkOGZ" resolve="macros" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8AqljyKb" role="3cqZAp">
          <node concept="2OqwBi" id="KL8AqljyKc" role="3clFbG">
            <node concept="2YIFZM" id="KL8AqljyKd" role="2Oq$k0">
              <ref role="37wK5l" to="vsqj:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
              <ref role="1Pybhc" to="vsqj:~PathMacros" resolve="PathMacros" />
            </node>
            <node concept="liA8E" id="KL8AqljyKe" role="2OqNvi">
              <ref role="37wK5l" to="vsqj:~PathMacros.addMacrosProvider(jetbrains.mps.project.PathMacrosProvider):void" resolve="addMacrosProvider" />
              <node concept="37vLTw" id="2jln2VqYat0" role="37wK5m">
                <ref role="3cqZAo" node="2jln2VqY9Fc" resolve="macrosProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2jln2VqYaJu" role="3cqZAp">
          <node concept="37vLTw" id="2jln2VqYcFH" role="3cqZAk">
            <ref role="3cqZAo" node="2jln2VqY9Fc" resolve="macrosProvider" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2jln2VqY4EW" role="1B3o_S" />
      <node concept="3uibUv" id="2jln2Vr5Gu6" role="3clF45">
        <ref role="3uigEE" to="vsqj:~PathMacrosProvider" resolve="PathMacrosProvider" />
      </node>
      <node concept="37vLTG" id="2jln2VqY7PJ" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="2jln2VqY7PI" role="1tU5fm">
          <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2VqYfZw" role="jymVt" />
    <node concept="3clFb_" id="2jln2VqYj4c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initLibs" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2jln2VqYj4f" role="3clF47">
        <node concept="3cpWs8" id="2jln2VqYyZg" role="3cqZAp">
          <node concept="3cpWsn" id="2jln2VqYyZh" role="3cpWs9">
            <property role="TrG5h" value="libContribs" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="2jln2VqYyZ3" role="1tU5fm">
              <node concept="3uibUv" id="2jln2VqYyZ6" role="2hN53Y">
                <ref role="3uigEE" to="c762:~LibraryContributor" resolve="LibraryContributor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2jln2VqYyZi" role="33vP2m">
              <node concept="32HrFt" id="5hfNQWyn5Tt" role="2ShVmc">
                <node concept="3uibUv" id="5hfNQWyngcF" role="HW$YZ">
                  <ref role="3uigEE" to="c762:~LibraryContributor" resolve="LibraryContributor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hfNQWynqYM" role="3cqZAp">
          <node concept="2OqwBi" id="5hfNQWynrr1" role="3clFbG">
            <node concept="37vLTw" id="5hfNQWynqYK" role="2Oq$k0">
              <ref role="3cqZAo" node="2jln2VqYyZh" resolve="libContribs" />
            </node>
            <node concept="X8dFx" id="5hfNQWynsky" role="2OqNvi">
              <node concept="1rXfSq" id="5hfNQWynsZY" role="25WWJ7">
                <ref role="37wK5l" node="5kpQnuAtnw3" resolve="createLibContributors" />
                <node concept="37vLTw" id="5hfNQWyntnZ" role="37wK5m">
                  <ref role="3cqZAo" node="2jln2VqYkhr" resolve="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hfNQWynuTH" role="3cqZAp">
          <node concept="2OqwBi" id="5hfNQWynwkE" role="3clFbG">
            <node concept="37vLTw" id="5hfNQWynuTF" role="2Oq$k0">
              <ref role="3cqZAo" node="2jln2VqYyZh" resolve="libContribs" />
            </node>
            <node concept="TSZUe" id="5hfNQWynzUv" role="2OqNvi">
              <node concept="2YIFZM" id="5hfNQWynzUx" role="25WWJ7">
                <ref role="37wK5l" node="2Koq9V0qGPr" resolve="createPluginLibContributor" />
                <ref role="1Pybhc" node="5mza6QqdBEg" resolve="EnvironmentUtils" />
                <node concept="37vLTw" id="5hfNQWyoD9U" role="37wK5m">
                  <ref role="3cqZAo" node="2jln2VqYkhr" resolve="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5kpQnuAtHfc" role="3cqZAp">
          <node concept="37vLTw" id="2jln2VqY$ny" role="2GsD0m">
            <ref role="3cqZAo" node="2jln2VqYyZh" resolve="libContribs" />
          </node>
          <node concept="2GrKxI" id="5kpQnuAtHfe" role="2Gsz3X">
            <property role="TrG5h" value="libContrib" />
          </node>
          <node concept="3clFbS" id="5kpQnuAtHfi" role="2LFqv$">
            <node concept="3clFbF" id="5kpQnuAtIbP" role="3cqZAp">
              <node concept="2OqwBi" id="KL8AqljyLq" role="3clFbG">
                <node concept="2YIFZM" id="KL8AqljyLr" role="2Oq$k0">
                  <ref role="1Pybhc" to="ztul:~LibraryInitializer" resolve="LibraryInitializer" />
                  <ref role="37wK5l" to="ztul:~LibraryInitializer.getInstance():jetbrains.mps.library.LibraryInitializer" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="KL8AqljyLs" role="2OqNvi">
                  <ref role="37wK5l" to="ztul:~LibraryInitializer.addContributor(jetbrains.mps.library.contributor.LibraryContributor):void" resolve="addContributor" />
                  <node concept="2GrUjf" id="5kpQnuAtIXv" role="37wK5m">
                    <ref role="2Gs0qQ" node="5kpQnuAtHfe" resolve="libContrib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8AqljyLx" role="3cqZAp">
          <node concept="2OqwBi" id="KL8AqljyLy" role="3clFbG">
            <node concept="2YIFZM" id="KL8AqljyLz" role="2Oq$k0">
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="KL8AqljyL$" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="1bVj0M" id="4zLXJmJx42r" role="37wK5m">
                <node concept="3clFbS" id="4zLXJmJx42s" role="1bW5cS">
                  <node concept="3clFbF" id="KL8AqljyLG" role="3cqZAp">
                    <node concept="2OqwBi" id="KL8AqljyLH" role="3clFbG">
                      <node concept="2YIFZM" id="KL8AqljyLI" role="2Oq$k0">
                        <ref role="37wK5l" to="ztul:~LibraryInitializer.getInstance():jetbrains.mps.library.LibraryInitializer" resolve="getInstance" />
                        <ref role="1Pybhc" to="ztul:~LibraryInitializer" resolve="LibraryInitializer" />
                      </node>
                      <node concept="liA8E" id="KL8AqljyLJ" role="2OqNvi">
                        <ref role="37wK5l" to="ztul:~LibraryInitializer.update():void" resolve="update" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2jln2VqYOMg" role="3cqZAp">
          <node concept="37vLTw" id="2jln2VqYQpS" role="3cqZAk">
            <ref role="3cqZAo" node="2jln2VqYyZh" resolve="libContribs" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2jln2VqYhWf" role="1B3o_S" />
      <node concept="2hMVRd" id="2jln2VqYNaz" role="3clF45">
        <node concept="3uibUv" id="2jln2VqYOCo" role="2hN53Y">
          <ref role="3uigEE" to="c762:~LibraryContributor" resolve="LibraryContributor" />
        </node>
      </node>
      <node concept="37vLTG" id="2jln2VqYkhr" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="2jln2VqYkhq" role="1tU5fm">
          <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3YQ3dO9lA8t" role="jymVt" />
    <node concept="3clFb_" id="3YQ3dO9lAcI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasIdeaInstance" />
      <node concept="2AHcQZ" id="1w0tHxV7vRU" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="10P_77" id="3YQ3dO9lAcJ" role="3clF45" />
      <node concept="3Tm1VV" id="3YQ3dO9lAcK" role="1B3o_S" />
      <node concept="3clFbS" id="3YQ3dO9lAcL" role="3clF47">
        <node concept="3clFbF" id="3YQ3dO9lAcM" role="3cqZAp">
          <node concept="3clFbT" id="3YQ3dO9lAcN" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UWB9tkupc" role="jymVt" />
    <node concept="3clFb_" id="5kpQnuAtnw3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createLibContributors" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5kpQnuAtnw6" role="3clF47">
        <node concept="3clFbF" id="5kpQnuAtuft" role="3cqZAp">
          <node concept="2ShNRf" id="5kpQnuAtufp" role="3clFbG">
            <node concept="2HTt$P" id="5kpQnuAtvdJ" role="2ShVmc">
              <node concept="3uibUv" id="5kpQnuAtvdW" role="2HTBi0">
                <ref role="3uigEE" to="c762:~LibraryContributor" resolve="LibraryContributor" />
              </node>
              <node concept="2YIFZM" id="5mza6Qqm60T" role="2HTEbv">
                <ref role="1Pybhc" node="5mza6QqdBEg" resolve="EnvironmentUtils" />
                <ref role="37wK5l" node="5mza6QqledL" resolve="createLibContributor" />
                <node concept="37vLTw" id="5mza6Qqm6C4" role="37wK5m">
                  <ref role="3cqZAo" node="5kpQnuAtnK0" resolve="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5kpQnuAtn3A" role="1B3o_S" />
      <node concept="A3Dl8" id="5kpQnuAtnvT" role="3clF45">
        <node concept="3uibUv" id="5kpQnuAtnw1" role="A3Ik2">
          <ref role="3uigEE" to="c762:~LibraryContributor" resolve="LibraryContributor" />
        </node>
      </node>
      <node concept="37vLTG" id="5kpQnuAtnK0" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="5kpQnuAtnJZ" role="1tU5fm">
          <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1w0tHxV7Y9U" role="jymVt" />
    <node concept="3clFb_" id="yBZlauNdlR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isProjectOpened" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="yBZlauNdlU" role="3clF47">
        <node concept="3cpWs6" id="yBZlauNiT1" role="3cqZAp">
          <node concept="2OqwBi" id="yBZlauNiT2" role="3cqZAk">
            <node concept="37vLTw" id="yBZlauNiT3" role="2Oq$k0">
              <ref role="3cqZAo" node="yBZlauHaA8" resolve="myContainer" />
            </node>
            <node concept="liA8E" id="yBZlauNiT4" role="2OqNvi">
              <ref role="37wK5l" node="yBZlauH8A9" resolve="containsProject" />
              <node concept="37vLTw" id="yBZlauNiT5" role="37wK5m">
                <ref role="3cqZAo" node="yBZlauNf33" resolve="projectFile" />
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
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="2AHcQZ" id="yBZlauNhex" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="yBZlauNsNB" role="jymVt" />
    <node concept="3uibUv" id="6rx4kZDk6$B" role="EKbjA">
      <ref role="3uigEE" node="HKKzfMjqRV" resolve="Environment" />
    </node>
    <node concept="3Tm1VV" id="6rx4kZDk6yq" role="1B3o_S" />
    <node concept="3clFb_" id="6rx4kZDk6_W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="openProject" />
      <node concept="2AHcQZ" id="1w0tHxV7u87" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6rx4kZDk6_X" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="6rx4kZDk6_Y" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="3uibUv" id="6rx4kZDk6_Z" role="3clF45">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="6rx4kZDk6A0" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk6A2" role="3clF47">
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
                  <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="1w0tHxV48SI" role="33vP2m">
                  <node concept="37vLTw" id="1w0tHxV48RB" role="2Oq$k0">
                    <ref role="3cqZAo" node="yBZlauHaA8" resolve="myContainer" />
                  </node>
                  <node concept="liA8E" id="1w0tHxV48Xw" role="2OqNvi">
                    <ref role="37wK5l" node="yBZlauH8$V" resolve="getProject" />
                    <node concept="37vLTw" id="75ChKjLIsTv" role="37wK5m">
                      <ref role="3cqZAo" node="6rx4kZDk6_X" resolve="projectFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1w0tHxV5GiY" role="3cqZAp">
              <node concept="37vLTw" id="1w0tHxV5XmQ" role="3cqZAk">
                <ref role="3cqZAo" node="1w0tHxV48O$" resolve="lastUsedProject" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="75ChKjLIT5c" role="9aQIa">
            <node concept="3clFbS" id="75ChKjLIT5d" role="9aQI4">
              <node concept="34ab3g" id="1K136DJyJDT" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="Xl_RD" id="1K136DJyJDV" role="34bqiv">
                  <property role="Xl_RC" value="Opening a new project" />
                </node>
              </node>
              <node concept="3cpWs8" id="KL8AqljyJ1" role="3cqZAp">
                <node concept="3cpWsn" id="KL8AqljyJ2" role="3cpWs9">
                  <property role="TrG5h" value="project" />
                  <node concept="3uibUv" id="KL8AqljyJ3" role="1tU5fm">
                    <ref role="3uigEE" to="jo3e:2doG_VG59Hc" resolve="FileMPSProject" />
                  </node>
                  <node concept="2ShNRf" id="KL8AqljyJ4" role="33vP2m">
                    <node concept="1pGfFk" id="KL8AqljyJ5" role="2ShVmc">
                      <ref role="37wK5l" to="jo3e:2doG_VG59Hq" resolve="FileMPSProject" />
                      <node concept="37vLTw" id="2BHiRxghfvG" role="37wK5m">
                        <ref role="3cqZAo" node="6rx4kZDk6_X" resolve="projectFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="KL8AqljyJ7" role="3cqZAp">
                <node concept="2OqwBi" id="KL8AqljyJ8" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTBsU" role="2Oq$k0">
                    <ref role="3cqZAo" node="KL8AqljyJ2" resolve="project" />
                  </node>
                  <node concept="liA8E" id="KL8AqljyJa" role="2OqNvi">
                    <ref role="37wK5l" to="jo3e:2doG_VG59L8" resolve="init" />
                    <node concept="2ShNRf" id="KL8AqljyJb" role="37wK5m">
                      <node concept="1pGfFk" id="KL8AqljyJc" role="2ShVmc">
                        <ref role="37wK5l" to="jo3e:2doG_VG59Mp" resolve="FileMPSProject.ProjectDescriptor" />
                        <node concept="37vLTw" id="2BHiRxgkWkF" role="37wK5m">
                          <ref role="3cqZAo" node="6rx4kZDk6_X" resolve="projectFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="yBZlauHcG4" role="3cqZAp">
                <node concept="2OqwBi" id="yBZlauHcNp" role="3clFbG">
                  <node concept="37vLTw" id="yBZlauHcG3" role="2Oq$k0">
                    <ref role="3cqZAo" node="yBZlauHaA8" resolve="myContainer" />
                  </node>
                  <node concept="liA8E" id="yBZlauHcYN" role="2OqNvi">
                    <ref role="37wK5l" node="yBZlauH8_l" resolve="addProject" />
                    <node concept="37vLTw" id="yBZlauHd0v" role="37wK5m">
                      <ref role="3cqZAo" node="KL8AqljyJ2" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="yBZlauNILg" role="3cqZAp">
                <node concept="37vLTw" id="yBZlauNILh" role="3cqZAk">
                  <ref role="3cqZAo" node="KL8AqljyJ2" resolve="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="yBZlauN$PB" role="3clFbw">
            <ref role="37wK5l" node="yBZlauNdlR" resolve="isProjectOpened" />
            <node concept="37vLTw" id="yBZlauNAjQ" role="37wK5m">
              <ref role="3cqZAo" node="6rx4kZDk6_X" resolve="projectFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1w0tHxV7$Z$" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk6A5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDummyProject" />
      <node concept="2AHcQZ" id="1w0tHxV7zrD" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="6rx4kZDk6A6" role="3clF45">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="6rx4kZDk6A7" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk6A9" role="3clF47">
        <node concept="3cpWs8" id="6jVPebMP$FA" role="3cqZAp">
          <node concept="3cpWsn" id="6jVPebMP$FB" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="6jVPebMP$FC" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="5mza6QqmAxM" role="33vP2m">
              <ref role="37wK5l" node="5mza6QqeNtR" resolve="createDummyFileProject" />
              <ref role="1Pybhc" node="5mza6QqdBEg" resolve="EnvironmentUtils" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yBZlauHd83" role="3cqZAp">
          <node concept="2OqwBi" id="yBZlauHd9Z" role="3clFbG">
            <node concept="37vLTw" id="yBZlauHd82" role="2Oq$k0">
              <ref role="3cqZAo" node="yBZlauHaA8" resolve="myContainer" />
            </node>
            <node concept="liA8E" id="yBZlauHdgd" role="2OqNvi">
              <ref role="37wK5l" node="yBZlauH8_l" resolve="addProject" />
              <node concept="37vLTw" id="yBZlauHdhv" role="37wK5m">
                <ref role="3cqZAo" node="6jVPebMP$FB" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jVPebMPCVX" role="3cqZAp">
          <node concept="37vLTw" id="6jVPebMPCVW" role="3clFbG">
            <ref role="3cqZAo" node="6jVPebMP$FB" resolve="project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6jVPebMP3yU" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk6Ac" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeProject" />
      <node concept="37vLTG" id="yBZlauHnGI" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="yBZlauHnGH" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1w0tHxV7CVN" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3cqZAl" id="6rx4kZDk6Ad" role="3clF45" />
      <node concept="3Tm1VV" id="6rx4kZDk6Ae" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk6Ai" role="3clF47">
        <node concept="3cpWs8" id="yBZlauHyXE" role="3cqZAp">
          <node concept="3cpWsn" id="yBZlauHyXF" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="yBZlauHyXG" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="yBZlauHzjF" role="33vP2m">
              <node concept="37vLTw" id="yBZlauHzir" role="2Oq$k0">
                <ref role="3cqZAo" node="yBZlauHaA8" resolve="myContainer" />
              </node>
              <node concept="liA8E" id="yBZlauHzzm" role="2OqNvi">
                <ref role="37wK5l" node="yBZlauH8$V" resolve="getProject" />
                <node concept="37vLTw" id="yBZlauHz$V" role="37wK5m">
                  <ref role="3cqZAo" node="yBZlauHnGI" resolve="projectFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yBZlauHqik" role="3cqZAp">
          <node concept="2OqwBi" id="yBZlauHqju" role="3clFbG">
            <node concept="37vLTw" id="yBZlauHqij" role="2Oq$k0">
              <ref role="3cqZAo" node="yBZlauHaA8" resolve="myContainer" />
            </node>
            <node concept="liA8E" id="yBZlauHqyX" role="2OqNvi">
              <ref role="37wK5l" node="yBZlauH8_E" resolve="disposeProject" />
              <node concept="37vLTw" id="yBZlauHzEX" role="37wK5m">
                <ref role="3cqZAo" node="yBZlauHyXF" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1w0tHxV7ATi" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk6Aj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <node concept="2AHcQZ" id="1w0tHxV7ETk" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3cqZAl" id="6rx4kZDk6Ak" role="3clF45" />
      <node concept="3Tm1VV" id="6rx4kZDk6Al" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk6An" role="3clF47">
        <node concept="3clFbF" id="KL8Aqlj5rr" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5rs" role="3clFbG">
            <node concept="2YIFZM" id="KL8Aqlj5rt" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5ru" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.flushEventQueue():void" resolve="flushEventQueue" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5kpQnuAC88G" role="3cqZAp" />
        <node concept="2Gpval" id="1WkoaDQ2Y5d" role="3cqZAp">
          <node concept="2OqwBi" id="yBZlauMHbd" role="2GsD0m">
            <node concept="37vLTw" id="7WpCgHt1KYX" role="2Oq$k0">
              <ref role="3cqZAo" node="yBZlauHaA8" resolve="myContainer" />
            </node>
            <node concept="liA8E" id="yBZlauMHuB" role="2OqNvi">
              <ref role="37wK5l" node="yBZlauH8$N" resolve="getProjects" />
            </node>
          </node>
          <node concept="2GrKxI" id="1WkoaDQ2Y5i" role="2Gsz3X">
            <property role="TrG5h" value="project" />
          </node>
          <node concept="3clFbS" id="1WkoaDQ2Y5j" role="2LFqv$">
            <node concept="3clFbF" id="1WkoaDQ2Y5k" role="3cqZAp">
              <node concept="1rXfSq" id="1WkoaDQ2Y5l" role="3clFbG">
                <ref role="37wK5l" node="6rx4kZDk6Ac" resolve="disposeProject" />
                <node concept="2OqwBi" id="yBZlauHqUF" role="37wK5m">
                  <node concept="2GrUjf" id="7WpCgHt1KZ9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1WkoaDQ2Y5i" resolve="project" />
                  </node>
                  <node concept="liA8E" id="yBZlauHs91" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~Project.getProjectFile():java.io.File" resolve="getProjectFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5mza6QqkDI6" role="3cqZAp" />
        <node concept="3clFbF" id="KL8AqljyHX" role="3cqZAp">
          <node concept="2OqwBi" id="KL8AqljyHY" role="3clFbG">
            <node concept="2YIFZM" id="KL8AqljyHZ" role="2Oq$k0">
              <ref role="37wK5l" to="vsqj:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
              <ref role="1Pybhc" to="vsqj:~PathMacros" resolve="PathMacros" />
            </node>
            <node concept="liA8E" id="KL8AqljyI0" role="2OqNvi">
              <ref role="37wK5l" to="vsqj:~PathMacros.removeMacrosProvider(jetbrains.mps.project.PathMacrosProvider):void" resolve="removeMacrosProvider" />
              <node concept="37vLTw" id="5mza6QqkH3c" role="37wK5m">
                <ref role="3cqZAo" node="5mza6QqkrHK" resolve="myMacrosProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5kpQnuAtKSg" role="3cqZAp">
          <node concept="37vLTw" id="5kpQnuAtLvp" role="2GsD0m">
            <ref role="3cqZAo" node="5mza6Qqm4rZ" resolve="myLibContributors" />
          </node>
          <node concept="2GrKxI" id="5kpQnuAtKSi" role="2Gsz3X">
            <property role="TrG5h" value="libContributor" />
          </node>
          <node concept="3clFbS" id="5kpQnuAtKSm" role="2LFqv$">
            <node concept="3clFbF" id="5mza6QqmfY3" role="3cqZAp">
              <node concept="2OqwBi" id="5mza6Qqmgy9" role="3clFbG">
                <node concept="liA8E" id="5mza6Qqmi17" role="2OqNvi">
                  <ref role="37wK5l" to="ztul:~LibraryInitializer.removeContributor(jetbrains.mps.library.contributor.LibraryContributor):void" resolve="removeContributor" />
                  <node concept="2GrUjf" id="5kpQnuAxs9l" role="37wK5m">
                    <ref role="2Gs0qQ" node="5kpQnuAtKSi" resolve="libContributor" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5mza6Qqmgsv" role="2Oq$k0">
                  <ref role="1Pybhc" to="ztul:~LibraryInitializer" resolve="LibraryInitializer" />
                  <ref role="37wK5l" to="ztul:~LibraryInitializer.getInstance():jetbrains.mps.library.LibraryInitializer" resolve="getInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5kpQnuAtN_Y" role="3cqZAp" />
        <node concept="3clFbF" id="11RXB4mdlCD" role="3cqZAp">
          <node concept="2OqwBi" id="11RXB4mdmrF" role="3clFbG">
            <node concept="37vLTw" id="11RXB4mdlCC" role="2Oq$k0">
              <ref role="3cqZAo" node="11RXB4md7v2" resolve="myPlatformLoader" />
            </node>
            <node concept="liA8E" id="11RXB4mdnne" role="2OqNvi">
              <ref role="37wK5l" to="a8jz:11RXB4mcXyd" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11RXB4mdnX_" role="3cqZAp">
          <node concept="37vLTI" id="11RXB4mdq1K" role="3clFbG">
            <node concept="10Nm6u" id="11RXB4mdqyY" role="37vLTx" />
            <node concept="37vLTw" id="11RXB4mdnX$" role="37vLTJ">
              <ref role="3cqZAo" node="11RXB4md7v2" resolve="myPlatformLoader" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Pdq2IL$Eji" role="3cqZAp" />
        <node concept="3clFbF" id="3Pdq2IL$Eka" role="3cqZAp">
          <node concept="2YIFZM" id="3Pdq2IL$Ek_" role="3clFbG">
            <ref role="1Pybhc" node="3Pdq2IL$qR3" resolve="ActiveEnvironment" />
            <ref role="37wK5l" node="3Pdq2IL$A69" resolve="deactivateEnvironment" />
            <node concept="Xjq3P" id="3Pdq2IL$EkJ" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5mza6QqdBEg">
    <property role="TrG5h" value="EnvironmentUtils" />
    <node concept="Wx3nA" id="4937uxYQn8n" role="jymVt">
      <property role="TrG5h" value="MODULES_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="57xhZj4x9Aa" role="1tU5fm" />
      <node concept="3Tm6S6" id="2Koq9V0qeTj" role="1B3o_S" />
      <node concept="Xl_RD" id="4937uxYQn8q" role="33vP2m">
        <property role="Xl_RC" value="!/modules" />
      </node>
    </node>
    <node concept="Wx3nA" id="2Koq9V0scA0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="PLUGINS_PATH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Koq9V0scdU" role="1B3o_S" />
      <node concept="17QB3L" id="2Koq9V0scz5" role="1tU5fm" />
      <node concept="Xl_RD" id="2Koq9V0tvl1" role="33vP2m">
        <property role="Xl_RC" value="plugin.path" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Koq9V0qi4v" role="jymVt" />
    <node concept="3clFbW" id="1d7Yb5Mjo8B" role="jymVt">
      <node concept="3cqZAl" id="1d7Yb5Mjo8C" role="3clF45" />
      <node concept="3clFbS" id="1d7Yb5Mjo8E" role="3clF47" />
      <node concept="3Tm6S6" id="1d7Yb5Mjo30" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1d7Yb5Mjoec" role="jymVt" />
    <node concept="2YIFZL" id="5mza6QqdC5e" role="jymVt">
      <property role="TrG5h" value="setSystemProperties" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5mza6QqdC5h" role="3clF47">
        <node concept="3cpWs8" id="2Koq9V0tGcj" role="3cqZAp">
          <node concept="3cpWsn" id="2Koq9V0tGcm" role="3cpWs9">
            <property role="TrG5h" value="internalFlag" />
            <node concept="10P_77" id="2Koq9V0tGch" role="1tU5fm" />
            <node concept="2YIFZM" id="2Koq9V0tGi9" role="33vP2m">
              <ref role="37wK5l" to="1p1s:~InternalFlag.isInternalMode():boolean" resolve="isInternalMode" />
              <ref role="1Pybhc" to="1p1s:~InternalFlag" resolve="InternalFlag" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P_U$gDQqhJ" role="3cqZAp">
          <node concept="2YIFZM" id="7P_U$gDQqhK" role="3clFbG">
            <ref role="37wK5l" to="e2lb:~System.setProperty(java.lang.String,java.lang.String):java.lang.String" resolve="setProperty" />
            <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
            <node concept="Xl_RD" id="7P_U$gDQqhL" role="37wK5m">
              <property role="Xl_RC" value="idea.is.internal" />
            </node>
            <node concept="3cpWs3" id="2Koq9V0tLSC" role="37wK5m">
              <node concept="Xl_RD" id="2Koq9V0tLSV" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="37vLTw" id="2Koq9V0tJnJ" role="3uHU7B">
                <ref role="3cqZAo" node="2Koq9V0tGcm" resolve="internalFlag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P_U$gDQqhS" role="3cqZAp">
          <node concept="2YIFZM" id="7P_U$gDQqhT" role="3clFbG">
            <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
            <ref role="37wK5l" to="e2lb:~System.setProperty(java.lang.String,java.lang.String):java.lang.String" resolve="setProperty" />
            <node concept="Xl_RD" id="7P_U$gDQqhU" role="37wK5m">
              <property role="Xl_RC" value="idea.no.jre.check" />
            </node>
            <node concept="Xl_RD" id="7P_U$gDQqhV" role="37wK5m">
              <property role="Xl_RC" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P_U$gDQqhY" role="3cqZAp">
          <node concept="2YIFZM" id="7P_U$gDQqhZ" role="3clFbG">
            <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
            <ref role="37wK5l" to="e2lb:~System.setProperty(java.lang.String,java.lang.String):java.lang.String" resolve="setProperty" />
            <node concept="Xl_RD" id="7P_U$gDQqi0" role="37wK5m">
              <property role="Xl_RC" value="idea.load.plugins" />
            </node>
            <node concept="3cpWs3" id="2Koq9V0tMYn" role="37wK5m">
              <node concept="Xl_RD" id="2Koq9V0tMYE" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="37vLTw" id="2Koq9V0tMoi" role="3uHU7B">
                <ref role="3cqZAo" node="5mza6QqdCbz" resolve="loadIdeaPlugins" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P_U$gDQqi4" role="3cqZAp">
          <node concept="2YIFZM" id="7P_U$gDQqi5" role="3clFbG">
            <ref role="37wK5l" to="e2lb:~System.setProperty(java.lang.String,java.lang.String):java.lang.String" resolve="setProperty" />
            <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
            <node concept="Xl_RD" id="7P_U$gDQqi6" role="37wK5m">
              <property role="Xl_RC" value="idea.platform.prefix" />
            </node>
            <node concept="Xl_RD" id="7P_U$gDQqi7" role="37wK5m">
              <property role="Xl_RC" value="Idea" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5mza6QqdC57" role="1B3o_S" />
      <node concept="3cqZAl" id="5mza6QqdC5c" role="3clF45" />
      <node concept="37vLTG" id="5mza6QqdCbz" role="3clF46">
        <property role="TrG5h" value="loadIdeaPlugins" />
        <node concept="10P_77" id="5mza6QqdCby" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2VraYPI" role="jymVt" />
    <node concept="2YIFZL" id="1d7Yb5MjouE" role="jymVt">
      <property role="TrG5h" value="setIdeaPluginsToLoad" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6z7xhWktWXe" role="3clF47">
        <node concept="3clFbJ" id="6z7xhWktWXf" role="3cqZAp">
          <node concept="3clFbS" id="6z7xhWktWXg" role="3clFbx">
            <node concept="3clFbF" id="6z7xhWktWXh" role="3cqZAp">
              <node concept="1rXfSq" id="2jln2VraZKn" role="3clFbG">
                <ref role="37wK5l" node="5mza6QqdMOM" resolve="setPluginPath" />
              </node>
            </node>
            <node concept="3SKdUt" id="6z7xhWktWXj" role="3cqZAp">
              <node concept="3SKdUq" id="6z7xhWktWXk" role="3SKWNk">
                <property role="3SKdUp" value="Value of this property is comma-separated list of plugin IDs intended to load by platform" />
              </node>
            </node>
            <node concept="3clFbF" id="6z7xhWktWXx" role="3cqZAp">
              <node concept="2YIFZM" id="6z7xhWktWXy" role="3clFbG">
                <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                <ref role="37wK5l" to="e2lb:~System.setProperty(java.lang.String,java.lang.String):java.lang.String" resolve="setProperty" />
                <node concept="Xl_RD" id="6z7xhWktWXz" role="37wK5m">
                  <property role="Xl_RC" value="idea.load.plugins.id" />
                </node>
                <node concept="2YIFZM" id="6z7xhWktWX$" role="37wK5m">
                  <ref role="1Pybhc" to="8dm4:~IterableUtils" resolve="IterableUtils" />
                  <ref role="37wK5l" to="8dm4:~IterableUtils.join(java.lang.Iterable,java.lang.String):java.lang.String" resolve="join" />
                  <node concept="2OqwBi" id="6z7xhWktWX_" role="37wK5m">
                    <node concept="liA8E" id="6z7xhWktWXA" role="2OqNvi">
                      <ref role="37wK5l" node="5UWB9tjYeB" resolve="getPlugins" />
                    </node>
                    <node concept="37vLTw" id="6z7xhWktWXJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6z7xhWktWXH" resolve="config" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6z7xhWktWXC" role="37wK5m">
                    <property role="Xl_RC" value="," />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6z7xhWktWXD" role="3clFbw">
            <node concept="2YIFZM" id="6z7xhWktWXE" role="2Oq$k0">
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
              <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <node concept="37vLTw" id="2Koq9V0u4KE" role="37wK5m">
                <ref role="3cqZAo" node="2Koq9V0scA0" resolve="PLUGINS_PATH" />
              </node>
            </node>
            <node concept="17RlXB" id="6z7xhWktWXG" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6z7xhWktWXH" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="6z7xhWktWXI" role="1tU5fm">
          <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
        </node>
      </node>
      <node concept="3cqZAl" id="6z7xhWktWXO" role="3clF45" />
      <node concept="3Tm1VV" id="2jln2Vrbi9w" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5mza6QqdMMT" role="jymVt" />
    <node concept="2YIFZL" id="5mza6QqdMOM" role="jymVt">
      <property role="TrG5h" value="setPluginPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5mza6QqdMOP" role="3clF47">
        <node concept="3cpWs8" id="7P_U$gDQsbV" role="3cqZAp">
          <node concept="3cpWsn" id="7P_U$gDQsbW" role="3cpWs9">
            <property role="TrG5h" value="pluginPath" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2f56j2P89gA" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7P_U$gDQsbY" role="33vP2m">
              <node concept="1pGfFk" id="7P_U$gDQsbZ" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7P_U$gDQsc0" role="3cqZAp">
          <node concept="3cpWsn" id="7P_U$gDQsc1" role="3cpWs9">
            <property role="TrG5h" value="pluginDir" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7P_U$gDQsc2" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7P_U$gDQsc3" role="33vP2m">
              <node concept="1pGfFk" id="7P_U$gDQsc4" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2YIFZM" id="7P_U$gDQsc5" role="37wK5m">
                  <ref role="1Pybhc" to="a8jz:4937uxYQn6D" resolve="PathManager" />
                  <ref role="37wK5l" to="a8jz:4937uxYQnfX" resolve="getPreinstalledPluginsPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7P_U$gDQsc6" role="3cqZAp">
          <node concept="3clFbS" id="7P_U$gDQsc7" role="3clFbx">
            <node concept="1DcWWT" id="7P_U$gDQsc8" role="3cqZAp">
              <node concept="2OqwBi" id="7P_U$gDQsc9" role="1DdaDG">
                <node concept="37vLTw" id="3GM_nagTthz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7P_U$gDQsc1" resolve="pluginDir" />
                </node>
                <node concept="liA8E" id="7P_U$gDQscb" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~File.listFiles():java.io.File[]" resolve="listFiles" />
                </node>
              </node>
              <node concept="3cpWsn" id="7P_U$gDQscc" role="1Duv9x">
                <property role="TrG5h" value="pluginFolder" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7P_U$gDQscd" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                </node>
              </node>
              <node concept="3clFbS" id="7P_U$gDQsce" role="2LFqv$">
                <node concept="3clFbJ" id="7P_U$gDQscf" role="3cqZAp">
                  <node concept="3eOSWO" id="7P_U$gDQscg" role="3clFbw">
                    <node concept="2OqwBi" id="7P_U$gDQsch" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTAp2" role="2Oq$k0">
                        <ref role="3cqZAo" node="7P_U$gDQsbW" resolve="pluginPath" />
                      </node>
                      <node concept="liA8E" id="7P_U$gDQscj" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~AbstractStringBuilder.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7P_U$gDQsck" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7P_U$gDQscl" role="3clFbx">
                    <node concept="3clFbF" id="7P_U$gDQscm" role="3cqZAp">
                      <node concept="2OqwBi" id="7P_U$gDQscn" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTuww" role="2Oq$k0">
                          <ref role="3cqZAo" node="7P_U$gDQsbW" resolve="pluginPath" />
                        </node>
                        <node concept="liA8E" id="7P_U$gDQscp" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="10M0yZ" id="7P_U$gDQscq" role="37wK5m">
                            <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                            <ref role="3cqZAo" to="fxg7:~File.pathSeparator" resolve="pathSeparator" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7P_U$gDQscr" role="3cqZAp">
                  <node concept="2OqwBi" id="7P_U$gDQscs" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxDc" role="2Oq$k0">
                      <ref role="3cqZAo" node="7P_U$gDQsbW" resolve="pluginPath" />
                    </node>
                    <node concept="liA8E" id="7P_U$gDQscu" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="2OqwBi" id="7P_U$gDQscv" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagT_ug" role="2Oq$k0">
                          <ref role="3cqZAo" node="7P_U$gDQscc" resolve="pluginFolder" />
                        </node>
                        <node concept="liA8E" id="7P_U$gDQscx" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~File.getPath():java.lang.String" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7P_U$gDQscy" role="3cqZAp">
              <node concept="2YIFZM" id="7P_U$gDQscz" role="3clFbG">
                <ref role="37wK5l" to="e2lb:~System.setProperty(java.lang.String,java.lang.String):java.lang.String" resolve="setProperty" />
                <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                <node concept="37vLTw" id="2Koq9V0tNtv" role="37wK5m">
                  <ref role="3cqZAo" node="2Koq9V0scA0" resolve="PLUGINS_PATH" />
                </node>
                <node concept="2OqwBi" id="7P_U$gDQsc_" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTvO4" role="2Oq$k0">
                    <ref role="3cqZAo" node="7P_U$gDQsbW" resolve="pluginPath" />
                  </node>
                  <node concept="liA8E" id="7P_U$gDQscB" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7P_U$gDQscC" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzYj" role="2Oq$k0">
              <ref role="3cqZAo" node="7P_U$gDQsc1" resolve="pluginDir" />
            </node>
            <node concept="liA8E" id="7P_U$gDQscE" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5mza6QqdMO6" role="1B3o_S" />
      <node concept="3cqZAl" id="5mza6QqdMOK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5mza6QqeNal" role="jymVt" />
    <node concept="2YIFZL" id="5mza6QqeNtR" role="jymVt">
      <property role="TrG5h" value="createDummyFileProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5mza6QqeNtU" role="3clF47">
        <node concept="3cpWs8" id="53UI$ML$kwR" role="3cqZAp">
          <node concept="3cpWsn" id="53UI$ML$kwS" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="53UI$ML$kwT" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="53UI$ML$kwU" role="33vP2m">
              <ref role="1Pybhc" to="msyo:~FileUtil" resolve="FileUtil" />
              <ref role="37wK5l" to="msyo:~FileUtil.createTmpFile():java.io.File" resolve="createTmpFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53UI$ML$kwV" role="3cqZAp">
          <node concept="3cpWsn" id="53UI$ML$kwW" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="53UI$ML$kwX" role="1tU5fm">
              <ref role="3uigEE" to="jo3e:2doG_VG59Hc" resolve="FileMPSProject" />
            </node>
            <node concept="2ShNRf" id="53UI$ML$kwY" role="33vP2m">
              <node concept="1pGfFk" id="53UI$ML$kwZ" role="2ShVmc">
                <ref role="37wK5l" to="jo3e:2doG_VG59Hq" resolve="FileMPSProject" />
                <node concept="37vLTw" id="3GM_nagTx3b" role="37wK5m">
                  <ref role="3cqZAo" node="53UI$ML$kwS" resolve="projectFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53UI$ML$kx1" role="3cqZAp">
          <node concept="2OqwBi" id="53UI$ML$kx2" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzZh" role="2Oq$k0">
              <ref role="3cqZAo" node="53UI$ML$kwW" resolve="project" />
            </node>
            <node concept="liA8E" id="53UI$ML$kx4" role="2OqNvi">
              <ref role="37wK5l" to="jo3e:2doG_VG59L8" resolve="init" />
              <node concept="2ShNRf" id="53UI$ML$kx5" role="37wK5m">
                <node concept="1pGfFk" id="53UI$ML$kx6" role="2ShVmc">
                  <ref role="37wK5l" to="jo3e:2doG_VG59Mp" resolve="FileMPSProject.ProjectDescriptor" />
                  <node concept="10Nm6u" id="53UI$ML$kx7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53UI$ML$kx8" role="3cqZAp">
          <node concept="2OqwBi" id="53UI$ML$kx9" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTybA" role="2Oq$k0">
              <ref role="3cqZAo" node="53UI$ML$kwS" resolve="projectFile" />
            </node>
            <node concept="liA8E" id="53UI$ML$kxb" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~File.deleteOnExit():void" resolve="deleteOnExit" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="53UI$ML$kxc" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_Bv" role="3cqZAk">
            <ref role="3cqZAo" node="53UI$ML$kwW" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5mza6QqeNdc" role="1B3o_S" />
      <node concept="3uibUv" id="5mza6QqeNmg" role="3clF45">
        <ref role="3uigEE" to="jo3e:2doG_VG59Hc" resolve="FileMPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mza6QqfZZA" role="jymVt" />
    <node concept="2YIFZL" id="5mza6Qqg6Rs" role="jymVt">
      <property role="TrG5h" value="createMapMacrosProvider" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5mza6Qqg6Rv" role="3clF47">
        <node concept="3cpWs8" id="KL8AqljyJk" role="3cqZAp">
          <node concept="3cpWsn" id="KL8AqljyJl" role="3cpWs9">
            <property role="TrG5h" value="realMacros" />
            <node concept="3uibUv" id="KL8AqljyJm" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
              <node concept="17QB3L" id="KL8AqljyJn" role="11_B2D" />
              <node concept="17QB3L" id="KL8AqljyJo" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="KL8AqljyJp" role="33vP2m">
              <node concept="1pGfFk" id="KL8AqljyJq" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="KL8AqljyJr" role="1pMfVU" />
                <node concept="17QB3L" id="KL8AqljyJs" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="KL8AqljyJt" role="3cqZAp">
          <node concept="2OqwBi" id="KL8AqljyJu" role="1DdaDG">
            <node concept="3lbrtF" id="5mza6Qqghti" role="2OqNvi" />
            <node concept="37vLTw" id="5mza6Qqg9B9" role="2Oq$k0">
              <ref role="3cqZAo" node="5mza6Qqg7gI" resolve="macros" />
            </node>
          </node>
          <node concept="3cpWsn" id="KL8AqljyJx" role="1Duv9x">
            <property role="TrG5h" value="macroName" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="KL8AqljyJy" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="KL8AqljyJz" role="2LFqv$">
            <node concept="3cpWs8" id="2jln2Vr2O3n" role="3cqZAp">
              <node concept="3cpWsn" id="2jln2Vr2O3o" role="3cpWs9">
                <property role="TrG5h" value="macroValue" />
                <node concept="17QB3L" id="2jln2Vr2O3d" role="1tU5fm" />
                <node concept="3EllGN" id="2jln2Vr2O3p" role="33vP2m">
                  <node concept="37vLTw" id="2jln2Vr2O3q" role="3ElVtu">
                    <ref role="3cqZAo" node="KL8AqljyJx" resolve="macroName" />
                  </node>
                  <node concept="37vLTw" id="2jln2Vr2O3r" role="3ElQJh">
                    <ref role="3cqZAo" node="5mza6Qqg7gI" resolve="macros" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2jln2Vr2Far" role="3cqZAp">
              <node concept="3cpWsn" id="2jln2Vr2Fas" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="3uibUv" id="2jln2Vr2Fat" role="1tU5fm">
                  <ref role="3uigEE" to="d4yz:7vzkp06OD_v" resolve="CanonicalPath" />
                </node>
                <node concept="2ShNRf" id="2jln2Vr2Fo9" role="33vP2m">
                  <node concept="1pGfFk" id="2jln2Vr2NE3" role="2ShVmc">
                    <ref role="37wK5l" to="d4yz:7vzkp06OD_x" resolve="CanonicalPath" />
                    <node concept="37vLTw" id="2jln2Vr2O3s" role="37wK5m">
                      <ref role="3cqZAo" node="2jln2Vr2O3o" resolve="macroValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2jln2Vr2OZv" role="3cqZAp">
              <node concept="3clFbS" id="2jln2Vr2OZy" role="3clFbx">
                <node concept="3clFbF" id="KL8AqljyJV" role="3cqZAp">
                  <node concept="2OqwBi" id="KL8AqljyJW" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTAcW" role="2Oq$k0">
                      <ref role="3cqZAo" node="KL8AqljyJl" resolve="realMacros" />
                    </node>
                    <node concept="liA8E" id="KL8AqljyJY" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="37vLTw" id="3GM_nagTy9O" role="37wK5m">
                        <ref role="3cqZAo" node="KL8AqljyJx" resolve="macroName" />
                      </node>
                      <node concept="2OqwBi" id="2jln2Vr2Pxx" role="37wK5m">
                        <node concept="37vLTw" id="2jln2Vr2PtC" role="2Oq$k0">
                          <ref role="3cqZAo" node="2jln2Vr2Fas" resolve="path" />
                        </node>
                        <node concept="liA8E" id="2jln2Vr2PGU" role="2OqNvi">
                          <ref role="37wK5l" to="d4yz:2jln2Vr1ksE" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2jln2Vr2P58" role="3clFbw">
                <node concept="37vLTw" id="2jln2Vr2P3N" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jln2Vr2Fas" resolve="path" />
                </node>
                <node concept="liA8E" id="2jln2Vr2Pbo" role="2OqNvi">
                  <ref role="37wK5l" to="d4yz:2jln2Vr1dnx" resolve="isValidDirectory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mza6QqgbGd" role="3cqZAp">
          <node concept="2ShNRf" id="KL8AqljyK8" role="3clFbG">
            <node concept="1pGfFk" id="KL8AqljyK9" role="2ShVmc">
              <ref role="37wK5l" to="a8jz:57xhZj4qVL7" resolve="MapPathMacrosProvider" />
              <node concept="37vLTw" id="3GM_nagT_wH" role="37wK5m">
                <ref role="3cqZAo" node="KL8AqljyJl" resolve="realMacros" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5mza6Qqg6Op" role="1B3o_S" />
      <node concept="3uibUv" id="5mza6Qqg6Rq" role="3clF45">
        <ref role="3uigEE" to="a8jz:57xhZj4qVKZ" resolve="MapPathMacrosProvider" />
      </node>
      <node concept="37vLTG" id="5mza6Qqg7gI" role="3clF46">
        <property role="TrG5h" value="macros" />
        <node concept="3rvAFt" id="5mza6Qqg7gF" role="1tU5fm">
          <node concept="17QB3L" id="5mza6Qqg7gT" role="3rvSg0" />
          <node concept="17QB3L" id="5mza6Qqg7gP" role="3rvQeY" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5mza6QqdBEh" role="1B3o_S" />
    <node concept="2tJIrI" id="2Koq9V0q_pC" role="jymVt" />
    <node concept="2YIFZL" id="4937uxYQntl" role="jymVt">
      <property role="TrG5h" value="createPluginClassLoader" />
      <node concept="3Tm6S6" id="4937uxYQntm" role="1B3o_S" />
      <node concept="3clFbS" id="4937uxYQntn" role="3clF47">
        <node concept="3cpWs8" id="4937uxYQnto" role="3cqZAp">
          <node concept="3cpWsn" id="4937uxYQntp" role="3cpWs9">
            <property role="TrG5h" value="urls" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4937uxYQntq" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="4937uxYQntr" role="11_B2D">
                <ref role="3uigEE" to="22fg:~URL" resolve="URL" />
              </node>
            </node>
            <node concept="2ShNRf" id="4937uxYQnts" role="33vP2m">
              <node concept="1pGfFk" id="4937uxYQntt" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4937uxYQntu" role="1pMfVU">
                  <ref role="3uigEE" to="22fg:~URL" resolve="URL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4937uxYQntv" role="3cqZAp">
          <node concept="3cpWsn" id="4937uxYQntw" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <property role="3TUv4t" value="false" />
            <node concept="10Q1$e" id="4937uxYQntx" role="1tU5fm">
              <node concept="3uibUv" id="4937uxYQnty" role="10Q1$1">
                <ref role="3uigEE" to="fxg7:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="4937uxYQntz" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghfxu" role="2Oq$k0">
                <ref role="3cqZAo" node="4937uxYQnua" resolve="lib" />
              </node>
              <node concept="liA8E" id="4937uxYQnt_" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.listFiles(java.io.FilenameFilter):java.io.File[]" resolve="listFiles" />
                <node concept="10M0yZ" id="2Koq9V0q71N" role="37wK5m">
                  <ref role="1PxDUh" to="a8jz:4937uxYQn6D" resolve="PathManager" />
                  <ref role="3cqZAo" to="a8jz:4937uxYQn8r" resolve="JARS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4937uxYQntB" role="3cqZAp">
          <node concept="3clFbC" id="4937uxYQntC" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTxar" role="3uHU7B">
              <ref role="3cqZAo" node="4937uxYQntw" resolve="files" />
            </node>
            <node concept="10Nm6u" id="4937uxYQntE" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4937uxYQntF" role="3clFbx">
            <node concept="3cpWs6" id="4937uxYQntG" role="3cqZAp">
              <node concept="10Nm6u" id="4937uxYQntH" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4937uxYQntI" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzjp" role="1DdaDG">
            <ref role="3cqZAo" node="4937uxYQntw" resolve="files" />
          </node>
          <node concept="3cpWsn" id="4937uxYQntK" role="1Duv9x">
            <property role="TrG5h" value="libjar" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4937uxYQntL" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
          </node>
          <node concept="3clFbS" id="4937uxYQntM" role="2LFqv$">
            <node concept="SfApY" id="4937uxYQntN" role="3cqZAp">
              <node concept="TDmWw" id="4937uxYQntO" role="TEbGg">
                <node concept="3clFbS" id="4937uxYQntP" role="TDEfX" />
                <node concept="3cpWsn" id="4937uxYQntQ" role="TDEfY">
                  <property role="TrG5h" value="ignored" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="4937uxYQntR" role="1tU5fm">
                    <ref role="3uigEE" to="22fg:~MalformedURLException" resolve="MalformedURLException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4937uxYQntS" role="SfCbr">
                <node concept="3clFbF" id="4937uxYQntT" role="3cqZAp">
                  <node concept="2OqwBi" id="4937uxYQntU" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzky" role="2Oq$k0">
                      <ref role="3cqZAo" node="4937uxYQntp" resolve="urls" />
                    </node>
                    <node concept="liA8E" id="4937uxYQntW" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="4937uxYQntX" role="37wK5m">
                        <node concept="2OqwBi" id="4937uxYQntY" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTzf3" role="2Oq$k0">
                            <ref role="3cqZAo" node="4937uxYQntK" resolve="libjar" />
                          </node>
                          <node concept="liA8E" id="4937uxYQnu0" role="2OqNvi">
                            <ref role="37wK5l" to="fxg7:~File.toURI():java.net.URI" resolve="toURI" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4937uxYQnu1" role="2OqNvi">
                          <ref role="37wK5l" to="22fg:~URI.toURL():java.net.URL" resolve="toURL" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4937uxYQnu2" role="3cqZAp">
          <node concept="2ShNRf" id="4937uxYQnu3" role="3cqZAk">
            <node concept="1pGfFk" id="4937uxYQnu4" role="2ShVmc">
              <ref role="37wK5l" to="d4yz:5QbKaIbm7lF" resolve="UrlClassLoader" />
              <node concept="37vLTw" id="3GM_nagTtf7" role="37wK5m">
                <ref role="3cqZAo" node="4937uxYQntp" resolve="urls" />
              </node>
              <node concept="2OqwBi" id="4937uxYQnu6" role="37wK5m">
                <node concept="3VsKOn" id="4937uxYQnu7" role="2Oq$k0">
                  <ref role="3VsUkX" to="ztul:~LibraryInitializer" resolve="LibraryInitializer" />
                </node>
                <node concept="liA8E" id="4937uxYQnu8" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4937uxYQnu9" role="3clF45">
        <ref role="3uigEE" to="d4yz:5QbKaIbm7l0" resolve="UrlClassLoader" />
      </node>
      <node concept="37vLTG" id="4937uxYQnua" role="3clF46">
        <property role="TrG5h" value="lib" />
        <node concept="3uibUv" id="4937uxYQnub" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5mza6QqldKf" role="jymVt" />
    <node concept="2YIFZL" id="4937uxYQnro" role="jymVt">
      <property role="TrG5h" value="getPluginLibDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="2Koq9V0qFSc" role="1B3o_S" />
      <node concept="3uibUv" id="4937uxYQnrq" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="4937uxYQnrr" role="11_B2D">
          <ref role="3uigEE" to="c762:~LibraryContributor$LibDescriptor" resolve="LibraryContributor.LibDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="4937uxYQnrs" role="3clF47">
        <node concept="3cpWs8" id="4937uxYQnry" role="3cqZAp">
          <node concept="3cpWsn" id="4937uxYQnrz" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4937uxYQnr$" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3uibUv" id="4937uxYQnr_" role="11_B2D">
                <ref role="3uigEE" to="c762:~LibraryContributor$LibDescriptor" resolve="LibraryContributor.LibDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="4937uxYQnrA" role="33vP2m">
              <node concept="1pGfFk" id="4937uxYQnrB" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="4937uxYQnrC" role="1pMfVU">
                  <ref role="3uigEE" to="c762:~LibraryContributor$LibDescriptor" resolve="LibraryContributor.LibDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4937uxYQnrI" role="3cqZAp">
          <node concept="2OqwBi" id="5hfNQWyoqCb" role="1DdaDG">
            <node concept="37vLTw" id="5hfNQWyoqrh" role="2Oq$k0">
              <ref role="3cqZAo" node="5hfNQWyonpr" resolve="config" />
            </node>
            <node concept="liA8E" id="5hfNQWyordu" role="2OqNvi">
              <ref role="37wK5l" node="5UWB9tjYeB" resolve="getPlugins" />
            </node>
          </node>
          <node concept="3cpWsn" id="4937uxYQnrN" role="1Duv9x">
            <property role="TrG5h" value="plugin" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="57xhZj4x9_A" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="4937uxYQnrP" role="2LFqv$">
            <node concept="3cpWs8" id="4937uxYQnrQ" role="3cqZAp">
              <node concept="3cpWsn" id="4937uxYQnrR" role="3cpWs9">
                <property role="TrG5h" value="lib" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4937uxYQnrS" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="4937uxYQnrT" role="33vP2m">
                  <node concept="1pGfFk" id="4937uxYQnrU" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="3cpWs3" id="4937uxYQnrV" role="37wK5m">
                      <node concept="3cpWs3" id="4937uxYQnrW" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTzq0" role="3uHU7B">
                          <ref role="3cqZAo" node="4937uxYQnrN" resolve="plugin" />
                        </node>
                        <node concept="10M0yZ" id="4937uxYQnrY" role="3uHU7w">
                          <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                          <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4937uxYQnrZ" role="3uHU7w">
                        <property role="Xl_RC" value="lib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4937uxYQns0" role="3cqZAp">
              <node concept="3cpWsn" id="4937uxYQns1" role="3cpWs9">
                <property role="TrG5h" value="pluginCL" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4937uxYQns2" role="1tU5fm">
                  <ref role="3uigEE" to="d4yz:5QbKaIbm7l0" resolve="UrlClassLoader" />
                </node>
                <node concept="10Nm6u" id="4937uxYQns3" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="4937uxYQns4" role="3cqZAp">
              <node concept="1Wc70l" id="4937uxYQns5" role="3clFbw">
                <node concept="2OqwBi" id="4937uxYQns6" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTv0a" role="2Oq$k0">
                    <ref role="3cqZAo" node="4937uxYQnrR" resolve="lib" />
                  </node>
                  <node concept="liA8E" id="4937uxYQns8" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4937uxYQns9" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTyLg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4937uxYQnrR" resolve="lib" />
                  </node>
                  <node concept="liA8E" id="4937uxYQnsb" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.isDirectory():boolean" resolve="isDirectory" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4937uxYQnsc" role="3clFbx">
                <node concept="3clFbF" id="2Koq9V0pVum" role="3cqZAp">
                  <node concept="37vLTI" id="2Koq9V0pVun" role="3clFbG">
                    <node concept="37vLTw" id="2Koq9V0pVuo" role="37vLTJ">
                      <ref role="3cqZAo" node="4937uxYQns1" resolve="pluginCL" />
                    </node>
                    <node concept="1rXfSq" id="2Koq9V0pVup" role="37vLTx">
                      <ref role="37wK5l" node="4937uxYQntl" resolve="createPluginClassLoader" />
                      <node concept="37vLTw" id="2Koq9V0pVuq" role="37wK5m">
                        <ref role="3cqZAo" node="4937uxYQnrR" resolve="lib" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="4937uxYQnsd" role="3cqZAp">
                  <node concept="2OqwBi" id="4937uxYQnse" role="1DdaDG">
                    <node concept="37vLTw" id="3GM_nagTzrC" role="2Oq$k0">
                      <ref role="3cqZAo" node="4937uxYQnrR" resolve="lib" />
                    </node>
                    <node concept="liA8E" id="4937uxYQnsg" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~File.listFiles(java.io.FilenameFilter):java.io.File[]" resolve="listFiles" />
                      <node concept="10M0yZ" id="2Koq9V0q71L" role="37wK5m">
                        <ref role="1PxDUh" to="a8jz:4937uxYQn6D" resolve="PathManager" />
                        <ref role="3cqZAo" to="a8jz:4937uxYQn8r" resolve="JARS" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4937uxYQnsi" role="1Duv9x">
                    <property role="TrG5h" value="jar" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4937uxYQnsj" role="1tU5fm">
                      <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4937uxYQnsk" role="2LFqv$">
                    <node concept="3clFbF" id="4937uxYQnsv" role="3cqZAp">
                      <node concept="2OqwBi" id="4937uxYQnsw" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTsgR" role="2Oq$k0">
                          <ref role="3cqZAo" node="4937uxYQnrz" resolve="paths" />
                        </node>
                        <node concept="liA8E" id="4937uxYQnsy" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2ShNRf" id="4937uxYQnsz" role="37wK5m">
                            <node concept="1pGfFk" id="4937uxYQns$" role="2ShVmc">
                              <ref role="37wK5l" to="c762:~LibraryContributor$LibDescriptor.&lt;init&gt;(java.lang.String,java.lang.ClassLoader)" resolve="LibraryContributor.LibDescriptor" />
                              <node concept="3cpWs3" id="4937uxYQns_" role="37wK5m">
                                <node concept="2OqwBi" id="4937uxYQnsA" role="3uHU7B">
                                  <node concept="37vLTw" id="3GM_nagTwhk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4937uxYQnsi" resolve="jar" />
                                  </node>
                                  <node concept="liA8E" id="4937uxYQnsC" role="2OqNvi">
                                    <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2Koq9V0qk6Y" role="3uHU7w">
                                  <ref role="3cqZAo" node="4937uxYQn8n" resolve="MODULES_PREFIX" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTtKK" role="37wK5m">
                                <ref role="3cqZAo" node="4937uxYQns1" resolve="pluginCL" />
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
            <node concept="3cpWs8" id="4937uxYQnsF" role="3cqZAp">
              <node concept="3cpWsn" id="4937uxYQnsG" role="3cpWs9">
                <property role="TrG5h" value="languages" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4937uxYQnsH" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="4937uxYQnsI" role="33vP2m">
                  <node concept="1pGfFk" id="4937uxYQnsJ" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="3cpWs3" id="4937uxYQnsK" role="37wK5m">
                      <node concept="3cpWs3" id="4937uxYQnsL" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTw$e" role="3uHU7B">
                          <ref role="3cqZAo" node="4937uxYQnrN" resolve="plugin" />
                        </node>
                        <node concept="10M0yZ" id="4937uxYQnsN" role="3uHU7w">
                          <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                          <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4937uxYQnsO" role="3uHU7w">
                        <property role="Xl_RC" value="languages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4937uxYQnsP" role="3cqZAp">
              <node concept="1Wc70l" id="4937uxYQnsQ" role="3clFbw">
                <node concept="2OqwBi" id="4937uxYQnsR" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTruO" role="2Oq$k0">
                    <ref role="3cqZAo" node="4937uxYQnsG" resolve="languages" />
                  </node>
                  <node concept="liA8E" id="4937uxYQnsT" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4937uxYQnsU" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagT_4U" role="2Oq$k0">
                    <ref role="3cqZAo" node="4937uxYQnsG" resolve="languages" />
                  </node>
                  <node concept="liA8E" id="4937uxYQnsW" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.isDirectory():boolean" resolve="isDirectory" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4937uxYQnsX" role="3clFbx">
                <node concept="3clFbF" id="4937uxYQnt8" role="3cqZAp">
                  <node concept="2OqwBi" id="4937uxYQnt9" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTwX5" role="2Oq$k0">
                      <ref role="3cqZAo" node="4937uxYQnrz" resolve="paths" />
                    </node>
                    <node concept="liA8E" id="4937uxYQntb" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="4937uxYQntc" role="37wK5m">
                        <node concept="1pGfFk" id="4937uxYQntd" role="2ShVmc">
                          <ref role="37wK5l" to="c762:~LibraryContributor$LibDescriptor.&lt;init&gt;(java.lang.String,java.lang.ClassLoader)" resolve="LibraryContributor.LibDescriptor" />
                          <node concept="2OqwBi" id="4937uxYQnte" role="37wK5m">
                            <node concept="37vLTw" id="3GM_nagTrEi" role="2Oq$k0">
                              <ref role="3cqZAo" node="4937uxYQnsG" resolve="languages" />
                            </node>
                            <node concept="liA8E" id="4937uxYQntg" role="2OqNvi">
                              <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTwv_" role="37wK5m">
                            <ref role="3cqZAo" node="4937uxYQns1" resolve="pluginCL" />
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
        <node concept="3cpWs6" id="4937uxYQnti" role="3cqZAp">
          <node concept="2YIFZM" id="2Koq9V0s3Zq" role="3cqZAk">
            <ref role="37wK5l" to="k7g3:~Collections.unmodifiableSet(java.util.Set):java.util.Set" resolve="unmodifiableSet" />
            <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="2Koq9V0s3Zr" role="37wK5m">
              <ref role="3cqZAo" node="4937uxYQnrz" resolve="paths" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5hfNQWyonpr" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="5hfNQWyonpq" role="1tU5fm">
          <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Koq9V0qGjp" role="jymVt" />
    <node concept="2YIFZL" id="2Koq9V0qGPr" role="jymVt">
      <property role="TrG5h" value="createPluginLibContributor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Koq9V0qGPu" role="3clF47">
        <node concept="3cpWs6" id="2Koq9V0rXbG" role="3cqZAp">
          <node concept="2ShNRf" id="2Koq9V0rXci" role="3cqZAk">
            <node concept="1pGfFk" id="2Koq9V0rXHi" role="2ShVmc">
              <ref role="37wK5l" to="a8jz:57xhZj4tkXH" resolve="SetLibraryContributor" />
              <node concept="1rXfSq" id="2Koq9V0rXIE" role="37wK5m">
                <ref role="37wK5l" node="4937uxYQnro" resolve="getPluginLibDescriptors" />
                <node concept="37vLTw" id="5hfNQWyorsy" role="37wK5m">
                  <ref role="3cqZAo" node="5hfNQWyorpX" resolve="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Koq9V0qGw_" role="1B3o_S" />
      <node concept="3uibUv" id="2Koq9V0rX6k" role="3clF45">
        <ref role="3uigEE" to="c762:~LibraryContributor" resolve="LibraryContributor" />
      </node>
      <node concept="37vLTG" id="5hfNQWyorpX" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="5hfNQWyorpW" role="1tU5fm">
          <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Koq9V0qCee" role="jymVt" />
    <node concept="2YIFZL" id="5mza6QqledL" role="jymVt">
      <property role="TrG5h" value="createLibContributor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5mza6QqledO" role="3clF47">
        <node concept="3cpWs8" id="2Koq9V0rHft" role="3cqZAp">
          <node concept="3cpWsn" id="2Koq9V0rHfu" role="3cpWs9">
            <property role="TrG5h" value="libToCLMap" />
            <node concept="3uibUv" id="2Koq9V0rHfr" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
              <node concept="3uibUv" id="2Koq9V0rHin" role="11_B2D">
                <ref role="3uigEE" to="fxg7:~File" resolve="File" />
              </node>
              <node concept="3uibUv" id="2Koq9V0rHiK" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~ClassLoader" resolve="ClassLoader" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Koq9V0rHs4" role="33vP2m">
              <node concept="1pGfFk" id="2Koq9V0rOur" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~LinkedHashMap.&lt;init&gt;()" resolve="LinkedHashMap" />
                <node concept="3uibUv" id="2Koq9V0rRK$" role="1pMfVU">
                  <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                </node>
                <node concept="3uibUv" id="2Koq9V0rRZu" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~ClassLoader" resolve="ClassLoader" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2Koq9V0rgqE" role="3cqZAp">
          <node concept="2GrKxI" id="2Koq9V0rgqG" role="2Gsz3X">
            <property role="TrG5h" value="lib" />
          </node>
          <node concept="3clFbS" id="2Koq9V0rgqI" role="2LFqv$">
            <node concept="3clFbF" id="2Koq9V0rgF0" role="3cqZAp">
              <node concept="2OqwBi" id="2Koq9V0rFZ2" role="3clFbG">
                <node concept="37vLTw" id="2Koq9V0rTAR" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Koq9V0rHfu" resolve="libToCLMap" />
                </node>
                <node concept="liA8E" id="2Koq9V0rUDq" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="2GrUjf" id="2Koq9V0rVr9" role="37wK5m">
                    <ref role="2Gs0qQ" node="2Koq9V0rgqG" resolve="lib" />
                  </node>
                  <node concept="10Nm6u" id="2Koq9V0rVu4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5hfNQWyoMiT" role="2GsD0m">
            <node concept="37vLTw" id="5hfNQWyoM9d" role="2Oq$k0">
              <ref role="3cqZAo" node="5hfNQWyoLwd" resolve="config" />
            </node>
            <node concept="liA8E" id="5hfNQWyoMtM" role="2OqNvi">
              <ref role="37wK5l" node="5UWB9tkma7" resolve="getLibs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Koq9V0raYH" role="3cqZAp" />
        <node concept="3cpWs6" id="2Koq9V0rahV" role="3cqZAp">
          <node concept="1rXfSq" id="2Koq9V0raq8" role="3cqZAk">
            <ref role="37wK5l" node="2Koq9V0qWSu" resolve="createLibContributor" />
            <node concept="37vLTw" id="2Koq9V0rVEz" role="37wK5m">
              <ref role="3cqZAo" node="2Koq9V0rHfu" resolve="libToCLMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5mza6QqldPL" role="1B3o_S" />
      <node concept="3uibUv" id="2Koq9V0rWSV" role="3clF45">
        <ref role="3uigEE" to="c762:~LibraryContributor" resolve="LibraryContributor" />
      </node>
      <node concept="37vLTG" id="5hfNQWyoLwd" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="5hfNQWyoLwc" role="1tU5fm">
          <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Koq9V0qW92" role="jymVt" />
    <node concept="2YIFZL" id="2Koq9V0qWSu" role="jymVt">
      <property role="TrG5h" value="createLibContributor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Koq9V0qWSx" role="3clF47">
        <node concept="3cpWs8" id="2Koq9V0qYzi" role="3cqZAp">
          <node concept="3cpWsn" id="2Koq9V0qYzj" role="3cpWs9">
            <property role="TrG5h" value="libDescriptors" />
            <node concept="3uibUv" id="2Koq9V0qYzk" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3uibUv" id="2Koq9V0qYzl" role="11_B2D">
                <ref role="3uigEE" to="c762:~LibraryContributor$LibDescriptor" resolve="LibraryContributor.LibDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Koq9V0qYzm" role="33vP2m">
              <node concept="1pGfFk" id="2Koq9V0qYzn" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="2Koq9V0qYzo" role="1pMfVU">
                  <ref role="3uigEE" to="c762:~LibraryContributor$LibDescriptor" resolve="LibraryContributor.LibDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2Koq9V0qYzp" role="3cqZAp">
          <node concept="2OqwBi" id="2Koq9V0r29_" role="1DdaDG">
            <node concept="37vLTw" id="2Koq9V0qYzq" role="2Oq$k0">
              <ref role="3cqZAo" node="2Koq9V0qXbf" resolve="libToClassLoader" />
            </node>
            <node concept="liA8E" id="2Koq9V0r3tr" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="2Koq9V0qYzr" role="1Duv9x">
            <property role="TrG5h" value="libFile" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2Koq9V0qYzs" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
          </node>
          <node concept="3clFbS" id="2Koq9V0qYzt" role="2LFqv$">
            <node concept="3clFbF" id="2Koq9V0qYzu" role="3cqZAp">
              <node concept="2OqwBi" id="2Koq9V0qYzv" role="3clFbG">
                <node concept="37vLTw" id="2Koq9V0qYzw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Koq9V0qYzj" resolve="libDescriptors" />
                </node>
                <node concept="liA8E" id="2Koq9V0qYzx" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="2Koq9V0qYzy" role="37wK5m">
                    <node concept="1pGfFk" id="2Koq9V0qYzz" role="2ShVmc">
                      <ref role="37wK5l" to="c762:~LibraryContributor$LibDescriptor.&lt;init&gt;(java.lang.String,java.lang.ClassLoader)" resolve="LibraryContributor.LibDescriptor" />
                      <node concept="2OqwBi" id="2Koq9V0qYz$" role="37wK5m">
                        <node concept="37vLTw" id="2Koq9V0qYz_" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Koq9V0qYzr" resolve="libFile" />
                        </node>
                        <node concept="liA8E" id="2Koq9V0qYzA" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Koq9V0r8RZ" role="37wK5m">
                        <node concept="37vLTw" id="2Koq9V0r3DV" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Koq9V0qXbf" resolve="libToClassLoader" />
                        </node>
                        <node concept="liA8E" id="2Koq9V0r9XD" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="2Koq9V0ra3S" role="37wK5m">
                            <ref role="3cqZAo" node="2Koq9V0qYzr" resolve="libFile" />
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
        <node concept="3clFbF" id="2Koq9V0qYzC" role="3cqZAp">
          <node concept="2ShNRf" id="2Koq9V0qYzD" role="3clFbG">
            <node concept="1pGfFk" id="2Koq9V0qYzE" role="2ShVmc">
              <ref role="37wK5l" to="a8jz:57xhZj4tkXH" resolve="SetLibraryContributor" />
              <node concept="37vLTw" id="2Koq9V0qYzF" role="37wK5m">
                <ref role="3cqZAo" node="2Koq9V0qYzj" resolve="libDescriptors" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Koq9V0qW_x" role="1B3o_S" />
      <node concept="3uibUv" id="2Koq9V0qWMU" role="3clF45">
        <ref role="3uigEE" to="c762:~LibraryContributor" resolve="LibraryContributor" />
      </node>
      <node concept="37vLTG" id="2Koq9V0qXbf" role="3clF46">
        <property role="TrG5h" value="libToClassLoader" />
        <node concept="3uibUv" id="2Koq9V0qXbe" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
          <node concept="3uibUv" id="2Koq9V0qY2s" role="11_B2D">
            <ref role="3uigEE" to="fxg7:~File" resolve="File" />
          </node>
          <node concept="3uibUv" id="2Koq9V0qYjd" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~ClassLoader" resolve="ClassLoader" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yBZlauH8zE">
    <property role="TrG5h" value="ProjectContainer" />
    <property role="2bfB8j" value="false" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="yBZlauH8zF" role="1B3o_S" />
    <node concept="312cEg" id="yBZlauH8zG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProjects" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="yBZlauH8zH" role="1B3o_S" />
      <node concept="2hMVRd" id="yBZlauH8zI" role="1tU5fm">
        <node concept="3uibUv" id="yBZlauH8zJ" role="2hN53Y">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yBZlauH8zK" role="jymVt" />
    <node concept="3clFbW" id="yBZlauH8zL" role="jymVt">
      <node concept="3cqZAl" id="yBZlauH8zM" role="3clF45" />
      <node concept="3clFbS" id="yBZlauH8zN" role="3clF47">
        <node concept="3clFbF" id="yBZlauH8zO" role="3cqZAp">
          <node concept="37vLTI" id="yBZlauH8zP" role="3clFbG">
            <node concept="2ShNRf" id="yBZlauH8zQ" role="37vLTx">
              <node concept="2i4dXS" id="yBZlauH8zR" role="2ShVmc">
                <node concept="3uibUv" id="yBZlauH8zS" role="HW$YZ">
                  <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="yBZlauH8zT" role="37vLTJ">
              <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yBZlauH8zU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="yBZlauH8zV" role="jymVt" />
    <node concept="3clFb_" id="yBZlauH8zW" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="yBZlauH8zX" role="3clF47">
        <node concept="3clFbF" id="yBZlauH8zY" role="3cqZAp">
          <node concept="1rXfSq" id="yBZlauH8zZ" role="3clFbG">
            <ref role="37wK5l" node="yBZlauH8$3" resolve="clear" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yBZlauH8$0" role="1B3o_S" />
      <node concept="3cqZAl" id="yBZlauH8$1" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="yBZlauH8$2" role="jymVt" />
    <node concept="3clFb_" id="yBZlauH8$3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clear" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="yBZlauH8$4" role="3clF47">
        <node concept="SfApY" id="yBZlauH8$5" role="3cqZAp">
          <node concept="TDmWw" id="yBZlauH8$6" role="TEbGg">
            <node concept="3clFbS" id="yBZlauH8$7" role="TDEfX">
              <node concept="3clFbF" id="yBZlauH8$8" role="3cqZAp">
                <node concept="2OqwBi" id="yBZlauH8$9" role="3clFbG">
                  <node concept="37vLTw" id="yBZlauH8$a" role="2Oq$k0">
                    <ref role="3cqZAo" node="yBZlauH8$c" resolve="e" />
                  </node>
                  <node concept="liA8E" id="yBZlauH8$b" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="yBZlauH8$c" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="yBZlauH8$d" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="yBZlauH8$e" role="SfCbr">
            <node concept="1DcWWT" id="yBZlauH8$f" role="3cqZAp">
              <node concept="3clFbS" id="yBZlauH8$g" role="2LFqv$">
                <node concept="1gVbGN" id="yBZlauH8$h" role="3cqZAp">
                  <node concept="1Wc70l" id="yBZlauH8$i" role="1gVkn0">
                    <node concept="3fqX7Q" id="yBZlauH8$j" role="3uHU7w">
                      <node concept="2OqwBi" id="yBZlauH8$k" role="3fr31v">
                        <node concept="37vLTw" id="yBZlauH8$l" role="2Oq$k0">
                          <ref role="3cqZAo" node="yBZlauH8$D" resolve="project" />
                        </node>
                        <node concept="liA8E" id="yBZlauH8$m" role="2OqNvi">
                          <ref role="37wK5l" to="vsqj:~Project.isDisposed():boolean" resolve="isDisposed" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="yBZlauH8$n" role="3uHU7B">
                      <node concept="37vLTw" id="yBZlauH8$o" role="3uHU7B">
                        <ref role="3cqZAo" node="yBZlauH8$D" resolve="project" />
                      </node>
                      <node concept="10Nm6u" id="yBZlauH8$p" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="yBZlauH8$q" role="1gVpfI">
                    <property role="Xl_RC" value="Project was already disposed" />
                  </node>
                </node>
                <node concept="3clFbF" id="yBZlauH8$r" role="3cqZAp">
                  <node concept="2YIFZM" id="yBZlauH8$s" role="3clFbG">
                    <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeAndWait(java.lang.Runnable):void" resolve="invokeAndWait" />
                    <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
                    <node concept="2ShNRf" id="yBZlauH8$t" role="37wK5m">
                      <node concept="YeOm9" id="yBZlauH8$u" role="2ShVmc">
                        <node concept="1Y3b0j" id="yBZlauH8$v" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                          <node concept="3Tm1VV" id="yBZlauH8$w" role="1B3o_S" />
                          <node concept="3clFb_" id="yBZlauH8$x" role="jymVt">
                            <property role="TrG5h" value="run" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <node concept="3clFbS" id="yBZlauH8$y" role="3clF47">
                              <node concept="3clFbF" id="yBZlauH8$z" role="3cqZAp">
                                <node concept="2OqwBi" id="yBZlauH8$$" role="3clFbG">
                                  <node concept="37vLTw" id="yBZlauH8$_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="yBZlauH8$D" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="yBZlauH8$A" role="2OqNvi">
                                    <ref role="37wK5l" to="vsqj:~Project.dispose():void" resolve="dispose" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="yBZlauH8$B" role="1B3o_S" />
                            <node concept="3cqZAl" id="yBZlauH8$C" role="3clF45" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="yBZlauH8$D" role="1Duv9x">
                <property role="TrG5h" value="project" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="yBZlauH8$E" role="1tU5fm">
                  <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
                </node>
              </node>
              <node concept="37vLTw" id="yBZlauH8$F" role="1DdaDG">
                <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yBZlauH8$G" role="3cqZAp">
          <node concept="2OqwBi" id="yBZlauH8$H" role="3clFbG">
            <node concept="37vLTw" id="yBZlauH8$I" role="2Oq$k0">
              <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
            </node>
            <node concept="2EZike" id="yBZlauH8$J" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yBZlauH8$K" role="1B3o_S" />
      <node concept="3cqZAl" id="yBZlauH8$L" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="yBZlauH8$M" role="jymVt" />
    <node concept="3clFb_" id="yBZlauH8$N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProjects" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="yBZlauH8$O" role="3clF47">
        <node concept="3clFbF" id="yBZlauH8$P" role="3cqZAp">
          <node concept="37vLTw" id="yBZlauH8$Q" role="3clFbG">
            <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yBZlauH8$R" role="1B3o_S" />
      <node concept="2hMVRd" id="yBZlauH8$S" role="3clF45">
        <node concept="3uibUv" id="yBZlauH8$T" role="2hN53Y">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yBZlauH8$U" role="jymVt" />
    <node concept="3clFb_" id="yBZlauH8$V" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="yBZlauH8$W" role="3clF47">
        <node concept="1gVbGN" id="yBZlauH8$X" role="3cqZAp">
          <node concept="1rXfSq" id="yBZlauH8$Y" role="1gVkn0">
            <ref role="37wK5l" node="yBZlauH8A9" resolve="containsProject" />
            <node concept="37vLTw" id="yBZlauH8$Z" role="37wK5m">
              <ref role="3cqZAo" node="yBZlauH8_i" resolve="anotherProjectFile" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="yBZlauH8_0" role="3cqZAp">
          <node concept="2GrKxI" id="yBZlauH8_1" role="2Gsz3X">
            <property role="TrG5h" value="project" />
          </node>
          <node concept="37vLTw" id="yBZlauH8_2" role="2GsD0m">
            <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
          </node>
          <node concept="3clFbS" id="yBZlauH8_3" role="2LFqv$">
            <node concept="3clFbJ" id="yBZlauH8_4" role="3cqZAp">
              <node concept="3clFbS" id="yBZlauH8_5" role="3clFbx">
                <node concept="3cpWs6" id="yBZlauH8_6" role="3cqZAp">
                  <node concept="2GrUjf" id="yBZlauH8_7" role="3cqZAk">
                    <ref role="2Gs0qQ" node="yBZlauH8_1" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="7iFq8OZTgeS" role="3clFbw">
                <ref role="37wK5l" to="d4yz:7iFq8OZTge6" resolve="projectHasPath" />
                <ref role="1Pybhc" to="d4yz:7iFq8OZTcsV" resolve="ProjectUtil" />
                <node concept="2GrUjf" id="yBZlauH8_9" role="37wK5m">
                  <ref role="2Gs0qQ" node="yBZlauH8_1" resolve="project" />
                </node>
                <node concept="37vLTw" id="yBZlauH8_a" role="37wK5m">
                  <ref role="3cqZAo" node="yBZlauH8_i" resolve="anotherProjectFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="yBZlauH8_b" role="3cqZAp">
          <node concept="3clFbT" id="yBZlauH8_c" role="1gVkn0" />
          <node concept="Xl_RD" id="yBZlauH8_d" role="1gVpfI">
            <property role="Xl_RC" value="Could not find the project" />
          </node>
        </node>
        <node concept="3cpWs6" id="yBZlauH8_e" role="3cqZAp">
          <node concept="10Nm6u" id="yBZlauH8_f" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="yBZlauH8_g" role="1B3o_S" />
      <node concept="3uibUv" id="yBZlauH8_h" role="3clF45">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
      <node concept="37vLTG" id="yBZlauH8_i" role="3clF46">
        <property role="TrG5h" value="anotherProjectFile" />
        <node concept="3uibUv" id="yBZlauH8_j" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yBZlauH8_k" role="jymVt" />
    <node concept="3clFb_" id="yBZlauH8_l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="yBZlauH8_m" role="3clF47">
        <node concept="1gVbGN" id="yBZlauH8_n" role="3cqZAp">
          <node concept="3fqX7Q" id="yBZlauH8_o" role="1gVkn0">
            <node concept="2OqwBi" id="yBZlauH8_p" role="3fr31v">
              <node concept="37vLTw" id="yBZlauH8_q" role="2Oq$k0">
                <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
              </node>
              <node concept="3JPx81" id="yBZlauH8_r" role="2OqNvi">
                <node concept="37vLTw" id="yBZlauH8_s" role="25WWJ7">
                  <ref role="3cqZAo" node="yBZlauH8_A" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yBZlauH8_t" role="3cqZAp">
          <node concept="2OqwBi" id="yBZlauH8_u" role="3clFbG">
            <node concept="2OqwBi" id="yBZlauH8_v" role="2Oq$k0">
              <node concept="Xjq3P" id="yBZlauH8_w" role="2Oq$k0" />
              <node concept="2OwXpG" id="yBZlauH8_x" role="2OqNvi">
                <ref role="2Oxat5" node="yBZlauH8zG" resolve="myProjects" />
              </node>
            </node>
            <node concept="TSZUe" id="yBZlauH8_y" role="2OqNvi">
              <node concept="37vLTw" id="yBZlauH8_z" role="25WWJ7">
                <ref role="3cqZAo" node="yBZlauH8_A" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yBZlauH8_$" role="1B3o_S" />
      <node concept="3cqZAl" id="yBZlauH8__" role="3clF45" />
      <node concept="37vLTG" id="yBZlauH8_A" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="yBZlauH8_B" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="yBZlauH8_C" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yBZlauH8_D" role="jymVt" />
    <node concept="3clFb_" id="yBZlauH8_E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="yBZlauH8_F" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="yBZlauH8_G" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="yBZlauH8_H" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="yBZlauH8_I" role="3clF47">
        <node concept="1gVbGN" id="yBZlauH8_J" role="3cqZAp">
          <node concept="2OqwBi" id="yBZlauH8_K" role="1gVkn0">
            <node concept="37vLTw" id="yBZlauH8_L" role="2Oq$k0">
              <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
            </node>
            <node concept="3JPx81" id="yBZlauH8_M" role="2OqNvi">
              <node concept="37vLTw" id="yBZlauH8_N" role="25WWJ7">
                <ref role="3cqZAo" node="yBZlauH8_F" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yBZlauH8_O" role="3cqZAp">
          <node concept="2OqwBi" id="yBZlauH8_P" role="3clFbG">
            <node concept="37vLTw" id="yBZlauH8_Q" role="2Oq$k0">
              <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
            </node>
            <node concept="3dhRuq" id="yBZlauH8_R" role="2OqNvi">
              <node concept="37vLTw" id="yBZlauH8_S" role="25WWJ7">
                <ref role="3cqZAo" node="yBZlauH8_F" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yBZlauH8_T" role="3cqZAp">
          <node concept="2OqwBi" id="yBZlauH8_U" role="3clFbG">
            <node concept="37vLTw" id="yBZlauH8_V" role="2Oq$k0">
              <ref role="3cqZAo" node="yBZlauH8_F" resolve="project" />
            </node>
            <node concept="liA8E" id="yBZlauH8_W" role="2OqNvi">
              <ref role="37wK5l" to="vsqj:~Project.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yBZlauH8_X" role="1B3o_S" />
      <node concept="3cqZAl" id="yBZlauH8_Y" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="yBZlauH8_Z" role="jymVt" />
    <node concept="3clFb_" id="yBZlauH8A0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="size" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="yBZlauH8A1" role="3clF47">
        <node concept="3clFbF" id="yBZlauH8A2" role="3cqZAp">
          <node concept="2OqwBi" id="yBZlauH8A3" role="3clFbG">
            <node concept="37vLTw" id="yBZlauH8A4" role="2Oq$k0">
              <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
            </node>
            <node concept="34oBXx" id="yBZlauH8A5" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yBZlauH8A6" role="1B3o_S" />
      <node concept="3cqZAl" id="yBZlauH8A7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="yBZlauH8A8" role="jymVt" />
    <node concept="3clFb_" id="yBZlauH8A9" role="jymVt">
      <property role="TrG5h" value="containsProject" />
      <node concept="3Tm1VV" id="yBZlauH8Aa" role="1B3o_S" />
      <node concept="10P_77" id="yBZlauH8Ab" role="3clF45" />
      <node concept="3clFbS" id="yBZlauH8Ac" role="3clF47">
        <node concept="1gVbGN" id="yBZlauH8Ad" role="3cqZAp">
          <node concept="3y3z36" id="yBZlauH8Ae" role="1gVkn0">
            <node concept="10Nm6u" id="yBZlauH8Af" role="3uHU7w" />
            <node concept="37vLTw" id="yBZlauH8Ag" role="3uHU7B">
              <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="yBZlauH8Ah" role="3cqZAp">
          <node concept="2GrKxI" id="yBZlauH8Ai" role="2Gsz3X">
            <property role="TrG5h" value="project" />
          </node>
          <node concept="37vLTw" id="yBZlauH8Aj" role="2GsD0m">
            <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
          </node>
          <node concept="3clFbS" id="yBZlauH8Ak" role="2LFqv$">
            <node concept="3clFbJ" id="yBZlauH8Al" role="3cqZAp">
              <node concept="3clFbS" id="yBZlauH8Am" role="3clFbx">
                <node concept="3cpWs6" id="yBZlauH8An" role="3cqZAp">
                  <node concept="3clFbT" id="yBZlauH8Ao" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="7iFq8OZTgeR" role="3clFbw">
                <ref role="37wK5l" to="d4yz:7iFq8OZTge6" resolve="projectHasPath" />
                <ref role="1Pybhc" to="d4yz:7iFq8OZTcsV" resolve="ProjectUtil" />
                <node concept="2GrUjf" id="yBZlauH8Aq" role="37wK5m">
                  <ref role="2Gs0qQ" node="yBZlauH8Ai" resolve="project" />
                </node>
                <node concept="37vLTw" id="yBZlauH8Ar" role="37wK5m">
                  <ref role="3cqZAo" node="yBZlauH8Au" resolve="anotherProjectFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yBZlauH8As" role="3cqZAp">
          <node concept="3clFbT" id="yBZlauH8At" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yBZlauH8Au" role="3clF46">
        <property role="TrG5h" value="anotherProjectFile" />
        <node concept="3uibUv" id="yBZlauH8Av" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yBZlauH8Aw" role="jymVt" />
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
        <ref role="3uigEE" node="yBZlauH8zE" resolve="ProjectContainer" />
      </node>
      <node concept="2ShNRf" id="yBZlauIvHI" role="33vP2m">
        <node concept="1pGfFk" id="yBZlauIMsd" role="2ShVmc">
          <ref role="37wK5l" node="yBZlauH8zL" resolve="ProjectContainer" />
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
      <ref role="3uigEE" node="HKKzfMjqRV" resolve="Environment" />
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
            <ref role="37wK5l" node="3Pdq2IL$A4K" resolve="activateEnvironment" />
            <ref role="1Pybhc" node="3Pdq2IL$qR3" resolve="ActiveEnvironment" />
            <node concept="Xjq3P" id="3Pdq2IL$ADM" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="5kpQnuAsPnb" role="3cqZAp">
          <node concept="2YIFZM" id="5kpQnuAsPnc" role="3clFbG">
            <ref role="1Pybhc" node="5mza6QqdBEg" resolve="EnvironmentUtils" />
            <ref role="37wK5l" node="5mza6QqdC5e" resolve="setSystemProperties" />
            <node concept="3clFbT" id="5kpQnuAsPnd" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d7Yb5Mjiro" role="3cqZAp">
          <node concept="2YIFZM" id="1d7Yb5MjJMG" role="3clFbG">
            <ref role="37wK5l" node="1d7Yb5MjouE" resolve="setIdeaPluginsToLoad" />
            <ref role="1Pybhc" node="5mza6QqdBEg" resolve="EnvironmentUtils" />
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
          <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
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
          <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
        </node>
      </node>
      <node concept="3clFbS" id="6z7xhWkwN7b" role="3clF47">
        <node concept="2Gpval" id="6z7xhWkwN7c" role="3cqZAp">
          <node concept="2OqwBi" id="6z7xhWkwN7d" role="2GsD0m">
            <node concept="2OqwBi" id="6z7xhWkwN7e" role="2Oq$k0">
              <node concept="liA8E" id="6z7xhWkwN7f" role="2OqNvi">
                <ref role="37wK5l" node="5UWB9tk4n9" resolve="getMacros" />
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
                      <ref role="37wK5l" node="5UWB9tk4n9" resolve="getMacros" />
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
                  <ref role="37wK5l" to="yla8:~PathMacros.getInstance():com.intellij.openapi.application.PathMacros" resolve="getInstance" />
                  <ref role="1Pybhc" to="yla8:~PathMacros" resolve="PathMacros" />
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
              <ref role="37wK5l" node="5mza6QqledL" resolve="createLibContributor" />
              <ref role="1Pybhc" node="5mza6QqdBEg" resolve="EnvironmentUtils" />
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
              <ref role="1Pybhc" node="5mza6QqdBEg" resolve="EnvironmentUtils" />
              <ref role="37wK5l" node="2Koq9V0qGPr" resolve="createPluginLibContributor" />
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
                      <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
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
                                      <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
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
          <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
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
                    <ref role="37wK5l" node="yBZlauH8$V" resolve="getProject" />
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
                    <ref role="37wK5l" node="yBZlauH8_l" resolve="addProject" />
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
              <ref role="37wK5l" node="2pL3QjrzSqG" resolve="openProjectInIdeaEnvironment" />
              <ref role="1Pybhc" node="6rx4kZDk5Br" resolve="IdeaEnvironment" />
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
              <ref role="37wK5l" node="yBZlauH8_l" resolve="addProject" />
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
                <ref role="37wK5l" node="yBZlauH8$V" resolve="getProject" />
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
        <node concept="3clFbF" id="7BSRTLfSM7" role="3cqZAp">
          <node concept="2OqwBi" id="7BSRTLfSZ2" role="3clFbG">
            <node concept="liA8E" id="7BSRTLg4QW" role="2OqNvi">
              <ref role="37wK5l" to="jrbx:~MPSProject.projectClosed():void" resolve="projectClosed" />
            </node>
            <node concept="1eOMI4" id="7BSRTLfZnP" role="2Oq$k0">
              <node concept="10QFUN" id="7BSRTLfZnQ" role="1eOMHV">
                <node concept="3uibUv" id="7ak8MU4HeMZ" role="10QFUM">
                  <ref role="3uigEE" to="jrbx:~MPSProject" resolve="MPSProject" />
                </node>
                <node concept="37vLTw" id="7BSRTLfZnO" role="10QFUP">
                  <ref role="3cqZAo" node="yBZlauHST6" resolve="project" />
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
            <ref role="1Pybhc" to="86um:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="86um:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):boolean" resolve="runInUIThreadAndWait" />
            <node concept="2ShNRf" id="6rx4kZDlKh0" role="37wK5m">
              <node concept="YeOm9" id="6rx4kZDlKh1" role="2ShVmc">
                <node concept="1Y3b0j" id="6rx4kZDlKh2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                  <node concept="3Tm1VV" id="6rx4kZDlKh3" role="1B3o_S" />
                  <node concept="3clFb_" id="6rx4kZDlKh4" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3clFbS" id="6rx4kZDlKh5" role="3clF47">
                      <node concept="3clFbF" id="2jln2Vra4JA" role="3cqZAp">
                        <node concept="2OqwBi" id="2jln2Vra4UU" role="3clFbG">
                          <node concept="37vLTw" id="2jln2Vra4J_" role="2Oq$k0">
                            <ref role="3cqZAo" node="1w0tHxUYPGZ" resolve="myContainer" />
                          </node>
                          <node concept="liA8E" id="2jln2Vra5hJ" role="2OqNvi">
                            <ref role="37wK5l" node="yBZlauH8_E" resolve="disposeProject" />
                            <node concept="37vLTw" id="yBZlauI18g" role="37wK5m">
                              <ref role="3cqZAo" node="yBZlauHST6" resolve="project" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6rx4kZDlKh9" role="3cqZAp">
                        <node concept="2OqwBi" id="6rx4kZDlKha" role="3clFbG">
                          <node concept="2YIFZM" id="6rx4kZDlNRe" role="2Oq$k0">
                            <ref role="1Pybhc" to="4xk:~IdeEventQueue" resolve="IdeEventQueue" />
                            <ref role="37wK5l" to="4xk:~IdeEventQueue.getInstance():com.intellij.ide.IdeEventQueue" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="6rx4kZDlKhd" role="2OqNvi">
                            <ref role="37wK5l" to="4xk:~IdeEventQueue.flushQueue():void" resolve="flushQueue" />
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
              <ref role="37wK5l" node="yBZlauH8A9" resolve="containsProject" />
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
                  <ref role="1Pybhc" to="ztul:~LibraryInitializer" resolve="LibraryInitializer" />
                  <ref role="37wK5l" to="ztul:~LibraryInitializer.getInstance():jetbrains.mps.library.LibraryInitializer" resolve="getInstance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5hfNQWymrOF" role="2GsD0m">
            <ref role="3cqZAo" node="2jln2Vr4vxV" resolve="myLibContributors" />
          </node>
        </node>
        <node concept="3clFbH" id="2jln2Vr4GhV" role="3cqZAp" />
        <node concept="2Gpval" id="6rx4kZDl$Ep" role="3cqZAp">
          <node concept="2OqwBi" id="yBZlauMNsn" role="2GsD0m">
            <node concept="37vLTw" id="yBZlauMNh1" role="2Oq$k0">
              <ref role="3cqZAo" node="1w0tHxUYPGZ" resolve="myContainer" />
            </node>
            <node concept="liA8E" id="yBZlauMNSK" role="2OqNvi">
              <ref role="37wK5l" node="yBZlauH8$N" resolve="getProjects" />
            </node>
          </node>
          <node concept="2GrKxI" id="6rx4kZDl$Er" role="2Gsz3X">
            <property role="TrG5h" value="project" />
          </node>
          <node concept="3clFbS" id="6rx4kZDl$Ev" role="2LFqv$">
            <node concept="3clFbF" id="6rx4kZDlIaX" role="3cqZAp">
              <node concept="1rXfSq" id="6rx4kZDlIaW" role="3clFbG">
                <ref role="37wK5l" node="6rx4kZDk5DX" resolve="disposeProject" />
                <node concept="2OqwBi" id="yBZlauI1v3" role="37wK5m">
                  <node concept="2GrUjf" id="6rx4kZDlIvL" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6rx4kZDl$Er" resolve="project" />
                  </node>
                  <node concept="liA8E" id="yBZlauI20H" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~Project.getProjectFile():java.io.File" resolve="getProjectFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6rx4kZDl$DY" role="3cqZAp" />
        <node concept="3clFbF" id="4_TMdeLkOz5" role="3cqZAp">
          <node concept="2YIFZM" id="4_TMdeLlISL" role="3clFbG">
            <ref role="37wK5l" to="86um:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):boolean" resolve="runInUIThreadAndWait" />
            <ref role="1Pybhc" to="86um:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="2ShNRf" id="4_TMdeLkOz8" role="37wK5m">
              <node concept="YeOm9" id="4_TMdeLkOz9" role="2ShVmc">
                <node concept="1Y3b0j" id="4_TMdeLkOza" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="4_TMdeLkOzb" role="1B3o_S" />
                  <node concept="3clFb_" id="4_TMdeLkOzc" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <node concept="2AHcQZ" id="4_TMdeLkOzd" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="4_TMdeLkOze" role="3clF47">
                      <node concept="3clFbF" id="4PxtqloLO4u" role="3cqZAp">
                        <node concept="2OqwBi" id="4PxtqloM5jQ" role="3clFbG">
                          <node concept="liA8E" id="4PxtqloMe6p" role="2OqNvi">
                            <ref role="37wK5l" to="yla8:~Application.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                            <node concept="2ShNRf" id="4PxtqloMepS" role="37wK5m">
                              <node concept="YeOm9" id="4PxtqloMQBw" role="2ShVmc">
                                <node concept="1Y3b0j" id="4PxtqloMQBz" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
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
                                            <ref role="3cqZAo" node="2jln2VraCpX" resolve="myIdeaApplication" />
                                          </node>
                                          <node concept="liA8E" id="4_TMdeLkOzk" role="2OqNvi">
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
                          <node concept="2YIFZM" id="4PxtqloM5gO" role="2Oq$k0">
                            <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                            <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
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
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1921VUFw2n2" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.flushEventQueue():void" resolve="flushEventQueue" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1921VUFvXfE" role="3cqZAp" />
        <node concept="3clFbF" id="3Pdq2IL$Dri" role="3cqZAp">
          <node concept="2YIFZM" id="3Pdq2IL$Dsi" role="3clFbG">
            <ref role="37wK5l" node="3Pdq2IL$A69" resolve="deactivateEnvironment" />
            <ref role="1Pybhc" node="3Pdq2IL$qR3" resolve="ActiveEnvironment" />
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
                          <ref role="1PxDUh" node="6rx4kZDk5Br" resolve="IdeaEnvironment" />
                          <ref role="3cqZAo" node="7Sl4agR4UoV" resolve="MISC_XML_URI" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="r3D6QYaUDh" role="2Oq$k0">
                    <ref role="1PxDUh" node="6rx4kZDk5Br" resolve="IdeaEnvironment" />
                    <ref role="3cqZAo" node="7Sl4agR4UoV" resolve="MISC_XML_URI" />
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
              <node concept="3uibUv" id="4_TMdeLkOot" role="10Q1$1">
                <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="2ShNRf" id="4_TMdeLkOoy" role="33vP2m">
              <node concept="3g6Rrh" id="4_TMdeLkOox" role="2ShVmc">
                <node concept="10Nm6u" id="4_TMdeLkOow" role="3g7hyw" />
                <node concept="3uibUv" id="4_TMdeLkOov" role="3g7fb8">
                  <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_TMdeLkOoz" role="3cqZAp">
          <node concept="2YIFZM" id="4_TMdeLlH9Z" role="3clFbG">
            <ref role="37wK5l" to="86um:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):boolean" resolve="runInUIThreadAndWait" />
            <ref role="1Pybhc" to="86um:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="2ShNRf" id="4_TMdeLkOoA" role="37wK5m">
              <node concept="YeOm9" id="4_TMdeLkOoB" role="2ShVmc">
                <node concept="1Y3b0j" id="4_TMdeLkOoC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
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
                                    <ref role="3cqZAo" node="4_TMdeLkOor" resolve="exc" />
                                  </node>
                                  <node concept="3cmrfG" id="4_TMdeLkOoZ" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4_TMdeLkOp0" role="37vLTx">
                                  <ref role="3cqZAo" node="4_TMdeLkOoQ" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="4_TMdeLkOoQ" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="4_TMdeLkOoS" role="1tU5fm">
                              <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
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
                                  <ref role="3cqZAo" node="4_TMdeLkOod" resolve="filePath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4_TMdeLkOoI" role="3cqZAp">
                            <node concept="37vLTI" id="4_TMdeLkOoJ" role="3clFbG">
                              <node concept="2OqwBi" id="4_TMdeLlHa5" role="37vLTx">
                                <node concept="37vLTw" id="4_TMdeLlHa4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4_TMdeLkOo8" resolve="projectManager" />
                                </node>
                                <node concept="liA8E" id="4_TMdeLlHa6" role="2OqNvi">
                                  <ref role="37wK5l" to="b2mh:~ProjectManager.loadAndOpenProject(java.lang.String):com.intellij.openapi.project.Project" resolve="loadAndOpenProject" />
                                  <node concept="37vLTw" id="4_TMdeLkOoP" role="37wK5m">
                                    <ref role="3cqZAo" node="4_TMdeLkOod" resolve="filePath" />
                                  </node>
                                </node>
                              </node>
                              <node concept="AH0OO" id="4_TMdeLkOoK" role="37vLTJ">
                                <node concept="37vLTw" id="4_TMdeLkOoL" role="AHHXb">
                                  <ref role="3cqZAo" node="4_TMdeLkOoi" resolve="project" />
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
          <node concept="2OqwBi" id="4_TMdeLkOpP" role="3cqZAk">
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
              <node concept="3VsKOn" id="4_TMdeLkOpV" role="37wK5m">
                <ref role="3VsUkX" to="jrbx:~MPSProject" resolve="MPSProject" />
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
    </node>
    <node concept="2tJIrI" id="2pL3QjrzSfP" role="jymVt" />
  </node>
</model>

