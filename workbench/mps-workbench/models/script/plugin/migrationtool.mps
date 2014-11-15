<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e42326f-4bc0-4b77-a711-f3d4535f48d5(jetbrains.mps.ide.script.plugin.migrationtool)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="5fm0" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model(MPS.Core/jetbrains.mps.ide.findusages.model@java_stub)" />
    <import index="cmon" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.script.runtime(MPS.Core/jetbrains.mps.lang.script.runtime@java_stub)" />
    <import index="g9ly" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.view(MPS.Core/jetbrains.mps.ide.findusages.view@java_stub)" />
    <import index="qh3o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.findalgorithm.finders(MPS.Core/jetbrains.mps.ide.findusages.findalgorithm.finders@java_stub)" />
    <import index="dhz7" ref="r:eb359f8b-b521-4c1b-bcbd-ac058df58bd6(jetbrains.mps.lang.script.runtime)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(MPS.IDEA/com.intellij.openapi.progress@java_stub)" />
    <import index="82u" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm(MPS.IDEA/com.intellij.openapi.wm@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="x609" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.progress(MPS.Platform/jetbrains.mps.progress@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="jwd7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(MPS.Platform/jetbrains.mps.ide.tools@java_stub)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(MPS.Platform/jetbrains.mps.ide@java_stub)" />
    <import index="bv9t" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.content(MPS.IDEA/com.intellij.ui.content@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" />
    <import index="x3zs" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm.impl.status(MPS.IDEA/com.intellij.openapi.wm.impl.status@java_stub)" />
    <import index="oqw1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application.ex(MPS.IDEA/com.intellij.openapi.application.ex@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="axiz" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.command(MPS.IDEA/com.intellij.openapi.command@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="qk2s" ref="r:3275c448-5bfc-4d48-bc81-3a9535817eb1(jetbrains.mps.ide.script.plugin)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="u741" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view.treeholder.treeview(MPS.Platform/jetbrains.mps.ide.findusages.view.treeholder.treeview@java_stub)" />
    <import index="tk08" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view(MPS.Platform/jetbrains.mps.ide.findusages.view@java_stub)" />
    <import index="uwxg" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view.icons(MPS.Platform/jetbrains.mps.ide.findusages.view.icons@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7316415153790558500">
    <property role="TrG5h" value="MigrationScriptsView" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="7316415153790562021" role="1B3o_S" />
    <node concept="3uibUv" id="754691077499813485" role="EKbjA">
      <reference role="3uigEE" target="754691077499752564" resolve="ResultsListener" />
    </node>
    <node concept="312cEg" id="7316415153790562027" role="jymVt">
      <property role="TrG5h" value="myFinder" />
      <node concept="3uibUv" id="7316415153790562028" role="1tU5fm">
        <reference role="3uigEE" target="7316415153790565185" resolve="MigrationScriptFinder" />
      </node>
      <node concept="3Tm6S6" id="7316415153790562029" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7316415153790562030" role="jymVt">
      <property role="TrG5h" value="myQuery" />
      <node concept="3uibUv" id="7316415153790562031" role="1tU5fm">
        <reference role="3uigEE" target="5fm0.~SearchQuery" resolve="SearchQuery" />
      </node>
      <node concept="3Tm6S6" id="7316415153790562032" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7316415153790562033" role="jymVt">
      <property role="TrG5h" value="myTool" />
      <node concept="3uibUv" id="7316415153790562034" role="1tU5fm">
        <reference role="3uigEE" target="7316415153790561714" resolve="MigrationScriptsTool" />
      </node>
      <node concept="3Tm6S6" id="7316415153790562035" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7316415153790562036" role="jymVt">
      <property role="TrG5h" value="myUsagesView" />
      <node concept="3uibUv" id="7316415153790562037" role="1tU5fm">
        <reference role="3uigEE" target="tk08.~UsagesView" resolve="UsagesView" />
      </node>
      <node concept="3Tm6S6" id="7316415153790562038" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7316415153790562039" role="jymVt">
      <property role="TrG5h" value="myMainPanel" />
      <node concept="3uibUv" id="7316415153790562040" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="7316415153790562041" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7316415153790562042" role="jymVt">
      <property role="TrG5h" value="myControlsPanel" />
      <node concept="3uibUv" id="7316415153790562043" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="7316415153790562044" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7316415153790562045" role="jymVt">
      <property role="TrG5h" value="myStatusPanel" />
      <node concept="3uibUv" id="7316415153790562046" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="7316415153790562047" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7316415153790562048" role="jymVt">
      <property role="TrG5h" value="myApplyButton" />
      <node concept="3uibUv" id="7316415153790562049" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JButton" resolve="JButton" />
      </node>
      <node concept="3Tm6S6" id="7316415153790562050" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7316415153790562051" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7316415153790562052" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="7316415153790562053" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="754691077499821462" role="jymVt">
      <property role="TrG5h" value="myIndicator" />
      <node concept="3Tm6S6" id="754691077499821463" role="1B3o_S" />
      <node concept="3uibUv" id="754691077499821464" role="1tU5fm">
        <reference role="3uigEE" target="x3zs.~InlineProgressIndicator" resolve="InlineProgressIndicator" />
      </node>
    </node>
    <node concept="312cEg" id="754691077499835712" role="jymVt">
      <property role="TrG5h" value="myController" />
      <node concept="3Tm6S6" id="754691077499835713" role="1B3o_S" />
      <node concept="3uibUv" id="754691077499835714" role="1tU5fm">
        <reference role="3uigEE" target="754691077499752570" resolve="MigrationScriptsController" />
      </node>
    </node>
    <node concept="3clFbW" id="7316415153790562054" role="jymVt">
      <node concept="3Tm1VV" id="7316415153790562055" role="1B3o_S" />
      <node concept="3cqZAl" id="7316415153790562056" role="3clF45" />
      <node concept="37vLTG" id="7316415153790562057" role="3clF46">
        <property role="TrG5h" value="finder" />
        <node concept="3uibUv" id="7316415153790562058" role="1tU5fm">
          <reference role="3uigEE" target="7316415153790565185" resolve="MigrationScriptFinder" />
        </node>
      </node>
      <node concept="37vLTG" id="7316415153790562059" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="3uibUv" id="7316415153790562060" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~IResultProvider" resolve="IResultProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="7316415153790562061" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="7316415153790562062" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="7316415153790562063" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="7316415153790562064" role="1tU5fm">
          <reference role="3uigEE" target="7316415153790561714" resolve="MigrationScriptsTool" />
        </node>
      </node>
      <node concept="37vLTG" id="7316415153790562065" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7316415153790562066" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7316415153790562067" role="3clF47">
        <node concept="3clFbF" id="7316415153790562068" role="3cqZAp">
          <node concept="37vLTI" id="7316415153790562069" role="3clFbG">
            <node concept="37vLTw" id="3021153905120235772" role="37vLTJ">
              <reference role="3cqZAo" target="7316415153790562051" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="3021153905150326081" role="37vLTx">
              <reference role="3cqZAo" target="7316415153790562065" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7316415153790562072" role="3cqZAp">
          <node concept="3fqX7Q" id="7316415153790562073" role="3clFbw">
            <node concept="2YIFZM" id="7316415153790562074" role="3fr31v">
              <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
              <reference role="37wK5l" target="86um.~ThreadUtils%disEventDispatchThread()%cboolean" resolve="isEventDispatchThread" />
            </node>
          </node>
          <node concept="3clFbS" id="7316415153790562075" role="3clFbx">
            <node concept="YS8fn" id="7316415153790562076" role="3cqZAp">
              <node concept="2ShNRf" id="7316415153790562077" role="YScLw">
                <node concept="1pGfFk" id="7316415153790562078" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="7316415153790562079" role="37wK5m">
                    <property role="Xl_RC" value="Can't use this outside of EDT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7316415153790562080" role="3cqZAp">
          <node concept="37vLTI" id="7316415153790562081" role="3clFbG">
            <node concept="37vLTw" id="3021153905120226515" role="37vLTJ">
              <reference role="3cqZAo" target="7316415153790562027" resolve="myFinder" />
            </node>
            <node concept="37vLTw" id="3021153905150323447" role="37vLTx">
              <reference role="3cqZAo" target="7316415153790562057" resolve="finder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="754691077499813653" role="3cqZAp">
          <node concept="2OqwBi" id="754691077499813673" role="3clFbG">
            <node concept="37vLTw" id="3021153905120333198" role="2Oq!k0">
              <reference role="3cqZAo" target="7316415153790562027" resolve="myFinder" />
            </node>
            <node concept="liA8E" id="754691077499813678" role="2OqNvi">
              <reference role="37wK5l" target="754691077499761725" resolve="addResultsListener" />
              <node concept="Xjq3P" id="754691077499813680" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7316415153790562084" role="3cqZAp">
          <node concept="37vLTI" id="7316415153790562085" role="3clFbG">
            <node concept="37vLTw" id="3021153905120335500" role="37vLTJ">
              <reference role="3cqZAo" target="7316415153790562030" resolve="myQuery" />
            </node>
            <node concept="37vLTw" id="3021153905151602879" role="37vLTx">
              <reference role="3cqZAo" target="7316415153790562061" resolve="query" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7316415153790562093" role="3cqZAp">
          <node concept="37vLTI" id="7316415153790562094" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211762" role="37vLTJ">
              <reference role="3cqZAo" target="7316415153790562033" resolve="myTool" />
            </node>
            <node concept="37vLTw" id="3021153905151512502" role="37vLTx">
              <reference role="3cqZAo" target="7316415153790562063" resolve="tool" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7316415153790562097" role="3cqZAp">
          <node concept="3cpWsn" id="7316415153790562098" role="3cpWs9">
            <property role="TrG5h" value="viewOptions" />
            <node concept="3uibUv" id="7316415153790562099" role="1tU5fm">
              <reference role="3uigEE" target="u741.~ViewOptions" resolve="ViewOptions" />
            </node>
            <node concept="2ShNRf" id="7316415153790562100" role="33vP2m">
              <node concept="1pGfFk" id="7316415153790562101" role="2ShVmc">
                <reference role="37wK5l" target="u741.~ViewOptions%d&lt;init&gt;()" resolve="ViewOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7316415153790562102" role="3cqZAp">
          <node concept="37vLTI" id="7316415153790562103" role="3clFbG">
            <node concept="AH0OO" id="7316415153790562104" role="37vLTJ">
              <node concept="2OqwBi" id="7316415153790562105" role="AHHXb">
                <node concept="2OwXpG" id="7316415153790562106" role="2OqNvi">
                  <reference role="2Oxat5" target="u741.~ViewOptions%dmyCategories" resolve="myCategories" />
                </node>
                <node concept="37vLTw" id="4265636116363106544" role="2Oq!k0">
                  <reference role="3cqZAo" target="7316415153790562098" resolve="viewOptions" />
                </node>
              </node>
              <node concept="3cmrfG" id="7316415153790562108" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbT" id="7316415153790562109" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7316415153790562110" role="3cqZAp">
          <node concept="37vLTI" id="7316415153790562111" role="3clFbG">
            <node concept="2OqwBi" id="7316415153790562112" role="37vLTJ">
              <node concept="2OwXpG" id="7316415153790562113" role="2OqNvi">
                <reference role="2Oxat5" target="u741.~ViewOptions%dmyShowSearchedNodes" resolve="myShowSearchedNodes" />
              </node>
              <node concept="37vLTw" id="4265636116363100716" role="2Oq!k0">
                <reference role="3cqZAo" target="7316415153790562098" resolve="viewOptions" />
              </node>
            </node>
            <node concept="3clFbT" id="7316415153790562115" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="7316415153790562116" role="3cqZAp">
          <node concept="37vLTI" id="7316415153790562117" role="3clFbG">
            <node concept="2OqwBi" id="7316415153790562118" role="37vLTJ">
              <node concept="2OwXpG" id="7316415153790562119" role="2OqNvi">
                <reference role="2Oxat5" target="u741.~ViewOptions%dmyGroupSearchedNodes" resolve="myGroupSearchedNodes" />
              </node>
              <node concept="37vLTw" id="4265636116363102003" role="2Oq!k0">
                <reference role="3cqZAo" target="7316415153790562098" resolve="viewOptions" />
              </node>
            </node>
            <node concept="3clFbT" id="7316415153790562121" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="7316415153790562122" role="3cqZAp">
          <node concept="37vLTI" id="7316415153790562123" role="3clFbG">
            <node concept="2OqwBi" id="7316415153790562124" role="37vLTJ">
              <node concept="2OwXpG" id="7316415153790562125" role="2OqNvi">
                <reference role="2Oxat5" target="u741.~ViewOptions%dmySearchedNodesButtonsVisible" resolve="mySearchedNodesButtonsVisible" />
              </node>
              <node concept="37vLTw" id="4265636116363091697" role="2Oq!k0">
                <reference role="3cqZAo" target="7316415153790562098" resolve="viewOptions" />
              </node>
            </node>
            <node concept="3clFbT" id="7316415153790562127" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="7316415153790562128" role="3cqZAp">
          <node concept="37vLTI" id="7316415153790562129" role="3clFbG">
            <node concept="37vLTw" id="3021153905120192536" role="37vLTJ">
              <reference role="3cqZAo" target="7316415153790562036" resolve="myUsagesView" />
            </node>
            <node concept="2ShNRf" id="7316415153790562131" role="37vLTx">
              <node concept="YeOm9" id="7316415153790562132" role="2ShVmc">
                <node concept="1Y3b0j" id="7316415153790562133" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="1Y3XeK" target="tk08.~UsagesView" resolve="UsagesView" />
                  <reference role="37wK5l" target="tk08.~UsagesView%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,jetbrains%dmps%dide%dfindusages%dview%dtreeholder%dtreeview%dViewOptions)" resolve="UsagesView" />
                  <node concept="37vLTw" id="3021153905151791337" role="37wK5m">
                    <reference role="3cqZAo" target="7316415153790562065" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="4265636116363094215" role="37wK5m">
                    <reference role="3cqZAo" target="7316415153790562098" resolve="viewOptions" />
                  </node>
                  <node concept="3clFb_" id="7316415153790562134" role="jymVt">
                    <property role="TrG5h" value="close" />
                    <node concept="3Tm1VV" id="7316415153790562135" role="1B3o_S" />
                    <node concept="3cqZAl" id="7316415153790562136" role="3clF45" />
                    <node concept="3clFbS" id="7316415153790562419" role="3clF47">
                      <node concept="3clFbF" id="7316415153790562420" role="3cqZAp">
                        <node concept="2OqwBi" id="7316415153790562421" role="3clFbG">
                          <node concept="Xjq3P" id="7316415153790562422" role="2Oq!k0">
                            <reference role="1HBi2w" target="7316415153790558500" resolve="MigrationScriptsView" />
                          </node>
                          <node concept="liA8E" id="7316415153790562423" role="2OqNvi">
                            <reference role="37wK5l" target="7316415153790562216" resolve="close" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358590781" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7316415153790562139" role="3cqZAp">
          <node concept="2OqwBi" id="7316415153790562140" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352250" role="2Oq!k0">
              <reference role="3cqZAo" target="7316415153790562036" resolve="myUsagesView" />
            </node>
            <node concept="liA8E" id="7316415153790562142" role="2OqNvi">
              <reference role="37wK5l" target="tk08.~UsagesView%dsetRunOptions(jetbrains%dmps%dide%dfindusages%dmodel%dIResultProvider,jetbrains%dmps%dide%dfindusages%dmodel%dSearchQuery,jetbrains%dmps%dide%dfindusages%dview%dUsagesView$ButtonConfiguration,jetbrains%dmps%dide%dfindusages%dmodel%dSearchResults)%cvoid" resolve="setRunOptions" />
              <node concept="37vLTw" id="3021153905151622107" role="37wK5m">
                <reference role="3cqZAo" target="7316415153790562059" resolve="provider" />
              </node>
              <node concept="37vLTw" id="3021153905150323564" role="37wK5m">
                <reference role="3cqZAo" target="7316415153790562061" resolve="query" />
              </node>
              <node concept="2ShNRf" id="7316415153790562145" role="37wK5m">
                <node concept="1pGfFk" id="7316415153790562146" role="2ShVmc">
                  <reference role="37wK5l" target="tk08.~UsagesView$ButtonConfiguration%d&lt;init&gt;(boolean,boolean,boolean)" resolve="UsagesView.ButtonConfiguration" />
                  <node concept="3clFbT" id="7316415153790562147" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="7316415153790562148" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="7316415153790562149" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7316415153790562150" role="37wK5m">
                <node concept="37vLTw" id="3021153905151584081" role="2Oq!k0">
                  <reference role="3cqZAo" target="7316415153790562057" resolve="finder" />
                </node>
                <node concept="liA8E" id="7316415153790562152" role="2OqNvi">
                  <reference role="37wK5l" target="7316415153790565410" resolve="getLastSearchResults" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7316415153790562153" role="3cqZAp">
          <node concept="37vLTI" id="7316415153790562154" role="3clFbG">
            <node concept="37vLTw" id="3021153905120368868" role="37vLTJ">
              <reference role="3cqZAo" target="7316415153790562039" resolve="myMainPanel" />
            </node>
            <node concept="2ShNRf" id="7316415153790562156" role="37vLTx">
              <node concept="1pGfFk" id="7316415153790562157" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="7316415153790562158" role="37wK5m">
                  <node concept="1pGfFk" id="7316415153790562159" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7316415153790562160" role="3cqZAp">
          <node concept="2OqwBi" id="7316415153790562161" role="3clFbG">
            <node concept="37vLTw" id="3021153905120368810" role="2Oq!k0">
              <reference role="3cqZAo" target="7316415153790562039" resolve="myMainPanel" />
            </node>
            <node concept="liA8E" id="7316415153790562163" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2OqwBi" id="7316415153790562164" role="37wK5m">
                <node concept="37vLTw" id="3021153905120318120" role="2Oq!k0">
                  <reference role="3cqZAo" target="7316415153790562036" resolve="myUsagesView" />
                </node>
                <node concept="liA8E" id="7316415153790562166" role="2OqNvi">
                  <reference role="37wK5l" target="tk08.~UsagesView%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                </node>
              </node>
              <node concept="10M0yZ" id="7316415153790562167" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7316415153790562168" role="3cqZAp">
          <node concept="37vLTI" id="7316415153790562169" role="3clFbG">
            <node concept="37vLTw" id="3021153905120335589" role="37vLTJ">
              <reference role="3cqZAo" target="7316415153790562042" resolve="myControlsPanel" />
            </node>
            <node concept="2ShNRf" id="7316415153790562171" role="37vLTx">
              <node concept="1pGfFk" id="7316415153790562172" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="7316415153790562173" role="37wK5m">
                  <node concept="1pGfFk" id="7316415153790562174" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~FlowLayout%d&lt;init&gt;(int)" resolve="FlowLayout" />
                    <node concept="10M0yZ" id="7316415153790562175" role="37wK5m">
                      <reference role="1PxDUh" target="1t7x.~FlowLayout" resolve="FlowLayout" />
                      <reference role="3cqZAo" target="1t7x.~FlowLayout%dLEFT" resolve="LEFT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7316415153790562176" role="3cqZAp">
          <node concept="37vLTI" id="7316415153790562177" role="3clFbG">
            <node concept="37vLTw" id="3021153905120314771" role="37vLTJ">
              <reference role="3cqZAo" target="7316415153790562048" resolve="myApplyButton" />
            </node>
            <node concept="2ShNRf" id="7316415153790562179" role="37vLTx">
              <node concept="1pGfFk" id="7316415153790562180" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JButton%d&lt;init&gt;(javax%dswing%dAction)" resolve="JButton" />
                <node concept="2ShNRf" id="7316415153790562181" role="37wK5m">
                  <node concept="YeOm9" id="7316415153790562182" role="2ShVmc">
                    <node concept="1Y3b0j" id="7316415153790562183" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <reference role="1Y3XeK" target="dbrf.~AbstractAction" resolve="AbstractAction" />
                      <reference role="37wK5l" target="dbrf.~AbstractAction%d&lt;init&gt;(java%dlang%dString)" resolve="AbstractAction" />
                      <node concept="Xl_RD" id="7316415153790562189" role="37wK5m">
                        <property role="Xl_RC" value="Apply Migrations" />
                      </node>
                      <node concept="3clFb_" id="7316415153790562184" role="jymVt">
                        <property role="TrG5h" value="actionPerformed" />
                        <node concept="3Tm1VV" id="7316415153790562185" role="1B3o_S" />
                        <node concept="3cqZAl" id="7316415153790562186" role="3clF45" />
                        <node concept="37vLTG" id="7316415153790562187" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="7316415153790562188" role="1tU5fm">
                            <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7316415153790562424" role="3clF47">
                          <node concept="3clFbF" id="7316415153790562425" role="3cqZAp">
                            <node concept="1rXfSq" id="4923130412073270693" role="3clFbG">
                              <reference role="37wK5l" target="7316415153790562220" resolve="applyMigrations" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702359277286" role="2AJF6D">
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
        <node concept="3clFbF" id="7316415153790562190" role="3cqZAp">
          <node concept="2OqwBi" id="7316415153790562191" role="3clFbG">
            <node concept="37vLTw" id="3021153905120196153" role="2Oq!k0">
              <reference role="3cqZAo" target="7316415153790562042" resolve="myControlsPanel" />
            </node>
            <node concept="liA8E" id="7316415153790562193" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="37vLTw" id="3021153905120329369" role="37wK5m">
                <reference role="3cqZAo" target="7316415153790562048" resolve="myApplyButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7316415153790562195" role="3cqZAp">
          <node concept="37vLTI" id="7316415153790562196" role="3clFbG">
            <node concept="37vLTw" id="3021153905120320857" role="37vLTJ">
              <reference role="3cqZAo" target="7316415153790562045" resolve="myStatusPanel" />
            </node>
            <node concept="2ShNRf" id="7316415153790562198" role="37vLTx">
              <node concept="1pGfFk" id="7316415153790562199" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="7316415153790562200" role="37wK5m">
                  <node concept="1pGfFk" id="7316415153790562201" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~FlowLayout%d&lt;init&gt;(int,int,int)" resolve="FlowLayout" />
                    <node concept="10M0yZ" id="7316415153790562202" role="37wK5m">
                      <reference role="1PxDUh" target="1t7x.~FlowLayout" resolve="FlowLayout" />
                      <reference role="3cqZAo" target="1t7x.~FlowLayout%dCENTER" resolve="CENTER" />
                    </node>
                    <node concept="3cmrfG" id="7316415153790562203" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="7316415153790562204" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7316415153790562205" role="3cqZAp">
          <node concept="2OqwBi" id="7316415153790562206" role="3clFbG">
            <node concept="37vLTw" id="3021153905120362475" role="2Oq!k0">
              <reference role="3cqZAo" target="7316415153790562042" resolve="myControlsPanel" />
            </node>
            <node concept="liA8E" id="7316415153790562208" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="37vLTw" id="3021153905120210751" role="37wK5m">
                <reference role="3cqZAo" target="7316415153790562045" resolve="myStatusPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7316415153790562210" role="3cqZAp">
          <node concept="2OqwBi" id="7316415153790562211" role="3clFbG">
            <node concept="37vLTw" id="3021153905120172470" role="2Oq!k0">
              <reference role="3cqZAo" target="7316415153790562039" resolve="myMainPanel" />
            </node>
            <node concept="liA8E" id="7316415153790562213" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="3021153905120212513" role="37wK5m">
                <reference role="3cqZAo" target="7316415153790562042" resolve="myControlsPanel" />
              </node>
              <node concept="10M0yZ" id="7316415153790562215" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dSOUTH" resolve="SOUTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="754691077499821465" role="3cqZAp">
          <node concept="37vLTI" id="754691077499821466" role="3clFbG">
            <node concept="2OqwBi" id="754691077499821467" role="37vLTJ">
              <node concept="Xjq3P" id="754691077499821468" role="2Oq!k0" />
              <node concept="2OwXpG" id="754691077499821469" role="2OqNvi">
                <reference role="2Oxat5" target="754691077499821462" resolve="myIndicator" />
              </node>
            </node>
            <node concept="2ShNRf" id="754691077499821470" role="37vLTx">
              <node concept="1pGfFk" id="754691077499821471" role="2ShVmc">
                <reference role="37wK5l" target="x3zs.~InlineProgressIndicator%d&lt;init&gt;(boolean,com%dintellij%dopenapi%dprogress%dTaskInfo)" resolve="InlineProgressIndicator" />
                <node concept="3clFbT" id="754691077499821472" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="1rXfSq" id="4923130412073281860" role="37wK5m">
                  <reference role="37wK5l" target="754691077499817787" resolve="createTaskInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="754691077499835715" role="3cqZAp">
          <node concept="37vLTI" id="754691077499835716" role="3clFbG">
            <node concept="2OqwBi" id="754691077499835717" role="37vLTJ">
              <node concept="Xjq3P" id="754691077499835718" role="2Oq!k0" />
              <node concept="2OwXpG" id="754691077499835719" role="2OqNvi">
                <reference role="2Oxat5" target="754691077499835712" resolve="myController" />
              </node>
            </node>
            <node concept="2ShNRf" id="754691077499835720" role="37vLTx">
              <node concept="YeOm9" id="2125930561031730113" role="2ShVmc">
                <node concept="1Y3b0j" id="2125930561031730114" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="754691077499752570" resolve="MigrationScriptsController" />
                  <reference role="37wK5l" target="754691077499752575" resolve="MigrationScriptsController" />
                  <node concept="3Tm1VV" id="2125930561031730115" role="1B3o_S" />
                  <node concept="37vLTw" id="3021153905120299298" role="37wK5m">
                    <reference role="3cqZAo" target="7316415153790562027" resolve="myFinder" />
                  </node>
                  <node concept="3clFb_" id="2125930561031730147" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="runCommand" />
                    <node concept="37vLTG" id="2125930561031730148" role="3clF46">
                      <property role="TrG5h" value="cmd" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="2125930561031730149" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="2125930561031730150" role="3clF45" />
                    <node concept="3Tm1VV" id="2125930561031730151" role="1B3o_S" />
                    <node concept="3clFbS" id="2125930561031730152" role="3clF47">
                      <node concept="3clFbF" id="2125930561031730153" role="3cqZAp">
                        <node concept="2OqwBi" id="2125930561031730154" role="3clFbG">
                          <node concept="liA8E" id="2125930561031730156" role="2OqNvi">
                            <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommandInEDT(java%dlang%dRunnable)%cvoid" resolve="executeCommandInEDT" />
                            <node concept="2ShNRf" id="2125930561031730157" role="37wK5m">
                              <node concept="YeOm9" id="2125930561031730158" role="2ShVmc">
                                <node concept="1Y3b0j" id="2125930561031730159" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                  <node concept="3Tm1VV" id="2125930561031730160" role="1B3o_S" />
                                  <node concept="3clFb_" id="2125930561031730161" role="jymVt">
                                    <property role="IEkAT" value="false" />
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <node concept="3Tm1VV" id="2125930561031730162" role="1B3o_S" />
                                    <node concept="3cqZAl" id="2125930561031730163" role="3clF45" />
                                    <node concept="3clFbS" id="2125930561031730164" role="3clF47">
                                      <node concept="3clFbF" id="2125930561031730170" role="3cqZAp">
                                        <node concept="2OqwBi" id="2125930561031730190" role="3clFbG">
                                          <node concept="37vLTw" id="3021153905150329692" role="2Oq!k0">
                                            <reference role="3cqZAo" target="2125930561031730148" resolve="cmd" />
                                          </node>
                                          <node concept="liA8E" id="2125930561031730195" role="2OqNvi">
                                            <reference role="37wK5l" target="e2lb.~Runnable%drun()%cvoid" resolve="run" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="3998760702358648067" role="2AJF6D">
                                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2575930471430936441" role="2Oq!k0">
                            <node concept="1rXfSq" id="4923130412073265006" role="2Oq!k0">
                              <reference role="37wK5l" target="78973565816102929" resolve="getMPSProject" />
                            </node>
                            <node concept="liA8E" id="2575930471430940585" role="2OqNvi">
                              <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358599838" role="2AJF6D">
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
    <node concept="3clFb_" id="7316415153790562395" role="jymVt">
      <property role="TrG5h" value="getUsagesView" />
      <node concept="3Tm1VV" id="7316415153790562396" role="1B3o_S" />
      <node concept="3uibUv" id="7316415153790562397" role="3clF45">
        <reference role="3uigEE" target="tk08.~UsagesView" resolve="UsagesView" />
      </node>
      <node concept="3clFbS" id="7316415153790562398" role="3clF47">
        <node concept="3cpWs6" id="7316415153790562399" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120203077" role="3cqZAk">
            <reference role="3cqZAo" target="7316415153790562036" resolve="myUsagesView" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7316415153790562401" role="jymVt">
      <property role="TrG5h" value="getComponent" />
      <node concept="3Tm1VV" id="7316415153790562402" role="1B3o_S" />
      <node concept="3uibUv" id="7316415153790562403" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="7316415153790562404" role="3clF47">
        <node concept="3cpWs6" id="7316415153790562405" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120288715" role="3cqZAk">
            <reference role="3cqZAo" target="7316415153790562039" resolve="myMainPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="754691077499813560" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resultsChanged" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="754691077499813561" role="3clF46">
        <property role="TrG5h" value="finder" />
        <node concept="3uibUv" id="754691077499813562" role="1tU5fm">
          <reference role="3uigEE" target="qh3o.~IFinder" resolve="IFinder" />
        </node>
      </node>
      <node concept="3Tm1VV" id="754691077499813563" role="1B3o_S" />
      <node concept="3cqZAl" id="754691077499813564" role="3clF45" />
      <node concept="3clFbS" id="754691077499813565" role="3clF47">
        <node concept="3clFbF" id="754691077499813601" role="3cqZAp">
          <node concept="2YIFZM" id="754691077499813602" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
            <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="754691077499813603" role="37wK5m">
              <node concept="YeOm9" id="754691077499813604" role="2ShVmc">
                <node concept="1Y3b0j" id="754691077499813605" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <node concept="3clFb_" id="754691077499813606" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="754691077499813607" role="1B3o_S" />
                    <node concept="3cqZAl" id="754691077499813608" role="3clF45" />
                    <node concept="3clFbS" id="754691077499813609" role="3clF47">
                      <node concept="3clFbF" id="754691077499813610" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073270437" role="3clFbG">
                          <reference role="37wK5l" target="7316415153790562354" resolve="updateControls" />
                          <node concept="3clFbT" id="754691077499813612" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="2ShNRf" id="754691077499813613" role="37wK5m">
                            <node concept="1pGfFk" id="754691077499813614" role="2ShVmc">
                              <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                              <node concept="Xl_RD" id="754691077499813615" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358576730" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359242694" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7316415153790562216" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="close" />
      <node concept="3Tm1VV" id="7316415153790562217" role="1B3o_S" />
      <node concept="3cqZAl" id="7316415153790562218" role="3clF45" />
      <node concept="3clFbS" id="7316415153790562219" role="3clF47" />
    </node>
    <node concept="3clFb_" id="754691077499817787" role="jymVt">
      <property role="TrG5h" value="createTaskInfo" />
      <node concept="3uibUv" id="754691077499835855" role="3clF45">
        <reference role="3uigEE" target="fw3h.~TaskInfo" resolve="TaskInfo" />
      </node>
      <node concept="3Tm6S6" id="754691077499817832" role="1B3o_S" />
      <node concept="3clFbS" id="754691077499817790" role="3clF47">
        <node concept="3clFbF" id="754691077499835927" role="3cqZAp">
          <node concept="2ShNRf" id="754691077499835928" role="3clFbG">
            <node concept="YeOm9" id="754691077499835930" role="2ShVmc">
              <node concept="1Y3b0j" id="754691077499835931" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="1Y3XeK" target="fw3h.~TaskInfo" resolve="TaskInfo" />
                <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="754691077499835932" role="1B3o_S" />
                <node concept="3clFb_" id="754691077499835933" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getTitle" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="754691077499835934" role="1B3o_S" />
                  <node concept="3uibUv" id="754691077499835935" role="3clF45">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="2AHcQZ" id="754691077499835936" role="2AJF6D">
                    <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3clFbS" id="754691077499835937" role="3clF47">
                    <node concept="3clFbF" id="754691077499835955" role="3cqZAp">
                      <node concept="Xl_RD" id="754691077499835956" role="3clFbG">
                        <property role="Xl_RC" value="Applying Migrations" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3998760702359242370" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="754691077499835938" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getCancelText" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="754691077499835939" role="1B3o_S" />
                  <node concept="3uibUv" id="754691077499835940" role="3clF45">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="3clFbS" id="754691077499835941" role="3clF47">
                    <node concept="3clFbF" id="754691077499835957" role="3cqZAp">
                      <node concept="10Nm6u" id="754691077499835958" role="3clFbG" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3998760702359242372" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="754691077499835942" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getCancelTooltipText" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="754691077499835943" role="1B3o_S" />
                  <node concept="3uibUv" id="754691077499835944" role="3clF45">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="3clFbS" id="754691077499835945" role="3clF47">
                    <node concept="3clFbF" id="754691077499835959" role="3cqZAp">
                      <node concept="10Nm6u" id="754691077499835960" role="3clFbG" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3998760702359242374" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="754691077499835946" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isCancellable" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="754691077499835947" role="1B3o_S" />
                  <node concept="10P_77" id="754691077499835948" role="3clF45" />
                  <node concept="3clFbS" id="754691077499835949" role="3clF47">
                    <node concept="3clFbF" id="754691077499835961" role="3cqZAp">
                      <node concept="3clFbT" id="754691077499835962" role="3clFbG">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3998760702359242371" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="754691077499835950" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getProcessId" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="754691077499835951" role="1B3o_S" />
                  <node concept="3uibUv" id="754691077499835952" role="3clF45">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="2AHcQZ" id="754691077499835953" role="2AJF6D">
                    <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
                  </node>
                  <node concept="3clFbS" id="754691077499835954" role="3clF47">
                    <node concept="3clFbF" id="754691077499835963" role="3cqZAp">
                      <node concept="Xl_RD" id="754691077499835964" role="3clFbG">
                        <property role="Xl_RC" value="migration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3998760702359242373" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="78973565816102929" role="jymVt">
      <property role="TrG5h" value="getMPSProject" />
      <node concept="3uibUv" id="78973565816103050" role="3clF45">
        <reference role="3uigEE" target="jrbx.~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm6S6" id="78973565816102991" role="1B3o_S" />
      <node concept="3clFbS" id="78973565816102932" role="3clF47">
        <node concept="3clFbF" id="78973565816103109" role="3cqZAp">
          <node concept="3K4zz7" id="78973565816103209" role="3clFbG">
            <node concept="2OqwBi" id="78973565816103232" role="3K4E3e">
              <node concept="37vLTw" id="3021153905120204978" role="2Oq!k0">
                <reference role="3cqZAo" target="7316415153790562051" resolve="myProject" />
              </node>
              <node concept="liA8E" id="78973565816103238" role="2OqNvi">
                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="78973565816103242" role="37wK5m">
                  <reference role="3VsUkX" target="jrbx.~MPSProject" resolve="MPSProject" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="78973565816103303" role="3K4GZi" />
            <node concept="3y3z36" id="78973565816103187" role="3K4Cdx">
              <node concept="10Nm6u" id="78973565816103190" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905120220070" role="3uHU7B">
                <reference role="3cqZAo" target="7316415153790562051" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7316415153790562220" role="jymVt">
      <property role="TrG5h" value="applyMigrations" />
      <node concept="3Tm6S6" id="7316415153790562221" role="1B3o_S" />
      <node concept="3cqZAl" id="7316415153790562222" role="3clF45" />
      <node concept="3clFbS" id="7316415153790562223" role="3clF47">
        <node concept="3clFbF" id="754691077499836388" role="3cqZAp">
          <node concept="2YIFZM" id="754691077499836390" role="3clFbG">
            <reference role="37wK5l" target="86um.~ThreadUtils%dassertEDT()%cvoid" resolve="assertEDT" />
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
          </node>
        </node>
        <node concept="3clFbH" id="44103929984412817" role="3cqZAp" />
        <node concept="3cpWs8" id="754691077499836422" role="3cqZAp">
          <node concept="3cpWsn" id="754691077499836423" role="3cpWs9">
            <property role="TrG5h" value="aliveIncludedResults" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="5858123955997593278" role="33vP2m">
              <node concept="liA8E" id="5858123955997611754" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelAccessHelper%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                <node concept="2ShNRf" id="5858123955997629417" role="37wK5m">
                  <node concept="YeOm9" id="5858123955997893527" role="2ShVmc">
                    <node concept="1Y3b0j" id="5858123955997893530" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3uibUv" id="5858123955997930403" role="2Ghqu4">
                        <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
                        <node concept="3uibUv" id="5858123955997930404" role="11_B2D">
                          <reference role="3uigEE" target="5fm0.~SearchResult" resolve="SearchResult" />
                          <node concept="3uibUv" id="5858123955998229773" role="11_B2D">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="5858123955997893531" role="1B3o_S" />
                      <node concept="3clFb_" id="5858123955997893532" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="5858123955997893533" role="1B3o_S" />
                        <node concept="3clFbS" id="5858123955997893536" role="3clF47">
                          <node concept="3cpWs6" id="5858123955997985385" role="3cqZAp">
                            <node concept="2OqwBi" id="5858123955998003063" role="3cqZAk">
                              <node concept="37vLTw" id="3021153905120288742" role="2Oq!k0">
                                <reference role="3cqZAo" target="754691077499835712" resolve="myController" />
                              </node>
                              <node concept="liA8E" id="5858123955998003065" role="2OqNvi">
                                <reference role="37wK5l" target="754691077499752585" resolve="computeAliveIncludedResults" />
                                <node concept="2OqwBi" id="5858123955998003066" role="37wK5m">
                                  <node concept="37vLTw" id="3021153905120288740" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7316415153790562036" resolve="myUsagesView" />
                                  </node>
                                  <node concept="liA8E" id="5858123955998003068" role="2OqNvi">
                                    <reference role="37wK5l" target="tk08.~UsagesView%dgetIncludedResultNodes()%cjava%dutil%dList" resolve="getIncludedResultNodes" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="5858123955997966378" role="3clF45">
                          <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
                          <node concept="3uibUv" id="5858123955997966379" role="11_B2D">
                            <reference role="3uigEE" target="5fm0.~SearchResult" resolve="SearchResult" />
                            <node concept="3uibUv" id="5858123955998212039" role="11_B2D">
                              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2575930471432061423" role="2Oq!k0">
                <node concept="1pGfFk" id="2575930471432066101" role="2ShVmc">
                  <reference role="37wK5l" target="cu2c.~ModelAccessHelper%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="2575930471430947852" role="37wK5m">
                    <node concept="1rXfSq" id="2575930471430944799" role="2Oq!k0">
                      <reference role="37wK5l" target="78973565816102929" resolve="getMPSProject" />
                    </node>
                    <node concept="liA8E" id="2575930471430953567" role="2OqNvi">
                      <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="754691077499836465" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
              <node concept="3uibUv" id="754691077499836467" role="11_B2D">
                <reference role="3uigEE" target="5fm0.~SearchResult" resolve="SearchResult" />
                <node concept="3uibUv" id="754691077499836469" role="11_B2D">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7316415153790562251" role="3cqZAp">
          <node concept="3clFbC" id="7316415153790562252" role="3clFbw">
            <node concept="2OqwBi" id="7316415153790562253" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363076029" role="2Oq!k0">
                <reference role="3cqZAo" target="754691077499836423" resolve="aliveIncludedResults" />
              </node>
              <node concept="liA8E" id="7316415153790562255" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Collection%dsize()%cint" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="7316415153790562256" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="7316415153790562257" role="3clFbx">
            <node concept="3clFbF" id="7316415153790562258" role="3cqZAp">
              <node concept="2YIFZM" id="7316415153790562259" role="3clFbG">
                <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                <reference role="37wK5l" target="dbrf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="showMessageDialog" />
                <node concept="2OqwBi" id="7316415153790562260" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120246859" role="2Oq!k0">
                    <reference role="3cqZAo" target="7316415153790562033" resolve="myTool" />
                  </node>
                  <node concept="liA8E" id="7316415153790562262" role="2OqNvi">
                    <reference role="37wK5l" target="jwd7.~BaseTool%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7316415153790562263" role="37wK5m">
                  <property role="Xl_RC" value="No job" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7316415153790562264" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="754691077499836053" role="3cqZAp" />
        <node concept="3clFbF" id="7316415153790562289" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073213593" role="3clFbG">
            <reference role="37wK5l" target="7316415153790562354" resolve="updateControls" />
            <node concept="3clFbT" id="7316415153790562291" role="37wK5m" />
            <node concept="2OqwBi" id="754691077499821538" role="37wK5m">
              <node concept="37vLTw" id="3021153905120336763" role="2Oq!k0">
                <reference role="3cqZAo" target="754691077499821462" resolve="myIndicator" />
              </node>
              <node concept="liA8E" id="754691077499832360" role="2OqNvi">
                <reference role="37wK5l" target="x3zs.~InlineProgressIndicator%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="44103929984412816" role="3cqZAp" />
        <node concept="3cpWs8" id="78973565816102872" role="3cqZAp">
          <node concept="3cpWsn" id="78973565816102873" role="3cpWs9">
            <property role="TrG5h" value="task" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="78973565816102874" role="1tU5fm">
              <reference role="3uigEE" target="fw3h.~TaskInfo" resolve="TaskInfo" />
            </node>
            <node concept="1rXfSq" id="4923130412073220621" role="33vP2m">
              <reference role="37wK5l" target="754691077499817787" resolve="createTaskInfo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4872542432803965133" role="3cqZAp">
          <node concept="3cpWsn" id="4872542432803965134" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4872542432803965135" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="4872542432803965136" role="33vP2m">
              <node concept="1eOMI4" id="4872542432803965137" role="2Oq!k0">
                <node concept="10QFUN" id="4872542432803965138" role="1eOMHV">
                  <node concept="3uibUv" id="4872542432803965139" role="10QFUM">
                    <reference role="3uigEE" target="axiz.~CommandProcessorEx" resolve="CommandProcessorEx" />
                  </node>
                  <node concept="2YIFZM" id="4872542432803965140" role="10QFUP">
                    <reference role="37wK5l" target="axiz.~CommandProcessor%dgetInstance()%ccom%dintellij%dopenapi%dcommand%dCommandProcessor" resolve="getInstance" />
                    <reference role="1Pybhc" target="axiz.~CommandProcessor" resolve="CommandProcessor" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4872542432803965141" role="2OqNvi">
                <reference role="37wK5l" target="axiz.~CommandProcessorEx%dstartCommand(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dObject,com%dintellij%dopenapi%dcommand%dUndoConfirmationPolicy)%cjava%dlang%dObject" resolve="startCommand" />
                <node concept="37vLTw" id="3021153905120200296" role="37wK5m">
                  <reference role="3cqZAo" target="7316415153790562051" resolve="myProject" />
                </node>
                <node concept="2OqwBi" id="4872542432803965143" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363091762" role="2Oq!k0">
                    <reference role="3cqZAo" target="78973565816102873" resolve="task" />
                  </node>
                  <node concept="liA8E" id="4872542432803965145" role="2OqNvi">
                    <reference role="37wK5l" target="fw3h.~TaskInfo%dgetTitle()%cjava%dlang%dString" resolve="getTitle" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4872542432803965146" role="37wK5m" />
                <node concept="Rm8GO" id="4872542432803965147" role="37wK5m">
                  <reference role="Rm8GQ" target="axiz.~UndoConfirmationPolicy%dREQUEST_CONFIRMATION" resolve="REQUEST_CONFIRMATION" />
                  <reference role="1Px2BO" target="axiz.~UndoConfirmationPolicy" resolve="UndoConfirmationPolicy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="44103929984412670" role="3cqZAp">
          <node concept="3cpWsn" id="44103929984412671" role="3cpWs9">
            <property role="TrG5h" value="finishCommand" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="44103929984412672" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
            </node>
            <node concept="2ShNRf" id="44103929984412673" role="33vP2m">
              <node concept="YeOm9" id="44103929984412674" role="2ShVmc">
                <node concept="1Y3b0j" id="44103929984412675" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="44103929984412676" role="1B3o_S" />
                  <node concept="3clFb_" id="44103929984412677" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="44103929984412678" role="1B3o_S" />
                    <node concept="3cqZAl" id="44103929984412679" role="3clF45" />
                    <node concept="3clFbS" id="44103929984412680" role="3clF47">
                      <node concept="3clFbF" id="44103929984412681" role="3cqZAp">
                        <node concept="2OqwBi" id="44103929984412682" role="3clFbG">
                          <node concept="1eOMI4" id="44103929984412683" role="2Oq!k0">
                            <node concept="10QFUN" id="44103929984412684" role="1eOMHV">
                              <node concept="3uibUv" id="44103929984412685" role="10QFUM">
                                <reference role="3uigEE" target="axiz.~CommandProcessorEx" resolve="CommandProcessorEx" />
                              </node>
                              <node concept="2YIFZM" id="44103929984412686" role="10QFUP">
                                <reference role="37wK5l" target="axiz.~CommandProcessor%dgetInstance()%ccom%dintellij%dopenapi%dcommand%dCommandProcessor" resolve="getInstance" />
                                <reference role="1Pybhc" target="axiz.~CommandProcessor" resolve="CommandProcessor" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="44103929984412687" role="2OqNvi">
                            <reference role="37wK5l" target="axiz.~CommandProcessorEx%dfinishCommand(com%dintellij%dopenapi%dproject%dProject,java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="finishCommand" />
                            <node concept="37vLTw" id="3021153905120250151" role="37wK5m">
                              <reference role="3cqZAo" target="7316415153790562051" resolve="myProject" />
                            </node>
                            <node concept="37vLTw" id="4265636116363113443" role="37wK5m">
                              <reference role="3cqZAo" target="4872542432803965134" resolve="cmd" />
                            </node>
                            <node concept="10Nm6u" id="44103929984412690" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358561422" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="44103929984412812" role="3cqZAp" />
        <node concept="3cpWs8" id="754691077499836249" role="3cqZAp">
          <node concept="3cpWsn" id="754691077499836250" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <node concept="3uibUv" id="754691077499836251" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
            </node>
            <node concept="2ShNRf" id="754691077499836252" role="33vP2m">
              <node concept="YeOm9" id="754691077499836253" role="2ShVmc">
                <node concept="1Y3b0j" id="754691077499836254" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <node concept="3clFb_" id="754691077499836255" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="754691077499836256" role="1B3o_S" />
                    <node concept="3cqZAl" id="754691077499836257" role="3clF45" />
                    <node concept="3clFbS" id="754691077499836258" role="3clF47">
                      <node concept="3clFbF" id="78973565816103703" role="3cqZAp">
                        <node concept="2OqwBi" id="78973565816103704" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120307232" role="2Oq!k0">
                            <reference role="3cqZAo" target="754691077499835712" resolve="myController" />
                          </node>
                          <node concept="liA8E" id="78973565816103706" role="2OqNvi">
                            <reference role="37wK5l" target="754691077499813868" resolve="process" />
                            <node concept="2ShNRf" id="78973565816103707" role="37wK5m">
                              <node concept="1pGfFk" id="78973565816103708" role="2ShVmc">
                                <reference role="37wK5l" target="x609.~ProgressMonitorAdapter%d&lt;init&gt;(com%dintellij%dopenapi%dprogress%dProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                <node concept="37vLTw" id="3021153905120226845" role="37wK5m">
                                  <reference role="3cqZAo" target="754691077499821462" resolve="myIndicator" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4265636116363101632" role="37wK5m">
                              <reference role="3cqZAo" target="754691077499836423" resolve="aliveIncludedResults" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4872542432803965206" role="3cqZAp">
                        <node concept="2OqwBi" id="4872542432803965227" role="3clFbG">
                          <node concept="2OqwBi" id="2575930471430907824" role="2Oq!k0">
                            <node concept="1rXfSq" id="2575930471430906582" role="2Oq!k0">
                              <reference role="37wK5l" target="78973565816102929" resolve="getMPSProject" />
                            </node>
                            <node concept="liA8E" id="2575930471430915964" role="2OqNvi">
                              <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4872542432803965232" role="2OqNvi">
                            <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommandInEDT(java%dlang%dRunnable)%cvoid" resolve="executeCommandInEDT" />
                            <node concept="37vLTw" id="4265636116363082765" role="37wK5m">
                              <reference role="3cqZAo" target="44103929984412671" resolve="finishCommand" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="8768192534791207674" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073158676" role="3clFbG">
                          <reference role="37wK5l" target="7316415153790562301" resolve="checkMigrationResults" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358575995" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="44103929984412814" role="3cqZAp">
          <node concept="3SKdUq" id="44103929984412815" role="3SKWNk">
            <property role="3SKdUp" value="execute the process on a pooled thread" />
          </node>
        </node>
        <node concept="3clFbF" id="754691077499836055" role="3cqZAp">
          <node concept="2OqwBi" id="754691077499836056" role="3clFbG">
            <node concept="1eOMI4" id="754691077499836057" role="2Oq!k0">
              <node concept="10QFUN" id="754691077499836058" role="1eOMHV">
                <node concept="2YIFZM" id="754691077499836059" role="10QFUP">
                  <reference role="37wK5l" target="oqw1.~ApplicationManagerEx%dgetApplicationEx()%ccom%dintellij%dopenapi%dapplication%dex%dApplicationEx" resolve="getApplicationEx" />
                  <reference role="1Pybhc" target="oqw1.~ApplicationManagerEx" resolve="ApplicationManagerEx" />
                </node>
                <node concept="3uibUv" id="754691077499836060" role="10QFUM">
                  <reference role="3uigEE" target="oqw1.~ApplicationEx" resolve="ApplicationEx" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="754691077499836061" role="2OqNvi">
              <reference role="37wK5l" target="oqw1.~ApplicationEx%drunProcessWithProgressSynchronously(java%dlang%dRunnable,java%dlang%dString,boolean,com%dintellij%dopenapi%dproject%dProject,javax%dswing%dJComponent,java%dlang%dString)%cboolean" resolve="runProcessWithProgressSynchronously" />
              <node concept="37vLTw" id="4265636116363084457" role="37wK5m">
                <reference role="3cqZAo" target="754691077499836250" resolve="process" />
              </node>
              <node concept="2OqwBi" id="754691077499836074" role="37wK5m">
                <node concept="37vLTw" id="4265636116363103425" role="2Oq!k0">
                  <reference role="3cqZAo" target="78973565816102873" resolve="task" />
                </node>
                <node concept="liA8E" id="754691077499836076" role="2OqNvi">
                  <reference role="37wK5l" target="fw3h.~TaskInfo%dgetTitle()%cjava%dlang%dString" resolve="getTitle" />
                </node>
              </node>
              <node concept="2OqwBi" id="754691077499836077" role="37wK5m">
                <node concept="37vLTw" id="4265636116363104914" role="2Oq!k0">
                  <reference role="3cqZAo" target="78973565816102873" resolve="task" />
                </node>
                <node concept="liA8E" id="754691077499836079" role="2OqNvi">
                  <reference role="37wK5l" target="fw3h.~TaskInfo%disCancellable()%cboolean" resolve="isCancellable" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120201393" role="37wK5m">
                <reference role="3cqZAo" target="7316415153790562051" resolve="myProject" />
              </node>
              <node concept="1rXfSq" id="4923130412073295345" role="37wK5m">
                <reference role="37wK5l" target="7316415153790562401" resolve="getComponent" />
              </node>
              <node concept="2OqwBi" id="754691077499836082" role="37wK5m">
                <node concept="37vLTw" id="4265636116363083777" role="2Oq!k0">
                  <reference role="3cqZAo" target="78973565816102873" resolve="task" />
                </node>
                <node concept="liA8E" id="754691077499836084" role="2OqNvi">
                  <reference role="37wK5l" target="fw3h.~TaskInfo%dgetCancelText()%cjava%dlang%dString" resolve="getCancelText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7316415153790562301" role="jymVt">
      <property role="TrG5h" value="checkMigrationResults" />
      <node concept="3Tm6S6" id="7316415153790562302" role="1B3o_S" />
      <node concept="3cqZAl" id="7316415153790562303" role="3clF45" />
      <node concept="3clFbS" id="7316415153790562304" role="3clF47">
        <node concept="3cpWs8" id="7316415153790562305" role="3cqZAp">
          <node concept="3cpWsn" id="7316415153790562306" role="3cpWs9">
            <property role="TrG5h" value="newFinder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7316415153790562307" role="1tU5fm">
              <reference role="3uigEE" target="7316415153790565185" resolve="MigrationScriptFinder" />
            </node>
            <node concept="2ShNRf" id="7316415153790562308" role="33vP2m">
              <node concept="1pGfFk" id="7316415153790562309" role="2ShVmc">
                <reference role="37wK5l" target="7316415153790565216" resolve="MigrationScriptFinder" />
                <node concept="2OqwBi" id="7316415153790562310" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120169496" role="2Oq!k0">
                    <reference role="3cqZAo" target="7316415153790562027" resolve="myFinder" />
                  </node>
                  <node concept="liA8E" id="7316415153790562312" role="2OqNvi">
                    <reference role="37wK5l" target="7316415153790565427" resolve="getScripts" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7316415153790562313" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120348120" role="2Oq!k0">
                    <reference role="3cqZAo" target="7316415153790562027" resolve="myFinder" />
                  </node>
                  <node concept="liA8E" id="7316415153790562315" role="2OqNvi">
                    <reference role="37wK5l" target="7316415153790565434" resolve="getOperationContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8768192534791207713" role="3cqZAp">
          <node concept="2OqwBi" id="8768192534791207736" role="3clFbG">
            <node concept="2OqwBi" id="2575930471430923820" role="2Oq!k0">
              <node concept="1rXfSq" id="2575930471430919586" role="2Oq!k0">
                <reference role="37wK5l" target="78973565816102929" resolve="getMPSProject" />
              </node>
              <node concept="liA8E" id="2575930471430931054" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="8768192534791207742" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadInEDT(java%dlang%dRunnable)%cvoid" resolve="runReadInEDT" />
              <node concept="2ShNRf" id="7316415153790562318" role="37wK5m">
                <node concept="YeOm9" id="7316415153790562319" role="2ShVmc">
                  <node concept="1Y3b0j" id="7316415153790562320" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7316415153790562321" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="7316415153790562322" role="1B3o_S" />
                      <node concept="3cqZAl" id="7316415153790562323" role="3clF45" />
                      <node concept="3clFbS" id="7316415153790563078" role="3clF47">
                        <node concept="3clFbF" id="7316415153790563079" role="3cqZAp">
                          <node concept="2OqwBi" id="7316415153790563080" role="3clFbG">
                            <node concept="2YIFZM" id="7316415153790563081" role="2Oq!k0">
                              <reference role="1Pybhc" target="fw3h.~ProgressManager" resolve="ProgressManager" />
                              <reference role="37wK5l" target="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="7316415153790563082" role="2OqNvi">
                              <reference role="37wK5l" target="fw3h.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolve="run" />
                              <node concept="2ShNRf" id="7316415153790563083" role="37wK5m">
                                <node concept="YeOm9" id="7316415153790563084" role="2ShVmc">
                                  <node concept="1Y3b0j" id="7316415153790563085" role="YeSDq">
                                    <property role="TrG5h" value="" />
                                    <reference role="1Y3XeK" target="fw3h.~Task$Modal" resolve="Task.Modal" />
                                    <reference role="37wK5l" target="fw3h.~Task$Modal%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,boolean)" resolve="Task.Modal" />
                                    <node concept="2OqwBi" id="7316415153790563091" role="37wK5m">
                                      <node concept="37vLTw" id="3021153905120350423" role="2Oq!k0">
                                        <reference role="3cqZAo" target="7316415153790562033" resolve="myTool" />
                                      </node>
                                      <node concept="liA8E" id="7316415153790563093" role="2OqNvi">
                                        <reference role="37wK5l" target="7316415153790565008" resolve="getProject" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7316415153790563094" role="37wK5m">
                                      <property role="Xl_RC" value="Searching" />
                                    </node>
                                    <node concept="3clFbT" id="7316415153790563095" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="3clFb_" id="7316415153790563086" role="jymVt">
                                      <property role="TrG5h" value="run" />
                                      <node concept="3Tm1VV" id="7316415153790563087" role="1B3o_S" />
                                      <node concept="3cqZAl" id="7316415153790563088" role="3clF45" />
                                      <node concept="37vLTG" id="7316415153790563089" role="3clF46">
                                        <property role="TrG5h" value="indicator" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="3uibUv" id="7316415153790563090" role="1tU5fm">
                                          <reference role="3uigEE" target="fw3h.~ProgressIndicator" resolve="ProgressIndicator" />
                                        </node>
                                        <node concept="2AHcQZ" id="7316415153790563167" role="2AJF6D">
                                          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="7316415153790563096" role="3clF47">
                                        <node concept="3clFbF" id="7316415153790563097" role="3cqZAp">
                                          <node concept="2OqwBi" id="7316415153790563098" role="3clFbG">
                                            <node concept="37vLTw" id="3021153905150327537" role="2Oq!k0">
                                              <reference role="3cqZAo" target="7316415153790563089" resolve="indicator" />
                                            </node>
                                            <node concept="liA8E" id="7316415153790563100" role="2OqNvi">
                                              <reference role="37wK5l" target="fw3h.~ProgressIndicator%dsetIndeterminate(boolean)%cvoid" resolve="setIndeterminate" />
                                              <node concept="3clFbT" id="7316415153790563101" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="7316415153790563102" role="3cqZAp">
                                          <node concept="3cpWsn" id="7316415153790563103" role="3cpWs9">
                                            <property role="TrG5h" value="provider" />
                                            <node concept="3uibUv" id="7316415153790563104" role="1tU5fm">
                                              <reference role="3uigEE" target="5fm0.~IResultProvider" resolve="IResultProvider" />
                                            </node>
                                            <node concept="2YIFZM" id="5561113781535662971" role="33vP2m">
                                              <reference role="37wK5l" target="g9ly.~FindUtils%dmakeProvider(jetbrains%dmps%dide%dfindusages%dfindalgorithm%dfinders%dIFinder%d%d%d)%cjetbrains%dmps%dide%dfindusages%dmodel%dIResultProvider" resolve="makeProvider" />
                                              <reference role="1Pybhc" target="g9ly.~FindUtils" resolve="FindUtils" />
                                              <node concept="37vLTw" id="4265636116363073841" role="37wK5m">
                                                <reference role="3cqZAo" target="7316415153790562306" resolve="newFinder" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="7316415153790563107" role="3cqZAp">
                                          <node concept="3cpWsn" id="7316415153790563108" role="3cpWs9">
                                            <property role="TrG5h" value="results" />
                                            <node concept="3uibUv" id="7316415153790563109" role="1tU5fm">
                                              <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
                                            </node>
                                            <node concept="2YIFZM" id="4192433084863763806" role="33vP2m">
                                              <reference role="1Pybhc" target="g9ly.~FindUtils" resolve="FindUtils" />
                                              <reference role="37wK5l" target="g9ly.~FindUtils%dgetSearchResults(org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor,jetbrains%dmps%dide%dfindusages%dmodel%dSearchQuery,jetbrains%dmps%dide%dfindusages%dmodel%dIResultProvider)%cjetbrains%dmps%dide%dfindusages%dmodel%dSearchResults" resolve="getSearchResults" />
                                              <node concept="2ShNRf" id="4192433084863763807" role="37wK5m">
                                                <node concept="1pGfFk" id="4192433084863763808" role="2ShVmc">
                                                  <reference role="37wK5l" target="x609.~ProgressMonitorAdapter%d&lt;init&gt;(com%dintellij%dopenapi%dprogress%dProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                                  <node concept="37vLTw" id="3021153905150304014" role="37wK5m">
                                                    <reference role="3cqZAo" target="7316415153790563089" resolve="indicator" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="3021153905120351883" role="37wK5m">
                                                <reference role="3cqZAo" target="7316415153790562030" resolve="myQuery" />
                                              </node>
                                              <node concept="37vLTw" id="4265636116363093620" role="37wK5m">
                                                <reference role="3cqZAo" target="7316415153790563103" resolve="provider" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="7316415153790563114" role="3cqZAp">
                                          <node concept="3cpWsn" id="7316415153790563115" role="3cpWs9">
                                            <property role="TrG5h" value="newCount" />
                                            <node concept="10Oyi0" id="7316415153790563116" role="1tU5fm" />
                                            <node concept="2OqwBi" id="7316415153790563117" role="33vP2m">
                                              <node concept="2OqwBi" id="7316415153790563118" role="2Oq!k0">
                                                <node concept="37vLTw" id="4265636116363098326" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="7316415153790563108" resolve="results" />
                                                </node>
                                                <node concept="liA8E" id="7316415153790563120" role="2OqNvi">
                                                  <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7316415153790563121" role="2OqNvi">
                                                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="7316415153790563122" role="3cqZAp">
                                          <node concept="3eOSWO" id="7316415153790563123" role="3clFbw">
                                            <node concept="37vLTw" id="4265636116363111494" role="3uHU7B">
                                              <reference role="3cqZAo" target="7316415153790563115" resolve="newCount" />
                                            </node>
                                            <node concept="3cmrfG" id="7316415153790563125" role="3uHU7w">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                          <node concept="9aQIb" id="7316415153790563126" role="9aQIa">
                                            <node concept="3clFbS" id="7316415153790563127" role="9aQI4">
                                              <node concept="3clFbF" id="7316415153790563128" role="3cqZAp">
                                                <node concept="1rXfSq" id="4923130412073164635" role="3clFbG">
                                                  <reference role="37wK5l" target="7316415153790562354" resolve="updateControls" />
                                                  <node concept="3clFbT" id="7316415153790563130" role="37wK5m" />
                                                  <node concept="2ShNRf" id="7316415153790563131" role="37wK5m">
                                                    <node concept="1pGfFk" id="7316415153790563132" role="2ShVmc">
                                                      <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                                                      <node concept="Xl_RD" id="7316415153790563133" role="37wK5m">
                                                        <property role="Xl_RC" value="done" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="7316415153790563134" role="3clFbx">
                                            <node concept="3clFbF" id="7316415153790563135" role="3cqZAp">
                                              <node concept="1rXfSq" id="4923130412073293286" role="3clFbG">
                                                <reference role="37wK5l" target="7316415153790562354" resolve="updateControls" />
                                                <node concept="3clFbT" id="7316415153790563137" role="37wK5m" />
                                                <node concept="2ShNRf" id="7316415153790563138" role="37wK5m">
                                                  <node concept="1pGfFk" id="7316415153790563139" role="2ShVmc">
                                                    <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                                                    <node concept="3cpWs3" id="7316415153790563140" role="37wK5m">
                                                      <node concept="3cpWs3" id="7316415153790563141" role="3uHU7B">
                                                        <node concept="3cpWs3" id="7316415153790563142" role="3uHU7B">
                                                          <node concept="3cpWs3" id="7316415153790563143" role="3uHU7B">
                                                            <node concept="Xl_RD" id="7316415153790563144" role="3uHU7B">
                                                              <property role="Xl_RC" value="done, but there " />
                                                            </node>
                                                            <node concept="1eOMI4" id="7316415153790563145" role="3uHU7w">
                                                              <node concept="3K4zz7" id="7316415153790563146" role="1eOMHV">
                                                                <node concept="3clFbC" id="7316415153790563147" role="3K4Cdx">
                                                                  <node concept="37vLTw" id="4265636116363080422" role="3uHU7B">
                                                                    <reference role="3cqZAo" target="7316415153790563115" resolve="newCount" />
                                                                  </node>
                                                                  <node concept="3cmrfG" id="7316415153790563149" role="3uHU7w">
                                                                    <property role="3cmrfH" value="1" />
                                                                  </node>
                                                                </node>
                                                                <node concept="Xl_RD" id="7316415153790563150" role="3K4E3e">
                                                                  <property role="Xl_RC" value="is 1" />
                                                                </node>
                                                                <node concept="3cpWs3" id="7316415153790563151" role="3K4GZi">
                                                                  <node concept="Xl_RD" id="7316415153790563152" role="3uHU7B">
                                                                    <property role="Xl_RC" value="are " />
                                                                  </node>
                                                                  <node concept="37vLTw" id="4265636116363100094" role="3uHU7w">
                                                                    <reference role="3cqZAo" target="7316415153790563115" resolve="newCount" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Xl_RD" id="7316415153790563154" role="3uHU7w">
                                                            <property role="Xl_RC" value=" applicable node" />
                                                          </node>
                                                        </node>
                                                        <node concept="1eOMI4" id="7316415153790563155" role="3uHU7w">
                                                          <node concept="3K4zz7" id="7316415153790563156" role="1eOMHV">
                                                            <node concept="3eOSWO" id="7316415153790563157" role="3K4Cdx">
                                                              <node concept="37vLTw" id="4265636116363076158" role="3uHU7B">
                                                                <reference role="3cqZAo" target="7316415153790563115" resolve="newCount" />
                                                              </node>
                                                              <node concept="3cmrfG" id="7316415153790563159" role="3uHU7w">
                                                                <property role="3cmrfH" value="1" />
                                                              </node>
                                                            </node>
                                                            <node concept="Xl_RD" id="7316415153790563160" role="3K4E3e">
                                                              <property role="Xl_RC" value="s" />
                                                            </node>
                                                            <node concept="Xl_RD" id="7316415153790563161" role="3K4GZi">
                                                              <property role="Xl_RC" value="" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="7316415153790563162" role="3uHU7w">
                                                        <property role="Xl_RC" value=" left" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1rXfSq" id="4923130412073149262" role="37wK5m">
                                                  <reference role="37wK5l" target="7316415153790562324" resolve="createShowInNewTabButton" />
                                                  <node concept="37vLTw" id="4265636116363106287" role="37wK5m">
                                                    <reference role="3cqZAo" target="7316415153790562306" resolve="newFinder" />
                                                  </node>
                                                  <node concept="37vLTw" id="4265636116363063523" role="37wK5m">
                                                    <reference role="3cqZAo" target="7316415153790563103" resolve="provider" />
                                                  </node>
                                                  <node concept="37vLTw" id="3021153905120307217" role="37wK5m">
                                                    <reference role="3cqZAo" target="7316415153790562030" resolve="myQuery" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="3998760702358574799" role="2AJF6D">
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
                      <node concept="2AHcQZ" id="3998760702359229148" role="2AJF6D">
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
    <node concept="3clFb_" id="7316415153790562324" role="jymVt">
      <property role="TrG5h" value="createShowInNewTabButton" />
      <node concept="3Tm6S6" id="7316415153790562325" role="1B3o_S" />
      <node concept="3uibUv" id="7316415153790562326" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JButton" resolve="JButton" />
      </node>
      <node concept="37vLTG" id="7316415153790562327" role="3clF46">
        <property role="TrG5h" value="finder" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7316415153790562328" role="1tU5fm">
          <reference role="3uigEE" target="7316415153790565185" resolve="MigrationScriptFinder" />
        </node>
      </node>
      <node concept="37vLTG" id="7316415153790562329" role="3clF46">
        <property role="TrG5h" value="provider" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7316415153790562330" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~IResultProvider" resolve="IResultProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="7316415153790562331" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7316415153790562332" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="3clFbS" id="7316415153790562333" role="3clF47">
        <node concept="3cpWs8" id="7316415153790562334" role="3cqZAp">
          <node concept="3cpWsn" id="7316415153790562335" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="7316415153790562336" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="7316415153790562337" role="33vP2m">
              <node concept="1pGfFk" id="7316415153790562338" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JButton%d&lt;init&gt;(java%dlang%dString)" resolve="JButton" />
                <node concept="Xl_RD" id="7316415153790562339" role="37wK5m">
                  <property role="Xl_RC" value="Show in New Tab" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7316415153790562340" role="3cqZAp">
          <node concept="2OqwBi" id="7316415153790562341" role="3clFbG">
            <node concept="37vLTw" id="4265636116363074035" role="2Oq!k0">
              <reference role="3cqZAo" target="7316415153790562335" resolve="button" />
            </node>
            <node concept="liA8E" id="7316415153790562343" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolve="addActionListener" />
              <node concept="2ShNRf" id="7316415153790562344" role="37wK5m">
                <node concept="YeOm9" id="7316415153790562345" role="2ShVmc">
                  <node concept="1Y3b0j" id="7316415153790562346" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="1Y3XeK" target="8q6x.~ActionListener" resolve="ActionListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7316415153790562347" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="7316415153790562348" role="1B3o_S" />
                      <node concept="3cqZAl" id="7316415153790562349" role="3clF45" />
                      <node concept="37vLTG" id="7316415153790562350" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="7316415153790562351" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7316415153790563168" role="3clF47">
                        <node concept="3clFbF" id="7316415153790563169" role="3cqZAp">
                          <node concept="2YIFZM" id="7316415153790563170" role="3clFbG">
                            <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
                            <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
                            <node concept="2ShNRf" id="7316415153790563171" role="37wK5m">
                              <node concept="YeOm9" id="7316415153790563172" role="2ShVmc">
                                <node concept="1Y3b0j" id="7316415153790563173" role="YeSDq">
                                  <property role="TrG5h" value="" />
                                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                  <node concept="3clFb_" id="7316415153790563174" role="jymVt">
                                    <property role="TrG5h" value="run" />
                                    <node concept="3Tm1VV" id="7316415153790563175" role="1B3o_S" />
                                    <node concept="3cqZAl" id="7316415153790563176" role="3clF45" />
                                    <node concept="3clFbS" id="7316415153790563177" role="3clF47">
                                      <node concept="3clFbF" id="7316415153790563178" role="3cqZAp">
                                        <node concept="1rXfSq" id="4923130412073282670" role="3clFbG">
                                          <reference role="37wK5l" target="7316415153790562354" resolve="updateControls" />
                                          <node concept="3clFbT" id="7316415153790563180" role="37wK5m" />
                                          <node concept="2ShNRf" id="7316415153790563181" role="37wK5m">
                                            <node concept="1pGfFk" id="7316415153790563182" role="2ShVmc">
                                              <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                                              <node concept="Xl_RD" id="7316415153790563183" role="37wK5m">
                                                <property role="Xl_RC" value="done" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7316415153790563184" role="3cqZAp">
                                        <node concept="2OqwBi" id="7316415153790563185" role="3clFbG">
                                          <node concept="37vLTw" id="3021153905120305371" role="2Oq!k0">
                                            <reference role="3cqZAo" target="7316415153790562033" resolve="myTool" />
                                          </node>
                                          <node concept="liA8E" id="7316415153790563187" role="2OqNvi">
                                            <reference role="37wK5l" target="7316415153790564974" resolve="addTab" />
                                            <node concept="37vLTw" id="3021153905151692801" role="37wK5m">
                                              <reference role="3cqZAo" target="7316415153790562327" resolve="finder" />
                                            </node>
                                            <node concept="37vLTw" id="3021153905151724214" role="37wK5m">
                                              <reference role="3cqZAo" target="7316415153790562329" resolve="provider" />
                                            </node>
                                            <node concept="37vLTw" id="3021153905151741148" role="37wK5m">
                                              <reference role="3cqZAo" target="7316415153790562331" resolve="query" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="3998760702358617170" role="2AJF6D">
                                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358649316" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7316415153790562352" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363080863" role="3cqZAk">
            <reference role="3cqZAo" target="7316415153790562335" resolve="button" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7316415153790562354" role="jymVt">
      <property role="TrG5h" value="updateControls" />
      <node concept="3Tm6S6" id="7316415153790562355" role="1B3o_S" />
      <node concept="3cqZAl" id="7316415153790562356" role="3clF45" />
      <node concept="37vLTG" id="7316415153790562357" role="3clF46">
        <property role="TrG5h" value="applyButtonEnabled" />
        <node concept="10P_77" id="7316415153790562358" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7316415153790562359" role="3clF46">
        <property role="TrG5h" value="statusComponents" />
        <node concept="8X2XB" id="7316415153790562360" role="1tU5fm">
          <node concept="3uibUv" id="7316415153790562361" role="8Xvag">
            <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7316415153790562362" role="3clF47">
        <node concept="3clFbF" id="7316415153790562363" role="3cqZAp">
          <node concept="2OqwBi" id="7316415153790562364" role="3clFbG">
            <node concept="37vLTw" id="3021153905120307403" role="2Oq!k0">
              <reference role="3cqZAo" target="7316415153790562048" resolve="myApplyButton" />
            </node>
            <node concept="liA8E" id="7316415153790562366" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="37vLTw" id="3021153905151603743" role="37wK5m">
                <reference role="3cqZAo" target="7316415153790562357" resolve="applyButtonEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7316415153790562368" role="3cqZAp">
          <node concept="3y3z36" id="7316415153790562369" role="3clFbw">
            <node concept="37vLTw" id="3021153905151488089" role="3uHU7B">
              <reference role="3cqZAo" target="7316415153790562359" resolve="statusComponents" />
            </node>
            <node concept="10Nm6u" id="7316415153790562371" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7316415153790562372" role="3clFbx">
            <node concept="3clFbF" id="7316415153790562373" role="3cqZAp">
              <node concept="2OqwBi" id="7316415153790562374" role="3clFbG">
                <node concept="37vLTw" id="3021153905120317776" role="2Oq!k0">
                  <reference role="3cqZAo" target="7316415153790562045" resolve="myStatusPanel" />
                </node>
                <node concept="liA8E" id="7316415153790562376" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Container%dremoveAll()%cvoid" resolve="removeAll" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7316415153790562377" role="3cqZAp">
              <node concept="37vLTw" id="3021153905151716927" role="1DdaDG">
                <reference role="3cqZAo" target="7316415153790562359" resolve="statusComponents" />
              </node>
              <node concept="3cpWsn" id="7316415153790562379" role="1Duv9x">
                <property role="TrG5h" value="statusComponent" />
                <node concept="3uibUv" id="7316415153790562380" role="1tU5fm">
                  <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
                </node>
              </node>
              <node concept="3clFbS" id="7316415153790562381" role="2LFqv!">
                <node concept="3clFbF" id="7316415153790562382" role="3cqZAp">
                  <node concept="2OqwBi" id="7316415153790562383" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120271091" role="2Oq!k0">
                      <reference role="3cqZAo" target="7316415153790562045" resolve="myStatusPanel" />
                    </node>
                    <node concept="liA8E" id="7316415153790562385" role="2OqNvi">
                      <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
                      <node concept="37vLTw" id="4265636116363063423" role="37wK5m">
                        <reference role="3cqZAo" target="7316415153790562379" resolve="statusComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7316415153790562387" role="3cqZAp">
          <node concept="2OqwBi" id="7316415153790562388" role="3clFbG">
            <node concept="37vLTw" id="3021153905120235842" role="2Oq!k0">
              <reference role="3cqZAo" target="7316415153790562045" resolve="myStatusPanel" />
            </node>
            <node concept="liA8E" id="7316415153790562390" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%drevalidate()%cvoid" resolve="revalidate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7316415153790562391" role="3cqZAp">
          <node concept="2OqwBi" id="7316415153790562392" role="3clFbG">
            <node concept="37vLTw" id="3021153905120208963" role="2Oq!k0">
              <reference role="3cqZAo" target="7316415153790562045" resolve="myStatusPanel" />
            </node>
            <node concept="liA8E" id="7316415153790562394" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%drepaint()%cvoid" resolve="repaint" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7316415153790561714">
    <property role="TrG5h" value="MigrationScriptsTool" />
    <node concept="3Tm1VV" id="7316415153790564867" role="1B3o_S" />
    <node concept="3uibUv" id="7316415153790564868" role="1zkMxy">
      <reference role="3uigEE" target="tk08.~TabbedUsagesTool" resolve="TabbedUsagesTool" />
    </node>
    <node concept="312cEg" id="7316415153790564874" role="jymVt">
      <property role="TrG5h" value="myScripts" />
      <node concept="3uibUv" id="7316415153790564875" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="5561113781535655907" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7316415153790564877" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7316415153790564878" role="jymVt">
      <property role="TrG5h" value="myViews" />
      <node concept="3uibUv" id="7316415153790564879" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="7316415153790564880" role="11_B2D">
          <reference role="3uigEE" target="7316415153790558500" resolve="MigrationScriptsView" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7316415153790564881" role="1B3o_S" />
      <node concept="2ShNRf" id="7316415153790564882" role="33vP2m">
        <node concept="1pGfFk" id="7316415153790564883" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="7316415153790564884" role="1pMfVU">
            <reference role="3uigEE" target="7316415153790558500" resolve="MigrationScriptsView" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7316415153790564885" role="jymVt">
      <node concept="3Tm1VV" id="7316415153790564886" role="1B3o_S" />
      <node concept="3cqZAl" id="7316415153790564887" role="3clF45" />
      <node concept="37vLTG" id="7316415153790564888" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7316415153790564889" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7316415153790564890" role="3clF47">
        <node concept="XkiVB" id="7316415153790564891" role="3cqZAp">
          <reference role="37wK5l" target="tk08.~TabbedUsagesTool%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,int,javax%dswing%dIcon,com%dintellij%dopenapi%dwm%dToolWindowAnchor,boolean)" resolve="TabbedUsagesTool" />
          <node concept="37vLTw" id="3021153905151635217" role="37wK5m">
            <reference role="3cqZAo" target="7316415153790564888" resolve="project" />
          </node>
          <node concept="Xl_RD" id="7316415153790564893" role="37wK5m">
            <property role="Xl_RC" value="Migration" />
          </node>
          <node concept="1ZRNhn" id="7316415153790564894" role="37wK5m">
            <node concept="3cmrfG" id="7316415153790564895" role="2!L3a6">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="10Nm6u" id="7316415153790564896" role="37wK5m" />
          <node concept="10M0yZ" id="7316415153790564897" role="37wK5m">
            <reference role="1PxDUh" target="82u.~ToolWindowAnchor" resolve="ToolWindowAnchor" />
            <reference role="3cqZAo" target="82u.~ToolWindowAnchor%dBOTTOM" resolve="BOTTOM" />
          </node>
          <node concept="3clFbT" id="7316415153790564898" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7316415153790564899" role="jymVt">
      <property role="TrG5h" value="getUsagesView" />
      <node concept="3Tmbuc" id="7316415153790564900" role="1B3o_S" />
      <node concept="3uibUv" id="7316415153790564901" role="3clF45">
        <reference role="3uigEE" target="tk08.~UsagesView" resolve="UsagesView" />
      </node>
      <node concept="37vLTG" id="7316415153790564902" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="7316415153790564903" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7316415153790564904" role="3clF47">
        <node concept="3cpWs6" id="7316415153790564905" role="3cqZAp">
          <node concept="2OqwBi" id="7316415153790564906" role="3cqZAk">
            <node concept="2OqwBi" id="7316415153790564907" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120200018" role="2Oq!k0">
                <reference role="3cqZAo" target="7316415153790564878" resolve="myViews" />
              </node>
              <node concept="liA8E" id="7316415153790564909" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="3021153905151615289" role="37wK5m">
                  <reference role="3cqZAo" target="7316415153790564902" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7316415153790564911" role="2OqNvi">
              <reference role="37wK5l" target="7316415153790562395" resolve="getUsagesView" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358645802" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7316415153790564912" role="jymVt">
      <property role="TrG5h" value="onRemove" />
      <node concept="3Tmbuc" id="7316415153790564913" role="1B3o_S" />
      <node concept="3cqZAl" id="7316415153790564914" role="3clF45" />
      <node concept="37vLTG" id="7316415153790564915" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="7316415153790564916" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7316415153790564917" role="3clF47">
        <node concept="3clFbF" id="7316415153790564918" role="3cqZAp">
          <node concept="2OqwBi" id="7316415153790564919" role="3clFbG">
            <node concept="37vLTw" id="3021153905120299281" role="2Oq!k0">
              <reference role="3cqZAo" target="7316415153790564878" resolve="myViews" />
            </node>
            <node concept="liA8E" id="7316415153790564921" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dremove(int)%cjava%dlang%dObject" resolve="remove" />
              <node concept="37vLTw" id="3021153905151599946" role="37wK5m">
                <reference role="3cqZAo" target="7316415153790564915" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358645801" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7316415153790564923" role="jymVt">
      <property role="TrG5h" value="forceCloseOnReload" />
      <node concept="3Tmbuc" id="7316415153790564924" role="1B3o_S" />
      <node concept="10P_77" id="7316415153790564925" role="3clF45" />
      <node concept="3clFbS" id="7316415153790564926" role="3clF47">
        <node concept="3cpWs6" id="7316415153790564927" role="3cqZAp">
          <node concept="3clFbT" id="7316415153790564928" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358645799" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7316415153790564929" role="jymVt">
      <property role="TrG5h" value="startMigration" />
      <node concept="3Tm1VV" id="7316415153790564930" role="1B3o_S" />
      <node concept="3cqZAl" id="7316415153790564931" role="3clF45" />
      <node concept="37vLTG" id="7316415153790564932" role="3clF46">
        <property role="TrG5h" value="scriptNodes" />
        <node concept="2I9FWS" id="1663517997507289415" role="1tU5fm">
          <reference role="2I9WkF" target="tp33.1177457067821" resolve="MigrationScript" />
        </node>
      </node>
      <node concept="37vLTG" id="7316415153790564935" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="667988356642683770" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7316415153790564937" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5561113781535655910" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7316415153790564939" role="3clF47">
        <node concept="3clFbJ" id="7316415153790564940" role="3cqZAp">
          <node concept="3fqX7Q" id="7316415153790564941" role="3clFbw">
            <node concept="2YIFZM" id="7316415153790564942" role="3fr31v">
              <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
              <reference role="37wK5l" target="86um.~ThreadUtils%disEventDispatchThread()%cboolean" resolve="isEventDispatchThread" />
            </node>
          </node>
          <node concept="3clFbS" id="7316415153790564943" role="3clFbx">
            <node concept="YS8fn" id="7316415153790564944" role="3cqZAp">
              <node concept="2ShNRf" id="7316415153790564945" role="YScLw">
                <node concept="1pGfFk" id="7316415153790564946" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="7316415153790564947" role="37wK5m">
                    <property role="Xl_RC" value="Can't use this outside of EDT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7316415153790564948" role="3cqZAp">
          <node concept="37vLTI" id="7316415153790564949" role="3clFbG">
            <node concept="37vLTw" id="3021153905120317975" role="37vLTJ">
              <reference role="3cqZAo" target="7316415153790564874" resolve="myScripts" />
            </node>
            <node concept="2ShNRf" id="7316415153790564951" role="37vLTx">
              <node concept="1pGfFk" id="7316415153790564952" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5561113781535655911" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7316415153790564954" role="3cqZAp">
          <node concept="37vLTw" id="3021153905150304810" role="1DdaDG">
            <reference role="3cqZAo" target="7316415153790564932" resolve="scriptNodes" />
          </node>
          <node concept="3cpWsn" id="7316415153790564956" role="1Duv9x">
            <property role="TrG5h" value="scriptNode" />
            <node concept="3Tqbb2" id="1663517997507289416" role="1tU5fm">
              <reference role="ehGHo" target="tp33.1177457067821" resolve="MigrationScript" />
            </node>
          </node>
          <node concept="3clFbS" id="7316415153790564958" role="2LFqv!">
            <node concept="3clFbF" id="7316415153790564959" role="3cqZAp">
              <node concept="2OqwBi" id="7316415153790564960" role="3clFbG">
                <node concept="37vLTw" id="3021153905120200089" role="2Oq!k0">
                  <reference role="3cqZAo" target="7316415153790564874" resolve="myScripts" />
                </node>
                <node concept="liA8E" id="7316415153790564962" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="7316415153790564963" role="37wK5m">
                    <node concept="1pGfFk" id="7316415153790564964" role="2ShVmc">
                      <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                      <node concept="37vLTw" id="4265636116363073264" role="37wK5m">
                        <reference role="3cqZAo" target="7316415153790564956" resolve="scriptNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7316415153790564966" role="3cqZAp">
          <node concept="2YIFZM" id="7316415153790564967" role="3clFbG">
            <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
            <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
            <node concept="2ShNRf" id="7316415153790564968" role="37wK5m">
              <node concept="YeOm9" id="7316415153790564969" role="2ShVmc">
                <node concept="1Y3b0j" id="7316415153790564970" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="7316415153790564971" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="7316415153790564972" role="1B3o_S" />
                    <node concept="3cqZAl" id="7316415153790564973" role="3clF45" />
                    <node concept="3clFbS" id="7316415153790565014" role="3clF47">
                      <node concept="3clFbF" id="7316415153790565015" role="3cqZAp">
                        <node concept="2OqwBi" id="7316415153790565016" role="3clFbG">
                          <node concept="2YIFZM" id="7316415153790565017" role="2Oq!k0">
                            <reference role="1Pybhc" target="fw3h.~ProgressManager" resolve="ProgressManager" />
                            <reference role="37wK5l" target="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="7316415153790565018" role="2OqNvi">
                            <reference role="37wK5l" target="fw3h.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolve="run" />
                            <node concept="2ShNRf" id="7316415153790565019" role="37wK5m">
                              <node concept="YeOm9" id="7316415153790565020" role="2ShVmc">
                                <node concept="1Y3b0j" id="7316415153790565021" role="YeSDq">
                                  <property role="TrG5h" value="" />
                                  <reference role="1Y3XeK" target="fw3h.~Task$Modal" resolve="Task.Modal" />
                                  <reference role="37wK5l" target="fw3h.~Task$Modal%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,boolean)" resolve="Task.Modal" />
                                  <node concept="1rXfSq" id="4923130412073220605" role="37wK5m">
                                    <reference role="37wK5l" target="7316415153790565008" resolve="getProject" />
                                  </node>
                                  <node concept="Xl_RD" id="7316415153790565028" role="37wK5m">
                                    <property role="Xl_RC" value="Searching" />
                                  </node>
                                  <node concept="3clFbT" id="7316415153790565029" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="3clFb_" id="7316415153790565022" role="jymVt">
                                    <property role="TrG5h" value="run" />
                                    <node concept="3Tm1VV" id="7316415153790565023" role="1B3o_S" />
                                    <node concept="3cqZAl" id="7316415153790565024" role="3clF45" />
                                    <node concept="37vLTG" id="7316415153790565025" role="3clF46">
                                      <property role="TrG5h" value="indicator" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="7316415153790565026" role="1tU5fm">
                                        <reference role="3uigEE" target="fw3h.~ProgressIndicator" resolve="ProgressIndicator" />
                                      </node>
                                      <node concept="2AHcQZ" id="7316415153790565069" role="2AJF6D">
                                        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="7316415153790565030" role="3clF47">
                                      <node concept="3clFbF" id="7316415153790565031" role="3cqZAp">
                                        <node concept="2OqwBi" id="7316415153790565032" role="3clFbG">
                                          <node concept="37vLTw" id="3021153905151431043" role="2Oq!k0">
                                            <reference role="3cqZAo" target="7316415153790565025" resolve="indicator" />
                                          </node>
                                          <node concept="liA8E" id="7316415153790565034" role="2OqNvi">
                                            <reference role="37wK5l" target="fw3h.~ProgressIndicator%dsetIndeterminate(boolean)%cvoid" resolve="setIndeterminate" />
                                            <node concept="3clFbT" id="7316415153790565035" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="7316415153790565036" role="3cqZAp">
                                        <node concept="3cpWsn" id="7316415153790565037" role="3cpWs9">
                                          <property role="TrG5h" value="finder" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="3uibUv" id="7316415153790565038" role="1tU5fm">
                                            <reference role="3uigEE" target="7316415153790565185" resolve="MigrationScriptFinder" />
                                          </node>
                                          <node concept="2ShNRf" id="7316415153790565039" role="33vP2m">
                                            <node concept="1pGfFk" id="7316415153790565040" role="2ShVmc">
                                              <reference role="37wK5l" target="7316415153790565216" resolve="MigrationScriptFinder" />
                                              <node concept="37vLTw" id="3021153905120223758" role="37wK5m">
                                                <reference role="3cqZAo" target="7316415153790564874" resolve="myScripts" />
                                              </node>
                                              <node concept="37vLTw" id="3021153905151600245" role="37wK5m">
                                                <reference role="3cqZAo" target="7316415153790564937" resolve="context" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="7316415153790565043" role="3cqZAp">
                                        <node concept="3cpWsn" id="7316415153790565044" role="3cpWs9">
                                          <property role="TrG5h" value="provider" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="3uibUv" id="7316415153790565045" role="1tU5fm">
                                            <reference role="3uigEE" target="5fm0.~IResultProvider" resolve="IResultProvider" />
                                          </node>
                                          <node concept="2YIFZM" id="5561113781535656471" role="33vP2m">
                                            <reference role="37wK5l" target="g9ly.~FindUtils%dmakeProvider(jetbrains%dmps%dide%dfindusages%dfindalgorithm%dfinders%dIFinder%d%d%d)%cjetbrains%dmps%dide%dfindusages%dmodel%dIResultProvider" resolve="makeProvider" />
                                            <reference role="1Pybhc" target="g9ly.~FindUtils" resolve="FindUtils" />
                                            <node concept="37vLTw" id="4265636116363091891" role="37wK5m">
                                              <reference role="3cqZAo" target="7316415153790565037" resolve="finder" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="7316415153790565048" role="3cqZAp">
                                        <node concept="3cpWsn" id="7316415153790565049" role="3cpWs9">
                                          <property role="TrG5h" value="query" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="3uibUv" id="7316415153790565050" role="1tU5fm">
                                            <reference role="3uigEE" target="5fm0.~SearchQuery" resolve="SearchQuery" />
                                          </node>
                                          <node concept="2ShNRf" id="7316415153790565051" role="33vP2m">
                                            <node concept="1pGfFk" id="7316415153790565052" role="2ShVmc">
                                              <reference role="37wK5l" target="5fm0.~SearchQuery%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSearchScope)" resolve="SearchQuery" />
                                              <node concept="37vLTw" id="3021153905151431018" role="37wK5m">
                                                <reference role="3cqZAo" target="7316415153790564935" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="7316415153790565054" role="3cqZAp">
                                        <node concept="3cpWsn" id="7316415153790565055" role="3cpWs9">
                                          <property role="TrG5h" value="results" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="3uibUv" id="7316415153790565056" role="1tU5fm">
                                            <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
                                          </node>
                                          <node concept="2YIFZM" id="4192433084863763794" role="33vP2m">
                                            <reference role="1Pybhc" target="g9ly.~FindUtils" resolve="FindUtils" />
                                            <reference role="37wK5l" target="g9ly.~FindUtils%dgetSearchResults(org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor,jetbrains%dmps%dide%dfindusages%dmodel%dSearchQuery,jetbrains%dmps%dide%dfindusages%dmodel%dIResultProvider)%cjetbrains%dmps%dide%dfindusages%dmodel%dSearchResults" resolve="getSearchResults" />
                                            <node concept="2ShNRf" id="4192433084863763798" role="37wK5m">
                                              <node concept="1pGfFk" id="4192433084863763800" role="2ShVmc">
                                                <reference role="37wK5l" target="x609.~ProgressMonitorAdapter%d&lt;init&gt;(com%dintellij%dopenapi%dprogress%dProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                                <node concept="37vLTw" id="3021153905150324481" role="37wK5m">
                                                  <reference role="3cqZAo" target="7316415153790565025" resolve="indicator" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="4265636116363075988" role="37wK5m">
                                              <reference role="3cqZAo" target="7316415153790565049" resolve="query" />
                                            </node>
                                            <node concept="37vLTw" id="4265636116363114959" role="37wK5m">
                                              <reference role="3cqZAo" target="7316415153790565044" resolve="provider" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7316415153790565061" role="3cqZAp">
                                        <node concept="2YIFZM" id="7316415153790565062" role="3clFbG">
                                          <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
                                          <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
                                          <node concept="2ShNRf" id="7316415153790565063" role="37wK5m">
                                            <node concept="YeOm9" id="7316415153790565064" role="2ShVmc">
                                              <node concept="1Y3b0j" id="7316415153790565065" role="YeSDq">
                                                <property role="TrG5h" value="" />
                                                <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                                <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                                <node concept="3clFb_" id="7316415153790565066" role="jymVt">
                                                  <property role="TrG5h" value="run" />
                                                  <node concept="3Tm1VV" id="7316415153790565067" role="1B3o_S" />
                                                  <node concept="3cqZAl" id="7316415153790565068" role="3clF45" />
                                                  <node concept="3clFbS" id="7316415153790565070" role="3clF47">
                                                    <node concept="3clFbJ" id="7316415153790565071" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7316415153790565072" role="3clFbw">
                                                        <node concept="2OqwBi" id="7316415153790565073" role="2Oq!k0">
                                                          <node concept="37vLTw" id="4265636116363073454" role="2Oq!k0">
                                                            <reference role="3cqZAo" target="7316415153790565055" resolve="results" />
                                                          </node>
                                                          <node concept="liA8E" id="7316415153790565075" role="2OqNvi">
                                                            <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="7316415153790565076" role="2OqNvi">
                                                          <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
                                                        </node>
                                                      </node>
                                                      <node concept="9aQIb" id="7316415153790565077" role="9aQIa">
                                                        <node concept="3clFbS" id="7316415153790565078" role="9aQI4">
                                                          <node concept="3cpWs8" id="7316415153790565079" role="3cqZAp">
                                                            <node concept="3cpWsn" id="7316415153790565080" role="3cpWs9">
                                                              <property role="TrG5h" value="count" />
                                                              <node concept="10Oyi0" id="7316415153790565081" role="1tU5fm" />
                                                              <node concept="2OqwBi" id="7316415153790565082" role="33vP2m">
                                                                <node concept="37vLTw" id="3021153905120250124" role="2Oq!k0">
                                                                  <reference role="3cqZAo" target="7316415153790564878" resolve="myViews" />
                                                                </node>
                                                                <node concept="liA8E" id="7316415153790565084" role="2OqNvi">
                                                                  <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="1Dw8fO" id="7316415153790565085" role="3cqZAp">
                                                            <node concept="3eOVzh" id="7316415153790565086" role="1Dwp0S">
                                                              <node concept="37vLTw" id="4265636116363071032" role="3uHU7B">
                                                                <reference role="3cqZAo" target="7316415153790565089" resolve="i" />
                                                              </node>
                                                              <node concept="37vLTw" id="4265636116363076274" role="3uHU7w">
                                                                <reference role="3cqZAo" target="7316415153790565080" resolve="count" />
                                                              </node>
                                                            </node>
                                                            <node concept="3cpWsn" id="7316415153790565089" role="1Duv9x">
                                                              <property role="TrG5h" value="i" />
                                                              <node concept="10Oyi0" id="7316415153790565090" role="1tU5fm" />
                                                              <node concept="3cmrfG" id="7316415153790565091" role="33vP2m">
                                                                <property role="3cmrfH" value="0" />
                                                              </node>
                                                            </node>
                                                            <node concept="3uNrnE" id="7316415153790565092" role="1Dwrff">
                                                              <node concept="37vLTw" id="4265636116363110452" role="2!L3a6">
                                                                <reference role="3cqZAo" target="7316415153790565089" resolve="i" />
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbS" id="7316415153790565094" role="2LFqv!">
                                                              <node concept="3clFbF" id="7316415153790565095" role="3cqZAp">
                                                                <node concept="1rXfSq" id="4923130412073281524" role="3clFbG">
                                                                  <reference role="37wK5l" target="tk08.~TabbedUsagesTool%dcloseTab(int)%cvoid" resolve="closeTab" />
                                                                  <node concept="3cmrfG" id="7316415153790565097" role="37wK5m">
                                                                    <property role="3cmrfH" value="0" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="7316415153790565098" role="3cqZAp">
                                                            <node concept="1rXfSq" id="4923130412073148411" role="3clFbG">
                                                              <reference role="37wK5l" target="7316415153790564974" resolve="addTab" />
                                                              <node concept="37vLTw" id="4265636116363113456" role="37wK5m">
                                                                <reference role="3cqZAo" target="7316415153790565037" resolve="finder" />
                                                              </node>
                                                              <node concept="37vLTw" id="4265636116363108057" role="37wK5m">
                                                                <reference role="3cqZAo" target="7316415153790565044" resolve="provider" />
                                                              </node>
                                                              <node concept="37vLTw" id="4265636116363114277" role="37wK5m">
                                                                <reference role="3cqZAo" target="7316415153790565049" resolve="query" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="7316415153790565103" role="3cqZAp">
                                                            <node concept="1rXfSq" id="4923130412073282342" role="3clFbG">
                                                              <reference role="37wK5l" target="jwd7.~BaseTool%dopenTool(boolean)%cvoid" resolve="openTool" />
                                                              <node concept="3clFbT" id="7316415153790565105" role="37wK5m">
                                                                <property role="3clFbU" value="true" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbS" id="7316415153790565106" role="3clFbx">
                                                        <node concept="3clFbF" id="7316415153790565107" role="3cqZAp">
                                                          <node concept="2YIFZM" id="7316415153790565108" role="3clFbG">
                                                            <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                                                            <reference role="37wK5l" target="dbrf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cvoid" resolve="showMessageDialog" />
                                                            <node concept="2OqwBi" id="7316415153790565109" role="37wK5m">
                                                              <node concept="1rXfSq" id="4923130412073286871" role="2Oq!k0">
                                                                <reference role="37wK5l" target="jwd7.~BaseTool%dgetContentManager()%ccom%dintellij%dui%dcontent%dContentManager" resolve="getContentManager" />
                                                              </node>
                                                              <node concept="liA8E" id="7316415153790565111" role="2OqNvi">
                                                                <reference role="37wK5l" target="bv9t.~ContentManager%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                                                              </node>
                                                            </node>
                                                            <node concept="Xl_RD" id="7316415153790565112" role="37wK5m">
                                                              <property role="Xl_RC" value="No applicable nodes found" />
                                                            </node>
                                                            <node concept="Xl_RD" id="7316415153790565113" role="37wK5m">
                                                              <property role="Xl_RC" value="Migration Scripts" />
                                                            </node>
                                                            <node concept="10M0yZ" id="7316415153790565114" role="37wK5m">
                                                              <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                                                              <reference role="3cqZAo" target="dbrf.~JOptionPane%dINFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2AHcQZ" id="3998760702358580209" role="2AJF6D">
                                                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="3998760702358612682" role="2AJF6D">
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
                    <node concept="2AHcQZ" id="3998760702358560874" role="2AJF6D">
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
    <node concept="3clFb_" id="7316415153790564974" role="jymVt">
      <property role="TrG5h" value="addTab" />
      <node concept="3cqZAl" id="7316415153790564975" role="3clF45" />
      <node concept="37vLTG" id="7316415153790564976" role="3clF46">
        <property role="TrG5h" value="finder" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7316415153790564977" role="1tU5fm">
          <reference role="3uigEE" target="7316415153790565185" resolve="MigrationScriptFinder" />
        </node>
      </node>
      <node concept="37vLTG" id="7316415153790564978" role="3clF46">
        <property role="TrG5h" value="provider" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7316415153790564979" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~IResultProvider" resolve="IResultProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="7316415153790564980" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7316415153790564981" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="3clFbS" id="7316415153790564982" role="3clF47">
        <node concept="3clFbJ" id="7316415153790564983" role="3cqZAp">
          <node concept="3fqX7Q" id="7316415153790564984" role="3clFbw">
            <node concept="2YIFZM" id="7316415153790564985" role="3fr31v">
              <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
              <reference role="37wK5l" target="86um.~ThreadUtils%disEventDispatchThread()%cboolean" resolve="isEventDispatchThread" />
            </node>
          </node>
          <node concept="3clFbS" id="7316415153790564986" role="3clFbx">
            <node concept="YS8fn" id="7316415153790564987" role="3cqZAp">
              <node concept="2ShNRf" id="7316415153790564988" role="YScLw">
                <node concept="1pGfFk" id="7316415153790564989" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="7316415153790564990" role="37wK5m">
                    <property role="Xl_RC" value="Can't use this outside of EDT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7316415153790564991" role="3cqZAp">
          <node concept="2OqwBi" id="7316415153790564992" role="3clFbG">
            <node concept="2YIFZM" id="5561113781535656477" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="7316415153790564994" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="2ShNRf" id="7316415153790564995" role="37wK5m">
                <node concept="YeOm9" id="7316415153790564996" role="2ShVmc">
                  <node concept="1Y3b0j" id="7316415153790564997" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7316415153790564998" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="7316415153790564999" role="1B3o_S" />
                      <node concept="3cqZAl" id="7316415153790565000" role="3clF45" />
                      <node concept="3clFbS" id="7316415153790565115" role="3clF47">
                        <node concept="3cpWs8" id="7316415153790565116" role="3cqZAp">
                          <node concept="3cpWsn" id="7316415153790565117" role="3cpWs9">
                            <property role="TrG5h" value="view" />
                            <node concept="3uibUv" id="7316415153790565118" role="1tU5fm">
                              <reference role="3uigEE" target="7316415153790558500" resolve="MigrationScriptsView" />
                            </node>
                            <node concept="2ShNRf" id="7316415153790565119" role="33vP2m">
                              <node concept="YeOm9" id="7316415153790565120" role="2ShVmc">
                                <node concept="1Y3b0j" id="7316415153790565121" role="YeSDq">
                                  <property role="TrG5h" value="" />
                                  <reference role="1Y3XeK" target="7316415153790558500" resolve="MigrationScriptsView" />
                                  <reference role="37wK5l" target="7316415153790562054" resolve="MigrationScriptsView" />
                                  <node concept="37vLTw" id="3021153905150324075" role="37wK5m">
                                    <reference role="3cqZAo" target="7316415153790564976" resolve="finder" />
                                  </node>
                                  <node concept="37vLTw" id="3021153905151495945" role="37wK5m">
                                    <reference role="3cqZAo" target="7316415153790564978" resolve="provider" />
                                  </node>
                                  <node concept="37vLTw" id="3021153905151414493" role="37wK5m">
                                    <reference role="3cqZAo" target="7316415153790564980" resolve="query" />
                                  </node>
                                  <node concept="Xjq3P" id="7316415153790565128" role="37wK5m">
                                    <reference role="1HBi2w" target="7316415153790561714" resolve="MigrationScriptsTool" />
                                  </node>
                                  <node concept="1rXfSq" id="4923130412073216082" role="37wK5m">
                                    <reference role="37wK5l" target="7316415153790565008" resolve="getProject" />
                                  </node>
                                  <node concept="3clFb_" id="7316415153790565122" role="jymVt">
                                    <property role="TrG5h" value="close" />
                                    <node concept="3Tm1VV" id="7316415153790565123" role="1B3o_S" />
                                    <node concept="3cqZAl" id="7316415153790565124" role="3clF45" />
                                    <node concept="3clFbS" id="7316415153790565174" role="3clF47">
                                      <node concept="3cpWs8" id="7316415153790565175" role="3cqZAp">
                                        <node concept="3cpWsn" id="7316415153790565176" role="3cpWs9">
                                          <property role="TrG5h" value="index" />
                                          <node concept="10Oyi0" id="7316415153790565177" role="1tU5fm" />
                                          <node concept="2OqwBi" id="7316415153790565178" role="33vP2m">
                                            <node concept="37vLTw" id="3021153905120345447" role="2Oq!k0">
                                              <reference role="3cqZAo" target="7316415153790564878" resolve="myViews" />
                                            </node>
                                            <node concept="liA8E" id="7316415153790565180" role="2OqNvi">
                                              <reference role="37wK5l" target="k7g3.~List%dindexOf(java%dlang%dObject)%cint" resolve="indexOf" />
                                              <node concept="Xjq3P" id="7316415153790565181" role="37wK5m" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7316415153790565182" role="3cqZAp">
                                        <node concept="1rXfSq" id="4923130412073294950" role="3clFbG">
                                          <reference role="37wK5l" target="tk08.~TabbedUsagesTool%dcloseTab(int)%cvoid" resolve="closeTab" />
                                          <node concept="37vLTw" id="4265636116363097740" role="37wK5m">
                                            <reference role="3cqZAo" target="7316415153790565176" resolve="index" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="3998760702358616599" role="2AJF6D">
                                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7316415153790565130" role="3cqZAp">
                          <node concept="2OqwBi" id="7316415153790565131" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120294193" role="2Oq!k0">
                              <reference role="3cqZAo" target="7316415153790564878" resolve="myViews" />
                            </node>
                            <node concept="liA8E" id="7316415153790565133" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                              <node concept="37vLTw" id="4265636116363083877" role="37wK5m">
                                <reference role="3cqZAo" target="7316415153790565117" resolve="view" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7316415153790565135" role="3cqZAp">
                          <node concept="3cpWsn" id="7316415153790565136" role="3cpWs9">
                            <property role="TrG5h" value="tabName" />
                            <node concept="3uibUv" id="7316415153790565137" role="1tU5fm">
                              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                            </node>
                            <node concept="Xl_RD" id="7316415153790565138" role="33vP2m">
                              <property role="Xl_RC" value="    " />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7316415153790565157" role="3cqZAp">
                          <node concept="3cpWsn" id="7316415153790565158" role="3cpWs9">
                            <property role="TrG5h" value="content" />
                            <node concept="3uibUv" id="7316415153790565159" role="1tU5fm">
                              <reference role="3uigEE" target="bv9t.~Content" resolve="Content" />
                            </node>
                            <node concept="1rXfSq" id="4923130412073259706" role="33vP2m">
                              <reference role="37wK5l" target="jwd7.~BaseTool%daddContent(javax%dswing%dJComponent,java%dlang%dString,javax%dswing%dIcon,boolean)%ccom%dintellij%dui%dcontent%dContent" resolve="addContent" />
                              <node concept="2OqwBi" id="7316415153790565161" role="37wK5m">
                                <node concept="37vLTw" id="4265636116363098285" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7316415153790565117" resolve="view" />
                                </node>
                                <node concept="liA8E" id="7316415153790565163" role="2OqNvi">
                                  <reference role="37wK5l" target="7316415153790562401" resolve="getComponent" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4265636116363080233" role="37wK5m">
                                <reference role="3cqZAo" target="7316415153790565136" resolve="tabName" />
                              </node>
                              <node concept="2YIFZM" id="3534137707275648830" role="37wK5m">
                                <reference role="37wK5l" target="uwxg.~IconManager%dgetIconForIHolder(jetbrains%dmps%dide%dfindusages%dmodel%dholders%dIHolder)%cjavax%dswing%dIcon" resolve="getIconForIHolder" />
                                <reference role="1Pybhc" target="uwxg.~IconManager" resolve="IconManager" />
                                <node concept="2OqwBi" id="3534137707275648832" role="37wK5m">
                                  <node concept="37vLTw" id="3021153905151611107" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7316415153790564980" resolve="query" />
                                  </node>
                                  <node concept="liA8E" id="3534137707275648836" role="2OqNvi">
                                    <reference role="37wK5l" target="5fm0.~SearchQuery%dgetObjectHolder()%cjetbrains%dmps%dide%dfindusages%dmodel%dholders%dIHolder" resolve="getObjectHolder" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbT" id="7316415153790565168" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7316415153790565169" role="3cqZAp">
                          <node concept="2OqwBi" id="7316415153790565170" role="3clFbG">
                            <node concept="1rXfSq" id="4923130412073286076" role="2Oq!k0">
                              <reference role="37wK5l" target="jwd7.~BaseTool%dgetContentManager()%ccom%dintellij%dui%dcontent%dContentManager" resolve="getContentManager" />
                            </node>
                            <node concept="liA8E" id="7316415153790565172" role="2OqNvi">
                              <reference role="37wK5l" target="bv9t.~ContentManager%dsetSelectedContent(com%dintellij%dui%dcontent%dContent)%cvoid" resolve="setSelectedContent" />
                              <node concept="37vLTw" id="4265636116363113328" role="37wK5m">
                                <reference role="3cqZAo" target="7316415153790565158" resolve="content" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702359207195" role="2AJF6D">
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
    <node concept="3clFb_" id="7316415153790565001" role="jymVt">
      <property role="TrG5h" value="getPriority" />
      <node concept="3Tm1VV" id="7316415153790565002" role="1B3o_S" />
      <node concept="10Oyi0" id="7316415153790565003" role="3clF45" />
      <node concept="3clFbS" id="7316415153790565004" role="3clF47">
        <node concept="3cpWs6" id="7316415153790565005" role="3cqZAp">
          <node concept="1ZRNhn" id="7316415153790565006" role="3cqZAk">
            <node concept="3cmrfG" id="7316415153790565007" role="2!L3a6">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7316415153790565008" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3Tm1VV" id="7316415153790565009" role="1B3o_S" />
      <node concept="3uibUv" id="7316415153790565010" role="3clF45">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="7316415153790565011" role="3clF47">
        <node concept="3cpWs6" id="7316415153790565012" role="3cqZAp">
          <node concept="3nyPlj" id="7316415153790565013" role="3cqZAk">
            <reference role="37wK5l" target="jwd7.~BaseTool%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358645800" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7316415153790565185">
    <property role="TrG5h" value="MigrationScriptFinder" />
    <node concept="3Tm1VV" id="7316415153790565186" role="1B3o_S" />
    <node concept="3uibUv" id="7316415153790565187" role="EKbjA">
      <reference role="3uigEE" target="qh3o.~IFinder" resolve="IFinder" />
    </node>
    <node concept="312cEg" id="7316415153790565188" role="jymVt">
      <property role="TrG5h" value="myScripts" />
      <node concept="3uibUv" id="7316415153790565189" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="7316415153790574362" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7316415153790565191" role="1B3o_S" />
      <node concept="2ShNRf" id="7316415153790565192" role="33vP2m">
        <node concept="1pGfFk" id="7316415153790565193" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="5561113781535594836" role="1pMfVU">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7316415153790565195" role="jymVt">
      <property role="TrG5h" value="myOperationContext" />
      <node concept="3uibUv" id="5561113781535612317" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
      </node>
      <node concept="3Tm6S6" id="7316415153790565197" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7316415153790565198" role="jymVt">
      <property role="TrG5h" value="myResults" />
      <node concept="3uibUv" id="7316415153790565199" role="1tU5fm">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        <node concept="3uibUv" id="5561113781535612342" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7316415153790565201" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7316415153790565202" role="jymVt">
      <property role="TrG5h" value="myMigrationBySearchResult" />
      <node concept="3uibUv" id="7316415153790565203" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="7316415153790565204" role="11_B2D">
          <reference role="3uigEE" target="5fm0.~SearchResult" resolve="SearchResult" />
          <node concept="3uibUv" id="5561113781535612356" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3uibUv" id="7316415153790565206" role="11_B2D">
          <reference role="3uigEE" target="cmon.~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7316415153790565207" role="1B3o_S" />
      <node concept="2ShNRf" id="7316415153790565208" role="33vP2m">
        <node concept="1pGfFk" id="7316415153790565209" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~IdentityHashMap%d&lt;init&gt;()" resolve="IdentityHashMap" />
          <node concept="3uibUv" id="7316415153790565210" role="1pMfVU">
            <reference role="3uigEE" target="5fm0.~SearchResult" resolve="SearchResult" />
            <node concept="3uibUv" id="5561113781535612367" role="11_B2D">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3uibUv" id="7316415153790565212" role="1pMfVU">
            <reference role="3uigEE" target="cmon.~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="754691077499761707" role="jymVt">
      <property role="TrG5h" value="myResultsListeners" />
      <node concept="3Tm6S6" id="754691077499761708" role="1B3o_S" />
      <node concept="3uibUv" id="754691077499761709" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="754691077499761711" role="11_B2D">
          <reference role="3uigEE" target="754691077499752564" resolve="ResultsListener" />
        </node>
      </node>
      <node concept="2YIFZM" id="754691077499761717" role="33vP2m">
        <reference role="37wK5l" target="k7g3.~Collections%dsynchronizedList(java%dutil%dList)%cjava%dutil%dList" resolve="synchronizedList" />
        <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
        <node concept="2ShNRf" id="754691077499761718" role="37wK5m">
          <node concept="1pGfFk" id="754691077499761720" role="2ShVmc">
            <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="754691077499761722" role="1pMfVU">
              <reference role="3uigEE" target="754691077499752564" resolve="ResultsListener" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7316415153790565216" role="jymVt">
      <node concept="3Tm1VV" id="7316415153790565217" role="1B3o_S" />
      <node concept="3cqZAl" id="7316415153790565218" role="3clF45" />
      <node concept="37vLTG" id="7316415153790565219" role="3clF46">
        <property role="TrG5h" value="scripts" />
        <node concept="3uibUv" id="7316415153790565220" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="5561113781535612377" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7316415153790565222" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5561113781535614761" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7316415153790565224" role="3clF47">
        <node concept="3clFbF" id="7316415153790565225" role="3cqZAp">
          <node concept="37vLTI" id="7316415153790565226" role="3clFbG">
            <node concept="37vLTw" id="3021153905120295940" role="37vLTJ">
              <reference role="3cqZAo" target="7316415153790565188" resolve="myScripts" />
            </node>
            <node concept="37vLTw" id="3021153905151605760" role="37vLTx">
              <reference role="3cqZAo" target="7316415153790565219" resolve="scripts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7316415153790565229" role="3cqZAp">
          <node concept="37vLTI" id="7316415153790565230" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211807" role="37vLTJ">
              <reference role="3cqZAo" target="7316415153790565195" resolve="myOperationContext" />
            </node>
            <node concept="37vLTw" id="3021153905150329330" role="37vLTx">
              <reference role="3cqZAo" target="7316415153790565222" resolve="context" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7316415153790565233" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="3Tm1VV" id="7316415153790565234" role="1B3o_S" />
      <node concept="3uibUv" id="7316415153790565235" role="3clF45">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="37vLTG" id="7316415153790565236" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="7316415153790565237" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="7316415153790565238" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="7960820487347456612" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7316415153790565240" role="3clF47">
        <node concept="3clFbF" id="7316415153790565241" role="3cqZAp">
          <node concept="37vLTI" id="7316415153790565242" role="3clFbG">
            <node concept="37vLTw" id="3021153905120307367" role="37vLTJ">
              <reference role="3cqZAo" target="7316415153790565198" resolve="myResults" />
            </node>
            <node concept="2ShNRf" id="7316415153790565244" role="37vLTx">
              <node concept="1pGfFk" id="7316415153790565245" role="2ShVmc">
                <reference role="37wK5l" target="5fm0.~SearchResults%d&lt;init&gt;()" resolve="SearchResults" />
                <node concept="3uibUv" id="5561113781535614762" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7316415153790565247" role="3cqZAp">
          <node concept="3cpWsn" id="7316415153790565248" role="3cpWs9">
            <property role="TrG5h" value="queryScope" />
            <node concept="3uibUv" id="6226974182441209614" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
            </node>
            <node concept="2OqwBi" id="7316415153790565250" role="33vP2m">
              <node concept="37vLTw" id="3021153905151597728" role="2Oq!k0">
                <reference role="3cqZAo" target="7316415153790565236" resolve="query" />
              </node>
              <node concept="liA8E" id="7316415153790565252" role="2OqNvi">
                <reference role="37wK5l" target="5fm0.~SearchQuery%dgetScope()%corg%djetbrains%dmps%dopenapi%dmodule%dSearchScope" resolve="getScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7316415153790565253" role="3cqZAp">
          <node concept="3cpWsn" id="7316415153790565254" role="3cpWs9">
            <property role="TrG5h" value="scriptInstances" />
            <node concept="3uibUv" id="7316415153790565255" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="7316415153790565256" role="11_B2D">
                <reference role="3uigEE" target="cmon.~BaseMigrationScript" resolve="BaseMigrationScript" />
              </node>
            </node>
            <node concept="2YIFZM" id="7316415153790565257" role="33vP2m">
              <reference role="37wK5l" target="dhz7.3575049370260421297" resolve="getScriptInstances" />
              <reference role="1Pybhc" target="dhz7.3575049370260421258" resolve="MigrationScriptUtil" />
              <node concept="37vLTw" id="3021153905120200556" role="37wK5m">
                <reference role="3cqZAo" target="7316415153790565188" resolve="myScripts" />
              </node>
              <node concept="37vLTw" id="3021153905120345381" role="37wK5m">
                <reference role="3cqZAo" target="7316415153790565195" resolve="myOperationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7960820487347457122" role="3cqZAp" />
        <node concept="3clFbF" id="7316415153790565260" role="3cqZAp">
          <node concept="2OqwBi" id="7316415153790565261" role="3clFbG">
            <node concept="37vLTw" id="3021153905151318426" role="2Oq!k0">
              <reference role="3cqZAo" target="7316415153790565238" resolve="monitor" />
            </node>
            <node concept="liA8E" id="7316415153790565263" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
              <node concept="Xl_RD" id="7316415153790565264" role="37wK5m">
                <property role="Xl_RC" value="Searching applicable nodes" />
              </node>
              <node concept="2OqwBi" id="7960820487347457125" role="37wK5m">
                <node concept="37vLTw" id="4265636116363074034" role="2Oq!k0">
                  <reference role="3cqZAo" target="7316415153790565254" resolve="scriptInstances" />
                </node>
                <node concept="liA8E" id="7960820487347457129" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="7960820487347457131" role="3cqZAp">
          <node concept="3clFbS" id="7960820487347457132" role="2GV8ay">
            <node concept="1DcWWT" id="7316415153790565265" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363097879" role="1DdaDG">
                <reference role="3cqZAo" target="7316415153790565254" resolve="scriptInstances" />
              </node>
              <node concept="3cpWsn" id="7316415153790565267" role="1Duv9x">
                <property role="TrG5h" value="scriptInstance" />
                <node concept="3uibUv" id="7316415153790565268" role="1tU5fm">
                  <reference role="3uigEE" target="cmon.~BaseMigrationScript" resolve="BaseMigrationScript" />
                </node>
              </node>
              <node concept="3clFbS" id="7316415153790565269" role="2LFqv!">
                <node concept="3clFbJ" id="7316415153790565270" role="3cqZAp">
                  <node concept="2OqwBi" id="7316415153790565271" role="3clFbw">
                    <node concept="37vLTw" id="3021153905151708674" role="2Oq!k0">
                      <reference role="3cqZAo" target="7316415153790565238" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="7316415153790565273" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~ProgressMonitor%disCanceled()%cboolean" resolve="isCanceled" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7316415153790565274" role="3clFbx">
                    <node concept="3zACq4" id="7316415153790565275" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7316415153790565276" role="3cqZAp">
                  <node concept="3cpWsn" id="7316415153790565277" role="3cpWs9">
                    <property role="TrG5h" value="refactorings" />
                    <node concept="3uibUv" id="7316415153790565278" role="1tU5fm">
                      <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                      <node concept="3uibUv" id="7316415153790565279" role="11_B2D">
                        <reference role="3uigEE" target="cmon.~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7316415153790565280" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363067696" role="2Oq!k0">
                        <reference role="3cqZAo" target="7316415153790565267" resolve="scriptInstance" />
                      </node>
                      <node concept="liA8E" id="7316415153790565282" role="2OqNvi">
                        <reference role="37wK5l" target="cmon.~BaseMigrationScript%dgetRefactorings()%cjava%dutil%dList" resolve="getRefactorings" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="7316415153790565283" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363100666" role="1DdaDG">
                    <reference role="3cqZAo" target="7316415153790565277" resolve="refactorings" />
                  </node>
                  <node concept="3cpWsn" id="7316415153790565285" role="1Duv9x">
                    <property role="TrG5h" value="migrationRefactoring" />
                    <node concept="3uibUv" id="7316415153790565286" role="1tU5fm">
                      <reference role="3uigEE" target="cmon.~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7316415153790565287" role="2LFqv!">
                    <node concept="3clFbJ" id="7316415153790565288" role="3cqZAp">
                      <node concept="2OqwBi" id="7316415153790565289" role="3clFbw">
                        <node concept="37vLTw" id="3021153905151724228" role="2Oq!k0">
                          <reference role="3cqZAo" target="7316415153790565238" resolve="monitor" />
                        </node>
                        <node concept="liA8E" id="7316415153790565291" role="2OqNvi">
                          <reference role="37wK5l" target="z8de.~ProgressMonitor%disCanceled()%cboolean" resolve="isCanceled" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7316415153790565292" role="3clFbx">
                        <node concept="3zACq4" id="7316415153790565293" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="7316415153790565294" role="3cqZAp">
                      <node concept="2OqwBi" id="7316415153790565295" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151519720" role="2Oq!k0">
                          <reference role="3cqZAo" target="7316415153790565238" resolve="monitor" />
                        </node>
                        <node concept="liA8E" id="7316415153790565297" role="2OqNvi">
                          <reference role="37wK5l" target="z8de.~ProgressMonitor%dstep(java%dlang%dString)%cvoid" resolve="step" />
                          <node concept="3cpWs3" id="7316415153790565298" role="37wK5m">
                            <node concept="3cpWs3" id="7316415153790565299" role="3uHU7B">
                              <node concept="3cpWs3" id="7316415153790565300" role="3uHU7B">
                                <node concept="2OqwBi" id="7316415153790565301" role="3uHU7B">
                                  <node concept="37vLTw" id="4265636116363069523" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7316415153790565267" resolve="scriptInstance" />
                                  </node>
                                  <node concept="liA8E" id="7316415153790565303" role="2OqNvi">
                                    <reference role="37wK5l" target="cmon.~BaseMigrationScript%dgetName()%cjava%dlang%dString" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7316415153790565304" role="3uHU7w">
                                  <property role="Xl_RC" value=" [" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7316415153790565305" role="3uHU7w">
                                <node concept="37vLTw" id="4265636116363084578" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7316415153790565285" resolve="migrationRefactoring" />
                                </node>
                                <node concept="liA8E" id="7316415153790565307" role="2OqNvi">
                                  <reference role="37wK5l" target="cmon.~AbstractMigrationRefactoring%dgetAdditionalInfo()%cjava%dlang%dString" resolve="getAdditionalInfo" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7316415153790565308" role="3uHU7w">
                              <property role="Xl_RC" value="]" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="885133290399967158" role="3cqZAp">
                      <node concept="3cpWsn" id="885133290399967157" role="3cpWs9">
                        <property role="TrG5h" value="cname" />
                        <property role="3TUv4t" value="false" />
                        <node concept="2OqwBi" id="885133290399979362" role="33vP2m">
                          <node concept="37vLTw" id="885133290399979361" role="2Oq!k0">
                            <reference role="3cqZAo" target="7316415153790565285" resolve="migrationRefactoring" />
                          </node>
                          <node concept="liA8E" id="885133290399979363" role="2OqNvi">
                            <reference role="37wK5l" target="cmon.~AbstractMigrationRefactoring%dgetFqNameOfConceptToSearchInstances()%cjava%dlang%dString" resolve="getFqNameOfConceptToSearchInstances" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="885133290399967159" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="885133290399967163" role="3cqZAp">
                      <node concept="3cpWsn" id="885133290399967162" role="3cpWs9">
                        <property role="TrG5h" value="concept" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="5583638145579357067" role="1tU5fm">
                          <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
                        </node>
                        <node concept="2OqwBi" id="885133290399967165" role="33vP2m">
                          <node concept="2YIFZM" id="885133290399968350" role="2Oq!k0">
                            <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetInstance()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConceptRepository" resolve="getInstance" />
                            <reference role="1Pybhc" target="t3eg.~SConceptRepository" resolve="SConceptRepository" />
                          </node>
                          <node concept="liA8E" id="885133290399967168" role="2OqNvi">
                            <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept" resolve="getConcept" />
                            <node concept="37vLTw" id="885133290399967169" role="37wK5m">
                              <reference role="3cqZAo" target="885133290399967157" resolve="cname" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7316415153790565309" role="3cqZAp">
                      <node concept="3cpWsn" id="7316415153790565310" role="3cpWs9">
                        <property role="TrG5h" value="instances" />
                        <node concept="2OqwBi" id="885133290399993060" role="33vP2m">
                          <node concept="2YIFZM" id="885133290399993061" role="2Oq!k0">
                            <reference role="1Pybhc" target="88zw.~FindUsagesFacade" resolve="FindUsagesFacade" />
                            <reference role="37wK5l" target="88zw.~FindUsagesFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dmodule%dFindUsagesFacade" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="885133290399993062" role="2OqNvi">
                            <reference role="37wK5l" target="88zw.~FindUsagesFacade%dfindInstances(org%djetbrains%dmps%dopenapi%dmodule%dSearchScope,java%dutil%dSet,boolean,org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cjava%dutil%dSet" resolve="findInstances" />
                            <node concept="37vLTw" id="7788826991532914814" role="37wK5m">
                              <reference role="3cqZAo" target="7316415153790565248" resolve="queryScope" />
                            </node>
                            <node concept="2YIFZM" id="885133290399993579" role="37wK5m">
                              <reference role="37wK5l" target="k7g3.~Collections%dsingleton(java%dlang%dObject)%cjava%dutil%dSet" resolve="singleton" />
                              <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                              <node concept="37vLTw" id="885133290399993809" role="37wK5m">
                                <reference role="3cqZAo" target="885133290399967162" resolve="concept" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="7788826991532952399" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="2ShNRf" id="7788826991532975178" role="37wK5m">
                              <node concept="1pGfFk" id="7788826991532993666" role="2ShVmc">
                                <reference role="37wK5l" target="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="7316415153790565311" role="1tU5fm">
                          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                          <node concept="3uibUv" id="5561113781535614773" role="11_B2D">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="7316415153790565321" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363112133" role="1DdaDG">
                        <reference role="3cqZAo" target="7316415153790565310" resolve="instances" />
                      </node>
                      <node concept="3cpWsn" id="7316415153790565323" role="1Duv9x">
                        <property role="TrG5h" value="instance" />
                        <node concept="3uibUv" id="5561113781535614777" role="1tU5fm">
                          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7316415153790565325" role="2LFqv!">
                        <node concept="3clFbJ" id="7316415153790565326" role="3cqZAp">
                          <node concept="2YIFZM" id="7316415153790565327" role="3clFbw">
                            <reference role="37wK5l" target="dhz7.3575049370260421480" resolve="isApplicableRefactoring" />
                            <reference role="1Pybhc" target="dhz7.3575049370260421258" resolve="MigrationScriptUtil" />
                            <node concept="37vLTw" id="4265636116363092827" role="37wK5m">
                              <reference role="3cqZAo" target="7316415153790565323" resolve="instance" />
                            </node>
                            <node concept="37vLTw" id="4265636116363109844" role="37wK5m">
                              <reference role="3cqZAo" target="7316415153790565285" resolve="migrationRefactoring" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7316415153790565330" role="3clFbx">
                            <node concept="3cpWs8" id="7316415153790565331" role="3cqZAp">
                              <node concept="3cpWsn" id="7316415153790565332" role="3cpWs9">
                                <property role="TrG5h" value="category" />
                                <node concept="3uibUv" id="7316415153790565333" role="1tU5fm">
                                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                                </node>
                                <node concept="3cpWs3" id="7316415153790565334" role="33vP2m">
                                  <node concept="3cpWs3" id="7316415153790565335" role="3uHU7B">
                                    <node concept="3cpWs3" id="7316415153790565336" role="3uHU7B">
                                      <node concept="2YIFZM" id="1255698478596770297" role="3uHU7B">
                                        <reference role="37wK5l" target="msyo.~StringUtil%descapeXml(java%dlang%dString)%cjava%dlang%dString" resolve="escapeXml" />
                                        <reference role="1Pybhc" target="msyo.~StringUtil" resolve="StringUtil" />
                                        <node concept="2OqwBi" id="1255698478596770298" role="37wK5m">
                                          <node concept="37vLTw" id="1255698478596770299" role="2Oq!k0">
                                            <reference role="3cqZAo" target="7316415153790565267" resolve="scriptInstance" />
                                          </node>
                                          <node concept="liA8E" id="1255698478596770300" role="2OqNvi">
                                            <reference role="37wK5l" target="cmon.~BaseMigrationScript%dgetName()%cjava%dlang%dString" resolve="getName" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7316415153790565341" role="3uHU7w">
                                        <property role="Xl_RC" value=" &lt;/b&gt;[" />
                                      </node>
                                    </node>
                                    <node concept="2YIFZM" id="1255698478596772941" role="3uHU7w">
                                      <reference role="37wK5l" target="msyo.~StringUtil%descapeXml(java%dlang%dString)%cjava%dlang%dString" resolve="escapeXml" />
                                      <reference role="1Pybhc" target="msyo.~StringUtil" resolve="StringUtil" />
                                      <node concept="2OqwBi" id="1255698478596772942" role="37wK5m">
                                        <node concept="37vLTw" id="1255698478596772943" role="2Oq!k0">
                                          <reference role="3cqZAo" target="7316415153790565285" resolve="migrationRefactoring" />
                                        </node>
                                        <node concept="liA8E" id="1255698478596772944" role="2OqNvi">
                                          <reference role="37wK5l" target="cmon.~AbstractMigrationRefactoring%dgetAdditionalInfo()%cjava%dlang%dString" resolve="getAdditionalInfo" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7316415153790565346" role="3uHU7w">
                                    <property role="Xl_RC" value="]&lt;b&gt;" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7316415153790565347" role="3cqZAp">
                              <node concept="3cpWsn" id="7316415153790565348" role="3cpWs9">
                                <property role="TrG5h" value="result" />
                                <node concept="3uibUv" id="7316415153790565349" role="1tU5fm">
                                  <reference role="3uigEE" target="5fm0.~SearchResult" resolve="SearchResult" />
                                  <node concept="3uibUv" id="5561113781535614782" role="11_B2D">
                                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="7316415153790565351" role="33vP2m">
                                  <node concept="1pGfFk" id="7316415153790565352" role="2ShVmc">
                                    <reference role="37wK5l" target="5fm0.~SearchResult%d&lt;init&gt;(java%dlang%dObject,java%dlang%dString)" resolve="SearchResult" />
                                    <node concept="3uibUv" id="5561113781535614786" role="1pMfVU">
                                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363072748" role="37wK5m">
                                      <reference role="3cqZAo" target="7316415153790565323" resolve="instance" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363099010" role="37wK5m">
                                      <reference role="3cqZAo" target="7316415153790565332" resolve="category" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7316415153790565356" role="3cqZAp">
                              <node concept="2OqwBi" id="7316415153790565357" role="3clFbG">
                                <node concept="37vLTw" id="3021153905120329969" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7316415153790565202" resolve="myMigrationBySearchResult" />
                                </node>
                                <node concept="liA8E" id="7316415153790565359" role="2OqNvi">
                                  <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                                  <node concept="37vLTw" id="4265636116363094275" role="37wK5m">
                                    <reference role="3cqZAo" target="7316415153790565348" resolve="result" />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363081457" role="37wK5m">
                                    <reference role="3cqZAo" target="7316415153790565285" resolve="migrationRefactoring" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7316415153790565362" role="3cqZAp">
                              <node concept="2OqwBi" id="7316415153790565363" role="3clFbG">
                                <node concept="2OqwBi" id="7316415153790565364" role="2Oq!k0">
                                  <node concept="37vLTw" id="3021153905120299258" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7316415153790565198" resolve="myResults" />
                                  </node>
                                  <node concept="liA8E" id="7316415153790565366" role="2OqNvi">
                                    <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7316415153790565367" role="2OqNvi">
                                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                  <node concept="37vLTw" id="4265636116363099587" role="37wK5m">
                                    <reference role="3cqZAo" target="7316415153790565348" resolve="result" />
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
                <node concept="3clFbF" id="7960820487347457136" role="3cqZAp">
                  <node concept="2OqwBi" id="7960820487347457138" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151535338" role="2Oq!k0">
                      <reference role="3cqZAo" target="7316415153790565238" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="7960820487347457142" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~ProgressMonitor%dadvance(int)%cvoid" resolve="advance" />
                      <node concept="3cmrfG" id="7960820487347457143" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="754691077499813456" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073283526" role="3clFbG">
                <reference role="37wK5l" target="754691077499761798" resolve="fireResultsChanged" />
              </node>
            </node>
            <node concept="3cpWs6" id="7316415153790565396" role="3cqZAp">
              <node concept="37vLTw" id="3021153905120203348" role="3cqZAk">
                <reference role="3cqZAo" target="7316415153790565198" resolve="myResults" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7960820487347457134" role="2GVbov">
            <node concept="3clFbF" id="7960820487347457144" role="3cqZAp">
              <node concept="2OqwBi" id="7960820487347457146" role="3clFbG">
                <node concept="37vLTw" id="3021153905151453965" role="2Oq!k0">
                  <reference role="3cqZAo" target="7316415153790565238" resolve="monitor" />
                </node>
                <node concept="liA8E" id="7960820487347457150" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%ddone()%cvoid" resolve="done" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358593245" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7316415153790565398" role="jymVt">
      <property role="TrG5h" value="getRefactoring" />
      <node concept="3Tm1VV" id="7316415153790565399" role="1B3o_S" />
      <node concept="3uibUv" id="7316415153790565400" role="3clF45">
        <reference role="3uigEE" target="cmon.~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
      </node>
      <node concept="37vLTG" id="7316415153790565401" role="3clF46">
        <property role="TrG5h" value="searchResult" />
        <node concept="3uibUv" id="7316415153790565402" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResult" resolve="SearchResult" />
          <node concept="3uibUv" id="5561113781535614787" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7316415153790565404" role="3clF47">
        <node concept="3cpWs6" id="7316415153790565405" role="3cqZAp">
          <node concept="2OqwBi" id="7316415153790565406" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120245875" role="2Oq!k0">
              <reference role="3cqZAo" target="7316415153790565202" resolve="myMigrationBySearchResult" />
            </node>
            <node concept="liA8E" id="7316415153790565408" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
              <node concept="37vLTw" id="3021153905151618327" role="37wK5m">
                <reference role="3cqZAo" target="7316415153790565401" resolve="searchResult" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7316415153790565410" role="jymVt">
      <property role="TrG5h" value="getLastSearchResults" />
      <node concept="3Tm1VV" id="7316415153790565411" role="1B3o_S" />
      <node concept="3uibUv" id="7316415153790565412" role="3clF45">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        <node concept="3uibUv" id="5561113781535614788" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7316415153790565414" role="3clF47">
        <node concept="3cpWs6" id="7316415153790565415" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120203012" role="3cqZAk">
            <reference role="3cqZAo" target="7316415153790565198" resolve="myResults" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7316415153790565427" role="jymVt">
      <property role="TrG5h" value="getScripts" />
      <node concept="3Tm1VV" id="7316415153790565428" role="1B3o_S" />
      <node concept="3uibUv" id="7316415153790565429" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="5561113781535614789" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="7316415153790565431" role="3clF47">
        <node concept="3cpWs6" id="7316415153790565432" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120362382" role="3cqZAk">
            <reference role="3cqZAo" target="7316415153790565188" resolve="myScripts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7316415153790565434" role="jymVt">
      <property role="TrG5h" value="getOperationContext" />
      <node concept="3Tm1VV" id="7316415153790565435" role="1B3o_S" />
      <node concept="3uibUv" id="5561113781535614790" role="3clF45">
        <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
      </node>
      <node concept="3clFbS" id="7316415153790565437" role="3clF47">
        <node concept="3cpWs6" id="7316415153790565438" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120198566" role="3cqZAk">
            <reference role="3cqZAo" target="7316415153790565195" resolve="myOperationContext" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="754691077499761725" role="jymVt">
      <property role="TrG5h" value="addResultsListener" />
      <node concept="3cqZAl" id="754691077499761726" role="3clF45" />
      <node concept="3Tm1VV" id="754691077499761727" role="1B3o_S" />
      <node concept="3clFbS" id="754691077499761728" role="3clF47">
        <node concept="3clFbF" id="754691077499761731" role="3cqZAp">
          <node concept="2OqwBi" id="754691077499761753" role="3clFbG">
            <node concept="37vLTw" id="3021153905120333297" role="2Oq!k0">
              <reference role="3cqZAo" target="754691077499761707" resolve="myResultsListeners" />
            </node>
            <node concept="liA8E" id="754691077499761759" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3021153905151473570" role="37wK5m">
                <reference role="3cqZAo" target="754691077499761729" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="754691077499761729" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="754691077499761730" role="1tU5fm">
          <reference role="3uigEE" target="754691077499752564" resolve="ResultsListener" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="754691077499761782" role="jymVt">
      <property role="TrG5h" value="removeResultsListener" />
      <node concept="3cqZAl" id="754691077499761783" role="3clF45" />
      <node concept="3Tm1VV" id="754691077499761784" role="1B3o_S" />
      <node concept="3clFbS" id="754691077499761785" role="3clF47">
        <node concept="3clFbF" id="754691077499761786" role="3cqZAp">
          <node concept="2OqwBi" id="754691077499761787" role="3clFbG">
            <node concept="37vLTw" id="3021153905120347820" role="2Oq!k0">
              <reference role="3cqZAo" target="754691077499761707" resolve="myResultsListeners" />
            </node>
            <node concept="liA8E" id="754691077499761789" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
              <node concept="37vLTw" id="3021153905150324830" role="37wK5m">
                <reference role="3cqZAo" target="754691077499761791" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="754691077499761791" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="754691077499761792" role="1tU5fm">
          <reference role="3uigEE" target="754691077499752564" resolve="ResultsListener" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="754691077499761798" role="jymVt">
      <property role="TrG5h" value="fireResultsChanged" />
      <node concept="3cqZAl" id="754691077499761799" role="3clF45" />
      <node concept="3Tm6S6" id="754691077499761803" role="1B3o_S" />
      <node concept="3clFbS" id="754691077499761801" role="3clF47">
        <node concept="1DcWWT" id="754691077499761809" role="3cqZAp">
          <node concept="3cpWsn" id="754691077499761810" role="1Duv9x">
            <property role="TrG5h" value="rl" />
            <node concept="3uibUv" id="754691077499761813" role="1tU5fm">
              <reference role="3uigEE" target="754691077499752564" resolve="ResultsListener" />
            </node>
          </node>
          <node concept="2ShNRf" id="754691077499761814" role="1DdaDG">
            <node concept="1pGfFk" id="754691077499813408" role="2ShVmc">
              <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(java%dutil%dCollection)" resolve="ArrayList" />
              <node concept="3uibUv" id="754691077499813410" role="1pMfVU">
                <reference role="3uigEE" target="754691077499752564" resolve="ResultsListener" />
              </node>
              <node concept="37vLTw" id="3021153905120259590" role="37wK5m">
                <reference role="3cqZAo" target="754691077499761707" resolve="myResultsListeners" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="754691077499761812" role="2LFqv!">
            <node concept="3clFbF" id="754691077499813414" role="3cqZAp">
              <node concept="2OqwBi" id="754691077499813434" role="3clFbG">
                <node concept="37vLTw" id="4265636116363099201" role="2Oq!k0">
                  <reference role="3cqZAo" target="754691077499761810" resolve="rl" />
                </node>
                <node concept="liA8E" id="754691077499813440" role="2OqNvi">
                  <reference role="37wK5l" target="754691077499752566" resolve="resultsChanged" />
                  <node concept="Xjq3P" id="754691077499813443" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="754691077499752564">
    <property role="TrG5h" value="ResultsListener" />
    <node concept="3Tm1VV" id="754691077499752565" role="1B3o_S" />
    <node concept="3clFb_" id="754691077499752566" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="resultsChanged" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="754691077499813444" role="3clF46">
        <property role="TrG5h" value="finder" />
        <node concept="3uibUv" id="754691077499813448" role="1tU5fm">
          <reference role="3uigEE" target="qh3o.~IFinder" resolve="IFinder" />
        </node>
      </node>
      <node concept="3Tm1VV" id="754691077499752567" role="1B3o_S" />
      <node concept="3cqZAl" id="754691077499752568" role="3clF45" />
      <node concept="3clFbS" id="754691077499752569" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="754691077499752570">
    <property role="TrG5h" value="MigrationScriptsController" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="754691077499752571" role="1B3o_S" />
    <node concept="312cEg" id="754691077499752572" role="jymVt">
      <property role="TrG5h" value="myFinder" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="754691077499836375" role="1tU5fm">
        <reference role="3uigEE" target="7316415153790565185" resolve="MigrationScriptFinder" />
      </node>
      <node concept="3Tm6S6" id="754691077499752574" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="754691077499752575" role="jymVt">
      <node concept="3Tm1VV" id="754691077499752576" role="1B3o_S" />
      <node concept="3cqZAl" id="754691077499752577" role="3clF45" />
      <node concept="37vLTG" id="754691077499752578" role="3clF46">
        <property role="TrG5h" value="finder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="754691077499836382" role="1tU5fm">
          <reference role="3uigEE" target="7316415153790565185" resolve="MigrationScriptFinder" />
        </node>
      </node>
      <node concept="3clFbS" id="754691077499752580" role="3clF47">
        <node concept="3clFbF" id="754691077499752581" role="3cqZAp">
          <node concept="37vLTI" id="754691077499752582" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259913" role="37vLTJ">
              <reference role="3cqZAo" target="754691077499752572" resolve="myFinder" />
            </node>
            <node concept="37vLTw" id="3021153905150330778" role="37vLTx">
              <reference role="3cqZAo" target="754691077499752578" resolve="finder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="754691077499752585" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="computeAliveIncludedResults" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="754691077499752586" role="1B3o_S" />
      <node concept="3uibUv" id="754691077499836449" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
        <node concept="3uibUv" id="754691077499836457" role="11_B2D">
          <reference role="3uigEE" target="5fm0.~SearchResult" resolve="SearchResult" />
          <node concept="3uibUv" id="754691077499836459" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="754691077499752589" role="3clF46">
        <property role="TrG5h" value="includedResultNodes" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="754691077499752590" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="754691077499752591" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="754691077499752592" role="3clF47">
        <node concept="3clFbF" id="754691077499752593" role="3cqZAp">
          <node concept="2YIFZM" id="754691077499761671" role="3clFbG">
            <reference role="37wK5l" target="86um.~ThreadUtils%dassertEDT()%cvoid" resolve="assertEDT" />
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
          </node>
        </node>
        <node concept="3cpWs8" id="754691077499752597" role="3cqZAp">
          <node concept="3cpWsn" id="754691077499752598" role="3cpWs9">
            <property role="TrG5h" value="aliveIncludedResults" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="754691077499761594" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="6291990012926621231" role="11_B2D">
                <reference role="3uigEE" target="5fm0.~SearchResult" resolve="SearchResult" />
                <node concept="3uibUv" id="6291990012926625572" role="11_B2D">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="754691077499752600" role="33vP2m">
              <node concept="1pGfFk" id="754691077499752601" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="754691077499752602" role="1pMfVU">
                  <reference role="3uigEE" target="5fm0.~SearchResult" resolve="SearchResult" />
                  <node concept="3uibUv" id="754691077499752603" role="11_B2D">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="754691077499752604" role="3cqZAp">
          <node concept="3cpWsn" id="754691077499752605" role="3cpWs9">
            <property role="TrG5h" value="aliveIncludedNodes" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="754691077499761596" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
            </node>
            <node concept="2ShNRf" id="754691077499752607" role="33vP2m">
              <node concept="1pGfFk" id="754691077499752608" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="754691077499761595" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="754691077499752610" role="3cqZAp">
          <node concept="2OqwBi" id="754691077499752611" role="3clFbG">
            <node concept="2YIFZM" id="754691077499761621" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="754691077499752615" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="2ShNRf" id="754691077499752616" role="37wK5m">
                <node concept="YeOm9" id="754691077499752617" role="2ShVmc">
                  <node concept="1Y3b0j" id="754691077499752618" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="754691077499752619" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="754691077499752620" role="1B3o_S" />
                      <node concept="3cqZAl" id="754691077499752621" role="3clF45" />
                      <node concept="3clFbS" id="754691077499752622" role="3clF47">
                        <node concept="3cpWs8" id="754691077499752623" role="3cqZAp">
                          <node concept="3cpWsn" id="754691077499752624" role="3cpWs9">
                            <property role="TrG5h" value="includedNodes" />
                            <property role="3TUv4t" value="false" />
                            <node concept="37vLTw" id="3021153905151325380" role="33vP2m">
                              <reference role="3cqZAo" target="754691077499752589" resolve="includedResultNodes" />
                            </node>
                            <node concept="3uibUv" id="754691077499761672" role="1tU5fm">
                              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                              <node concept="3uibUv" id="754691077499761677" role="11_B2D">
                                <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="754691077499752627" role="3cqZAp">
                          <node concept="37vLTw" id="4265636116363115380" role="1DdaDG">
                            <reference role="3cqZAo" target="754691077499752624" resolve="includedNodes" />
                          </node>
                          <node concept="3cpWsn" id="754691077499752629" role="1Duv9x">
                            <property role="TrG5h" value="includedNode" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="754691077499761626" role="1tU5fm">
                              <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="754691077499752631" role="2LFqv!">
                            <node concept="3clFbJ" id="754691077499752632" role="3cqZAp">
                              <node concept="3y3z36" id="754691077499752633" role="3clFbw">
                                <node concept="2OqwBi" id="754691077499752634" role="3uHU7B">
                                  <node concept="liA8E" id="7935983930721746415" role="2OqNvi">
                                    <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                                    <node concept="2YIFZM" id="7935983930721746416" role="37wK5m">
                                      <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                      <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="2774990161568293580" role="2Oq!k0">
                                    <node concept="10QFUN" id="2774990161568293581" role="1eOMHV">
                                      <node concept="3uibUv" id="2774990161568293582" role="10QFUM">
                                        <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                                      </node>
                                      <node concept="37vLTw" id="4265636116363093555" role="10QFUP">
                                        <reference role="3cqZAo" target="754691077499752629" resolve="includedNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="754691077499752637" role="3uHU7w" />
                              </node>
                              <node concept="3clFbS" id="754691077499752638" role="3clFbx">
                                <node concept="3clFbF" id="754691077499752639" role="3cqZAp">
                                  <node concept="2OqwBi" id="754691077499752640" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363084484" role="2Oq!k0">
                                      <reference role="3cqZAo" target="754691077499752605" resolve="aliveIncludedNodes" />
                                    </node>
                                    <node concept="liA8E" id="754691077499752642" role="2OqNvi">
                                      <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                      <node concept="2OqwBi" id="754691077499752643" role="37wK5m">
                                        <node concept="liA8E" id="7935983930721746190" role="2OqNvi">
                                          <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                                          <node concept="2YIFZM" id="7935983930721746191" role="37wK5m">
                                            <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                            <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                                          </node>
                                        </node>
                                        <node concept="1eOMI4" id="2774990161568294132" role="2Oq!k0">
                                          <node concept="10QFUN" id="2774990161568294133" role="1eOMHV">
                                            <node concept="3uibUv" id="2774990161568294134" role="10QFUM">
                                              <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                                            </node>
                                            <node concept="37vLTw" id="4265636116363076459" role="10QFUP">
                                              <reference role="3cqZAo" target="754691077499752629" resolve="includedNode" />
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
                        <node concept="3cpWs8" id="754691077499752646" role="3cqZAp">
                          <node concept="3cpWsn" id="754691077499752647" role="3cpWs9">
                            <property role="TrG5h" value="aliveResults" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="754691077499761631" role="1tU5fm">
                              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                              <node concept="3uibUv" id="754691077499761639" role="11_B2D">
                                <reference role="3uigEE" target="5fm0.~SearchResult" resolve="SearchResult" />
                                <node concept="3uibUv" id="754691077499761641" role="11_B2D">
                                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="754691077499752649" role="33vP2m">
                              <node concept="2OqwBi" id="754691077499752650" role="2Oq!k0">
                                <node concept="37vLTw" id="3021153905120204909" role="2Oq!k0">
                                  <reference role="3cqZAo" target="754691077499752572" resolve="myFinder" />
                                </node>
                                <node concept="liA8E" id="754691077499752652" role="2OqNvi">
                                  <reference role="37wK5l" target="7316415153790565410" resolve="getLastSearchResults" />
                                </node>
                              </node>
                              <node concept="liA8E" id="754691077499752653" role="2OqNvi">
                                <reference role="37wK5l" target="5fm0.~SearchResults%dgetAliveResults()%cjava%dutil%dList" resolve="getAliveResults" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="754691077499752654" role="3cqZAp">
                          <node concept="37vLTw" id="4265636116363079638" role="1DdaDG">
                            <reference role="3cqZAo" target="754691077499752647" resolve="aliveResults" />
                          </node>
                          <node concept="3cpWsn" id="754691077499752656" role="1Duv9x">
                            <property role="TrG5h" value="aliveResult" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="754691077499761636" role="1tU5fm">
                              <reference role="3uigEE" target="5fm0.~SearchResult" resolve="SearchResult" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="754691077499752658" role="2LFqv!">
                            <node concept="3clFbJ" id="754691077499752659" role="3cqZAp">
                              <node concept="2OqwBi" id="754691077499752660" role="3clFbw">
                                <node concept="37vLTw" id="4265636116363101310" role="2Oq!k0">
                                  <reference role="3cqZAo" target="754691077499752605" resolve="aliveIncludedNodes" />
                                </node>
                                <node concept="liA8E" id="754691077499752662" role="2OqNvi">
                                  <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                                  <node concept="2OqwBi" id="754691077499752663" role="37wK5m">
                                    <node concept="37vLTw" id="4265636116363088913" role="2Oq!k0">
                                      <reference role="3cqZAo" target="754691077499752656" resolve="aliveResult" />
                                    </node>
                                    <node concept="liA8E" id="754691077499752665" role="2OqNvi">
                                      <reference role="37wK5l" target="5fm0.~SearchResult%dgetObject()%cjava%dlang%dObject" resolve="getObject" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="754691077499752666" role="3clFbx">
                                <node concept="3clFbF" id="754691077499752667" role="3cqZAp">
                                  <node concept="2OqwBi" id="754691077499752668" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363100369" role="2Oq!k0">
                                      <reference role="3cqZAo" target="754691077499752598" resolve="aliveIncludedResults" />
                                    </node>
                                    <node concept="liA8E" id="754691077499752670" role="2OqNvi">
                                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                      <node concept="37vLTw" id="4265636116363072849" role="37wK5m">
                                        <reference role="3cqZAo" target="754691077499752656" resolve="aliveResult" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358576383" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="754691077499752672" role="3cqZAp">
          <node concept="2YIFZM" id="754691077499836463" role="3cqZAk">
            <reference role="37wK5l" target="k7g3.~Collections%dunmodifiableCollection(java%dutil%dCollection)%cjava%dutil%dCollection" resolve="unmodifiableCollection" />
            <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
            <node concept="37vLTw" id="4265636116363096775" role="37wK5m">
              <reference role="3cqZAo" target="754691077499752598" resolve="aliveIncludedResults" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="754691077499813868" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="37vLTG" id="754691077499814147" role="3clF46">
        <property role="TrG5h" value="pmonitor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6548962322768521681" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="754691077499813994" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="754691077499814002" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
          <node concept="3uibUv" id="754691077499814004" role="11_B2D">
            <reference role="3uigEE" target="5fm0.~SearchResult" resolve="SearchResult" />
            <node concept="3uibUv" id="754691077499814006" role="11_B2D">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="754691077499813869" role="3clF45" />
      <node concept="3Tm1VV" id="754691077499813870" role="1B3o_S" />
      <node concept="3clFbS" id="754691077499813871" role="3clF47">
        <node concept="3clFbF" id="6186758367329464065" role="3cqZAp">
          <node concept="2OqwBi" id="6186758367329464085" role="3clFbG">
            <node concept="37vLTw" id="3021153905151326925" role="2Oq!k0">
              <reference role="3cqZAo" target="754691077499814147" resolve="pmonitor" />
            </node>
            <node concept="liA8E" id="6186758367329464090" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
              <node concept="Xl_RD" id="6186758367329464092" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="6186758367329464103" role="37wK5m">
                <node concept="37vLTw" id="3021153905151423533" role="2Oq!k0">
                  <reference role="3cqZAo" target="754691077499813994" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="6186758367329464105" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Collection%dsize()%cint" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="754691077499813898" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151604305" role="1DdaDG">
            <reference role="3cqZAo" target="754691077499813994" resolve="searchResults" />
          </node>
          <node concept="3cpWsn" id="754691077499813900" role="1Duv9x">
            <property role="TrG5h" value="seachResult" />
            <node concept="3uibUv" id="754691077499813901" role="1tU5fm">
              <reference role="3uigEE" target="5fm0.~SearchResult" resolve="SearchResult" />
              <node concept="3uibUv" id="754691077499813902" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="754691077499813903" role="2LFqv!">
            <node concept="3clFbF" id="2125930561031730209" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073149470" role="3clFbG">
                <reference role="37wK5l" target="2125930561031730062" resolve="runCommand" />
                <node concept="2ShNRf" id="44103929984428068" role="37wK5m">
                  <node concept="YeOm9" id="44103929984428072" role="2ShVmc">
                    <node concept="1Y3b0j" id="44103929984428073" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="44103929984428074" role="1B3o_S" />
                      <node concept="3clFb_" id="44103929984428075" role="jymVt">
                        <property role="IEkAT" value="false" />
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="44103929984428076" role="1B3o_S" />
                        <node concept="3cqZAl" id="44103929984428077" role="3clF45" />
                        <node concept="3clFbS" id="44103929984428078" role="3clF47">
                          <node concept="3clFbF" id="754691077499814157" role="3cqZAp">
                            <node concept="2OqwBi" id="754691077499814177" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151785503" role="2Oq!k0">
                                <reference role="3cqZAo" target="754691077499814147" resolve="pmonitor" />
                              </node>
                              <node concept="liA8E" id="754691077499814183" role="2OqNvi">
                                <reference role="37wK5l" target="z8de.~ProgressMonitor%dadvance(int)%cvoid" resolve="advance" />
                                <node concept="3cmrfG" id="754691077499814185" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702358651909" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7732671373443366642" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073235969" role="3clFbG">
                <reference role="37wK5l" target="2125930561031730062" resolve="runCommand" />
                <node concept="1bVj0M" id="370257365304702977" role="37wK5m">
                  <node concept="3clFbS" id="370257365304702986" role="1bW5cS">
                    <node concept="3cpWs8" id="754691077499813920" role="3cqZAp">
                      <node concept="3cpWsn" id="754691077499813921" role="3cpWs9">
                        <property role="TrG5h" value="node" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="754691077499813922" role="1tU5fm">
                          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="754691077499813923" role="33vP2m">
                          <node concept="37vLTw" id="4265636116363066288" role="2Oq!k0">
                            <reference role="3cqZAo" target="754691077499813900" resolve="seachResult" />
                          </node>
                          <node concept="liA8E" id="754691077499813925" role="2OqNvi">
                            <reference role="37wK5l" target="5fm0.~SearchResult%dgetObject()%cjava%dlang%dObject" resolve="getObject" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7732671373443366622" role="3cqZAp">
                      <node concept="22lmx!" id="370257365304665727" role="3clFbw">
                        <node concept="3clFbC" id="370257365304666132" role="3uHU7w">
                          <node concept="2OqwBi" id="370257365304666134" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363098453" role="2Oq!k0">
                              <reference role="3cqZAo" target="754691077499813921" resolve="node" />
                            </node>
                            <node concept="liA8E" id="370257365304666136" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="370257365304666137" role="3uHU7w" />
                        </node>
                        <node concept="3clFbC" id="370257365304665729" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363083899" role="3uHU7B">
                            <reference role="3cqZAo" target="754691077499813921" resolve="node" />
                          </node>
                          <node concept="10Nm6u" id="370257365304665731" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7732671373443366632" role="3clFbx">
                        <node concept="3cpWs6" id="370257365304666692" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="370257365304667307" role="3cqZAp" />
                    <node concept="3cpWs8" id="7732671373443366635" role="3cqZAp">
                      <node concept="3cpWsn" id="7732671373443366636" role="3cpWs9">
                        <property role="TrG5h" value="migrationRefactoring" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="7732671373443366637" role="1tU5fm">
                          <reference role="3uigEE" target="cmon.~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
                        </node>
                        <node concept="2OqwBi" id="7732671373443366638" role="33vP2m">
                          <node concept="37vLTw" id="3021153905120250219" role="2Oq!k0">
                            <reference role="3cqZAo" target="754691077499752572" resolve="myFinder" />
                          </node>
                          <node concept="liA8E" id="7732671373443366640" role="2OqNvi">
                            <reference role="37wK5l" target="7316415153790565398" resolve="getRefactoring" />
                            <node concept="37vLTw" id="4265636116363077929" role="37wK5m">
                              <reference role="3cqZAo" target="754691077499813900" resolve="seachResult" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7732671373443366652" role="3cqZAp">
                      <node concept="3fqX7Q" id="370257365304667550" role="3clFbw">
                        <node concept="2YIFZM" id="7732671373443366653" role="3fr31v">
                          <reference role="1Pybhc" target="dhz7.3575049370260421258" resolve="MigrationScriptUtil" />
                          <reference role="37wK5l" target="dhz7.3575049370260421480" resolve="isApplicableRefactoring" />
                          <node concept="37vLTw" id="4265636116363075907" role="37wK5m">
                            <reference role="3cqZAo" target="754691077499813921" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="4265636116363101747" role="37wK5m">
                            <reference role="3cqZAo" target="7732671373443366636" resolve="migrationRefactoring" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="370257365304667554" role="3clFbx">
                        <node concept="3cpWs6" id="370257365304667786" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="370257365304677082" role="3cqZAp" />
                    <node concept="3clFbF" id="7732671373443366657" role="3cqZAp">
                      <node concept="2YIFZM" id="7732671373443366658" role="3clFbG">
                        <reference role="1Pybhc" target="dhz7.3575049370260421258" resolve="MigrationScriptUtil" />
                        <reference role="37wK5l" target="dhz7.3575049370260421511" resolve="performRefactoring" />
                        <node concept="37vLTw" id="4265636116363091383" role="37wK5m">
                          <reference role="3cqZAo" target="754691077499813921" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="4265636116363098926" role="37wK5m">
                          <reference role="3cqZAo" target="7732671373443366636" resolve="migrationRefactoring" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="370257365304663991" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="2125930561031730199" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073270523" role="3clFbG">
            <reference role="37wK5l" target="2125930561031730062" resolve="runCommand" />
            <node concept="2ShNRf" id="44103929984428088" role="37wK5m">
              <node concept="YeOm9" id="44103929984428089" role="2ShVmc">
                <node concept="1Y3b0j" id="44103929984428090" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <node concept="3Tm1VV" id="44103929984428091" role="1B3o_S" />
                  <node concept="3clFb_" id="44103929984428092" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="44103929984428093" role="1B3o_S" />
                    <node concept="3cqZAl" id="44103929984428094" role="3clF45" />
                    <node concept="3clFbS" id="44103929984428095" role="3clF47">
                      <node concept="3clFbF" id="754691077499814292" role="3cqZAp">
                        <node concept="2OqwBi" id="754691077499814312" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151318348" role="2Oq!k0">
                            <reference role="3cqZAo" target="754691077499814147" resolve="pmonitor" />
                          </node>
                          <node concept="liA8E" id="754691077499814318" role="2OqNvi">
                            <reference role="37wK5l" target="z8de.~ProgressMonitor%ddone()%cvoid" resolve="done" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358669062" role="2AJF6D">
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
    <node concept="3clFb_" id="2125930561031730062" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="runCommand" />
      <node concept="37vLTG" id="2125930561031730068" role="3clF46">
        <property role="TrG5h" value="cmd" />
        <node concept="3uibUv" id="2125930561031730072" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="2125930561031730063" role="3clF45" />
      <node concept="3Tm1VV" id="2125930561031730064" role="1B3o_S" />
      <node concept="3clFbS" id="2125930561031730065" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="6586015060859883006">
    <property role="TrG5h" value="MigrationScriptExecutor" />
    <node concept="3Tm1VV" id="6586015060859883007" role="1B3o_S" />
    <node concept="312cEg" id="6586015060859883595" role="jymVt">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="6586015060859883596" role="1B3o_S" />
      <node concept="3uibUv" id="6586015060859883597" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="6586015060859883672" role="jymVt">
      <property role="TrG5h" value="script" />
      <node concept="3Tm6S6" id="6586015060859883673" role="1B3o_S" />
      <node concept="3uibUv" id="6586015060859883674" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="6586015060859883726" role="jymVt">
      <property role="TrG5h" value="context" />
      <node concept="3Tm6S6" id="6586015060859883727" role="1B3o_S" />
      <node concept="3uibUv" id="6586015060859883728" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
      </node>
    </node>
    <node concept="312cEg" id="2950995924633832319" role="jymVt">
      <property role="TrG5h" value="title" />
      <node concept="3Tm6S6" id="2950995924633832320" role="1B3o_S" />
      <node concept="3uibUv" id="2950995924633832321" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFbW" id="6586015060859883193" role="jymVt">
      <node concept="3cqZAl" id="6586015060859883194" role="3clF45" />
      <node concept="3Tm1VV" id="6586015060859883195" role="1B3o_S" />
      <node concept="3clFbS" id="6586015060859883196" role="3clF47">
        <node concept="3clFbF" id="6586015060859883598" role="3cqZAp">
          <node concept="37vLTI" id="6586015060859883599" role="3clFbG">
            <node concept="2OqwBi" id="6586015060859883600" role="37vLTJ">
              <node concept="Xjq3P" id="6586015060859883601" role="2Oq!k0" />
              <node concept="2OwXpG" id="6586015060859883602" role="2OqNvi">
                <reference role="2Oxat5" target="6586015060859883595" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151610033" role="37vLTx">
              <reference role="3cqZAo" target="6586015060859883592" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6586015060859883675" role="3cqZAp">
          <node concept="37vLTI" id="6586015060859883676" role="3clFbG">
            <node concept="2OqwBi" id="6586015060859883677" role="37vLTJ">
              <node concept="Xjq3P" id="6586015060859883678" role="2Oq!k0" />
              <node concept="2OwXpG" id="6586015060859883679" role="2OqNvi">
                <reference role="2Oxat5" target="6586015060859883672" resolve="script" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151417605" role="37vLTx">
              <reference role="3cqZAo" target="6586015060859883590" resolve="script" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6586015060859883729" role="3cqZAp">
          <node concept="37vLTI" id="6586015060859883730" role="3clFbG">
            <node concept="2OqwBi" id="6586015060859883731" role="37vLTJ">
              <node concept="Xjq3P" id="6586015060859883732" role="2Oq!k0" />
              <node concept="2OwXpG" id="6586015060859883733" role="2OqNvi">
                <reference role="2Oxat5" target="6586015060859883726" resolve="context" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151603855" role="37vLTx">
              <reference role="3cqZAo" target="6586015060859883723" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2950995924633832322" role="3cqZAp">
          <node concept="37vLTI" id="2950995924633832323" role="3clFbG">
            <node concept="2OqwBi" id="2950995924633832324" role="37vLTJ">
              <node concept="Xjq3P" id="2950995924633832325" role="2Oq!k0" />
              <node concept="2OwXpG" id="2950995924633832326" role="2OqNvi">
                <reference role="2Oxat5" target="2950995924633832319" resolve="title" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151701089" role="37vLTx">
              <reference role="3cqZAo" target="2950995924633832316" resolve="title" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6586015060859883590" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3uibUv" id="6586015060859883591" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2950995924633832316" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="3uibUv" id="2950995924633832318" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6586015060859883723" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6586015060859883725" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6586015060859883592" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6586015060859883594" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6586015060859883145" role="jymVt">
      <property role="TrG5h" value="execImmediately" />
      <node concept="3cqZAl" id="6586015060859883146" role="3clF45" />
      <node concept="3Tm1VV" id="6586015060859883147" role="1B3o_S" />
      <node concept="3clFbS" id="6586015060859883148" role="3clF47">
        <node concept="3clFbF" id="2950995924633863789" role="3cqZAp">
          <node concept="2YIFZM" id="2950995924633863790" role="3clFbG">
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
            <reference role="37wK5l" target="86um.~ThreadUtils%dassertEDT()%cvoid" resolve="assertEDT" />
          </node>
        </node>
        <node concept="3cpWs8" id="2950995924633863800" role="3cqZAp">
          <node concept="3cpWsn" id="2950995924633863801" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <node concept="3uibUv" id="2950995924633863802" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
            </node>
            <node concept="1rXfSq" id="4923130412073222732" role="33vP2m">
              <reference role="37wK5l" target="6586015060859884339" resolve="createProcess" />
              <node concept="3clFbT" id="2950995924633863804" role="37wK5m" />
              <node concept="37vLTw" id="3021153905151791559" role="37wK5m">
                <reference role="3cqZAo" target="2950995924633863775" resolve="promon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2950995924633863877" role="3cqZAp">
          <node concept="2OqwBi" id="2950995924633863909" role="3clFbG">
            <node concept="37vLTw" id="4265636116363068690" role="2Oq!k0">
              <reference role="3cqZAo" target="2950995924633863801" resolve="process" />
            </node>
            <node concept="liA8E" id="2950995924633863914" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Runnable%drun()%cvoid" resolve="run" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2950995924633863775" role="3clF46">
        <property role="TrG5h" value="promon" />
        <node concept="3uibUv" id="2950995924633863776" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6586015060859883610" role="jymVt">
      <property role="TrG5h" value="execAsCommand" />
      <node concept="3cqZAl" id="6586015060859883611" role="3clF45" />
      <node concept="3Tm1VV" id="6586015060859883612" role="1B3o_S" />
      <node concept="3clFbS" id="6586015060859883613" role="3clF47">
        <node concept="3SKdUt" id="2575930471430833179" role="3cqZAp">
          <node concept="3SKdUq" id="2575930471430833750" role="3SKWNk">
            <property role="3SKdUp" value="FIXME pretty much identical to ModelCheckerExecutor - cries out loud for refactoring" />
          </node>
        </node>
        <node concept="3clFbF" id="4695819354988798020" role="3cqZAp">
          <node concept="2YIFZM" id="4695819354988798023" role="3clFbG">
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
            <reference role="37wK5l" target="86um.~ThreadUtils%dassertEDT()%cvoid" resolve="assertEDT" />
          </node>
        </node>
        <node concept="3cpWs8" id="6586015060859883666" role="3cqZAp">
          <node concept="3cpWsn" id="6586015060859883667" role="3cpWs9">
            <property role="TrG5h" value="task" />
            <node concept="3uibUv" id="6586015060859883668" role="1tU5fm">
              <reference role="3uigEE" target="fw3h.~TaskInfo" resolve="TaskInfo" />
            </node>
            <node concept="1rXfSq" id="4923130412073216398" role="33vP2m">
              <reference role="37wK5l" target="6586015060859883044" resolve="createTaskInfo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4695819354988741348" role="3cqZAp">
          <node concept="3cpWsn" id="4695819354988741349" role="3cpWs9">
            <property role="TrG5h" value="cmd" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4695819354988741350" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="1rXfSq" id="4923130412073304145" role="33vP2m">
              <reference role="37wK5l" target="6586015060859883141" resolve="startCommand" />
              <node concept="37vLTw" id="4265636116363096276" role="37wK5m">
                <reference role="3cqZAo" target="6586015060859883667" resolve="task" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6586015060859883614" role="3cqZAp">
          <node concept="3cpWsn" id="6586015060859883615" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <node concept="3uibUv" id="6586015060859883616" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
            </node>
            <node concept="1rXfSq" id="4923130412073263495" role="33vP2m">
              <reference role="37wK5l" target="6586015060859884339" resolve="createProcess" />
              <node concept="3clFbT" id="6586015060859884585" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="10Nm6u" id="2950995924633863928" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6586015060859883897" role="3cqZAp">
          <node concept="3cpWsn" id="6586015060859883898" role="3cpWs9">
            <property role="TrG5h" value="afterFinish" />
            <node concept="3uibUv" id="6586015060859883899" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
            </node>
            <node concept="2ShNRf" id="6586015060859883900" role="33vP2m">
              <node concept="YeOm9" id="6586015060859883901" role="2ShVmc">
                <node concept="1Y3b0j" id="6586015060859883902" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6586015060859883903" role="1B3o_S" />
                  <node concept="3clFb_" id="6586015060859883904" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="6586015060859883905" role="1B3o_S" />
                    <node concept="3cqZAl" id="6586015060859883906" role="3clF45" />
                    <node concept="3clFbS" id="6586015060859883907" role="3clF47">
                      <node concept="3clFbF" id="6586015060859883908" role="3cqZAp">
                        <node concept="2OqwBi" id="6586015060859883909" role="3clFbG">
                          <node concept="2OqwBi" id="2575930471430841859" role="2Oq!k0">
                            <node concept="1rXfSq" id="2575930471430839940" role="2Oq!k0">
                              <reference role="37wK5l" target="6586015060859883989" resolve="getMPSProject" />
                            </node>
                            <node concept="liA8E" id="2575930471430850006" role="2OqNvi">
                              <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6586015060859883911" role="2OqNvi">
                            <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommandInEDT(java%dlang%dRunnable)%cvoid" resolve="executeCommandInEDT" />
                            <node concept="2ShNRf" id="6586015060859883912" role="37wK5m">
                              <node concept="YeOm9" id="6586015060859883913" role="2ShVmc">
                                <node concept="1Y3b0j" id="6586015060859883914" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="6586015060859883915" role="1B3o_S" />
                                  <node concept="3clFb_" id="6586015060859883916" role="jymVt">
                                    <property role="IEkAT" value="false" />
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <node concept="3Tm1VV" id="6586015060859883917" role="1B3o_S" />
                                    <node concept="3cqZAl" id="6586015060859883918" role="3clF45" />
                                    <node concept="3clFbS" id="6586015060859883919" role="3clF47">
                                      <node concept="3clFbF" id="6586015060859883920" role="3cqZAp">
                                        <node concept="1rXfSq" id="4923130412073257681" role="3clFbG">
                                          <reference role="37wK5l" target="6586015060859883168" resolve="finishCommand" />
                                          <node concept="37vLTw" id="4265636116363110399" role="37wK5m">
                                            <reference role="3cqZAo" target="4695819354988741349" resolve="cmd" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="3998760702358670541" role="2AJF6D">
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
                    <node concept="2AHcQZ" id="3998760702358667132" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6586015060859883975" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073282438" role="3clFbG">
            <reference role="37wK5l" target="6586015060859883754" resolve="primExec" />
            <node concept="37vLTw" id="4265636116363068858" role="37wK5m">
              <reference role="3cqZAo" target="6586015060859883667" resolve="task" />
            </node>
            <node concept="37vLTw" id="4265636116363102156" role="37wK5m">
              <reference role="3cqZAo" target="6586015060859883615" resolve="process" />
            </node>
            <node concept="37vLTw" id="4265636116363067407" role="37wK5m">
              <reference role="3cqZAo" target="6586015060859883898" resolve="afterFinish" />
            </node>
            <node concept="37vLTw" id="3021153905151296710" role="37wK5m">
              <reference role="3cqZAo" target="6586015060859883748" resolve="frame" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6586015060859883748" role="3clF46">
        <property role="TrG5h" value="frame" />
        <node concept="3uibUv" id="6586015060859883749" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Frame" resolve="Frame" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6586015060859883044" role="jymVt">
      <property role="TrG5h" value="createTaskInfo" />
      <node concept="3uibUv" id="6586015060859883045" role="3clF45">
        <reference role="3uigEE" target="fw3h.~TaskInfo" resolve="TaskInfo" />
      </node>
      <node concept="3Tm6S6" id="6586015060859883046" role="1B3o_S" />
      <node concept="3clFbS" id="6586015060859883047" role="3clF47">
        <node concept="3clFbF" id="6586015060859883048" role="3cqZAp">
          <node concept="2ShNRf" id="6586015060859883049" role="3clFbG">
            <node concept="YeOm9" id="6586015060859883050" role="2ShVmc">
              <node concept="1Y3b0j" id="6586015060859883051" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="1Y3XeK" target="fw3h.~TaskInfo" resolve="TaskInfo" />
                <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6586015060859883052" role="1B3o_S" />
                <node concept="3clFb_" id="6586015060859883053" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getTitle" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="6586015060859883054" role="1B3o_S" />
                  <node concept="3uibUv" id="6586015060859883055" role="3clF45">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="2AHcQZ" id="6586015060859883056" role="2AJF6D">
                    <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3clFbS" id="6586015060859883057" role="3clF47">
                    <node concept="3clFbF" id="2950995924633832331" role="3cqZAp">
                      <node concept="37vLTw" id="3021153905120169470" role="3clFbG">
                        <reference role="3cqZAo" target="2950995924633832319" resolve="title" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3998760702358569318" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="6586015060859883060" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getCancelText" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="6586015060859883061" role="1B3o_S" />
                  <node concept="3uibUv" id="6586015060859883062" role="3clF45">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="3clFbS" id="6586015060859883063" role="3clF47">
                    <node concept="3clFbF" id="6586015060859883064" role="3cqZAp">
                      <node concept="10Nm6u" id="6586015060859883065" role="3clFbG" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3998760702358569335" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="6586015060859883066" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getCancelTooltipText" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="6586015060859883067" role="1B3o_S" />
                  <node concept="3uibUv" id="6586015060859883068" role="3clF45">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="3clFbS" id="6586015060859883069" role="3clF47">
                    <node concept="3clFbF" id="6586015060859883070" role="3cqZAp">
                      <node concept="10Nm6u" id="6586015060859883071" role="3clFbG" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3998760702358569332" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="6586015060859883072" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isCancellable" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="6586015060859883073" role="1B3o_S" />
                  <node concept="10P_77" id="6586015060859883074" role="3clF45" />
                  <node concept="3clFbS" id="6586015060859883075" role="3clF47">
                    <node concept="3clFbF" id="6586015060859883076" role="3cqZAp">
                      <node concept="3clFbT" id="6586015060859883077" role="3clFbG">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3998760702358569324" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="6586015060859883078" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getProcessId" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="6586015060859883079" role="1B3o_S" />
                  <node concept="3uibUv" id="6586015060859883080" role="3clF45">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="2AHcQZ" id="6586015060859883081" role="2AJF6D">
                    <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
                  </node>
                  <node concept="3clFbS" id="6586015060859883082" role="3clF47">
                    <node concept="3clFbF" id="6586015060859883083" role="3cqZAp">
                      <node concept="Xl_RD" id="6586015060859883084" role="3clFbG">
                        <property role="Xl_RC" value="script" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3998760702358569329" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6586015060859884339" role="jymVt">
      <property role="TrG5h" value="createProcess" />
      <node concept="37vLTG" id="6586015060859884541" role="3clF46">
        <property role="TrG5h" value="spawnCommands" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="6586015060859884544" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2950995924633863915" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2950995924633863918" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3uibUv" id="6586015060859884346" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
      </node>
      <node concept="3Tm6S6" id="6586015060859884344" role="1B3o_S" />
      <node concept="3clFbS" id="6586015060859884342" role="3clF47">
        <node concept="3clFbF" id="6586015060859884352" role="3cqZAp">
          <node concept="2ShNRf" id="6586015060859884353" role="3clFbG">
            <node concept="YeOm9" id="6586015060859884354" role="2ShVmc">
              <node concept="1Y3b0j" id="6586015060859884355" role="YeSDq">
                <property role="TrG5h" value="" />
                <property role="2bfB8j" value="true" />
                <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                <node concept="3clFb_" id="6586015060859884356" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="run" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="6586015060859884357" role="1B3o_S" />
                  <node concept="3cqZAl" id="6586015060859884358" role="3clF45" />
                  <node concept="3clFbS" id="6586015060859884359" role="3clF47">
                    <node concept="3cpWs8" id="6586015060859884360" role="3cqZAp">
                      <node concept="3cpWsn" id="6586015060859884361" role="3cpWs9">
                        <property role="TrG5h" value="finder" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="6586015060859884362" role="1tU5fm">
                          <reference role="3uigEE" target="7316415153790565185" resolve="MigrationScriptFinder" />
                        </node>
                        <node concept="2ShNRf" id="6586015060859884363" role="33vP2m">
                          <node concept="1pGfFk" id="6586015060859884364" role="2ShVmc">
                            <reference role="37wK5l" target="7316415153790565216" resolve="MigrationScriptFinder" />
                            <node concept="2YIFZM" id="6586015060859884365" role="37wK5m">
                              <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                              <reference role="37wK5l" target="k7g3.~Collections%dsingletonList(java%dlang%dObject)%cjava%dutil%dList" resolve="singletonList" />
                              <node concept="37vLTw" id="3021153905120340352" role="37wK5m">
                                <reference role="3cqZAo" target="6586015060859883672" resolve="script" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3021153905120211634" role="37wK5m">
                              <reference role="3cqZAo" target="6586015060859883726" resolve="context" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6586015060859884368" role="3cqZAp">
                      <node concept="3cpWsn" id="6586015060859884369" role="3cpWs9">
                        <property role="TrG5h" value="controller" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="6586015060859884370" role="1tU5fm">
                          <reference role="3uigEE" target="754691077499752570" resolve="MigrationScriptsController" />
                        </node>
                        <node concept="2ShNRf" id="6586015060859884371" role="33vP2m">
                          <node concept="YeOm9" id="6586015060859884372" role="2ShVmc">
                            <node concept="1Y3b0j" id="6586015060859884373" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <reference role="1Y3XeK" target="754691077499752570" resolve="MigrationScriptsController" />
                              <reference role="37wK5l" target="754691077499752575" resolve="MigrationScriptsController" />
                              <node concept="3Tm1VV" id="6586015060859884374" role="1B3o_S" />
                              <node concept="37vLTw" id="4265636116363105865" role="37wK5m">
                                <reference role="3cqZAo" target="6586015060859884361" resolve="finder" />
                              </node>
                              <node concept="3clFb_" id="6586015060859884375" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="runCommand" />
                                <node concept="37vLTG" id="6586015060859884376" role="3clF46">
                                  <property role="TrG5h" value="cmd" />
                                  <node concept="3uibUv" id="6586015060859884377" role="1tU5fm">
                                    <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
                                  </node>
                                </node>
                                <node concept="3cqZAl" id="6586015060859884378" role="3clF45" />
                                <node concept="3Tm1VV" id="6586015060859884379" role="1B3o_S" />
                                <node concept="3clFbS" id="6586015060859884380" role="3clF47">
                                  <node concept="3clFbJ" id="6586015060859884546" role="3cqZAp">
                                    <node concept="3clFbS" id="6586015060859884547" role="3clFbx">
                                      <node concept="3clFbF" id="6586015060859884381" role="3cqZAp">
                                        <node concept="2OqwBi" id="6586015060859884382" role="3clFbG">
                                          <node concept="2OqwBi" id="2575930471430852147" role="2Oq!k0">
                                            <node concept="1rXfSq" id="2575930471430850931" role="2Oq!k0">
                                              <reference role="37wK5l" target="6586015060859883989" resolve="getMPSProject" />
                                            </node>
                                            <node concept="liA8E" id="2575930471430860288" role="2OqNvi">
                                              <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6586015060859884384" role="2OqNvi">
                                            <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommandInEDT(java%dlang%dRunnable)%cvoid" resolve="executeCommandInEDT" />
                                            <node concept="37vLTw" id="3021153905151607688" role="37wK5m">
                                              <reference role="3cqZAo" target="6586015060859884376" resolve="cmd" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3021153905151414536" role="3clFbw">
                                      <reference role="3cqZAo" target="6586015060859884541" resolve="spawnCommands" />
                                    </node>
                                    <node concept="9aQIb" id="6586015060859884551" role="9aQIa">
                                      <node concept="3clFbS" id="6586015060859884552" role="9aQI4">
                                        <node concept="3clFbF" id="6586015060859884554" role="3cqZAp">
                                          <node concept="2OqwBi" id="6586015060859884576" role="3clFbG">
                                            <node concept="37vLTw" id="3021153905151615345" role="2Oq!k0">
                                              <reference role="3cqZAo" target="6586015060859884376" resolve="cmd" />
                                            </node>
                                            <node concept="liA8E" id="6586015060859884581" role="2OqNvi">
                                              <reference role="37wK5l" target="e2lb.~Runnable%drun()%cvoid" resolve="run" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3998760702358643575" role="2AJF6D">
                                  <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6586015060859884404" role="3cqZAp">
                      <node concept="3cpWsn" id="6586015060859884405" role="3cpWs9">
                        <property role="TrG5h" value="promon" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="2950995924633863710" role="1tU5fm">
                          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
                        </node>
                        <node concept="1rXfSq" id="4923130412073229278" role="33vP2m">
                          <reference role="37wK5l" target="2950995924633863679" resolve="getOrCreateProgressMonitor" />
                          <node concept="37vLTw" id="3021153905151725201" role="37wK5m">
                            <reference role="3cqZAo" target="2950995924633863915" resolve="monitor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6586015060859884410" role="3cqZAp">
                      <node concept="2OqwBi" id="6586015060859884411" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363090193" role="2Oq!k0">
                          <reference role="3cqZAo" target="6586015060859884405" resolve="promon" />
                        </node>
                        <node concept="liA8E" id="6586015060859884413" role="2OqNvi">
                          <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
                          <node concept="3cpWs3" id="2950995924633863767" role="37wK5m">
                            <node concept="Xl_RD" id="2950995924633863770" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot;" />
                            </node>
                            <node concept="3cpWs3" id="2950995924633863716" role="3uHU7B">
                              <node concept="Xl_RD" id="2950995924633863719" role="3uHU7B">
                                <property role="Xl_RC" value="Executing \&quot;" />
                              </node>
                              <node concept="37vLTw" id="3021153905120317833" role="3uHU7w">
                                <reference role="3cqZAo" target="2950995924633832319" resolve="title" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="6586015060859884415" role="37wK5m">
                            <property role="3cmrfH" value="200" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6586015060859884416" role="3cqZAp" />
                    <node concept="3cpWs8" id="6586015060859884417" role="3cqZAp">
                      <node concept="3cpWsn" id="6586015060859884418" role="3cpWs9">
                        <property role="TrG5h" value="searchResults" />
                        <property role="3TUv4t" value="true" />
                        <node concept="10Q1!e" id="6586015060859884419" role="1tU5fm">
                          <node concept="3uibUv" id="6586015060859884420" role="10Q1!1">
                            <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                            <node concept="3uibUv" id="6586015060859884421" role="11_B2D">
                              <reference role="3uigEE" target="5fm0.~SearchResult" resolve="SearchResult" />
                              <node concept="3uibUv" id="6586015060859884422" role="11_B2D">
                                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="6586015060859884423" role="33vP2m">
                          <node concept="10QFUN" id="6586015060859884424" role="1eOMHV">
                            <node concept="2ShNRf" id="6586015060859884425" role="10QFUP">
                              <node concept="3!_iS1" id="6586015060859884426" role="2ShVmc">
                                <node concept="3!GHV9" id="6586015060859884427" role="3!GQph">
                                  <node concept="3cmrfG" id="6586015060859884428" role="3!I4v7">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="6586015060859884429" role="3!_nBY">
                                  <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                                </node>
                              </node>
                            </node>
                            <node concept="10Q1!e" id="6586015060859884430" role="10QFUM">
                              <node concept="3uibUv" id="6586015060859884431" role="10Q1!1">
                                <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                                <node concept="3uibUv" id="6586015060859884432" role="11_B2D">
                                  <reference role="3uigEE" target="5fm0.~SearchResult" resolve="SearchResult" />
                                  <node concept="3uibUv" id="6586015060859884433" role="11_B2D">
                                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="6586015060859884434" role="3cqZAp">
                      <node concept="3SKdUq" id="6586015060859884435" role="3SKWNk">
                        <property role="3SKdUp" value="can this be done?" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="6586015060859884436" role="3cqZAp">
                      <node concept="2OqwBi" id="6586015060859884437" role="3clFbG">
                        <node concept="2OqwBi" id="2575930471430865698" role="2Oq!k0">
                          <node concept="1rXfSq" id="2575930471430863727" role="2Oq!k0">
                            <reference role="37wK5l" target="6586015060859883989" resolve="getMPSProject" />
                          </node>
                          <node concept="liA8E" id="2575930471430874576" role="2OqNvi">
                            <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6586015060859884439" role="2OqNvi">
                          <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                          <node concept="2ShNRf" id="6586015060859884440" role="37wK5m">
                            <node concept="YeOm9" id="6586015060859884441" role="2ShVmc">
                              <node concept="1Y3b0j" id="6586015060859884442" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                <node concept="3Tm1VV" id="6586015060859884443" role="1B3o_S" />
                                <node concept="3clFb_" id="6586015060859884444" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="run" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="3Tm1VV" id="6586015060859884445" role="1B3o_S" />
                                  <node concept="3cqZAl" id="6586015060859884446" role="3clF45" />
                                  <node concept="3clFbS" id="6586015060859884447" role="3clF47">
                                    <node concept="3cpWs8" id="6586015060859884457" role="3cqZAp">
                                      <node concept="3cpWsn" id="6586015060859884458" role="3cpWs9">
                                        <property role="TrG5h" value="results" />
                                        <node concept="3uibUv" id="6586015060859884459" role="1tU5fm">
                                          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
                                        </node>
                                        <node concept="2OqwBi" id="6586015060859884460" role="33vP2m">
                                          <node concept="37vLTw" id="4265636116363065448" role="2Oq!k0">
                                            <reference role="3cqZAo" target="6586015060859884361" resolve="finder" />
                                          </node>
                                          <node concept="liA8E" id="6586015060859884462" role="2OqNvi">
                                            <reference role="37wK5l" target="7316415153790565233" resolve="find" />
                                            <node concept="2ShNRf" id="6586015060859884463" role="37wK5m">
                                              <node concept="1pGfFk" id="6586015060859884464" role="2ShVmc">
                                                <reference role="37wK5l" target="5fm0.~SearchQuery%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSearchScope)" resolve="SearchQuery" />
                                                <node concept="2YIFZM" id="667988356642094008" role="37wK5m">
                                                  <reference role="37wK5l" target="qk2s.667988356641718498" resolve="createMigrationScope" />
                                                  <reference role="1Pybhc" target="qk2s.7316415153790561334" resolve="AbstractMigrationScriptHelper" />
                                                  <node concept="1rXfSq" id="667988356642096041" role="37wK5m">
                                                    <reference role="37wK5l" target="6586015060859883989" resolve="getMPSProject" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="6586015060859884466" role="37wK5m">
                                              <node concept="37vLTw" id="4265636116363068453" role="2Oq!k0">
                                                <reference role="3cqZAo" target="6586015060859884405" resolve="promon" />
                                              </node>
                                              <node concept="liA8E" id="6586015060859884468" role="2OqNvi">
                                                <reference role="37wK5l" target="z8de.~ProgressMonitor%dsubTask(int)%corg%djetbrains%dmps%dopenapi%dutil%dProgressMonitor" resolve="subTask" />
                                                <node concept="3cmrfG" id="6586015060859884469" role="37wK5m">
                                                  <property role="3cmrfH" value="100" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6586015060859884470" role="3cqZAp">
                                      <node concept="37vLTI" id="6586015060859884471" role="3clFbG">
                                        <node concept="10QFUN" id="6586015060859884472" role="37vLTx">
                                          <node concept="3uibUv" id="6586015060859884473" role="10QFUM">
                                            <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                                            <node concept="3uibUv" id="6586015060859884474" role="11_B2D">
                                              <reference role="3uigEE" target="5fm0.~SearchResult" resolve="SearchResult" />
                                              <node concept="3uibUv" id="6586015060859884475" role="11_B2D">
                                                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6586015060859884476" role="10QFUP">
                                            <node concept="37vLTw" id="4265636116363115210" role="2Oq!k0">
                                              <reference role="3cqZAo" target="6586015060859884458" resolve="results" />
                                            </node>
                                            <node concept="liA8E" id="6586015060859884478" role="2OqNvi">
                                              <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="AH0OO" id="6586015060859884479" role="37vLTJ">
                                          <node concept="3cmrfG" id="6586015060859884480" role="AHEQo">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="37vLTw" id="4265636116363108808" role="AHHXb">
                                            <reference role="3cqZAo" target="6586015060859884418" resolve="searchResults" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3998760702358628300" role="2AJF6D">
                                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6586015060859884482" role="3cqZAp" />
                    <node concept="3clFbF" id="6586015060859884483" role="3cqZAp">
                      <node concept="2OqwBi" id="6586015060859884484" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363078557" role="2Oq!k0">
                          <reference role="3cqZAo" target="6586015060859884369" resolve="controller" />
                        </node>
                        <node concept="liA8E" id="6586015060859884486" role="2OqNvi">
                          <reference role="37wK5l" target="754691077499813868" resolve="process" />
                          <node concept="2OqwBi" id="6586015060859884487" role="37wK5m">
                            <node concept="37vLTw" id="4265636116363085214" role="2Oq!k0">
                              <reference role="3cqZAo" target="6586015060859884405" resolve="promon" />
                            </node>
                            <node concept="liA8E" id="6586015060859884489" role="2OqNvi">
                              <reference role="37wK5l" target="z8de.~ProgressMonitor%dsubTask(int)%corg%djetbrains%dmps%dopenapi%dutil%dProgressMonitor" resolve="subTask" />
                              <node concept="3cmrfG" id="6586015060859884490" role="37wK5m">
                                <property role="3cmrfH" value="100" />
                              </node>
                            </node>
                          </node>
                          <node concept="AH0OO" id="6586015060859884491" role="37wK5m">
                            <node concept="3cmrfG" id="6586015060859884492" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="4265636116363097874" role="AHHXb">
                              <reference role="3cqZAo" target="6586015060859884418" resolve="searchResults" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6735645123418936242" role="3cqZAp" />
                    <node concept="3clFbF" id="6735645123418936244" role="3cqZAp">
                      <node concept="2OqwBi" id="6735645123418936264" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363091564" role="2Oq!k0">
                          <reference role="3cqZAo" target="6586015060859884405" resolve="promon" />
                        </node>
                        <node concept="liA8E" id="6735645123418936269" role="2OqNvi">
                          <reference role="37wK5l" target="z8de.~ProgressMonitor%ddone()%cvoid" resolve="done" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3998760702359240186" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2950995924633863679" role="jymVt">
      <property role="TrG5h" value="getOrCreateProgressMonitor" />
      <node concept="3Tm6S6" id="2950995924633863680" role="1B3o_S" />
      <node concept="3uibUv" id="2950995924633863708" role="3clF45">
        <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
      </node>
      <node concept="3clFbS" id="2950995924633863682" role="3clF47">
        <node concept="3clFbJ" id="2950995924633863839" role="3cqZAp">
          <node concept="3clFbS" id="2950995924633863840" role="3clFbx">
            <node concept="3cpWs6" id="2950995924633863868" role="3cqZAp">
              <node concept="37vLTw" id="3021153905151617418" role="3cqZAk">
                <reference role="3cqZAo" target="2950995924633863921" resolve="promon" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2950995924633863864" role="3clFbw">
            <node concept="10Nm6u" id="2950995924633863867" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151601003" role="3uHU7B">
              <reference role="3cqZAo" target="2950995924633863921" resolve="promon" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2950995924633863683" role="3cqZAp">
          <node concept="3cpWsn" id="2950995924633863677" role="3cpWs9">
            <property role="TrG5h" value="prind" />
            <node concept="3uibUv" id="2950995924633863684" role="1tU5fm">
              <reference role="3uigEE" target="fw3h.~ProgressIndicator" resolve="ProgressIndicator" />
            </node>
            <node concept="2OqwBi" id="2950995924633863685" role="33vP2m">
              <node concept="2YIFZM" id="2950995924633863686" role="2Oq!k0">
                <reference role="37wK5l" target="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolve="getInstance" />
                <reference role="1Pybhc" target="fw3h.~ProgressManager" resolve="ProgressManager" />
              </node>
              <node concept="liA8E" id="2950995924633863687" role="2OqNvi">
                <reference role="37wK5l" target="fw3h.~ProgressManager%dgetProgressIndicator()%ccom%dintellij%dopenapi%dprogress%dProgressIndicator" resolve="getProgressIndicator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2950995924633863688" role="3cqZAp">
          <node concept="37vLTI" id="2950995924633863689" role="3clFbG">
            <node concept="3K4zz7" id="2950995924633863690" role="37vLTx">
              <node concept="37vLTw" id="4265636116363107410" role="3K4E3e">
                <reference role="3cqZAo" target="2950995924633863677" resolve="prind" />
              </node>
              <node concept="2ShNRf" id="2950995924633863692" role="3K4GZi">
                <node concept="1pGfFk" id="2950995924633863693" role="2ShVmc">
                  <reference role="37wK5l" target="fw3h.~EmptyProgressIndicator%d&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                </node>
              </node>
              <node concept="3y3z36" id="2950995924633863694" role="3K4Cdx">
                <node concept="10Nm6u" id="2950995924633863695" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363071450" role="3uHU7B">
                  <reference role="3cqZAo" target="2950995924633863677" resolve="prind" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363077631" role="37vLTJ">
              <reference role="3cqZAo" target="2950995924633863677" resolve="prind" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2950995924633863703" role="3cqZAp">
          <node concept="2ShNRf" id="2950995924633863700" role="3cqZAk">
            <node concept="1pGfFk" id="2950995924633863701" role="2ShVmc">
              <reference role="37wK5l" target="x609.~ProgressMonitorAdapter%d&lt;init&gt;(com%dintellij%dopenapi%dprogress%dProgressIndicator)" resolve="ProgressMonitorAdapter" />
              <node concept="37vLTw" id="4265636116363086654" role="37wK5m">
                <reference role="3cqZAo" target="2950995924633863677" resolve="prind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2950995924633863921" role="3clF46">
        <property role="TrG5h" value="promon" />
        <node concept="3uibUv" id="2950995924633863922" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6586015060859883754" role="jymVt">
      <property role="TrG5h" value="primExec" />
      <node concept="37vLTG" id="6586015060859883960" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3uibUv" id="6586015060859883965" role="1tU5fm">
          <reference role="3uigEE" target="fw3h.~TaskInfo" resolve="TaskInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="6586015060859883765" role="3clF46">
        <property role="TrG5h" value="proc" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6586015060859883770" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="6586015060859883771" role="3clF46">
        <property role="TrG5h" value="afterFinish" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6586015060859883776" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="6586015060859883967" role="3clF46">
        <property role="TrG5h" value="frame" />
        <node concept="3uibUv" id="6586015060859883972" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Frame" resolve="Frame" />
        </node>
      </node>
      <node concept="3cqZAl" id="6586015060859883755" role="3clF45" />
      <node concept="3Tm6S6" id="6586015060859883761" role="1B3o_S" />
      <node concept="3clFbS" id="6586015060859883757" role="3clF47">
        <node concept="3cpWs8" id="6586015060859883931" role="3cqZAp">
          <node concept="3cpWsn" id="6586015060859883932" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <node concept="3uibUv" id="6586015060859883933" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
            </node>
            <node concept="2ShNRf" id="6586015060859883934" role="33vP2m">
              <node concept="YeOm9" id="6586015060859883935" role="2ShVmc">
                <node concept="1Y3b0j" id="6586015060859883936" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6586015060859883937" role="1B3o_S" />
                  <node concept="3clFb_" id="6586015060859883938" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="6586015060859883939" role="1B3o_S" />
                    <node concept="3cqZAl" id="6586015060859883940" role="3clF45" />
                    <node concept="3clFbS" id="6586015060859883941" role="3clF47">
                      <node concept="3clFbF" id="6586015060859883942" role="3cqZAp">
                        <node concept="2OqwBi" id="6586015060859883943" role="3clFbG">
                          <node concept="37vLTw" id="3021153905150324332" role="2Oq!k0">
                            <reference role="3cqZAo" target="6586015060859883765" resolve="proc" />
                          </node>
                          <node concept="liA8E" id="6586015060859883945" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~Runnable%drun()%cvoid" resolve="run" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6586015060859883946" role="3cqZAp">
                        <node concept="3clFbS" id="6586015060859883947" role="3clFbx">
                          <node concept="3clFbF" id="6586015060859883948" role="3cqZAp">
                            <node concept="2OqwBi" id="6586015060859883949" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151724161" role="2Oq!k0">
                                <reference role="3cqZAo" target="6586015060859883771" resolve="afterFinish" />
                              </node>
                              <node concept="liA8E" id="6586015060859883951" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~Runnable%drun()%cvoid" resolve="run" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="6586015060859883952" role="3clFbw">
                          <node concept="10Nm6u" id="6586015060859883953" role="3uHU7w" />
                          <node concept="37vLTw" id="3021153905151616627" role="3uHU7B">
                            <reference role="3cqZAo" target="6586015060859883771" resolve="afterFinish" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702359232150" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6586015060859883696" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073262156" role="3clFbG">
            <reference role="37wK5l" target="6586015060859883012" resolve="execAsync" />
            <node concept="37vLTw" id="4265636116363114226" role="37wK5m">
              <reference role="3cqZAo" target="6586015060859883932" resolve="process" />
            </node>
            <node concept="37vLTw" id="3021153905151727423" role="37wK5m">
              <reference role="3cqZAo" target="6586015060859883960" resolve="task" />
            </node>
            <node concept="37vLTw" id="3021153905151354943" role="37wK5m">
              <reference role="3cqZAo" target="6586015060859883967" resolve="frame" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6586015060859883141" role="jymVt">
      <property role="TrG5h" value="startCommand" />
      <node concept="3uibUv" id="6586015060859894407" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="6586015060859883150" role="1B3o_S" />
      <node concept="3clFbS" id="6586015060859883144" role="3clF47">
        <node concept="3clFbF" id="4695819354988741295" role="3cqZAp">
          <node concept="2OqwBi" id="4695819354988741296" role="3clFbG">
            <node concept="1eOMI4" id="4695819354988741297" role="2Oq!k0">
              <node concept="10QFUN" id="4695819354988741298" role="1eOMHV">
                <node concept="3uibUv" id="4695819354988741299" role="10QFUM">
                  <reference role="3uigEE" target="axiz.~CommandProcessorEx" resolve="CommandProcessorEx" />
                </node>
                <node concept="2YIFZM" id="4695819354988741300" role="10QFUP">
                  <reference role="37wK5l" target="axiz.~CommandProcessor%dgetInstance()%ccom%dintellij%dopenapi%dcommand%dCommandProcessor" resolve="getInstance" />
                  <reference role="1Pybhc" target="axiz.~CommandProcessor" resolve="CommandProcessor" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4695819354988741301" role="2OqNvi">
              <reference role="37wK5l" target="axiz.~CommandProcessorEx%dstartCommand(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dObject,com%dintellij%dopenapi%dcommand%dUndoConfirmationPolicy)%cjava%dlang%dObject" resolve="startCommand" />
              <node concept="37vLTw" id="3021153905120249920" role="37wK5m">
                <reference role="3cqZAo" target="6586015060859883595" resolve="project" />
              </node>
              <node concept="2OqwBi" id="4695819354988741305" role="37wK5m">
                <node concept="37vLTw" id="3021153905150304203" role="2Oq!k0">
                  <reference role="3cqZAo" target="6586015060859883151" resolve="task" />
                </node>
                <node concept="liA8E" id="4695819354988741307" role="2OqNvi">
                  <reference role="37wK5l" target="fw3h.~TaskInfo%dgetTitle()%cjava%dlang%dString" resolve="getTitle" />
                </node>
              </node>
              <node concept="10Nm6u" id="4695819354988741308" role="37wK5m" />
              <node concept="Rm8GO" id="4695819354988741309" role="37wK5m">
                <reference role="1Px2BO" target="axiz.~UndoConfirmationPolicy" resolve="UndoConfirmationPolicy" />
                <reference role="Rm8GQ" target="axiz.~UndoConfirmationPolicy%dREQUEST_CONFIRMATION" resolve="REQUEST_CONFIRMATION" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6586015060859883151" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3uibUv" id="6586015060859883152" role="1tU5fm">
          <reference role="3uigEE" target="fw3h.~TaskInfo" resolve="TaskInfo" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6586015060859883168" role="jymVt">
      <property role="TrG5h" value="finishCommand" />
      <node concept="37vLTG" id="6586015060859883173" role="3clF46">
        <property role="TrG5h" value="cmd" />
        <node concept="3uibUv" id="6586015060859883175" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="6586015060859883169" role="3clF45" />
      <node concept="3Tm6S6" id="6586015060859883172" role="1B3o_S" />
      <node concept="3clFbS" id="6586015060859883171" role="3clF47">
        <node concept="3clFbF" id="6586015060859883176" role="3cqZAp">
          <node concept="2OqwBi" id="6586015060859883177" role="3clFbG">
            <node concept="1eOMI4" id="6586015060859883178" role="2Oq!k0">
              <node concept="10QFUN" id="6586015060859883179" role="1eOMHV">
                <node concept="3uibUv" id="6586015060859883180" role="10QFUM">
                  <reference role="3uigEE" target="axiz.~CommandProcessorEx" resolve="CommandProcessorEx" />
                </node>
                <node concept="2YIFZM" id="6586015060859883181" role="10QFUP">
                  <reference role="37wK5l" target="axiz.~CommandProcessor%dgetInstance()%ccom%dintellij%dopenapi%dcommand%dCommandProcessor" resolve="getInstance" />
                  <reference role="1Pybhc" target="axiz.~CommandProcessor" resolve="CommandProcessor" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6586015060859883182" role="2OqNvi">
              <reference role="37wK5l" target="axiz.~CommandProcessorEx%dfinishCommand(com%dintellij%dopenapi%dproject%dProject,java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="finishCommand" />
              <node concept="37vLTw" id="3021153905120233152" role="37wK5m">
                <reference role="3cqZAo" target="6586015060859883595" resolve="project" />
              </node>
              <node concept="37vLTw" id="3021153905151338490" role="37wK5m">
                <reference role="3cqZAo" target="6586015060859883173" resolve="cmd" />
              </node>
              <node concept="10Nm6u" id="6586015060859883183" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6586015060859883012" role="jymVt">
      <property role="TrG5h" value="execAsync" />
      <node concept="37vLTG" id="6586015060859883129" role="3clF46">
        <property role="TrG5h" value="process" />
        <node concept="3uibUv" id="6586015060859883131" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="6586015060859883126" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3uibUv" id="6586015060859883128" role="1tU5fm">
          <reference role="3uigEE" target="fw3h.~TaskInfo" resolve="TaskInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="6586015060859883019" role="3clF46">
        <property role="TrG5h" value="frame" />
        <node concept="3uibUv" id="6586015060859883021" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Frame" resolve="Frame" />
        </node>
      </node>
      <node concept="3cqZAl" id="6586015060859883013" role="3clF45" />
      <node concept="3Tm6S6" id="6586015060859883149" role="1B3o_S" />
      <node concept="3clFbS" id="6586015060859883015" role="3clF47">
        <node concept="3clFbF" id="4695819354988795470" role="3cqZAp">
          <node concept="2OqwBi" id="4695819354988797937" role="3clFbG">
            <node concept="2YIFZM" id="4695819354988797916" role="2Oq!k0">
              <reference role="1Pybhc" target="oqw1.~ApplicationManagerEx" resolve="ApplicationManagerEx" />
              <reference role="37wK5l" target="oqw1.~ApplicationManagerEx%dgetApplicationEx()%ccom%dintellij%dopenapi%dapplication%dex%dApplicationEx" resolve="getApplicationEx" />
            </node>
            <node concept="liA8E" id="4695819354988797945" role="2OqNvi">
              <reference role="37wK5l" target="oqw1.~ApplicationEx%drunProcessWithProgressSynchronously(java%dlang%dRunnable,java%dlang%dString,boolean,com%dintellij%dopenapi%dproject%dProject,javax%dswing%dJComponent)%cboolean" resolve="runProcessWithProgressSynchronously" />
              <node concept="37vLTw" id="3021153905150338711" role="37wK5m">
                <reference role="3cqZAo" target="6586015060859883129" resolve="process" />
              </node>
              <node concept="2OqwBi" id="4695819354988797970" role="37wK5m">
                <node concept="37vLTw" id="3021153905150323633" role="2Oq!k0">
                  <reference role="3cqZAo" target="6586015060859883126" resolve="task" />
                </node>
                <node concept="liA8E" id="4695819354988797976" role="2OqNvi">
                  <reference role="37wK5l" target="fw3h.~TaskInfo%dgetTitle()%cjava%dlang%dString" resolve="getTitle" />
                </node>
              </node>
              <node concept="2OqwBi" id="4695819354988797999" role="37wK5m">
                <node concept="37vLTw" id="3021153905151589997" role="2Oq!k0">
                  <reference role="3cqZAo" target="6586015060859883126" resolve="task" />
                </node>
                <node concept="liA8E" id="4695819354988798005" role="2OqNvi">
                  <reference role="37wK5l" target="fw3h.~TaskInfo%disCancellable()%cboolean" resolve="isCancellable" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120324140" role="37wK5m">
                <reference role="3cqZAo" target="6586015060859883595" resolve="project" />
              </node>
              <node concept="2YIFZM" id="4695819354988812160" role="37wK5m">
                <reference role="37wK5l" target="dbrf.~SwingUtilities%dgetRootPane(java%dawt%dComponent)%cjavax%dswing%dJRootPane" resolve="getRootPane" />
                <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
                <node concept="37vLTw" id="3021153905151454227" role="37wK5m">
                  <reference role="3cqZAo" target="6586015060859883019" resolve="frame" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6586015060859883989" role="jymVt">
      <property role="TrG5h" value="getMPSProject" />
      <node concept="3Tm6S6" id="6586015060859883990" role="1B3o_S" />
      <node concept="3uibUv" id="6586015060859883991" role="3clF45">
        <reference role="3uigEE" target="jrbx.~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3clFbS" id="6586015060859883992" role="3clF47">
        <node concept="3cpWs6" id="6586015060859883993" role="3cqZAp">
          <node concept="2OqwBi" id="6586015060859883994" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120352628" role="2Oq!k0">
              <reference role="3cqZAo" target="6586015060859883595" resolve="project" />
            </node>
            <node concept="liA8E" id="6586015060859883996" role="2OqNvi">
              <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
              <node concept="3VsKOn" id="6586015060859883997" role="37wK5m">
                <reference role="3VsUkX" target="jrbx.~MPSProject" resolve="MPSProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

