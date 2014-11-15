<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bfb6ca7e-5411-4ee0-a5c0-1edd33370efd(jetbrains.mps.ide.platform.dialogs.choosers)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="8bc5" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.choose.nodes(MPS.Platform/jetbrains.mps.workbench.choose.nodes@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="7jt2" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.navigation(MPS.IDEA/com.intellij.navigation@java_stub)" />
    <import index="ot2z" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.util.gotoByName(MPS.IDEA/com.intellij.ide.util.gotoByName@java_stub)" />
    <import index="osf5" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.tree(JDK/javax.swing.tree@java_stub)" />
    <import index="vrmh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util.registry(MPS.IDEA/com.intellij.openapi.util.registry@java_stub)" />
    <import index="oj08" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.util(MPS.IDEA/com.intellij.ide.util@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="zh60" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.fileEditor.ex(MPS.IDEA/com.intellij.openapi.fileEditor.ex@java_stub)" />
    <import index="yqci" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui.popup(MPS.IDEA/com.intellij.openapi.ui.popup@java_stub)" />
    <import index="6req" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.structureView(MPS.IDEA/com.intellij.ide.structureView@java_stub)" />
    <import index="msla" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.ui.tree(MPS.IDEA/com.intellij.util.ui.tree@java_stub)" />
    <import index="4xk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(MPS.IDEA/com.intellij.ide@java_stub)" />
    <import index="4tyl" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.keymap(MPS.IDEA/com.intellij.openapi.keymap@java_stub)" />
    <import index="8c7s" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.treeStructure.filtered(MPS.IDEA/com.intellij.ui.treeStructure.filtered@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="lcqf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(JDK/javax.swing.event@java_stub)" />
    <import index="axiz" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.command(MPS.IDEA/com.intellij.openapi.command@java_stub)" />
    <import index="kqh9" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.treeStructure(MPS.IDEA/com.intellij.ui.treeStructure@java_stub)" />
    <import index="82u" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm(MPS.IDEA/com.intellij.openapi.wm@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="auou" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi(MPS.IDEA/com.intellij.openapi@java_stub)" />
    <import index="ahg" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.psi(MPS.IDEA/com.intellij.psi@java_stub)" />
    <import index="gd2c" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.structureView.newStructureView(MPS.IDEA/com.intellij.ide.structureView.newStructureView@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="glos" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.containers(MPS.IDEA/com.intellij.util.containers@java_stub)" />
    <import index="vuby" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.ui(MPS.IDEA/com.intellij.util.ui@java_stub)" />
    <import index="8d8y" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(MPS.IDEA/com.intellij.openapi.util@java_stub)" />
    <import index="362x" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util.text(MPS.IDEA/com.intellij.openapi.util.text@java_stub)" />
    <import index="owhg" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util(MPS.IDEA/com.intellij.util@java_stub)" />
    <import index="r3o9" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.util.treeView(MPS.IDEA/com.intellij.ide.util.treeView@java_stub)" />
    <import index="d22a" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.util.treeView.smartTree(MPS.IDEA/com.intellij.ide.util.treeView.smartTree@java_stub)" />
    <import index="f4h3" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.speedSearch(MPS.IDEA/com.intellij.ui.speedSearch@java_stub)" />
    <import index="jbgt" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.structureView.impl.common(MPS.IDEA/com.intellij.ide.structureView.impl.common@java_stub)" />
    <import index="anus" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.popup(MPS.IDEA/com.intellij.ui.popup@java_stub)" />
    <import index="ayyu" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(MPS.IDEA/com.intellij.ui@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="oobn" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="4g50" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.goTo.ui(MPS.Platform/jetbrains.mps.workbench.goTo.ui@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
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
  <node concept="312cEu" id="397101727194120959">
    <property role="TrG5h" value="NodeChooserDialog" />
    <node concept="3Tm1VV" id="397101727194120960" role="1B3o_S" />
    <node concept="3uibUv" id="397101727194120965" role="1zkMxy">
      <reference role="3uigEE" target="810.~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="312cEg" id="397101727194125937" role="jymVt">
      <property role="TrG5h" value="myChooser" />
      <node concept="3uibUv" id="6173883820013336572" role="1tU5fm">
        <reference role="3uigEE" target="4g50.~ChooseByNamePanel" resolve="ChooseByNamePanel" />
      </node>
      <node concept="3Tm6S6" id="397101727194125938" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="681803901115684902" role="jymVt">
      <node concept="37vLTG" id="681803901115684903" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="681803901115684904" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="681803901115684905" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <property role="3TUv4t" value="true" />
        <node concept="A3Dl8" id="681803901115684906" role="1tU5fm">
          <node concept="3uibUv" id="681803901115684907" role="A3Ik2">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="681803901115794932" role="3clF46">
        <property role="TrG5h" value="chooseByNameModel" />
        <node concept="3uibUv" id="681803901115795113" role="1tU5fm">
          <reference role="3uigEE" target="ot2z.~ChooseByNameModel" resolve="ChooseByNameModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="681803901115684908" role="3clF45" />
      <node concept="3Tm1VV" id="681803901115684909" role="1B3o_S" />
      <node concept="3clFbS" id="681803901115684910" role="3clF47">
        <node concept="XkiVB" id="681803901115684911" role="3cqZAp">
          <reference role="37wK5l" target="810.~DialogWrapper%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,boolean)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="681803901115684912" role="37wK5m">
            <reference role="3cqZAo" target="681803901115684903" resolve="project" />
          </node>
          <node concept="3clFbT" id="681803901115684913" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="681803901115684914" role="3cqZAp">
          <node concept="1rXfSq" id="681803901115684915" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="Xl_RD" id="681803901115684916" role="37wK5m">
              <property role="Xl_RC" value="Choose Node" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="681803901115684917" role="3cqZAp" />
        <node concept="3clFbF" id="681803901115684984" role="3cqZAp">
          <node concept="37vLTI" id="681803901115684985" role="3clFbG">
            <node concept="37vLTw" id="681803901115684986" role="37vLTJ">
              <reference role="3cqZAo" target="397101727194125937" resolve="myChooser" />
            </node>
            <node concept="2YIFZM" id="681803901115684987" role="37vLTx">
              <reference role="1Pybhc" target="4g50.~MpsPopupFactory" resolve="MpsPopupFactory" />
              <reference role="37wK5l" target="4g50.~MpsPopupFactory%dcreatePanelForNode(com%dintellij%dide%dutil%dgotoByName%dChooseByNameModel,boolean)%cjetbrains%dmps%dworkbench%dgoTo%dui%dChooseByNamePanel" resolve="createPanelForNode" />
              <node concept="37vLTw" id="681803901115796615" role="37wK5m">
                <reference role="3cqZAo" target="681803901115794932" resolve="chooseByNameModel" />
              </node>
              <node concept="3clFbT" id="681803901115684989" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="681803901115684990" role="3cqZAp">
          <node concept="2OqwBi" id="681803901115684991" role="3clFbG">
            <node concept="37vLTw" id="681803901115684992" role="2Oq!k0">
              <reference role="3cqZAo" target="397101727194125937" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="681803901115684993" role="2OqNvi">
              <reference role="37wK5l" target="ot2z.~ChooseByNameBase%dinvoke(com%dintellij%dide%dutil%dgotoByName%dChooseByNamePopupComponent$Callback,com%dintellij%dopenapi%dapplication%dModalityState,boolean)%cvoid" resolve="invoke" />
              <node concept="2ShNRf" id="681803901115684994" role="37wK5m">
                <node concept="YeOm9" id="681803901115684995" role="2ShVmc">
                  <node concept="1Y3b0j" id="681803901115684996" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="ot2z.~ChooseByNamePopupComponent$Callback" resolve="ChooseByNamePopupComponent.Callback" />
                    <reference role="37wK5l" target="ot2z.~ChooseByNamePopupComponent$Callback%d&lt;init&gt;()" resolve="ChooseByNamePopupComponent.Callback" />
                    <node concept="3Tm1VV" id="681803901115684997" role="1B3o_S" />
                    <node concept="3clFb_" id="681803901115684998" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="elementChosen" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="681803901115684999" role="1B3o_S" />
                      <node concept="3cqZAl" id="681803901115685000" role="3clF45" />
                      <node concept="37vLTG" id="681803901115685001" role="3clF46">
                        <property role="TrG5h" value="element" />
                        <node concept="3uibUv" id="681803901115685002" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="681803901115685003" role="3clF47">
                        <node concept="3clFbF" id="681803901115685004" role="3cqZAp">
                          <node concept="1rXfSq" id="681803901115685005" role="3clFbG">
                            <reference role="37wK5l" target="810.~DialogWrapper%ddoOKAction()%cvoid" resolve="doOKAction" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="681803901115685006" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="681803901115685007" role="37wK5m">
                <reference role="37wK5l" target="yla8.~ModalityState%dstateForComponent(java%dawt%dComponent)%ccom%dintellij%dopenapi%dapplication%dModalityState" resolve="stateForComponent" />
                <reference role="1Pybhc" target="yla8.~ModalityState" resolve="ModalityState" />
                <node concept="1rXfSq" id="681803901115685008" role="37wK5m">
                  <reference role="37wK5l" target="810.~DialogWrapper%dgetWindow()%cjava%dawt%dWindow" resolve="getWindow" />
                </node>
              </node>
              <node concept="3clFbT" id="681803901115685009" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="681803901115685010" role="3cqZAp" />
        <node concept="3clFbF" id="681803901115685011" role="3cqZAp">
          <node concept="1rXfSq" id="681803901115685012" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="397101727194120961" role="jymVt">
      <node concept="37vLTG" id="397101727194120973" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="397101727194120975" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="397101727194120998" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <property role="3TUv4t" value="true" />
        <node concept="A3Dl8" id="397101727194121038" role="1tU5fm">
          <node concept="3uibUv" id="884095344014615066" role="A3Ik2">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="397101727194120962" role="3clF45" />
      <node concept="3Tm1VV" id="397101727194120963" role="1B3o_S" />
      <node concept="3clFbS" id="397101727194120964" role="3clF47">
        <node concept="1VxSAg" id="681803901115806563" role="3cqZAp">
          <reference role="37wK5l" target="681803901115684902" resolve="NodeChooserDialog" />
          <node concept="37vLTw" id="681803901115806573" role="37wK5m">
            <reference role="3cqZAo" target="397101727194120973" resolve="project" />
          </node>
          <node concept="37vLTw" id="681803901115806800" role="37wK5m">
            <reference role="3cqZAo" target="397101727194120998" resolve="nodes" />
          </node>
          <node concept="2ShNRf" id="397101727194121171" role="37wK5m">
            <node concept="YeOm9" id="397101727194123503" role="2ShVmc">
              <node concept="1Y3b0j" id="397101727194123504" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="37wK5l" target="8bc5.~BaseNodePointerModel%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="BaseNodePointerModel" />
                <reference role="1Y3XeK" target="8bc5.~BaseNodePointerModel" resolve="BaseNodePointerModel" />
                <node concept="3Tm1VV" id="397101727194123505" role="1B3o_S" />
                <node concept="37vLTw" id="3021153905151605572" role="37wK5m">
                  <reference role="3cqZAo" target="397101727194120973" resolve="project" />
                </node>
                <node concept="3clFb_" id="397101727194123986" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="doGetNavigationItem" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="397101727194123987" role="1B3o_S" />
                  <node concept="3uibUv" id="397101727194123988" role="3clF45">
                    <reference role="3uigEE" target="7jt2.~NavigationItem" resolve="NavigationItem" />
                  </node>
                  <node concept="37vLTG" id="397101727194123989" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3uibUv" id="884095344014614654" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="397101727194123991" role="3clF47">
                    <node concept="3cpWs6" id="397101727194123993" role="3cqZAp">
                      <node concept="2ShNRf" id="397101727194124266" role="3cqZAk">
                        <node concept="YeOm9" id="397101727194124268" role="2ShVmc">
                          <node concept="1Y3b0j" id="397101727194124269" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <reference role="1Y3XeK" target="8bc5.~BaseNodePointerItem" resolve="BaseNodePointerItem" />
                            <reference role="37wK5l" target="8bc5.~BaseNodePointerItem%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNodeReference)" resolve="BaseNodePointerItem" />
                            <node concept="3Tm1VV" id="397101727194124270" role="1B3o_S" />
                            <node concept="37vLTw" id="3021153905151609522" role="37wK5m">
                              <reference role="3cqZAo" target="397101727194123989" resolve="node" />
                            </node>
                            <node concept="3clFb_" id="397101727194124271" role="jymVt">
                              <property role="IEkAT" value="false" />
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="navigate" />
                              <property role="DiZV1" value="false" />
                              <node concept="3Tm1VV" id="397101727194124272" role="1B3o_S" />
                              <node concept="3cqZAl" id="397101727194124273" role="3clF45" />
                              <node concept="37vLTG" id="397101727194124274" role="3clF46">
                                <property role="TrG5h" value="requestFocus" />
                                <node concept="10P_77" id="397101727194124275" role="1tU5fm" />
                              </node>
                              <node concept="3clFbS" id="397101727194124276" role="3clF47" />
                              <node concept="2AHcQZ" id="3998760702358574773" role="2AJF6D">
                                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="397101727194123992" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="397101727194123959" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="find" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="397101727194123960" role="1B3o_S" />
                  <node concept="10Q1!e" id="397101727194123961" role="3clF45">
                    <node concept="3uibUv" id="884095344014615067" role="10Q1!1">
                      <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="397101727194123963" role="3clF46">
                    <property role="TrG5h" value="checkboxState" />
                    <node concept="10P_77" id="397101727194123964" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="397101727194123965" role="3clF47">
                    <node concept="3cpWs6" id="397101727194123977" role="3cqZAp">
                      <node concept="2OqwBi" id="397101727194123979" role="3cqZAk">
                        <node concept="37vLTw" id="3021153905151535442" role="2Oq!k0">
                          <reference role="3cqZAo" target="397101727194120998" resolve="nodes" />
                        </node>
                        <node concept="3_kTaI" id="397101727194123981" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="397101727194123966" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="397101727194123518" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="find" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="397101727194123519" role="1B3o_S" />
                  <node concept="10Q1!e" id="397101727194123520" role="3clF45">
                    <node concept="3uibUv" id="884095344014615068" role="10Q1!1">
                      <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="397101727194123522" role="3clF46">
                    <property role="TrG5h" value="scope" />
                    <node concept="3uibUv" id="2855296803410807208" role="1tU5fm">
                      <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="397101727194123524" role="3clF47">
                    <node concept="YS8fn" id="397101727194124279" role="3cqZAp">
                      <node concept="2ShNRf" id="397101727194124281" role="YScLw">
                        <node concept="1pGfFk" id="397101727194124283" role="2ShVmc">
                          <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;(java%dlang%dString)" resolve="UnsupportedOperationException" />
                          <node concept="Xl_RD" id="397101727194124284" role="37wK5m">
                            <property role="Xl_RC" value="must not be used" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3998760702358673633" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="397101727194124287" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="loadInitialCheckBoxState" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="397101727194124288" role="1B3o_S" />
                  <node concept="10P_77" id="397101727194124289" role="3clF45" />
                  <node concept="3clFbS" id="397101727194124290" role="3clF47">
                    <node concept="3cpWs6" id="397101727194124292" role="3cqZAp">
                      <node concept="3clFbT" id="397101727194124295" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="397101727194124291" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="397101727194123525" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="willOpenEditor" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="397101727194123526" role="1B3o_S" />
                  <node concept="10P_77" id="397101727194123527" role="3clF45" />
                  <node concept="3clFbS" id="397101727194123528" role="3clF47">
                    <node concept="3cpWs6" id="397101727194123529" role="3cqZAp">
                      <node concept="3clFbT" id="397101727194123530" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3998760702358673634" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="884095344014786581" role="jymVt">
      <node concept="37vLTG" id="884095344014786582" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="884095344014786583" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="884095344014786584" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="884095344014786698" role="1tU5fm">
          <node concept="3Tqbb2" id="884095344014786704" role="_ZDj9" />
        </node>
      </node>
      <node concept="3cqZAl" id="884095344014786587" role="3clF45" />
      <node concept="3Tm1VV" id="884095344014786588" role="1B3o_S" />
      <node concept="3clFbS" id="884095344014786589" role="3clF47">
        <node concept="1VxSAg" id="884095344014786713" role="3cqZAp">
          <reference role="37wK5l" target="397101727194120961" resolve="NodeChooserDialog" />
          <node concept="37vLTw" id="3021153905151399002" role="37wK5m">
            <reference role="3cqZAo" target="884095344014786582" resolve="project" />
          </node>
          <node concept="2OqwBi" id="884095344014786747" role="37wK5m">
            <node concept="37vLTw" id="3021153905151613783" role="2Oq!k0">
              <reference role="3cqZAo" target="884095344014786584" resolve="nodes" />
            </node>
            <node concept="3!u5V9" id="884095344014786761" role="2OqNvi">
              <node concept="1bVj0M" id="884095344014786762" role="23t8la">
                <node concept="3clFbS" id="884095344014786763" role="1bW5cS">
                  <node concept="3clFbF" id="884095344014786770" role="3cqZAp">
                    <node concept="1eOMI4" id="748529470216807276" role="3clFbG">
                      <node concept="10QFUN" id="748529470216807277" role="1eOMHV">
                        <node concept="2ShNRf" id="748529470216807273" role="10QFUP">
                          <node concept="1pGfFk" id="748529470216807274" role="2ShVmc">
                            <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                            <node concept="37vLTw" id="3021153905151751513" role="37wK5m">
                              <reference role="3cqZAo" target="884095344014786764" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="748529470216823515" role="10QFUM">
                          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="884095344014786764" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="884095344014786765" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="397101727194120966" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="397101727194120967" role="1B3o_S" />
      <node concept="3uibUv" id="397101727194120968" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="397101727194120969" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="397101727194120970" role="3clF47">
        <node concept="3clFbF" id="3475620386633472254" role="3cqZAp">
          <node concept="2OqwBi" id="3475620386633479509" role="3clFbG">
            <node concept="2OqwBi" id="3475620386633472274" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120347404" role="2Oq!k0">
                <reference role="3cqZAo" target="397101727194125937" resolve="myChooser" />
              </node>
              <node concept="liA8E" id="3475620386633472280" role="2OqNvi">
                <reference role="37wK5l" target="4g50.~ChooseByNamePanel%dgetPanel()%cjavax%dswing%dJPanel" resolve="getPanel" />
              </node>
            </node>
            <node concept="liA8E" id="3475620386633490467" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetPreferredSize(java%dawt%dDimension)%cvoid" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="3475620386633490469" role="37wK5m">
                <node concept="1pGfFk" id="3475620386633490473" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="3475620386633490475" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                  <node concept="3cmrfG" id="3475620386633490477" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6451627261807357073" role="3cqZAp">
          <node concept="2OqwBi" id="659764060255483249" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120280679" role="2Oq!k0">
              <reference role="3cqZAo" target="397101727194125937" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="659764060255483257" role="2OqNvi">
              <reference role="37wK5l" target="4g50.~ChooseByNamePanel%dgetPanel()%cjavax%dswing%dJPanel" resolve="getPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358650164" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="397101727194137651" role="jymVt">
      <property role="TrG5h" value="getResultNode" />
      <node concept="3Tqbb2" id="397101727194137655" role="3clF45" />
      <node concept="3Tm1VV" id="397101727194137653" role="1B3o_S" />
      <node concept="3clFbS" id="397101727194137654" role="3clF47">
        <node concept="3clFbJ" id="397101727194137656" role="3cqZAp">
          <node concept="3y3z36" id="397101727194137678" role="3clFbw">
            <node concept="10M0yZ" id="397101727194137681" role="3uHU7w">
              <reference role="1PxDUh" target="810.~DialogWrapper" resolve="DialogWrapper" />
              <reference role="3cqZAo" target="810.~DialogWrapper%dOK_EXIT_CODE" resolve="OK_EXIT_CODE" />
            </node>
            <node concept="1rXfSq" id="4923130412073305047" role="3uHU7B">
              <reference role="37wK5l" target="810.~DialogWrapper%dgetExitCode()%cint" resolve="getExitCode" />
            </node>
          </node>
          <node concept="3clFbS" id="397101727194137658" role="3clFbx">
            <node concept="3cpWs6" id="397101727194137682" role="3cqZAp">
              <node concept="10Nm6u" id="397101727194137684" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="397101727194137713" role="3cqZAp">
          <node concept="3cpWsn" id="397101727194137714" role="3cpWs9">
            <property role="TrG5h" value="nodeItem" />
            <node concept="3uibUv" id="884095344014615071" role="1tU5fm">
              <reference role="3uigEE" target="8bc5.~BaseNodePointerItem" resolve="BaseNodePointerItem" />
            </node>
            <node concept="10QFUN" id="397101727194137723" role="33vP2m">
              <node concept="3uibUv" id="884095344014615070" role="10QFUM">
                <reference role="3uigEE" target="8bc5.~BaseNodePointerItem" resolve="BaseNodePointerItem" />
              </node>
              <node concept="2OqwBi" id="397101727194137716" role="10QFUP">
                <node concept="37vLTw" id="3021153905120351939" role="2Oq!k0">
                  <reference role="3cqZAo" target="397101727194125937" resolve="myChooser" />
                </node>
                <node concept="liA8E" id="397101727194137718" role="2OqNvi">
                  <reference role="37wK5l" target="ot2z.~ChooseByNameBase%dgetChosenElement()%cjava%dlang%dObject" resolve="getChosenElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="397101727194137728" role="3cqZAp">
          <node concept="3K4zz7" id="397101727194137771" role="3cqZAk">
            <node concept="2OqwBi" id="397101727194137795" role="3K4E3e">
              <node concept="37vLTw" id="4265636116363089818" role="2Oq!k0">
                <reference role="3cqZAo" target="397101727194137714" resolve="nodeItem" />
              </node>
              <node concept="liA8E" id="397101727194142676" role="2OqNvi">
                <reference role="37wK5l" target="8bc5.~BaseNodePointerItem%dgetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
              </node>
            </node>
            <node concept="10Nm6u" id="397101727194137775" role="3K4GZi" />
            <node concept="3y3z36" id="397101727194137749" role="3K4Cdx">
              <node concept="10Nm6u" id="397101727194137752" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363088869" role="3uHU7B">
                <reference role="3cqZAo" target="397101727194137714" resolve="nodeItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="884095344014661283" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="884095344014661250" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <node concept="3Tm1VV" id="884095344014661252" role="1B3o_S" />
      <node concept="3clFbS" id="884095344014661253" role="3clF47">
        <node concept="3clFbJ" id="884095344014661254" role="3cqZAp">
          <node concept="3y3z36" id="884095344014661255" role="3clFbw">
            <node concept="10M0yZ" id="884095344014661256" role="3uHU7w">
              <reference role="1PxDUh" target="810.~DialogWrapper" resolve="DialogWrapper" />
              <reference role="3cqZAo" target="810.~DialogWrapper%dOK_EXIT_CODE" resolve="OK_EXIT_CODE" />
            </node>
            <node concept="1rXfSq" id="4923130412073271242" role="3uHU7B">
              <reference role="37wK5l" target="810.~DialogWrapper%dgetExitCode()%cint" resolve="getExitCode" />
            </node>
          </node>
          <node concept="3clFbS" id="884095344014661258" role="3clFbx">
            <node concept="3cpWs6" id="884095344014661259" role="3cqZAp">
              <node concept="10Nm6u" id="884095344014661260" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="884095344014661261" role="3cqZAp">
          <node concept="3cpWsn" id="884095344014661262" role="3cpWs9">
            <property role="TrG5h" value="nodeItem" />
            <node concept="3uibUv" id="884095344014661263" role="1tU5fm">
              <reference role="3uigEE" target="8bc5.~BaseNodePointerItem" resolve="BaseNodePointerItem" />
            </node>
            <node concept="10QFUN" id="884095344014661264" role="33vP2m">
              <node concept="3uibUv" id="884095344014661265" role="10QFUM">
                <reference role="3uigEE" target="8bc5.~BaseNodePointerItem" resolve="BaseNodePointerItem" />
              </node>
              <node concept="2OqwBi" id="884095344014661266" role="10QFUP">
                <node concept="37vLTw" id="3021153905120323819" role="2Oq!k0">
                  <reference role="3cqZAo" target="397101727194125937" resolve="myChooser" />
                </node>
                <node concept="liA8E" id="884095344014661268" role="2OqNvi">
                  <reference role="37wK5l" target="ot2z.~ChooseByNameBase%dgetChosenElement()%cjava%dlang%dObject" resolve="getChosenElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="884095344014661269" role="3cqZAp">
          <node concept="3K4zz7" id="884095344014661270" role="3cqZAk">
            <node concept="2OqwBi" id="884095344014661271" role="3K4E3e">
              <node concept="37vLTw" id="4265636116363085905" role="2Oq!k0">
                <reference role="3cqZAo" target="884095344014661262" resolve="nodeItem" />
              </node>
              <node concept="liA8E" id="884095344014661273" role="2OqNvi">
                <reference role="37wK5l" target="8bc5.~BaseNodePointerItem%dgetNodePointer()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="getNodePointer" />
              </node>
            </node>
            <node concept="10Nm6u" id="884095344014661274" role="3K4GZi" />
            <node concept="3y3z36" id="884095344014661275" role="3K4Cdx">
              <node concept="10Nm6u" id="884095344014661276" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363071239" role="3uHU7B">
                <reference role="3cqZAo" target="884095344014661262" resolve="nodeItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="884095344014661279" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2AHcQZ" id="884095344014661282" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="2476433916569952370" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2476433916569952371" role="1B3o_S" />
      <node concept="3uibUv" id="2476433916569952372" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="2476433916569952373" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2476433916569952374" role="3clF47">
        <node concept="3clFbF" id="2476433916569952378" role="3cqZAp">
          <node concept="2OqwBi" id="2476433916569952398" role="3clFbG">
            <node concept="37vLTw" id="3021153905120181709" role="2Oq!k0">
              <reference role="3cqZAo" target="397101727194125937" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="2476433916569952404" role="2OqNvi">
              <reference role="37wK5l" target="4g50.~ChooseByNamePanel%dgetPreferredFocusedComponent()%cjavax%dswing%dJComponent" resolve="getPreferredFocusedComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2476433916569952375" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="121110127371584518">
    <property role="TrG5h" value="TreeStructureActionsOwner" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="121110127371584519" role="EKbjA">
      <reference role="3uigEE" target="gd2c.~TreeActionsOwner" resolve="TreeActionsOwner" />
    </node>
    <node concept="3UR2Jj" id="121110127371584619" role="lGtFl">
      <node concept="TZ5HA" id="121110127371584620" role="TZ5H!">
        <node concept="1dT_AC" id="121110127371584621" role="1dT_Ay">
          <property role="1dT_AB" value="* @author Konstantin Bulenkov" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="121110127371584520" role="jymVt">
      <property role="TrG5h" value="myActions" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="121110127371584521" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="121110127371584522" role="11_B2D">
          <reference role="3uigEE" target="d22a.~TreeAction" resolve="TreeAction" />
        </node>
      </node>
      <node concept="3Tm6S6" id="121110127371584523" role="1B3o_S" />
      <node concept="2ShNRf" id="121110127371584524" role="33vP2m">
        <node concept="1pGfFk" id="121110127371584525" role="2ShVmc">
          <reference role="37wK5l" target="glos.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="121110127371584526" role="1pMfVU">
            <reference role="3uigEE" target="d22a.~TreeAction" resolve="TreeAction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="121110127371584527" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="121110127371584528" role="1tU5fm">
        <reference role="3uigEE" target="6req.~StructureViewModel" resolve="StructureViewModel" />
      </node>
      <node concept="3Tm6S6" id="121110127371584529" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="121110127371584530" role="jymVt">
      <node concept="3cqZAl" id="121110127371584531" role="3clF45" />
      <node concept="37vLTG" id="121110127371584532" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="121110127371584533" role="1tU5fm">
          <reference role="3uigEE" target="6req.~StructureViewModel" resolve="StructureViewModel" />
        </node>
      </node>
      <node concept="3clFbS" id="121110127371584534" role="3clF47">
        <node concept="3clFbF" id="121110127371584535" role="3cqZAp">
          <node concept="37vLTI" id="121110127371584536" role="3clFbG">
            <node concept="37vLTw" id="3021153905120367789" role="37vLTJ">
              <reference role="3cqZAo" target="121110127371584527" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="3021153905151618711" role="37vLTx">
              <reference role="3cqZAo" target="121110127371584532" resolve="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="121110127371584539" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setActionActive" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="121110127371584540" role="1B3o_S" />
      <node concept="3cqZAl" id="121110127371584541" role="3clF45" />
      <node concept="37vLTG" id="121110127371584542" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="121110127371584543" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="121110127371584544" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="121110127371584545" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="121110127371584546" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702359268275" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="121110127371584547" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isActionActive" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="121110127371584548" role="1B3o_S" />
      <node concept="10P_77" id="121110127371584549" role="3clF45" />
      <node concept="37vLTG" id="121110127371584550" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="121110127371584551" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="121110127371584552" role="3clF47">
        <node concept="1DcWWT" id="121110127371584553" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371584554" role="1DdaDG">
            <node concept="37vLTw" id="3021153905120336414" role="2Oq!k0">
              <reference role="3cqZAo" target="121110127371584527" resolve="myModel" />
            </node>
            <node concept="liA8E" id="121110127371584556" role="2OqNvi">
              <reference role="37wK5l" target="d22a.~TreeModel%dgetSorters()%ccom%dintellij%dide%dutil%dtreeView%dsmartTree%dSorter[]" resolve="getSorters" />
            </node>
          </node>
          <node concept="3cpWsn" id="121110127371584557" role="1Duv9x">
            <property role="TrG5h" value="sorter" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="121110127371584558" role="1tU5fm">
              <reference role="3uigEE" target="d22a.~Sorter" resolve="Sorter" />
            </node>
          </node>
          <node concept="3clFbS" id="121110127371584559" role="2LFqv!">
            <node concept="3clFbJ" id="121110127371584560" role="3cqZAp">
              <node concept="2OqwBi" id="121110127371584561" role="3clFbw">
                <node concept="2OqwBi" id="121110127371584562" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363069394" role="2Oq!k0">
                    <reference role="3cqZAo" target="121110127371584557" resolve="sorter" />
                  </node>
                  <node concept="liA8E" id="121110127371584564" role="2OqNvi">
                    <reference role="37wK5l" target="d22a.~TreeAction%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="121110127371584565" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="3021153905151791367" role="37wK5m">
                    <reference role="3cqZAo" target="121110127371584550" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="121110127371584567" role="3clFbx">
                <node concept="3clFbJ" id="121110127371584568" role="3cqZAp">
                  <node concept="3fqX7Q" id="121110127371584569" role="3clFbw">
                    <node concept="2OqwBi" id="121110127371584570" role="3fr31v">
                      <node concept="37vLTw" id="4265636116363090511" role="2Oq!k0">
                        <reference role="3cqZAo" target="121110127371584557" resolve="sorter" />
                      </node>
                      <node concept="liA8E" id="121110127371584572" role="2OqNvi">
                        <reference role="37wK5l" target="d22a.~Sorter%disVisible()%cboolean" resolve="isVisible" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="121110127371584573" role="3clFbx">
                    <node concept="3cpWs6" id="121110127371584574" role="3cqZAp">
                      <node concept="3clFbT" id="121110127371584575" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="121110127371584576" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120223816" role="1DdaDG">
            <reference role="3cqZAo" target="121110127371584520" resolve="myActions" />
          </node>
          <node concept="3cpWsn" id="121110127371584578" role="1Duv9x">
            <property role="TrG5h" value="action" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="121110127371584579" role="1tU5fm">
              <reference role="3uigEE" target="d22a.~TreeAction" resolve="TreeAction" />
            </node>
          </node>
          <node concept="3clFbS" id="121110127371584580" role="2LFqv!">
            <node concept="3clFbJ" id="121110127371584581" role="3cqZAp">
              <node concept="2OqwBi" id="121110127371584582" role="3clFbw">
                <node concept="2OqwBi" id="121110127371584583" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363098535" role="2Oq!k0">
                    <reference role="3cqZAo" target="121110127371584578" resolve="action" />
                  </node>
                  <node concept="liA8E" id="121110127371584585" role="2OqNvi">
                    <reference role="37wK5l" target="d22a.~TreeAction%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="121110127371584586" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="3021153905151508081" role="37wK5m">
                    <reference role="3cqZAo" target="121110127371584550" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="121110127371584588" role="3clFbx">
                <node concept="3cpWs6" id="121110127371584589" role="3cqZAp">
                  <node concept="3clFbT" id="121110127371584590" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="121110127371584591" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371584592" role="3cqZAk">
            <node concept="10M0yZ" id="121110127371584593" role="2Oq!k0">
              <reference role="3cqZAo" target="d22a.~Sorter%dALPHA_SORTER_ID" resolve="ALPHA_SORTER_ID" />
              <reference role="1PxDUh" target="d22a.~Sorter" resolve="Sorter" />
            </node>
            <node concept="liA8E" id="121110127371584594" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="37vLTw" id="3021153905151600383" role="37wK5m">
                <reference role="3cqZAo" target="121110127371584550" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359268274" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="121110127371584596" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setActionIncluded" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="121110127371584597" role="1B3o_S" />
      <node concept="3cqZAl" id="121110127371584598" role="3clF45" />
      <node concept="37vLTG" id="121110127371584599" role="3clF46">
        <property role="TrG5h" value="filter" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="121110127371584600" role="1tU5fm">
          <reference role="3uigEE" target="d22a.~TreeAction" resolve="TreeAction" />
        </node>
      </node>
      <node concept="37vLTG" id="121110127371584601" role="3clF46">
        <property role="TrG5h" value="selected" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="121110127371584602" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="121110127371584603" role="3clF47">
        <node concept="3clFbJ" id="121110127371584604" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151651929" role="3clFbw">
            <reference role="3cqZAo" target="121110127371584601" resolve="selected" />
          </node>
          <node concept="9aQIb" id="121110127371584606" role="9aQIa">
            <node concept="3clFbS" id="121110127371584607" role="9aQI4">
              <node concept="3clFbF" id="121110127371584608" role="3cqZAp">
                <node concept="2OqwBi" id="121110127371584609" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120333157" role="2Oq!k0">
                    <reference role="3cqZAo" target="121110127371584520" resolve="myActions" />
                  </node>
                  <node concept="liA8E" id="121110127371584611" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Set%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
                    <node concept="37vLTw" id="3021153905151612024" role="37wK5m">
                      <reference role="3cqZAo" target="121110127371584599" resolve="filter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="121110127371584613" role="3clFbx">
            <node concept="3clFbF" id="121110127371584614" role="3cqZAp">
              <node concept="2OqwBi" id="121110127371584615" role="3clFbG">
                <node concept="37vLTw" id="3021153905120177459" role="2Oq!k0">
                  <reference role="3cqZAo" target="121110127371584520" resolve="myActions" />
                </node>
                <node concept="liA8E" id="121110127371584617" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="3021153905151379378" role="37wK5m">
                    <reference role="3cqZAo" target="121110127371584599" resolve="filter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="121110127371512982">
    <property role="TrG5h" value="FileStructurePopup" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="121110127371512983" role="1B3o_S" />
    <node concept="3uibUv" id="121110127371512984" role="EKbjA">
      <reference role="3uigEE" target="auou.~Disposable" resolve="Disposable" />
    </node>
    <node concept="3UR2Jj" id="121110127371515969" role="lGtFl">
      <node concept="TZ5HA" id="3536838793971370458" role="TZ5H!">
        <node concept="1dT_AC" id="3536838793971370459" role="1dT_Ay">
          <property role="1dT_AB" value="todo: this was copied from Idea. Should be changed when there's no PSI in their code  (MPS-12045)" />
        </node>
      </node>
      <node concept="TZ5HA" id="121110127371515970" role="TZ5H!">
        <node concept="1dT_AC" id="121110127371515971" role="1dT_Ay">
          <property role="1dT_AB" value="* @author Konstantin Bulenkov" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="121110127371513829" role="jymVt">
      <property role="TrG5h" value="TEXT_RANGE_COMPARATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="121110127371513830" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Comparator" resolve="Comparator" />
        <node concept="3uibUv" id="121110127371513831" role="11_B2D">
          <reference role="3uigEE" target="8d8y.~TextRange" resolve="TextRange" />
        </node>
      </node>
      <node concept="3Tm6S6" id="121110127371513832" role="1B3o_S" />
      <node concept="2ShNRf" id="121110127371513833" role="33vP2m">
        <node concept="YeOm9" id="121110127371513834" role="2ShVmc">
          <node concept="1Y3b0j" id="121110127371513835" role="YeSDq">
            <property role="TrG5h" value="" />
            <property role="2bfB8j" value="true" />
            <reference role="1Y3XeK" target="k7g3.~Comparator" resolve="Comparator" />
            <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
            <node concept="3uibUv" id="121110127371513836" role="2Ghqu4">
              <reference role="3uigEE" target="8d8y.~TextRange" resolve="TextRange" />
            </node>
            <node concept="3clFb_" id="121110127371513837" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="compare" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="121110127371513838" role="1B3o_S" />
              <node concept="10Oyi0" id="121110127371513839" role="3clF45" />
              <node concept="37vLTG" id="121110127371513840" role="3clF46">
                <property role="TrG5h" value="o1" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="121110127371513841" role="1tU5fm">
                  <reference role="3uigEE" target="8d8y.~TextRange" resolve="TextRange" />
                </node>
              </node>
              <node concept="37vLTG" id="121110127371513842" role="3clF46">
                <property role="TrG5h" value="o2" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="121110127371513843" role="1tU5fm">
                  <reference role="3uigEE" target="8d8y.~TextRange" resolve="TextRange" />
                </node>
              </node>
              <node concept="3clFbS" id="121110127371513844" role="3clF47">
                <node concept="3clFbJ" id="121110127371513845" role="3cqZAp">
                  <node concept="3clFbC" id="121110127371513846" role="3clFbw">
                    <node concept="2OqwBi" id="121110127371513847" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905151657144" role="2Oq!k0">
                        <reference role="3cqZAo" target="121110127371513840" resolve="o1" />
                      </node>
                      <node concept="liA8E" id="121110127371513849" role="2OqNvi">
                        <reference role="37wK5l" target="8d8y.~TextRange%dgetStartOffset()%cint" resolve="getStartOffset" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="121110127371513850" role="3uHU7w">
                      <node concept="37vLTw" id="3021153905151604663" role="2Oq!k0">
                        <reference role="3cqZAo" target="121110127371513842" resolve="o2" />
                      </node>
                      <node concept="liA8E" id="121110127371513852" role="2OqNvi">
                        <reference role="37wK5l" target="8d8y.~TextRange%dgetStartOffset()%cint" resolve="getStartOffset" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="121110127371513853" role="3clFbx">
                    <node concept="3cpWs6" id="121110127371513854" role="3cqZAp">
                      <node concept="3cpWsd" id="121110127371513855" role="3cqZAk">
                        <node concept="2OqwBi" id="121110127371513856" role="3uHU7B">
                          <node concept="37vLTw" id="3021153905151787872" role="2Oq!k0">
                            <reference role="3cqZAo" target="121110127371513842" resolve="o2" />
                          </node>
                          <node concept="liA8E" id="121110127371513858" role="2OqNvi">
                            <reference role="37wK5l" target="8d8y.~TextRange%dgetEndOffset()%cint" resolve="getEndOffset" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="121110127371513859" role="3uHU7w">
                          <node concept="37vLTw" id="3021153905151615794" role="2Oq!k0">
                            <reference role="3cqZAo" target="121110127371513840" resolve="o1" />
                          </node>
                          <node concept="liA8E" id="121110127371513861" role="2OqNvi">
                            <reference role="37wK5l" target="8d8y.~TextRange%dgetEndOffset()%cint" resolve="getEndOffset" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="121110127371513862" role="3cqZAp">
                      <node concept="3SKdUq" id="121110127371513863" role="3SKWNk">
                        <property role="3SKdUp" value="longer is better" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="121110127371513864" role="3cqZAp">
                  <node concept="3cpWsd" id="121110127371513865" role="3cqZAk">
                    <node concept="2OqwBi" id="121110127371513866" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905151500956" role="2Oq!k0">
                        <reference role="3cqZAo" target="121110127371513840" resolve="o1" />
                      </node>
                      <node concept="liA8E" id="121110127371513868" role="2OqNvi">
                        <reference role="37wK5l" target="8d8y.~TextRange%dgetStartOffset()%cint" resolve="getStartOffset" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="121110127371513869" role="3uHU7w">
                      <node concept="37vLTw" id="3021153905151638554" role="2Oq!k0">
                        <reference role="3cqZAo" target="121110127371513842" resolve="o2" />
                      </node>
                      <node concept="liA8E" id="121110127371513871" role="2OqNvi">
                        <reference role="37wK5l" target="8d8y.~TextRange%dgetStartOffset()%cint" resolve="getStartOffset" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="121110127371513872" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="121110127371513888" role="jymVt">
      <property role="TrG5h" value="narrowDownPropertyKey" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="121110127371513889" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="121110127371513890" role="1B3o_S" />
      <node concept="Xl_RD" id="121110127371513891" role="33vP2m">
        <property role="Xl_RC" value="FileStructurePopup.narrowDown" />
      </node>
      <node concept="2AHcQZ" id="121110127371513892" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="312cEg" id="121110127371513873" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="121110127371513874" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="121110127371513875" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="121110127371513876" role="jymVt">
      <property role="TrG5h" value="myTreeModel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="121110127371513877" role="1tU5fm">
        <reference role="3uigEE" target="6req.~StructureViewModel" resolve="StructureViewModel" />
      </node>
      <node concept="3Tm6S6" id="121110127371513878" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="121110127371513879" role="jymVt">
      <property role="TrG5h" value="myBaseTreeModel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="121110127371513880" role="1tU5fm">
        <reference role="3uigEE" target="6req.~StructureViewModel" resolve="StructureViewModel" />
      </node>
      <node concept="3Tm6S6" id="121110127371513881" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="121110127371513882" role="jymVt">
      <property role="TrG5h" value="myTreeActionsOwner" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="121110127371513883" role="1tU5fm">
        <reference role="3uigEE" target="121110127371584518" resolve="TreeStructureActionsOwner" />
      </node>
      <node concept="3Tm6S6" id="121110127371513884" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="121110127371513885" role="jymVt">
      <property role="TrG5h" value="myPopup" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="121110127371513886" role="1tU5fm">
        <reference role="3uigEE" target="yqci.~JBPopup" resolve="JBPopup" />
      </node>
      <node concept="3Tm6S6" id="121110127371513887" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="121110127371513893" role="jymVt">
      <property role="TrG5h" value="myShouldNarrowDown" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="121110127371513894" role="1tU5fm" />
      <node concept="3Tm6S6" id="121110127371513895" role="1B3o_S" />
      <node concept="3clFbT" id="121110127371513896" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="121110127371513897" role="jymVt">
      <property role="TrG5h" value="myTree" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="121110127371513898" role="1tU5fm">
        <reference role="3uigEE" target="121110127371513691" resolve="FileStructurePopup.FileStructureTree" />
      </node>
      <node concept="3Tm6S6" id="121110127371513899" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="121110127371513900" role="jymVt">
      <property role="TrG5h" value="myAbstractTreeBuilder" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="121110127371513901" role="1tU5fm">
        <reference role="3uigEE" target="8c7s.~FilteringTreeBuilder" resolve="FilteringTreeBuilder" />
      </node>
      <node concept="3Tm6S6" id="121110127371513902" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="121110127371513903" role="jymVt">
      <property role="TrG5h" value="myTitle" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="121110127371513904" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="121110127371513905" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="121110127371513906" role="jymVt">
      <property role="TrG5h" value="mySpeedSearch" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="121110127371513907" role="1tU5fm">
        <reference role="3uigEE" target="ayyu.~TreeSpeedSearch" resolve="TreeSpeedSearch" />
      </node>
      <node concept="3Tm6S6" id="121110127371513908" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="121110127371513909" role="jymVt">
      <property role="TrG5h" value="myTreeStructure" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="121110127371513910" role="1tU5fm">
        <reference role="3uigEE" target="d22a.~SmartTreeStructure" resolve="SmartTreeStructure" />
      </node>
      <node concept="3Tm6S6" id="121110127371513911" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="121110127371513912" role="jymVt">
      <property role="TrG5h" value="myPreferredWidth" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="121110127371513913" role="1tU5fm" />
      <node concept="3Tm6S6" id="121110127371513914" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="121110127371513915" role="jymVt">
      <property role="TrG5h" value="myFilteringStructure" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="121110127371513916" role="1tU5fm">
        <reference role="3uigEE" target="8c7s.~FilteringTreeStructure" resolve="FilteringTreeStructure" />
      </node>
      <node concept="3Tm6S6" id="121110127371513917" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="121110127371513918" role="jymVt">
      <property role="TrG5h" value="myInitialPsiElement" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="121110127371513919" role="1tU5fm">
        <reference role="3uigEE" target="ahg.~PsiElement" resolve="PsiElement" />
      </node>
      <node concept="3Tm6S6" id="121110127371513920" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="121110127371513921" role="jymVt">
      <property role="TrG5h" value="myCheckBoxes" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="121110127371513922" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="121110127371513923" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
        </node>
        <node concept="3uibUv" id="121110127371513924" role="11_B2D">
          <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
        </node>
      </node>
      <node concept="3Tm6S6" id="121110127371513925" role="1B3o_S" />
      <node concept="2ShNRf" id="121110127371513926" role="33vP2m">
        <node concept="1pGfFk" id="121110127371513927" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="121110127371513928" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
          </node>
          <node concept="3uibUv" id="121110127371513929" role="1pMfVU">
            <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="121110127371513930" role="jymVt">
      <property role="TrG5h" value="myTestSearchFilter" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="121110127371513931" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="121110127371513932" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="121110127371513933" role="jymVt">
      <property role="TrG5h" value="myTreeHasBuilt" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="121110127371513934" role="1tU5fm">
        <reference role="3uigEE" target="8d8y.~ActionCallback" resolve="ActionCallback" />
      </node>
      <node concept="3Tm6S6" id="121110127371513935" role="1B3o_S" />
      <node concept="2ShNRf" id="121110127371513936" role="33vP2m">
        <node concept="1pGfFk" id="121110127371513937" role="2ShVmc">
          <reference role="37wK5l" target="8d8y.~ActionCallback%d&lt;init&gt;()" resolve="ActionCallback" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="121110127371513938" role="jymVt">
      <property role="TrG5h" value="myInitialNode" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="121110127371513939" role="1tU5fm">
        <reference role="3uigEE" target="8c7s.~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
      </node>
      <node concept="3Tm6S6" id="121110127371513940" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="121110127371513941" role="jymVt">
      <property role="TrG5h" value="myInitialNodeIsLeaf" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="121110127371513942" role="1tU5fm" />
      <node concept="3Tm6S6" id="121110127371513943" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="121110127371513944" role="jymVt">
      <node concept="3Tm1VV" id="121110127371513945" role="1B3o_S" />
      <node concept="3cqZAl" id="121110127371513946" role="3clF45" />
      <node concept="37vLTG" id="121110127371513947" role="3clF46">
        <property role="TrG5h" value="structureViewModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="121110127371513948" role="1tU5fm">
          <reference role="3uigEE" target="6req.~StructureViewModel" resolve="StructureViewModel" />
        </node>
      </node>
      <node concept="37vLTG" id="121110127371513949" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="121110127371513950" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="121110127371513951" role="3clF46">
        <property role="TrG5h" value="auxDisposable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="121110127371513952" role="1tU5fm">
          <reference role="3uigEE" target="auou.~Disposable" resolve="Disposable" />
        </node>
        <node concept="2AHcQZ" id="121110127371513953" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="121110127371513954" role="3clF46">
        <property role="TrG5h" value="applySortAndFilter" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="121110127371513955" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="121110127371513956" role="3clF47">
        <node concept="3clFbF" id="121110127371513957" role="3cqZAp">
          <node concept="37vLTI" id="121110127371513958" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210274" role="37vLTJ">
              <reference role="3cqZAo" target="121110127371513873" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="3021153905151605708" role="37vLTx">
              <reference role="3cqZAo" target="121110127371513949" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371513961" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371513962" role="3clFbG">
            <node concept="2YIFZM" id="121110127371513963" role="2Oq!k0">
              <reference role="37wK5l" target="82u.~IdeFocusManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dwm%dIdeFocusManager" resolve="getInstance" />
              <reference role="1Pybhc" target="82u.~IdeFocusManager" resolve="IdeFocusManager" />
              <node concept="37vLTw" id="3021153905120223509" role="37wK5m">
                <reference role="3cqZAo" target="121110127371513873" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="121110127371513965" role="2OqNvi">
              <reference role="37wK5l" target="82u.~IdeFocusManager%dtypeAheadUntil(com%dintellij%dopenapi%dutil%dActionCallback)%cvoid" resolve="typeAheadUntil" />
              <node concept="37vLTw" id="3021153905120250097" role="37wK5m">
                <reference role="3cqZAo" target="121110127371513933" resolve="myTreeHasBuilt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371513967" role="3cqZAp">
          <node concept="37vLTI" id="121110127371513968" role="3clFbG">
            <node concept="37vLTw" id="3021153905120190130" role="37vLTJ">
              <reference role="3cqZAo" target="121110127371513879" resolve="myBaseTreeModel" />
            </node>
            <node concept="37vLTw" id="3021153905150314542" role="37vLTx">
              <reference role="3cqZAo" target="121110127371513947" resolve="structureViewModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371513971" role="3cqZAp">
          <node concept="2YIFZM" id="121110127371513972" role="3clFbG">
            <reference role="37wK5l" target="8d8y.~Disposer%dregister(com%dintellij%dopenapi%dDisposable,com%dintellij%dopenapi%dDisposable)%cvoid" resolve="register" />
            <reference role="1Pybhc" target="8d8y.~Disposer" resolve="Disposer" />
            <node concept="Xjq3P" id="121110127371513973" role="37wK5m" />
            <node concept="37vLTw" id="3021153905151657243" role="37wK5m">
              <reference role="3cqZAo" target="121110127371513951" resolve="auxDisposable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="121110127371513975" role="3cqZAp">
          <node concept="37vLTw" id="3021153905150304832" role="3clFbw">
            <reference role="3cqZAo" target="121110127371513954" resolve="applySortAndFilter" />
          </node>
          <node concept="9aQIb" id="121110127371513977" role="9aQIa">
            <node concept="3clFbS" id="121110127371513978" role="9aQI4">
              <node concept="3clFbF" id="121110127371513979" role="3cqZAp">
                <node concept="37vLTI" id="121110127371513980" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120226928" role="37vLTJ">
                    <reference role="3cqZAo" target="121110127371513882" resolve="myTreeActionsOwner" />
                  </node>
                  <node concept="10Nm6u" id="121110127371513982" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="121110127371513983" role="3cqZAp">
                <node concept="37vLTI" id="121110127371513984" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120350455" role="37vLTJ">
                    <reference role="3cqZAo" target="121110127371513876" resolve="myTreeModel" />
                  </node>
                  <node concept="37vLTw" id="3021153905151299690" role="37vLTx">
                    <reference role="3cqZAo" target="121110127371513947" resolve="structureViewModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="121110127371513987" role="3clFbx">
            <node concept="3clFbF" id="121110127371513988" role="3cqZAp">
              <node concept="37vLTI" id="121110127371513989" role="3clFbG">
                <node concept="37vLTw" id="3021153905120208781" role="37vLTJ">
                  <reference role="3cqZAo" target="121110127371513882" resolve="myTreeActionsOwner" />
                </node>
                <node concept="2ShNRf" id="121110127371513991" role="37vLTx">
                  <node concept="1pGfFk" id="121110127371513992" role="2ShVmc">
                    <reference role="37wK5l" target="121110127371584530" resolve="TreeStructureActionsOwner" />
                    <node concept="37vLTw" id="3021153905120200497" role="37wK5m">
                      <reference role="3cqZAo" target="121110127371513879" resolve="myBaseTreeModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="121110127371513994" role="3cqZAp">
              <node concept="37vLTI" id="121110127371513995" role="3clFbG">
                <node concept="37vLTw" id="3021153905120318043" role="37vLTJ">
                  <reference role="3cqZAo" target="121110127371513876" resolve="myTreeModel" />
                </node>
                <node concept="2ShNRf" id="121110127371513997" role="37vLTx">
                  <node concept="1pGfFk" id="121110127371513998" role="2ShVmc">
                    <reference role="37wK5l" target="gd2c.~TreeModelWrapper%d&lt;init&gt;(com%dintellij%dide%dstructureView%dStructureViewModel,com%dintellij%dide%dstructureView%dnewStructureView%dTreeActionsOwner)" resolve="TreeModelWrapper" />
                    <node concept="37vLTw" id="3021153905151605132" role="37wK5m">
                      <reference role="3cqZAo" target="121110127371513947" resolve="structureViewModel" />
                    </node>
                    <node concept="37vLTw" id="3021153905120170982" role="37wK5m">
                      <reference role="3cqZAo" target="121110127371513882" resolve="myTreeActionsOwner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371514001" role="3cqZAp">
          <node concept="37vLTI" id="121110127371514002" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211871" role="37vLTJ">
              <reference role="3cqZAo" target="121110127371513909" resolve="myTreeStructure" />
            </node>
            <node concept="2ShNRf" id="121110127371514004" role="37vLTx">
              <node concept="YeOm9" id="121110127371514005" role="2ShVmc">
                <node concept="1Y3b0j" id="121110127371514006" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <reference role="37wK5l" target="d22a.~SmartTreeStructure%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,com%dintellij%dide%dutil%dtreeView%dsmartTree%dTreeModel)" resolve="SmartTreeStructure" />
                  <reference role="1Y3XeK" target="d22a.~SmartTreeStructure" resolve="SmartTreeStructure" />
                  <node concept="37vLTw" id="3021153905151296926" role="37wK5m">
                    <reference role="3cqZAo" target="121110127371513949" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="3021153905120367544" role="37wK5m">
                    <reference role="3cqZAo" target="121110127371513876" resolve="myTreeModel" />
                  </node>
                  <node concept="3clFb_" id="121110127371514007" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="rebuildTree" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="121110127371514008" role="1B3o_S" />
                    <node concept="3cqZAl" id="121110127371514009" role="3clF45" />
                    <node concept="3clFbS" id="121110127371514010" role="3clF47">
                      <node concept="3clFbJ" id="121110127371514011" role="3cqZAp">
                        <node concept="22lmx!" id="121110127371514012" role="3clFbw">
                          <node concept="2OqwBi" id="121110127371514013" role="3uHU7B">
                            <node concept="2YIFZM" id="121110127371514014" role="2Oq!k0">
                              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                            </node>
                            <node concept="liA8E" id="121110127371514015" role="2OqNvi">
                              <reference role="37wK5l" target="yla8.~Application%disUnitTestMode()%cboolean" resolve="isUnitTestMode" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="121110127371514016" role="3uHU7w">
                            <node concept="2OqwBi" id="121110127371514017" role="3fr31v">
                              <node concept="37vLTw" id="3021153905120259048" role="2Oq!k0">
                                <reference role="3cqZAo" target="121110127371513885" resolve="myPopup" />
                              </node>
                              <node concept="liA8E" id="121110127371514019" role="2OqNvi">
                                <reference role="37wK5l" target="yqci.~JBPopup%disDisposed()%cboolean" resolve="isDisposed" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="121110127371514020" role="3clFbx">
                          <node concept="3clFbF" id="121110127371514021" role="3cqZAp">
                            <node concept="3nyPlj" id="121110127371514022" role="3clFbG">
                              <reference role="37wK5l" target="d22a.~SmartTreeStructure%drebuildTree()%cvoid" resolve="rebuildTree" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358588767" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="121110127371514023" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isToBuildChildrenInBackground" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="121110127371514024" role="1B3o_S" />
                    <node concept="10P_77" id="121110127371514025" role="3clF45" />
                    <node concept="37vLTG" id="121110127371514026" role="3clF46">
                      <property role="TrG5h" value="element" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="121110127371514027" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="121110127371514028" role="3clF47">
                      <node concept="3cpWs6" id="121110127371514029" role="3cqZAp">
                        <node concept="3clFbC" id="121110127371514030" role="3cqZAk">
                          <node concept="1rXfSq" id="4923130412073275697" role="3uHU7B">
                            <reference role="37wK5l" target="d22a.~SmartTreeStructure%dgetRootElement()%cjava%dlang%dObject" resolve="getRootElement" />
                          </node>
                          <node concept="37vLTw" id="3021153905151610389" role="3uHU7w">
                            <reference role="3cqZAo" target="121110127371514026" resolve="element" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358588761" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="121110127371514033" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createTree" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="121110127371514034" role="1B3o_S" />
                    <node concept="3uibUv" id="121110127371514035" role="3clF45">
                      <reference role="3uigEE" target="d22a.~TreeElementWrapper" resolve="TreeElementWrapper" />
                    </node>
                    <node concept="3clFbS" id="121110127371514036" role="3clF47">
                      <node concept="3cpWs6" id="121110127371514037" role="3cqZAp">
                        <node concept="2ShNRf" id="121110127371514038" role="3cqZAk">
                          <node concept="1pGfFk" id="121110127371514039" role="2ShVmc">
                            <reference role="37wK5l" target="gd2c.~StructureViewComponent$StructureViewTreeElementWrapper%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,com%dintellij%dide%dutil%dtreeView%dsmartTree%dTreeElement,com%dintellij%dide%dutil%dtreeView%dsmartTree%dTreeModel)" resolve="StructureViewComponent.StructureViewTreeElementWrapper" />
                            <node concept="37vLTw" id="3021153905120250205" role="37wK5m">
                              <reference role="3cqZAo" target="d22a.~SmartTreeStructure%dmyProject" resolve="myProject" />
                            </node>
                            <node concept="2OqwBi" id="121110127371514041" role="37wK5m">
                              <node concept="37vLTw" id="3021153905120233371" role="2Oq!k0">
                                <reference role="3cqZAo" target="d22a.~SmartTreeStructure%dmyModel" resolve="myModel" />
                              </node>
                              <node concept="liA8E" id="121110127371514043" role="2OqNvi">
                                <reference role="37wK5l" target="d22a.~TreeModel%dgetRoot()%ccom%dintellij%dide%dutil%dtreeView%dsmartTree%dTreeElement" resolve="getRoot" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3021153905120190072" role="37wK5m">
                              <reference role="3cqZAo" target="d22a.~SmartTreeStructure%dmyModel" resolve="myModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358588770" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="121110127371514045" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="toString" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="121110127371514046" role="1B3o_S" />
                    <node concept="3uibUv" id="121110127371514047" role="3clF45">
                      <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                    </node>
                    <node concept="3clFbS" id="121110127371514048" role="3clF47">
                      <node concept="3cpWs6" id="121110127371514049" role="3cqZAp">
                        <node concept="3cpWs3" id="121110127371514050" role="3cqZAk">
                          <node concept="3cpWs3" id="121110127371514051" role="3uHU7B">
                            <node concept="Xl_RD" id="121110127371514052" role="3uHU7B">
                              <property role="Xl_RC" value="structure view tree structure(model=" />
                            </node>
                            <node concept="37vLTw" id="3021153905120327057" role="3uHU7w">
                              <reference role="3cqZAo" target="121110127371513876" resolve="myTreeModel" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="121110127371514054" role="3uHU7w">
                            <property role="Xl_RC" value=")" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="121110127371514055" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371514058" role="3cqZAp">
          <node concept="37vLTI" id="121110127371514059" role="3clFbG">
            <node concept="37vLTw" id="3021153905120318010" role="37vLTJ">
              <reference role="3cqZAo" target="121110127371513897" resolve="myTree" />
            </node>
            <node concept="2ShNRf" id="121110127371514061" role="37vLTx">
              <node concept="1pGfFk" id="121110127371514062" role="2ShVmc">
                <reference role="37wK5l" target="121110127371513697" resolve="FileStructurePopup.FileStructureTree" />
                <node concept="2OqwBi" id="121110127371514063" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120200594" role="2Oq!k0">
                    <reference role="3cqZAo" target="121110127371513909" resolve="myTreeStructure" />
                  </node>
                  <node concept="liA8E" id="121110127371514065" role="2OqNvi">
                    <reference role="37wK5l" target="d22a.~SmartTreeStructure%dgetRootElement()%cjava%dlang%dObject" resolve="getRootElement" />
                  </node>
                </node>
                <node concept="2YIFZM" id="121110127371514066" role="37wK5m">
                  <reference role="1Pybhc" target="vrmh.~Registry" resolve="Registry" />
                  <reference role="37wK5l" target="vrmh.~Registry%dis(java%dlang%dString)%cboolean" resolve="is" />
                  <node concept="Xl_RD" id="121110127371514067" role="37wK5m">
                    <property role="Xl_RC" value="fast.tree.expand.in.structure.view" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371514068" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371514069" role="3clFbG">
            <node concept="37vLTw" id="3021153905120235246" role="2Oq!k0">
              <reference role="3cqZAo" target="121110127371513897" resolve="myTree" />
            </node>
            <node concept="liA8E" id="121110127371514071" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JTree%dsetCellRenderer(javax%dswing%dtree%dTreeCellRenderer)%cvoid" resolve="setCellRenderer" />
              <node concept="2ShNRf" id="121110127371514072" role="37wK5m">
                <node concept="1pGfFk" id="4195674298615723589" role="2ShVmc">
                  <reference role="37wK5l" target="r3o9.~NodeRenderer%d&lt;init&gt;()" resolve="NodeRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371514134" role="3cqZAp">
          <node concept="37vLTI" id="121110127371514135" role="3clFbG">
            <node concept="37vLTw" id="3021153905120339940" role="37vLTJ">
              <reference role="3cqZAo" target="121110127371513906" resolve="mySpeedSearch" />
            </node>
            <node concept="2ShNRf" id="121110127371514137" role="37vLTx">
              <node concept="1pGfFk" id="121110127371514138" role="2ShVmc">
                <reference role="37wK5l" target="121110127371513257" resolve="FileStructurePopup.MyTreeSpeedSearch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371514139" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371514140" role="3clFbG">
            <node concept="37vLTw" id="3021153905120255544" role="2Oq!k0">
              <reference role="3cqZAo" target="121110127371513906" resolve="mySpeedSearch" />
            </node>
            <node concept="liA8E" id="121110127371514142" role="2OqNvi">
              <reference role="37wK5l" target="ayyu.~SpeedSearchBase%dsetComparator(com%dintellij%dui%dSpeedSearchComparator)%cvoid" resolve="setComparator" />
              <node concept="2ShNRf" id="121110127371514143" role="37wK5m">
                <node concept="1pGfFk" id="121110127371514144" role="2ShVmc">
                  <reference role="37wK5l" target="ayyu.~SpeedSearchComparator%d&lt;init&gt;(boolean,boolean)" resolve="SpeedSearchComparator" />
                  <node concept="3clFbT" id="121110127371514145" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="121110127371514146" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="121110127371514147" role="3cqZAp">
          <node concept="3cpWsn" id="121110127371514148" role="3cpWs9">
            <property role="TrG5h" value="filter" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="121110127371514149" role="1tU5fm">
              <reference role="3uigEE" target="121110127371512985" resolve="FileStructurePopup.FileStructurePopupFilter" />
            </node>
            <node concept="2ShNRf" id="121110127371514150" role="33vP2m">
              <node concept="1pGfFk" id="121110127371514151" role="2ShVmc">
                <reference role="37wK5l" target="121110127371513005" resolve="FileStructurePopup.FileStructurePopupFilter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371514152" role="3cqZAp">
          <node concept="37vLTI" id="121110127371514153" role="3clFbG">
            <node concept="37vLTw" id="3021153905120368781" role="37vLTJ">
              <reference role="3cqZAo" target="121110127371513915" resolve="myFilteringStructure" />
            </node>
            <node concept="2ShNRf" id="121110127371514155" role="37vLTx">
              <node concept="1pGfFk" id="121110127371514156" role="2ShVmc">
                <reference role="37wK5l" target="8c7s.~FilteringTreeStructure%d&lt;init&gt;(com%dintellij%dui%dspeedSearch%dElementFilter,com%dintellij%dide%dutil%dtreeView%dAbstractTreeStructure,boolean)" resolve="FilteringTreeStructure" />
                <node concept="37vLTw" id="4265636116363093315" role="37wK5m">
                  <reference role="3cqZAo" target="121110127371514148" resolve="filter" />
                </node>
                <node concept="37vLTw" id="3021153905120235829" role="37wK5m">
                  <reference role="3cqZAo" target="121110127371513909" resolve="myTreeStructure" />
                </node>
                <node concept="2OqwBi" id="121110127371514159" role="37wK5m">
                  <node concept="2YIFZM" id="121110127371514160" role="2Oq!k0">
                    <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                    <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                  </node>
                  <node concept="liA8E" id="121110127371514161" role="2OqNvi">
                    <reference role="37wK5l" target="yla8.~Application%disUnitTestMode()%cboolean" resolve="isUnitTestMode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371514162" role="3cqZAp">
          <node concept="37vLTI" id="121110127371514163" role="3clFbG">
            <node concept="37vLTw" id="3021153905120174166" role="37vLTJ">
              <reference role="3cqZAo" target="121110127371513900" resolve="myAbstractTreeBuilder" />
            </node>
            <node concept="2ShNRf" id="121110127371514165" role="37vLTx">
              <node concept="YeOm9" id="121110127371514166" role="2ShVmc">
                <node concept="1Y3b0j" id="121110127371514167" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <reference role="37wK5l" target="8c7s.~FilteringTreeBuilder%d&lt;init&gt;(com%dintellij%dui%dtreeStructure%dTree,com%dintellij%dui%dspeedSearch%dElementFilter,com%dintellij%dide%dutil%dtreeView%dAbstractTreeStructure,java%dutil%dComparator)" resolve="FilteringTreeBuilder" />
                  <reference role="1Y3XeK" target="8c7s.~FilteringTreeBuilder" resolve="FilteringTreeBuilder" />
                  <node concept="37vLTw" id="3021153905120339864" role="37wK5m">
                    <reference role="3cqZAo" target="121110127371513897" resolve="myTree" />
                  </node>
                  <node concept="37vLTw" id="4265636116363104461" role="37wK5m">
                    <reference role="3cqZAo" target="121110127371514148" resolve="filter" />
                  </node>
                  <node concept="37vLTw" id="3021153905120181842" role="37wK5m">
                    <reference role="3cqZAo" target="121110127371513915" resolve="myFilteringStructure" />
                  </node>
                  <node concept="10Nm6u" id="121110127371514197" role="37wK5m" />
                  <node concept="3clFb_" id="121110127371514168" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validateNode" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="121110127371514169" role="1B3o_S" />
                    <node concept="10P_77" id="121110127371514170" role="3clF45" />
                    <node concept="37vLTG" id="121110127371514171" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="121110127371514172" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="121110127371514173" role="3clF47">
                      <node concept="3cpWs6" id="121110127371514174" role="3cqZAp">
                        <node concept="2YIFZM" id="121110127371514175" role="3cqZAk">
                          <reference role="37wK5l" target="gd2c.~StructureViewComponent%disValid(java%dlang%dObject)%cboolean" resolve="isValid" />
                          <reference role="1Pybhc" target="gd2c.~StructureViewComponent" resolve="StructureViewComponent" />
                          <node concept="37vLTw" id="3021153905151417653" role="37wK5m">
                            <reference role="3cqZAo" target="121110127371514171" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="121110127371514177" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="121110127371514178" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="revalidateTree" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="121110127371514179" role="1B3o_S" />
                    <node concept="3cqZAl" id="121110127371514180" role="3clF45" />
                    <node concept="3clFbS" id="121110127371514181" role="3clF47">
                      <node concept="3SKdUt" id="121110127371514182" role="3cqZAp">
                        <node concept="3SKdUq" id="121110127371514183" role="3SKWNk">
                          <property role="3SKdUp" value="myTree.revalidate();" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="121110127371514184" role="3cqZAp">
                        <node concept="3SKdUq" id="121110127371514185" role="3SKWNk">
                          <property role="3SKdUp" value="myTree.repaint();" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="121110127371514186" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="121110127371514187" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isToEnsureSelectionOnFocusGained" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="121110127371514188" role="1B3o_S" />
                    <node concept="10P_77" id="121110127371514189" role="3clF45" />
                    <node concept="3clFbS" id="121110127371514190" role="3clF47">
                      <node concept="3cpWs6" id="121110127371514191" role="3cqZAp">
                        <node concept="3clFbT" id="121110127371514192" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="121110127371514193" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="121110127371514198" role="3cqZAp">
          <node concept="3SKdUq" id="121110127371514199" role="3SKWNk">
            <property role="3SKdUp" value="myAbstractTreeBuilder.getUi().setPassthroughMode(true);" />
          </node>
        </node>
        <node concept="3clFbF" id="121110127371514200" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371514201" role="3clFbG">
            <node concept="2OqwBi" id="121110127371514202" role="2Oq!k0">
              <node concept="2OqwBi" id="121110127371514203" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120307260" role="2Oq!k0">
                  <reference role="3cqZAo" target="121110127371513900" resolve="myAbstractTreeBuilder" />
                </node>
                <node concept="liA8E" id="121110127371514205" role="2OqNvi">
                  <reference role="37wK5l" target="r3o9.~AbstractTreeBuilder%dgetUi()%ccom%dintellij%dide%dutil%dtreeView%dAbstractTreeUi" resolve="getUi" />
                </node>
              </node>
              <node concept="liA8E" id="121110127371514206" role="2OqNvi">
                <reference role="37wK5l" target="r3o9.~AbstractTreeUi%dgetUpdater()%ccom%dintellij%dide%dutil%dtreeView%dAbstractTreeUpdater" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="121110127371514207" role="2OqNvi">
              <reference role="37wK5l" target="r3o9.~AbstractTreeUpdater%dsetDelay(int)%cvoid" resolve="setDelay" />
              <node concept="3cmrfG" id="121110127371514208" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371514209" role="3cqZAp">
          <node concept="37vLTI" id="121110127371514210" role="3clFbG">
            <node concept="37vLTw" id="3021153905120323802" role="37vLTJ">
              <reference role="3cqZAo" target="121110127371513918" resolve="myInitialPsiElement" />
            </node>
            <node concept="1rXfSq" id="4923130412073304755" role="37vLTx">
              <reference role="37wK5l" target="121110127371514821" resolve="getCurrentElement" />
              <node concept="1rXfSq" id="4923130412073284654" role="37wK5m">
                <reference role="37wK5l" target="121110127371514802" resolve="getPsiFile" />
                <node concept="37vLTw" id="3021153905120212379" role="37wK5m">
                  <reference role="3cqZAo" target="121110127371513873" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="121110127371514215" role="3cqZAp">
          <node concept="3SKdUq" id="121110127371514216" role="3SKWNk">
            <property role="3SKdUp" value="myAbstractTreeBuilder.setCanYieldUpdate(true);" />
          </node>
        </node>
        <node concept="3clFbF" id="121110127371514217" role="3cqZAp">
          <node concept="2YIFZM" id="121110127371514218" role="3clFbG">
            <reference role="1Pybhc" target="8d8y.~Disposer" resolve="Disposer" />
            <reference role="37wK5l" target="8d8y.~Disposer%dregister(com%dintellij%dopenapi%dDisposable,com%dintellij%dopenapi%dDisposable)%cvoid" resolve="register" />
            <node concept="Xjq3P" id="121110127371514219" role="37wK5m" />
            <node concept="37vLTw" id="3021153905120218924" role="37wK5m">
              <reference role="3cqZAo" target="121110127371513900" resolve="myAbstractTreeBuilder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="121110127371514221" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="show" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="121110127371514222" role="1B3o_S" />
      <node concept="3cqZAl" id="121110127371514223" role="3clF45" />
      <node concept="3clFbS" id="121110127371514224" role="3clF47">
        <node concept="3SKdUt" id="121110127371514225" role="3cqZAp">
          <node concept="3SKdUq" id="121110127371514226" role="3SKWNk">
            <property role="3SKdUp" value="final long time = System.currentTimeMillis();" />
          </node>
        </node>
        <node concept="3cpWs8" id="121110127371514227" role="3cqZAp">
          <node concept="3cpWsn" id="121110127371514228" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="121110127371514229" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
            </node>
            <node concept="1rXfSq" id="4923130412073245570" role="33vP2m">
              <reference role="37wK5l" target="121110127371514858" resolve="createCenterPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371514231" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371514232" role="3clFbG">
            <node concept="2ShNRf" id="121110127371514233" role="2Oq!k0">
              <node concept="1pGfFk" id="121110127371514234" role="2ShVmc">
                <reference role="37wK5l" target="auou.~MnemonicHelper%d&lt;init&gt;()" resolve="MnemonicHelper" />
              </node>
            </node>
            <node concept="liA8E" id="121110127371514235" role="2OqNvi">
              <reference role="37wK5l" target="ayyu.~ComponentTreeWatcher%dregister(java%dawt%dComponent)%cvoid" resolve="register" />
              <node concept="37vLTw" id="4265636116363104799" role="37wK5m">
                <reference role="3cqZAo" target="121110127371514228" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="121110127371514237" role="3cqZAp">
          <node concept="3cpWsn" id="121110127371514238" role="3cpWs9">
            <property role="TrG5h" value="shouldSetWidth" />
            <property role="3TUv4t" value="false" />
            <node concept="10P_77" id="121110127371514239" role="1tU5fm" />
            <node concept="3clFbC" id="121110127371514240" role="33vP2m">
              <node concept="2OqwBi" id="121110127371514241" role="3uHU7B">
                <node concept="2YIFZM" id="121110127371514242" role="2Oq!k0">
                  <reference role="1Pybhc" target="8d8y.~DimensionService" resolve="DimensionService" />
                  <reference role="37wK5l" target="8d8y.~DimensionService%dgetInstance()%ccom%dintellij%dopenapi%dutil%dDimensionService" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="121110127371514243" role="2OqNvi">
                  <reference role="37wK5l" target="8d8y.~DimensionService%dgetSize(java%dlang%dString,com%dintellij%dopenapi%dproject%dProject)%cjava%dawt%dDimension" resolve="getSize" />
                  <node concept="2YIFZM" id="121110127371514244" role="37wK5m">
                    <reference role="1Pybhc" target="121110127371512982" resolve="FileStructurePopup" />
                    <reference role="37wK5l" target="121110127371514815" resolve="getDimensionServiceKey" />
                  </node>
                  <node concept="37vLTw" id="3021153905120204826" role="37wK5m">
                    <reference role="3cqZAo" target="121110127371513873" resolve="myProject" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="121110127371514246" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="121110127371514247" role="3cqZAp">
          <node concept="3SKdUq" id="121110127371514248" role="3SKWNk">
            <property role="3SKdUp" value=".setCancelOnClickOutside(false) //for debug and snapshots" />
          </node>
        </node>
        <node concept="3clFbF" id="121110127371514249" role="3cqZAp">
          <node concept="37vLTI" id="121110127371514250" role="3clFbG">
            <node concept="37vLTw" id="3021153905120181798" role="37vLTJ">
              <reference role="3cqZAo" target="121110127371513885" resolve="myPopup" />
            </node>
            <node concept="2OqwBi" id="121110127371514252" role="37vLTx">
              <node concept="2OqwBi" id="121110127371514253" role="2Oq!k0">
                <node concept="2OqwBi" id="121110127371514254" role="2Oq!k0">
                  <node concept="2OqwBi" id="121110127371514255" role="2Oq!k0">
                    <node concept="2OqwBi" id="121110127371514256" role="2Oq!k0">
                      <node concept="2OqwBi" id="121110127371514257" role="2Oq!k0">
                        <node concept="2OqwBi" id="121110127371514258" role="2Oq!k0">
                          <node concept="2OqwBi" id="121110127371514259" role="2Oq!k0">
                            <node concept="2OqwBi" id="121110127371514260" role="2Oq!k0">
                              <node concept="2OqwBi" id="121110127371514261" role="2Oq!k0">
                                <node concept="2OqwBi" id="121110127371514262" role="2Oq!k0">
                                  <node concept="2YIFZM" id="121110127371514263" role="2Oq!k0">
                                    <reference role="37wK5l" target="yqci.~JBPopupFactory%dgetInstance()%ccom%dintellij%dopenapi%dui%dpopup%dJBPopupFactory" resolve="getInstance" />
                                    <reference role="1Pybhc" target="yqci.~JBPopupFactory" resolve="JBPopupFactory" />
                                  </node>
                                  <node concept="liA8E" id="121110127371514264" role="2OqNvi">
                                    <reference role="37wK5l" target="yqci.~JBPopupFactory%dcreateComponentPopupBuilder(javax%dswing%dJComponent,javax%dswing%dJComponent)%ccom%dintellij%dopenapi%dui%dpopup%dComponentPopupBuilder" resolve="createComponentPopupBuilder" />
                                    <node concept="37vLTw" id="4265636116363074094" role="37wK5m">
                                      <reference role="3cqZAo" target="121110127371514228" resolve="panel" />
                                    </node>
                                    <node concept="10Nm6u" id="121110127371514266" role="37wK5m" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="121110127371514267" role="2OqNvi">
                                  <reference role="37wK5l" target="yqci.~ComponentPopupBuilder%dsetTitle(java%dlang%dString)%ccom%dintellij%dopenapi%dui%dpopup%dComponentPopupBuilder" resolve="setTitle" />
                                  <node concept="37vLTw" id="3021153905120181724" role="37wK5m">
                                    <reference role="3cqZAo" target="121110127371513903" resolve="myTitle" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="121110127371514269" role="2OqNvi">
                                <reference role="37wK5l" target="yqci.~ComponentPopupBuilder%dsetResizable(boolean)%ccom%dintellij%dopenapi%dui%dpopup%dComponentPopupBuilder" resolve="setResizable" />
                                <node concept="3clFbT" id="121110127371514270" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="121110127371514271" role="2OqNvi">
                              <reference role="37wK5l" target="yqci.~ComponentPopupBuilder%dsetModalContext(boolean)%ccom%dintellij%dopenapi%dui%dpopup%dComponentPopupBuilder" resolve="setModalContext" />
                              <node concept="3clFbT" id="121110127371514272" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="121110127371514273" role="2OqNvi">
                            <reference role="37wK5l" target="yqci.~ComponentPopupBuilder%dsetFocusable(boolean)%ccom%dintellij%dopenapi%dui%dpopup%dComponentPopupBuilder" resolve="setFocusable" />
                            <node concept="3clFbT" id="121110127371514274" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="121110127371514275" role="2OqNvi">
                          <reference role="37wK5l" target="yqci.~ComponentPopupBuilder%dsetMovable(boolean)%ccom%dintellij%dopenapi%dui%dpopup%dComponentPopupBuilder" resolve="setMovable" />
                          <node concept="3clFbT" id="121110127371514276" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="121110127371514277" role="2OqNvi">
                        <reference role="37wK5l" target="yqci.~ComponentPopupBuilder%dsetBelongsToGlobalPopupStack(boolean)%ccom%dintellij%dopenapi%dui%dpopup%dComponentPopupBuilder" resolve="setBelongsToGlobalPopupStack" />
                        <node concept="3clFbT" id="121110127371514278" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="121110127371514279" role="2OqNvi">
                      <reference role="37wK5l" target="yqci.~ComponentPopupBuilder%dsetCancelKeyEnabled(boolean)%ccom%dintellij%dopenapi%dui%dpopup%dComponentPopupBuilder" resolve="setCancelKeyEnabled" />
                      <node concept="3clFbT" id="121110127371514280" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="121110127371514281" role="2OqNvi">
                    <reference role="37wK5l" target="yqci.~ComponentPopupBuilder%dsetDimensionServiceKey(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,boolean)%ccom%dintellij%dopenapi%dui%dpopup%dComponentPopupBuilder" resolve="setDimensionServiceKey" />
                    <node concept="10Nm6u" id="121110127371514282" role="37wK5m" />
                    <node concept="2YIFZM" id="121110127371514283" role="37wK5m">
                      <reference role="1Pybhc" target="121110127371512982" resolve="FileStructurePopup" />
                      <reference role="37wK5l" target="121110127371514815" resolve="getDimensionServiceKey" />
                    </node>
                    <node concept="3clFbT" id="121110127371514284" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="121110127371514285" role="2OqNvi">
                  <reference role="37wK5l" target="yqci.~ComponentPopupBuilder%dsetCancelCallback(com%dintellij%dopenapi%dutil%dComputable)%ccom%dintellij%dopenapi%dui%dpopup%dComponentPopupBuilder" resolve="setCancelCallback" />
                  <node concept="2ShNRf" id="121110127371514286" role="37wK5m">
                    <node concept="YeOm9" id="121110127371514287" role="2ShVmc">
                      <node concept="1Y3b0j" id="121110127371514288" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <property role="2bfB8j" value="true" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <reference role="1Y3XeK" target="8d8y.~Computable" resolve="Computable" />
                        <node concept="3uibUv" id="121110127371514289" role="2Ghqu4">
                          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                        </node>
                        <node concept="3clFb_" id="121110127371514290" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="compute" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="121110127371514291" role="1B3o_S" />
                          <node concept="3uibUv" id="121110127371514292" role="3clF45">
                            <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                          </node>
                          <node concept="3clFbS" id="121110127371514293" role="3clF47">
                            <node concept="3clFbF" id="121110127371514294" role="3cqZAp">
                              <node concept="2OqwBi" id="121110127371514295" role="3clFbG">
                                <node concept="2YIFZM" id="121110127371514296" role="2Oq!k0">
                                  <reference role="37wK5l" target="8d8y.~DimensionService%dgetInstance()%ccom%dintellij%dopenapi%dutil%dDimensionService" resolve="getInstance" />
                                  <reference role="1Pybhc" target="8d8y.~DimensionService" resolve="DimensionService" />
                                </node>
                                <node concept="liA8E" id="121110127371514297" role="2OqNvi">
                                  <reference role="37wK5l" target="8d8y.~DimensionService%dsetLocation(java%dlang%dString,java%dawt%dPoint,com%dintellij%dopenapi%dproject%dProject)%cvoid" resolve="setLocation" />
                                  <node concept="2YIFZM" id="121110127371514298" role="37wK5m">
                                    <reference role="37wK5l" target="121110127371514815" resolve="getDimensionServiceKey" />
                                    <reference role="1Pybhc" target="121110127371512982" resolve="FileStructurePopup" />
                                  </node>
                                  <node concept="2OqwBi" id="121110127371514299" role="37wK5m">
                                    <node concept="37vLTw" id="3021153905120235743" role="2Oq!k0">
                                      <reference role="3cqZAo" target="121110127371513885" resolve="myPopup" />
                                    </node>
                                    <node concept="liA8E" id="121110127371514301" role="2OqNvi">
                                      <reference role="37wK5l" target="yqci.~JBPopup%dgetLocationOnScreen()%cjava%dawt%dPoint" resolve="getLocationOnScreen" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3021153905120338142" role="37wK5m">
                                    <reference role="3cqZAo" target="121110127371513873" resolve="myProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="121110127371514303" role="3cqZAp">
                              <node concept="3clFbT" id="121110127371514304" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="121110127371514305" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="121110127371514306" role="2OqNvi">
                <reference role="37wK5l" target="yqci.~ComponentPopupBuilder%dcreatePopup()%ccom%dintellij%dopenapi%dui%dpopup%dJBPopup" resolve="createPopup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371514307" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371514308" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218358" role="2Oq!k0">
              <reference role="3cqZAo" target="121110127371513897" resolve="myTree" />
            </node>
            <node concept="liA8E" id="121110127371514310" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JTree%daddTreeSelectionListener(javax%dswing%devent%dTreeSelectionListener)%cvoid" resolve="addTreeSelectionListener" />
              <node concept="2ShNRf" id="121110127371514311" role="37wK5m">
                <node concept="YeOm9" id="121110127371514312" role="2ShVmc">
                  <node concept="1Y3b0j" id="121110127371514313" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="lcqf.~TreeSelectionListener" resolve="TreeSelectionListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="121110127371514314" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="valueChanged" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="121110127371514315" role="1B3o_S" />
                      <node concept="3cqZAl" id="121110127371514316" role="3clF45" />
                      <node concept="37vLTG" id="121110127371514317" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="121110127371514318" role="1tU5fm">
                          <reference role="3uigEE" target="lcqf.~TreeSelectionEvent" resolve="TreeSelectionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="121110127371514319" role="3clF47">
                        <node concept="3clFbJ" id="121110127371514320" role="3cqZAp">
                          <node concept="2OqwBi" id="121110127371514321" role="3clFbw">
                            <node concept="37vLTw" id="3021153905120218402" role="2Oq!k0">
                              <reference role="3cqZAo" target="121110127371513885" resolve="myPopup" />
                            </node>
                            <node concept="liA8E" id="121110127371514323" role="2OqNvi">
                              <reference role="37wK5l" target="yqci.~JBPopup%disVisible()%cboolean" resolve="isVisible" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="121110127371514324" role="3clFbx">
                            <node concept="3cpWs8" id="121110127371514325" role="3cqZAp">
                              <node concept="3cpWsn" id="121110127371514326" role="3cpWs9">
                                <property role="TrG5h" value="updateProcessor" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="121110127371514327" role="1tU5fm">
                                  <reference role="3uigEE" target="anus.~PopupUpdateProcessor" resolve="PopupUpdateProcessor" />
                                </node>
                                <node concept="2OqwBi" id="121110127371514328" role="33vP2m">
                                  <node concept="37vLTw" id="3021153905120205082" role="2Oq!k0">
                                    <reference role="3cqZAo" target="121110127371513885" resolve="myPopup" />
                                  </node>
                                  <node concept="liA8E" id="121110127371514330" role="2OqNvi">
                                    <reference role="37wK5l" target="yqci.~JBPopup%dgetUserData(java%dlang%dClass)%cjava%dlang%dObject" resolve="getUserData" />
                                    <node concept="3VsKOn" id="121110127371514331" role="37wK5m">
                                      <reference role="3VsUkX" target="anus.~PopupUpdateProcessor" resolve="PopupUpdateProcessor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="121110127371514332" role="3cqZAp">
                              <node concept="3y3z36" id="121110127371514333" role="3clFbw">
                                <node concept="37vLTw" id="4265636116363104491" role="3uHU7B">
                                  <reference role="3cqZAo" target="121110127371514326" resolve="updateProcessor" />
                                </node>
                                <node concept="10Nm6u" id="121110127371514335" role="3uHU7w" />
                              </node>
                              <node concept="3clFbS" id="121110127371514336" role="3clFbx">
                                <node concept="3cpWs8" id="121110127371514337" role="3cqZAp">
                                  <node concept="3cpWsn" id="121110127371514338" role="3cpWs9">
                                    <property role="TrG5h" value="node" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="121110127371514339" role="1tU5fm">
                                      <reference role="3uigEE" target="r3o9.~AbstractTreeNode" resolve="AbstractTreeNode" />
                                    </node>
                                    <node concept="1rXfSq" id="4923130412073223838" role="33vP2m">
                                      <reference role="37wK5l" target="121110127371515192" resolve="getSelectedNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="121110127371514341" role="3cqZAp">
                                  <node concept="2OqwBi" id="121110127371514342" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363113545" role="2Oq!k0">
                                      <reference role="3cqZAo" target="121110127371514326" resolve="updateProcessor" />
                                    </node>
                                    <node concept="liA8E" id="121110127371514344" role="2OqNvi">
                                      <reference role="37wK5l" target="anus.~PopupUpdateProcessorBase%dupdatePopup(java%dlang%dObject)%cvoid" resolve="updatePopup" />
                                      <node concept="37vLTw" id="4265636116363063926" role="37wK5m">
                                        <reference role="3cqZAo" target="121110127371514338" resolve="node" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="121110127371514346" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371514347" role="3cqZAp">
          <node concept="2YIFZM" id="121110127371514348" role="3clFbG">
            <reference role="1Pybhc" target="8d8y.~Disposer" resolve="Disposer" />
            <reference role="37wK5l" target="8d8y.~Disposer%dregister(com%dintellij%dopenapi%dDisposable,com%dintellij%dopenapi%dDisposable)%cvoid" resolve="register" />
            <node concept="37vLTw" id="3021153905120173000" role="37wK5m">
              <reference role="3cqZAo" target="121110127371513885" resolve="myPopup" />
            </node>
            <node concept="Xjq3P" id="121110127371514350" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="121110127371514351" role="3cqZAp">
          <node concept="2YIFZM" id="121110127371514352" role="3clFbG">
            <reference role="37wK5l" target="8d8y.~Disposer%dregister(com%dintellij%dopenapi%dDisposable,com%dintellij%dopenapi%dDisposable)%cvoid" resolve="register" />
            <reference role="1Pybhc" target="8d8y.~Disposer" resolve="Disposer" />
            <node concept="37vLTw" id="3021153905120182521" role="37wK5m">
              <reference role="3cqZAo" target="121110127371513885" resolve="myPopup" />
            </node>
            <node concept="2ShNRf" id="121110127371514354" role="37wK5m">
              <node concept="YeOm9" id="121110127371514355" role="2ShVmc">
                <node concept="1Y3b0j" id="121110127371514356" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <reference role="1Y3XeK" target="auou.~Disposable" resolve="Disposable" />
                  <node concept="3clFb_" id="121110127371514357" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="dispose" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="121110127371514358" role="1B3o_S" />
                    <node concept="3cqZAl" id="121110127371514359" role="3clF45" />
                    <node concept="3clFbS" id="121110127371514360" role="3clF47">
                      <node concept="3clFbJ" id="121110127371514361" role="3cqZAp">
                        <node concept="3fqX7Q" id="121110127371514362" role="3clFbw">
                          <node concept="2OqwBi" id="121110127371514363" role="3fr31v">
                            <node concept="37vLTw" id="3021153905120336711" role="2Oq!k0">
                              <reference role="3cqZAo" target="121110127371513933" resolve="myTreeHasBuilt" />
                            </node>
                            <node concept="liA8E" id="121110127371514365" role="2OqNvi">
                              <reference role="37wK5l" target="8d8y.~ActionCallback%disDone()%cboolean" resolve="isDone" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="121110127371514366" role="3clFbx">
                          <node concept="3clFbF" id="121110127371514367" role="3cqZAp">
                            <node concept="2OqwBi" id="121110127371514368" role="3clFbG">
                              <node concept="37vLTw" id="3021153905120306585" role="2Oq!k0">
                                <reference role="3cqZAo" target="121110127371513933" resolve="myTreeHasBuilt" />
                              </node>
                              <node concept="liA8E" id="121110127371514370" role="2OqNvi">
                                <reference role="37wK5l" target="8d8y.~ActionCallback%dsetRejected()%cvoid" resolve="setRejected" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="121110127371514371" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371514372" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371514373" role="3clFbG">
            <node concept="2OqwBi" id="121110127371514374" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120351914" role="2Oq!k0">
                <reference role="3cqZAo" target="121110127371513897" resolve="myTree" />
              </node>
              <node concept="liA8E" id="121110127371514376" role="2OqNvi">
                <reference role="37wK5l" target="kqh9.~Tree%dgetEmptyText()%ccom%dintellij%dutil%dui%dStatusText" resolve="getEmptyText" />
              </node>
            </node>
            <node concept="liA8E" id="121110127371514377" role="2OqNvi">
              <reference role="37wK5l" target="vuby.~StatusText%dsetText(java%dlang%dString)%ccom%dintellij%dutil%dui%dStatusText" resolve="setText" />
              <node concept="Xl_RD" id="121110127371514378" role="37wK5m">
                <property role="Xl_RC" value="Loading..." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="121110127371514379" role="3cqZAp">
          <node concept="3cpWsn" id="121110127371514380" role="3cpWs9">
            <property role="TrG5h" value="location" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="121110127371514381" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Point" resolve="Point" />
            </node>
            <node concept="2OqwBi" id="121110127371514382" role="33vP2m">
              <node concept="2YIFZM" id="121110127371514383" role="2Oq!k0">
                <reference role="37wK5l" target="8d8y.~DimensionService%dgetInstance()%ccom%dintellij%dopenapi%dutil%dDimensionService" resolve="getInstance" />
                <reference role="1Pybhc" target="8d8y.~DimensionService" resolve="DimensionService" />
              </node>
              <node concept="liA8E" id="121110127371514384" role="2OqNvi">
                <reference role="37wK5l" target="8d8y.~DimensionService%dgetLocation(java%dlang%dString,com%dintellij%dopenapi%dproject%dProject)%cjava%dawt%dPoint" resolve="getLocation" />
                <node concept="2YIFZM" id="121110127371514385" role="37wK5m">
                  <reference role="1Pybhc" target="121110127371512982" resolve="FileStructurePopup" />
                  <reference role="37wK5l" target="121110127371514815" resolve="getDimensionServiceKey" />
                </node>
                <node concept="37vLTw" id="3021153905120211986" role="37wK5m">
                  <reference role="3cqZAo" target="121110127371513873" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371514387" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371514388" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211801" role="2Oq!k0">
              <reference role="3cqZAo" target="121110127371513885" resolve="myPopup" />
            </node>
            <node concept="liA8E" id="121110127371514390" role="2OqNvi">
              <reference role="37wK5l" target="yqci.~JBPopup%dshowCenteredInCurrentWindow(com%dintellij%dopenapi%dproject%dProject)%cvoid" resolve="showCenteredInCurrentWindow" />
              <node concept="37vLTw" id="3021153905120335045" role="37wK5m">
                <reference role="3cqZAo" target="121110127371513873" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371514392" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371514393" role="3clFbG">
            <node concept="1eOMI4" id="121110127371514394" role="2Oq!k0">
              <node concept="10QFUN" id="121110127371514395" role="1eOMHV">
                <node concept="37vLTw" id="3021153905120203346" role="10QFUP">
                  <reference role="3cqZAo" target="121110127371513885" resolve="myPopup" />
                </node>
                <node concept="3uibUv" id="121110127371514397" role="10QFUM">
                  <reference role="3uigEE" target="anus.~AbstractPopup" resolve="AbstractPopup" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="121110127371514398" role="2OqNvi">
              <reference role="37wK5l" target="anus.~AbstractPopup%dsetShowHints(boolean)%cvoid" resolve="setShowHints" />
              <node concept="3clFbT" id="121110127371514399" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="121110127371514400" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363090942" role="3clFbw">
            <reference role="3cqZAo" target="121110127371514238" resolve="shouldSetWidth" />
          </node>
          <node concept="3clFbS" id="121110127371514402" role="3clFbx">
            <node concept="3clFbF" id="121110127371514403" role="3cqZAp">
              <node concept="2OqwBi" id="121110127371514404" role="3clFbG">
                <node concept="37vLTw" id="3021153905120352581" role="2Oq!k0">
                  <reference role="3cqZAo" target="121110127371513885" resolve="myPopup" />
                </node>
                <node concept="liA8E" id="121110127371514406" role="2OqNvi">
                  <reference role="37wK5l" target="yqci.~JBPopup%dsetSize(java%dawt%dDimension)%cvoid" resolve="setSize" />
                  <node concept="2ShNRf" id="121110127371514407" role="37wK5m">
                    <node concept="1pGfFk" id="121110127371514408" role="2ShVmc">
                      <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cpWs3" id="121110127371514409" role="37wK5m">
                        <node concept="37vLTw" id="3021153905120218153" role="3uHU7B">
                          <reference role="3cqZAo" target="121110127371513912" resolve="myPreferredWidth" />
                        </node>
                        <node concept="3cmrfG" id="121110127371514411" role="3uHU7w">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="121110127371514412" role="37wK5m">
                        <node concept="2OwXpG" id="121110127371514413" role="2OqNvi">
                          <reference role="2Oxat5" target="1t7x.~Dimension%dheight" resolve="height" />
                        </node>
                        <node concept="2OqwBi" id="121110127371514414" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905120200035" role="2Oq!k0">
                            <reference role="3cqZAo" target="121110127371513885" resolve="myPopup" />
                          </node>
                          <node concept="liA8E" id="121110127371514416" role="2OqNvi">
                            <reference role="37wK5l" target="yqci.~JBPopup%dgetSize()%cjava%dawt%dDimension" resolve="getSize" />
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
        <node concept="3clFbF" id="121110127371514417" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371514418" role="3clFbG">
            <node concept="2YIFZM" id="121110127371514419" role="2Oq!k0">
              <reference role="1Pybhc" target="82u.~IdeFocusManager" resolve="IdeFocusManager" />
              <reference role="37wK5l" target="82u.~IdeFocusManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dwm%dIdeFocusManager" resolve="getInstance" />
              <node concept="37vLTw" id="3021153905120223571" role="37wK5m">
                <reference role="3cqZAo" target="121110127371513873" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="121110127371514421" role="2OqNvi">
              <reference role="37wK5l" target="82u.~FocusRequestor%drequestFocus(java%dawt%dComponent,boolean)%ccom%dintellij%dopenapi%dutil%dActionCallback" resolve="requestFocus" />
              <node concept="37vLTw" id="3021153905120182485" role="37wK5m">
                <reference role="3cqZAo" target="121110127371513897" resolve="myTree" />
              </node>
              <node concept="3clFbT" id="121110127371514423" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371514424" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371514425" role="3clFbG">
            <node concept="2OqwBi" id="121110127371514426" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120223569" role="2Oq!k0">
                <reference role="3cqZAo" target="121110127371513900" resolve="myAbstractTreeBuilder" />
              </node>
              <node concept="liA8E" id="121110127371514428" role="2OqNvi">
                <reference role="37wK5l" target="r3o9.~AbstractTreeBuilder%dqueueUpdate()%ccom%dintellij%dopenapi%dutil%dActionCallback" resolve="queueUpdate" />
              </node>
            </node>
            <node concept="liA8E" id="121110127371514429" role="2OqNvi">
              <reference role="37wK5l" target="8d8y.~ActionCallback%ddoWhenDone(java%dlang%dRunnable)%ccom%dintellij%dopenapi%dutil%dActionCallback" resolve="doWhenDone" />
              <node concept="2ShNRf" id="121110127371514430" role="37wK5m">
                <node concept="YeOm9" id="121110127371514431" role="2ShVmc">
                  <node concept="1Y3b0j" id="121110127371514432" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <node concept="3clFb_" id="121110127371514433" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="121110127371514434" role="1B3o_S" />
                      <node concept="3cqZAl" id="121110127371514435" role="3clF45" />
                      <node concept="3clFbS" id="121110127371514436" role="3clF47">
                        <node concept="3clFbF" id="121110127371514437" role="3cqZAp">
                          <node concept="2OqwBi" id="121110127371514438" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120323710" role="2Oq!k0">
                              <reference role="3cqZAo" target="121110127371513933" resolve="myTreeHasBuilt" />
                            </node>
                            <node concept="liA8E" id="121110127371514440" role="2OqNvi">
                              <reference role="37wK5l" target="8d8y.~ActionCallback%dsetDone()%cvoid" resolve="setDone" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="121110127371514441" role="3cqZAp">
                          <node concept="2OqwBi" id="121110127371514442" role="3clFbG">
                            <node concept="2YIFZM" id="121110127371514443" role="2Oq!k0">
                              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                            </node>
                            <node concept="liA8E" id="121110127371514444" role="2OqNvi">
                              <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
                              <node concept="2ShNRf" id="121110127371514445" role="37wK5m">
                                <node concept="YeOm9" id="121110127371514446" role="2ShVmc">
                                  <node concept="1Y3b0j" id="121110127371514447" role="YeSDq">
                                    <property role="TrG5h" value="" />
                                    <property role="2bfB8j" value="true" />
                                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                    <node concept="3clFb_" id="121110127371514448" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="run" />
                                      <property role="DiZV1" value="false" />
                                      <node concept="3Tm1VV" id="121110127371514449" role="1B3o_S" />
                                      <node concept="3cqZAl" id="121110127371514450" role="3clF45" />
                                      <node concept="3clFbS" id="121110127371514451" role="3clF47">
                                        <node concept="3clFbF" id="121110127371514452" role="3cqZAp">
                                          <node concept="2OqwBi" id="121110127371514453" role="3clFbG">
                                            <node concept="37vLTw" id="3021153905120200069" role="2Oq!k0">
                                              <reference role="3cqZAo" target="121110127371513915" resolve="myFilteringStructure" />
                                            </node>
                                            <node concept="liA8E" id="121110127371514455" role="2OqNvi">
                                              <reference role="37wK5l" target="8c7s.~FilteringTreeStructure%drebuild()%cvoid" resolve="rebuild" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="121110127371514456" role="3cqZAp">
                                          <node concept="2OqwBi" id="121110127371514457" role="3clFbG">
                                            <node concept="2OqwBi" id="121110127371514458" role="2Oq!k0">
                                              <node concept="37vLTw" id="3021153905120295731" role="2Oq!k0">
                                                <reference role="3cqZAo" target="121110127371513900" resolve="myAbstractTreeBuilder" />
                                              </node>
                                              <node concept="liA8E" id="121110127371514460" role="2OqNvi">
                                                <reference role="37wK5l" target="r3o9.~AbstractTreeBuilder%dqueueUpdate(boolean)%ccom%dintellij%dopenapi%dutil%dActionCallback" resolve="queueUpdate" />
                                                <node concept="3clFbT" id="121110127371514461" role="37wK5m">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="121110127371514462" role="2OqNvi">
                                              <reference role="37wK5l" target="8d8y.~ActionCallback%ddoWhenDone(java%dlang%dRunnable)%ccom%dintellij%dopenapi%dutil%dActionCallback" resolve="doWhenDone" />
                                              <node concept="2ShNRf" id="121110127371514463" role="37wK5m">
                                                <node concept="YeOm9" id="121110127371514464" role="2ShVmc">
                                                  <node concept="1Y3b0j" id="121110127371514465" role="YeSDq">
                                                    <property role="TrG5h" value="" />
                                                    <property role="2bfB8j" value="true" />
                                                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                                    <node concept="3clFb_" id="121110127371514466" role="jymVt">
                                                      <property role="1EzhhJ" value="false" />
                                                      <property role="TrG5h" value="run" />
                                                      <property role="DiZV1" value="false" />
                                                      <node concept="3Tm1VV" id="121110127371514467" role="1B3o_S" />
                                                      <node concept="3cqZAl" id="121110127371514468" role="3clF45" />
                                                      <node concept="3clFbS" id="121110127371514469" role="3clF47">
                                                        <node concept="3clFbF" id="121110127371514470" role="3cqZAp">
                                                          <node concept="1rXfSq" id="4923130412073262130" role="3clFbG">
                                                            <reference role="37wK5l" target="121110127371514612" resolve="selectPsiElement" />
                                                            <node concept="37vLTw" id="3021153905120200554" role="37wK5m">
                                                              <reference role="3cqZAo" target="121110127371513918" resolve="myInitialPsiElement" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2AHcQZ" id="121110127371514473" role="2AJF6D">
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
                                      <node concept="2AHcQZ" id="3998760702358636050" role="2AJF6D">
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
                      <node concept="2AHcQZ" id="121110127371514474" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="121110127371514475" role="3cqZAp">
          <node concept="3fqX7Q" id="121110127371514476" role="3clFbw">
            <node concept="2OqwBi" id="121110127371514477" role="3fr31v">
              <node concept="2YIFZM" id="121110127371514478" role="2Oq!k0">
                <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
              </node>
              <node concept="liA8E" id="121110127371514479" role="2OqNvi">
                <reference role="37wK5l" target="yla8.~Application%disUnitTestMode()%cboolean" resolve="isUnitTestMode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="121110127371514480" role="3clFbx">
            <node concept="3cpWs8" id="121110127371514481" role="3cqZAp">
              <node concept="3cpWsn" id="121110127371514482" role="3cpWs9">
                <property role="TrG5h" value="alarm" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="121110127371514483" role="1tU5fm">
                  <reference role="3uigEE" target="owhg.~Alarm" resolve="Alarm" />
                </node>
                <node concept="2ShNRf" id="121110127371514484" role="33vP2m">
                  <node concept="1pGfFk" id="121110127371514485" role="2ShVmc">
                    <reference role="37wK5l" target="owhg.~Alarm%d&lt;init&gt;(com%dintellij%dutil%dAlarm$ThreadToUse,com%dintellij%dopenapi%dDisposable)" resolve="Alarm" />
                    <node concept="Rm8GO" id="121110127371514486" role="37wK5m">
                      <reference role="Rm8GQ" target="owhg.~Alarm$ThreadToUse%dSHARED_THREAD" resolve="SHARED_THREAD" />
                      <reference role="1Px2BO" target="owhg.~Alarm$ThreadToUse" resolve="Alarm.ThreadToUse" />
                    </node>
                    <node concept="37vLTw" id="3021153905120302968" role="37wK5m">
                      <reference role="3cqZAo" target="121110127371513885" resolve="myPopup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="121110127371514488" role="3cqZAp">
              <node concept="2OqwBi" id="121110127371514489" role="3clFbG">
                <node concept="37vLTw" id="4265636116363116333" role="2Oq!k0">
                  <reference role="3cqZAo" target="121110127371514482" resolve="alarm" />
                </node>
                <node concept="liA8E" id="121110127371514491" role="2OqNvi">
                  <reference role="37wK5l" target="owhg.~Alarm%daddRequest(java%dlang%dRunnable,int)%cvoid" resolve="addRequest" />
                  <node concept="2ShNRf" id="121110127371514492" role="37wK5m">
                    <node concept="YeOm9" id="121110127371514493" role="2ShVmc">
                      <node concept="1Y3b0j" id="121110127371514494" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <property role="2bfB8j" value="true" />
                        <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <node concept="312cEg" id="121110127371514495" role="jymVt">
                          <property role="TrG5h" value="filter" />
                          <property role="34CwA1" value="false" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="121110127371514496" role="1tU5fm">
                            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                          </node>
                          <node concept="Xl_RD" id="121110127371514497" role="33vP2m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="121110127371514498" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="121110127371514499" role="1B3o_S" />
                          <node concept="3cqZAl" id="121110127371514500" role="3clF45" />
                          <node concept="3clFbS" id="121110127371514501" role="3clF47">
                            <node concept="3clFbF" id="121110127371514502" role="3cqZAp">
                              <node concept="2OqwBi" id="121110127371514503" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363065206" role="2Oq!k0">
                                  <reference role="3cqZAo" target="121110127371514482" resolve="alarm" />
                                </node>
                                <node concept="liA8E" id="121110127371514505" role="2OqNvi">
                                  <reference role="37wK5l" target="owhg.~Alarm%dcancelAllRequests()%cint" resolve="cancelAllRequests" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="121110127371514506" role="3cqZAp">
                              <node concept="3cpWsn" id="121110127371514507" role="3cpWs9">
                                <property role="TrG5h" value="prefix" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="121110127371514508" role="1tU5fm">
                                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                                </node>
                                <node concept="2OqwBi" id="121110127371514509" role="33vP2m">
                                  <node concept="37vLTw" id="3021153905120200726" role="2Oq!k0">
                                    <reference role="3cqZAo" target="121110127371513906" resolve="mySpeedSearch" />
                                  </node>
                                  <node concept="liA8E" id="121110127371514511" role="2OqNvi">
                                    <reference role="37wK5l" target="ayyu.~SpeedSearchBase%dgetEnteredPrefix()%cjava%dlang%dString" resolve="getEnteredPrefix" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="121110127371514512" role="3cqZAp">
                              <node concept="2OqwBi" id="121110127371514513" role="3clFbG">
                                <node concept="2OqwBi" id="121110127371514514" role="2Oq!k0">
                                  <node concept="37vLTw" id="3021153905120249990" role="2Oq!k0">
                                    <reference role="3cqZAo" target="121110127371513897" resolve="myTree" />
                                  </node>
                                  <node concept="liA8E" id="121110127371514516" role="2OqNvi">
                                    <reference role="37wK5l" target="kqh9.~Tree%dgetEmptyText()%ccom%dintellij%dutil%dui%dStatusText" resolve="getEmptyText" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="121110127371514517" role="2OqNvi">
                                  <reference role="37wK5l" target="vuby.~StatusText%dsetText(java%dlang%dString)%ccom%dintellij%dutil%dui%dStatusText" resolve="setText" />
                                  <node concept="3K4zz7" id="121110127371514518" role="37wK5m">
                                    <node concept="2YIFZM" id="121110127371514519" role="3K4Cdx">
                                      <reference role="37wK5l" target="362x.~StringUtil%disEmpty(java%dlang%dString)%cboolean" resolve="isEmpty" />
                                      <reference role="1Pybhc" target="362x.~StringUtil" resolve="StringUtil" />
                                      <node concept="37vLTw" id="4265636116363086063" role="37wK5m">
                                        <reference role="3cqZAo" target="121110127371514507" resolve="prefix" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="121110127371514521" role="3K4E3e">
                                      <property role="Xl_RC" value="Nothing to show" />
                                    </node>
                                    <node concept="3cpWs3" id="121110127371514522" role="3K4GZi">
                                      <node concept="3cpWs3" id="121110127371514523" role="3uHU7B">
                                        <node concept="Xl_RD" id="121110127371514524" role="3uHU7B">
                                          <property role="Xl_RC" value="Can't find '" />
                                        </node>
                                        <node concept="37vLTw" id="4265636116363100931" role="3uHU7w">
                                          <reference role="3cqZAo" target="121110127371514507" resolve="prefix" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="121110127371514526" role="3uHU7w">
                                        <property role="Xl_RC" value="'" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="121110127371514527" role="3cqZAp">
                              <node concept="3clFbC" id="121110127371514528" role="3clFbw">
                                <node concept="37vLTw" id="4265636116363099903" role="3uHU7B">
                                  <reference role="3cqZAo" target="121110127371514507" resolve="prefix" />
                                </node>
                                <node concept="10Nm6u" id="121110127371514530" role="3uHU7w" />
                              </node>
                              <node concept="3clFbS" id="121110127371514531" role="3clFbx">
                                <node concept="3clFbF" id="121110127371514532" role="3cqZAp">
                                  <node concept="37vLTI" id="121110127371514533" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363099304" role="37vLTJ">
                                      <reference role="3cqZAo" target="121110127371514507" resolve="prefix" />
                                    </node>
                                    <node concept="Xl_RD" id="121110127371514535" role="37vLTx">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="121110127371514536" role="3cqZAp">
                              <node concept="3fqX7Q" id="121110127371514537" role="3clFbw">
                                <node concept="2OqwBi" id="121110127371514538" role="3fr31v">
                                  <node concept="37vLTw" id="3021153905120366224" role="2Oq!k0">
                                    <reference role="3cqZAo" target="121110127371514495" resolve="filter" />
                                  </node>
                                  <node concept="liA8E" id="121110127371514540" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                    <node concept="37vLTw" id="4265636116363088916" role="37wK5m">
                                      <reference role="3cqZAo" target="121110127371514507" resolve="prefix" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="121110127371514542" role="3clFbx">
                                <node concept="3clFbF" id="121110127371514543" role="3cqZAp">
                                  <node concept="37vLTI" id="121110127371514544" role="3clFbG">
                                    <node concept="37vLTw" id="3021153905120255512" role="37vLTJ">
                                      <reference role="3cqZAo" target="121110127371514495" resolve="filter" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363113364" role="37vLTx">
                                      <reference role="3cqZAo" target="121110127371514507" resolve="prefix" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="121110127371514547" role="3cqZAp">
                                  <node concept="2OqwBi" id="121110127371514548" role="3clFbG">
                                    <node concept="2YIFZM" id="121110127371514549" role="2Oq!k0">
                                      <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                                      <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                                    </node>
                                    <node concept="liA8E" id="121110127371514550" role="2OqNvi">
                                      <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
                                      <node concept="2ShNRf" id="121110127371514551" role="37wK5m">
                                        <node concept="YeOm9" id="121110127371514552" role="2ShVmc">
                                          <node concept="1Y3b0j" id="121110127371514553" role="YeSDq">
                                            <property role="TrG5h" value="" />
                                            <property role="2bfB8j" value="true" />
                                            <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                            <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                            <node concept="3clFb_" id="121110127371514554" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="run" />
                                              <property role="DiZV1" value="false" />
                                              <node concept="3Tm1VV" id="121110127371514555" role="1B3o_S" />
                                              <node concept="3cqZAl" id="121110127371514556" role="3clF45" />
                                              <node concept="3clFbS" id="121110127371514557" role="3clF47">
                                                <node concept="3cpWs8" id="121110127371514558" role="3cqZAp">
                                                  <node concept="3cpWsn" id="121110127371514559" role="3cpWs9">
                                                    <property role="TrG5h" value="token" />
                                                    <property role="3TUv4t" value="true" />
                                                    <node concept="3uibUv" id="121110127371514560" role="1tU5fm">
                                                      <reference role="3uigEE" target="yla8.~AccessToken" resolve="AccessToken" />
                                                    </node>
                                                    <node concept="2OqwBi" id="121110127371514561" role="33vP2m">
                                                      <node concept="2YIFZM" id="121110127371514562" role="2Oq!k0">
                                                        <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                                                        <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                                                      </node>
                                                      <node concept="liA8E" id="121110127371514563" role="2OqNvi">
                                                        <reference role="37wK5l" target="yla8.~Application%dacquireReadActionLock()%ccom%dintellij%dopenapi%dapplication%dAccessToken" resolve="acquireReadActionLock" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2GUZhq" id="121110127371514564" role="3cqZAp">
                                                  <node concept="3clFbS" id="121110127371514565" role="2GVbov">
                                                    <node concept="3clFbF" id="121110127371514566" role="3cqZAp">
                                                      <node concept="2OqwBi" id="121110127371514567" role="3clFbG">
                                                        <node concept="37vLTw" id="4265636116363073670" role="2Oq!k0">
                                                          <reference role="3cqZAo" target="121110127371514559" resolve="token" />
                                                        </node>
                                                        <node concept="liA8E" id="121110127371514569" role="2OqNvi">
                                                          <reference role="37wK5l" target="yla8.~AccessToken%dfinish()%cvoid" resolve="finish" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="121110127371514570" role="2GV8ay">
                                                    <node concept="3clFbF" id="121110127371514571" role="3cqZAp">
                                                      <node concept="2OqwBi" id="121110127371514572" role="3clFbG">
                                                        <node concept="2OqwBi" id="121110127371514573" role="2Oq!k0">
                                                          <node concept="37vLTw" id="3021153905120223680" role="2Oq!k0">
                                                            <reference role="3cqZAo" target="121110127371513900" resolve="myAbstractTreeBuilder" />
                                                          </node>
                                                          <node concept="liA8E" id="121110127371514575" role="2OqNvi">
                                                            <reference role="37wK5l" target="8c7s.~FilteringTreeBuilder%drefilter(java%dlang%dObject,boolean,boolean)%ccom%dintellij%dopenapi%dutil%dActionCallback" resolve="refilter" />
                                                            <node concept="10Nm6u" id="121110127371514576" role="37wK5m" />
                                                            <node concept="3clFbT" id="121110127371514577" role="37wK5m">
                                                              <property role="3clFbU" value="false" />
                                                            </node>
                                                            <node concept="3clFbT" id="121110127371514578" role="37wK5m">
                                                              <property role="3clFbU" value="false" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="121110127371514579" role="2OqNvi">
                                                          <reference role="37wK5l" target="8d8y.~ActionCallback%ddoWhenProcessed(java%dlang%dRunnable)%ccom%dintellij%dopenapi%dutil%dActionCallback" resolve="doWhenProcessed" />
                                                          <node concept="2ShNRf" id="121110127371514580" role="37wK5m">
                                                            <node concept="YeOm9" id="121110127371514581" role="2ShVmc">
                                                              <node concept="1Y3b0j" id="121110127371514582" role="YeSDq">
                                                                <property role="TrG5h" value="" />
                                                                <property role="2bfB8j" value="true" />
                                                                <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                                                <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                                                <node concept="3clFb_" id="121110127371514583" role="jymVt">
                                                                  <property role="1EzhhJ" value="false" />
                                                                  <property role="TrG5h" value="run" />
                                                                  <property role="DiZV1" value="false" />
                                                                  <node concept="3Tm1VV" id="121110127371514584" role="1B3o_S" />
                                                                  <node concept="3cqZAl" id="121110127371514585" role="3clF45" />
                                                                  <node concept="3clFbS" id="121110127371514586" role="3clF47">
                                                                    <node concept="3clFbF" id="121110127371514587" role="3cqZAp">
                                                                      <node concept="2OqwBi" id="121110127371514588" role="3clFbG">
                                                                        <node concept="37vLTw" id="3021153905120287919" role="2Oq!k0">
                                                                          <reference role="3cqZAo" target="121110127371513897" resolve="myTree" />
                                                                        </node>
                                                                        <node concept="liA8E" id="121110127371514590" role="2OqNvi">
                                                                          <reference role="37wK5l" target="1t7x.~Component%drepaint()%cvoid" resolve="repaint" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3SKdUt" id="121110127371514591" role="3cqZAp">
                                                                      <node concept="3SKdUq" id="121110127371514592" role="3SKWNk">
                                                                        <property role="3SKdUp" value="if (mySpeedSearch.isPopupActive()) {" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3SKdUt" id="121110127371514593" role="3cqZAp">
                                                                      <node concept="3SKdUq" id="121110127371514594" role="3SKWNk">
                                                                        <property role="3SKdUp" value="  mySpeedSearch.refreshSelection();" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3SKdUt" id="121110127371514595" role="3cqZAp">
                                                                      <node concept="3SKdUq" id="121110127371514596" role="3SKWNk">
                                                                        <property role="3SKdUp" value="}" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="2AHcQZ" id="121110127371514597" role="2AJF6D">
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
                                              </node>
                                              <node concept="2AHcQZ" id="3998760702358608643" role="2AJF6D">
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
                            <node concept="3clFbJ" id="121110127371514598" role="3cqZAp">
                              <node concept="3fqX7Q" id="121110127371514599" role="3clFbw">
                                <node concept="2OqwBi" id="121110127371514600" role="3fr31v">
                                  <node concept="37vLTw" id="4265636116363072073" role="2Oq!k0">
                                    <reference role="3cqZAo" target="121110127371514482" resolve="alarm" />
                                  </node>
                                  <node concept="liA8E" id="121110127371514602" role="2OqNvi">
                                    <reference role="37wK5l" target="owhg.~Alarm%disDisposed()%cboolean" resolve="isDisposed" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="121110127371514603" role="3clFbx">
                                <node concept="3clFbF" id="121110127371514604" role="3cqZAp">
                                  <node concept="2OqwBi" id="121110127371514605" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363115885" role="2Oq!k0">
                                      <reference role="3cqZAo" target="121110127371514482" resolve="alarm" />
                                    </node>
                                    <node concept="liA8E" id="121110127371514607" role="2OqNvi">
                                      <reference role="37wK5l" target="owhg.~Alarm%daddRequest(java%dlang%dRunnable,int)%cvoid" resolve="addRequest" />
                                      <node concept="Xjq3P" id="121110127371514608" role="37wK5m" />
                                      <node concept="3cmrfG" id="121110127371514609" role="37wK5m">
                                        <property role="3cmrfH" value="300" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="121110127371514610" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="121110127371514611" role="37wK5m">
                    <property role="3cmrfH" value="300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="121110127371514612" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectPsiElement" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="121110127371514613" role="1B3o_S" />
      <node concept="3uibUv" id="121110127371514614" role="3clF45">
        <reference role="3uigEE" target="8c7s.~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
      </node>
      <node concept="37vLTG" id="121110127371514615" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="121110127371514616" role="1tU5fm">
          <reference role="3uigEE" target="ahg.~PsiElement" resolve="PsiElement" />
        </node>
      </node>
      <node concept="3clFbS" id="121110127371514617" role="3clF47">
        <node concept="3cpWs8" id="121110127371514618" role="3cqZAp">
          <node concept="3cpWsn" id="121110127371514619" role="3cpWs9">
            <property role="TrG5h" value="parents" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="121110127371514620" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="121110127371514621" role="11_B2D">
                <reference role="3uigEE" target="ahg.~PsiElement" resolve="PsiElement" />
              </node>
            </node>
            <node concept="2YIFZM" id="121110127371514622" role="33vP2m">
              <reference role="1Pybhc" target="121110127371512982" resolve="FileStructurePopup" />
              <reference role="37wK5l" target="121110127371514712" resolve="getAllParents" />
              <node concept="37vLTw" id="3021153905151613479" role="37wK5m">
                <reference role="3cqZAo" target="121110127371514615" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="121110127371514624" role="3cqZAp">
          <node concept="3cpWsn" id="121110127371514625" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="121110127371514626" role="1tU5fm">
              <reference role="3uigEE" target="8c7s.~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
            </node>
            <node concept="10QFUN" id="121110127371514627" role="33vP2m">
              <node concept="2OqwBi" id="121110127371514628" role="10QFUP">
                <node concept="37vLTw" id="3021153905120302845" role="2Oq!k0">
                  <reference role="3cqZAo" target="121110127371513900" resolve="myAbstractTreeBuilder" />
                </node>
                <node concept="liA8E" id="121110127371514630" role="2OqNvi">
                  <reference role="37wK5l" target="r3o9.~AbstractTreeBuilder%dgetRootElement()%cjava%dlang%dObject" resolve="getRootElement" />
                </node>
              </node>
              <node concept="3uibUv" id="121110127371514631" role="10QFUM">
                <reference role="3uigEE" target="8c7s.~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="121110127371514632" role="3cqZAp">
          <node concept="3y3z36" id="121110127371514633" role="2!JKZa">
            <node concept="37vLTw" id="4265636116363107435" role="3uHU7B">
              <reference role="3cqZAo" target="121110127371514625" resolve="node" />
            </node>
            <node concept="10Nm6u" id="121110127371514635" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="121110127371514636" role="2LFqv!">
            <node concept="3cpWs8" id="121110127371514637" role="3cqZAp">
              <node concept="3cpWsn" id="121110127371514638" role="3cpWs9">
                <property role="TrG5h" value="changed" />
                <property role="3TUv4t" value="false" />
                <node concept="10P_77" id="121110127371514639" role="1tU5fm" />
                <node concept="3clFbT" id="121110127371514640" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="121110127371514641" role="3cqZAp">
              <node concept="2OqwBi" id="121110127371514642" role="1DdaDG">
                <node concept="37vLTw" id="4265636116363077492" role="2Oq!k0">
                  <reference role="3cqZAo" target="121110127371514625" resolve="node" />
                </node>
                <node concept="liA8E" id="121110127371514644" role="2OqNvi">
                  <reference role="37wK5l" target="8c7s.~FilteringTreeStructure$FilteringNode%dchildren()%cjava%dutil%dList" resolve="children" />
                </node>
              </node>
              <node concept="3cpWsn" id="121110127371514645" role="1Duv9x">
                <property role="TrG5h" value="n" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="121110127371514646" role="1tU5fm">
                  <reference role="3uigEE" target="8c7s.~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
                </node>
              </node>
              <node concept="3clFbS" id="121110127371514647" role="2LFqv!">
                <node concept="3cpWs8" id="121110127371514648" role="3cqZAp">
                  <node concept="3cpWsn" id="121110127371514649" role="3cpWs9">
                    <property role="TrG5h" value="psiElement" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="121110127371514650" role="1tU5fm">
                      <reference role="3uigEE" target="ahg.~PsiElement" resolve="PsiElement" />
                    </node>
                    <node concept="1rXfSq" id="4923130412073294999" role="33vP2m">
                      <reference role="37wK5l" target="121110127371514750" resolve="getPsi" />
                      <node concept="37vLTw" id="4265636116363085886" role="37wK5m">
                        <reference role="3cqZAo" target="121110127371514645" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="121110127371514653" role="3cqZAp">
                  <node concept="1Wc70l" id="121110127371514654" role="3clFbw">
                    <node concept="3y3z36" id="121110127371514655" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363115209" role="3uHU7B">
                        <reference role="3cqZAo" target="121110127371514649" resolve="psiElement" />
                      </node>
                      <node concept="10Nm6u" id="121110127371514657" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="121110127371514658" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363074122" role="2Oq!k0">
                        <reference role="3cqZAo" target="121110127371514619" resolve="parents" />
                      </node>
                      <node concept="liA8E" id="121110127371514660" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                        <node concept="37vLTw" id="4265636116363106578" role="37wK5m">
                          <reference role="3cqZAo" target="121110127371514649" resolve="psiElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="121110127371514662" role="3clFbx">
                    <node concept="3clFbF" id="121110127371514663" role="3cqZAp">
                      <node concept="37vLTI" id="121110127371514664" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363089021" role="37vLTJ">
                          <reference role="3cqZAo" target="121110127371514625" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="4265636116363099591" role="37vLTx">
                          <reference role="3cqZAo" target="121110127371514645" resolve="n" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="121110127371514667" role="3cqZAp">
                      <node concept="37vLTI" id="121110127371514668" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363071453" role="37vLTJ">
                          <reference role="3cqZAo" target="121110127371514638" resolve="changed" />
                        </node>
                        <node concept="3clFbT" id="121110127371514670" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="121110127371514671" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="121110127371514672" role="3cqZAp">
              <node concept="3fqX7Q" id="121110127371514673" role="3clFbw">
                <node concept="37vLTw" id="4265636116363100490" role="3fr31v">
                  <reference role="3cqZAo" target="121110127371514638" resolve="changed" />
                </node>
              </node>
              <node concept="3clFbS" id="121110127371514675" role="3clFbx">
                <node concept="3clFbF" id="121110127371514676" role="3cqZAp">
                  <node concept="2OqwBi" id="121110127371514677" role="3clFbG">
                    <node concept="2OqwBi" id="121110127371514678" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905120210798" role="2Oq!k0">
                        <reference role="3cqZAo" target="121110127371513900" resolve="myAbstractTreeBuilder" />
                      </node>
                      <node concept="liA8E" id="121110127371514680" role="2OqNvi">
                        <reference role="37wK5l" target="r3o9.~AbstractTreeBuilder%dgetUi()%ccom%dintellij%dide%dutil%dtreeView%dAbstractTreeUi" resolve="getUi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="121110127371514681" role="2OqNvi">
                      <reference role="37wK5l" target="r3o9.~AbstractTreeUi%dselect(java%dlang%dObject,java%dlang%dRunnable)%cvoid" resolve="select" />
                      <node concept="37vLTw" id="4265636116363096447" role="37wK5m">
                        <reference role="3cqZAo" target="121110127371514625" resolve="node" />
                      </node>
                      <node concept="10Nm6u" id="121110127371514683" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="121110127371514684" role="3cqZAp">
                  <node concept="2OqwBi" id="121110127371514685" role="3clFbw">
                    <node concept="2OqwBi" id="121110127371514686" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905120279846" role="2Oq!k0">
                        <reference role="3cqZAo" target="121110127371513900" resolve="myAbstractTreeBuilder" />
                      </node>
                      <node concept="liA8E" id="121110127371514688" role="2OqNvi">
                        <reference role="37wK5l" target="r3o9.~AbstractTreeBuilder%dgetSelectedElements()%cjava%dutil%dSet" resolve="getSelectedElements" />
                      </node>
                    </node>
                    <node concept="liA8E" id="121110127371514689" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Set%disEmpty()%cboolean" resolve="isEmpty" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="121110127371514690" role="3clFbx">
                    <node concept="3clFbF" id="121110127371514691" role="3cqZAp">
                      <node concept="2YIFZM" id="121110127371514692" role="3clFbG">
                        <reference role="1Pybhc" target="msla.~TreeUtil" resolve="TreeUtil" />
                        <reference role="37wK5l" target="msla.~TreeUtil%dselectFirstNode(javax%dswing%dJTree)%ccom%dintellij%dopenapi%dutil%dActionCallback" resolve="selectFirstNode" />
                        <node concept="37vLTw" id="3021153905120314650" role="37wK5m">
                          <reference role="3cqZAo" target="121110127371513897" resolve="myTree" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="121110127371514694" role="3cqZAp">
                  <node concept="37vLTI" id="121110127371514695" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120178025" role="37vLTJ">
                      <reference role="3cqZAo" target="121110127371513941" resolve="myInitialNodeIsLeaf" />
                    </node>
                    <node concept="3clFbC" id="121110127371514697" role="37vLTx">
                      <node concept="2OqwBi" id="121110127371514698" role="3uHU7B">
                        <node concept="2OqwBi" id="121110127371514699" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363115239" role="2Oq!k0">
                            <reference role="3cqZAo" target="121110127371514625" resolve="node" />
                          </node>
                          <node concept="liA8E" id="121110127371514701" role="2OqNvi">
                            <reference role="37wK5l" target="8c7s.~FilteringTreeStructure$FilteringNode%dgetChildren()%ccom%dintellij%dui%dtreeStructure%dSimpleNode[]" resolve="getChildren" />
                          </node>
                        </node>
                        <node concept="1Rwk04" id="121110127371514702" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="121110127371514703" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="121110127371514704" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363092027" role="3cqZAk">
                    <reference role="3cqZAo" target="121110127371514625" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371514706" role="3cqZAp">
          <node concept="2YIFZM" id="121110127371514707" role="3clFbG">
            <reference role="37wK5l" target="msla.~TreeUtil%dselectFirstNode(javax%dswing%dJTree)%ccom%dintellij%dopenapi%dutil%dActionCallback" resolve="selectFirstNode" />
            <reference role="1Pybhc" target="msla.~TreeUtil" resolve="TreeUtil" />
            <node concept="37vLTw" id="3021153905120181652" role="37wK5m">
              <reference role="3cqZAo" target="121110127371513897" resolve="myTree" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="121110127371514709" role="3cqZAp">
          <node concept="10Nm6u" id="121110127371514710" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="121110127371514711" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="121110127371514750" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPsi" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="121110127371514751" role="1B3o_S" />
      <node concept="3uibUv" id="121110127371514752" role="3clF45">
        <reference role="3uigEE" target="ahg.~PsiElement" resolve="PsiElement" />
      </node>
      <node concept="37vLTG" id="121110127371514753" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="121110127371514754" role="1tU5fm">
          <reference role="3uigEE" target="8c7s.~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
        </node>
      </node>
      <node concept="3clFbS" id="121110127371514755" role="3clF47">
        <node concept="3cpWs8" id="121110127371514756" role="3cqZAp">
          <node concept="3cpWsn" id="121110127371514757" role="3cpWs9">
            <property role="TrG5h" value="delegate" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="121110127371514758" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="121110127371514759" role="33vP2m">
              <node concept="37vLTw" id="3021153905151525936" role="2Oq!k0">
                <reference role="3cqZAo" target="121110127371514753" resolve="n" />
              </node>
              <node concept="liA8E" id="121110127371514761" role="2OqNvi">
                <reference role="37wK5l" target="8c7s.~FilteringTreeStructure$FilteringNode%dgetDelegate()%cjava%dlang%dObject" resolve="getDelegate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="121110127371514762" role="3cqZAp">
          <node concept="2ZW3vV" id="121110127371514763" role="3clFbw">
            <node concept="37vLTw" id="4265636116363080623" role="2ZW6bz">
              <reference role="3cqZAo" target="121110127371514757" resolve="delegate" />
            </node>
            <node concept="3uibUv" id="121110127371514765" role="2ZW6by">
              <reference role="3uigEE" target="gd2c.~StructureViewComponent$StructureViewTreeElementWrapper" resolve="StructureViewComponent.StructureViewTreeElementWrapper" />
            </node>
          </node>
          <node concept="3clFbS" id="121110127371514766" role="3clFbx">
            <node concept="3cpWs8" id="121110127371514767" role="3cqZAp">
              <node concept="3cpWsn" id="121110127371514768" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="121110127371514769" role="1tU5fm">
                  <reference role="3uigEE" target="d22a.~TreeElement" resolve="TreeElement" />
                </node>
                <node concept="2OqwBi" id="121110127371514770" role="33vP2m">
                  <node concept="1eOMI4" id="121110127371514771" role="2Oq!k0">
                    <node concept="10QFUN" id="121110127371514772" role="1eOMHV">
                      <node concept="37vLTw" id="4265636116363067186" role="10QFUP">
                        <reference role="3cqZAo" target="121110127371514757" resolve="delegate" />
                      </node>
                      <node concept="3uibUv" id="121110127371514774" role="10QFUM">
                        <reference role="3uigEE" target="gd2c.~StructureViewComponent$StructureViewTreeElementWrapper" resolve="StructureViewComponent.StructureViewTreeElementWrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="121110127371514775" role="2OqNvi">
                    <reference role="37wK5l" target="r3o9.~AbstractTreeNode%dgetValue()%cjava%dlang%dObject" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="121110127371514776" role="3cqZAp">
              <node concept="2ZW3vV" id="121110127371514777" role="3clFbw">
                <node concept="37vLTw" id="4265636116363115470" role="2ZW6bz">
                  <reference role="3cqZAo" target="121110127371514768" resolve="value" />
                </node>
                <node concept="3uibUv" id="121110127371514779" role="2ZW6by">
                  <reference role="3uigEE" target="6req.~StructureViewTreeElement" resolve="StructureViewTreeElement" />
                </node>
              </node>
              <node concept="3clFbS" id="121110127371514780" role="3clFbx">
                <node concept="3cpWs8" id="121110127371514781" role="3cqZAp">
                  <node concept="3cpWsn" id="121110127371514782" role="3cpWs9">
                    <property role="TrG5h" value="element" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="121110127371514783" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="121110127371514784" role="33vP2m">
                      <node concept="1eOMI4" id="121110127371514785" role="2Oq!k0">
                        <node concept="10QFUN" id="121110127371514786" role="1eOMHV">
                          <node concept="37vLTw" id="4265636116363086217" role="10QFUP">
                            <reference role="3cqZAo" target="121110127371514768" resolve="value" />
                          </node>
                          <node concept="3uibUv" id="121110127371514788" role="10QFUM">
                            <reference role="3uigEE" target="6req.~StructureViewTreeElement" resolve="StructureViewTreeElement" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="121110127371514789" role="2OqNvi">
                        <reference role="37wK5l" target="6req.~StructureViewTreeElement%dgetValue()%cjava%dlang%dObject" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="121110127371514790" role="3cqZAp">
                  <node concept="2ZW3vV" id="121110127371514791" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363109086" role="2ZW6bz">
                      <reference role="3cqZAo" target="121110127371514782" resolve="element" />
                    </node>
                    <node concept="3uibUv" id="121110127371514793" role="2ZW6by">
                      <reference role="3uigEE" target="ahg.~PsiElement" resolve="PsiElement" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="121110127371514794" role="3clFbx">
                    <node concept="3cpWs6" id="121110127371514795" role="3cqZAp">
                      <node concept="10QFUN" id="121110127371514796" role="3cqZAk">
                        <node concept="37vLTw" id="4265636116363079778" role="10QFUP">
                          <reference role="3cqZAo" target="121110127371514782" resolve="element" />
                        </node>
                        <node concept="3uibUv" id="121110127371514798" role="10QFUM">
                          <reference role="3uigEE" target="ahg.~PsiElement" resolve="PsiElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="121110127371514799" role="3cqZAp">
          <node concept="10Nm6u" id="121110127371514800" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="121110127371514801" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="121110127371514802" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPsiFile" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="121110127371514803" role="1B3o_S" />
      <node concept="3uibUv" id="121110127371514804" role="3clF45">
        <reference role="3uigEE" target="ahg.~PsiFile" resolve="PsiFile" />
      </node>
      <node concept="37vLTG" id="121110127371514805" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="121110127371514806" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="121110127371514807" role="3clF47">
        <node concept="3cpWs6" id="121110127371514808" role="3cqZAp">
          <node concept="10Nm6u" id="121110127371514809" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="121110127371514810" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="121110127371514811" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="121110127371514812" role="1B3o_S" />
      <node concept="3cqZAl" id="121110127371514813" role="3clF45" />
      <node concept="3clFbS" id="121110127371514814" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702358636746" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="121110127371514821" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentElement" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="121110127371514822" role="1B3o_S" />
      <node concept="3uibUv" id="121110127371514823" role="3clF45">
        <reference role="3uigEE" target="ahg.~PsiElement" resolve="PsiElement" />
      </node>
      <node concept="37vLTG" id="121110127371514824" role="3clF46">
        <property role="TrG5h" value="psiFile" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="121110127371514825" role="1tU5fm">
          <reference role="3uigEE" target="ahg.~PsiFile" resolve="PsiFile" />
        </node>
        <node concept="2AHcQZ" id="121110127371514826" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="121110127371514827" role="3clF47">
        <node concept="3clFbJ" id="121110127371514828" role="3cqZAp">
          <node concept="3clFbC" id="121110127371514829" role="3clFbw">
            <node concept="37vLTw" id="3021153905150324526" role="3uHU7B">
              <reference role="3cqZAo" target="121110127371514824" resolve="psiFile" />
            </node>
            <node concept="10Nm6u" id="121110127371514831" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="121110127371514832" role="3clFbx">
            <node concept="3cpWs6" id="121110127371514833" role="3cqZAp">
              <node concept="10Nm6u" id="121110127371514834" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371514835" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371514836" role="3clFbG">
            <node concept="2YIFZM" id="121110127371514837" role="2Oq!k0">
              <reference role="37wK5l" target="ahg.~PsiDocumentManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dpsi%dPsiDocumentManager" resolve="getInstance" />
              <reference role="1Pybhc" target="ahg.~PsiDocumentManager" resolve="PsiDocumentManager" />
              <node concept="37vLTw" id="3021153905120223707" role="37wK5m">
                <reference role="3cqZAo" target="121110127371513873" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="121110127371514839" role="2OqNvi">
              <reference role="37wK5l" target="ahg.~PsiDocumentManager%dcommitAllDocuments()%cvoid" resolve="commitAllDocuments" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="121110127371514840" role="3cqZAp">
          <node concept="3cpWsn" id="121110127371514841" role="3cpWs9">
            <property role="TrG5h" value="elementAtCursor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="121110127371514842" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="121110127371514843" role="33vP2m">
              <node concept="37vLTw" id="3021153905120339862" role="2Oq!k0">
                <reference role="3cqZAo" target="121110127371513876" resolve="myTreeModel" />
              </node>
              <node concept="liA8E" id="121110127371514845" role="2OqNvi">
                <reference role="37wK5l" target="6req.~StructureViewModel%dgetCurrentEditorElement()%cjava%dlang%dObject" resolve="getCurrentEditorElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="121110127371514846" role="3cqZAp">
          <node concept="2ZW3vV" id="121110127371514847" role="3clFbw">
            <node concept="37vLTw" id="4265636116363106882" role="2ZW6bz">
              <reference role="3cqZAo" target="121110127371514841" resolve="elementAtCursor" />
            </node>
            <node concept="3uibUv" id="121110127371514849" role="2ZW6by">
              <reference role="3uigEE" target="ahg.~PsiElement" resolve="PsiElement" />
            </node>
          </node>
          <node concept="3clFbS" id="121110127371514850" role="3clFbx">
            <node concept="3cpWs6" id="121110127371514851" role="3cqZAp">
              <node concept="10QFUN" id="121110127371514852" role="3cqZAk">
                <node concept="37vLTw" id="4265636116363069916" role="10QFUP">
                  <reference role="3cqZAo" target="121110127371514841" resolve="elementAtCursor" />
                </node>
                <node concept="3uibUv" id="121110127371514854" role="10QFUM">
                  <reference role="3uigEE" target="ahg.~PsiElement" resolve="PsiElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="121110127371514855" role="3cqZAp">
          <node concept="10Nm6u" id="121110127371514856" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="121110127371514857" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="121110127371514858" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="121110127371514859" role="1B3o_S" />
      <node concept="3uibUv" id="121110127371514860" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="121110127371514861" role="3clF47">
        <node concept="3cpWs8" id="121110127371514862" role="3cqZAp">
          <node concept="3cpWsn" id="121110127371514863" role="3cpWs9">
            <property role="TrG5h" value="fileStructureFilters" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="121110127371514864" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="121110127371514865" role="11_B2D">
                <reference role="3uigEE" target="oj08.~FileStructureFilter" resolve="FileStructureFilter" />
              </node>
            </node>
            <node concept="2ShNRf" id="121110127371514866" role="33vP2m">
              <node concept="1pGfFk" id="121110127371514867" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="121110127371514868" role="1pMfVU">
                  <reference role="3uigEE" target="oj08.~FileStructureFilter" resolve="FileStructureFilter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="121110127371514869" role="3cqZAp">
          <node concept="3cpWsn" id="121110127371514870" role="3cpWs9">
            <property role="TrG5h" value="fileStructureNodeProviders" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="121110127371514871" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="121110127371514872" role="11_B2D">
                <reference role="3uigEE" target="oj08.~FileStructureNodeProvider" resolve="FileStructureNodeProvider" />
              </node>
            </node>
            <node concept="2ShNRf" id="121110127371514873" role="33vP2m">
              <node concept="1pGfFk" id="121110127371514874" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="121110127371514875" role="1pMfVU">
                  <reference role="3uigEE" target="oj08.~FileStructureNodeProvider" resolve="FileStructureNodeProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="121110127371514876" role="3cqZAp">
          <node concept="3y3z36" id="121110127371514877" role="3clFbw">
            <node concept="37vLTw" id="3021153905120329681" role="3uHU7B">
              <reference role="3cqZAo" target="121110127371513882" resolve="myTreeActionsOwner" />
            </node>
            <node concept="10Nm6u" id="121110127371514879" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="121110127371514880" role="3clFbx">
            <node concept="1DcWWT" id="121110127371514881" role="3cqZAp">
              <node concept="2OqwBi" id="121110127371514882" role="1DdaDG">
                <node concept="37vLTw" id="3021153905120200206" role="2Oq!k0">
                  <reference role="3cqZAo" target="121110127371513879" resolve="myBaseTreeModel" />
                </node>
                <node concept="liA8E" id="121110127371514884" role="2OqNvi">
                  <reference role="37wK5l" target="d22a.~TreeModel%dgetFilters()%ccom%dintellij%dide%dutil%dtreeView%dsmartTree%dFilter[]" resolve="getFilters" />
                </node>
              </node>
              <node concept="3cpWsn" id="121110127371514885" role="1Duv9x">
                <property role="TrG5h" value="filter" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="121110127371514886" role="1tU5fm">
                  <reference role="3uigEE" target="d22a.~Filter" resolve="Filter" />
                </node>
              </node>
              <node concept="3clFbS" id="121110127371514887" role="2LFqv!">
                <node concept="3clFbJ" id="121110127371514888" role="3cqZAp">
                  <node concept="2ZW3vV" id="121110127371514889" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363110554" role="2ZW6bz">
                      <reference role="3cqZAo" target="121110127371514885" resolve="filter" />
                    </node>
                    <node concept="3uibUv" id="121110127371514891" role="2ZW6by">
                      <reference role="3uigEE" target="oj08.~FileStructureFilter" resolve="FileStructureFilter" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="121110127371514892" role="3clFbx">
                    <node concept="3cpWs8" id="121110127371514893" role="3cqZAp">
                      <node concept="3cpWsn" id="121110127371514894" role="3cpWs9">
                        <property role="TrG5h" value="fsFilter" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="121110127371514895" role="1tU5fm">
                          <reference role="3uigEE" target="oj08.~FileStructureFilter" resolve="FileStructureFilter" />
                        </node>
                        <node concept="10QFUN" id="121110127371514896" role="33vP2m">
                          <node concept="37vLTw" id="4265636116363112067" role="10QFUP">
                            <reference role="3cqZAo" target="121110127371514885" resolve="filter" />
                          </node>
                          <node concept="3uibUv" id="121110127371514898" role="10QFUM">
                            <reference role="3uigEE" target="oj08.~FileStructureFilter" resolve="FileStructureFilter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="121110127371514899" role="3cqZAp">
                      <node concept="2OqwBi" id="121110127371514900" role="3clFbG">
                        <node concept="37vLTw" id="3021153905120169565" role="2Oq!k0">
                          <reference role="3cqZAo" target="121110127371513882" resolve="myTreeActionsOwner" />
                        </node>
                        <node concept="liA8E" id="121110127371514902" role="2OqNvi">
                          <reference role="37wK5l" target="121110127371584596" resolve="setActionIncluded" />
                          <node concept="37vLTw" id="4265636116363081590" role="37wK5m">
                            <reference role="3cqZAo" target="121110127371514894" resolve="fsFilter" />
                          </node>
                          <node concept="3clFbT" id="121110127371514904" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="121110127371514905" role="3cqZAp">
                      <node concept="2OqwBi" id="121110127371514906" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363079174" role="2Oq!k0">
                          <reference role="3cqZAo" target="121110127371514863" resolve="fileStructureFilters" />
                        </node>
                        <node concept="liA8E" id="121110127371514908" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                          <node concept="37vLTw" id="4265636116363107950" role="37wK5m">
                            <reference role="3cqZAo" target="121110127371514894" resolve="fsFilter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="121110127371514910" role="3cqZAp">
              <node concept="2ZW3vV" id="121110127371514911" role="3clFbw">
                <node concept="37vLTw" id="3021153905120219020" role="2ZW6bz">
                  <reference role="3cqZAo" target="121110127371513879" resolve="myBaseTreeModel" />
                </node>
                <node concept="3uibUv" id="121110127371514913" role="2ZW6by">
                  <reference role="3uigEE" target="d22a.~ProvidingTreeModel" resolve="ProvidingTreeModel" />
                </node>
              </node>
              <node concept="3clFbS" id="121110127371514914" role="3clFbx">
                <node concept="1DcWWT" id="121110127371514915" role="3cqZAp">
                  <node concept="2OqwBi" id="121110127371514916" role="1DdaDG">
                    <node concept="1eOMI4" id="121110127371514917" role="2Oq!k0">
                      <node concept="10QFUN" id="121110127371514918" role="1eOMHV">
                        <node concept="37vLTw" id="3021153905120268735" role="10QFUP">
                          <reference role="3cqZAo" target="121110127371513879" resolve="myBaseTreeModel" />
                        </node>
                        <node concept="3uibUv" id="121110127371514920" role="10QFUM">
                          <reference role="3uigEE" target="d22a.~ProvidingTreeModel" resolve="ProvidingTreeModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="121110127371514921" role="2OqNvi">
                      <reference role="37wK5l" target="d22a.~ProvidingTreeModel%dgetNodeProviders()%cjava%dutil%dCollection" resolve="getNodeProviders" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="121110127371514922" role="1Duv9x">
                    <property role="TrG5h" value="provider" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="121110127371514923" role="1tU5fm">
                      <reference role="3uigEE" target="d22a.~NodeProvider" resolve="NodeProvider" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="121110127371514924" role="2LFqv!">
                    <node concept="3clFbJ" id="121110127371514925" role="3cqZAp">
                      <node concept="2ZW3vV" id="121110127371514926" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363094611" role="2ZW6bz">
                          <reference role="3cqZAo" target="121110127371514922" resolve="provider" />
                        </node>
                        <node concept="3uibUv" id="121110127371514928" role="2ZW6by">
                          <reference role="3uigEE" target="oj08.~FileStructureNodeProvider" resolve="FileStructureNodeProvider" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="121110127371514929" role="3clFbx">
                        <node concept="3clFbF" id="121110127371514930" role="3cqZAp">
                          <node concept="2OqwBi" id="121110127371514931" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363110592" role="2Oq!k0">
                              <reference role="3cqZAo" target="121110127371514870" resolve="fileStructureNodeProviders" />
                            </node>
                            <node concept="liA8E" id="121110127371514933" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                              <node concept="10QFUN" id="121110127371514934" role="37wK5m">
                                <node concept="37vLTw" id="4265636116363093654" role="10QFUP">
                                  <reference role="3cqZAo" target="121110127371514922" resolve="provider" />
                                </node>
                                <node concept="3uibUv" id="121110127371514936" role="10QFUM">
                                  <reference role="3uigEE" target="oj08.~FileStructureNodeProvider" resolve="FileStructureNodeProvider" />
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
        <node concept="3cpWs8" id="121110127371514937" role="3cqZAp">
          <node concept="3cpWsn" id="121110127371514938" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="121110127371514939" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="121110127371514940" role="33vP2m">
              <node concept="1pGfFk" id="121110127371514941" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="121110127371514942" role="37wK5m">
                  <node concept="1pGfFk" id="121110127371514943" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="121110127371514944" role="3cqZAp">
          <node concept="3cpWsn" id="121110127371514945" role="3cpWs9">
            <property role="TrG5h" value="comboPanel" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="121110127371514946" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="121110127371514947" role="33vP2m">
              <node concept="1pGfFk" id="121110127371514948" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="121110127371514949" role="37wK5m">
                  <node concept="1pGfFk" id="121110127371514950" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~GridLayout%d&lt;init&gt;(int,int,int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="121110127371514951" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="121110127371514952" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="121110127371514953" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="121110127371514954" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="121110127371514955" role="3cqZAp">
          <node concept="3cpWsn" id="121110127371514956" role="3cpWs9">
            <property role="TrG5h" value="F4" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="121110127371514957" role="1tU5fm">
              <node concept="3uibUv" id="121110127371514958" role="10Q1!1">
                <reference role="3uigEE" target="nx1.~Shortcut" resolve="Shortcut" />
              </node>
            </node>
            <node concept="2OqwBi" id="121110127371514959" role="33vP2m">
              <node concept="2OqwBi" id="121110127371514960" role="2Oq!k0">
                <node concept="2OqwBi" id="121110127371514961" role="2Oq!k0">
                  <node concept="2YIFZM" id="121110127371514962" role="2Oq!k0">
                    <reference role="1Pybhc" target="nx1.~ActionManager" resolve="ActionManager" />
                    <reference role="37wK5l" target="nx1.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="121110127371514963" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~ActionManager%dgetAction(java%dlang%dString)%ccom%dintellij%dopenapi%dactionSystem%dAnAction" resolve="getAction" />
                    <node concept="10M0yZ" id="121110127371514964" role="37wK5m">
                      <reference role="1PxDUh" target="nx1.~IdeActions" resolve="IdeActions" />
                      <reference role="3cqZAo" target="nx1.~IdeActions%dACTION_EDIT_SOURCE" resolve="ACTION_EDIT_SOURCE" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="121110127371514965" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~AnAction%dgetShortcutSet()%ccom%dintellij%dopenapi%dactionSystem%dShortcutSet" resolve="getShortcutSet" />
                </node>
              </node>
              <node concept="liA8E" id="121110127371514966" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~ShortcutSet%dgetShortcuts()%ccom%dintellij%dopenapi%dactionSystem%dShortcut[]" resolve="getShortcuts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="121110127371514967" role="3cqZAp">
          <node concept="3cpWsn" id="121110127371514968" role="3cpWs9">
            <property role="TrG5h" value="ENTER" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="121110127371514969" role="1tU5fm">
              <node concept="3uibUv" id="121110127371514970" role="10Q1!1">
                <reference role="3uigEE" target="nx1.~Shortcut" resolve="Shortcut" />
              </node>
            </node>
            <node concept="2OqwBi" id="121110127371514971" role="33vP2m">
              <node concept="2YIFZM" id="121110127371514972" role="2Oq!k0">
                <reference role="37wK5l" target="nx1.~CustomShortcutSet%dfromString(java%dlang%dString%d%d%d)%ccom%dintellij%dopenapi%dactionSystem%dCustomShortcutSet" resolve="fromString" />
                <reference role="1Pybhc" target="nx1.~CustomShortcutSet" resolve="CustomShortcutSet" />
                <node concept="Xl_RD" id="121110127371514973" role="37wK5m">
                  <property role="Xl_RC" value="ENTER" />
                </node>
              </node>
              <node concept="liA8E" id="121110127371514974" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~CustomShortcutSet%dgetShortcuts()%ccom%dintellij%dopenapi%dactionSystem%dShortcut[]" resolve="getShortcuts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="121110127371514975" role="3cqZAp">
          <node concept="3cpWsn" id="121110127371514976" role="3cpWs9">
            <property role="TrG5h" value="shortcutSet" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="121110127371514977" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~CustomShortcutSet" resolve="CustomShortcutSet" />
            </node>
            <node concept="2ShNRf" id="121110127371514978" role="33vP2m">
              <node concept="1pGfFk" id="121110127371514979" role="2ShVmc">
                <reference role="37wK5l" target="nx1.~CustomShortcutSet%d&lt;init&gt;(com%dintellij%dopenapi%dactionSystem%dShortcut%d%d%d)" resolve="CustomShortcutSet" />
                <node concept="2YIFZM" id="121110127371514980" role="37wK5m">
                  <reference role="1Pybhc" target="owhg.~ArrayUtil" resolve="ArrayUtil" />
                  <reference role="37wK5l" target="owhg.~ArrayUtil%dmergeArrays(java%dlang%dObject[],java%dlang%dObject[])%cjava%dlang%dObject[]" resolve="mergeArrays" />
                  <node concept="37vLTw" id="4265636116363081484" role="37wK5m">
                    <reference role="3cqZAo" target="121110127371514956" resolve="F4" />
                  </node>
                  <node concept="37vLTw" id="4265636116363102113" role="37wK5m">
                    <reference role="3cqZAo" target="121110127371514968" resolve="ENTER" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371514983" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371514984" role="3clFbG">
            <node concept="2ShNRf" id="121110127371514985" role="2Oq!k0">
              <node concept="YeOm9" id="121110127371514986" role="2ShVmc">
                <node concept="1Y3b0j" id="121110127371514987" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <reference role="37wK5l" target="nx1.~AnAction%d&lt;init&gt;()" resolve="AnAction" />
                  <reference role="1Y3XeK" target="nx1.~AnAction" resolve="AnAction" />
                  <node concept="3clFb_" id="121110127371514988" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="actionPerformed" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="121110127371514989" role="1B3o_S" />
                    <node concept="3cqZAl" id="121110127371514990" role="3clF45" />
                    <node concept="37vLTG" id="121110127371514991" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="121110127371514992" role="1tU5fm">
                        <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="121110127371514993" role="3clF47">
                      <node concept="3cpWs8" id="121110127371514994" role="3cqZAp">
                        <node concept="3cpWsn" id="121110127371514995" role="3cpWs9">
                          <property role="TrG5h" value="succeeded" />
                          <property role="3TUv4t" value="true" />
                          <node concept="10P_77" id="121110127371514996" role="1tU5fm" />
                          <node concept="1rXfSq" id="4923130412073262930" role="33vP2m">
                            <reference role="37wK5l" target="121110127371515253" resolve="navigateSelectedElement" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="121110127371514998" role="3cqZAp">
                        <node concept="37vLTw" id="4265636116363113132" role="3clFbw">
                          <reference role="3cqZAo" target="121110127371514995" resolve="succeeded" />
                        </node>
                        <node concept="3clFbS" id="121110127371515000" role="3clFbx">
                          <node concept="3clFbF" id="121110127371515001" role="3cqZAp">
                            <node concept="1rXfSq" id="4923130412073215358" role="3clFbG">
                              <reference role="37wK5l" target="nx1.~AnAction%dunregisterCustomShortcutSet(javax%dswing%dJComponent)%cvoid" resolve="unregisterCustomShortcutSet" />
                              <node concept="37vLTw" id="4265636116363071204" role="37wK5m">
                                <reference role="3cqZAo" target="121110127371514938" resolve="panel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358644517" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="121110127371515004" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~AnAction%dregisterCustomShortcutSet(com%dintellij%dopenapi%dactionSystem%dShortcutSet,javax%dswing%dJComponent)%cvoid" resolve="registerCustomShortcutSet" />
              <node concept="37vLTw" id="4265636116363080540" role="37wK5m">
                <reference role="3cqZAo" target="121110127371514976" resolve="shortcutSet" />
              </node>
              <node concept="37vLTw" id="4265636116363098189" role="37wK5m">
                <reference role="3cqZAo" target="121110127371514938" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371515007" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371515008" role="3clFbG">
            <node concept="2ShNRf" id="121110127371515009" role="2Oq!k0">
              <node concept="YeOm9" id="121110127371515010" role="2ShVmc">
                <node concept="1Y3b0j" id="121110127371515011" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="nx1.~AnAction" resolve="AnAction" />
                  <reference role="37wK5l" target="nx1.~AnAction%d&lt;init&gt;()" resolve="AnAction" />
                  <node concept="3clFb_" id="121110127371515012" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="actionPerformed" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="121110127371515013" role="1B3o_S" />
                    <node concept="3cqZAl" id="121110127371515014" role="3clF45" />
                    <node concept="37vLTG" id="121110127371515015" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="121110127371515016" role="1tU5fm">
                        <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="121110127371515017" role="3clF47">
                      <node concept="3clFbJ" id="121110127371515018" role="3cqZAp">
                        <node concept="1Wc70l" id="121110127371515019" role="3clFbw">
                          <node concept="3y3z36" id="121110127371515020" role="3uHU7B">
                            <node concept="37vLTw" id="3021153905120352515" role="3uHU7B">
                              <reference role="3cqZAo" target="121110127371513906" resolve="mySpeedSearch" />
                            </node>
                            <node concept="10Nm6u" id="121110127371515022" role="3uHU7w" />
                          </node>
                          <node concept="2OqwBi" id="121110127371515023" role="3uHU7w">
                            <node concept="37vLTw" id="3021153905120172369" role="2Oq!k0">
                              <reference role="3cqZAo" target="121110127371513906" resolve="mySpeedSearch" />
                            </node>
                            <node concept="liA8E" id="121110127371515025" role="2OqNvi">
                              <reference role="37wK5l" target="ayyu.~SpeedSearchBase%disPopupActive()%cboolean" resolve="isPopupActive" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="121110127371515026" role="9aQIa">
                          <node concept="3clFbS" id="121110127371515027" role="9aQI4">
                            <node concept="3clFbF" id="121110127371515028" role="3cqZAp">
                              <node concept="2OqwBi" id="121110127371515029" role="3clFbG">
                                <node concept="37vLTw" id="3021153905120198759" role="2Oq!k0">
                                  <reference role="3cqZAo" target="121110127371513885" resolve="myPopup" />
                                </node>
                                <node concept="liA8E" id="121110127371515031" role="2OqNvi">
                                  <reference role="37wK5l" target="yqci.~JBPopup%dcancel()%cvoid" resolve="cancel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="121110127371515032" role="3clFbx">
                          <node concept="3clFbF" id="121110127371515033" role="3cqZAp">
                            <node concept="2OqwBi" id="121110127371515034" role="3clFbG">
                              <node concept="37vLTw" id="3021153905120294034" role="2Oq!k0">
                                <reference role="3cqZAo" target="121110127371513906" resolve="mySpeedSearch" />
                              </node>
                              <node concept="liA8E" id="121110127371515036" role="2OqNvi">
                                <reference role="37wK5l" target="ayyu.~SpeedSearchBase%dhidePopup()%cvoid" resolve="hidePopup" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358619924" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="121110127371515037" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~AnAction%dregisterCustomShortcutSet(com%dintellij%dopenapi%dactionSystem%dShortcutSet,javax%dswing%dJComponent)%cvoid" resolve="registerCustomShortcutSet" />
              <node concept="2YIFZM" id="121110127371515038" role="37wK5m">
                <reference role="1Pybhc" target="nx1.~CustomShortcutSet" resolve="CustomShortcutSet" />
                <reference role="37wK5l" target="nx1.~CustomShortcutSet%dfromString(java%dlang%dString%d%d%d)%ccom%dintellij%dopenapi%dactionSystem%dCustomShortcutSet" resolve="fromString" />
                <node concept="Xl_RD" id="121110127371515039" role="37wK5m">
                  <property role="Xl_RC" value="ESCAPE" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120232037" role="37wK5m">
                <reference role="3cqZAo" target="121110127371513897" resolve="myTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371515041" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371515042" role="3clFbG">
            <node concept="37vLTw" id="3021153905120250269" role="2Oq!k0">
              <reference role="3cqZAo" target="121110127371513897" resolve="myTree" />
            </node>
            <node concept="liA8E" id="121110127371515044" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%daddMouseListener(java%dawt%devent%dMouseListener)%cvoid" resolve="addMouseListener" />
              <node concept="2ShNRf" id="121110127371515045" role="37wK5m">
                <node concept="YeOm9" id="121110127371515046" role="2ShVmc">
                  <node concept="1Y3b0j" id="121110127371515047" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="8q6x.~MouseAdapter%d&lt;init&gt;()" resolve="MouseAdapter" />
                    <reference role="1Y3XeK" target="8q6x.~MouseAdapter" resolve="MouseAdapter" />
                    <node concept="3clFb_" id="121110127371515048" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mouseClicked" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="121110127371515049" role="1B3o_S" />
                      <node concept="3cqZAl" id="121110127371515050" role="3clF45" />
                      <node concept="37vLTG" id="121110127371515051" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="121110127371515052" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="121110127371515053" role="3clF47">
                        <node concept="3clFbJ" id="121110127371515054" role="3cqZAp">
                          <node concept="1Wc70l" id="121110127371515055" role="3clFbw">
                            <node concept="3clFbC" id="121110127371515056" role="3uHU7B">
                              <node concept="2OqwBi" id="121110127371515057" role="3uHU7B">
                                <node concept="37vLTw" id="3021153905151633140" role="2Oq!k0">
                                  <reference role="3cqZAo" target="121110127371515051" resolve="e" />
                                </node>
                                <node concept="liA8E" id="121110127371515059" role="2OqNvi">
                                  <reference role="37wK5l" target="8q6x.~MouseEvent%dgetButton()%cint" resolve="getButton" />
                                </node>
                              </node>
                              <node concept="10M0yZ" id="121110127371515060" role="3uHU7w">
                                <reference role="3cqZAo" target="8q6x.~MouseEvent%dBUTTON1" resolve="BUTTON1" />
                                <reference role="1PxDUh" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                              </node>
                            </node>
                            <node concept="3eOSWO" id="121110127371515061" role="3uHU7w">
                              <node concept="2OqwBi" id="121110127371515062" role="3uHU7B">
                                <node concept="37vLTw" id="3021153905150331352" role="2Oq!k0">
                                  <reference role="3cqZAo" target="121110127371515051" resolve="e" />
                                </node>
                                <node concept="liA8E" id="121110127371515064" role="2OqNvi">
                                  <reference role="37wK5l" target="8q6x.~MouseEvent%dgetClickCount()%cint" resolve="getClickCount" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="121110127371515065" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="121110127371515066" role="3clFbx">
                            <node concept="3clFbF" id="121110127371515067" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412073220041" role="3clFbG">
                                <reference role="37wK5l" target="121110127371515253" resolve="navigateSelectedElement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="121110127371515069" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="121110127371515070" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363086679" role="1DdaDG">
            <reference role="3cqZAo" target="121110127371514863" resolve="fileStructureFilters" />
          </node>
          <node concept="3cpWsn" id="121110127371515072" role="1Duv9x">
            <property role="TrG5h" value="filter" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="121110127371515073" role="1tU5fm">
              <reference role="3uigEE" target="oj08.~FileStructureFilter" resolve="FileStructureFilter" />
            </node>
          </node>
          <node concept="3clFbS" id="121110127371515074" role="2LFqv!">
            <node concept="3clFbF" id="121110127371515075" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073283518" role="3clFbG">
                <reference role="37wK5l" target="121110127371515407" resolve="addCheckbox" />
                <node concept="37vLTw" id="4265636116363088675" role="37wK5m">
                  <reference role="3cqZAo" target="121110127371514945" resolve="comboPanel" />
                </node>
                <node concept="37vLTw" id="4265636116363077675" role="37wK5m">
                  <reference role="3cqZAo" target="121110127371515072" resolve="filter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="121110127371515079" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363087658" role="1DdaDG">
            <reference role="3cqZAo" target="121110127371514870" resolve="fileStructureNodeProviders" />
          </node>
          <node concept="3cpWsn" id="121110127371515081" role="1Duv9x">
            <property role="TrG5h" value="provider" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="121110127371515082" role="1tU5fm">
              <reference role="3uigEE" target="oj08.~FileStructureNodeProvider" resolve="FileStructureNodeProvider" />
            </node>
          </node>
          <node concept="3clFbS" id="121110127371515083" role="2LFqv!">
            <node concept="3clFbF" id="121110127371515084" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073263011" role="3clFbG">
                <reference role="37wK5l" target="121110127371515407" resolve="addCheckbox" />
                <node concept="37vLTw" id="4265636116363077913" role="37wK5m">
                  <reference role="3cqZAo" target="121110127371514945" resolve="comboPanel" />
                </node>
                <node concept="37vLTw" id="4265636116363080771" role="37wK5m">
                  <reference role="3cqZAo" target="121110127371515081" resolve="provider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371515088" role="3cqZAp">
          <node concept="37vLTI" id="121110127371515089" role="3clFbG">
            <node concept="37vLTw" id="3021153905120302946" role="37vLTJ">
              <reference role="3cqZAo" target="121110127371513912" resolve="myPreferredWidth" />
            </node>
            <node concept="2YIFZM" id="121110127371515091" role="37vLTx">
              <reference role="37wK5l" target="e2lb.~Math%dmax(int,int)%cint" resolve="max" />
              <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
              <node concept="2OqwBi" id="121110127371515092" role="37wK5m">
                <node concept="2OwXpG" id="121110127371515093" role="2OqNvi">
                  <reference role="2Oxat5" target="1t7x.~Dimension%dwidth" resolve="width" />
                </node>
                <node concept="2OqwBi" id="121110127371515094" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363115232" role="2Oq!k0">
                    <reference role="3cqZAo" target="121110127371514945" resolve="comboPanel" />
                  </node>
                  <node concept="liA8E" id="121110127371515096" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JComponent%dgetPreferredSize()%cjava%dawt%dDimension" resolve="getPreferredSize" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="121110127371515097" role="37wK5m">
                <property role="3cmrfH" value="350" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371515098" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371515099" role="3clFbG">
            <node concept="37vLTw" id="4265636116363103426" role="2Oq!k0">
              <reference role="3cqZAo" target="121110127371514938" resolve="panel" />
            </node>
            <node concept="liA8E" id="121110127371515101" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="4265636116363078518" role="37wK5m">
                <reference role="3cqZAo" target="121110127371514945" resolve="comboPanel" />
              </node>
              <node concept="10M0yZ" id="121110127371515103" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dNORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="121110127371515104" role="3cqZAp">
          <node concept="3cpWsn" id="121110127371515105" role="3cpWs9">
            <property role="TrG5h" value="scrollPane" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="121110127371515106" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2YIFZM" id="121110127371515107" role="33vP2m">
              <reference role="37wK5l" target="ayyu.~ScrollPaneFactory%dcreateScrollPane(java%dawt%dComponent)%cjavax%dswing%dJScrollPane" resolve="createScrollPane" />
              <reference role="1Pybhc" target="ayyu.~ScrollPaneFactory" resolve="ScrollPaneFactory" />
              <node concept="2OqwBi" id="121110127371515108" role="37wK5m">
                <node concept="37vLTw" id="3021153905120211935" role="2Oq!k0">
                  <reference role="3cqZAo" target="121110127371513900" resolve="myAbstractTreeBuilder" />
                </node>
                <node concept="liA8E" id="121110127371515110" role="2OqNvi">
                  <reference role="37wK5l" target="r3o9.~AbstractTreeBuilder%dgetTree()%cjavax%dswing%dJTree" resolve="getTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371515111" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371515112" role="3clFbG">
            <node concept="37vLTw" id="4265636116363067162" role="2Oq!k0">
              <reference role="3cqZAo" target="121110127371515105" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="121110127371515114" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolve="setBorder" />
              <node concept="2YIFZM" id="121110127371515115" role="37wK5m">
                <reference role="37wK5l" target="ayyu.~IdeBorderFactory%dcreateBorder(int)%cjavax%dswing%dborder%dBorder" resolve="createBorder" />
                <reference role="1Pybhc" target="ayyu.~IdeBorderFactory" resolve="IdeBorderFactory" />
                <node concept="pVOtf" id="121110127371515116" role="37wK5m">
                  <node concept="10M0yZ" id="121110127371515117" role="3uHU7B">
                    <reference role="1PxDUh" target="ayyu.~SideBorder" resolve="SideBorder" />
                    <reference role="3cqZAo" target="ayyu.~SideBorder%dTOP" resolve="TOP" />
                  </node>
                  <node concept="10M0yZ" id="121110127371515118" role="3uHU7w">
                    <reference role="1PxDUh" target="ayyu.~SideBorder" resolve="SideBorder" />
                    <reference role="3cqZAo" target="ayyu.~SideBorder%dBOTTOM" resolve="BOTTOM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371515119" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371515120" role="3clFbG">
            <node concept="37vLTw" id="4265636116363066366" role="2Oq!k0">
              <reference role="3cqZAo" target="121110127371514938" resolve="panel" />
            </node>
            <node concept="liA8E" id="121110127371515122" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="4265636116363079674" role="37wK5m">
                <reference role="3cqZAo" target="121110127371515105" resolve="scrollPane" />
              </node>
              <node concept="10M0yZ" id="121110127371515124" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371515125" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371515126" role="3clFbG">
            <node concept="37vLTw" id="4265636116363095577" role="2Oq!k0">
              <reference role="3cqZAo" target="121110127371514938" resolve="panel" />
            </node>
            <node concept="liA8E" id="121110127371515128" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="1rXfSq" id="4923130412073229884" role="37wK5m">
                <reference role="37wK5l" target="121110127371515333" resolve="createSouthPanel" />
              </node>
              <node concept="10M0yZ" id="121110127371515130" role="37wK5m">
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dSOUTH" resolve="SOUTH" />
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371515131" role="3cqZAp">
          <node concept="2YIFZM" id="121110127371515132" role="3clFbG">
            <reference role="1Pybhc" target="4xk.~DataManager" resolve="DataManager" />
            <reference role="37wK5l" target="4xk.~DataManager%dregisterDataProvider(javax%dswing%dJComponent,com%dintellij%dopenapi%dactionSystem%dDataProvider)%cvoid" resolve="registerDataProvider" />
            <node concept="37vLTw" id="4265636116363074539" role="37wK5m">
              <reference role="3cqZAo" target="121110127371514938" resolve="panel" />
            </node>
            <node concept="2ShNRf" id="121110127371515134" role="37wK5m">
              <node concept="YeOm9" id="121110127371515135" role="2ShVmc">
                <node concept="1Y3b0j" id="121110127371515136" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="nx1.~DataProvider" resolve="DataProvider" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="121110127371515137" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getData" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="121110127371515138" role="1B3o_S" />
                    <node concept="3uibUv" id="121110127371515139" role="3clF45">
                      <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTG" id="121110127371515140" role="3clF46">
                      <property role="TrG5h" value="dataId" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="121110127371515141" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                      </node>
                      <node concept="2AHcQZ" id="121110127371515142" role="2AJF6D">
                        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="121110127371515143" role="3clF47">
                      <node concept="3clFbJ" id="121110127371515144" role="3cqZAp">
                        <node concept="2OqwBi" id="121110127371515145" role="3clFbw">
                          <node concept="10M0yZ" id="121110127371515146" role="2Oq!k0">
                            <reference role="1PxDUh" target="nx1.~PlatformDataKeys" resolve="PlatformDataKeys" />
                            <reference role="3cqZAo" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
                          </node>
                          <node concept="liA8E" id="121110127371515147" role="2OqNvi">
                            <reference role="37wK5l" target="nx1.~DataKey%dis(java%dlang%dString)%cboolean" resolve="is" />
                            <node concept="37vLTw" id="3021153905150325637" role="37wK5m">
                              <reference role="3cqZAo" target="121110127371515140" resolve="dataId" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="121110127371515149" role="3clFbx">
                          <node concept="3cpWs6" id="121110127371515150" role="3cqZAp">
                            <node concept="37vLTw" id="3021153905120335025" role="3cqZAk">
                              <reference role="3cqZAo" target="121110127371513873" resolve="myProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="121110127371515152" role="3cqZAp">
                        <node concept="2OqwBi" id="121110127371515153" role="3clFbw">
                          <node concept="10M0yZ" id="121110127371515154" role="2Oq!k0">
                            <reference role="1PxDUh" target="nx1.~LangDataKeys" resolve="LangDataKeys" />
                            <reference role="3cqZAo" target="nx1.~CommonDataKeys%dPSI_ELEMENT" resolve="PSI_ELEMENT" />
                          </node>
                          <node concept="liA8E" id="121110127371515155" role="2OqNvi">
                            <reference role="37wK5l" target="nx1.~DataKey%dis(java%dlang%dString)%cboolean" resolve="is" />
                            <node concept="37vLTw" id="3021153905151597595" role="37wK5m">
                              <reference role="3cqZAo" target="121110127371515140" resolve="dataId" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="121110127371515157" role="3clFbx">
                          <node concept="3cpWs8" id="121110127371515158" role="3cqZAp">
                            <node concept="3cpWsn" id="121110127371515159" role="3cpWs9">
                              <property role="TrG5h" value="node" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="121110127371515160" role="1tU5fm">
                                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                              </node>
                              <node concept="2YIFZM" id="121110127371515161" role="33vP2m">
                                <reference role="1Pybhc" target="glos.~ContainerUtil" resolve="ContainerUtil" />
                                <reference role="37wK5l" target="glos.~ContainerUtil%dgetFirstItem(java%dutil%dCollection)%cjava%dlang%dObject" resolve="getFirstItem" />
                                <node concept="2OqwBi" id="121110127371515162" role="37wK5m">
                                  <node concept="37vLTw" id="3021153905120223440" role="2Oq!k0">
                                    <reference role="3cqZAo" target="121110127371513900" resolve="myAbstractTreeBuilder" />
                                  </node>
                                  <node concept="liA8E" id="121110127371515164" role="2OqNvi">
                                    <reference role="37wK5l" target="r3o9.~AbstractTreeBuilder%dgetSelectedElements()%cjava%dutil%dSet" resolve="getSelectedElements" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="121110127371515165" role="3cqZAp">
                            <node concept="3fqX7Q" id="121110127371515166" role="3clFbw">
                              <node concept="1eOMI4" id="121110127371515167" role="3fr31v">
                                <node concept="2ZW3vV" id="121110127371515168" role="1eOMHV">
                                  <node concept="37vLTw" id="4265636116363109616" role="2ZW6bz">
                                    <reference role="3cqZAo" target="121110127371515159" resolve="node" />
                                  </node>
                                  <node concept="3uibUv" id="121110127371515170" role="2ZW6by">
                                    <reference role="3uigEE" target="8c7s.~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="121110127371515171" role="3clFbx">
                              <node concept="3cpWs6" id="121110127371515172" role="3cqZAp">
                                <node concept="10Nm6u" id="121110127371515173" role="3cqZAk" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="121110127371515174" role="3cqZAp">
                            <node concept="1rXfSq" id="4923130412073295035" role="3cqZAk">
                              <reference role="37wK5l" target="121110127371514750" resolve="getPsi" />
                              <node concept="10QFUN" id="121110127371515176" role="37wK5m">
                                <node concept="37vLTw" id="4265636116363106217" role="10QFUP">
                                  <reference role="3cqZAo" target="121110127371515159" resolve="node" />
                                </node>
                                <node concept="3uibUv" id="121110127371515178" role="10QFUM">
                                  <reference role="3uigEE" target="8c7s.~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="121110127371515179" role="3cqZAp">
                        <node concept="2OqwBi" id="121110127371515180" role="3clFbw">
                          <node concept="10M0yZ" id="121110127371515181" role="2Oq!k0">
                            <reference role="1PxDUh" target="nx1.~LangDataKeys" resolve="LangDataKeys" />
                            <reference role="3cqZAo" target="nx1.~LangDataKeys%dPOSITION_ADJUSTER_POPUP" resolve="POSITION_ADJUSTER_POPUP" />
                          </node>
                          <node concept="liA8E" id="121110127371515182" role="2OqNvi">
                            <reference role="37wK5l" target="nx1.~DataKey%dis(java%dlang%dString)%cboolean" resolve="is" />
                            <node concept="37vLTw" id="3021153905151618676" role="37wK5m">
                              <reference role="3cqZAo" target="121110127371515140" resolve="dataId" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="121110127371515184" role="3clFbx">
                          <node concept="3cpWs6" id="121110127371515185" role="3cqZAp">
                            <node concept="37vLTw" id="3021153905120306603" role="3cqZAk">
                              <reference role="3cqZAo" target="121110127371513885" resolve="myPopup" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="121110127371515187" role="3cqZAp">
                        <node concept="10Nm6u" id="121110127371515188" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="121110127371515189" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="121110127371515190" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363093709" role="3cqZAk">
            <reference role="3cqZAo" target="121110127371514938" resolve="panel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="121110127371515192" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectedNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="121110127371515193" role="1B3o_S" />
      <node concept="3uibUv" id="121110127371515194" role="3clF45">
        <reference role="3uigEE" target="r3o9.~AbstractTreeNode" resolve="AbstractTreeNode" />
      </node>
      <node concept="3clFbS" id="121110127371515195" role="3clF47">
        <node concept="3cpWs8" id="121110127371515196" role="3cqZAp">
          <node concept="3cpWsn" id="121110127371515197" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="121110127371515198" role="1tU5fm">
              <reference role="3uigEE" target="osf5.~TreePath" resolve="TreePath" />
            </node>
            <node concept="2OqwBi" id="121110127371515199" role="33vP2m">
              <node concept="37vLTw" id="3021153905120203166" role="2Oq!k0">
                <reference role="3cqZAo" target="121110127371513897" resolve="myTree" />
              </node>
              <node concept="liA8E" id="121110127371515201" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JTree%dgetSelectionPath()%cjavax%dswing%dtree%dTreePath" resolve="getSelectionPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="121110127371515202" role="3cqZAp">
          <node concept="3y3z36" id="121110127371515203" role="3clFbw">
            <node concept="37vLTw" id="4265636116363068106" role="3uHU7B">
              <reference role="3cqZAo" target="121110127371515197" resolve="path" />
            </node>
            <node concept="10Nm6u" id="121110127371515205" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="121110127371515206" role="3clFbx">
            <node concept="3cpWs8" id="121110127371515207" role="3cqZAp">
              <node concept="3cpWsn" id="121110127371515208" role="3cpWs9">
                <property role="TrG5h" value="component" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="121110127371515209" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="121110127371515210" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363107086" role="2Oq!k0">
                    <reference role="3cqZAo" target="121110127371515197" resolve="path" />
                  </node>
                  <node concept="liA8E" id="121110127371515212" role="2OqNvi">
                    <reference role="37wK5l" target="osf5.~TreePath%dgetLastPathComponent()%cjava%dlang%dObject" resolve="getLastPathComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="121110127371515213" role="3cqZAp">
              <node concept="2ZW3vV" id="121110127371515214" role="3clFbw">
                <node concept="37vLTw" id="4265636116363106031" role="2ZW6bz">
                  <reference role="3cqZAo" target="121110127371515208" resolve="component" />
                </node>
                <node concept="3uibUv" id="121110127371515216" role="2ZW6by">
                  <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
              </node>
              <node concept="3clFbS" id="121110127371515217" role="3clFbx">
                <node concept="3clFbF" id="121110127371515218" role="3cqZAp">
                  <node concept="37vLTI" id="121110127371515219" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363094293" role="37vLTJ">
                      <reference role="3cqZAo" target="121110127371515208" resolve="component" />
                    </node>
                    <node concept="2OqwBi" id="121110127371515221" role="37vLTx">
                      <node concept="1eOMI4" id="121110127371515222" role="2Oq!k0">
                        <node concept="10QFUN" id="121110127371515223" role="1eOMHV">
                          <node concept="37vLTw" id="4265636116363092575" role="10QFUP">
                            <reference role="3cqZAo" target="121110127371515208" resolve="component" />
                          </node>
                          <node concept="3uibUv" id="121110127371515225" role="10QFUM">
                            <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="121110127371515226" role="2OqNvi">
                        <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="121110127371515227" role="3cqZAp">
                  <node concept="2ZW3vV" id="121110127371515228" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363089837" role="2ZW6bz">
                      <reference role="3cqZAo" target="121110127371515208" resolve="component" />
                    </node>
                    <node concept="3uibUv" id="121110127371515230" role="2ZW6by">
                      <reference role="3uigEE" target="8c7s.~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="121110127371515231" role="3clFbx">
                    <node concept="3clFbF" id="121110127371515232" role="3cqZAp">
                      <node concept="37vLTI" id="121110127371515233" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363100337" role="37vLTJ">
                          <reference role="3cqZAo" target="121110127371515208" resolve="component" />
                        </node>
                        <node concept="2OqwBi" id="121110127371515235" role="37vLTx">
                          <node concept="1eOMI4" id="121110127371515236" role="2Oq!k0">
                            <node concept="10QFUN" id="121110127371515237" role="1eOMHV">
                              <node concept="37vLTw" id="4265636116363096037" role="10QFUP">
                                <reference role="3cqZAo" target="121110127371515208" resolve="component" />
                              </node>
                              <node concept="3uibUv" id="121110127371515239" role="10QFUM">
                                <reference role="3uigEE" target="8c7s.~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="121110127371515240" role="2OqNvi">
                            <reference role="37wK5l" target="8c7s.~FilteringTreeStructure$FilteringNode%dgetDelegate()%cjava%dlang%dObject" resolve="getDelegate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="121110127371515241" role="3cqZAp">
                      <node concept="2ZW3vV" id="121110127371515242" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363101183" role="2ZW6bz">
                          <reference role="3cqZAo" target="121110127371515208" resolve="component" />
                        </node>
                        <node concept="3uibUv" id="121110127371515244" role="2ZW6by">
                          <reference role="3uigEE" target="r3o9.~AbstractTreeNode" resolve="AbstractTreeNode" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="121110127371515245" role="3clFbx">
                        <node concept="3cpWs6" id="121110127371515246" role="3cqZAp">
                          <node concept="10QFUN" id="121110127371515247" role="3cqZAk">
                            <node concept="37vLTw" id="4265636116363072049" role="10QFUP">
                              <reference role="3cqZAo" target="121110127371515208" resolve="component" />
                            </node>
                            <node concept="3uibUv" id="121110127371515249" role="10QFUM">
                              <reference role="3uigEE" target="r3o9.~AbstractTreeNode" resolve="AbstractTreeNode" />
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
        <node concept="3cpWs6" id="121110127371515250" role="3cqZAp">
          <node concept="10Nm6u" id="121110127371515251" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="121110127371515252" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="121110127371515253" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="navigateSelectedElement" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="121110127371515254" role="1B3o_S" />
      <node concept="10P_77" id="121110127371515255" role="3clF45" />
      <node concept="3clFbS" id="121110127371515256" role="3clF47">
        <node concept="3cpWs8" id="121110127371515257" role="3cqZAp">
          <node concept="3cpWsn" id="121110127371515258" role="3cpWs9">
            <property role="TrG5h" value="succeeded" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="121110127371515259" role="1tU5fm">
              <reference role="3uigEE" target="8d8y.~Ref" resolve="Ref" />
              <node concept="3uibUv" id="121110127371515260" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2ShNRf" id="121110127371515261" role="33vP2m">
              <node concept="1pGfFk" id="121110127371515262" role="2ShVmc">
                <reference role="37wK5l" target="8d8y.~Ref%d&lt;init&gt;()" resolve="Ref" />
                <node concept="3uibUv" id="121110127371515263" role="1pMfVU">
                  <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="121110127371515264" role="3cqZAp">
          <node concept="3cpWsn" id="121110127371515265" role="3cpWs9">
            <property role="TrG5h" value="commandProcessor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="121110127371515266" role="1tU5fm">
              <reference role="3uigEE" target="axiz.~CommandProcessor" resolve="CommandProcessor" />
            </node>
            <node concept="2YIFZM" id="121110127371515267" role="33vP2m">
              <reference role="1Pybhc" target="axiz.~CommandProcessor" resolve="CommandProcessor" />
              <reference role="37wK5l" target="axiz.~CommandProcessor%dgetInstance()%ccom%dintellij%dopenapi%dcommand%dCommandProcessor" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371515268" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371515269" role="3clFbG">
            <node concept="37vLTw" id="4265636116363098045" role="2Oq!k0">
              <reference role="3cqZAo" target="121110127371515265" resolve="commandProcessor" />
            </node>
            <node concept="liA8E" id="121110127371515271" role="2OqNvi">
              <reference role="37wK5l" target="axiz.~CommandProcessor%dexecuteCommand(com%dintellij%dopenapi%dproject%dProject,java%dlang%dRunnable,java%dlang%dString,java%dlang%dObject)%cvoid" resolve="executeCommand" />
              <node concept="37vLTw" id="3021153905120304236" role="37wK5m">
                <reference role="3cqZAo" target="121110127371513873" resolve="myProject" />
              </node>
              <node concept="2ShNRf" id="121110127371515273" role="37wK5m">
                <node concept="YeOm9" id="121110127371515274" role="2ShVmc">
                  <node concept="1Y3b0j" id="121110127371515275" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <node concept="3clFb_" id="121110127371515276" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="121110127371515277" role="1B3o_S" />
                      <node concept="3cqZAl" id="121110127371515278" role="3clF45" />
                      <node concept="3clFbS" id="121110127371515279" role="3clF47">
                        <node concept="3cpWs8" id="121110127371515280" role="3cqZAp">
                          <node concept="3cpWsn" id="121110127371515281" role="3cpWs9">
                            <property role="TrG5h" value="selectedNode" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="121110127371515282" role="1tU5fm">
                              <reference role="3uigEE" target="r3o9.~AbstractTreeNode" resolve="AbstractTreeNode" />
                            </node>
                            <node concept="1rXfSq" id="4923130412073259867" role="33vP2m">
                              <reference role="37wK5l" target="121110127371515192" resolve="getSelectedNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="121110127371515284" role="3cqZAp">
                          <node concept="3y3z36" id="121110127371515285" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363083022" role="3uHU7B">
                              <reference role="3cqZAo" target="121110127371515281" resolve="selectedNode" />
                            </node>
                            <node concept="10Nm6u" id="121110127371515287" role="3uHU7w" />
                          </node>
                          <node concept="9aQIb" id="121110127371515288" role="9aQIa">
                            <node concept="3clFbS" id="121110127371515289" role="9aQI4">
                              <node concept="3clFbF" id="121110127371515290" role="3cqZAp">
                                <node concept="2OqwBi" id="121110127371515291" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363103392" role="2Oq!k0">
                                    <reference role="3cqZAo" target="121110127371515258" resolve="succeeded" />
                                  </node>
                                  <node concept="liA8E" id="121110127371515293" role="2OqNvi">
                                    <reference role="37wK5l" target="8d8y.~Ref%dset(java%dlang%dObject)%cvoid" resolve="set" />
                                    <node concept="3clFbT" id="121110127371515294" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="121110127371515295" role="3clFbx">
                            <node concept="3clFbJ" id="121110127371515296" role="3cqZAp">
                              <node concept="2OqwBi" id="121110127371515297" role="3clFbw">
                                <node concept="37vLTw" id="4265636116363111370" role="2Oq!k0">
                                  <reference role="3cqZAo" target="121110127371515281" resolve="selectedNode" />
                                </node>
                                <node concept="liA8E" id="121110127371515299" role="2OqNvi">
                                  <reference role="37wK5l" target="r3o9.~AbstractTreeNode%dcanNavigateToSource()%cboolean" resolve="canNavigateToSource" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="121110127371515300" role="9aQIa">
                                <node concept="3clFbS" id="121110127371515301" role="9aQI4">
                                  <node concept="3clFbF" id="121110127371515302" role="3cqZAp">
                                    <node concept="2OqwBi" id="121110127371515303" role="3clFbG">
                                      <node concept="37vLTw" id="4265636116363111183" role="2Oq!k0">
                                        <reference role="3cqZAo" target="121110127371515258" resolve="succeeded" />
                                      </node>
                                      <node concept="liA8E" id="121110127371515305" role="2OqNvi">
                                        <reference role="37wK5l" target="8d8y.~Ref%dset(java%dlang%dObject)%cvoid" resolve="set" />
                                        <node concept="3clFbT" id="121110127371515306" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="121110127371515307" role="3clFbx">
                                <node concept="3clFbF" id="121110127371515308" role="3cqZAp">
                                  <node concept="2OqwBi" id="121110127371515309" role="3clFbG">
                                    <node concept="37vLTw" id="3021153905120246593" role="2Oq!k0">
                                      <reference role="3cqZAo" target="121110127371513885" resolve="myPopup" />
                                    </node>
                                    <node concept="liA8E" id="121110127371515311" role="2OqNvi">
                                      <reference role="37wK5l" target="yqci.~JBPopup%dcancel()%cvoid" resolve="cancel" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="121110127371515312" role="3cqZAp">
                                  <node concept="2OqwBi" id="121110127371515313" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363099859" role="2Oq!k0">
                                      <reference role="3cqZAo" target="121110127371515281" resolve="selectedNode" />
                                    </node>
                                    <node concept="liA8E" id="121110127371515315" role="2OqNvi">
                                      <reference role="37wK5l" target="r3o9.~AbstractTreeNode%dnavigate(boolean)%cvoid" resolve="navigate" />
                                      <node concept="3clFbT" id="121110127371515316" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="121110127371515317" role="3cqZAp">
                                  <node concept="2OqwBi" id="121110127371515318" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363075366" role="2Oq!k0">
                                      <reference role="3cqZAo" target="121110127371515258" resolve="succeeded" />
                                    </node>
                                    <node concept="liA8E" id="121110127371515320" role="2OqNvi">
                                      <reference role="37wK5l" target="8d8y.~Ref%dset(java%dlang%dObject)%cvoid" resolve="set" />
                                      <node concept="3clFbT" id="121110127371515321" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="121110127371515322" role="3cqZAp">
                          <node concept="2OqwBi" id="121110127371515323" role="3clFbG">
                            <node concept="2YIFZM" id="121110127371515324" role="2Oq!k0">
                              <reference role="1Pybhc" target="zh60.~IdeDocumentHistory" resolve="IdeDocumentHistory" />
                              <reference role="37wK5l" target="zh60.~IdeDocumentHistory%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dfileEditor%dex%dIdeDocumentHistory" resolve="getInstance" />
                              <node concept="37vLTw" id="3021153905120360312" role="37wK5m">
                                <reference role="3cqZAo" target="121110127371513873" resolve="myProject" />
                              </node>
                            </node>
                            <node concept="liA8E" id="121110127371515326" role="2OqNvi">
                              <reference role="37wK5l" target="zh60.~IdeDocumentHistory%dincludeCurrentCommandAsNavigation()%cvoid" resolve="includeCurrentCommandAsNavigation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358644373" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="121110127371515327" role="37wK5m">
                <property role="Xl_RC" value="Navigate" />
              </node>
              <node concept="10Nm6u" id="121110127371515328" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="121110127371515329" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371515330" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363075493" role="2Oq!k0">
              <reference role="3cqZAo" target="121110127371515258" resolve="succeeded" />
            </node>
            <node concept="liA8E" id="121110127371515332" role="2OqNvi">
              <reference role="37wK5l" target="8d8y.~Ref%dget()%cjava%dlang%dObject" resolve="get" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="121110127371515333" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSouthPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="121110127371515334" role="1B3o_S" />
      <node concept="3uibUv" id="121110127371515335" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="121110127371515336" role="3clF47">
        <node concept="3cpWs8" id="121110127371515337" role="3cqZAp">
          <node concept="3cpWsn" id="121110127371515338" role="3cpWs9">
            <property role="TrG5h" value="checkBox" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="121110127371515339" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="2ShNRf" id="121110127371515340" role="33vP2m">
              <node concept="1pGfFk" id="121110127371515341" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;(java%dlang%dString)" resolve="JCheckBox" />
                <node concept="2YIFZM" id="121110127371515342" role="37wK5m">
                  <reference role="37wK5l" target="4xk.~IdeBundle%dmessage(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="message" />
                  <reference role="1Pybhc" target="4xk.~IdeBundle" resolve="IdeBundle" />
                  <node concept="Xl_RD" id="121110127371515343" role="37wK5m">
                    <property role="Xl_RC" value="checkbox.narrow.down.on.typing" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371515344" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371515345" role="3clFbG">
            <node concept="37vLTw" id="4265636116363067682" role="2Oq!k0">
              <reference role="3cqZAo" target="121110127371515338" resolve="checkBox" />
            </node>
            <node concept="liA8E" id="121110127371515347" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
              <node concept="2OqwBi" id="121110127371515348" role="37wK5m">
                <node concept="2YIFZM" id="121110127371515349" role="2Oq!k0">
                  <reference role="1Pybhc" target="oj08.~PropertiesComponent" resolve="PropertiesComponent" />
                  <reference role="37wK5l" target="oj08.~PropertiesComponent%dgetInstance()%ccom%dintellij%dide%dutil%dPropertiesComponent" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="121110127371515350" role="2OqNvi">
                  <reference role="37wK5l" target="oj08.~PropertiesComponent%dgetBoolean(java%dlang%dString,boolean)%cboolean" resolve="getBoolean" />
                  <node concept="10M0yZ" id="3536838793971545429" role="37wK5m">
                    <reference role="1PxDUh" target="121110127371512982" resolve="FileStructurePopup" />
                    <reference role="3cqZAo" target="121110127371513888" resolve="narrowDownPropertyKey" />
                  </node>
                  <node concept="3clFbT" id="121110127371515352" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371515353" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371515354" role="3clFbG">
            <node concept="37vLTw" id="4265636116363063923" role="2Oq!k0">
              <reference role="3cqZAo" target="121110127371515338" resolve="checkBox" />
            </node>
            <node concept="liA8E" id="121110127371515356" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%daddChangeListener(javax%dswing%devent%dChangeListener)%cvoid" resolve="addChangeListener" />
              <node concept="2ShNRf" id="121110127371515357" role="37wK5m">
                <node concept="YeOm9" id="121110127371515358" role="2ShVmc">
                  <node concept="1Y3b0j" id="121110127371515359" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="lcqf.~ChangeListener" resolve="ChangeListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="121110127371515360" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="stateChanged" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="121110127371515361" role="1B3o_S" />
                      <node concept="3cqZAl" id="121110127371515362" role="3clF45" />
                      <node concept="37vLTG" id="121110127371515363" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="121110127371515364" role="1tU5fm">
                          <reference role="3uigEE" target="lcqf.~ChangeEvent" resolve="ChangeEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="121110127371515365" role="3clF47">
                        <node concept="3clFbF" id="121110127371515366" role="3cqZAp">
                          <node concept="37vLTI" id="121110127371515367" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120209996" role="37vLTJ">
                              <reference role="3cqZAo" target="121110127371513893" resolve="myShouldNarrowDown" />
                            </node>
                            <node concept="2OqwBi" id="121110127371515369" role="37vLTx">
                              <node concept="37vLTw" id="4265636116363112221" role="2Oq!k0">
                                <reference role="3cqZAo" target="121110127371515338" resolve="checkBox" />
                              </node>
                              <node concept="liA8E" id="121110127371515371" role="2OqNvi">
                                <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="121110127371515372" role="3cqZAp">
                          <node concept="2OqwBi" id="121110127371515373" role="3clFbG">
                            <node concept="2YIFZM" id="121110127371515374" role="2Oq!k0">
                              <reference role="1Pybhc" target="oj08.~PropertiesComponent" resolve="PropertiesComponent" />
                              <reference role="37wK5l" target="oj08.~PropertiesComponent%dgetInstance()%ccom%dintellij%dide%dutil%dPropertiesComponent" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="121110127371515375" role="2OqNvi">
                              <reference role="37wK5l" target="oj08.~PropertiesComponent%dsetValue(java%dlang%dString,java%dlang%dString)%cvoid" resolve="setValue" />
                              <node concept="10M0yZ" id="121110127371515376" role="37wK5m">
                                <reference role="1PxDUh" target="121110127371512982" resolve="FileStructurePopup" />
                                <reference role="3cqZAo" target="121110127371513888" resolve="narrowDownPropertyKey" />
                              </node>
                              <node concept="2YIFZM" id="121110127371515377" role="37wK5m">
                                <reference role="1Pybhc" target="e2lb.~Boolean" resolve="Boolean" />
                                <reference role="37wK5l" target="e2lb.~Boolean%dtoString(boolean)%cjava%dlang%dString" resolve="toString" />
                                <node concept="37vLTw" id="3021153905120307215" role="37wK5m">
                                  <reference role="3cqZAo" target="121110127371513893" resolve="myShouldNarrowDown" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="121110127371515379" role="3cqZAp">
                          <node concept="2OqwBi" id="121110127371515380" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120352026" role="2Oq!k0">
                              <reference role="3cqZAo" target="121110127371513900" resolve="myAbstractTreeBuilder" />
                            </node>
                            <node concept="liA8E" id="121110127371515382" role="2OqNvi">
                              <reference role="37wK5l" target="r3o9.~AbstractTreeBuilder%dqueueUpdate()%ccom%dintellij%dopenapi%dutil%dActionCallback" resolve="queueUpdate" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358574158" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371515383" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371515384" role="3clFbG">
            <node concept="37vLTw" id="4265636116363102707" role="2Oq!k0">
              <reference role="3cqZAo" target="121110127371515338" resolve="checkBox" />
            </node>
            <node concept="liA8E" id="121110127371515386" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%dsetFocusable(boolean)%cvoid" resolve="setFocusable" />
              <node concept="3clFbT" id="121110127371515387" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371515388" role="3cqZAp">
          <node concept="2YIFZM" id="121110127371515389" role="3clFbG">
            <reference role="37wK5l" target="vuby.~UIUtil%dapplyStyle(com%dintellij%dutil%dui%dUIUtil$ComponentStyle,java%dawt%dComponent)%cvoid" resolve="applyStyle" />
            <reference role="1Pybhc" target="vuby.~UIUtil" resolve="UIUtil" />
            <node concept="Rm8GO" id="121110127371515390" role="37wK5m">
              <reference role="1Px2BO" target="vuby.~UIUtil$ComponentStyle" resolve="UIUtil.ComponentStyle" />
              <reference role="Rm8GQ" target="vuby.~UIUtil$ComponentStyle%dMINI" resolve="MINI" />
            </node>
            <node concept="37vLTw" id="4265636116363096996" role="37wK5m">
              <reference role="3cqZAo" target="121110127371515338" resolve="checkBox" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="121110127371515392" role="3cqZAp">
          <node concept="3cpWsn" id="121110127371515393" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="121110127371515394" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="121110127371515395" role="33vP2m">
              <node concept="1pGfFk" id="121110127371515396" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="121110127371515397" role="37wK5m">
                  <node concept="1pGfFk" id="121110127371515398" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371515399" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371515400" role="3clFbG">
            <node concept="37vLTw" id="4265636116363072383" role="2Oq!k0">
              <reference role="3cqZAo" target="121110127371515393" resolve="panel" />
            </node>
            <node concept="liA8E" id="121110127371515402" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="4265636116363072732" role="37wK5m">
                <reference role="3cqZAo" target="121110127371515338" resolve="checkBox" />
              </node>
              <node concept="10M0yZ" id="121110127371515404" role="37wK5m">
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dWEST" resolve="WEST" />
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="121110127371515405" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363094531" role="3cqZAk">
            <reference role="3cqZAo" target="121110127371515393" resolve="panel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="121110127371515407" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addCheckbox" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="121110127371515408" role="1B3o_S" />
      <node concept="3cqZAl" id="121110127371515409" role="3clF45" />
      <node concept="37vLTG" id="121110127371515410" role="3clF46">
        <property role="TrG5h" value="panel" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="121110127371515411" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="37vLTG" id="121110127371515412" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="121110127371515413" role="1tU5fm">
          <reference role="3uigEE" target="d22a.~TreeAction" resolve="TreeAction" />
        </node>
      </node>
      <node concept="3clFbS" id="121110127371515414" role="3clF47">
        <node concept="3cpWs8" id="121110127371515415" role="3cqZAp">
          <node concept="3cpWsn" id="121110127371515416" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="121110127371515417" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="3K4zz7" id="121110127371515418" role="33vP2m">
              <node concept="2ZW3vV" id="121110127371515419" role="3K4Cdx">
                <node concept="37vLTw" id="3021153905151419297" role="2ZW6bz">
                  <reference role="3cqZAo" target="121110127371515412" resolve="action" />
                </node>
                <node concept="3uibUv" id="121110127371515421" role="2ZW6by">
                  <reference role="3uigEE" target="oj08.~FileStructureFilter" resolve="FileStructureFilter" />
                </node>
              </node>
              <node concept="2OqwBi" id="121110127371515422" role="3K4E3e">
                <node concept="1eOMI4" id="121110127371515423" role="2Oq!k0">
                  <node concept="10QFUN" id="121110127371515424" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905151297021" role="10QFUP">
                      <reference role="3cqZAo" target="121110127371515412" resolve="action" />
                    </node>
                    <node concept="3uibUv" id="121110127371515426" role="10QFUM">
                      <reference role="3uigEE" target="oj08.~FileStructureFilter" resolve="FileStructureFilter" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="121110127371515427" role="2OqNvi">
                  <reference role="37wK5l" target="oj08.~FileStructureFilter%dgetCheckBoxText()%cjava%dlang%dString" resolve="getCheckBoxText" />
                </node>
              </node>
              <node concept="3K4zz7" id="121110127371515428" role="3K4GZi">
                <node concept="2ZW3vV" id="121110127371515429" role="3K4Cdx">
                  <node concept="37vLTw" id="3021153905151572781" role="2ZW6bz">
                    <reference role="3cqZAo" target="121110127371515412" resolve="action" />
                  </node>
                  <node concept="3uibUv" id="121110127371515431" role="2ZW6by">
                    <reference role="3uigEE" target="oj08.~FileStructureNodeProvider" resolve="FileStructureNodeProvider" />
                  </node>
                </node>
                <node concept="2OqwBi" id="121110127371515432" role="3K4E3e">
                  <node concept="1eOMI4" id="121110127371515433" role="2Oq!k0">
                    <node concept="10QFUN" id="121110127371515434" role="1eOMHV">
                      <node concept="37vLTw" id="3021153905151719061" role="10QFUP">
                        <reference role="3cqZAo" target="121110127371515412" resolve="action" />
                      </node>
                      <node concept="3uibUv" id="121110127371515436" role="10QFUM">
                        <reference role="3uigEE" target="oj08.~FileStructureNodeProvider" resolve="FileStructureNodeProvider" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="121110127371515437" role="2OqNvi">
                    <reference role="37wK5l" target="oj08.~FileStructureNodeProvider%dgetCheckBoxText()%cjava%dlang%dString" resolve="getCheckBoxText" />
                  </node>
                </node>
                <node concept="10Nm6u" id="121110127371515438" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="121110127371515439" role="3cqZAp">
          <node concept="3clFbC" id="121110127371515440" role="3clFbw">
            <node concept="37vLTw" id="4265636116363103944" role="3uHU7B">
              <reference role="3cqZAo" target="121110127371515416" resolve="text" />
            </node>
            <node concept="10Nm6u" id="121110127371515442" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="121110127371515443" role="3clFbx">
            <node concept="3cpWs6" id="121110127371515444" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="121110127371515445" role="3cqZAp">
          <node concept="3cpWsn" id="121110127371515446" role="3cpWs9">
            <property role="TrG5h" value="shortcuts" />
            <property role="3TUv4t" value="false" />
            <node concept="10Q1!e" id="121110127371515447" role="1tU5fm">
              <node concept="3uibUv" id="121110127371515448" role="10Q1!1">
                <reference role="3uigEE" target="nx1.~Shortcut" resolve="Shortcut" />
              </node>
            </node>
            <node concept="3K4zz7" id="121110127371515449" role="33vP2m">
              <node concept="2ZW3vV" id="121110127371515450" role="3K4Cdx">
                <node concept="37vLTw" id="3021153905151789534" role="2ZW6bz">
                  <reference role="3cqZAo" target="121110127371515412" resolve="action" />
                </node>
                <node concept="3uibUv" id="121110127371515452" role="2ZW6by">
                  <reference role="3uigEE" target="oj08.~FileStructureFilter" resolve="FileStructureFilter" />
                </node>
              </node>
              <node concept="2OqwBi" id="121110127371515453" role="3K4E3e">
                <node concept="1eOMI4" id="121110127371515454" role="2Oq!k0">
                  <node concept="10QFUN" id="121110127371515455" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905151597702" role="10QFUP">
                      <reference role="3cqZAo" target="121110127371515412" resolve="action" />
                    </node>
                    <node concept="3uibUv" id="121110127371515457" role="10QFUM">
                      <reference role="3uigEE" target="oj08.~FileStructureFilter" resolve="FileStructureFilter" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="121110127371515458" role="2OqNvi">
                  <reference role="37wK5l" target="oj08.~FileStructureFilter%dgetShortcut()%ccom%dintellij%dopenapi%dactionSystem%dShortcut[]" resolve="getShortcut" />
                </node>
              </node>
              <node concept="2OqwBi" id="121110127371515459" role="3K4GZi">
                <node concept="1eOMI4" id="121110127371515460" role="2Oq!k0">
                  <node concept="10QFUN" id="121110127371515461" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905151609067" role="10QFUP">
                      <reference role="3cqZAo" target="121110127371515412" resolve="action" />
                    </node>
                    <node concept="3uibUv" id="121110127371515463" role="10QFUM">
                      <reference role="3uigEE" target="oj08.~FileStructureNodeProvider" resolve="FileStructureNodeProvider" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="121110127371515464" role="2OqNvi">
                  <reference role="37wK5l" target="oj08.~FileStructureNodeProvider%dgetShortcut()%ccom%dintellij%dopenapi%dactionSystem%dShortcut[]" resolve="getShortcut" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="121110127371515465" role="3cqZAp">
          <node concept="3cpWsn" id="121110127371515466" role="3cpWs9">
            <property role="TrG5h" value="chkFilter" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="121110127371515467" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="2ShNRf" id="121110127371515468" role="33vP2m">
              <node concept="1pGfFk" id="121110127371515469" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;()" resolve="JCheckBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="121110127371515470" role="3cqZAp">
          <node concept="3cpWsn" id="121110127371515471" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="121110127371515472" role="1tU5fm" />
            <node concept="2YIFZM" id="121110127371515473" role="33vP2m">
              <reference role="1Pybhc" target="121110127371512982" resolve="FileStructurePopup" />
              <reference role="37wK5l" target="121110127371515690" resolve="getDefaultValue" />
              <node concept="37vLTw" id="3021153905151297630" role="37wK5m">
                <reference role="3cqZAo" target="121110127371515412" resolve="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371515475" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371515476" role="3clFbG">
            <node concept="37vLTw" id="4265636116363069478" role="2Oq!k0">
              <reference role="3cqZAo" target="121110127371515466" resolve="chkFilter" />
            </node>
            <node concept="liA8E" id="121110127371515478" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
              <node concept="37vLTw" id="4265636116363098547" role="37wK5m">
                <reference role="3cqZAo" target="121110127371515471" resolve="selected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371515480" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371515481" role="3clFbG">
            <node concept="37vLTw" id="3021153905120366204" role="2Oq!k0">
              <reference role="3cqZAo" target="121110127371513882" resolve="myTreeActionsOwner" />
            </node>
            <node concept="liA8E" id="121110127371515483" role="2OqNvi">
              <reference role="37wK5l" target="121110127371584596" resolve="setActionIncluded" />
              <node concept="37vLTw" id="3021153905151601668" role="37wK5m">
                <reference role="3cqZAo" target="121110127371515412" resolve="action" />
              </node>
              <node concept="3K4zz7" id="121110127371515485" role="37wK5m">
                <node concept="2ZW3vV" id="121110127371515486" role="3K4Cdx">
                  <node concept="37vLTw" id="3021153905151612780" role="2ZW6bz">
                    <reference role="3cqZAo" target="121110127371515412" resolve="action" />
                  </node>
                  <node concept="3uibUv" id="121110127371515488" role="2ZW6by">
                    <reference role="3uigEE" target="oj08.~FileStructureFilter" resolve="FileStructureFilter" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="121110127371515489" role="3K4E3e">
                  <node concept="37vLTw" id="4265636116363081946" role="3fr31v">
                    <reference role="3cqZAo" target="121110127371515471" resolve="selected" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363067444" role="3K4GZi">
                  <reference role="3cqZAo" target="121110127371515471" resolve="selected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371515492" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371515493" role="3clFbG">
            <node concept="37vLTw" id="4265636116363082654" role="2Oq!k0">
              <reference role="3cqZAo" target="121110127371515466" resolve="chkFilter" />
            </node>
            <node concept="liA8E" id="121110127371515495" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolve="addActionListener" />
              <node concept="2ShNRf" id="121110127371515496" role="37wK5m">
                <node concept="YeOm9" id="121110127371515497" role="2ShVmc">
                  <node concept="1Y3b0j" id="121110127371515498" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <reference role="1Y3XeK" target="8q6x.~ActionListener" resolve="ActionListener" />
                    <node concept="3clFb_" id="121110127371515499" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="121110127371515500" role="1B3o_S" />
                      <node concept="3cqZAl" id="121110127371515501" role="3clF45" />
                      <node concept="37vLTG" id="121110127371515502" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="121110127371515503" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="121110127371515504" role="3clF47">
                        <node concept="3cpWs8" id="121110127371515505" role="3cqZAp">
                          <node concept="3cpWsn" id="121110127371515506" role="3cpWs9">
                            <property role="TrG5h" value="state" />
                            <property role="3TUv4t" value="true" />
                            <node concept="10P_77" id="121110127371515507" role="1tU5fm" />
                            <node concept="2OqwBi" id="121110127371515508" role="33vP2m">
                              <node concept="37vLTw" id="4265636116363099204" role="2Oq!k0">
                                <reference role="3cqZAo" target="121110127371515466" resolve="chkFilter" />
                              </node>
                              <node concept="liA8E" id="121110127371515510" role="2OqNvi">
                                <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="121110127371515511" role="3cqZAp">
                          <node concept="2YIFZM" id="121110127371515512" role="3clFbG">
                            <reference role="1Pybhc" target="121110127371512982" resolve="FileStructurePopup" />
                            <reference role="37wK5l" target="121110127371515719" resolve="saveState" />
                            <node concept="37vLTw" id="3021153905151298412" role="37wK5m">
                              <reference role="3cqZAo" target="121110127371515412" resolve="action" />
                            </node>
                            <node concept="37vLTw" id="4265636116363104732" role="37wK5m">
                              <reference role="3cqZAo" target="121110127371515506" resolve="state" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="121110127371515515" role="3cqZAp">
                          <node concept="2OqwBi" id="121110127371515516" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120234313" role="2Oq!k0">
                              <reference role="3cqZAo" target="121110127371513882" resolve="myTreeActionsOwner" />
                            </node>
                            <node concept="liA8E" id="121110127371515518" role="2OqNvi">
                              <reference role="37wK5l" target="121110127371584596" resolve="setActionIncluded" />
                              <node concept="37vLTw" id="3021153905151298134" role="37wK5m">
                                <reference role="3cqZAo" target="121110127371515412" resolve="action" />
                              </node>
                              <node concept="3K4zz7" id="121110127371515520" role="37wK5m">
                                <node concept="2ZW3vV" id="121110127371515521" role="3K4Cdx">
                                  <node concept="37vLTw" id="3021153905151613569" role="2ZW6bz">
                                    <reference role="3cqZAo" target="121110127371515412" resolve="action" />
                                  </node>
                                  <node concept="3uibUv" id="121110127371515523" role="2ZW6by">
                                    <reference role="3uigEE" target="oj08.~FileStructureFilter" resolve="FileStructureFilter" />
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="121110127371515524" role="3K4E3e">
                                  <node concept="37vLTw" id="4265636116363080945" role="3fr31v">
                                    <reference role="3cqZAo" target="121110127371515506" resolve="state" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4265636116363092403" role="3K4GZi">
                                  <reference role="3cqZAo" target="121110127371515506" resolve="state" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="121110127371515527" role="3cqZAp">
                          <node concept="3SKdUq" id="121110127371515528" role="3SKWNk">
                            <property role="3SKdUp" value="final String filter = mySpeedSearch.isPopupActive() ? mySpeedSearch.getEnteredPrefix() : null;" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="121110127371515529" role="3cqZAp">
                          <node concept="3SKdUq" id="121110127371515530" role="3SKWNk">
                            <property role="3SKdUp" value="mySpeedSearch.hidePopup();" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="121110127371515531" role="3cqZAp">
                          <node concept="3cpWsn" id="121110127371515532" role="3cpWs9">
                            <property role="TrG5h" value="selection" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="121110127371515533" role="1tU5fm">
                              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                            </node>
                            <node concept="2YIFZM" id="121110127371515534" role="33vP2m">
                              <reference role="1Pybhc" target="glos.~ContainerUtil" resolve="ContainerUtil" />
                              <reference role="37wK5l" target="glos.~ContainerUtil%dgetFirstItem(java%dutil%dCollection)%cjava%dlang%dObject" resolve="getFirstItem" />
                              <node concept="2OqwBi" id="121110127371515535" role="37wK5m">
                                <node concept="37vLTw" id="3021153905120333178" role="2Oq!k0">
                                  <reference role="3cqZAo" target="121110127371513900" resolve="myAbstractTreeBuilder" />
                                </node>
                                <node concept="liA8E" id="121110127371515537" role="2OqNvi">
                                  <reference role="37wK5l" target="r3o9.~AbstractTreeBuilder%dgetSelectedElements()%cjava%dutil%dSet" resolve="getSelectedElements" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="121110127371515538" role="3cqZAp">
                          <node concept="2ZW3vV" id="121110127371515539" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363103810" role="2ZW6bz">
                              <reference role="3cqZAo" target="121110127371515532" resolve="selection" />
                            </node>
                            <node concept="3uibUv" id="121110127371515541" role="2ZW6by">
                              <reference role="3uigEE" target="8c7s.~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="121110127371515542" role="3clFbx">
                            <node concept="3clFbF" id="121110127371515543" role="3cqZAp">
                              <node concept="37vLTI" id="121110127371515544" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363113658" role="37vLTJ">
                                  <reference role="3cqZAo" target="121110127371515532" resolve="selection" />
                                </node>
                                <node concept="2OqwBi" id="121110127371515546" role="37vLTx">
                                  <node concept="1eOMI4" id="121110127371515547" role="2Oq!k0">
                                    <node concept="10QFUN" id="121110127371515548" role="1eOMHV">
                                      <node concept="37vLTw" id="4265636116363106901" role="10QFUP">
                                        <reference role="3cqZAo" target="121110127371515532" resolve="selection" />
                                      </node>
                                      <node concept="3uibUv" id="121110127371515550" role="10QFUM">
                                        <reference role="3uigEE" target="8c7s.~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="121110127371515551" role="2OqNvi">
                                    <reference role="37wK5l" target="8c7s.~FilteringTreeStructure$FilteringNode%dgetDelegate()%cjava%dlang%dObject" resolve="getDelegate" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="121110127371515552" role="3cqZAp">
                          <node concept="2OqwBi" id="121110127371515553" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120282494" role="2Oq!k0">
                              <reference role="3cqZAo" target="121110127371513909" resolve="myTreeStructure" />
                            </node>
                            <node concept="liA8E" id="121110127371515555" role="2OqNvi">
                              <reference role="37wK5l" target="d22a.~SmartTreeStructure%drebuildTree()%cvoid" resolve="rebuildTree" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="121110127371515556" role="3cqZAp">
                          <node concept="2OqwBi" id="121110127371515557" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120204935" role="2Oq!k0">
                              <reference role="3cqZAo" target="121110127371513915" resolve="myFilteringStructure" />
                            </node>
                            <node concept="liA8E" id="121110127371515559" role="2OqNvi">
                              <reference role="37wK5l" target="8c7s.~FilteringTreeStructure%drebuild()%cvoid" resolve="rebuild" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="121110127371515560" role="3cqZAp">
                          <node concept="3cpWsn" id="121110127371515561" role="3cpWs9">
                            <property role="TrG5h" value="sel" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="121110127371515562" role="1tU5fm">
                              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                            </node>
                            <node concept="37vLTw" id="4265636116363095029" role="33vP2m">
                              <reference role="3cqZAo" target="121110127371515532" resolve="selection" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="121110127371515564" role="3cqZAp">
                          <node concept="3cpWsn" id="121110127371515565" role="3cpWs9">
                            <property role="TrG5h" value="runnable" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="121110127371515566" role="1tU5fm">
                              <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
                            </node>
                            <node concept="2ShNRf" id="121110127371515567" role="33vP2m">
                              <node concept="YeOm9" id="121110127371515568" role="2ShVmc">
                                <node concept="1Y3b0j" id="121110127371515569" role="YeSDq">
                                  <property role="TrG5h" value="" />
                                  <property role="2bfB8j" value="true" />
                                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                  <node concept="3clFb_" id="121110127371515570" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <node concept="3Tm1VV" id="121110127371515571" role="1B3o_S" />
                                    <node concept="3cqZAl" id="121110127371515572" role="3clF45" />
                                    <node concept="3clFbS" id="121110127371515573" role="3clF47">
                                      <node concept="3cpWs8" id="121110127371515574" role="3cqZAp">
                                        <node concept="3cpWsn" id="121110127371515575" role="3cpWs9">
                                          <property role="TrG5h" value="token" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="3uibUv" id="121110127371515576" role="1tU5fm">
                                            <reference role="3uigEE" target="yla8.~AccessToken" resolve="AccessToken" />
                                          </node>
                                          <node concept="2OqwBi" id="121110127371515577" role="33vP2m">
                                            <node concept="2YIFZM" id="121110127371515578" role="2Oq!k0">
                                              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                                              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                                            </node>
                                            <node concept="liA8E" id="121110127371515579" role="2OqNvi">
                                              <reference role="37wK5l" target="yla8.~Application%dacquireReadActionLock()%ccom%dintellij%dopenapi%dapplication%dAccessToken" resolve="acquireReadActionLock" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2GUZhq" id="121110127371515580" role="3cqZAp">
                                        <node concept="3clFbS" id="121110127371515581" role="2GVbov">
                                          <node concept="3clFbF" id="121110127371515582" role="3cqZAp">
                                            <node concept="2OqwBi" id="121110127371515583" role="3clFbG">
                                              <node concept="37vLTw" id="4265636116363115763" role="2Oq!k0">
                                                <reference role="3cqZAo" target="121110127371515575" resolve="token" />
                                              </node>
                                              <node concept="liA8E" id="121110127371515585" role="2OqNvi">
                                                <reference role="37wK5l" target="yla8.~AccessToken%dfinish()%cvoid" resolve="finish" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="121110127371515586" role="2GV8ay">
                                          <node concept="3clFbF" id="121110127371515587" role="3cqZAp">
                                            <node concept="2OqwBi" id="121110127371515588" role="3clFbG">
                                              <node concept="2OqwBi" id="121110127371515589" role="2Oq!k0">
                                                <node concept="37vLTw" id="3021153905120218612" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="121110127371513900" resolve="myAbstractTreeBuilder" />
                                                </node>
                                                <node concept="liA8E" id="121110127371515591" role="2OqNvi">
                                                  <reference role="37wK5l" target="8c7s.~FilteringTreeBuilder%drefilter(java%dlang%dObject,boolean,boolean)%ccom%dintellij%dopenapi%dutil%dActionCallback" resolve="refilter" />
                                                  <node concept="37vLTw" id="4265636116363116069" role="37wK5m">
                                                    <reference role="3cqZAo" target="121110127371515561" resolve="sel" />
                                                  </node>
                                                  <node concept="3clFbT" id="121110127371515593" role="37wK5m">
                                                    <property role="3clFbU" value="true" />
                                                  </node>
                                                  <node concept="3clFbT" id="121110127371515594" role="37wK5m">
                                                    <property role="3clFbU" value="false" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="121110127371515595" role="2OqNvi">
                                                <reference role="37wK5l" target="8d8y.~ActionCallback%ddoWhenProcessed(java%dlang%dRunnable)%ccom%dintellij%dopenapi%dutil%dActionCallback" resolve="doWhenProcessed" />
                                                <node concept="2ShNRf" id="121110127371515596" role="37wK5m">
                                                  <node concept="YeOm9" id="121110127371515597" role="2ShVmc">
                                                    <node concept="1Y3b0j" id="121110127371515598" role="YeSDq">
                                                      <property role="TrG5h" value="" />
                                                      <property role="2bfB8j" value="true" />
                                                      <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                                      <node concept="3clFb_" id="121110127371515599" role="jymVt">
                                                        <property role="1EzhhJ" value="false" />
                                                        <property role="TrG5h" value="run" />
                                                        <property role="DiZV1" value="false" />
                                                        <node concept="3Tm1VV" id="121110127371515600" role="1B3o_S" />
                                                        <node concept="3cqZAl" id="121110127371515601" role="3clF45" />
                                                        <node concept="3clFbS" id="121110127371515602" role="3clF47">
                                                          <node concept="3clFbJ" id="121110127371515603" role="3cqZAp">
                                                            <node concept="2OqwBi" id="121110127371515604" role="3clFbw">
                                                              <node concept="37vLTw" id="3021153905120288705" role="2Oq!k0">
                                                                <reference role="3cqZAo" target="121110127371513906" resolve="mySpeedSearch" />
                                                              </node>
                                                              <node concept="liA8E" id="121110127371515606" role="2OqNvi">
                                                                <reference role="37wK5l" target="ayyu.~SpeedSearchBase%disPopupActive()%cboolean" resolve="isPopupActive" />
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbS" id="121110127371515607" role="3clFbx">
                                                              <node concept="3clFbF" id="121110127371515608" role="3cqZAp">
                                                                <node concept="2OqwBi" id="121110127371515609" role="3clFbG">
                                                                  <node concept="37vLTw" id="3021153905120243639" role="2Oq!k0">
                                                                    <reference role="3cqZAo" target="121110127371513906" resolve="mySpeedSearch" />
                                                                  </node>
                                                                  <node concept="liA8E" id="121110127371515611" role="2OqNvi">
                                                                    <reference role="37wK5l" target="ayyu.~SpeedSearchBase%drefreshSelection()%cvoid" resolve="refreshSelection" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2AHcQZ" id="121110127371515612" role="2AJF6D">
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
                                    </node>
                                    <node concept="2AHcQZ" id="3998760702358575893" role="2AJF6D">
                                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="121110127371515613" role="3cqZAp">
                          <node concept="2OqwBi" id="121110127371515614" role="3clFbw">
                            <node concept="2YIFZM" id="121110127371515615" role="2Oq!k0">
                              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                            </node>
                            <node concept="liA8E" id="121110127371515616" role="2OqNvi">
                              <reference role="37wK5l" target="yla8.~Application%disUnitTestMode()%cboolean" resolve="isUnitTestMode" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="121110127371515617" role="9aQIa">
                            <node concept="3clFbS" id="121110127371515618" role="9aQI4">
                              <node concept="3clFbF" id="121110127371515619" role="3cqZAp">
                                <node concept="2OqwBi" id="121110127371515620" role="3clFbG">
                                  <node concept="2YIFZM" id="121110127371515621" role="2Oq!k0">
                                    <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                                    <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                                  </node>
                                  <node concept="liA8E" id="121110127371515622" role="2OqNvi">
                                    <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
                                    <node concept="37vLTw" id="4265636116363109736" role="37wK5m">
                                      <reference role="3cqZAo" target="121110127371515565" resolve="runnable" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="121110127371515624" role="3clFbx">
                            <node concept="3clFbF" id="121110127371515625" role="3cqZAp">
                              <node concept="2OqwBi" id="121110127371515626" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363079247" role="2Oq!k0">
                                  <reference role="3cqZAo" target="121110127371515565" resolve="runnable" />
                                </node>
                                <node concept="liA8E" id="121110127371515628" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~Runnable%drun()%cvoid" resolve="run" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702359261647" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371515629" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371515630" role="3clFbG">
            <node concept="37vLTw" id="4265636116363100275" role="2Oq!k0">
              <reference role="3cqZAo" target="121110127371515466" resolve="chkFilter" />
            </node>
            <node concept="liA8E" id="121110127371515632" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%dsetFocusable(boolean)%cvoid" resolve="setFocusable" />
              <node concept="3clFbT" id="121110127371515633" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="121110127371515634" role="3cqZAp">
          <node concept="3eOSWO" id="121110127371515635" role="3clFbw">
            <node concept="2OqwBi" id="121110127371515636" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363092695" role="2Oq!k0">
                <reference role="3cqZAo" target="121110127371515446" resolve="shortcuts" />
              </node>
              <node concept="1Rwk04" id="121110127371515638" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="121110127371515639" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="121110127371515640" role="3clFbx">
            <node concept="3clFbF" id="121110127371515641" role="3cqZAp">
              <node concept="d57v9" id="121110127371515642" role="3clFbG">
                <node concept="37vLTw" id="4265636116363088634" role="37vLTJ">
                  <reference role="3cqZAo" target="121110127371515416" resolve="text" />
                </node>
                <node concept="3cpWs3" id="121110127371515644" role="37vLTx">
                  <node concept="3cpWs3" id="121110127371515645" role="3uHU7B">
                    <node concept="Xl_RD" id="121110127371515646" role="3uHU7B">
                      <property role="Xl_RC" value=" (" />
                    </node>
                    <node concept="2YIFZM" id="121110127371515647" role="3uHU7w">
                      <reference role="37wK5l" target="4tyl.~KeymapUtil%dgetShortcutText(com%dintellij%dopenapi%dactionSystem%dShortcut)%cjava%dlang%dString" resolve="getShortcutText" />
                      <reference role="1Pybhc" target="4tyl.~KeymapUtil" resolve="KeymapUtil" />
                      <node concept="AH0OO" id="121110127371515648" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363087021" role="AHHXb">
                          <reference role="3cqZAo" target="121110127371515446" resolve="shortcuts" />
                        </node>
                        <node concept="3cmrfG" id="121110127371515650" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="121110127371515651" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="121110127371515652" role="3cqZAp">
              <node concept="2OqwBi" id="121110127371515653" role="3clFbG">
                <node concept="2ShNRf" id="121110127371515654" role="2Oq!k0">
                  <node concept="YeOm9" id="121110127371515655" role="2ShVmc">
                    <node concept="1Y3b0j" id="121110127371515656" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="nx1.~AnAction" resolve="AnAction" />
                      <reference role="37wK5l" target="nx1.~AnAction%d&lt;init&gt;()" resolve="AnAction" />
                      <node concept="3clFb_" id="121110127371515657" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="121110127371515658" role="1B3o_S" />
                        <node concept="3cqZAl" id="121110127371515659" role="3clF45" />
                        <node concept="37vLTG" id="121110127371515660" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="121110127371515661" role="1tU5fm">
                            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="121110127371515662" role="3clF47">
                          <node concept="3clFbF" id="121110127371515663" role="3cqZAp">
                            <node concept="2OqwBi" id="121110127371515664" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363116332" role="2Oq!k0">
                                <reference role="3cqZAo" target="121110127371515466" resolve="chkFilter" />
                              </node>
                              <node concept="liA8E" id="121110127371515666" role="2OqNvi">
                                <reference role="37wK5l" target="dbrf.~AbstractButton%ddoClick()%cvoid" resolve="doClick" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702359267494" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="121110127371515667" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~AnAction%dregisterCustomShortcutSet(com%dintellij%dopenapi%dactionSystem%dShortcutSet,javax%dswing%dJComponent)%cvoid" resolve="registerCustomShortcutSet" />
                  <node concept="2ShNRf" id="121110127371515668" role="37wK5m">
                    <node concept="1pGfFk" id="121110127371515669" role="2ShVmc">
                      <reference role="37wK5l" target="nx1.~CustomShortcutSet%d&lt;init&gt;(com%dintellij%dopenapi%dactionSystem%dShortcut%d%d%d)" resolve="CustomShortcutSet" />
                      <node concept="37vLTw" id="4265636116363073193" role="37wK5m">
                        <reference role="3cqZAo" target="121110127371515446" resolve="shortcuts" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120232988" role="37wK5m">
                    <reference role="3cqZAo" target="121110127371513897" resolve="myTree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371515672" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371515673" role="3clFbG">
            <node concept="37vLTw" id="4265636116363090787" role="2Oq!k0">
              <reference role="3cqZAo" target="121110127371515466" resolve="chkFilter" />
            </node>
            <node concept="liA8E" id="121110127371515675" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="37vLTw" id="4265636116363100737" role="37wK5m">
                <reference role="3cqZAo" target="121110127371515416" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371515677" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371515678" role="3clFbG">
            <node concept="37vLTw" id="3021153905151548912" role="2Oq!k0">
              <reference role="3cqZAo" target="121110127371515410" resolve="panel" />
            </node>
            <node concept="liA8E" id="121110127371515680" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="37vLTw" id="4265636116363075002" role="37wK5m">
                <reference role="3cqZAo" target="121110127371515466" resolve="chkFilter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121110127371515682" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371515683" role="3clFbG">
            <node concept="37vLTw" id="3021153905120299144" role="2Oq!k0">
              <reference role="3cqZAo" target="121110127371513921" resolve="myCheckBoxes" />
            </node>
            <node concept="liA8E" id="121110127371515685" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="2OqwBi" id="121110127371515686" role="37wK5m">
                <node concept="37vLTw" id="3021153905151712046" role="2Oq!k0">
                  <reference role="3cqZAo" target="121110127371515412" resolve="action" />
                </node>
                <node concept="liA8E" id="121110127371515688" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363075918" role="37wK5m">
                <reference role="3cqZAo" target="121110127371515466" resolve="chkFilter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="121110127371515759" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setTitle" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="121110127371515760" role="1B3o_S" />
      <node concept="3cqZAl" id="121110127371515761" role="3clF45" />
      <node concept="37vLTG" id="121110127371515762" role="3clF46">
        <property role="TrG5h" value="title" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="121110127371515763" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="121110127371515764" role="3clF47">
        <node concept="3clFbF" id="121110127371515765" role="3cqZAp">
          <node concept="37vLTI" id="121110127371515766" role="3clFbG">
            <node concept="37vLTw" id="3021153905120204531" role="37vLTJ">
              <reference role="3cqZAo" target="121110127371513903" resolve="myTitle" />
            </node>
            <node concept="37vLTw" id="3021153905151367462" role="37vLTx">
              <reference role="3cqZAo" target="121110127371515762" resolve="title" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="121110127371515769" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTree" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="121110127371515770" role="1B3o_S" />
      <node concept="3uibUv" id="121110127371515771" role="3clF45">
        <reference role="3uigEE" target="kqh9.~Tree" resolve="Tree" />
      </node>
      <node concept="3clFbS" id="121110127371515772" role="3clF47">
        <node concept="3cpWs6" id="121110127371515773" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120198793" role="3cqZAk">
            <reference role="3cqZAo" target="121110127371513897" resolve="myTree" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="121110127371515775" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpeedSearch" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="121110127371515776" role="1B3o_S" />
      <node concept="3uibUv" id="121110127371515777" role="3clF45">
        <reference role="3uigEE" target="ayyu.~TreeSpeedSearch" resolve="TreeSpeedSearch" />
      </node>
      <node concept="3clFbS" id="121110127371515778" role="3clF47">
        <node concept="3cpWs6" id="121110127371515779" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120246677" role="3cqZAk">
            <reference role="3cqZAo" target="121110127371513906" resolve="mySpeedSearch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="121110127371515781" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTreeBuilder" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="121110127371515782" role="1B3o_S" />
      <node concept="3uibUv" id="121110127371515783" role="3clF45">
        <reference role="3uigEE" target="8c7s.~FilteringTreeBuilder" resolve="FilteringTreeBuilder" />
      </node>
      <node concept="3clFbS" id="121110127371515784" role="3clF47">
        <node concept="3cpWs6" id="121110127371515785" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120235882" role="3cqZAk">
            <reference role="3cqZAo" target="121110127371513900" resolve="myAbstractTreeBuilder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="121110127371515787" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSearchFilterForTests" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="121110127371515788" role="1B3o_S" />
      <node concept="3cqZAl" id="121110127371515789" role="3clF45" />
      <node concept="37vLTG" id="121110127371515790" role="3clF46">
        <property role="TrG5h" value="filter" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="121110127371515791" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="121110127371515792" role="3clF47">
        <node concept="3clFbF" id="121110127371515793" role="3cqZAp">
          <node concept="37vLTI" id="121110127371515794" role="3clFbG">
            <node concept="37vLTw" id="3021153905120336497" role="37vLTJ">
              <reference role="3cqZAo" target="121110127371513930" resolve="myTestSearchFilter" />
            </node>
            <node concept="37vLTw" id="3021153905151701576" role="37vLTx">
              <reference role="3cqZAo" target="121110127371515790" resolve="filter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="121110127371515797" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setTreeActionState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="121110127371515798" role="1B3o_S" />
      <node concept="3cqZAl" id="121110127371515799" role="3clF45" />
      <node concept="37vLTG" id="121110127371515800" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="121110127371515801" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
          <node concept="3qUE_q" id="121110127371515802" role="11_B2D">
            <node concept="3uibUv" id="121110127371515803" role="3qUE_r">
              <reference role="3uigEE" target="d22a.~TreeAction" resolve="TreeAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="121110127371515804" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="121110127371515805" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="121110127371515806" role="3clF47">
        <node concept="3cpWs8" id="121110127371515807" role="3cqZAp">
          <node concept="3cpWsn" id="121110127371515808" role="3cpWs9">
            <property role="TrG5h" value="checkBox" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="121110127371515809" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="2OqwBi" id="121110127371515810" role="33vP2m">
              <node concept="37vLTw" id="3021153905120216657" role="2Oq!k0">
                <reference role="3cqZAo" target="121110127371513921" resolve="myCheckBoxes" />
              </node>
              <node concept="liA8E" id="121110127371515812" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="3021153905151606138" role="37wK5m">
                  <reference role="3cqZAo" target="121110127371515800" resolve="action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="121110127371515814" role="3cqZAp">
          <node concept="3y3z36" id="121110127371515815" role="3clFbw">
            <node concept="37vLTw" id="4265636116363065949" role="3uHU7B">
              <reference role="3cqZAo" target="121110127371515808" resolve="checkBox" />
            </node>
            <node concept="10Nm6u" id="121110127371515817" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="121110127371515818" role="3clFbx">
            <node concept="3clFbF" id="121110127371515819" role="3cqZAp">
              <node concept="2OqwBi" id="121110127371515820" role="3clFbG">
                <node concept="37vLTw" id="4265636116363094946" role="2Oq!k0">
                  <reference role="3cqZAo" target="121110127371515808" resolve="checkBox" />
                </node>
                <node concept="liA8E" id="121110127371515822" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
                  <node concept="37vLTw" id="3021153905151717177" role="37wK5m">
                    <reference role="3cqZAo" target="121110127371515804" resolve="state" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="121110127371515824" role="3cqZAp">
              <node concept="2OqwBi" id="121110127371515825" role="1DdaDG">
                <node concept="37vLTw" id="4265636116363087990" role="2Oq!k0">
                  <reference role="3cqZAo" target="121110127371515808" resolve="checkBox" />
                </node>
                <node concept="liA8E" id="121110127371515827" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~AbstractButton%dgetActionListeners()%cjava%dawt%devent%dActionListener[]" resolve="getActionListeners" />
                </node>
              </node>
              <node concept="3cpWsn" id="121110127371515828" role="1Duv9x">
                <property role="TrG5h" value="listener" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="121110127371515829" role="1tU5fm">
                  <reference role="3uigEE" target="8q6x.~ActionListener" resolve="ActionListener" />
                </node>
              </node>
              <node concept="3clFbS" id="121110127371515830" role="2LFqv!">
                <node concept="3clFbF" id="121110127371515831" role="3cqZAp">
                  <node concept="2OqwBi" id="121110127371515832" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363068513" role="2Oq!k0">
                      <reference role="3cqZAo" target="121110127371515828" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="121110127371515834" role="2OqNvi">
                      <reference role="37wK5l" target="8q6x.~ActionListener%dactionPerformed(java%dawt%devent%dActionEvent)%cvoid" resolve="actionPerformed" />
                      <node concept="2ShNRf" id="121110127371515835" role="37wK5m">
                        <node concept="1pGfFk" id="121110127371515836" role="2ShVmc">
                          <reference role="37wK5l" target="8q6x.~ActionEvent%d&lt;init&gt;(java%dlang%dObject,int,java%dlang%dString)" resolve="ActionEvent" />
                          <node concept="Xjq3P" id="121110127371515837" role="37wK5m" />
                          <node concept="3cmrfG" id="121110127371515838" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="Xl_RD" id="121110127371515839" role="37wK5m">
                            <property role="Xl_RC" value="" />
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
    <node concept="3clFb_" id="121110127371515942" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSearchPrefix" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="121110127371515943" role="1B3o_S" />
      <node concept="3uibUv" id="121110127371515944" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="121110127371515945" role="3clF47">
        <node concept="3clFbJ" id="121110127371515946" role="3cqZAp">
          <node concept="2OqwBi" id="121110127371515947" role="3clFbw">
            <node concept="2YIFZM" id="121110127371515948" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="121110127371515949" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%disUnitTestMode()%cboolean" resolve="isUnitTestMode" />
            </node>
          </node>
          <node concept="3clFbS" id="121110127371515950" role="3clFbx">
            <node concept="3cpWs6" id="121110127371515951" role="3cqZAp">
              <node concept="37vLTw" id="3021153905120196129" role="3cqZAk">
                <reference role="3cqZAo" target="121110127371513930" resolve="myTestSearchFilter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="121110127371515953" role="3cqZAp">
          <node concept="3K4zz7" id="121110127371515954" role="3cqZAk">
            <node concept="1Wc70l" id="121110127371515955" role="3K4Cdx">
              <node concept="3y3z36" id="121110127371515956" role="3uHU7B">
                <node concept="37vLTw" id="3021153905120259440" role="3uHU7B">
                  <reference role="3cqZAo" target="121110127371513906" resolve="mySpeedSearch" />
                </node>
                <node concept="10Nm6u" id="121110127371515958" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="121110127371515959" role="3uHU7w">
                <node concept="2YIFZM" id="121110127371515960" role="3fr31v">
                  <reference role="37wK5l" target="362x.~StringUtil%disEmpty(java%dlang%dString)%cboolean" resolve="isEmpty" />
                  <reference role="1Pybhc" target="362x.~StringUtil" resolve="StringUtil" />
                  <node concept="2OqwBi" id="121110127371515961" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120281945" role="2Oq!k0">
                      <reference role="3cqZAo" target="121110127371513906" resolve="mySpeedSearch" />
                    </node>
                    <node concept="liA8E" id="121110127371515963" role="2OqNvi">
                      <reference role="37wK5l" target="ayyu.~SpeedSearchBase%dgetEnteredPrefix()%cjava%dlang%dString" resolve="getEnteredPrefix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="121110127371515964" role="3K4E3e">
              <node concept="37vLTw" id="3021153905120218667" role="2Oq!k0">
                <reference role="3cqZAo" target="121110127371513906" resolve="mySpeedSearch" />
              </node>
              <node concept="liA8E" id="121110127371515966" role="2OqNvi">
                <reference role="37wK5l" target="ayyu.~SpeedSearchBase%dgetEnteredPrefix()%cjava%dlang%dString" resolve="getEnteredPrefix" />
              </node>
            </node>
            <node concept="10Nm6u" id="121110127371515967" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="121110127371515968" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="121110127371514712" role="jymVt">
      <property role="TrG5h" value="getAllParents" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="121110127371514713" role="1B3o_S" />
      <node concept="3uibUv" id="121110127371514714" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="121110127371514715" role="11_B2D">
          <reference role="3uigEE" target="ahg.~PsiElement" resolve="PsiElement" />
        </node>
      </node>
      <node concept="37vLTG" id="121110127371514716" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="121110127371514717" role="1tU5fm">
          <reference role="3uigEE" target="ahg.~PsiElement" resolve="PsiElement" />
        </node>
      </node>
      <node concept="3clFbS" id="121110127371514718" role="3clF47">
        <node concept="3cpWs8" id="121110127371514719" role="3cqZAp">
          <node concept="3cpWsn" id="121110127371514720" role="3cpWs9">
            <property role="TrG5h" value="parents" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="121110127371514721" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="121110127371514722" role="11_B2D">
                <reference role="3uigEE" target="ahg.~PsiElement" resolve="PsiElement" />
              </node>
            </node>
            <node concept="2ShNRf" id="121110127371514723" role="33vP2m">
              <node concept="1pGfFk" id="121110127371514724" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="121110127371514725" role="1pMfVU">
                  <reference role="3uigEE" target="ahg.~PsiElement" resolve="PsiElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="121110127371514726" role="3cqZAp">
          <node concept="3y3z36" id="121110127371514727" role="2!JKZa">
            <node concept="37vLTw" id="3021153905151725840" role="3uHU7B">
              <reference role="3cqZAo" target="121110127371514716" resolve="element" />
            </node>
            <node concept="10Nm6u" id="121110127371514729" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="121110127371514730" role="2LFqv!">
            <node concept="3clFbF" id="121110127371514731" role="3cqZAp">
              <node concept="2OqwBi" id="121110127371514732" role="3clFbG">
                <node concept="37vLTw" id="4265636116363086649" role="2Oq!k0">
                  <reference role="3cqZAo" target="121110127371514720" resolve="parents" />
                </node>
                <node concept="liA8E" id="121110127371514734" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="3021153905151602899" role="37wK5m">
                    <reference role="3cqZAo" target="121110127371514716" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="121110127371514736" role="3cqZAp">
              <node concept="2ZW3vV" id="121110127371514737" role="3clFbw">
                <node concept="37vLTw" id="3021153905151757978" role="2ZW6bz">
                  <reference role="3cqZAo" target="121110127371514716" resolve="element" />
                </node>
                <node concept="3uibUv" id="121110127371514739" role="2ZW6by">
                  <reference role="3uigEE" target="ahg.~PsiFile" resolve="PsiFile" />
                </node>
              </node>
              <node concept="3clFbS" id="121110127371514740" role="3clFbx">
                <node concept="3zACq4" id="121110127371514741" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="121110127371514742" role="3cqZAp">
              <node concept="37vLTI" id="121110127371514743" role="3clFbG">
                <node concept="37vLTw" id="3021153905150324808" role="37vLTJ">
                  <reference role="3cqZAo" target="121110127371514716" resolve="element" />
                </node>
                <node concept="2OqwBi" id="121110127371514745" role="37vLTx">
                  <node concept="37vLTw" id="3021153905151501159" role="2Oq!k0">
                    <reference role="3cqZAo" target="121110127371514716" resolve="element" />
                  </node>
                  <node concept="liA8E" id="121110127371514747" role="2OqNvi">
                    <reference role="37wK5l" target="ahg.~PsiElement%dgetParent()%ccom%dintellij%dpsi%dPsiElement" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="121110127371514748" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363070400" role="3cqZAk">
            <reference role="3cqZAo" target="121110127371514720" resolve="parents" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="121110127371514815" role="jymVt">
      <property role="TrG5h" value="getDimensionServiceKey" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="121110127371514816" role="1B3o_S" />
      <node concept="3uibUv" id="121110127371514817" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="121110127371514818" role="3clF47">
        <node concept="3cpWs6" id="121110127371514819" role="3cqZAp">
          <node concept="Xl_RD" id="121110127371514820" role="3cqZAk">
            <property role="Xl_RC" value="StructurePopup" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="121110127371515690" role="jymVt">
      <property role="TrG5h" value="getDefaultValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="121110127371515691" role="1B3o_S" />
      <node concept="10P_77" id="121110127371515692" role="3clF45" />
      <node concept="37vLTG" id="121110127371515693" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="121110127371515694" role="1tU5fm">
          <reference role="3uigEE" target="d22a.~TreeAction" resolve="TreeAction" />
        </node>
      </node>
      <node concept="3clFbS" id="121110127371515695" role="3clF47">
        <node concept="3clFbJ" id="121110127371515696" role="3cqZAp">
          <node concept="2ZW3vV" id="121110127371515697" role="3clFbw">
            <node concept="37vLTw" id="3021153905151431186" role="2ZW6bz">
              <reference role="3cqZAo" target="121110127371515693" resolve="action" />
            </node>
            <node concept="3uibUv" id="121110127371515699" role="2ZW6by">
              <reference role="3uigEE" target="8d8y.~PropertyOwner" resolve="PropertyOwner" />
            </node>
          </node>
          <node concept="3clFbS" id="121110127371515700" role="3clFbx">
            <node concept="3cpWs8" id="121110127371515701" role="3cqZAp">
              <node concept="3cpWsn" id="121110127371515702" role="3cpWs9">
                <property role="TrG5h" value="propertyName" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="121110127371515703" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="121110127371515704" role="33vP2m">
                  <node concept="1eOMI4" id="121110127371515705" role="2Oq!k0">
                    <node concept="10QFUN" id="121110127371515706" role="1eOMHV">
                      <node concept="37vLTw" id="3021153905151726962" role="10QFUP">
                        <reference role="3cqZAo" target="121110127371515693" resolve="action" />
                      </node>
                      <node concept="3uibUv" id="121110127371515708" role="10QFUM">
                        <reference role="3uigEE" target="8d8y.~PropertyOwner" resolve="PropertyOwner" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="121110127371515709" role="2OqNvi">
                    <reference role="37wK5l" target="8d8y.~PropertyOwner%dgetPropertyName()%cjava%dlang%dString" resolve="getPropertyName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="121110127371515710" role="3cqZAp">
              <node concept="2OqwBi" id="121110127371515711" role="3cqZAk">
                <node concept="2YIFZM" id="121110127371515712" role="2Oq!k0">
                  <reference role="37wK5l" target="oj08.~PropertiesComponent%dgetInstance()%ccom%dintellij%dide%dutil%dPropertiesComponent" resolve="getInstance" />
                  <reference role="1Pybhc" target="oj08.~PropertiesComponent" resolve="PropertiesComponent" />
                </node>
                <node concept="liA8E" id="121110127371515713" role="2OqNvi">
                  <reference role="37wK5l" target="oj08.~PropertiesComponent%dgetBoolean(java%dlang%dString,boolean)%cboolean" resolve="getBoolean" />
                  <node concept="2YIFZM" id="121110127371515714" role="37wK5m">
                    <reference role="37wK5l" target="121110127371515749" resolve="getPropertyName" />
                    <reference role="1Pybhc" target="121110127371512982" resolve="FileStructurePopup" />
                    <node concept="37vLTw" id="4265636116363114878" role="37wK5m">
                      <reference role="3cqZAo" target="121110127371515702" resolve="propertyName" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="121110127371515716" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="121110127371515717" role="3cqZAp">
          <node concept="3clFbT" id="121110127371515718" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="121110127371515719" role="jymVt">
      <property role="TrG5h" value="saveState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="121110127371515720" role="1B3o_S" />
      <node concept="3cqZAl" id="121110127371515721" role="3clF45" />
      <node concept="37vLTG" id="121110127371515722" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="121110127371515723" role="1tU5fm">
          <reference role="3uigEE" target="d22a.~TreeAction" resolve="TreeAction" />
        </node>
      </node>
      <node concept="37vLTG" id="121110127371515724" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="121110127371515725" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="121110127371515726" role="3clF47">
        <node concept="3clFbJ" id="121110127371515727" role="3cqZAp">
          <node concept="2ZW3vV" id="121110127371515728" role="3clFbw">
            <node concept="37vLTw" id="3021153905151715362" role="2ZW6bz">
              <reference role="3cqZAo" target="121110127371515722" resolve="action" />
            </node>
            <node concept="3uibUv" id="121110127371515730" role="2ZW6by">
              <reference role="3uigEE" target="8d8y.~PropertyOwner" resolve="PropertyOwner" />
            </node>
          </node>
          <node concept="3clFbS" id="121110127371515731" role="3clFbx">
            <node concept="3cpWs8" id="121110127371515732" role="3cqZAp">
              <node concept="3cpWsn" id="121110127371515733" role="3cpWs9">
                <property role="TrG5h" value="propertyName" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="121110127371515734" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="121110127371515735" role="33vP2m">
                  <node concept="1eOMI4" id="121110127371515736" role="2Oq!k0">
                    <node concept="10QFUN" id="121110127371515737" role="1eOMHV">
                      <node concept="37vLTw" id="3021153905151606019" role="10QFUP">
                        <reference role="3cqZAo" target="121110127371515722" resolve="action" />
                      </node>
                      <node concept="3uibUv" id="121110127371515739" role="10QFUM">
                        <reference role="3uigEE" target="8d8y.~PropertyOwner" resolve="PropertyOwner" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="121110127371515740" role="2OqNvi">
                    <reference role="37wK5l" target="8d8y.~PropertyOwner%dgetPropertyName()%cjava%dlang%dString" resolve="getPropertyName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="121110127371515741" role="3cqZAp">
              <node concept="2OqwBi" id="121110127371515742" role="3clFbG">
                <node concept="2YIFZM" id="121110127371515743" role="2Oq!k0">
                  <reference role="37wK5l" target="oj08.~PropertiesComponent%dgetInstance()%ccom%dintellij%dide%dutil%dPropertiesComponent" resolve="getInstance" />
                  <reference role="1Pybhc" target="oj08.~PropertiesComponent" resolve="PropertiesComponent" />
                </node>
                <node concept="liA8E" id="121110127371515744" role="2OqNvi">
                  <reference role="37wK5l" target="oj08.~PropertiesComponent%dsetValue(java%dlang%dString,java%dlang%dString)%cvoid" resolve="setValue" />
                  <node concept="2YIFZM" id="121110127371515745" role="37wK5m">
                    <reference role="37wK5l" target="121110127371515749" resolve="getPropertyName" />
                    <reference role="1Pybhc" target="121110127371512982" resolve="FileStructurePopup" />
                    <node concept="37vLTw" id="4265636116363115390" role="37wK5m">
                      <reference role="3cqZAo" target="121110127371515733" resolve="propertyName" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="121110127371515747" role="37wK5m">
                    <reference role="37wK5l" target="e2lb.~Boolean%dtoString(boolean)%cjava%dlang%dString" resolve="toString" />
                    <reference role="1Pybhc" target="e2lb.~Boolean" resolve="Boolean" />
                    <node concept="37vLTw" id="3021153905151414696" role="37wK5m">
                      <reference role="3cqZAo" target="121110127371515724" resolve="state" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="121110127371515749" role="jymVt">
      <property role="TrG5h" value="getPropertyName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="121110127371515750" role="1B3o_S" />
      <node concept="3uibUv" id="121110127371515751" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="121110127371515752" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="121110127371515753" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="121110127371515754" role="3clF47">
        <node concept="3cpWs6" id="121110127371515755" role="3cqZAp">
          <node concept="3cpWs3" id="121110127371515756" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151524018" role="3uHU7B">
              <reference role="3cqZAo" target="121110127371515752" resolve="propertyName" />
            </node>
            <node concept="Xl_RD" id="121110127371515758" role="3uHU7w">
              <property role="Xl_RC" value=".file.structure.state" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="121110127371515840" role="jymVt">
      <property role="TrG5h" value="getText" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="121110127371515841" role="1B3o_S" />
      <node concept="3uibUv" id="121110127371515842" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="121110127371515843" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="121110127371515844" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="121110127371515845" role="3clF47">
        <node concept="3cpWs8" id="121110127371515846" role="3cqZAp">
          <node concept="3cpWsn" id="121110127371515847" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="121110127371515848" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="121110127371515849" role="33vP2m">
              <reference role="37wK5l" target="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolve="valueOf" />
              <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
              <node concept="37vLTw" id="3021153905151608662" role="37wK5m">
                <reference role="3cqZAo" target="121110127371515843" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="121110127371515851" role="3cqZAp">
          <node concept="3y3z36" id="121110127371515852" role="3clFbw">
            <node concept="37vLTw" id="4265636116363104485" role="3uHU7B">
              <reference role="3cqZAo" target="121110127371515847" resolve="text" />
            </node>
            <node concept="10Nm6u" id="121110127371515854" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="121110127371515855" role="3clFbx">
            <node concept="3clFbJ" id="121110127371515856" role="3cqZAp">
              <node concept="2ZW3vV" id="121110127371515857" role="3clFbw">
                <node concept="37vLTw" id="3021153905150323531" role="2ZW6bz">
                  <reference role="3cqZAo" target="121110127371515843" resolve="node" />
                </node>
                <node concept="3uibUv" id="121110127371515859" role="2ZW6by">
                  <reference role="3uigEE" target="gd2c.~StructureViewComponent$StructureViewTreeElementWrapper" resolve="StructureViewComponent.StructureViewTreeElementWrapper" />
                </node>
              </node>
              <node concept="3clFbS" id="121110127371515860" role="3clFbx">
                <node concept="3cpWs8" id="121110127371515861" role="3cqZAp">
                  <node concept="3cpWsn" id="121110127371515862" role="3cpWs9">
                    <property role="TrG5h" value="value" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="121110127371515863" role="1tU5fm">
                      <reference role="3uigEE" target="d22a.~TreeElement" resolve="TreeElement" />
                    </node>
                    <node concept="2OqwBi" id="121110127371515864" role="33vP2m">
                      <node concept="1eOMI4" id="121110127371515865" role="2Oq!k0">
                        <node concept="10QFUN" id="121110127371515866" role="1eOMHV">
                          <node concept="37vLTw" id="3021153905150336755" role="10QFUP">
                            <reference role="3cqZAo" target="121110127371515843" resolve="node" />
                          </node>
                          <node concept="3uibUv" id="121110127371515868" role="10QFUM">
                            <reference role="3uigEE" target="gd2c.~StructureViewComponent$StructureViewTreeElementWrapper" resolve="StructureViewComponent.StructureViewTreeElementWrapper" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="121110127371515869" role="2OqNvi">
                        <reference role="37wK5l" target="r3o9.~AbstractTreeNode%dgetValue()%cjava%dlang%dObject" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="121110127371515870" role="3cqZAp">
                  <node concept="1Wc70l" id="121110127371515871" role="3clFbw">
                    <node concept="2ZW3vV" id="121110127371515872" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363116327" role="2ZW6bz">
                        <reference role="3cqZAo" target="121110127371515862" resolve="value" />
                      </node>
                      <node concept="3uibUv" id="121110127371515874" role="2ZW6by">
                        <reference role="3uigEE" target="jbgt.~PsiTreeElementBase" resolve="PsiTreeElementBase" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="121110127371515875" role="3uHU7w">
                      <node concept="1eOMI4" id="121110127371515876" role="2Oq!k0">
                        <node concept="10QFUN" id="121110127371515877" role="1eOMHV">
                          <node concept="37vLTw" id="4265636116363103288" role="10QFUP">
                            <reference role="3cqZAo" target="121110127371515862" resolve="value" />
                          </node>
                          <node concept="3uibUv" id="121110127371515879" role="10QFUM">
                            <reference role="3uigEE" target="jbgt.~PsiTreeElementBase" resolve="PsiTreeElementBase" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="121110127371515880" role="2OqNvi">
                        <reference role="37wK5l" target="jbgt.~PsiTreeElementBase%disSearchInLocationString()%cboolean" resolve="isSearchInLocationString" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="121110127371515881" role="3clFbx">
                    <node concept="3cpWs8" id="121110127371515882" role="3cqZAp">
                      <node concept="3cpWsn" id="121110127371515883" role="3cpWs9">
                        <property role="TrG5h" value="string" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="121110127371515884" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="121110127371515885" role="33vP2m">
                          <node concept="1eOMI4" id="121110127371515886" role="2Oq!k0">
                            <node concept="10QFUN" id="121110127371515887" role="1eOMHV">
                              <node concept="37vLTw" id="4265636116363086076" role="10QFUP">
                                <reference role="3cqZAo" target="121110127371515862" resolve="value" />
                              </node>
                              <node concept="3uibUv" id="121110127371515889" role="10QFUM">
                                <reference role="3uigEE" target="jbgt.~PsiTreeElementBase" resolve="PsiTreeElementBase" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="121110127371515890" role="2OqNvi">
                            <reference role="37wK5l" target="jbgt.~PsiTreeElementBase%dgetLocationString()%cjava%dlang%dString" resolve="getLocationString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="121110127371515891" role="3cqZAp">
                      <node concept="3fqX7Q" id="121110127371515892" role="3clFbw">
                        <node concept="2YIFZM" id="121110127371515893" role="3fr31v">
                          <reference role="37wK5l" target="362x.~StringUtil%disEmpty(java%dlang%dString)%cboolean" resolve="isEmpty" />
                          <reference role="1Pybhc" target="362x.~StringUtil" resolve="StringUtil" />
                          <node concept="37vLTw" id="4265636116363115630" role="37wK5m">
                            <reference role="3cqZAo" target="121110127371515883" resolve="string" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="121110127371515895" role="3clFbx">
                        <node concept="3cpWs6" id="121110127371515896" role="3cqZAp">
                          <node concept="3cpWs3" id="121110127371515897" role="3cqZAk">
                            <node concept="3cpWs3" id="121110127371515898" role="3uHU7B">
                              <node concept="3cpWs3" id="121110127371515899" role="3uHU7B">
                                <node concept="37vLTw" id="4265636116363105668" role="3uHU7B">
                                  <reference role="3cqZAo" target="121110127371515847" resolve="text" />
                                </node>
                                <node concept="Xl_RD" id="121110127371515901" role="3uHU7w">
                                  <property role="Xl_RC" value=" (" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4265636116363087400" role="3uHU7w">
                                <reference role="3cqZAo" target="121110127371515883" resolve="string" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="121110127371515903" role="3uHU7w">
                              <property role="Xl_RC" value=")" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="121110127371515904" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363090776" role="3cqZAk">
                <reference role="3cqZAo" target="121110127371515847" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="121110127371515906" role="3cqZAp">
          <node concept="2ZW3vV" id="121110127371515907" role="3clFbw">
            <node concept="37vLTw" id="3021153905150328697" role="2ZW6bz">
              <reference role="3cqZAo" target="121110127371515843" resolve="node" />
            </node>
            <node concept="3uibUv" id="121110127371515909" role="2ZW6by">
              <reference role="3uigEE" target="gd2c.~StructureViewComponent$StructureViewTreeElementWrapper" resolve="StructureViewComponent.StructureViewTreeElementWrapper" />
            </node>
          </node>
          <node concept="3clFbS" id="121110127371515910" role="3clFbx">
            <node concept="3cpWs8" id="121110127371515911" role="3cqZAp">
              <node concept="3cpWsn" id="121110127371515912" role="3cpWs9">
                <property role="TrG5h" value="token" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="121110127371515913" role="1tU5fm">
                  <reference role="3uigEE" target="yla8.~AccessToken" resolve="AccessToken" />
                </node>
                <node concept="2OqwBi" id="121110127371515914" role="33vP2m">
                  <node concept="2YIFZM" id="121110127371515915" role="2Oq!k0">
                    <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                    <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                  </node>
                  <node concept="liA8E" id="121110127371515916" role="2OqNvi">
                    <reference role="37wK5l" target="yla8.~Application%dacquireReadActionLock()%ccom%dintellij%dopenapi%dapplication%dAccessToken" resolve="acquireReadActionLock" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="121110127371515917" role="3cqZAp">
              <node concept="3clFbS" id="121110127371515918" role="2GVbov">
                <node concept="3clFbF" id="121110127371515919" role="3cqZAp">
                  <node concept="2OqwBi" id="121110127371515920" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363093859" role="2Oq!k0">
                      <reference role="3cqZAo" target="121110127371515912" resolve="token" />
                    </node>
                    <node concept="liA8E" id="121110127371515922" role="2OqNvi">
                      <reference role="37wK5l" target="yla8.~AccessToken%dfinish()%cvoid" resolve="finish" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="121110127371515923" role="2GV8ay">
                <node concept="3cpWs8" id="121110127371515924" role="3cqZAp">
                  <node concept="3cpWsn" id="121110127371515925" role="3cpWs9">
                    <property role="TrG5h" value="presentation" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="121110127371515926" role="1tU5fm">
                      <reference role="3uigEE" target="7jt2.~ItemPresentation" resolve="ItemPresentation" />
                    </node>
                    <node concept="2OqwBi" id="121110127371515927" role="33vP2m">
                      <node concept="2OqwBi" id="121110127371515928" role="2Oq!k0">
                        <node concept="1eOMI4" id="121110127371515929" role="2Oq!k0">
                          <node concept="10QFUN" id="121110127371515930" role="1eOMHV">
                            <node concept="37vLTw" id="3021153905151624972" role="10QFUP">
                              <reference role="3cqZAo" target="121110127371515843" resolve="node" />
                            </node>
                            <node concept="3uibUv" id="121110127371515932" role="10QFUM">
                              <reference role="3uigEE" target="gd2c.~StructureViewComponent$StructureViewTreeElementWrapper" resolve="StructureViewComponent.StructureViewTreeElementWrapper" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="121110127371515933" role="2OqNvi">
                          <reference role="37wK5l" target="r3o9.~AbstractTreeNode%dgetValue()%cjava%dlang%dObject" resolve="getValue" />
                        </node>
                      </node>
                      <node concept="liA8E" id="121110127371515934" role="2OqNvi">
                        <reference role="37wK5l" target="d22a.~TreeElement%dgetPresentation()%ccom%dintellij%dnavigation%dItemPresentation" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="121110127371515935" role="3cqZAp">
                  <node concept="2OqwBi" id="121110127371515936" role="3cqZAk">
                    <node concept="37vLTw" id="4265636116363088282" role="2Oq!k0">
                      <reference role="3cqZAo" target="121110127371515925" resolve="presentation" />
                    </node>
                    <node concept="liA8E" id="121110127371515938" role="2OqNvi">
                      <reference role="37wK5l" target="7jt2.~ItemPresentation%dgetPresentableText()%cjava%dlang%dString" resolve="getPresentableText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="121110127371515939" role="3cqZAp">
          <node concept="10Nm6u" id="121110127371515940" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="121110127371515941" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEu" id="121110127371512985" role="jymVt">
      <property role="TrG5h" value="FileStructurePopupFilter" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="121110127371512986" role="1B3o_S" />
      <node concept="3uibUv" id="121110127371512987" role="EKbjA">
        <reference role="3uigEE" target="f4h3.~ElementFilter" resolve="ElementFilter" />
      </node>
      <node concept="312cEg" id="121110127371512988" role="jymVt">
        <property role="TrG5h" value="myLastFilter" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="121110127371512989" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3Tm6S6" id="121110127371512990" role="1B3o_S" />
        <node concept="10Nm6u" id="121110127371512991" role="33vP2m" />
      </node>
      <node concept="312cEg" id="121110127371512992" role="jymVt">
        <property role="TrG5h" value="myVisibleParents" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="121110127371512993" role="1tU5fm">
          <reference role="3uigEE" target="glos.~HashSet" resolve="HashSet" />
          <node concept="3uibUv" id="121110127371512994" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3Tm6S6" id="121110127371512995" role="1B3o_S" />
        <node concept="2ShNRf" id="121110127371512996" role="33vP2m">
          <node concept="1pGfFk" id="121110127371512997" role="2ShVmc">
            <reference role="37wK5l" target="glos.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
            <node concept="3uibUv" id="121110127371512998" role="1pMfVU">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="121110127371512999" role="jymVt">
        <property role="TrG5h" value="isUnitTest" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="121110127371513000" role="1tU5fm" />
        <node concept="3Tm6S6" id="121110127371513001" role="1B3o_S" />
        <node concept="2OqwBi" id="121110127371513002" role="33vP2m">
          <node concept="2YIFZM" id="121110127371513003" role="2Oq!k0">
            <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
          </node>
          <node concept="liA8E" id="121110127371513004" role="2OqNvi">
            <reference role="37wK5l" target="yla8.~Application%disUnitTestMode()%cboolean" resolve="isUnitTestMode" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="121110127371513005" role="jymVt">
        <node concept="3Tm6S6" id="121110127371513006" role="1B3o_S" />
        <node concept="3cqZAl" id="121110127371513007" role="3clF45" />
        <node concept="3clFbS" id="121110127371513008" role="3clF47" />
      </node>
      <node concept="3clFb_" id="121110127371513009" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="shouldBeShowing" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="121110127371513010" role="1B3o_S" />
        <node concept="10P_77" id="121110127371513011" role="3clF45" />
        <node concept="37vLTG" id="121110127371513012" role="3clF46">
          <property role="TrG5h" value="value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="121110127371513013" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="121110127371513014" role="3clF47">
          <node concept="3clFbJ" id="121110127371513015" role="3cqZAp">
            <node concept="3fqX7Q" id="121110127371513016" role="3clFbw">
              <node concept="37vLTw" id="3021153905120352177" role="3fr31v">
                <reference role="3cqZAo" target="121110127371513893" resolve="myShouldNarrowDown" />
              </node>
            </node>
            <node concept="3clFbS" id="121110127371513018" role="3clFbx">
              <node concept="3cpWs6" id="121110127371513019" role="3cqZAp">
                <node concept="3clFbT" id="121110127371513020" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="121110127371513021" role="3cqZAp">
            <node concept="3cpWsn" id="121110127371513022" role="3cpWs9">
              <property role="TrG5h" value="filter" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="121110127371513023" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
              <node concept="1rXfSq" id="4923130412073167993" role="33vP2m">
                <reference role="37wK5l" target="121110127371515942" resolve="getSearchPrefix" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="121110127371513025" role="3cqZAp">
            <node concept="3fqX7Q" id="121110127371513026" role="3clFbw">
              <node concept="2YIFZM" id="121110127371513027" role="3fr31v">
                <reference role="1Pybhc" target="362x.~StringUtil" resolve="StringUtil" />
                <reference role="37wK5l" target="362x.~StringUtil%dequals(java%dlang%dCharSequence,java%dlang%dCharSequence)%cboolean" resolve="equals" />
                <node concept="37vLTw" id="3021153905120218828" role="37wK5m">
                  <reference role="3cqZAo" target="121110127371512988" resolve="myLastFilter" />
                </node>
                <node concept="37vLTw" id="4265636116363116536" role="37wK5m">
                  <reference role="3cqZAo" target="121110127371513022" resolve="filter" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="121110127371513030" role="3clFbx">
              <node concept="3clFbF" id="121110127371513031" role="3cqZAp">
                <node concept="2OqwBi" id="121110127371513032" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120285928" role="2Oq!k0">
                    <reference role="3cqZAo" target="121110127371512992" resolve="myVisibleParents" />
                  </node>
                  <node concept="liA8E" id="121110127371513034" role="2OqNvi">
                    <reference role="37wK5l" target="glos.~HashSet%dclear()%cvoid" resolve="clear" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="121110127371513035" role="3cqZAp">
                <node concept="37vLTI" id="121110127371513036" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120200391" role="37vLTJ">
                    <reference role="3cqZAo" target="121110127371512988" resolve="myLastFilter" />
                  </node>
                  <node concept="37vLTw" id="4265636116363066231" role="37vLTx">
                    <reference role="3cqZAo" target="121110127371513022" resolve="filter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="121110127371513039" role="3cqZAp">
            <node concept="3y3z36" id="121110127371513040" role="3clFbw">
              <node concept="37vLTw" id="4265636116363088511" role="3uHU7B">
                <reference role="3cqZAo" target="121110127371513022" resolve="filter" />
              </node>
              <node concept="10Nm6u" id="121110127371513042" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="121110127371513043" role="3clFbx">
              <node concept="3clFbJ" id="121110127371513044" role="3cqZAp">
                <node concept="2OqwBi" id="121110127371513045" role="3clFbw">
                  <node concept="37vLTw" id="3021153905120211742" role="2Oq!k0">
                    <reference role="3cqZAo" target="121110127371512992" resolve="myVisibleParents" />
                  </node>
                  <node concept="liA8E" id="121110127371513047" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~HashSet%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                    <node concept="37vLTw" id="3021153905151773682" role="37wK5m">
                      <reference role="3cqZAo" target="121110127371513012" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="121110127371513049" role="3clFbx">
                  <node concept="3cpWs6" id="121110127371513050" role="3cqZAp">
                    <node concept="3clFbT" id="121110127371513051" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="121110127371513052" role="3cqZAp">
                <node concept="3cpWsn" id="121110127371513053" role="3cpWs9">
                  <property role="TrG5h" value="text" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="121110127371513054" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="2YIFZM" id="121110127371513055" role="33vP2m">
                    <reference role="1Pybhc" target="121110127371512982" resolve="FileStructurePopup" />
                    <reference role="37wK5l" target="121110127371515840" resolve="getText" />
                    <node concept="37vLTw" id="3021153905151787859" role="37wK5m">
                      <reference role="3cqZAo" target="121110127371513012" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="121110127371513057" role="3cqZAp">
                <node concept="3clFbC" id="121110127371513058" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363099326" role="3uHU7B">
                    <reference role="3cqZAo" target="121110127371513053" resolve="text" />
                  </node>
                  <node concept="10Nm6u" id="121110127371513060" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="121110127371513061" role="3clFbx">
                  <node concept="3cpWs6" id="121110127371513062" role="3cqZAp">
                    <node concept="3clFbT" id="121110127371513063" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="121110127371513064" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073304851" role="3clFbw">
                  <reference role="37wK5l" target="121110127371513103" resolve="matches" />
                  <node concept="37vLTw" id="4265636116363079507" role="37wK5m">
                    <reference role="3cqZAo" target="121110127371513053" resolve="text" />
                  </node>
                </node>
                <node concept="9aQIb" id="121110127371513067" role="9aQIa">
                  <node concept="3clFbS" id="121110127371513068" role="9aQI4">
                    <node concept="3cpWs6" id="121110127371513069" role="3cqZAp">
                      <node concept="3clFbT" id="121110127371513070" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="121110127371513071" role="3clFbx">
                  <node concept="3cpWs8" id="121110127371513072" role="3cqZAp">
                    <node concept="3cpWsn" id="121110127371513073" role="3cpWs9">
                      <property role="TrG5h" value="o" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="121110127371513074" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTw" id="3021153905151744248" role="33vP2m">
                        <reference role="3cqZAo" target="121110127371513012" resolve="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="2!JKZl" id="121110127371513076" role="3cqZAp">
                    <node concept="1Wc70l" id="121110127371513077" role="2!JKZa">
                      <node concept="2ZW3vV" id="121110127371513078" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363069016" role="2ZW6bz">
                          <reference role="3cqZAo" target="121110127371513073" resolve="o" />
                        </node>
                        <node concept="3uibUv" id="121110127371513080" role="2ZW6by">
                          <reference role="3uigEE" target="8c7s.~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="121110127371513081" role="3uHU7w">
                        <node concept="1eOMI4" id="121110127371513082" role="3uHU7B">
                          <node concept="37vLTI" id="121110127371513083" role="1eOMHV">
                            <node concept="37vLTw" id="4265636116363104296" role="37vLTJ">
                              <reference role="3cqZAo" target="121110127371513073" resolve="o" />
                            </node>
                            <node concept="2OqwBi" id="121110127371513085" role="37vLTx">
                              <node concept="1eOMI4" id="121110127371513086" role="2Oq!k0">
                                <node concept="10QFUN" id="121110127371513087" role="1eOMHV">
                                  <node concept="37vLTw" id="4265636116363076255" role="10QFUP">
                                    <reference role="3cqZAo" target="121110127371513073" resolve="o" />
                                  </node>
                                  <node concept="3uibUv" id="121110127371513089" role="10QFUM">
                                    <reference role="3uigEE" target="8c7s.~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="121110127371513090" role="2OqNvi">
                                <reference role="37wK5l" target="kqh9.~SimpleNode%dgetParent()%ccom%dintellij%dui%dtreeStructure%dSimpleNode" resolve="getParent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="121110127371513091" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="121110127371513092" role="2LFqv!">
                      <node concept="3clFbF" id="121110127371513093" role="3cqZAp">
                        <node concept="2OqwBi" id="121110127371513094" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120172921" role="2Oq!k0">
                            <reference role="3cqZAo" target="121110127371512992" resolve="myVisibleParents" />
                          </node>
                          <node concept="liA8E" id="121110127371513096" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~HashSet%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                            <node concept="37vLTw" id="4265636116363086432" role="37wK5m">
                              <reference role="3cqZAo" target="121110127371513073" resolve="o" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="121110127371513098" role="3cqZAp">
                    <node concept="3clFbT" id="121110127371513099" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="121110127371513100" role="3cqZAp">
            <node concept="3clFbT" id="121110127371513101" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="121110127371513102" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="121110127371513103" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="matches" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm6S6" id="121110127371513104" role="1B3o_S" />
        <node concept="10P_77" id="121110127371513105" role="3clF45" />
        <node concept="37vLTG" id="121110127371513106" role="3clF46">
          <property role="TrG5h" value="text" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="121110127371513107" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
          <node concept="2AHcQZ" id="121110127371513108" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="121110127371513109" role="3clF47">
          <node concept="3clFbJ" id="121110127371513110" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120223751" role="3clFbw">
              <reference role="3cqZAo" target="121110127371512999" resolve="isUnitTest" />
            </node>
            <node concept="3clFbS" id="121110127371513112" role="3clFbx">
              <node concept="3cpWs8" id="121110127371513113" role="3cqZAp">
                <node concept="3cpWsn" id="121110127371513114" role="3cpWs9">
                  <property role="TrG5h" value="comparator" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="121110127371513115" role="1tU5fm">
                    <reference role="3uigEE" target="ayyu.~SpeedSearchComparator" resolve="SpeedSearchComparator" />
                  </node>
                  <node concept="2OqwBi" id="121110127371513116" role="33vP2m">
                    <node concept="37vLTw" id="3021153905120172888" role="2Oq!k0">
                      <reference role="3cqZAo" target="121110127371513906" resolve="mySpeedSearch" />
                    </node>
                    <node concept="liA8E" id="121110127371513118" role="2OqNvi">
                      <reference role="37wK5l" target="ayyu.~SpeedSearchBase%dgetComparator()%ccom%dintellij%dui%dSpeedSearchComparator" resolve="getComparator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="121110127371513119" role="3cqZAp">
                <node concept="1Wc70l" id="121110127371513120" role="3cqZAk">
                  <node concept="2YIFZM" id="121110127371513121" role="3uHU7B">
                    <reference role="1Pybhc" target="362x.~StringUtil" resolve="StringUtil" />
                    <reference role="37wK5l" target="362x.~StringUtil%disNotEmpty(java%dlang%dString)%cboolean" resolve="isNotEmpty" />
                    <node concept="37vLTw" id="3021153905120268739" role="37wK5m">
                      <reference role="3cqZAo" target="121110127371513930" resolve="myTestSearchFilter" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="121110127371513123" role="3uHU7w">
                    <node concept="2OqwBi" id="121110127371513124" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363104801" role="2Oq!k0">
                        <reference role="3cqZAo" target="121110127371513114" resolve="comparator" />
                      </node>
                      <node concept="liA8E" id="121110127371513126" role="2OqNvi">
                        <reference role="37wK5l" target="ayyu.~SpeedSearchComparator%dmatchingFragments(java%dlang%dString,java%dlang%dString)%cjava%dlang%dIterable" resolve="matchingFragments" />
                        <node concept="37vLTw" id="3021153905120250753" role="37wK5m">
                          <reference role="3cqZAo" target="121110127371513930" resolve="myTestSearchFilter" />
                        </node>
                        <node concept="37vLTw" id="3021153905151423474" role="37wK5m">
                          <reference role="3cqZAo" target="121110127371513106" resolve="text" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="121110127371513129" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="121110127371513130" role="3cqZAp">
            <node concept="3y3z36" id="121110127371513131" role="3cqZAk">
              <node concept="2OqwBi" id="121110127371513132" role="3uHU7B">
                <node concept="37vLTw" id="3021153905120198592" role="2Oq!k0">
                  <reference role="3cqZAo" target="121110127371513906" resolve="mySpeedSearch" />
                </node>
                <node concept="liA8E" id="121110127371513134" role="2OqNvi">
                  <reference role="37wK5l" target="ayyu.~SpeedSearchBase%dmatchingFragments(java%dlang%dString)%cjava%dlang%dIterable" resolve="matchingFragments" />
                  <node concept="37vLTw" id="3021153905151485674" role="37wK5m">
                    <reference role="3cqZAo" target="121110127371513106" resolve="text" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="121110127371513136" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="121110127371513137" role="jymVt">
      <property role="TrG5h" value="MyTreeSpeedSearch" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="121110127371513138" role="1B3o_S" />
      <node concept="3uibUv" id="121110127371513139" role="1zkMxy">
        <reference role="3uigEE" target="ayyu.~TreeSpeedSearch" resolve="TreeSpeedSearch" />
      </node>
      <node concept="3clFbW" id="121110127371513257" role="jymVt">
        <node concept="3Tm1VV" id="121110127371513258" role="1B3o_S" />
        <node concept="3cqZAl" id="121110127371513259" role="3clF45" />
        <node concept="3clFbS" id="121110127371513260" role="3clF47">
          <node concept="XkiVB" id="121110127371513261" role="3cqZAp">
            <reference role="37wK5l" target="ayyu.~TreeSpeedSearch%d&lt;init&gt;(com%dintellij%dui%dtreeStructure%dTree,com%dintellij%dutil%dcontainers%dConvertor,boolean)" resolve="TreeSpeedSearch" />
            <node concept="2OqwBi" id="121110127371513262" role="37wK5m">
              <node concept="2OwXpG" id="121110127371513263" role="2OqNvi">
                <reference role="2Oxat5" target="121110127371513897" resolve="myTree" />
              </node>
              <node concept="Xjq3P" id="121110127371513264" role="2Oq!k0">
                <reference role="1HBi2w" target="121110127371512982" resolve="FileStructurePopup" />
              </node>
            </node>
            <node concept="2ShNRf" id="121110127371513265" role="37wK5m">
              <node concept="YeOm9" id="121110127371513266" role="2ShVmc">
                <node concept="1Y3b0j" id="121110127371513267" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="glos.~Convertor" resolve="Convertor" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3uibUv" id="121110127371513268" role="2Ghqu4">
                    <reference role="3uigEE" target="osf5.~TreePath" resolve="TreePath" />
                  </node>
                  <node concept="3uibUv" id="121110127371513269" role="2Ghqu4">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="3clFb_" id="121110127371513270" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="convert" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="121110127371513271" role="1B3o_S" />
                    <node concept="3uibUv" id="121110127371513272" role="3clF45">
                      <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                    </node>
                    <node concept="37vLTG" id="121110127371513273" role="3clF46">
                      <property role="TrG5h" value="path" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="121110127371513274" role="1tU5fm">
                        <reference role="3uigEE" target="osf5.~TreePath" resolve="TreePath" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="121110127371513275" role="3clF47">
                      <node concept="3cpWs8" id="121110127371513276" role="3cqZAp">
                        <node concept="3cpWsn" id="121110127371513277" role="3cpWs9">
                          <property role="TrG5h" value="node" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="121110127371513278" role="1tU5fm">
                            <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                          </node>
                          <node concept="10QFUN" id="121110127371513279" role="33vP2m">
                            <node concept="2OqwBi" id="121110127371513280" role="10QFUP">
                              <node concept="37vLTw" id="3021153905150330516" role="2Oq!k0">
                                <reference role="3cqZAo" target="121110127371513273" resolve="path" />
                              </node>
                              <node concept="liA8E" id="121110127371513282" role="2OqNvi">
                                <reference role="37wK5l" target="osf5.~TreePath%dgetLastPathComponent()%cjava%dlang%dObject" resolve="getLastPathComponent" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="121110127371513283" role="10QFUM">
                              <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="121110127371513284" role="3cqZAp">
                        <node concept="3cpWsn" id="121110127371513285" role="3cpWs9">
                          <property role="TrG5h" value="userObject" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="121110127371513286" role="1tU5fm">
                            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                          </node>
                          <node concept="2OqwBi" id="121110127371513287" role="33vP2m">
                            <node concept="37vLTw" id="4265636116363096846" role="2Oq!k0">
                              <reference role="3cqZAo" target="121110127371513277" resolve="node" />
                            </node>
                            <node concept="liA8E" id="121110127371513289" role="2OqNvi">
                              <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="121110127371513290" role="3cqZAp">
                        <node concept="2ZW3vV" id="121110127371513291" role="3clFbw">
                          <node concept="37vLTw" id="4265636116363068520" role="2ZW6bz">
                            <reference role="3cqZAo" target="121110127371513285" resolve="userObject" />
                          </node>
                          <node concept="3uibUv" id="121110127371513293" role="2ZW6by">
                            <reference role="3uigEE" target="8c7s.~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="121110127371513294" role="3clFbx">
                          <node concept="3cpWs6" id="121110127371513295" role="3cqZAp">
                            <node concept="2YIFZM" id="121110127371513296" role="3cqZAk">
                              <reference role="37wK5l" target="121110127371515840" resolve="getText" />
                              <reference role="1Pybhc" target="121110127371512982" resolve="FileStructurePopup" />
                              <node concept="2OqwBi" id="121110127371513297" role="37wK5m">
                                <node concept="1eOMI4" id="121110127371513298" role="2Oq!k0">
                                  <node concept="10QFUN" id="121110127371513299" role="1eOMHV">
                                    <node concept="37vLTw" id="4265636116363066640" role="10QFUP">
                                      <reference role="3cqZAo" target="121110127371513285" resolve="userObject" />
                                    </node>
                                    <node concept="3uibUv" id="121110127371513301" role="10QFUM">
                                      <reference role="3uigEE" target="8c7s.~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="121110127371513302" role="2OqNvi">
                                  <reference role="37wK5l" target="8c7s.~FilteringTreeStructure$FilteringNode%dgetDelegate()%cjava%dlang%dObject" resolve="getDelegate" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="121110127371513303" role="3cqZAp">
                        <node concept="Xl_RD" id="121110127371513304" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="121110127371513305" role="2AJF6D">
                      <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="2AHcQZ" id="3998760702358638926" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="121110127371513306" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="121110127371513307" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getComponentLocationOnScreen" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="121110127371513308" role="1B3o_S" />
        <node concept="3uibUv" id="121110127371513309" role="3clF45">
          <reference role="3uigEE" target="1t7x.~Point" resolve="Point" />
        </node>
        <node concept="3clFbS" id="121110127371513310" role="3clF47">
          <node concept="3cpWs6" id="121110127371513311" role="3cqZAp">
            <node concept="2OqwBi" id="121110127371513312" role="3cqZAk">
              <node concept="2OqwBi" id="121110127371513313" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120366230" role="2Oq!k0">
                  <reference role="3cqZAo" target="121110127371513885" resolve="myPopup" />
                </node>
                <node concept="liA8E" id="121110127371513315" role="2OqNvi">
                  <reference role="37wK5l" target="yqci.~JBPopup%dgetContent()%cjavax%dswing%dJComponent" resolve="getContent" />
                </node>
              </node>
              <node concept="liA8E" id="121110127371513316" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Component%dgetLocationOnScreen()%cjava%dawt%dPoint" resolve="getLocationOnScreen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="121110127371513317" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="121110127371513318" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getComponentVisibleRect" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="121110127371513319" role="1B3o_S" />
        <node concept="3uibUv" id="121110127371513320" role="3clF45">
          <reference role="3uigEE" target="1t7x.~Rectangle" resolve="Rectangle" />
        </node>
        <node concept="3clFbS" id="121110127371513321" role="3clF47">
          <node concept="3cpWs6" id="121110127371513322" role="3cqZAp">
            <node concept="2OqwBi" id="121110127371513323" role="3cqZAk">
              <node concept="2OqwBi" id="121110127371513324" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120268728" role="2Oq!k0">
                  <reference role="3cqZAo" target="121110127371513885" resolve="myPopup" />
                </node>
                <node concept="liA8E" id="121110127371513326" role="2OqNvi">
                  <reference role="37wK5l" target="yqci.~JBPopup%dgetContent()%cjavax%dswing%dJComponent" resolve="getContent" />
                </node>
              </node>
              <node concept="liA8E" id="121110127371513327" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JComponent%dgetVisibleRect()%cjava%dawt%dRectangle" resolve="getVisibleRect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="121110127371513328" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="121110127371513329" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="findElement" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="121110127371513330" role="1B3o_S" />
        <node concept="3uibUv" id="121110127371513331" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="121110127371513332" role="3clF46">
          <property role="TrG5h" value="s" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="121110127371513333" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="121110127371513334" role="3clF47">
          <node concept="3cpWs8" id="121110127371513335" role="3cqZAp">
            <node concept="3cpWsn" id="121110127371513336" role="3cpWs9">
              <property role="TrG5h" value="elements" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="121110127371513337" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                <node concept="3uibUv" id="121110127371513338" role="11_B2D">
                  <reference role="3uigEE" target="121110127371512981" resolve="FileStructurePopup.MyTreeSpeedSearch.ObjectWithWeight" />
                </node>
              </node>
              <node concept="2ShNRf" id="121110127371513339" role="33vP2m">
                <node concept="1pGfFk" id="121110127371513340" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="121110127371513341" role="1pMfVU">
                    <reference role="3uigEE" target="121110127371512981" resolve="FileStructurePopup.MyTreeSpeedSearch.ObjectWithWeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="121110127371513342" role="3cqZAp">
            <node concept="37vLTI" id="121110127371513343" role="3clFbG">
              <node concept="37vLTw" id="3021153905151611005" role="37vLTJ">
                <reference role="3cqZAo" target="121110127371513332" resolve="s" />
              </node>
              <node concept="2OqwBi" id="121110127371513345" role="37vLTx">
                <node concept="37vLTw" id="3021153905151610029" role="2Oq!k0">
                  <reference role="3cqZAo" target="121110127371513332" resolve="s" />
                </node>
                <node concept="liA8E" id="121110127371513347" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dtrim()%cjava%dlang%dString" resolve="trim" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="121110127371513348" role="3cqZAp">
            <node concept="3cpWsn" id="121110127371513349" role="3cpWs9">
              <property role="TrG5h" value="it" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="121110127371513350" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~ListIterator" resolve="ListIterator" />
                <node concept="3uibUv" id="121110127371513351" role="11_B2D">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                </node>
              </node>
              <node concept="1rXfSq" id="4923130412073293692" role="33vP2m">
                <reference role="37wK5l" target="ayyu.~SpeedSearchBase%dgetElementIterator(int)%cjava%dutil%dListIterator" resolve="getElementIterator" />
                <node concept="3cmrfG" id="121110127371513353" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2!JKZl" id="121110127371513354" role="3cqZAp">
            <node concept="2OqwBi" id="121110127371513355" role="2!JKZa">
              <node concept="37vLTw" id="4265636116363115189" role="2Oq!k0">
                <reference role="3cqZAo" target="121110127371513349" resolve="it" />
              </node>
              <node concept="liA8E" id="121110127371513357" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~ListIterator%dhasNext()%cboolean" resolve="hasNext" />
              </node>
            </node>
            <node concept="3clFbS" id="121110127371513358" role="2LFqv!">
              <node concept="3cpWs8" id="121110127371513359" role="3cqZAp">
                <node concept="3cpWsn" id="121110127371513360" role="3cpWs9">
                  <property role="TrG5h" value="o" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="121110127371513361" role="1tU5fm">
                    <reference role="3uigEE" target="121110127371512981" resolve="FileStructurePopup.MyTreeSpeedSearch.ObjectWithWeight" />
                  </node>
                  <node concept="2ShNRf" id="121110127371513362" role="33vP2m">
                    <node concept="1pGfFk" id="121110127371513363" role="2ShVmc">
                      <reference role="37wK5l" target="121110127371513148" resolve="FileStructurePopup.MyTreeSpeedSearch.ObjectWithWeight" />
                      <node concept="2OqwBi" id="121110127371513364" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363102077" role="2Oq!k0">
                          <reference role="3cqZAo" target="121110127371513349" resolve="it" />
                        </node>
                        <node concept="liA8E" id="121110127371513366" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~ListIterator%dnext()%cjava%dlang%dObject" resolve="next" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905151343613" role="37wK5m">
                        <reference role="3cqZAo" target="121110127371513332" resolve="s" />
                      </node>
                      <node concept="1rXfSq" id="4923130412073262977" role="37wK5m">
                        <reference role="37wK5l" target="ayyu.~SpeedSearchBase%dgetComparator()%ccom%dintellij%dui%dSpeedSearchComparator" resolve="getComparator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="121110127371513369" role="3cqZAp">
                <node concept="3fqX7Q" id="121110127371513370" role="3clFbw">
                  <node concept="2OqwBi" id="121110127371513371" role="3fr31v">
                    <node concept="2OqwBi" id="121110127371513372" role="2Oq!k0">
                      <node concept="2OwXpG" id="121110127371513373" role="2OqNvi">
                        <reference role="2Oxat5" target="121110127371513142" resolve="weights" />
                      </node>
                      <node concept="37vLTw" id="4265636116363070867" role="2Oq!k0">
                        <reference role="3cqZAo" target="121110127371513360" resolve="o" />
                      </node>
                    </node>
                    <node concept="liA8E" id="121110127371513375" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="121110127371513376" role="3clFbx">
                  <node concept="3clFbF" id="121110127371513377" role="3cqZAp">
                    <node concept="2OqwBi" id="121110127371513378" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363093339" role="2Oq!k0">
                        <reference role="3cqZAo" target="121110127371513336" resolve="elements" />
                      </node>
                      <node concept="liA8E" id="121110127371513380" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="37vLTw" id="4265636116363067083" role="37wK5m">
                          <reference role="3cqZAo" target="121110127371513360" resolve="o" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="121110127371513382" role="3cqZAp">
            <node concept="3cpWsn" id="121110127371513383" role="3cpWs9">
              <property role="TrG5h" value="cur" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="121110127371513384" role="1tU5fm">
                <reference role="3uigEE" target="121110127371512981" resolve="FileStructurePopup.MyTreeSpeedSearch.ObjectWithWeight" />
              </node>
              <node concept="10Nm6u" id="121110127371513385" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="121110127371513386" role="3cqZAp">
            <node concept="3cpWsn" id="121110127371513387" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="121110127371513388" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~ArrayList" resolve="ArrayList" />
                <node concept="3uibUv" id="121110127371513389" role="11_B2D">
                  <reference role="3uigEE" target="121110127371512981" resolve="FileStructurePopup.MyTreeSpeedSearch.ObjectWithWeight" />
                </node>
              </node>
              <node concept="2ShNRf" id="121110127371513390" role="33vP2m">
                <node concept="1pGfFk" id="121110127371513391" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="121110127371513392" role="1pMfVU">
                    <reference role="3uigEE" target="121110127371512981" resolve="FileStructurePopup.MyTreeSpeedSearch.ObjectWithWeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="121110127371513393" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363115625" role="1DdaDG">
              <reference role="3cqZAo" target="121110127371513336" resolve="elements" />
            </node>
            <node concept="3cpWsn" id="121110127371513395" role="1Duv9x">
              <property role="TrG5h" value="element" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="121110127371513396" role="1tU5fm">
                <reference role="3uigEE" target="121110127371512981" resolve="FileStructurePopup.MyTreeSpeedSearch.ObjectWithWeight" />
              </node>
            </node>
            <node concept="3clFbS" id="121110127371513397" role="2LFqv!">
              <node concept="3clFbJ" id="121110127371513398" role="3cqZAp">
                <node concept="3clFbC" id="121110127371513399" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363084729" role="3uHU7B">
                    <reference role="3cqZAo" target="121110127371513383" resolve="cur" />
                  </node>
                  <node concept="10Nm6u" id="121110127371513401" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="121110127371513402" role="3clFbx">
                  <node concept="3clFbF" id="121110127371513403" role="3cqZAp">
                    <node concept="37vLTI" id="121110127371513404" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363101729" role="37vLTJ">
                        <reference role="3cqZAo" target="121110127371513383" resolve="cur" />
                      </node>
                      <node concept="37vLTw" id="4265636116363069013" role="37vLTx">
                        <reference role="3cqZAo" target="121110127371513395" resolve="element" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="121110127371513407" role="3cqZAp">
                    <node concept="2OqwBi" id="121110127371513408" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363078785" role="2Oq!k0">
                        <reference role="3cqZAo" target="121110127371513387" resolve="current" />
                      </node>
                      <node concept="liA8E" id="121110127371513410" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="37vLTw" id="4265636116363098605" role="37wK5m">
                          <reference role="3cqZAo" target="121110127371513383" resolve="cur" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3N13vt" id="121110127371513412" role="3cqZAp" />
                </node>
              </node>
              <node concept="3cpWs8" id="121110127371513413" role="3cqZAp">
                <node concept="3cpWsn" id="121110127371513414" role="3cpWs9">
                  <property role="TrG5h" value="i" />
                  <property role="3TUv4t" value="true" />
                  <node concept="10Oyi0" id="121110127371513415" role="1tU5fm" />
                  <node concept="2OqwBi" id="121110127371513416" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363108318" role="2Oq!k0">
                      <reference role="3cqZAo" target="121110127371513395" resolve="element" />
                    </node>
                    <node concept="liA8E" id="121110127371513418" role="2OqNvi">
                      <reference role="37wK5l" target="121110127371513201" resolve="compareWith" />
                      <node concept="37vLTw" id="4265636116363067592" role="37wK5m">
                        <reference role="3cqZAo" target="121110127371513383" resolve="cur" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="121110127371513420" role="3cqZAp">
                <node concept="3clFbC" id="121110127371513421" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363076896" role="3uHU7B">
                    <reference role="3cqZAo" target="121110127371513414" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="121110127371513423" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbJ" id="121110127371513424" role="9aQIa">
                  <node concept="3eOVzh" id="121110127371513425" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363082518" role="3uHU7B">
                      <reference role="3cqZAo" target="121110127371513414" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="121110127371513427" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="121110127371513428" role="3clFbx">
                    <node concept="3clFbF" id="121110127371513429" role="3cqZAp">
                      <node concept="37vLTI" id="121110127371513430" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363098928" role="37vLTJ">
                          <reference role="3cqZAo" target="121110127371513383" resolve="cur" />
                        </node>
                        <node concept="37vLTw" id="4265636116363084650" role="37vLTx">
                          <reference role="3cqZAo" target="121110127371513395" resolve="element" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="121110127371513433" role="3cqZAp">
                      <node concept="2OqwBi" id="121110127371513434" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363088349" role="2Oq!k0">
                          <reference role="3cqZAo" target="121110127371513387" resolve="current" />
                        </node>
                        <node concept="liA8E" id="121110127371513436" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~ArrayList%dclear()%cvoid" resolve="clear" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="121110127371513437" role="3cqZAp">
                      <node concept="2OqwBi" id="121110127371513438" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363108482" role="2Oq!k0">
                          <reference role="3cqZAo" target="121110127371513387" resolve="current" />
                        </node>
                        <node concept="liA8E" id="121110127371513440" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                          <node concept="37vLTw" id="4265636116363091518" role="37wK5m">
                            <reference role="3cqZAo" target="121110127371513383" resolve="cur" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="121110127371513442" role="3clFbx">
                  <node concept="3clFbF" id="121110127371513443" role="3cqZAp">
                    <node concept="2OqwBi" id="121110127371513444" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363078802" role="2Oq!k0">
                        <reference role="3cqZAo" target="121110127371513387" resolve="current" />
                      </node>
                      <node concept="liA8E" id="121110127371513446" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="37vLTw" id="4265636116363082468" role="37wK5m">
                          <reference role="3cqZAo" target="121110127371513395" resolve="element" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="121110127371513448" role="3cqZAp">
            <node concept="3K4zz7" id="121110127371513449" role="3cqZAk">
              <node concept="2OqwBi" id="121110127371513450" role="3K4Cdx">
                <node concept="37vLTw" id="4265636116363084337" role="2Oq!k0">
                  <reference role="3cqZAo" target="121110127371513387" resolve="current" />
                </node>
                <node concept="liA8E" id="121110127371513452" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~ArrayList%disEmpty()%cboolean" resolve="isEmpty" />
                </node>
              </node>
              <node concept="10Nm6u" id="121110127371513453" role="3K4E3e" />
              <node concept="1rXfSq" id="4923130412073257009" role="3K4GZi">
                <reference role="37wK5l" target="121110127371513458" resolve="findClosestTo" />
                <node concept="37vLTw" id="3021153905120232138" role="37wK5m">
                  <reference role="3cqZAo" target="121110127371513918" resolve="myInitialPsiElement" />
                </node>
                <node concept="37vLTw" id="4265636116363102829" role="37wK5m">
                  <reference role="3cqZAo" target="121110127371513387" resolve="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="121110127371513457" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="121110127371513458" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="findClosestTo" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm6S6" id="121110127371513459" role="1B3o_S" />
        <node concept="3uibUv" id="121110127371513460" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="121110127371513461" role="3clF46">
          <property role="TrG5h" value="path" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="121110127371513462" role="1tU5fm">
            <reference role="3uigEE" target="ahg.~PsiElement" resolve="PsiElement" />
          </node>
        </node>
        <node concept="37vLTG" id="121110127371513463" role="3clF46">
          <property role="TrG5h" value="paths" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="121110127371513464" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~ArrayList" resolve="ArrayList" />
            <node concept="3uibUv" id="121110127371513465" role="11_B2D">
              <reference role="3uigEE" target="121110127371512981" resolve="FileStructurePopup.MyTreeSpeedSearch.ObjectWithWeight" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="121110127371513466" role="3clF47">
          <node concept="3clFbJ" id="121110127371513467" role="3cqZAp">
            <node concept="22lmx!" id="121110127371513468" role="3clFbw">
              <node concept="3clFbC" id="121110127371513469" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151399999" role="3uHU7B">
                  <reference role="3cqZAo" target="121110127371513461" resolve="path" />
                </node>
                <node concept="10Nm6u" id="121110127371513471" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="121110127371513472" role="3uHU7w">
                <node concept="37vLTw" id="3021153905120328965" role="3uHU7B">
                  <reference role="3cqZAo" target="121110127371513918" resolve="myInitialPsiElement" />
                </node>
                <node concept="10Nm6u" id="121110127371513474" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="121110127371513475" role="3clFbx">
              <node concept="3cpWs6" id="121110127371513476" role="3cqZAp">
                <node concept="2OqwBi" id="121110127371513477" role="3cqZAk">
                  <node concept="2OwXpG" id="121110127371513478" role="2OqNvi">
                    <reference role="2Oxat5" target="121110127371513140" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="121110127371513479" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151760446" role="2Oq!k0">
                      <reference role="3cqZAo" target="121110127371513463" resolve="paths" />
                    </node>
                    <node concept="liA8E" id="121110127371513481" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~ArrayList%dget(int)%cjava%dlang%dObject" resolve="get" />
                      <node concept="3cmrfG" id="121110127371513482" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="121110127371513483" role="3cqZAp">
            <node concept="3cpWsn" id="121110127371513484" role="3cpWs9">
              <property role="TrG5h" value="parents" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="121110127371513485" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                <node concept="3uibUv" id="121110127371513486" role="11_B2D">
                  <reference role="3uigEE" target="ahg.~PsiElement" resolve="PsiElement" />
                </node>
              </node>
              <node concept="2YIFZM" id="121110127371513487" role="33vP2m">
                <reference role="37wK5l" target="121110127371514712" resolve="getAllParents" />
                <reference role="1Pybhc" target="121110127371512982" resolve="FileStructurePopup" />
                <node concept="37vLTw" id="3021153905120226475" role="37wK5m">
                  <reference role="3cqZAo" target="121110127371513918" resolve="myInitialPsiElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="121110127371513489" role="3cqZAp">
            <node concept="3cpWsn" id="121110127371513490" role="3cpWs9">
              <property role="TrG5h" value="cur" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="121110127371513491" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~ArrayList" resolve="ArrayList" />
                <node concept="3uibUv" id="121110127371513492" role="11_B2D">
                  <reference role="3uigEE" target="121110127371512981" resolve="FileStructurePopup.MyTreeSpeedSearch.ObjectWithWeight" />
                </node>
              </node>
              <node concept="2ShNRf" id="121110127371513493" role="33vP2m">
                <node concept="1pGfFk" id="121110127371513494" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="121110127371513495" role="1pMfVU">
                    <reference role="3uigEE" target="121110127371512981" resolve="FileStructurePopup.MyTreeSpeedSearch.ObjectWithWeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="121110127371513496" role="3cqZAp">
            <node concept="3cpWsn" id="121110127371513497" role="3cpWs9">
              <property role="TrG5h" value="max" />
              <property role="3TUv4t" value="false" />
              <node concept="10Oyi0" id="121110127371513498" role="1tU5fm" />
              <node concept="1ZRNhn" id="121110127371513499" role="33vP2m">
                <node concept="3cmrfG" id="121110127371513500" role="2!L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="121110127371513501" role="3cqZAp">
            <node concept="37vLTw" id="3021153905151614494" role="1DdaDG">
              <reference role="3cqZAo" target="121110127371513463" resolve="paths" />
            </node>
            <node concept="3cpWsn" id="121110127371513503" role="1Duv9x">
              <property role="TrG5h" value="p" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="121110127371513504" role="1tU5fm">
                <reference role="3uigEE" target="121110127371512981" resolve="FileStructurePopup.MyTreeSpeedSearch.ObjectWithWeight" />
              </node>
            </node>
            <node concept="3clFbS" id="121110127371513505" role="2LFqv!">
              <node concept="3cpWs8" id="121110127371513506" role="3cqZAp">
                <node concept="3cpWsn" id="121110127371513507" role="3cpWs9">
                  <property role="TrG5h" value="last" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="121110127371513508" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                  </node>
                  <node concept="2OqwBi" id="121110127371513509" role="33vP2m">
                    <node concept="1eOMI4" id="121110127371513510" role="2Oq!k0">
                      <node concept="10QFUN" id="121110127371513511" role="1eOMHV">
                        <node concept="2OqwBi" id="121110127371513512" role="10QFUP">
                          <node concept="2OwXpG" id="121110127371513513" role="2OqNvi">
                            <reference role="2Oxat5" target="121110127371513140" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="4265636116363113286" role="2Oq!k0">
                            <reference role="3cqZAo" target="121110127371513503" resolve="p" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="121110127371513515" role="10QFUM">
                          <reference role="3uigEE" target="osf5.~TreePath" resolve="TreePath" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="121110127371513516" role="2OqNvi">
                      <reference role="37wK5l" target="osf5.~TreePath%dgetLastPathComponent()%cjava%dlang%dObject" resolve="getLastPathComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="121110127371513517" role="3cqZAp">
                <node concept="3cpWsn" id="121110127371513518" role="3cpWs9">
                  <property role="TrG5h" value="elements" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="121110127371513519" role="1tU5fm">
                    <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                    <node concept="3uibUv" id="121110127371513520" role="11_B2D">
                      <reference role="3uigEE" target="ahg.~PsiElement" resolve="PsiElement" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="121110127371513521" role="33vP2m">
                    <node concept="1pGfFk" id="121110127371513522" role="2ShVmc">
                      <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                      <node concept="3uibUv" id="121110127371513523" role="1pMfVU">
                        <reference role="3uigEE" target="ahg.~PsiElement" resolve="PsiElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="121110127371513524" role="3cqZAp">
                <node concept="3cpWsn" id="121110127371513525" role="3cpWs9">
                  <property role="TrG5h" value="object" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="121110127371513526" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                  </node>
                  <node concept="2OqwBi" id="121110127371513527" role="33vP2m">
                    <node concept="1eOMI4" id="121110127371513528" role="2Oq!k0">
                      <node concept="10QFUN" id="121110127371513529" role="1eOMHV">
                        <node concept="37vLTw" id="4265636116363112297" role="10QFUP">
                          <reference role="3cqZAo" target="121110127371513507" resolve="last" />
                        </node>
                        <node concept="3uibUv" id="121110127371513531" role="10QFUM">
                          <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="121110127371513532" role="2OqNvi">
                      <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="121110127371513533" role="3cqZAp">
                <node concept="2ZW3vV" id="121110127371513534" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363091786" role="2ZW6bz">
                    <reference role="3cqZAo" target="121110127371513525" resolve="object" />
                  </node>
                  <node concept="3uibUv" id="121110127371513536" role="2ZW6by">
                    <reference role="3uigEE" target="8c7s.~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
                  </node>
                </node>
                <node concept="3clFbS" id="121110127371513537" role="3clFbx">
                  <node concept="3cpWs8" id="121110127371513538" role="3cqZAp">
                    <node concept="3cpWsn" id="121110127371513539" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="121110127371513540" role="1tU5fm">
                        <reference role="3uigEE" target="8c7s.~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
                      </node>
                      <node concept="10QFUN" id="121110127371513541" role="33vP2m">
                        <node concept="37vLTw" id="4265636116363091932" role="10QFUP">
                          <reference role="3cqZAo" target="121110127371513525" resolve="object" />
                        </node>
                        <node concept="3uibUv" id="121110127371513543" role="10QFUM">
                          <reference role="3uigEE" target="8c7s.~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="121110127371513544" role="3cqZAp">
                    <node concept="3cpWsn" id="121110127371513545" role="3cpWs9">
                      <property role="TrG5h" value="candidate" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="121110127371513546" role="1tU5fm">
                        <reference role="3uigEE" target="8c7s.~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
                      </node>
                      <node concept="37vLTw" id="4265636116363086050" role="33vP2m">
                        <reference role="3cqZAo" target="121110127371513539" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="2!JKZl" id="121110127371513548" role="3cqZAp">
                    <node concept="3y3z36" id="121110127371513549" role="2!JKZa">
                      <node concept="37vLTw" id="4265636116363069667" role="3uHU7B">
                        <reference role="3cqZAo" target="121110127371513539" resolve="node" />
                      </node>
                      <node concept="10Nm6u" id="121110127371513551" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="121110127371513552" role="2LFqv!">
                      <node concept="3clFbF" id="121110127371513553" role="3cqZAp">
                        <node concept="2OqwBi" id="121110127371513554" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363086790" role="2Oq!k0">
                            <reference role="3cqZAo" target="121110127371513518" resolve="elements" />
                          </node>
                          <node concept="liA8E" id="121110127371513556" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                            <node concept="1rXfSq" id="4923130412073174487" role="37wK5m">
                              <reference role="37wK5l" target="121110127371514750" resolve="getPsi" />
                              <node concept="37vLTw" id="4265636116363065152" role="37wK5m">
                                <reference role="3cqZAo" target="121110127371513539" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="121110127371513559" role="3cqZAp">
                        <node concept="37vLTI" id="121110127371513560" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363092851" role="37vLTJ">
                            <reference role="3cqZAo" target="121110127371513539" resolve="node" />
                          </node>
                          <node concept="2OqwBi" id="121110127371513562" role="37vLTx">
                            <node concept="37vLTw" id="4265636116363106374" role="2Oq!k0">
                              <reference role="3cqZAo" target="121110127371513539" resolve="node" />
                            </node>
                            <node concept="liA8E" id="121110127371513564" role="2OqNvi">
                              <reference role="37wK5l" target="8c7s.~FilteringTreeStructure$FilteringNode%dgetParentNode()%ccom%dintellij%dui%dtreeStructure%dfiltered%dFilteringTreeStructure$FilteringNode" resolve="getParentNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="121110127371513565" role="3cqZAp">
                    <node concept="3cpWsn" id="121110127371513566" role="3cpWs9">
                      <property role="TrG5h" value="size" />
                      <property role="3TUv4t" value="true" />
                      <node concept="10Oyi0" id="121110127371513567" role="1tU5fm" />
                      <node concept="2OqwBi" id="121110127371513568" role="33vP2m">
                        <node concept="2YIFZM" id="121110127371513569" role="2Oq!k0">
                          <reference role="1Pybhc" target="glos.~ContainerUtil" resolve="ContainerUtil" />
                          <reference role="37wK5l" target="glos.~ContainerUtil%dintersection(java%dutil%dCollection,java%dutil%dCollection)%cjava%dutil%dCollection" resolve="intersection" />
                          <node concept="37vLTw" id="4265636116363112742" role="37wK5m">
                            <reference role="3cqZAo" target="121110127371513484" resolve="parents" />
                          </node>
                          <node concept="37vLTw" id="4265636116363070096" role="37wK5m">
                            <reference role="3cqZAo" target="121110127371513518" resolve="elements" />
                          </node>
                        </node>
                        <node concept="liA8E" id="121110127371513572" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Collection%dsize()%cint" resolve="size" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="121110127371513573" role="3cqZAp">
                    <node concept="1Wc70l" id="121110127371513574" role="3clFbw">
                      <node concept="1Wc70l" id="121110127371513575" role="3uHU7B">
                        <node concept="3clFbC" id="121110127371513576" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363074943" role="3uHU7B">
                            <reference role="3cqZAo" target="121110127371513566" resolve="size" />
                          </node>
                          <node concept="3cpWsd" id="121110127371513578" role="3uHU7w">
                            <node concept="2OqwBi" id="121110127371513579" role="3uHU7B">
                              <node concept="37vLTw" id="4265636116363111680" role="2Oq!k0">
                                <reference role="3cqZAo" target="121110127371513518" resolve="elements" />
                              </node>
                              <node concept="liA8E" id="121110127371513581" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="121110127371513582" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="121110127371513583" role="3uHU7w">
                          <node concept="37vLTw" id="4265636116363104517" role="3uHU7B">
                            <reference role="3cqZAo" target="121110127371513566" resolve="size" />
                          </node>
                          <node concept="3cpWsd" id="121110127371513585" role="3uHU7w">
                            <node concept="2OqwBi" id="121110127371513586" role="3uHU7B">
                              <node concept="37vLTw" id="4265636116363075081" role="2Oq!k0">
                                <reference role="3cqZAo" target="121110127371513484" resolve="parents" />
                              </node>
                              <node concept="liA8E" id="121110127371513588" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Set%dsize()%cint" resolve="size" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="121110127371513589" role="3uHU7w">
                              <node concept="3K4zz7" id="121110127371513590" role="1eOMHV">
                                <node concept="37vLTw" id="3021153905120360370" role="3K4Cdx">
                                  <reference role="3cqZAo" target="121110127371513941" resolve="myInitialNodeIsLeaf" />
                                </node>
                                <node concept="3cmrfG" id="121110127371513592" role="3K4E3e">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="3cmrfG" id="121110127371513593" role="3K4GZi">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="121110127371513594" role="3uHU7w">
                        <node concept="2OqwBi" id="121110127371513595" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363113856" role="2Oq!k0">
                            <reference role="3cqZAo" target="121110127371513545" resolve="candidate" />
                          </node>
                          <node concept="liA8E" id="121110127371513597" role="2OqNvi">
                            <reference role="37wK5l" target="8c7s.~FilteringTreeStructure$FilteringNode%dchildren()%cjava%dutil%dList" resolve="children" />
                          </node>
                        </node>
                        <node concept="liA8E" id="121110127371513598" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="121110127371513599" role="3clFbx">
                      <node concept="3cpWs6" id="121110127371513600" role="3cqZAp">
                        <node concept="2OqwBi" id="121110127371513601" role="3cqZAk">
                          <node concept="2OwXpG" id="121110127371513602" role="2OqNvi">
                            <reference role="2Oxat5" target="121110127371513140" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="4265636116363068609" role="2Oq!k0">
                            <reference role="3cqZAo" target="121110127371513503" resolve="p" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="121110127371513604" role="3cqZAp">
                    <node concept="3eOSWO" id="121110127371513605" role="3clFbw">
                      <node concept="37vLTw" id="4265636116363095043" role="3uHU7B">
                        <reference role="3cqZAo" target="121110127371513566" resolve="size" />
                      </node>
                      <node concept="37vLTw" id="4265636116363085106" role="3uHU7w">
                        <reference role="3cqZAo" target="121110127371513497" resolve="max" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="121110127371513608" role="9aQIa">
                      <node concept="3clFbC" id="121110127371513609" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363079287" role="3uHU7B">
                          <reference role="3cqZAo" target="121110127371513566" resolve="size" />
                        </node>
                        <node concept="37vLTw" id="4265636116363082633" role="3uHU7w">
                          <reference role="3cqZAo" target="121110127371513497" resolve="max" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="121110127371513612" role="3clFbx">
                        <node concept="3clFbF" id="121110127371513613" role="3cqZAp">
                          <node concept="2OqwBi" id="121110127371513614" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363074167" role="2Oq!k0">
                              <reference role="3cqZAo" target="121110127371513490" resolve="cur" />
                            </node>
                            <node concept="liA8E" id="121110127371513616" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                              <node concept="37vLTw" id="4265636116363068568" role="37wK5m">
                                <reference role="3cqZAo" target="121110127371513503" resolve="p" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="121110127371513618" role="3clFbx">
                      <node concept="3clFbF" id="121110127371513619" role="3cqZAp">
                        <node concept="37vLTI" id="121110127371513620" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363115481" role="37vLTJ">
                            <reference role="3cqZAo" target="121110127371513497" resolve="max" />
                          </node>
                          <node concept="37vLTw" id="4265636116363111465" role="37vLTx">
                            <reference role="3cqZAo" target="121110127371513566" resolve="size" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="121110127371513623" role="3cqZAp">
                        <node concept="2OqwBi" id="121110127371513624" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363073504" role="2Oq!k0">
                            <reference role="3cqZAo" target="121110127371513490" resolve="cur" />
                          </node>
                          <node concept="liA8E" id="121110127371513626" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~ArrayList%dclear()%cvoid" resolve="clear" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="121110127371513627" role="3cqZAp">
                        <node concept="2OqwBi" id="121110127371513628" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363087467" role="2Oq!k0">
                            <reference role="3cqZAo" target="121110127371513490" resolve="cur" />
                          </node>
                          <node concept="liA8E" id="121110127371513630" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                            <node concept="37vLTw" id="4265636116363092170" role="37wK5m">
                              <reference role="3cqZAo" target="121110127371513503" resolve="p" />
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
          <node concept="3clFbF" id="121110127371513632" role="3cqZAp">
            <node concept="2YIFZM" id="121110127371513633" role="3clFbG">
              <reference role="37wK5l" target="k7g3.~Collections%dsort(java%dutil%dList,java%dutil%dComparator)%cvoid" resolve="sort" />
              <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
              <node concept="37vLTw" id="4265636116363085866" role="37wK5m">
                <reference role="3cqZAo" target="121110127371513490" resolve="cur" />
              </node>
              <node concept="2ShNRf" id="121110127371513635" role="37wK5m">
                <node concept="YeOm9" id="121110127371513636" role="2ShVmc">
                  <node concept="1Y3b0j" id="121110127371513637" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="k7g3.~Comparator" resolve="Comparator" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3uibUv" id="121110127371513638" role="2Ghqu4">
                      <reference role="3uigEE" target="121110127371512981" resolve="FileStructurePopup.MyTreeSpeedSearch.ObjectWithWeight" />
                    </node>
                    <node concept="3clFb_" id="121110127371513639" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="compare" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="121110127371513640" role="1B3o_S" />
                      <node concept="10Oyi0" id="121110127371513641" role="3clF45" />
                      <node concept="37vLTG" id="121110127371513642" role="3clF46">
                        <property role="TrG5h" value="o1" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="121110127371513643" role="1tU5fm">
                          <reference role="3uigEE" target="121110127371512981" resolve="FileStructurePopup.MyTreeSpeedSearch.ObjectWithWeight" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="121110127371513644" role="3clF46">
                        <property role="TrG5h" value="o2" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="121110127371513645" role="1tU5fm">
                          <reference role="3uigEE" target="121110127371512981" resolve="FileStructurePopup.MyTreeSpeedSearch.ObjectWithWeight" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="121110127371513646" role="3clF47">
                        <node concept="3cpWs8" id="121110127371513647" role="3cqZAp">
                          <node concept="3cpWsn" id="121110127371513648" role="3cpWs9">
                            <property role="TrG5h" value="i" />
                            <property role="3TUv4t" value="true" />
                            <node concept="10Oyi0" id="121110127371513649" role="1tU5fm" />
                            <node concept="2OqwBi" id="121110127371513650" role="33vP2m">
                              <node concept="37vLTw" id="3021153905151326904" role="2Oq!k0">
                                <reference role="3cqZAo" target="121110127371513642" resolve="o1" />
                              </node>
                              <node concept="liA8E" id="121110127371513652" role="2OqNvi">
                                <reference role="37wK5l" target="121110127371513201" resolve="compareWith" />
                                <node concept="37vLTw" id="3021153905151750244" role="37wK5m">
                                  <reference role="3cqZAo" target="121110127371513644" resolve="o2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="121110127371513654" role="3cqZAp">
                          <node concept="3K4zz7" id="121110127371513655" role="3cqZAk">
                            <node concept="3y3z36" id="121110127371513656" role="3K4Cdx">
                              <node concept="37vLTw" id="4265636116363106210" role="3uHU7B">
                                <reference role="3cqZAo" target="121110127371513648" resolve="i" />
                              </node>
                              <node concept="3cmrfG" id="121110127371513658" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4265636116363071852" role="3K4E3e">
                              <reference role="3cqZAo" target="121110127371513648" resolve="i" />
                            </node>
                            <node concept="3cpWsd" id="121110127371513660" role="3K4GZi">
                              <node concept="2OqwBi" id="121110127371513661" role="3uHU7B">
                                <node concept="1eOMI4" id="121110127371513662" role="2Oq!k0">
                                  <node concept="10QFUN" id="121110127371513663" role="1eOMHV">
                                    <node concept="2OqwBi" id="121110127371513664" role="10QFUP">
                                      <node concept="2OwXpG" id="121110127371513665" role="2OqNvi">
                                        <reference role="2Oxat5" target="121110127371513140" resolve="node" />
                                      </node>
                                      <node concept="37vLTw" id="3021153905151616239" role="2Oq!k0">
                                        <reference role="3cqZAo" target="121110127371513644" resolve="o2" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="121110127371513667" role="10QFUM">
                                      <reference role="3uigEE" target="osf5.~TreePath" resolve="TreePath" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="121110127371513668" role="2OqNvi">
                                  <reference role="37wK5l" target="osf5.~TreePath%dgetPathCount()%cint" resolve="getPathCount" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="121110127371513669" role="3uHU7w">
                                <node concept="1eOMI4" id="121110127371513670" role="2Oq!k0">
                                  <node concept="10QFUN" id="121110127371513671" role="1eOMHV">
                                    <node concept="2OqwBi" id="121110127371513672" role="10QFUP">
                                      <node concept="2OwXpG" id="121110127371513673" role="2OqNvi">
                                        <reference role="2Oxat5" target="121110127371513140" resolve="node" />
                                      </node>
                                      <node concept="37vLTw" id="3021153905151606848" role="2Oq!k0">
                                        <reference role="3cqZAo" target="121110127371513642" resolve="o1" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="121110127371513675" role="10QFUM">
                                      <reference role="3uigEE" target="osf5.~TreePath" resolve="TreePath" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="121110127371513676" role="2OqNvi">
                                  <reference role="37wK5l" target="osf5.~TreePath%dgetPathCount()%cint" resolve="getPathCount" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="121110127371513677" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="121110127371513678" role="3cqZAp">
            <node concept="3K4zz7" id="121110127371513679" role="3cqZAk">
              <node concept="2OqwBi" id="121110127371513680" role="3K4Cdx">
                <node concept="37vLTw" id="4265636116363107168" role="2Oq!k0">
                  <reference role="3cqZAo" target="121110127371513490" resolve="cur" />
                </node>
                <node concept="liA8E" id="121110127371513682" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~ArrayList%disEmpty()%cboolean" resolve="isEmpty" />
                </node>
              </node>
              <node concept="10Nm6u" id="121110127371513683" role="3K4E3e" />
              <node concept="2OqwBi" id="121110127371513684" role="3K4GZi">
                <node concept="2OwXpG" id="121110127371513685" role="2OqNvi">
                  <reference role="2Oxat5" target="121110127371513140" resolve="node" />
                </node>
                <node concept="2OqwBi" id="121110127371513686" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363066653" role="2Oq!k0">
                    <reference role="3cqZAo" target="121110127371513490" resolve="cur" />
                  </node>
                  <node concept="liA8E" id="121110127371513688" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~ArrayList%dget(int)%cjava%dlang%dObject" resolve="get" />
                    <node concept="3cmrfG" id="121110127371513689" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="121110127371513690" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="312cEu" id="121110127371512981" role="jymVt">
        <property role="TrG5h" value="ObjectWithWeight" />
        <property role="2bfB8j" value="true" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <node concept="312cEg" id="121110127371513140" role="jymVt">
          <property role="TrG5h" value="node" />
          <property role="34CwA1" value="false" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="121110127371513141" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="312cEg" id="121110127371513142" role="jymVt">
          <property role="TrG5h" value="weights" />
          <property role="34CwA1" value="false" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="121110127371513143" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~List" resolve="List" />
            <node concept="3uibUv" id="121110127371513144" role="11_B2D">
              <reference role="3uigEE" target="8d8y.~TextRange" resolve="TextRange" />
            </node>
          </node>
          <node concept="2ShNRf" id="121110127371513145" role="33vP2m">
            <node concept="1pGfFk" id="121110127371513146" role="2ShVmc">
              <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
              <node concept="3uibUv" id="121110127371513147" role="1pMfVU">
                <reference role="3uigEE" target="8d8y.~TextRange" resolve="TextRange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbW" id="121110127371513148" role="jymVt">
          <node concept="3cqZAl" id="121110127371513149" role="3clF45" />
          <node concept="37vLTG" id="121110127371513150" role="3clF46">
            <property role="TrG5h" value="element" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="121110127371513151" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
          <node concept="37vLTG" id="121110127371513152" role="3clF46">
            <property role="TrG5h" value="pattern" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="121110127371513153" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
          <node concept="37vLTG" id="121110127371513154" role="3clF46">
            <property role="TrG5h" value="comparator" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="121110127371513155" role="1tU5fm">
              <reference role="3uigEE" target="ayyu.~SpeedSearchComparator" resolve="SpeedSearchComparator" />
            </node>
          </node>
          <node concept="3clFbS" id="121110127371513156" role="3clF47">
            <node concept="3clFbF" id="121110127371513157" role="3cqZAp">
              <node concept="37vLTI" id="121110127371513158" role="3clFbG">
                <node concept="2OqwBi" id="121110127371513159" role="37vLTJ">
                  <node concept="2OwXpG" id="121110127371513160" role="2OqNvi">
                    <reference role="2Oxat5" target="121110127371513140" resolve="node" />
                  </node>
                  <node concept="Xjq3P" id="121110127371513161" role="2Oq!k0" />
                </node>
                <node concept="37vLTw" id="3021153905151501024" role="37vLTx">
                  <reference role="3cqZAo" target="121110127371513150" resolve="element" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="121110127371513163" role="3cqZAp">
              <node concept="3cpWsn" id="121110127371513164" role="3cpWs9">
                <property role="TrG5h" value="text" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="121110127371513165" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="1rXfSq" id="4923130412073259552" role="33vP2m">
                  <reference role="37wK5l" target="ayyu.~TreeSpeedSearch%dgetElementText(java%dlang%dObject)%cjava%dlang%dString" resolve="getElementText" />
                  <node concept="37vLTw" id="3021153905151715420" role="37wK5m">
                    <reference role="3cqZAo" target="121110127371513150" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="121110127371513168" role="3cqZAp">
              <node concept="3y3z36" id="121110127371513169" role="3clFbw">
                <node concept="37vLTw" id="4265636116363086333" role="3uHU7B">
                  <reference role="3cqZAo" target="121110127371513164" resolve="text" />
                </node>
                <node concept="10Nm6u" id="121110127371513171" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="121110127371513172" role="3clFbx">
                <node concept="3cpWs8" id="121110127371513173" role="3cqZAp">
                  <node concept="3cpWsn" id="121110127371513174" role="3cpWs9">
                    <property role="TrG5h" value="ranges" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="121110127371513175" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
                      <node concept="3uibUv" id="121110127371513176" role="11_B2D">
                        <reference role="3uigEE" target="8d8y.~TextRange" resolve="TextRange" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="121110127371513177" role="33vP2m">
                      <node concept="37vLTw" id="3021153905151608797" role="2Oq!k0">
                        <reference role="3cqZAo" target="121110127371513154" resolve="comparator" />
                      </node>
                      <node concept="liA8E" id="121110127371513179" role="2OqNvi">
                        <reference role="37wK5l" target="ayyu.~SpeedSearchComparator%dmatchingFragments(java%dlang%dString,java%dlang%dString)%cjava%dlang%dIterable" resolve="matchingFragments" />
                        <node concept="37vLTw" id="3021153905151653166" role="37wK5m">
                          <reference role="3cqZAo" target="121110127371513152" resolve="pattern" />
                        </node>
                        <node concept="37vLTw" id="4265636116363093802" role="37wK5m">
                          <reference role="3cqZAo" target="121110127371513164" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="121110127371513182" role="3cqZAp">
                  <node concept="3y3z36" id="121110127371513183" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363099585" role="3uHU7B">
                      <reference role="3cqZAo" target="121110127371513174" resolve="ranges" />
                    </node>
                    <node concept="10Nm6u" id="121110127371513185" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="121110127371513186" role="3clFbx">
                    <node concept="1DcWWT" id="121110127371513187" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363110797" role="1DdaDG">
                        <reference role="3cqZAo" target="121110127371513174" resolve="ranges" />
                      </node>
                      <node concept="3cpWsn" id="121110127371513189" role="1Duv9x">
                        <property role="TrG5h" value="range" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="121110127371513190" role="1tU5fm">
                          <reference role="3uigEE" target="8d8y.~TextRange" resolve="TextRange" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="121110127371513191" role="2LFqv!">
                        <node concept="3clFbF" id="121110127371513192" role="3cqZAp">
                          <node concept="2OqwBi" id="121110127371513193" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120317869" role="2Oq!k0">
                              <reference role="3cqZAo" target="121110127371513142" resolve="weights" />
                            </node>
                            <node concept="liA8E" id="121110127371513195" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                              <node concept="37vLTw" id="4265636116363083519" role="37wK5m">
                                <reference role="3cqZAo" target="121110127371513189" resolve="range" />
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
            <node concept="3clFbF" id="121110127371513197" role="3cqZAp">
              <node concept="2YIFZM" id="121110127371513198" role="3clFbG">
                <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                <reference role="37wK5l" target="k7g3.~Collections%dsort(java%dutil%dList,java%dutil%dComparator)%cvoid" resolve="sort" />
                <node concept="37vLTw" id="3021153905120246863" role="37wK5m">
                  <reference role="3cqZAo" target="121110127371513142" resolve="weights" />
                </node>
                <node concept="10M0yZ" id="121110127371513200" role="37wK5m">
                  <reference role="1PxDUh" target="121110127371512982" resolve="FileStructurePopup" />
                  <reference role="3cqZAo" target="121110127371513829" resolve="TEXT_RANGE_COMPARATOR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="121110127371513201" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="compareWith" />
          <property role="DiZV1" value="false" />
          <node concept="10Oyi0" id="121110127371513202" role="3clF45" />
          <node concept="37vLTG" id="121110127371513203" role="3clF46">
            <property role="TrG5h" value="obj" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="121110127371513204" role="1tU5fm">
              <reference role="3uigEE" target="121110127371512981" resolve="FileStructurePopup.MyTreeSpeedSearch.ObjectWithWeight" />
            </node>
          </node>
          <node concept="3clFbS" id="121110127371513205" role="3clF47">
            <node concept="3cpWs8" id="121110127371513206" role="3cqZAp">
              <node concept="3cpWsn" id="121110127371513207" role="3cpWs9">
                <property role="TrG5h" value="w" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="121110127371513208" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                  <node concept="3uibUv" id="121110127371513209" role="11_B2D">
                    <reference role="3uigEE" target="8d8y.~TextRange" resolve="TextRange" />
                  </node>
                </node>
                <node concept="2OqwBi" id="121110127371513210" role="33vP2m">
                  <node concept="2OwXpG" id="121110127371513211" role="2OqNvi">
                    <reference role="2Oxat5" target="121110127371513142" resolve="weights" />
                  </node>
                  <node concept="37vLTw" id="3021153905151560687" role="2Oq!k0">
                    <reference role="3cqZAo" target="121110127371513203" resolve="obj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="121110127371513213" role="3cqZAp">
              <node concept="3cpWsn" id="121110127371513214" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="121110127371513215" role="1tU5fm" />
                <node concept="3cmrfG" id="121110127371513216" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="121110127371513217" role="1Dwp0S">
                <node concept="37vLTw" id="4265636116363086081" role="3uHU7B">
                  <reference role="3cqZAo" target="121110127371513214" resolve="i" />
                </node>
                <node concept="2OqwBi" id="121110127371513219" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905120366136" role="2Oq!k0">
                    <reference role="3cqZAo" target="121110127371513142" resolve="weights" />
                  </node>
                  <node concept="liA8E" id="121110127371513221" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="121110127371513222" role="1Dwrff">
                <node concept="37vLTw" id="4265636116363088596" role="2!L3a6">
                  <reference role="3cqZAo" target="121110127371513214" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="121110127371513224" role="2LFqv!">
                <node concept="3clFbJ" id="121110127371513225" role="3cqZAp">
                  <node concept="2d3UOw" id="121110127371513226" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363098739" role="3uHU7B">
                      <reference role="3cqZAo" target="121110127371513214" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="121110127371513228" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363084667" role="2Oq!k0">
                        <reference role="3cqZAo" target="121110127371513207" resolve="w" />
                      </node>
                      <node concept="liA8E" id="121110127371513230" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="121110127371513231" role="3clFbx">
                    <node concept="3cpWs6" id="121110127371513232" role="3cqZAp">
                      <node concept="3cmrfG" id="121110127371513233" role="3cqZAk">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="121110127371513234" role="3cqZAp">
                  <node concept="3cpWsn" id="121110127371513235" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <property role="3TUv4t" value="true" />
                    <node concept="10Oyi0" id="121110127371513236" role="1tU5fm" />
                    <node concept="2OqwBi" id="121110127371513237" role="33vP2m">
                      <node concept="10M0yZ" id="121110127371513238" role="2Oq!k0">
                        <reference role="1PxDUh" target="121110127371512982" resolve="FileStructurePopup" />
                        <reference role="3cqZAo" target="121110127371513829" resolve="TEXT_RANGE_COMPARATOR" />
                      </node>
                      <node concept="liA8E" id="121110127371513239" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Comparator%dcompare(java%dlang%dObject,java%dlang%dObject)%cint" resolve="compare" />
                        <node concept="2OqwBi" id="121110127371513240" role="37wK5m">
                          <node concept="37vLTw" id="3021153905120302766" role="2Oq!k0">
                            <reference role="3cqZAo" target="121110127371513142" resolve="weights" />
                          </node>
                          <node concept="liA8E" id="121110127371513242" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                            <node concept="37vLTw" id="4265636116363082939" role="37wK5m">
                              <reference role="3cqZAo" target="121110127371513214" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="121110127371513244" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363076805" role="2Oq!k0">
                            <reference role="3cqZAo" target="121110127371513207" resolve="w" />
                          </node>
                          <node concept="liA8E" id="121110127371513246" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                            <node concept="37vLTw" id="4265636116363099239" role="37wK5m">
                              <reference role="3cqZAo" target="121110127371513214" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="121110127371513248" role="3cqZAp">
                  <node concept="3y3z36" id="121110127371513249" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363089160" role="3uHU7B">
                      <reference role="3cqZAo" target="121110127371513235" resolve="result" />
                    </node>
                    <node concept="3cmrfG" id="121110127371513251" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="121110127371513252" role="3clFbx">
                    <node concept="3cpWs6" id="121110127371513253" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363081742" role="3cqZAk">
                        <reference role="3cqZAo" target="121110127371513235" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="121110127371513255" role="3cqZAp">
              <node concept="3cmrfG" id="121110127371513256" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="121110127371513691" role="jymVt">
      <property role="TrG5h" value="FileStructureTree" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="121110127371513692" role="1zkMxy">
        <reference role="3uigEE" target="ayyu.~JBTreeWithHintProvider" resolve="JBTreeWithHintProvider" />
      </node>
      <node concept="3uibUv" id="121110127371513693" role="EKbjA">
        <reference role="3uigEE" target="kqh9.~AlwaysExpandedTree" resolve="AlwaysExpandedTree" />
      </node>
      <node concept="312cEg" id="121110127371513694" role="jymVt">
        <property role="TrG5h" value="fast" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="121110127371513695" role="1tU5fm" />
        <node concept="3Tm6S6" id="121110127371513696" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="121110127371513697" role="jymVt">
        <node concept="3Tm1VV" id="121110127371513698" role="1B3o_S" />
        <node concept="3cqZAl" id="121110127371513699" role="3clF45" />
        <node concept="37vLTG" id="121110127371513700" role="3clF46">
          <property role="TrG5h" value="rootElement" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="121110127371513701" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="121110127371513702" role="3clF46">
          <property role="TrG5h" value="fastExpand" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="121110127371513703" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="121110127371513704" role="3clF47">
          <node concept="XkiVB" id="121110127371513705" role="3cqZAp">
            <reference role="37wK5l" target="ayyu.~JBTreeWithHintProvider%d&lt;init&gt;(javax%dswing%dtree%dTreeNode)" resolve="JBTreeWithHintProvider" />
            <node concept="2ShNRf" id="121110127371513706" role="37wK5m">
              <node concept="1pGfFk" id="121110127371513707" role="2ShVmc">
                <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%d&lt;init&gt;(java%dlang%dObject)" resolve="DefaultMutableTreeNode" />
                <node concept="37vLTw" id="3021153905151612988" role="37wK5m">
                  <reference role="3cqZAo" target="121110127371513700" resolve="rootElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="121110127371513709" role="3cqZAp">
            <node concept="37vLTw" id="3021153905151617331" role="3clFbw">
              <reference role="3cqZAo" target="121110127371513702" resolve="fastExpand" />
            </node>
            <node concept="9aQIb" id="121110127371513711" role="9aQIa">
              <node concept="3clFbS" id="121110127371513712" role="9aQI4">
                <node concept="3clFbF" id="121110127371513713" role="3cqZAp">
                  <node concept="37vLTI" id="121110127371513714" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120198135" role="37vLTJ">
                      <reference role="3cqZAo" target="121110127371513694" resolve="fast" />
                    </node>
                    <node concept="3clFbT" id="121110127371513716" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="121110127371513717" role="3clFbx">
              <node concept="3cpWs8" id="121110127371513718" role="3cqZAp">
                <node concept="3cpWsn" id="121110127371513719" role="3cpWs9">
                  <property role="TrG5h" value="newValueIsSet" />
                  <property role="3TUv4t" value="false" />
                  <node concept="10P_77" id="121110127371513720" role="1tU5fm" />
                </node>
              </node>
              <node concept="SfApY" id="121110127371513721" role="3cqZAp">
                <node concept="TDmWw" id="121110127371513722" role="TEbGg">
                  <node concept="3clFbS" id="121110127371513723" role="TDEfX">
                    <node concept="3clFbF" id="121110127371513724" role="3cqZAp">
                      <node concept="37vLTI" id="121110127371513725" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363113097" role="37vLTJ">
                          <reference role="3cqZAo" target="121110127371513719" resolve="newValueIsSet" />
                        </node>
                        <node concept="3clFbT" id="121110127371513727" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="121110127371513728" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="121110127371513729" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="121110127371513730" role="SfCbr">
                  <node concept="3cpWs8" id="121110127371513731" role="3cqZAp">
                    <node concept="3cpWsn" id="121110127371513732" role="3cpWs9">
                      <property role="TrG5h" value="field" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="121110127371513733" role="1tU5fm">
                        <reference role="3uigEE" target="xqpa.~Field" resolve="Field" />
                      </node>
                      <node concept="2OqwBi" id="121110127371513734" role="33vP2m">
                        <node concept="3VsKOn" id="121110127371513735" role="2Oq!k0">
                          <reference role="3VsUkX" target="dbrf.~JTree" resolve="JTree" />
                        </node>
                        <node concept="liA8E" id="121110127371513736" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Class%dgetDeclaredField(java%dlang%dString)%cjava%dlang%dreflect%dField" resolve="getDeclaredField" />
                          <node concept="Xl_RD" id="121110127371513737" role="37wK5m">
                            <property role="Xl_RC" value="expandedState" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="121110127371513738" role="3cqZAp">
                    <node concept="2OqwBi" id="121110127371513739" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363108301" role="2Oq!k0">
                        <reference role="3cqZAo" target="121110127371513732" resolve="field" />
                      </node>
                      <node concept="liA8E" id="121110127371513741" role="2OqNvi">
                        <reference role="37wK5l" target="xqpa.~AccessibleObject%dsetAccessible(boolean)%cvoid" resolve="setAccessible" />
                        <node concept="3clFbT" id="121110127371513742" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="121110127371513743" role="3cqZAp">
                    <node concept="2OqwBi" id="121110127371513744" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363064170" role="2Oq!k0">
                        <reference role="3cqZAo" target="121110127371513732" resolve="field" />
                      </node>
                      <node concept="liA8E" id="121110127371513746" role="2OqNvi">
                        <reference role="37wK5l" target="xqpa.~Field%dset(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="set" />
                        <node concept="Xjq3P" id="121110127371513747" role="37wK5m" />
                        <node concept="2ShNRf" id="121110127371513748" role="37wK5m">
                          <node concept="YeOm9" id="121110127371513749" role="2ShVmc">
                            <node concept="1Y3b0j" id="121110127371513750" role="YeSDq">
                              <property role="TrG5h" value="" />
                              <property role="2bfB8j" value="true" />
                              <reference role="37wK5l" target="k7g3.~Hashtable%d&lt;init&gt;()" resolve="Hashtable" />
                              <reference role="1Y3XeK" target="k7g3.~Hashtable" resolve="Hashtable" />
                              <node concept="3clFb_" id="121110127371513751" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="od!2w" value="true" />
                                <property role="TrG5h" value="get" />
                                <property role="DiZV1" value="false" />
                                <node concept="3Tm1VV" id="121110127371513752" role="1B3o_S" />
                                <node concept="3uibUv" id="121110127371513753" role="3clF45">
                                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTG" id="121110127371513754" role="3clF46">
                                  <property role="TrG5h" value="key" />
                                  <property role="3TUv4t" value="false" />
                                  <node concept="3uibUv" id="121110127371513755" role="1tU5fm">
                                    <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="121110127371513756" role="3clF47">
                                  <node concept="3cpWs6" id="121110127371513757" role="3cqZAp">
                                    <node concept="10M0yZ" id="121110127371513758" role="3cqZAk">
                                      <reference role="1PxDUh" target="e2lb.~Boolean" resolve="Boolean" />
                                      <reference role="3cqZAo" target="e2lb.~Boolean%dTRUE" resolve="TRUE" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="121110127371513759" role="2AJF6D">
                                  <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="121110127371513760" role="3cqZAp">
                    <node concept="37vLTI" id="121110127371513761" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363084964" role="37vLTJ">
                        <reference role="3cqZAo" target="121110127371513719" resolve="newValueIsSet" />
                      </node>
                      <node concept="3clFbT" id="121110127371513763" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="121110127371513764" role="3cqZAp">
                <node concept="37vLTI" id="121110127371513765" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120325300" role="37vLTJ">
                    <reference role="3cqZAo" target="121110127371513694" resolve="fast" />
                  </node>
                  <node concept="37vLTw" id="4265636116363085724" role="37vLTx">
                    <reference role="3cqZAo" target="121110127371513719" resolve="newValueIsSet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="121110127371513768" role="3cqZAp">
            <node concept="3SKdUq" id="121110127371513769" role="3SKWNk">
              <property role="3SKdUp" value="TODO[kb]: hack expanded states in getUI().treeState" />
            </node>
          </node>
          <node concept="3clFbF" id="121110127371513770" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073174477" role="3clFbG">
              <reference role="37wK5l" target="dbrf.~JTree%dsetRootVisible(boolean)%cvoid" resolve="setRootVisible" />
              <node concept="3clFbT" id="121110127371513772" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="121110127371513773" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073220139" role="3clFbG">
              <reference role="37wK5l" target="dbrf.~JTree%dsetShowsRootHandles(boolean)%cvoid" resolve="setShowsRootHandles" />
              <node concept="3clFbT" id="121110127371513775" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="121110127371513776" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073262484" role="3clFbG">
              <reference role="37wK5l" target="kqh9.~Tree%dsetHorizontalAutoScrollingEnabled(boolean)%cvoid" resolve="setHorizontalAutoScrollingEnabled" />
              <node concept="3clFbT" id="121110127371513778" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="121110127371513779" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isAlwaysExpanded" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="121110127371513780" role="1B3o_S" />
        <node concept="10P_77" id="121110127371513781" role="3clF45" />
        <node concept="3clFbS" id="121110127371513782" role="3clF47">
          <node concept="3cpWs6" id="121110127371513783" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120329441" role="3cqZAk">
              <reference role="3cqZAo" target="121110127371513694" resolve="fast" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="121110127371513785" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="121110127371513786" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isExpanded" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="121110127371513787" role="1B3o_S" />
        <node concept="10P_77" id="121110127371513788" role="3clF45" />
        <node concept="37vLTG" id="121110127371513789" role="3clF46">
          <property role="TrG5h" value="path" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="121110127371513790" role="1tU5fm">
            <reference role="3uigEE" target="osf5.~TreePath" resolve="TreePath" />
          </node>
        </node>
        <node concept="3clFbS" id="121110127371513791" role="3clF47">
          <node concept="3cpWs6" id="121110127371513792" role="3cqZAp">
            <node concept="22lmx!" id="121110127371513793" role="3cqZAk">
              <node concept="37vLTw" id="3021153905120189991" role="3uHU7B">
                <reference role="3cqZAo" target="121110127371513694" resolve="fast" />
              </node>
              <node concept="3nyPlj" id="121110127371513795" role="3uHU7w">
                <reference role="37wK5l" target="dbrf.~JTree%disExpanded(javax%dswing%dtree%dTreePath)%cboolean" resolve="isExpanded" />
                <node concept="37vLTw" id="3021153905150333390" role="37wK5m">
                  <reference role="3cqZAo" target="121110127371513789" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="121110127371513797" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="121110127371513798" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isExpanded" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="121110127371513799" role="1B3o_S" />
        <node concept="10P_77" id="121110127371513800" role="3clF45" />
        <node concept="37vLTG" id="121110127371513801" role="3clF46">
          <property role="TrG5h" value="row" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="121110127371513802" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="121110127371513803" role="3clF47">
          <node concept="3cpWs6" id="121110127371513804" role="3cqZAp">
            <node concept="22lmx!" id="121110127371513805" role="3cqZAk">
              <node concept="37vLTw" id="3021153905120232155" role="3uHU7B">
                <reference role="3cqZAo" target="121110127371513694" resolve="fast" />
              </node>
              <node concept="3nyPlj" id="121110127371513807" role="3uHU7w">
                <reference role="37wK5l" target="dbrf.~JTree%disExpanded(int)%cboolean" resolve="isExpanded" />
                <node concept="37vLTw" id="3021153905151609813" role="37wK5m">
                  <reference role="3cqZAo" target="121110127371513801" resolve="row" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="121110127371513809" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="121110127371513810" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPsiElementForHint" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="121110127371513811" role="1B3o_S" />
        <node concept="3uibUv" id="121110127371513812" role="3clF45">
          <reference role="3uigEE" target="ahg.~PsiElement" resolve="PsiElement" />
        </node>
        <node concept="37vLTG" id="121110127371513813" role="3clF46">
          <property role="TrG5h" value="selectedValue" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="121110127371513814" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="121110127371513815" role="3clF47">
          <node concept="3SKdUt" id="121110127371513816" role="3cqZAp">
            <node concept="3SKdUq" id="121110127371513817" role="3SKWNk">
              <property role="3SKdUp" value="noinspection ConstantConditions" />
            </node>
          </node>
          <node concept="3cpWs6" id="121110127371513818" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073295378" role="3cqZAk">
              <reference role="37wK5l" target="121110127371514750" resolve="getPsi" />
              <node concept="10QFUN" id="121110127371513820" role="37wK5m">
                <node concept="2OqwBi" id="121110127371513821" role="10QFUP">
                  <node concept="1eOMI4" id="121110127371513822" role="2Oq!k0">
                    <node concept="10QFUN" id="121110127371513823" role="1eOMHV">
                      <node concept="37vLTw" id="3021153905151597678" role="10QFUP">
                        <reference role="3cqZAo" target="121110127371513813" resolve="selectedValue" />
                      </node>
                      <node concept="3uibUv" id="121110127371513825" role="10QFUM">
                        <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="121110127371513826" role="2OqNvi">
                    <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
                  </node>
                </node>
                <node concept="3uibUv" id="121110127371513827" role="10QFUM">
                  <reference role="3uigEE" target="8c7s.~FilteringTreeStructure$FilteringNode" resolve="FilteringTreeStructure.FilteringNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="121110127371513828" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="890761188649854308">
    <property role="TrG5h" value="NodeTreeModel" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="890761188649854309" role="1B3o_S" />
    <node concept="3uibUv" id="8178553721056069989" role="EKbjA">
      <reference role="3uigEE" target="d22a.~TreeModel" resolve="TreeModel" />
    </node>
    <node concept="Wx3nA" id="8178553721056070910" role="jymVt">
      <property role="TrG5h" value="FAKE_ROOT" />
      <node concept="3Tm6S6" id="8178553721056070911" role="1B3o_S" />
      <node concept="3uibUv" id="8178553721056070913" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2ShNRf" id="8178553721056070915" role="33vP2m">
        <node concept="1pGfFk" id="8178553721056070917" role="2ShVmc">
          <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
          <node concept="10Nm6u" id="8178553721056070918" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="890761188649854310" role="jymVt">
      <node concept="3cqZAl" id="890761188649854311" role="3clF45" />
      <node concept="3Tm1VV" id="890761188649854312" role="1B3o_S" />
      <node concept="3clFbS" id="890761188649854313" role="3clF47" />
    </node>
    <node concept="3clFb_" id="890761188649876466" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRootNodes" />
      <node concept="10Q1!e" id="8178553721056070904" role="3clF45">
        <node concept="3uibUv" id="890761188649876470" role="10Q1!1">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="890761188649876468" role="1B3o_S" />
      <node concept="3clFbS" id="890761188649876469" role="3clF47" />
    </node>
    <node concept="3clFb_" id="890761188649876471" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getChildren" />
      <node concept="10Q1!e" id="8178553721056070908" role="3clF45">
        <node concept="3uibUv" id="8178553721056070907" role="10Q1!1">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="890761188649876473" role="1B3o_S" />
      <node concept="3clFbS" id="890761188649876474" role="3clF47" />
      <node concept="37vLTG" id="890761188649876487" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="890761188649876488" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="890761188649865745" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getGroupers" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="890761188649865746" role="1B3o_S" />
      <node concept="10Q1!e" id="890761188649865747" role="3clF45">
        <node concept="3uibUv" id="890761188649865748" role="10Q1!1">
          <reference role="3uigEE" target="d22a.~Grouper" resolve="Grouper" />
        </node>
      </node>
      <node concept="2AHcQZ" id="890761188649865749" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="890761188649865750" role="3clF47">
        <node concept="3clFbF" id="890761188649869998" role="3cqZAp">
          <node concept="10M0yZ" id="890761188649869999" role="3clFbG">
            <reference role="3cqZAo" target="d22a.~Grouper%dEMPTY_ARRAY" resolve="EMPTY_ARRAY" />
            <reference role="1PxDUh" target="d22a.~Grouper" resolve="Grouper" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359229728" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="890761188649865751" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSorters" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="890761188649865752" role="1B3o_S" />
      <node concept="10Q1!e" id="890761188649865753" role="3clF45">
        <node concept="3uibUv" id="890761188649865754" role="10Q1!1">
          <reference role="3uigEE" target="d22a.~Sorter" resolve="Sorter" />
        </node>
      </node>
      <node concept="2AHcQZ" id="890761188649865755" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="890761188649865756" role="3clF47">
        <node concept="3clFbF" id="890761188649870000" role="3cqZAp">
          <node concept="10M0yZ" id="890761188649870001" role="3clFbG">
            <reference role="3cqZAo" target="d22a.~Sorter%dEMPTY_ARRAY" resolve="EMPTY_ARRAY" />
            <reference role="1PxDUh" target="d22a.~Sorter" resolve="Sorter" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359229727" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="890761188649865757" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFilters" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="890761188649865758" role="1B3o_S" />
      <node concept="10Q1!e" id="890761188649865759" role="3clF45">
        <node concept="3uibUv" id="890761188649865760" role="10Q1!1">
          <reference role="3uigEE" target="d22a.~Filter" resolve="Filter" />
        </node>
      </node>
      <node concept="2AHcQZ" id="890761188649865761" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="890761188649865762" role="3clF47">
        <node concept="3clFbF" id="890761188649870004" role="3cqZAp">
          <node concept="10M0yZ" id="890761188649870005" role="3clFbG">
            <reference role="1PxDUh" target="d22a.~Filter" resolve="Filter" />
            <reference role="3cqZAo" target="d22a.~Filter%dEMPTY_ARRAY" resolve="EMPTY_ARRAY" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359229730" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="890761188649876442" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRoot" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="890761188649876443" role="1B3o_S" />
      <node concept="3uibUv" id="890761188649876444" role="3clF45">
        <reference role="3uigEE" target="6req.~StructureViewTreeElement" resolve="StructureViewTreeElement" />
      </node>
      <node concept="2AHcQZ" id="890761188649876445" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="890761188649876446" role="3clF47">
        <node concept="3clFbF" id="890761188649876476" role="3cqZAp">
          <node concept="2ShNRf" id="890761188649876477" role="3clFbG">
            <node concept="1pGfFk" id="890761188649876479" role="2ShVmc">
              <reference role="37wK5l" target="890761188649874966" resolve="NodeTreeModel.NodeTreeElement" />
              <node concept="10M0yZ" id="3536838793971548120" role="37wK5m">
                <reference role="1PxDUh" target="890761188649854308" resolve="NodeTreeModel" />
                <reference role="3cqZAo" target="8178553721056070910" resolve="FAKE_ROOT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359229729" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="890761188649874964" role="jymVt">
      <property role="TrG5h" value="NodeTreeElement" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="890761188649876410" role="1B3o_S" />
      <node concept="3uibUv" id="3443324735214105981" role="EKbjA">
        <reference role="3uigEE" target="6req.~StructureViewTreeElement" resolve="StructureViewTreeElement" />
      </node>
      <node concept="312cEg" id="3443324735214105982" role="jymVt">
        <property role="TrG5h" value="myNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="3443324735214105983" role="1B3o_S" />
        <node concept="3uibUv" id="3443324735214105985" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbW" id="890761188649874966" role="jymVt">
        <node concept="3cqZAl" id="890761188649874967" role="3clF45" />
        <node concept="3Tm1VV" id="890761188649874968" role="1B3o_S" />
        <node concept="3clFbS" id="890761188649874969" role="3clF47">
          <node concept="3clFbF" id="3443324735214105986" role="3cqZAp">
            <node concept="37vLTI" id="3443324735214106027" role="3clFbG">
              <node concept="37vLTw" id="3021153905151706474" role="37vLTx">
                <reference role="3cqZAo" target="890761188649875487" resolve="node" />
              </node>
              <node concept="2OqwBi" id="3443324735214106004" role="37vLTJ">
                <node concept="Xjq3P" id="3443324735214105987" role="2Oq!k0" />
                <node concept="2OwXpG" id="3443324735214106009" role="2OqNvi">
                  <reference role="2Oxat5" target="3443324735214105982" resolve="myNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="890761188649875487" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="890761188649875488" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="890761188649876405" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getChildren" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="890761188649876406" role="1B3o_S" />
        <node concept="10Q1!e" id="890761188649876407" role="3clF45">
          <node concept="3uibUv" id="890761188649876408" role="10Q1!1">
            <reference role="3uigEE" target="d22a.~TreeElement" resolve="TreeElement" />
          </node>
        </node>
        <node concept="3clFbS" id="890761188649876409" role="3clF47">
          <node concept="3cpWs8" id="8178553721056070957" role="3cqZAp">
            <node concept="3cpWsn" id="8178553721056070958" role="3cpWs9">
              <property role="TrG5h" value="children" />
              <node concept="10Q1!e" id="8178553721056070959" role="1tU5fm">
                <node concept="3uibUv" id="8178553721056070960" role="10Q1!1">
                  <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
              <node concept="3K4zz7" id="8178553721056070995" role="33vP2m">
                <node concept="2OqwBi" id="8178553721056071014" role="3K4E3e">
                  <node concept="Xjq3P" id="8178553721056070999" role="2Oq!k0">
                    <reference role="1HBi2w" target="890761188649854308" resolve="NodeTreeModel" />
                  </node>
                  <node concept="liA8E" id="8178553721056071020" role="2OqNvi">
                    <reference role="37wK5l" target="890761188649876466" resolve="getRootNodes" />
                  </node>
                </node>
                <node concept="1eOMI4" id="8178553721056071157" role="3K4Cdx">
                  <node concept="3clFbC" id="8178553721056070977" role="1eOMHV">
                    <node concept="10M0yZ" id="3536838793971548119" role="3uHU7w">
                      <reference role="1PxDUh" target="890761188649854308" resolve="NodeTreeModel" />
                      <reference role="3cqZAo" target="8178553721056070910" resolve="FAKE_ROOT" />
                    </node>
                    <node concept="37vLTw" id="3021153905120190080" role="3uHU7B">
                      <reference role="3cqZAo" target="3443324735214105982" resolve="myNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="890761188649899728" role="3K4GZi">
                  <node concept="Xjq3P" id="890761188649899713" role="2Oq!k0">
                    <reference role="1HBi2w" target="890761188649854308" resolve="NodeTreeModel" />
                  </node>
                  <node concept="liA8E" id="890761188649899734" role="2OqNvi">
                    <reference role="37wK5l" target="890761188649876471" resolve="getChildren" />
                    <node concept="37vLTw" id="3021153905120362221" role="37wK5m">
                      <reference role="3cqZAo" target="3443324735214105982" resolve="myNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="890761188649900164" role="3cqZAp">
            <node concept="3cpWsn" id="890761188649900165" role="3cpWs9">
              <property role="TrG5h" value="childrenElements" />
              <node concept="10Q1!e" id="890761188649900166" role="1tU5fm">
                <node concept="3uibUv" id="890761188649900167" role="10Q1!1">
                  <reference role="3uigEE" target="d22a.~TreeElement" resolve="TreeElement" />
                </node>
              </node>
              <node concept="2ShNRf" id="890761188649900169" role="33vP2m">
                <node concept="3!_iS1" id="890761188649900171" role="2ShVmc">
                  <node concept="3!GHV9" id="890761188649900172" role="3!GQph">
                    <node concept="2OqwBi" id="890761188649900190" role="3!I4v7">
                      <node concept="37vLTw" id="4265636116363103512" role="2Oq!k0">
                        <reference role="3cqZAo" target="8178553721056070958" resolve="children" />
                      </node>
                      <node concept="1Rwk04" id="8178553721056071023" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="890761188649900174" role="3!_nBY">
                    <reference role="3uigEE" target="d22a.~TreeElement" resolve="TreeElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="890761188649900197" role="3cqZAp" />
          <node concept="1Dw8fO" id="8178553721056071031" role="3cqZAp">
            <node concept="3clFbS" id="8178553721056071032" role="2LFqv!">
              <node concept="3clFbF" id="8178553721056071094" role="3cqZAp">
                <node concept="37vLTI" id="8178553721056071128" role="3clFbG">
                  <node concept="2ShNRf" id="8178553721056071131" role="37vLTx">
                    <node concept="1pGfFk" id="8178553721056071135" role="2ShVmc">
                      <reference role="37wK5l" target="890761188649874966" resolve="NodeTreeModel.NodeTreeElement" />
                      <node concept="AH0OO" id="8178553721056071151" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363101540" role="AHEQo">
                          <reference role="3cqZAo" target="8178553721056071034" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="4265636116363089165" role="AHHXb">
                          <reference role="3cqZAo" target="8178553721056070958" resolve="children" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="AH0OO" id="8178553721056071110" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363066003" role="AHEQo">
                      <reference role="3cqZAo" target="8178553721056071034" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="4265636116363089925" role="AHHXb">
                      <reference role="3cqZAo" target="890761188649900165" resolve="childrenElements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="8178553721056071034" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="8178553721056071035" role="1tU5fm" />
              <node concept="3cmrfG" id="8178553721056071037" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="8178553721056071053" role="1Dwp0S">
              <node concept="2OqwBi" id="8178553721056071071" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363068136" role="2Oq!k0">
                  <reference role="3cqZAo" target="8178553721056070958" resolve="children" />
                </node>
                <node concept="1Rwk04" id="8178553721056071076" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="4265636116363092539" role="3uHU7B">
                <reference role="3cqZAo" target="8178553721056071034" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="8178553721056071092" role="1Dwrff">
              <node concept="37vLTw" id="4265636116363092826" role="2!L3a6">
                <reference role="3cqZAo" target="8178553721056071034" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="890761188649900202" role="3cqZAp" />
          <node concept="3clFbF" id="890761188649900199" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363113749" role="3clFbG">
              <reference role="3cqZAo" target="890761188649900165" resolve="childrenElements" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358625852" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3443324735214106032" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3443324735214106033" role="1B3o_S" />
        <node concept="3uibUv" id="3443324735214106034" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="3clFbS" id="3443324735214106035" role="3clF47">
          <node concept="3clFbF" id="3443324735214106036" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120196029" role="3clFbG">
              <reference role="3cqZAo" target="3443324735214105982" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358625849" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3443324735214106038" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPresentation" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3443324735214106039" role="1B3o_S" />
        <node concept="3uibUv" id="3443324735214106040" role="3clF45">
          <reference role="3uigEE" target="7jt2.~ItemPresentation" resolve="ItemPresentation" />
        </node>
        <node concept="3clFbS" id="3443324735214106041" role="3clF47">
          <node concept="3clFbF" id="3443324735214106064" role="3cqZAp">
            <node concept="2OqwBi" id="3443324735214106083" role="3clFbG">
              <node concept="2YIFZM" id="3443324735214106066" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="3443324735214113166" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                <node concept="2ShNRf" id="3443324735214113167" role="37wK5m">
                  <node concept="YeOm9" id="3443324735214113173" role="2ShVmc">
                    <node concept="1Y3b0j" id="3443324735214113174" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                      <node concept="3Tm1VV" id="3443324735214113175" role="1B3o_S" />
                      <node concept="3uibUv" id="3443324735214114507" role="2Ghqu4">
                        <reference role="3uigEE" target="7jt2.~ItemPresentation" resolve="ItemPresentation" />
                      </node>
                      <node concept="3clFb_" id="3443324735214113176" role="jymVt">
                        <property role="IEkAT" value="false" />
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="3443324735214113177" role="1B3o_S" />
                        <node concept="3uibUv" id="3443324735214113186" role="3clF45">
                          <reference role="3uigEE" target="7jt2.~ItemPresentation" resolve="ItemPresentation" />
                        </node>
                        <node concept="3clFbS" id="3443324735214113179" role="3clF47">
                          <node concept="3clFbF" id="3443324735214114496" role="3cqZAp">
                            <node concept="2ShNRf" id="3443324735214114497" role="3clFbG">
                              <node concept="1pGfFk" id="3443324735214114499" role="2ShVmc">
                                <reference role="37wK5l" target="3443324735214114415" resolve="NodeTreeModel.NodeTreeElementPresentation" />
                                <node concept="37vLTw" id="3021153905120239937" role="37wK5m">
                                  <reference role="3cqZAo" target="3443324735214105982" resolve="myNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702358609777" role="2AJF6D">
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
        <node concept="2AHcQZ" id="3998760702358625848" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3443324735214106044" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="navigate" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3443324735214106045" role="1B3o_S" />
        <node concept="3cqZAl" id="3443324735214106046" role="3clF45" />
        <node concept="37vLTG" id="3443324735214106047" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="3443324735214106048" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3443324735214106049" role="3clF47">
          <node concept="3clFbF" id="3443324735214113800" role="3cqZAp">
            <node concept="2OqwBi" id="3443324735214113801" role="3clFbG">
              <node concept="2OqwBi" id="3443324735214113802" role="2Oq!k0">
                <node concept="2YIFZM" id="3443324735214113803" role="2Oq!k0">
                  <reference role="1Pybhc" target="4xk.~DataManager" resolve="DataManager" />
                  <reference role="37wK5l" target="4xk.~DataManager%dgetInstance()%ccom%dintellij%dide%dDataManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="3443324735214113804" role="2OqNvi">
                  <reference role="37wK5l" target="4xk.~DataManager%dgetDataContextFromFocus()%ccom%dintellij%dopenapi%dutil%dAsyncResult" resolve="getDataContextFromFocus" />
                </node>
              </node>
              <node concept="liA8E" id="3443324735214113805" role="2OqNvi">
                <reference role="37wK5l" target="8d8y.~AsyncResult%ddoWhenDone(com%dintellij%dopenapi%dutil%dAsyncResult$Handler)%ccom%dintellij%dopenapi%dutil%dAsyncResult" resolve="doWhenDone" />
                <node concept="2ShNRf" id="3443324735214113806" role="37wK5m">
                  <node concept="YeOm9" id="3443324735214113814" role="2ShVmc">
                    <node concept="1Y3b0j" id="3443324735214113815" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="8d8y.~AsyncResult$Handler" resolve="AsyncResult.Handler" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="3443324735214113816" role="1B3o_S" />
                      <node concept="3uibUv" id="3443324735214113827" role="2Ghqu4">
                        <reference role="3uigEE" target="nx1.~DataContext" resolve="DataContext" />
                      </node>
                      <node concept="3clFb_" id="3443324735214113817" role="jymVt">
                        <property role="IEkAT" value="false" />
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="3443324735214113818" role="1B3o_S" />
                        <node concept="3cqZAl" id="3443324735214113819" role="3clF45" />
                        <node concept="37vLTG" id="3443324735214113820" role="3clF46">
                          <property role="TrG5h" value="dataContext" />
                          <node concept="3uibUv" id="3443324735214113829" role="1tU5fm">
                            <reference role="3uigEE" target="nx1.~DataContext" resolve="DataContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3443324735214113822" role="3clF47">
                          <node concept="3cpWs8" id="5996241366559135284" role="3cqZAp">
                            <node concept="3cpWsn" id="5996241366559135285" role="3cpWs9">
                              <property role="TrG5h" value="project" />
                              <node concept="3uibUv" id="5996241366559135286" role="1tU5fm">
                                <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
                              </node>
                              <node concept="2OqwBi" id="3443324735214113835" role="33vP2m">
                                <node concept="10M0yZ" id="3443324735214113836" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
                                  <reference role="1PxDUh" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                                </node>
                                <node concept="liA8E" id="3443324735214113837" role="2OqNvi">
                                  <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolve="getData" />
                                  <node concept="37vLTw" id="3021153905151787973" role="37wK5m">
                                    <reference role="3cqZAo" target="3443324735214113820" resolve="dataContext" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5996241366559189885" role="3cqZAp">
                            <node concept="3clFbC" id="5996241366559191587" role="3clFbw">
                              <node concept="10Nm6u" id="5996241366559191623" role="3uHU7w" />
                              <node concept="37vLTw" id="5996241366559191218" role="3uHU7B">
                                <reference role="3cqZAo" target="5996241366559135285" resolve="project" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5996241366559189888" role="3clFbx">
                              <node concept="3cpWs6" id="5996241366559191655" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="5996241366559194359" role="3cqZAp" />
                          <node concept="3clFbF" id="5996241366559150269" role="3cqZAp">
                            <node concept="2OqwBi" id="5996241366559161778" role="3clFbG">
                              <node concept="liA8E" id="5996241366559168380" role="2OqNvi">
                                <reference role="37wK5l" target="88zw.~ModelAccess%drunWriteInEDT(java%dlang%dRunnable)%cvoid" resolve="runWriteInEDT" />
                                <node concept="1bVj0M" id="5996241366559171017" role="37wK5m">
                                  <node concept="3clFbS" id="5996241366559171018" role="1bW5cS">
                                    <node concept="3cpWs8" id="3443324735214113856" role="3cqZAp">
                                      <node concept="3cpWsn" id="3443324735214113857" role="3cpWs9">
                                        <property role="TrG5h" value="node" />
                                        <property role="3TUv4t" value="false" />
                                        <node concept="3uibUv" id="3443324735214113858" role="1tU5fm">
                                          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                        </node>
                                        <node concept="2OqwBi" id="3443324735214191899" role="33vP2m">
                                          <node concept="liA8E" id="7935983930721746405" role="2OqNvi">
                                            <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                                            <node concept="2YIFZM" id="7935983930721746406" role="37wK5m">
                                              <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                              <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                                            </node>
                                          </node>
                                          <node concept="1eOMI4" id="2774990161568306926" role="2Oq!k0">
                                            <node concept="10QFUN" id="2774990161568306927" role="1eOMHV">
                                              <node concept="3uibUv" id="2774990161568306928" role="10QFUM">
                                                <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                                              </node>
                                              <node concept="37vLTw" id="3021153905120172649" role="10QFUP">
                                                <reference role="3cqZAo" target="3443324735214105982" resolve="myNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="3443324735214113862" role="3cqZAp">
                                      <node concept="3clFbC" id="3443324735214113863" role="3clFbw">
                                        <node concept="37vLTw" id="4265636116363105912" role="3uHU7B">
                                          <reference role="3cqZAo" target="3443324735214113857" resolve="node" />
                                        </node>
                                        <node concept="10Nm6u" id="3443324735214113865" role="3uHU7w" />
                                      </node>
                                      <node concept="3clFbS" id="3443324735214113866" role="3clFbx">
                                        <node concept="3cpWs6" id="3443324735214113867" role="3cqZAp" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3443324735214113868" role="3cqZAp">
                                      <node concept="3cpWsn" id="3443324735214113869" role="3cpWs9">
                                        <property role="TrG5h" value="model" />
                                        <property role="3TUv4t" value="false" />
                                        <node concept="3uibUv" id="3443324735214113870" role="1tU5fm">
                                          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                        </node>
                                        <node concept="2OqwBi" id="3443324735214113871" role="33vP2m">
                                          <node concept="37vLTw" id="4265636116363110992" role="2Oq!k0">
                                            <reference role="3cqZAo" target="3443324735214113857" resolve="node" />
                                          </node>
                                          <node concept="liA8E" id="3443324735214113873" role="2OqNvi">
                                            <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="3443324735214113874" role="3cqZAp">
                                      <node concept="3clFbC" id="3443324735214113875" role="3clFbw">
                                        <node concept="37vLTw" id="4265636116363096031" role="3uHU7B">
                                          <reference role="3cqZAo" target="3443324735214113869" resolve="model" />
                                        </node>
                                        <node concept="10Nm6u" id="3443324735214113877" role="3uHU7w" />
                                      </node>
                                      <node concept="3clFbS" id="3443324735214113878" role="3clFbx">
                                        <node concept="3cpWs6" id="3443324735214113879" role="3cqZAp" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3443324735214113880" role="3cqZAp">
                                      <node concept="3cpWsn" id="3443324735214113881" role="3cpWs9">
                                        <property role="TrG5h" value="module" />
                                        <property role="3TUv4t" value="false" />
                                        <node concept="2OqwBi" id="2397734580583074214" role="33vP2m">
                                          <node concept="37vLTw" id="4265636116363100117" role="2Oq!k0">
                                            <reference role="3cqZAo" target="3443324735214113869" resolve="model" />
                                          </node>
                                          <node concept="liA8E" id="2397734580583074215" role="2OqNvi">
                                            <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="3443324735214114065" role="1tU5fm">
                                          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="3443324735214113888" role="3cqZAp">
                                      <node concept="3clFbC" id="3443324735214113889" role="3clFbw">
                                        <node concept="37vLTw" id="4265636116363072561" role="3uHU7B">
                                          <reference role="3cqZAo" target="3443324735214113881" resolve="module" />
                                        </node>
                                        <node concept="10Nm6u" id="3443324735214113891" role="3uHU7w" />
                                      </node>
                                      <node concept="3clFbS" id="3443324735214113892" role="3clFbx">
                                        <node concept="3cpWs6" id="3443324735214113893" role="3cqZAp" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3443324735214113894" role="3cqZAp">
                                      <node concept="2OqwBi" id="3443324735214113895" role="3clFbG">
                                        <node concept="2YIFZM" id="3443324735214114317" role="2Oq!k0">
                                          <reference role="37wK5l" target="oobn.~NavigationSupport%dgetInstance()%cjetbrains%dmps%dopenapi%dnavigation%dNavigationSupport" resolve="getInstance" />
                                          <reference role="1Pybhc" target="oobn.~NavigationSupport" resolve="NavigationSupport" />
                                        </node>
                                        <node concept="liA8E" id="3443324735214113899" role="2OqNvi">
                                          <reference role="37wK5l" target="oobn.~NavigationSupport%dopenNode(jetbrains%dmps%dsmodel%dIOperationContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean,boolean)%cjetbrains%dmps%dopenapi%deditor%dEditor" resolve="openNode" />
                                          <node concept="2ShNRf" id="3443324735214113900" role="37wK5m">
                                            <node concept="1pGfFk" id="3443324735214113901" role="2ShVmc">
                                              <reference role="37wK5l" target="vsqj.~ModuleContext%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModule,jetbrains%dmps%dproject%dProject)" resolve="ModuleContext" />
                                              <node concept="37vLTw" id="4265636116363093579" role="37wK5m">
                                                <reference role="3cqZAo" target="3443324735214113881" resolve="module" />
                                              </node>
                                              <node concept="37vLTw" id="5996241366559223755" role="37wK5m">
                                                <reference role="3cqZAo" target="5996241366559135285" resolve="project" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4265636116363066884" role="37wK5m">
                                            <reference role="3cqZAo" target="3443324735214113857" resolve="node" />
                                          </node>
                                          <node concept="3clFbT" id="3443324735214113908" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                          <node concept="3clFbT" id="3443324735214113909" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5996241366559156185" role="2Oq!k0">
                                <node concept="liA8E" id="5996241366559160935" role="2OqNvi">
                                  <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                                </node>
                                <node concept="2OqwBi" id="5996241366559151101" role="2Oq!k0">
                                  <node concept="liA8E" id="5996241366559155474" role="2OqNvi">
                                    <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                                  </node>
                                  <node concept="37vLTw" id="5996241366559150268" role="2Oq!k0">
                                    <reference role="3cqZAo" target="5996241366559135285" resolve="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702358671522" role="2AJF6D">
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
        <node concept="2AHcQZ" id="3998760702358625847" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3443324735214106050" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="canNavigate" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3443324735214106051" role="1B3o_S" />
        <node concept="10P_77" id="3443324735214106052" role="3clF45" />
        <node concept="3clFbS" id="3443324735214106053" role="3clF47">
          <node concept="3clFbF" id="3443324735214106054" role="3cqZAp">
            <node concept="3clFbT" id="3443324735214106055" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358625851" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3443324735214106056" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="canNavigateToSource" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3443324735214106057" role="1B3o_S" />
        <node concept="10P_77" id="3443324735214106058" role="3clF45" />
        <node concept="3clFbS" id="3443324735214106059" role="3clF47">
          <node concept="3clFbF" id="3443324735214106060" role="3cqZAp">
            <node concept="3clFbT" id="3443324735214106061" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358625850" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3443324735214114413" role="jymVt">
      <property role="TrG5h" value="NodeTreeElementPresentation" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tmbuc" id="3443324735214114422" role="1B3o_S" />
      <node concept="3uibUv" id="7338981050506723968" role="1zkMxy">
        <reference role="3uigEE" target="8bc5.~NodePointerPresentation" resolve="NodePointerPresentation" />
      </node>
      <node concept="3clFbW" id="3443324735214114415" role="jymVt">
        <node concept="3cqZAl" id="3443324735214114416" role="3clF45" />
        <node concept="3Tm1VV" id="3443324735214114417" role="1B3o_S" />
        <node concept="3clFbS" id="3443324735214114418" role="3clF47">
          <node concept="XkiVB" id="3443324735214114423" role="3cqZAp">
            <reference role="37wK5l" target="8bc5.~NodePointerPresentation%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNodeReference)" resolve="NodePointerPresentation" />
            <node concept="37vLTw" id="3021153905151605786" role="37wK5m">
              <reference role="3cqZAo" target="3443324735214114453" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3443324735214114453" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="3443324735214114454" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3443324735214114480" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doGetLocationString" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3443324735214114481" role="1B3o_S" />
        <node concept="3uibUv" id="3443324735214114482" role="3clF45">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="3443324735214114483" role="3clF47">
          <node concept="3clFbF" id="3443324735214114488" role="3cqZAp">
            <node concept="10Nm6u" id="3443324735214114489" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3443324735214114484" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
</model>

