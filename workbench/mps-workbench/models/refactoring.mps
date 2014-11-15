<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a764b6f-e05f-4050-b22c-cbcad1577f1b(jetbrains.mps.ide.refactoring)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="ge2m" ref="r:bd8551c6-e2e3-4499-a261-45b0c886d1d1(jetbrains.mps.refactoring.framework)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="5wna" ref="r:3decc57d-6015-4d6c-ad86-7f2134c013b6(jetbrains.mps.ide.findusages.findalgorithm.finders.specific)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="n7hd" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model.holders(MPS.Core/jetbrains.mps.ide.findusages.model.holders@java_stub)" />
    <import index="tk08" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view(MPS.Platform/jetbrains.mps.ide.findusages.view@java_stub)" />
    <import index="u741" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view.treeholder.treeview(MPS.Platform/jetbrains.mps.ide.findusages.view.treeholder.treeview@java_stub)" />
    <import index="mlq0" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree(MPS.Platform/jetbrains.mps.ide.ui.tree@java_stub)" />
    <import index="8slo" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree.smodel(MPS.Platform/jetbrains.mps.ide.ui.tree.smodel@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="l077" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" />
    <import index="ot2z" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.util.gotoByName(MPS.IDEA/com.intellij.ide.util.gotoByName@java_stub)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(MPS.Platform/jetbrains.mps.ide@java_stub)" />
    <import index="7jt2" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.navigation(MPS.IDEA/com.intellij.navigation@java_stub)" />
    <import index="ai1m" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" />
    <import index="cqpi" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.choose.models(MPS.Platform/jetbrains.mps.workbench.choose.models@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="5fm0" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model(MPS.Core/jetbrains.mps.ide.findusages.model@java_stub)" />
    <import index="eqee" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.projectPane.logicalview(MPS.Workbench/jetbrains.mps.ide.projectPane.logicalview@java_stub)" />
    <import index="lo9e" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.workbench.actions.model(MPS.Workbench/jetbrains.mps.workbench.actions.model@java_stub)" />
    <import index="xg1q" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.components(MPS.IDEA/com.intellij.ui.components@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="fezy" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.refactoring(MPS.IDEA/com.intellij.refactoring@java_stub)" />
    <import index="g9ly" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.view(MPS.Core/jetbrains.mps.ide.findusages.view@java_stub)" />
    <import index="jwd7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(MPS.Platform/jetbrains.mps.ide.tools@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="4g50" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.goTo.ui(MPS.Platform/jetbrains.mps.workbench.goTo.ui@java_stub)" />
    <import index="o63" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.refactoring.renameLanguage(MPS.Workbench/jetbrains.mps.refactoring.renameLanguage@java_stub)" />
    <import index="v1j0" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.refactoring.renameSolution(MPS.Workbench/jetbrains.mps.refactoring.renameSolution@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(MPS.IDEA/com.intellij.openapi.progress@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="82u" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm(MPS.IDEA/com.intellij.openapi.wm@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="e056" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.hierarchy(MPS.Workbench/jetbrains.mps.ide.hierarchy@java_stub)" />
    <import index="opvq" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.refactoring.renameModel(MPS.Workbench/jetbrains.mps.refactoring.renameModel@java_stub)" />
    <import index="osf5" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.tree(JDK/javax.swing.tree@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="byws" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.lang.model(JDK/javax.lang.model@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="rl1i" ref="r:8a82b7a4-1180-4262-8f18-8c96a5d3ac16(jetbrains.mps.ide.hierarchy)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2!xPTn">
        <property id="5279705229678483899" name="value" index="2!xPTl" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2482360940803570809">
    <property role="TrG5h" value="RefactoringView" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2482360940803570810" role="1B3o_S" />
    <node concept="3uibUv" id="2482360940803570811" role="1zkMxy">
      <reference role="3uigEE" target="tk08.~TabbedUsagesTool" resolve="TabbedUsagesTool" />
    </node>
    <node concept="312cEg" id="2482360940803570840" role="jymVt">
      <property role="TrG5h" value="myRefactoringViews" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2482360940803570841" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="2482360940803570842" role="11_B2D">
          <reference role="3uigEE" target="2482360940803571464" resolve="RefactoringViewItemImpl" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2482360940803570843" role="1B3o_S" />
      <node concept="2ShNRf" id="2482360940803570844" role="33vP2m">
        <node concept="1pGfFk" id="2482360940803570845" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="2482360940803570846" role="1pMfVU">
            <reference role="3uigEE" target="2482360940803571464" resolve="RefactoringViewItemImpl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2482360940803570847" role="jymVt">
      <node concept="3Tmbuc" id="2482360940803570848" role="1B3o_S" />
      <node concept="3cqZAl" id="2482360940803570849" role="3clF45" />
      <node concept="37vLTG" id="2482360940803570850" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2482360940803570851" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2482360940803570852" role="3clF47">
        <node concept="XkiVB" id="2482360940803570853" role="3cqZAp">
          <reference role="37wK5l" target="tk08.~TabbedUsagesTool%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,int,javax%dswing%dIcon,com%dintellij%dopenapi%dwm%dToolWindowAnchor,boolean)" resolve="TabbedUsagesTool" />
          <node concept="37vLTw" id="3021153905151618391" role="37wK5m">
            <reference role="3cqZAo" target="2482360940803570850" resolve="project" />
          </node>
          <node concept="Xl_RD" id="2482360940803570855" role="37wK5m">
            <property role="Xl_RC" value="RefactoringView" />
          </node>
          <node concept="1ZRNhn" id="2482360940803570856" role="37wK5m">
            <node concept="3cmrfG" id="2482360940803570857" role="2!L3a6">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="10M0yZ" id="2482360940803570858" role="37wK5m">
            <reference role="3cqZAo" target="ai1m.~IdeIcons%dDEFAULT_ICON" resolve="DEFAULT_ICON" />
            <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
          </node>
          <node concept="10M0yZ" id="2482360940803570859" role="37wK5m">
            <reference role="3cqZAo" target="82u.~ToolWindowAnchor%dBOTTOM" resolve="BOTTOM" />
            <reference role="1PxDUh" target="82u.~ToolWindowAnchor" resolve="ToolWindowAnchor" />
          </node>
          <node concept="3clFbT" id="2482360940803570860" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2482360940803570861" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUsagesView" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2482360940803570862" role="1B3o_S" />
      <node concept="3uibUv" id="2482360940803570863" role="3clF45">
        <reference role="3uigEE" target="tk08.~UsagesView" resolve="UsagesView" />
      </node>
      <node concept="37vLTG" id="2482360940803570864" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2482360940803570865" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2482360940803570866" role="3clF47">
        <node concept="3cpWs6" id="2482360940803570867" role="3cqZAp">
          <node concept="2OqwBi" id="2482360940803570868" role="3cqZAk">
            <node concept="2OqwBi" id="2482360940803570869" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120243262" role="2Oq!k0">
                <reference role="3cqZAo" target="2482360940803570840" resolve="myRefactoringViews" />
              </node>
              <node concept="liA8E" id="2482360940803570871" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="3021153905151374173" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803570864" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2482360940803570873" role="2OqNvi">
              <reference role="37wK5l" target="2482360940803571804" resolve="getUsagesView" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358673694" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2482360940803570874" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onRemove" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2482360940803570875" role="1B3o_S" />
      <node concept="3cqZAl" id="2482360940803570876" role="3clF45" />
      <node concept="37vLTG" id="2482360940803570877" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2482360940803570878" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2482360940803570879" role="3clF47">
        <node concept="3clFbF" id="2482360940803570880" role="3cqZAp">
          <node concept="2OqwBi" id="2482360940803570881" role="3clFbG">
            <node concept="37vLTw" id="3021153905120249971" role="2Oq!k0">
              <reference role="3cqZAo" target="2482360940803570840" resolve="myRefactoringViews" />
            </node>
            <node concept="liA8E" id="2482360940803570883" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dremove(int)%cjava%dlang%dObject" resolve="remove" />
              <node concept="37vLTw" id="3021153905151454016" role="37wK5m">
                <reference role="3cqZAo" target="2482360940803570877" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358673695" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2482360940803570885" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="forceCloseOnReload" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2482360940803570886" role="1B3o_S" />
      <node concept="10P_77" id="2482360940803570887" role="3clF45" />
      <node concept="3clFbS" id="2482360940803570888" role="3clF47">
        <node concept="3cpWs6" id="2482360940803570889" role="3cqZAp">
          <node concept="3clFbT" id="2482360940803570890" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358673693" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2482360940803570891" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringView" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2482360940803570892" role="1B3o_S" />
      <node concept="3cqZAl" id="2482360940803570893" role="3clF45" />
      <node concept="37vLTG" id="2482360940803570894" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2482360940803570895" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2482360940803570896" role="3clF46">
        <property role="TrG5h" value="refactoringViewAction" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7396266131581092544" role="1tU5fm">
          <reference role="3uigEE" target="u42p.3748064186690605985" resolve="RefactoringViewAction" />
        </node>
        <node concept="2AHcQZ" id="2482360940803570898" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2482360940803570899" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2482360940803570900" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="2482360940803570901" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2482360940803570902" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2482360940803570903" role="3clF47">
        <node concept="3cpWs8" id="2482360940803570904" role="3cqZAp">
          <node concept="3cpWsn" id="2482360940803570905" role="3cpWs9">
            <property role="TrG5h" value="refactoringViewItem" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2482360940803570906" role="1tU5fm">
              <reference role="3uigEE" target="2482360940803571464" resolve="RefactoringViewItemImpl" />
            </node>
            <node concept="2ShNRf" id="2482360940803570907" role="33vP2m">
              <node concept="1pGfFk" id="2482360940803570908" role="2ShVmc">
                <reference role="37wK5l" target="2482360940803570815" resolve="RefactoringView.MyRefactoringViewItem" />
                <node concept="37vLTw" id="3021153905151697603" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803570894" resolve="refactoringContext" />
                </node>
                <node concept="37vLTw" id="3021153905151539971" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803570896" resolve="refactoringViewAction" />
                </node>
                <node concept="37vLTw" id="3021153905151472086" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803570899" resolve="searchResults" />
                </node>
                <node concept="37vLTw" id="3021153905151697628" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803570901" resolve="hasModelsToGenerate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2482360940803570913" role="3cqZAp">
          <node concept="2OqwBi" id="2482360940803570914" role="3clFbG">
            <node concept="37vLTw" id="3021153905120198420" role="2Oq!k0">
              <reference role="3cqZAo" target="2482360940803570840" resolve="myRefactoringViews" />
            </node>
            <node concept="liA8E" id="2482360940803570916" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="4265636116363115251" role="37wK5m">
                <reference role="3cqZAo" target="2482360940803570905" resolve="refactoringViewItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2482360940803570918" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073222013" role="3clFbG">
            <reference role="37wK5l" target="jwd7.~BaseTool%daddContent(javax%dswing%dJComponent,java%dlang%dString,javax%dswing%dIcon,boolean)%ccom%dintellij%dui%dcontent%dContent" resolve="addContent" />
            <node concept="2OqwBi" id="2482360940803570920" role="37wK5m">
              <node concept="37vLTw" id="4265636116363072804" role="2Oq!k0">
                <reference role="3cqZAo" target="2482360940803570905" resolve="refactoringViewItem" />
              </node>
              <node concept="liA8E" id="2482360940803570922" role="2OqNvi">
                <reference role="37wK5l" target="2482360940803571792" resolve="getComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="2482360940803570923" role="37wK5m">
              <node concept="2OqwBi" id="2482360940803570924" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151407503" role="2Oq!k0">
                  <reference role="3cqZAo" target="2482360940803570894" resolve="refactoringContext" />
                </node>
                <node concept="liA8E" id="2482360940803570926" role="2OqNvi">
                  <reference role="37wK5l" target="ge2m.4792031542972815170" resolve="getRefactoring" />
                </node>
              </node>
              <node concept="liA8E" id="2482360940803570927" role="2OqNvi">
                <reference role="37wK5l" target="ge2m.4792031542972815664" resolve="getUserFriendlyName" />
              </node>
            </node>
            <node concept="10Nm6u" id="2482360940803570928" role="37wK5m" />
            <node concept="3clFbT" id="2482360940803570929" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2482360940803570930" role="3cqZAp">
          <node concept="2OqwBi" id="2482360940803570931" role="3clFbG">
            <node concept="37vLTw" id="4265636116363108038" role="2Oq!k0">
              <reference role="3cqZAo" target="2482360940803570905" resolve="refactoringViewItem" />
            </node>
            <node concept="liA8E" id="2482360940803570933" role="2OqNvi">
              <reference role="37wK5l" target="2482360940803571810" resolve="initUsagesView" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2482360940803570934" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073290073" role="3clFbG">
            <reference role="37wK5l" target="jwd7.~BaseTool%dopenTool(boolean)%cvoid" resolve="openTool" />
            <node concept="3clFbT" id="2482360940803570936" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2482360940803570937" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringView" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2482360940803570938" role="1B3o_S" />
      <node concept="3cqZAl" id="2482360940803570939" role="3clF45" />
      <node concept="37vLTG" id="2482360940803570940" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7396266131581092595" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2482360940803570942" role="3clF46">
        <property role="TrG5h" value="refactoringViewAction" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7396266131581092616" role="1tU5fm">
          <reference role="3uigEE" target="u42p.3748064186690605985" resolve="RefactoringViewAction" />
        </node>
        <node concept="2AHcQZ" id="2482360940803570944" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2482360940803570945" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2482360940803570946" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="2482360940803570947" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2482360940803570948" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3748064186690643306" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3748064186690643309" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2482360940803570949" role="3clF47">
        <node concept="3cpWs8" id="2482360940803570950" role="3cqZAp">
          <node concept="3cpWsn" id="2482360940803570951" role="3cpWs9">
            <property role="TrG5h" value="refactoringViewItem" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2482360940803570952" role="1tU5fm">
              <reference role="3uigEE" target="2482360940803571464" resolve="RefactoringViewItemImpl" />
            </node>
            <node concept="2ShNRf" id="2482360940803570953" role="33vP2m">
              <node concept="1pGfFk" id="2482360940803570954" role="2ShVmc">
                <reference role="37wK5l" target="2482360940803570826" resolve="RefactoringView.MyRefactoringViewItem" />
                <node concept="37vLTw" id="3021153905151603332" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803570940" resolve="p" />
                </node>
                <node concept="37vLTw" id="3021153905151318285" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803570942" resolve="refactoringViewAction" />
                </node>
                <node concept="37vLTw" id="3021153905150314721" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803570945" resolve="searchResults" />
                </node>
                <node concept="37vLTw" id="3021153905150328173" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803570947" resolve="hasModelsToGenerate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2482360940803570959" role="3cqZAp">
          <node concept="2OqwBi" id="2482360940803570960" role="3clFbG">
            <node concept="37vLTw" id="3021153905120272949" role="2Oq!k0">
              <reference role="3cqZAo" target="2482360940803570840" resolve="myRefactoringViews" />
            </node>
            <node concept="liA8E" id="2482360940803570962" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="4265636116363075807" role="37wK5m">
                <reference role="3cqZAo" target="2482360940803570951" resolve="refactoringViewItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2482360940803570964" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073293037" role="3clFbG">
            <reference role="37wK5l" target="jwd7.~BaseTool%daddContent(javax%dswing%dJComponent,java%dlang%dString,javax%dswing%dIcon,boolean)%ccom%dintellij%dui%dcontent%dContent" resolve="addContent" />
            <node concept="2OqwBi" id="2482360940803570966" role="37wK5m">
              <node concept="37vLTw" id="4265636116363086989" role="2Oq!k0">
                <reference role="3cqZAo" target="2482360940803570951" resolve="refactoringViewItem" />
              </node>
              <node concept="liA8E" id="2482360940803570968" role="2OqNvi">
                <reference role="37wK5l" target="2482360940803571792" resolve="getComponent" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151373664" role="37wK5m">
              <reference role="3cqZAo" target="3748064186690643306" resolve="name" />
            </node>
            <node concept="10Nm6u" id="2482360940803570970" role="37wK5m" />
            <node concept="3clFbT" id="2482360940803570971" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2482360940803570972" role="3cqZAp">
          <node concept="2OqwBi" id="2482360940803570973" role="3clFbG">
            <node concept="37vLTw" id="4265636116363112441" role="2Oq!k0">
              <reference role="3cqZAo" target="2482360940803570951" resolve="refactoringViewItem" />
            </node>
            <node concept="liA8E" id="2482360940803570975" role="2OqNvi">
              <reference role="37wK5l" target="2482360940803571810" resolve="initUsagesView" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2482360940803570976" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073218819" role="3clFbG">
            <reference role="37wK5l" target="jwd7.~BaseTool%dopenTool(boolean)%cvoid" resolve="openTool" />
            <node concept="3clFbT" id="2482360940803570978" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2482360940803570979" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPriority" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2482360940803570980" role="1B3o_S" />
      <node concept="10Oyi0" id="2482360940803570981" role="3clF45" />
      <node concept="3clFbS" id="2482360940803570982" role="3clF47">
        <node concept="3cpWs6" id="2482360940803570983" role="3cqZAp">
          <node concept="1ZRNhn" id="2482360940803570984" role="3cqZAk">
            <node concept="3cmrfG" id="2482360940803570985" role="2!L3a6">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2482360940803570812" role="jymVt">
      <property role="TrG5h" value="MyRefactoringViewItem" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="2482360940803570813" role="1B3o_S" />
      <node concept="3uibUv" id="2482360940803570814" role="1zkMxy">
        <reference role="3uigEE" target="2482360940803571464" resolve="RefactoringViewItemImpl" />
      </node>
      <node concept="3clFbW" id="2482360940803570815" role="jymVt">
        <node concept="3Tm1VV" id="2482360940803570816" role="1B3o_S" />
        <node concept="3cqZAl" id="2482360940803570817" role="3clF45" />
        <node concept="37vLTG" id="2482360940803570818" role="3clF46">
          <property role="TrG5h" value="refactoringContext" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2482360940803570819" role="1tU5fm">
            <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
          </node>
        </node>
        <node concept="37vLTG" id="2482360940803570820" role="3clF46">
          <property role="TrG5h" value="refactoringViewAction" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7396266131581092633" role="1tU5fm">
            <reference role="3uigEE" target="u42p.3748064186690605985" resolve="RefactoringViewAction" />
          </node>
        </node>
        <node concept="37vLTG" id="2482360940803570822" role="3clF46">
          <property role="TrG5h" value="searchResults" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2482360940803570823" role="1tU5fm">
            <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
          </node>
        </node>
        <node concept="37vLTG" id="2482360940803570824" role="3clF46">
          <property role="TrG5h" value="hasModelsToGenerate" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="2482360940803570825" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="2482360940803570986" role="3clF47">
          <node concept="XkiVB" id="2482360940803570987" role="3cqZAp">
            <reference role="37wK5l" target="2482360940803571538" resolve="RefactoringViewItemImpl" />
            <node concept="37vLTw" id="3021153905151477983" role="37wK5m">
              <reference role="3cqZAo" target="2482360940803570818" resolve="refactoringContext" />
            </node>
            <node concept="37vLTw" id="3021153905151356832" role="37wK5m">
              <reference role="3cqZAo" target="2482360940803570820" resolve="refactoringViewAction" />
            </node>
            <node concept="37vLTw" id="3021153905150329677" role="37wK5m">
              <reference role="3cqZAo" target="2482360940803570822" resolve="searchResults" />
            </node>
            <node concept="37vLTw" id="3021153905150329903" role="37wK5m">
              <reference role="3cqZAo" target="2482360940803570824" resolve="hasModelsToGenerate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="2482360940803570826" role="jymVt">
        <node concept="3Tm1VV" id="2482360940803570827" role="1B3o_S" />
        <node concept="3cqZAl" id="2482360940803570828" role="3clF45" />
        <node concept="37vLTG" id="2482360940803570829" role="3clF46">
          <property role="TrG5h" value="p" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7396266131581092650" role="1tU5fm">
            <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="2482360940803570831" role="3clF46">
          <property role="TrG5h" value="refactoringViewAction" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7396266131581092671" role="1tU5fm">
            <reference role="3uigEE" target="u42p.3748064186690605985" resolve="RefactoringViewAction" />
          </node>
        </node>
        <node concept="37vLTG" id="2482360940803570833" role="3clF46">
          <property role="TrG5h" value="searchResults" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2482360940803570834" role="1tU5fm">
            <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
          </node>
        </node>
        <node concept="37vLTG" id="2482360940803570835" role="3clF46">
          <property role="TrG5h" value="hasModelsToGenerate" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="2482360940803570836" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="2482360940803570992" role="3clF47">
          <node concept="XkiVB" id="2482360940803570993" role="3cqZAp">
            <reference role="37wK5l" target="2482360940803571565" resolve="RefactoringViewItemImpl" />
            <node concept="37vLTw" id="3021153905151398256" role="37wK5m">
              <reference role="3cqZAo" target="2482360940803570829" resolve="p" />
            </node>
            <node concept="37vLTw" id="3021153905150328477" role="37wK5m">
              <reference role="3cqZAo" target="2482360940803570831" resolve="refactoringViewAction" />
            </node>
            <node concept="37vLTw" id="3021153905151727663" role="37wK5m">
              <reference role="3cqZAo" target="2482360940803570833" resolve="searchResults" />
            </node>
            <node concept="37vLTw" id="3021153905151325409" role="37wK5m">
              <reference role="3cqZAo" target="2482360940803570835" resolve="hasModelsToGenerate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2482360940803570837" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="close" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2482360940803570838" role="1B3o_S" />
        <node concept="3cqZAl" id="2482360940803570839" role="3clF45" />
        <node concept="3clFbS" id="2482360940803570998" role="3clF47">
          <node concept="3cpWs8" id="2482360940803570999" role="3cqZAp">
            <node concept="3cpWsn" id="2482360940803571000" role="3cpWs9">
              <property role="TrG5h" value="index" />
              <property role="3TUv4t" value="false" />
              <node concept="10Oyi0" id="2482360940803571001" role="1tU5fm" />
              <node concept="2OqwBi" id="2482360940803571002" role="33vP2m">
                <node concept="37vLTw" id="3021153905120198797" role="2Oq!k0">
                  <reference role="3cqZAo" target="2482360940803570840" resolve="myRefactoringViews" />
                </node>
                <node concept="liA8E" id="2482360940803571004" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dindexOf(java%dlang%dObject)%cint" resolve="indexOf" />
                  <node concept="Xjq3P" id="2482360940803571005" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2482360940803571006" role="3cqZAp">
            <node concept="2OqwBi" id="2482360940803571007" role="3clFbG">
              <node concept="Xjq3P" id="2482360940803571008" role="2Oq!k0">
                <reference role="1HBi2w" target="2482360940803570809" resolve="RefactoringView" />
              </node>
              <node concept="liA8E" id="2482360940803571009" role="2OqNvi">
                <reference role="37wK5l" target="tk08.~TabbedUsagesTool%dcloseTab(int)%cvoid" resolve="closeTab" />
                <node concept="37vLTw" id="4265636116363095304" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803571000" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358646314" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2482360940803571011">
    <property role="TrG5h" value="RenameLanguageDialog" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="4973209361579607272" role="1zkMxy">
      <reference role="3uigEE" target="u42p.1685972956014334002" resolve="RenameDialog" />
    </node>
    <node concept="3Tm1VV" id="2482360940803571012" role="1B3o_S" />
    <node concept="312cEg" id="2482360940803571020" role="jymVt">
      <property role="TrG5h" value="myRegenerateLanguage" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2482360940803571021" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="3Tm6S6" id="2482360940803571022" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2482360940803571023" role="jymVt">
      <property role="TrG5h" value="myLanguage" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2482360940803571024" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
      </node>
      <node concept="3Tm6S6" id="2482360940803571025" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2482360940803571026" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6352952732704273009" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="2482360940803571028" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2482360940803571029" role="jymVt">
      <node concept="3Tm1VV" id="2482360940803571030" role="1B3o_S" />
      <node concept="3cqZAl" id="2482360940803571031" role="3clF45" />
      <node concept="37vLTG" id="2482360940803571034" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2482360940803571035" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2482360940803571036" role="3clF46">
        <property role="TrG5h" value="language" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2482360940803571037" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="2482360940803571038" role="3clF47">
        <node concept="XkiVB" id="4973209361579607293" role="3cqZAp">
          <reference role="37wK5l" target="u42p.1685972956014334042" resolve="RenameDialog" />
          <node concept="37vLTw" id="3021153905151751530" role="37wK5m">
            <reference role="3cqZAo" target="2482360940803571034" resolve="project" />
          </node>
          <node concept="2OqwBi" id="2325849581576320294" role="37wK5m">
            <node concept="37vLTw" id="3021153905151613906" role="2Oq!k0">
              <reference role="3cqZAo" target="2482360940803571036" resolve="language" />
            </node>
            <node concept="liA8E" id="2325849581576327179" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
            </node>
          </node>
          <node concept="Xl_RD" id="4973209361579636500" role="37wK5m">
            <property role="Xl_RC" value="language" />
          </node>
        </node>
        <node concept="3clFbF" id="2325849581576327320" role="3cqZAp">
          <node concept="37vLTI" id="2325849581576327381" role="3clFbG">
            <node concept="37vLTw" id="3021153905151746535" role="37vLTx">
              <reference role="3cqZAo" target="2482360940803571036" resolve="language" />
            </node>
            <node concept="37vLTw" id="3021153905120307351" role="37vLTJ">
              <reference role="3cqZAo" target="2482360940803571023" resolve="myLanguage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2482360940803571045" role="3cqZAp">
          <node concept="37vLTI" id="2482360940803571046" role="3clFbG">
            <node concept="2YIFZM" id="6352952732704271182" role="37vLTx">
              <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
              <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="6352952732704288676" role="37wK5m">
                <reference role="3cqZAo" target="2482360940803571034" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120204844" role="37vLTJ">
              <reference role="3cqZAo" target="2482360940803571026" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2325849581576424255" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073262236" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="Xl_RD" id="2325849581576424257" role="37wK5m">
              <property role="Xl_RC" value="Rename Language" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2325849581576399361" role="3cqZAp" />
        <node concept="3cpWs8" id="6352952732704503823" role="3cqZAp">
          <node concept="3cpWsn" id="6352952732704503826" role="3cpWs9">
            <property role="TrG5h" value="regenerateHolder" />
            <node concept="2ShNRf" id="6352952732704503888" role="33vP2m">
              <node concept="3g6Rrh" id="6352952732704526100" role="2ShVmc">
                <node concept="10P_77" id="6352952732704525371" role="3g7fb8" />
                <node concept="3clFbT" id="6352952732704526117" role="3g7hyw">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="10Q1!e" id="6352952732704503873" role="1tU5fm">
              <node concept="10P_77" id="6352952732704503821" role="10Q1!1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6352952732704529699" role="3cqZAp">
          <node concept="2OqwBi" id="6352952732704538632" role="3clFbG">
            <node concept="liA8E" id="6352952732704542376" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="6352952732704542386" role="37wK5m">
                <node concept="3clFbS" id="6352952732704542387" role="1bW5cS">
                  <node concept="3clFbF" id="6352952732704543103" role="3cqZAp">
                    <node concept="37vLTI" id="6352952732704545278" role="3clFbG">
                      <node concept="AH0OO" id="6352952732704543769" role="37vLTJ">
                        <node concept="3cmrfG" id="6352952732704543780" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="6352952732704543102" role="AHHXb">
                          <reference role="3cqZAo" target="6352952732704503826" resolve="regenerateHolder" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="4973209361579636749" role="37vLTx">
                        <node concept="2OqwBi" id="4973209361579636750" role="3fr31v">
                          <node concept="37vLTw" id="3021153905120336749" role="2Oq!k0">
                            <reference role="3cqZAo" target="2482360940803571023" resolve="myLanguage" />
                          </node>
                          <node concept="liA8E" id="4973209361579636752" role="2OqNvi">
                            <reference role="37wK5l" target="cu2c.~Language%disBootstrap()%cboolean" resolve="isBootstrap" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6352952732704534622" role="2Oq!k0">
              <node concept="liA8E" id="6352952732704538178" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="6352952732704530491" role="2Oq!k0">
                <node concept="liA8E" id="6352952732704534294" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="6352952732704529698" role="2Oq!k0">
                  <reference role="3cqZAo" target="2482360940803571026" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4973209361579636731" role="3cqZAp">
          <node concept="2OqwBi" id="4973209361579636732" role="3clFbG">
            <node concept="2OqwBi" id="4973209361579636733" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120367551" role="2Oq!k0">
                <reference role="3cqZAo" target="2482360940803571020" resolve="myRegenerateLanguage" />
              </node>
              <node concept="liA8E" id="4973209361579636735" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~AbstractButton%dgetModel()%cjavax%dswing%dButtonModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="4973209361579636736" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~ButtonModel%dsetSelected(boolean)%cvoid" resolve="setSelected" />
              <node concept="AH0OO" id="6352952732704560039" role="37wK5m">
                <node concept="3cmrfG" id="6352952732704561399" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="6352952732704558700" role="AHHXb">
                  <reference role="3cqZAo" target="6352952732704503826" resolve="regenerateHolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2482360940803571173" role="Sfmx6">
        <reference role="3uigEE" target="1t7x.~HeadlessException" resolve="HeadlessException" />
      </node>
    </node>
    <node concept="3clFb_" id="4973209361579636691" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNorthPanel" />
      <node concept="3Tmbuc" id="4973209361579636692" role="1B3o_S" />
      <node concept="3uibUv" id="4973209361579636693" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="4973209361579636694" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4973209361579636695" role="3clF47">
        <node concept="3clFbF" id="4973209361579636696" role="3cqZAp">
          <node concept="3nyPlj" id="4973209361579636697" role="3clFbG">
            <reference role="37wK5l" target="u42p.1685972956014330028" resolve="createNorthPanel" />
          </node>
        </node>
        <node concept="3clFbF" id="4973209361579636725" role="3cqZAp">
          <node concept="37vLTI" id="4973209361579636726" role="3clFbG">
            <node concept="37vLTw" id="3021153905120345550" role="37vLTJ">
              <reference role="3cqZAo" target="2482360940803571020" resolve="myRegenerateLanguage" />
            </node>
            <node concept="2ShNRf" id="4973209361579636728" role="37vLTx">
              <node concept="1pGfFk" id="4973209361579636729" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;(java%dlang%dString)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="4973209361579636730" role="37wK5m">
                  <property role="Xl_RC" value="Rebuild Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1685972956014334088" role="3cqZAp">
          <node concept="3cpWsn" id="1685972956014334089" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="1685972956014334090" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="1685972956014334091" role="33vP2m">
              <node concept="1pGfFk" id="1685972956014334092" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1685972956014334093" role="3cqZAp">
          <node concept="37vLTI" id="1685972956014334094" role="3clFbG">
            <node concept="3cmrfG" id="1685972956014334095" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1685972956014334096" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363092285" role="2Oq!k0">
                <reference role="3cqZAo" target="1685972956014334089" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1685972956014334098" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1685972956014334099" role="3cqZAp">
          <node concept="37vLTI" id="1685972956014334100" role="3clFbG">
            <node concept="2OqwBi" id="1685972956014334101" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363111332" role="2Oq!k0">
                <reference role="3cqZAo" target="1685972956014334089" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1685972956014334103" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="1685972956014334104" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1685972956014334105" role="3cqZAp">
          <node concept="37vLTI" id="1685972956014334106" role="3clFbG">
            <node concept="2OqwBi" id="1685972956014334107" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363114788" role="2Oq!k0">
                <reference role="3cqZAo" target="1685972956014334089" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1685972956014334109" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dinsets" resolve="insets" />
              </node>
            </node>
            <node concept="2ShNRf" id="1685972956014334110" role="37vLTx">
              <node concept="1pGfFk" id="1685972956014334111" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="1685972956014334112" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1685972956014334113" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="3cmrfG" id="1685972956014334114" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1685972956014334115" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1685972956014334116" role="3cqZAp">
          <node concept="37vLTI" id="1685972956014334117" role="3clFbG">
            <node concept="2OqwBi" id="1685972956014334118" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363088059" role="2Oq!k0">
                <reference role="3cqZAo" target="1685972956014334089" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1685972956014334120" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%danchor" resolve="anchor" />
              </node>
            </node>
            <node concept="10M0yZ" id="1685972956014334121" role="37vLTx">
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dFIRST_LINE_START" resolve="FIRST_LINE_START" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4973209361579636764" role="3cqZAp">
          <node concept="2OqwBi" id="4973209361579636785" role="3clFbG">
            <node concept="37vLTw" id="3021153905120249999" role="2Oq!k0">
              <reference role="3cqZAo" target="u42p.1685972956014330005" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="4973209361579636791" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="3021153905120338750" role="37wK5m">
                <reference role="3cqZAo" target="2482360940803571020" resolve="myRegenerateLanguage" />
              </node>
              <node concept="37vLTw" id="4265636116363116475" role="37wK5m">
                <reference role="3cqZAo" target="1685972956014334089" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4973209361579636760" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120257482" role="3cqZAk">
            <reference role="3cqZAo" target="u42p.1685972956014330005" resolve="myPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4973209361579636826" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="4973209361579636827" role="3clF45" />
      <node concept="3Tmbuc" id="4973209361579636828" role="1B3o_S" />
      <node concept="3clFbS" id="4973209361579636829" role="3clF47">
        <node concept="3cpWs8" id="4973209361579637119" role="3cqZAp">
          <node concept="3cpWsn" id="4973209361579637120" role="3cpWs9">
            <property role="TrG5h" value="needToRegenerate" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="4973209361579637121" role="1tU5fm" />
            <node concept="2OqwBi" id="4973209361579637122" role="33vP2m">
              <node concept="2OqwBi" id="4973209361579637123" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120223379" role="2Oq!k0">
                  <reference role="3cqZAo" target="2482360940803571020" resolve="myRegenerateLanguage" />
                </node>
                <node concept="liA8E" id="4973209361579637125" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~AbstractButton%dgetModel()%cjavax%dswing%dButtonModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="4973209361579637126" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~ButtonModel%disSelected()%cboolean" resolve="isSelected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4973209361579637118" role="3cqZAp" />
        <node concept="3cpWs8" id="4973209361579636855" role="3cqZAp">
          <node concept="3cpWsn" id="4973209361579636856" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4973209361579636857" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="4923130412073218277" role="33vP2m">
              <reference role="37wK5l" target="u42p.1097902074760517876" resolve="getCurrentValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4973209361579636859" role="3cqZAp">
          <node concept="3y3z36" id="4973209361579636860" role="3clFbw">
            <node concept="2OqwBi" id="4973209361579636861" role="3uHU7B">
              <node concept="2YIFZM" id="4973209361579636862" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4973209361579636863" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModuleByFqName(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModuleByFqName" />
                <node concept="37vLTw" id="4265636116363102231" role="37wK5m">
                  <reference role="3cqZAo" target="4973209361579636856" resolve="fqName" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="4973209361579636865" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4973209361579636866" role="3clFbx">
            <node concept="3clFbF" id="4973209361579636867" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073305325" role="3clFbG">
                <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                <node concept="Xl_RD" id="4973209361579636869" role="37wK5m">
                  <property role="Xl_RC" value="Duplicate language name" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4973209361579636870" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="4973209361579636871" role="3cqZAp">
          <node concept="3fqX7Q" id="4973209361579636872" role="3clFbw">
            <node concept="1eOMI4" id="4973209361579636873" role="3fr31v">
              <node concept="2YIFZM" id="4973209361579636874" role="1eOMHV">
                <reference role="37wK5l" target="byws.~SourceVersion%disName(java%dlang%dCharSequence)%cboolean" resolve="isName" />
                <reference role="1Pybhc" target="byws.~SourceVersion" resolve="SourceVersion" />
                <node concept="37vLTw" id="4265636116363114049" role="37wK5m">
                  <reference role="3cqZAo" target="4973209361579636856" resolve="fqName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4973209361579636876" role="3clFbx">
            <node concept="3clFbF" id="4973209361579636877" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073218747" role="3clFbG">
                <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                <node concept="Xl_RD" id="4973209361579636879" role="37wK5m">
                  <property role="Xl_RC" value="Language namespace should be valid Java package" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4973209361579636880" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="4973209361579636881" role="3cqZAp">
          <node concept="3cpWsn" id="4973209361579636882" role="3cpWs9">
            <property role="TrG5h" value="renamer" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4973209361579636883" role="1tU5fm">
              <reference role="3uigEE" target="o63.~LanguageRenamer" resolve="LanguageRenamer" />
            </node>
            <node concept="2ShNRf" id="4973209361579636884" role="33vP2m">
              <node concept="1pGfFk" id="4973209361579636885" role="2ShVmc">
                <reference role="37wK5l" target="o63.~LanguageRenamer%d&lt;init&gt;(jetbrains%dmps%dproject%dProject,jetbrains%dmps%dsmodel%dLanguage,java%dlang%dString)" resolve="LanguageRenamer" />
                <node concept="37vLTw" id="3021153905120329728" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803571026" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="3021153905120218681" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803571023" resolve="myLanguage" />
                </node>
                <node concept="37vLTw" id="4265636116363086788" role="37wK5m">
                  <reference role="3cqZAo" target="4973209361579636856" resolve="fqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6352952732704411378" role="3cqZAp">
          <node concept="3cpWsn" id="6352952732704411379" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="3uibUv" id="6352952732704411374" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="6352952732704411380" role="33vP2m">
              <node concept="liA8E" id="6352952732704411381" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="6352952732704411382" role="2Oq!k0">
                <node concept="liA8E" id="6352952732704411383" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="6352952732704411384" role="2Oq!k0">
                  <reference role="3cqZAo" target="2482360940803571026" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6352952732704370344" role="3cqZAp">
          <node concept="2OqwBi" id="6352952732704421852" role="3clFbG">
            <node concept="liA8E" id="6352952732704431189" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolve="executeCommand" />
              <node concept="1bVj0M" id="6352952732704431199" role="37wK5m">
                <node concept="3clFbS" id="6352952732704431200" role="1bW5cS">
                  <node concept="3clFbF" id="4973209361579636892" role="3cqZAp">
                    <node concept="2OqwBi" id="4973209361579636893" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363110927" role="2Oq!k0">
                        <reference role="3cqZAo" target="4973209361579636882" resolve="renamer" />
                      </node>
                      <node concept="liA8E" id="4973209361579636895" role="2OqNvi">
                        <reference role="37wK5l" target="o63.~LanguageRenamer%drename(boolean)%cvoid" resolve="rename" />
                        <node concept="37vLTw" id="4265636116363078485" role="37wK5m">
                          <reference role="3cqZAo" target="4973209361579637120" resolve="needToRegenerate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4973209361579636897" role="3cqZAp">
                    <node concept="2OqwBi" id="4973209361579636898" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363082045" role="2Oq!k0">
                        <reference role="3cqZAo" target="4973209361579636882" resolve="renamer" />
                      </node>
                      <node concept="liA8E" id="4973209361579636900" role="2OqNvi">
                        <reference role="37wK5l" target="o63.~LanguageRenamer%dupdate()%cvoid" resolve="update" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6352952732704411385" role="2Oq!k0">
              <reference role="3cqZAo" target="6352952732704411379" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4973209361579636901" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363094693" role="3clFbw">
            <reference role="3cqZAo" target="4973209361579637120" resolve="needToRegenerate" />
          </node>
          <node concept="3clFbS" id="4973209361579636903" role="3clFbx">
            <node concept="3cpWs8" id="4973209361579636904" role="3cqZAp">
              <node concept="3cpWsn" id="4973209361579636905" role="3cpWs9">
                <property role="TrG5h" value="langs" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="4973209361579636906" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
                  <node concept="3uibUv" id="5174233123017520644" role="11_B2D">
                    <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                  </node>
                  <node concept="3uibUv" id="5174233123017520649" role="11_B2D">
                    <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                    <node concept="3uibUv" id="5174233123017520654" role="11_B2D">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4973209361579636908" role="33vP2m">
                  <node concept="1pGfFk" id="5174233123017613508" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~LinkedHashMap%d&lt;init&gt;()" resolve="LinkedHashMap" />
                    <node concept="3uibUv" id="5174233123017613515" role="1pMfVU">
                      <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                    </node>
                    <node concept="3uibUv" id="5174233123017613518" role="1pMfVU">
                      <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                      <node concept="3uibUv" id="5174233123017613526" role="11_B2D">
                        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6352952732704460180" role="3cqZAp">
              <node concept="2OqwBi" id="6352952732704460557" role="3clFbG">
                <node concept="liA8E" id="6352952732704470210" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                  <node concept="1bVj0M" id="6352952732704473849" role="37wK5m">
                    <node concept="3clFbS" id="6352952732704473850" role="1bW5cS">
                      <node concept="3clFbF" id="5174233123017524655" role="3cqZAp">
                        <node concept="2YIFZM" id="5174233123017528127" role="3clFbG">
                          <reference role="37wK5l" target="ge2m.5174233123017478458" resolve="fillLanguageAndItsExtendingLanguageModels" />
                          <reference role="1Pybhc" target="ge2m.4792031542972804837" resolve="RefactoringUtil" />
                          <node concept="37vLTw" id="5174233123017529154" role="37wK5m">
                            <reference role="3cqZAo" target="2482360940803571023" resolve="myLanguage" />
                          </node>
                          <node concept="37vLTw" id="5174233123017702542" role="37wK5m">
                            <reference role="3cqZAo" target="4973209361579636905" resolve="langs" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6352952732704460179" role="2Oq!k0">
                  <reference role="3cqZAo" target="6352952732704411379" resolve="modelAccess" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4973209361579636935" role="3cqZAp">
              <node concept="2OqwBi" id="5174233123017719221" role="1DdaDG">
                <node concept="37vLTw" id="4265636116363087269" role="2Oq!k0">
                  <reference role="3cqZAo" target="4973209361579636905" resolve="langs" />
                </node>
                <node concept="liA8E" id="5174233123017725818" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolve="values" />
                </node>
              </node>
              <node concept="3cpWsn" id="4973209361579636937" role="1Duv9x">
                <property role="TrG5h" value="models" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5174233123017702946" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                  <node concept="3uibUv" id="5174233123017708130" role="11_B2D">
                    <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4973209361579636939" role="2LFqv!">
                <node concept="3cpWs8" id="4973209361579636997" role="3cqZAp">
                  <node concept="3cpWsn" id="4973209361579636998" role="3cpWs9">
                    <property role="TrG5h" value="context" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4973209361579636999" role="1tU5fm">
                      <reference role="3uigEE" target="vsqj.~ModuleContext" resolve="ModuleContext" />
                    </node>
                    <node concept="2ShNRf" id="4973209361579637000" role="33vP2m">
                      <node concept="1pGfFk" id="4973209361579637001" role="2ShVmc">
                        <reference role="37wK5l" target="vsqj.~ModuleContext%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModule,jetbrains%dmps%dproject%dProject)" resolve="ModuleContext" />
                        <node concept="37vLTw" id="3021153905120354139" role="37wK5m">
                          <reference role="3cqZAo" target="2482360940803571023" resolve="myLanguage" />
                        </node>
                        <node concept="37vLTw" id="6352952732704315309" role="37wK5m">
                          <reference role="3cqZAo" target="2482360940803571026" resolve="myProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4973209361579637005" role="3cqZAp">
                  <node concept="3cpWsn" id="4973209361579637006" role="3cpWs9">
                    <property role="TrG5h" value="sess" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4973209361579637007" role="1tU5fm">
                      <reference role="3uigEE" target="hfuk.8695426379435232461" resolve="MakeSession" />
                    </node>
                    <node concept="2ShNRf" id="4973209361579637008" role="33vP2m">
                      <node concept="1pGfFk" id="4973209361579637009" role="2ShVmc">
                        <reference role="37wK5l" target="hfuk.1841925426083462703" resolve="MakeSession" />
                        <node concept="37vLTw" id="4265636116363090443" role="37wK5m">
                          <reference role="3cqZAo" target="4973209361579636998" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4973209361579637011" role="3cqZAp">
                  <node concept="2OqwBi" id="4973209361579637012" role="3clFbw">
                    <node concept="2YIFZM" id="4973209361579637013" role="2Oq!k0">
                      <reference role="37wK5l" target="hfuk.8695426379435177666" resolve="get" />
                      <reference role="1Pybhc" target="hfuk.8695426379435177650" resolve="IMakeService.INSTANCE" />
                    </node>
                    <node concept="liA8E" id="4973209361579637014" role="2OqNvi">
                      <reference role="37wK5l" target="hfuk.8695426379435237628" resolve="openNewSession" />
                      <node concept="37vLTw" id="4265636116363113192" role="37wK5m">
                        <reference role="3cqZAo" target="4973209361579637006" resolve="sess" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4973209361579637016" role="3clFbx">
                    <node concept="3clFbF" id="4973209361579637017" role="3cqZAp">
                      <node concept="2OqwBi" id="4973209361579637018" role="3clFbG">
                        <node concept="2YIFZM" id="4973209361579637019" role="2Oq!k0">
                          <reference role="37wK5l" target="hfuk.8695426379435177666" resolve="get" />
                          <reference role="1Pybhc" target="hfuk.8695426379435177650" resolve="IMakeService.INSTANCE" />
                        </node>
                        <node concept="liA8E" id="4973209361579637020" role="2OqNvi">
                          <reference role="37wK5l" target="hfuk.8695426379435237680" resolve="make" />
                          <node concept="37vLTw" id="4265636116363096375" role="37wK5m">
                            <reference role="3cqZAo" target="4973209361579637006" resolve="sess" />
                          </node>
                          <node concept="2OqwBi" id="2482360940803571336" role="37wK5m">
                            <node concept="2ShNRf" id="2482360940803571337" role="2Oq!k0">
                              <node concept="1pGfFk" id="2482360940803571338" role="2ShVmc">
                                <reference role="37wK5l" target="fn29.7219626660275504881" resolve="ModelsToResources" />
                                <node concept="37vLTw" id="4265636116363115588" role="37wK5m">
                                  <reference role="3cqZAo" target="4973209361579636998" resolve="context" />
                                </node>
                                <node concept="37vLTw" id="7219459837327449870" role="37wK5m">
                                  <reference role="3cqZAo" target="4973209361579636937" resolve="models" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2482360940803571343" role="2OqNvi">
                              <reference role="37wK5l" target="fn29.7219626660275509691" resolve="resources" />
                              <node concept="3clFbT" id="2482360940803571344" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="4973209361579637031" role="3cqZAp">
                  <node concept="3SKdUq" id="4973209361579637032" role="3SKWNk">
                    <property role="3SKdUp" value="        GeneratorUIFacade.getInstance().generateModels(new ModuleContext(myLanguage, myProject), params.getModelDescriptors(), GeneratorUIFacade.getInstance().getDefaultGenerationHandler(), true, false);" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4973209361579636831" role="3cqZAp">
          <node concept="3nyPlj" id="4973209361579636832" role="3clFbG">
            <reference role="37wK5l" target="u42p.1685972956014330166" resolve="doRefactoringAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4973209361579636830" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2482360940803571464">
    <property role="TrG5h" value="RefactoringViewItemImpl" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="3748064186690643624" role="EKbjA">
      <reference role="3uigEE" target="u42p.3748064186690606395" resolve="RefactoringViewItem" />
    </node>
    <node concept="3Tm1VV" id="2482360940803571465" role="1B3o_S" />
    <node concept="312cEg" id="2482360940803571506" role="jymVt">
      <property role="TrG5h" value="myRefactoringViewAction" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3748064186690643599" role="1tU5fm">
        <reference role="3uigEE" target="u42p.3748064186690605985" resolve="RefactoringViewAction" />
      </node>
      <node concept="3Tm6S6" id="2482360940803571508" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2482360940803571509" role="jymVt">
      <property role="TrG5h" value="mySearchResults" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2482360940803571510" role="1tU5fm">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="3Tm6S6" id="2482360940803571511" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2482360940803571512" role="jymVt">
      <property role="TrG5h" value="myUsagesView" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2482360940803571513" role="1tU5fm">
        <reference role="3uigEE" target="tk08.~UsagesView" resolve="UsagesView" />
      </node>
      <node concept="3Tm6S6" id="2482360940803571514" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2482360940803571515" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2482360940803571516" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="2482360940803571517" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2482360940803571518" role="jymVt">
      <property role="TrG5h" value="myButtonsPanel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2482360940803571519" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="2482360940803571520" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2482360940803571521" role="jymVt">
      <property role="TrG5h" value="myDoRefactorButton" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2482360940803571522" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JButton" resolve="JButton" />
      </node>
      <node concept="3Tm6S6" id="2482360940803571523" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2482360940803571524" role="jymVt">
      <property role="TrG5h" value="myCancelButton" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2482360940803571525" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JButton" resolve="JButton" />
      </node>
      <node concept="3Tm6S6" id="2482360940803571526" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2482360940803571527" role="jymVt">
      <property role="TrG5h" value="myRefactoringContext" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2482360940803571528" role="1tU5fm">
        <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
      </node>
      <node concept="3Tm6S6" id="2482360940803571529" role="1B3o_S" />
      <node concept="10Nm6u" id="2482360940803571530" role="33vP2m" />
      <node concept="2AHcQZ" id="2482360940803571531" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="2482360940803571532" role="jymVt">
      <property role="TrG5h" value="myGenerateModelsCheckbox" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2482360940803571533" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="3Tm6S6" id="2482360940803571534" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2482360940803571535" role="jymVt">
      <property role="TrG5h" value="myIsLocalCheckbox" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2482360940803571536" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="3Tm6S6" id="2482360940803571537" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2482360940803571538" role="jymVt">
      <node concept="3Tm1VV" id="2482360940803571539" role="1B3o_S" />
      <node concept="3cqZAl" id="2482360940803571540" role="3clF45" />
      <node concept="37vLTG" id="2482360940803571541" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2482360940803571542" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
        <node concept="2AHcQZ" id="2482360940803571543" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2482360940803571544" role="3clF46">
        <property role="TrG5h" value="refactoringViewAction" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7396266131581083615" role="1tU5fm">
          <reference role="3uigEE" target="u42p.3748064186690605985" resolve="RefactoringViewAction" />
        </node>
        <node concept="2AHcQZ" id="2482360940803571546" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2482360940803571547" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2482360940803571548" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="2482360940803571549" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2482360940803571550" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2482360940803571551" role="3clF47">
        <node concept="3clFbF" id="2482360940803571552" role="3cqZAp">
          <node concept="37vLTI" id="2482360940803571553" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211276" role="37vLTJ">
              <reference role="3cqZAo" target="2482360940803571527" resolve="myRefactoringContext" />
            </node>
            <node concept="37vLTw" id="3021153905150322081" role="37vLTx">
              <reference role="3cqZAo" target="2482360940803571541" resolve="refactoringContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2482360940803571556" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073198217" role="3clFbG">
            <reference role="37wK5l" target="2482360940803571583" resolve="init" />
            <node concept="37vLTw" id="3021153905150314583" role="37wK5m">
              <reference role="3cqZAo" target="2482360940803571544" resolve="refactoringViewAction" />
            </node>
            <node concept="37vLTw" id="3021153905151700974" role="37wK5m">
              <reference role="3cqZAo" target="2482360940803571547" resolve="searchResults" />
            </node>
            <node concept="37vLTw" id="3021153905151605102" role="37wK5m">
              <reference role="3cqZAo" target="2482360940803571549" resolve="hasModelsToGenerate" />
            </node>
            <node concept="2YIFZM" id="2482360940803571561" role="37wK5m">
              <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
              <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
              <node concept="2OqwBi" id="2482360940803571562" role="37wK5m">
                <node concept="37vLTw" id="3021153905151343470" role="2Oq!k0">
                  <reference role="3cqZAo" target="2482360940803571541" resolve="refactoringContext" />
                </node>
                <node concept="liA8E" id="2482360940803571564" role="2OqNvi">
                  <reference role="37wK5l" target="ge2m.4792031542972815491" resolve="getSelectedProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2482360940803571565" role="jymVt">
      <node concept="3Tm1VV" id="2482360940803571566" role="1B3o_S" />
      <node concept="3cqZAl" id="2482360940803571567" role="3clF45" />
      <node concept="37vLTG" id="2482360940803571568" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7396266131581092495" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2482360940803571570" role="3clF46">
        <property role="TrG5h" value="refactoringViewAction" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7396266131581092489" role="1tU5fm">
          <reference role="3uigEE" target="u42p.3748064186690605985" resolve="RefactoringViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="2482360940803571572" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2482360940803571573" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="2482360940803571574" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2482360940803571575" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2482360940803571576" role="3clF47">
        <node concept="3clFbF" id="2482360940803571577" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073288136" role="3clFbG">
            <reference role="37wK5l" target="2482360940803571583" resolve="init" />
            <node concept="37vLTw" id="3021153905150324351" role="37wK5m">
              <reference role="3cqZAo" target="2482360940803571570" resolve="refactoringViewAction" />
            </node>
            <node concept="37vLTw" id="3021153905151613383" role="37wK5m">
              <reference role="3cqZAo" target="2482360940803571572" resolve="searchResults" />
            </node>
            <node concept="37vLTw" id="3021153905151719095" role="37wK5m">
              <reference role="3cqZAo" target="2482360940803571574" resolve="hasModelsToGenerate" />
            </node>
            <node concept="37vLTw" id="3021153905151567075" role="37wK5m">
              <reference role="3cqZAo" target="2482360940803571568" resolve="p" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2482360940803571583" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="2482360940803571584" role="1B3o_S" />
      <node concept="3cqZAl" id="2482360940803571585" role="3clF45" />
      <node concept="37vLTG" id="2482360940803571586" role="3clF46">
        <property role="TrG5h" value="refactoringViewAction" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3748064186690643580" role="1tU5fm">
          <reference role="3uigEE" target="u42p.3748064186690605985" resolve="RefactoringViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="2482360940803571588" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2482360940803571589" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="2482360940803571590" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2482360940803571591" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2482360940803571592" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2482360940803571593" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2482360940803571594" role="3clF47">
        <node concept="3clFbF" id="2482360940803571595" role="3cqZAp">
          <node concept="37vLTI" id="2482360940803571596" role="3clFbG">
            <node concept="37vLTw" id="3021153905120196123" role="37vLTJ">
              <reference role="3cqZAo" target="2482360940803571506" resolve="myRefactoringViewAction" />
            </node>
            <node concept="37vLTw" id="3021153905151613523" role="37vLTx">
              <reference role="3cqZAo" target="2482360940803571586" resolve="refactoringViewAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2482360940803571599" role="3cqZAp">
          <node concept="37vLTI" id="2482360940803571600" role="3clFbG">
            <node concept="37vLTw" id="3021153905120204984" role="37vLTJ">
              <reference role="3cqZAo" target="2482360940803571509" resolve="mySearchResults" />
            </node>
            <node concept="37vLTw" id="3021153905151608823" role="37vLTx">
              <reference role="3cqZAo" target="2482360940803571588" resolve="searchResults" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2482360940803571603" role="3cqZAp">
          <node concept="3clFbC" id="2482360940803571604" role="3clFbw">
            <node concept="37vLTw" id="3021153905120259472" role="3uHU7B">
              <reference role="3cqZAo" target="2482360940803571509" resolve="mySearchResults" />
            </node>
            <node concept="10Nm6u" id="2482360940803571606" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2482360940803571607" role="3clFbx">
            <node concept="YS8fn" id="2482360940803571608" role="3cqZAp">
              <node concept="2ShNRf" id="2482360940803571609" role="YScLw">
                <node concept="1pGfFk" id="2482360940803571610" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="2482360940803571611" role="37wK5m">
                    <property role="Xl_RC" value="search result is null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2482360940803571612" role="3cqZAp">
          <node concept="37vLTI" id="2482360940803571613" role="3clFbG">
            <node concept="37vLTw" id="3021153905120234361" role="37vLTJ">
              <reference role="3cqZAo" target="2482360940803571515" resolve="myPanel" />
            </node>
            <node concept="2ShNRf" id="2482360940803571615" role="37vLTx">
              <node concept="1pGfFk" id="2482360940803571616" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="2482360940803571617" role="37wK5m">
                  <node concept="1pGfFk" id="2482360940803571618" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2482360940803571619" role="3cqZAp">
          <node concept="37vLTI" id="2482360940803571620" role="3clFbG">
            <node concept="37vLTw" id="3021153905120365962" role="37vLTJ">
              <reference role="3cqZAo" target="2482360940803571512" resolve="myUsagesView" />
            </node>
            <node concept="2ShNRf" id="2482360940803571622" role="37vLTx">
              <node concept="YeOm9" id="2482360940803571623" role="2ShVmc">
                <node concept="1Y3b0j" id="2482360940803571624" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="tk08.~UsagesView" resolve="UsagesView" />
                  <reference role="37wK5l" target="tk08.~UsagesView%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,jetbrains%dmps%dide%dfindusages%dview%dtreeholder%dtreeview%dViewOptions)" resolve="UsagesView" />
                  <node concept="37vLTw" id="3021153905151719168" role="37wK5m">
                    <reference role="3cqZAo" target="2482360940803571592" resolve="project" />
                  </node>
                  <node concept="2ShNRf" id="2482360940803571649" role="37wK5m">
                    <node concept="1pGfFk" id="2482360940803571650" role="2ShVmc">
                      <reference role="37wK5l" target="u741.~ViewOptions%d&lt;init&gt;()" resolve="ViewOptions" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2482360940803571625" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="close" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2482360940803571626" role="1B3o_S" />
                    <node concept="3cqZAl" id="2482360940803571627" role="3clF45" />
                    <node concept="3clFbS" id="2482360940803571928" role="3clF47">
                      <node concept="3clFbF" id="2482360940803571929" role="3cqZAp">
                        <node concept="2OqwBi" id="2482360940803571930" role="3clFbG">
                          <node concept="Xjq3P" id="2482360940803571931" role="2Oq!k0">
                            <reference role="1HBi2w" target="2482360940803571464" resolve="RefactoringViewItemImpl" />
                          </node>
                          <node concept="liA8E" id="2482360940803571932" role="2OqNvi">
                            <reference role="37wK5l" target="2482360940803571870" resolve="close" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702359275612" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2482360940803571628" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getCaption" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2482360940803571629" role="1B3o_S" />
                    <node concept="3uibUv" id="2482360940803571630" role="3clF45">
                      <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                    </node>
                    <node concept="3clFbS" id="2482360940803571933" role="3clF47">
                      <node concept="3cpWs6" id="2482360940803571934" role="3cqZAp">
                        <node concept="Xl_RD" id="2482360940803571935" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702359275616" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2482360940803571631" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getIcon" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2482360940803571632" role="1B3o_S" />
                    <node concept="3uibUv" id="2482360940803571633" role="3clF45">
                      <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
                    </node>
                    <node concept="3clFbS" id="2482360940803571936" role="3clF47">
                      <node concept="3cpWs6" id="2482360940803571937" role="3cqZAp">
                        <node concept="10Nm6u" id="2482360940803571938" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702359275620" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2482360940803571634" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="read" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2482360940803571635" role="1B3o_S" />
                    <node concept="3cqZAl" id="2482360940803571636" role="3clF45" />
                    <node concept="37vLTG" id="2482360940803571637" role="3clF46">
                      <property role="TrG5h" value="element" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="2727381142877842915" role="1tU5fm">
                        <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2482360940803571639" role="3clF46">
                      <property role="TrG5h" value="p" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="2482360940803571640" role="1tU5fm">
                        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2482360940803571939" role="3clF47" />
                    <node concept="2AHcQZ" id="2482360940803571940" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2482360940803571641" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="write" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2482360940803571642" role="1B3o_S" />
                    <node concept="3cqZAl" id="2482360940803571643" role="3clF45" />
                    <node concept="37vLTG" id="2482360940803571644" role="3clF46">
                      <property role="TrG5h" value="element" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="2482360940803571645" role="1tU5fm">
                        <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2482360940803571646" role="3clF46">
                      <property role="TrG5h" value="p" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="2482360940803571647" role="1tU5fm">
                        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2482360940803571941" role="3clF47" />
                    <node concept="2AHcQZ" id="2482360940803571942" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2482360940803571651" role="3cqZAp">
          <node concept="37vLTI" id="2482360940803571652" role="3clFbG">
            <node concept="37vLTw" id="3021153905120181707" role="37vLTJ">
              <reference role="3cqZAo" target="2482360940803571518" resolve="myButtonsPanel" />
            </node>
            <node concept="2ShNRf" id="2482360940803571654" role="37vLTx">
              <node concept="1pGfFk" id="2482360940803571655" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="2482360940803571656" role="37wK5m">
                  <node concept="1pGfFk" id="2482360940803571657" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~FlowLayout%d&lt;init&gt;(int)" resolve="FlowLayout" />
                    <node concept="10M0yZ" id="2482360940803571658" role="37wK5m">
                      <reference role="1PxDUh" target="1t7x.~FlowLayout" resolve="FlowLayout" />
                      <reference role="3cqZAo" target="1t7x.~FlowLayout%dLEFT" resolve="LEFT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2482360940803571659" role="3cqZAp">
          <node concept="37vLTI" id="2482360940803571660" role="3clFbG">
            <node concept="37vLTw" id="3021153905120246975" role="37vLTJ">
              <reference role="3cqZAo" target="2482360940803571521" resolve="myDoRefactorButton" />
            </node>
            <node concept="2ShNRf" id="2482360940803571662" role="37vLTx">
              <node concept="1pGfFk" id="2482360940803571663" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JButton%d&lt;init&gt;(javax%dswing%dAction)" resolve="JButton" />
                <node concept="2ShNRf" id="2482360940803571664" role="37wK5m">
                  <node concept="YeOm9" id="2482360940803571665" role="2ShVmc">
                    <node concept="1Y3b0j" id="2482360940803571666" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="dbrf.~AbstractAction" resolve="AbstractAction" />
                      <reference role="37wK5l" target="dbrf.~AbstractAction%d&lt;init&gt;(java%dlang%dString)" resolve="AbstractAction" />
                      <node concept="Xl_RD" id="2482360940803571672" role="37wK5m">
                        <property role="Xl_RC" value="Do Refactor" />
                      </node>
                      <node concept="3clFb_" id="2482360940803571667" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="2482360940803571668" role="1B3o_S" />
                        <node concept="3cqZAl" id="2482360940803571669" role="3clF45" />
                        <node concept="37vLTG" id="2482360940803571670" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="2482360940803571671" role="1tU5fm">
                            <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2482360940803571943" role="3clF47">
                          <node concept="3clFbF" id="2482360940803571944" role="3cqZAp">
                            <node concept="1rXfSq" id="4923130412073305768" role="3clFbG">
                              <reference role="37wK5l" target="2482360940803571823" resolve="doRefactor" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702358628136" role="2AJF6D">
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
        <node concept="3clFbF" id="2482360940803571673" role="3cqZAp">
          <node concept="2OqwBi" id="2482360940803571674" role="3clFbG">
            <node concept="37vLTw" id="3021153905120339987" role="2Oq!k0">
              <reference role="3cqZAo" target="2482360940803571521" resolve="myDoRefactorButton" />
            </node>
            <node concept="liA8E" id="2482360940803571676" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%daddKeyListener(java%dawt%devent%dKeyListener)%cvoid" resolve="addKeyListener" />
              <node concept="2ShNRf" id="2482360940803571677" role="37wK5m">
                <node concept="YeOm9" id="2482360940803571678" role="2ShVmc">
                  <node concept="1Y3b0j" id="2482360940803571679" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="8q6x.~KeyAdapter" resolve="KeyAdapter" />
                    <reference role="37wK5l" target="8q6x.~KeyAdapter%d&lt;init&gt;()" resolve="KeyAdapter" />
                    <node concept="3clFb_" id="2482360940803571680" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyTyped" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2482360940803571681" role="1B3o_S" />
                      <node concept="3cqZAl" id="2482360940803571682" role="3clF45" />
                      <node concept="37vLTG" id="2482360940803571683" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2482360940803571684" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2482360940803571946" role="3clF47">
                        <node concept="3clFbJ" id="2482360940803571947" role="3cqZAp">
                          <node concept="3clFbC" id="2482360940803571948" role="3clFbw">
                            <node concept="2OqwBi" id="2482360940803571949" role="3uHU7B">
                              <node concept="37vLTw" id="3021153905151356914" role="2Oq!k0">
                                <reference role="3cqZAo" target="2482360940803571683" resolve="e" />
                              </node>
                              <node concept="liA8E" id="2482360940803571951" role="2OqNvi">
                                <reference role="37wK5l" target="8q6x.~KeyEvent%dgetKeyChar()%cchar" resolve="getKeyChar" />
                              </node>
                            </node>
                            <node concept="1Xhbcc" id="2482360940803571952" role="3uHU7w">
                              <property role="1XhdNS" value="\n" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2482360940803571953" role="3clFbx">
                            <node concept="3clFbF" id="2482360940803571954" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412073158700" role="3clFbG">
                                <reference role="37wK5l" target="2482360940803571823" resolve="doRefactor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2482360940803571956" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2482360940803571685" role="3cqZAp">
          <node concept="2OqwBi" id="2482360940803571686" role="3clFbG">
            <node concept="37vLTw" id="3021153905120170993" role="2Oq!k0">
              <reference role="3cqZAo" target="2482360940803571518" resolve="myButtonsPanel" />
            </node>
            <node concept="liA8E" id="2482360940803571688" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="37vLTw" id="3021153905120211748" role="37wK5m">
                <reference role="3cqZAo" target="2482360940803571521" resolve="myDoRefactorButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2482360940803571690" role="3cqZAp">
          <node concept="37vLTI" id="2482360940803571691" role="3clFbG">
            <node concept="37vLTw" id="3021153905120200132" role="37vLTJ">
              <reference role="3cqZAo" target="2482360940803571524" resolve="myCancelButton" />
            </node>
            <node concept="2ShNRf" id="2482360940803571693" role="37vLTx">
              <node concept="1pGfFk" id="2482360940803571694" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JButton%d&lt;init&gt;(javax%dswing%dAction)" resolve="JButton" />
                <node concept="2ShNRf" id="2482360940803571695" role="37wK5m">
                  <node concept="YeOm9" id="2482360940803571696" role="2ShVmc">
                    <node concept="1Y3b0j" id="2482360940803571697" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="dbrf.~AbstractAction" resolve="AbstractAction" />
                      <reference role="37wK5l" target="dbrf.~AbstractAction%d&lt;init&gt;(java%dlang%dString)" resolve="AbstractAction" />
                      <node concept="Xl_RD" id="2482360940803571703" role="37wK5m">
                        <property role="Xl_RC" value="Cancel" />
                      </node>
                      <node concept="3clFb_" id="2482360940803571698" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="2482360940803571699" role="1B3o_S" />
                        <node concept="3cqZAl" id="2482360940803571700" role="3clF45" />
                        <node concept="37vLTG" id="2482360940803571701" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="2482360940803571702" role="1tU5fm">
                            <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2482360940803571957" role="3clF47">
                          <node concept="3clFbF" id="2482360940803571958" role="3cqZAp">
                            <node concept="1rXfSq" id="4923130412073295534" role="3clFbG">
                              <reference role="37wK5l" target="2482360940803571870" resolve="close" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702358666297" role="2AJF6D">
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
        <node concept="3clFbF" id="2482360940803571704" role="3cqZAp">
          <node concept="2OqwBi" id="2482360940803571705" role="3clFbG">
            <node concept="37vLTw" id="3021153905120196049" role="2Oq!k0">
              <reference role="3cqZAo" target="2482360940803571518" resolve="myButtonsPanel" />
            </node>
            <node concept="liA8E" id="2482360940803571707" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="37vLTw" id="3021153905120200433" role="37wK5m">
                <reference role="3cqZAo" target="2482360940803571524" resolve="myCancelButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2482360940803571709" role="3cqZAp">
          <node concept="3y3z36" id="2482360940803571710" role="3clFbw">
            <node concept="37vLTw" id="3021153905120323714" role="3uHU7B">
              <reference role="3cqZAo" target="2482360940803571527" resolve="myRefactoringContext" />
            </node>
            <node concept="10Nm6u" id="2482360940803571712" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2482360940803571713" role="3clFbx">
            <node concept="3clFbF" id="2482360940803571714" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073215076" role="3clFbG">
                <reference role="37wK5l" target="2482360940803571744" resolve="addCheckboxes" />
                <node concept="37vLTw" id="3021153905151724195" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803571590" resolve="hasModelsToGenerate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2482360940803571717" role="3cqZAp">
          <node concept="2OqwBi" id="2482360940803571718" role="3clFbG">
            <node concept="37vLTw" id="3021153905120223491" role="2Oq!k0">
              <reference role="3cqZAo" target="2482360940803571515" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="2482360940803571720" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2OqwBi" id="2482360940803571721" role="37wK5m">
                <node concept="37vLTw" id="3021153905120366020" role="2Oq!k0">
                  <reference role="3cqZAo" target="2482360940803571512" resolve="myUsagesView" />
                </node>
                <node concept="liA8E" id="2482360940803571723" role="2OqNvi">
                  <reference role="37wK5l" target="tk08.~UsagesView%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                </node>
              </node>
              <node concept="10M0yZ" id="2482360940803571724" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2482360940803571725" role="3cqZAp">
          <node concept="2OqwBi" id="2482360940803571726" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352495" role="2Oq!k0">
              <reference role="3cqZAo" target="2482360940803571515" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="2482360940803571728" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="3021153905120200101" role="37wK5m">
                <reference role="3cqZAo" target="2482360940803571518" resolve="myButtonsPanel" />
              </node>
              <node concept="10M0yZ" id="2482360940803571730" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dSOUTH" resolve="SOUTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2482360940803571731" role="3cqZAp">
          <node concept="3cpWsn" id="2482360940803571732" role="3cpWs9">
            <property role="TrG5h" value="ftp" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2482360940803571733" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~FocusTraversalPolicy" resolve="FocusTraversalPolicy" />
            </node>
            <node concept="2OqwBi" id="2482360940803571734" role="33vP2m">
              <node concept="37vLTw" id="3021153905120246917" role="2Oq!k0">
                <reference role="3cqZAo" target="2482360940803571515" resolve="myPanel" />
              </node>
              <node concept="liA8E" id="2482360940803571736" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Container%dgetFocusTraversalPolicy()%cjava%dawt%dFocusTraversalPolicy" resolve="getFocusTraversalPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2482360940803571737" role="3cqZAp">
          <node concept="2OqwBi" id="2482360940803571738" role="3clFbG">
            <node concept="37vLTw" id="3021153905120198524" role="2Oq!k0">
              <reference role="3cqZAo" target="2482360940803571515" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="2482360940803571740" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dsetFocusTraversalPolicy(java%dawt%dFocusTraversalPolicy)%cvoid" resolve="setFocusTraversalPolicy" />
              <node concept="2ShNRf" id="2482360940803571741" role="37wK5m">
                <node concept="1pGfFk" id="2482360940803571742" role="2ShVmc">
                  <reference role="37wK5l" target="2482360940803571472" resolve="RefactoringViewItemImpl.MyFocusTraversalPolicy" />
                  <node concept="37vLTw" id="4265636116363102248" role="37wK5m">
                    <reference role="3cqZAo" target="2482360940803571732" resolve="ftp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2482360940803571744" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addCheckboxes" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="2482360940803571745" role="1B3o_S" />
      <node concept="3cqZAl" id="2482360940803571746" role="3clF45" />
      <node concept="37vLTG" id="2482360940803571747" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2482360940803571748" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2482360940803571749" role="3clF47">
        <node concept="3clFbJ" id="2482360940803571750" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151611240" role="3clFbw">
            <reference role="3cqZAo" target="2482360940803571747" resolve="hasModelsToGenerate" />
          </node>
          <node concept="3clFbS" id="2482360940803571752" role="3clFbx">
            <node concept="3clFbF" id="2482360940803571753" role="3cqZAp">
              <node concept="37vLTI" id="2482360940803571754" role="3clFbG">
                <node concept="37vLTw" id="3021153905120245931" role="37vLTJ">
                  <reference role="3cqZAo" target="2482360940803571532" resolve="myGenerateModelsCheckbox" />
                </node>
                <node concept="2ShNRf" id="2482360940803571756" role="37vLTx">
                  <node concept="1pGfFk" id="2482360940803571757" role="2ShVmc">
                    <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;(java%dlang%dString)" resolve="JCheckBox" />
                    <node concept="Xl_RD" id="2482360940803571758" role="37wK5m">
                      <property role="Xl_RC" value="rebuild models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2482360940803571759" role="3cqZAp">
              <node concept="2OqwBi" id="2482360940803571760" role="3clFbG">
                <node concept="37vLTw" id="3021153905120235800" role="2Oq!k0">
                  <reference role="3cqZAo" target="2482360940803571532" resolve="myGenerateModelsCheckbox" />
                </node>
                <node concept="liA8E" id="2482360940803571762" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
                  <node concept="3clFbT" id="2482360940803571763" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2482360940803571764" role="3cqZAp">
              <node concept="2OqwBi" id="2482360940803571765" role="3clFbG">
                <node concept="37vLTw" id="3021153905120268863" role="2Oq!k0">
                  <reference role="3cqZAo" target="2482360940803571518" resolve="myButtonsPanel" />
                </node>
                <node concept="liA8E" id="2482360940803571767" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
                  <node concept="37vLTw" id="3021153905120200012" role="37wK5m">
                    <reference role="3cqZAo" target="2482360940803571532" resolve="myGenerateModelsCheckbox" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2482360940803573536" role="3cqZAp">
          <node concept="3SKdUq" id="2482360940803573537" role="3SKWNk">
            <property role="3SKdUp" value="noinspection ConstantConditions" />
          </node>
        </node>
        <node concept="3clFbJ" id="2482360940803571769" role="3cqZAp">
          <node concept="2ZW3vV" id="2482360940803571770" role="3clFbw">
            <node concept="2OqwBi" id="2482360940803571771" role="2ZW6bz">
              <node concept="37vLTw" id="3021153905120317805" role="2Oq!k0">
                <reference role="3cqZAo" target="2482360940803571527" resolve="myRefactoringContext" />
              </node>
              <node concept="liA8E" id="2482360940803571773" role="2OqNvi">
                <reference role="37wK5l" target="ge2m.4792031542972815170" resolve="getRefactoring" />
              </node>
            </node>
            <node concept="3uibUv" id="2482360940803571774" role="2ZW6by">
              <reference role="3uigEE" target="ge2m.4792031542972804826" resolve="ILoggableRefactoring" />
            </node>
          </node>
          <node concept="3clFbS" id="2482360940803571775" role="3clFbx">
            <node concept="3clFbF" id="2482360940803571776" role="3cqZAp">
              <node concept="37vLTI" id="2482360940803571777" role="3clFbG">
                <node concept="37vLTw" id="3021153905120211805" role="37vLTJ">
                  <reference role="3cqZAo" target="2482360940803571535" resolve="myIsLocalCheckbox" />
                </node>
                <node concept="2ShNRf" id="2482360940803571779" role="37vLTx">
                  <node concept="1pGfFk" id="2482360940803571780" role="2ShVmc">
                    <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;(java%dlang%dString)" resolve="JCheckBox" />
                    <node concept="Xl_RD" id="2482360940803571781" role="37wK5m">
                      <property role="Xl_RC" value="is local" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2482360940803571782" role="3cqZAp">
              <node concept="2OqwBi" id="2482360940803571783" role="3clFbG">
                <node concept="37vLTw" id="3021153905120169508" role="2Oq!k0">
                  <reference role="3cqZAo" target="2482360940803571535" resolve="myIsLocalCheckbox" />
                </node>
                <node concept="liA8E" id="2482360940803571785" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
                  <node concept="2OqwBi" id="766542799902167100" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120324798" role="2Oq!k0">
                      <reference role="3cqZAo" target="2482360940803571527" resolve="myRefactoringContext" />
                    </node>
                    <node concept="liA8E" id="766542799902167104" role="2OqNvi">
                      <reference role="37wK5l" target="ge2m.4792031542972813785" resolve="isLocal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2482360940803571787" role="3cqZAp">
              <node concept="2OqwBi" id="2482360940803571788" role="3clFbG">
                <node concept="37vLTw" id="3021153905120270826" role="2Oq!k0">
                  <reference role="3cqZAo" target="2482360940803571518" resolve="myButtonsPanel" />
                </node>
                <node concept="liA8E" id="2482360940803571790" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
                  <node concept="37vLTw" id="3021153905120190001" role="37wK5m">
                    <reference role="3cqZAo" target="2482360940803571535" resolve="myIsLocalCheckbox" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2482360940803571792" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2482360940803571793" role="1B3o_S" />
      <node concept="3uibUv" id="2482360940803571794" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="2482360940803571795" role="3clF47">
        <node concept="3cpWs6" id="2482360940803571796" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120243573" role="3cqZAk">
            <reference role="3cqZAo" target="2482360940803571515" resolve="myPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2482360940803571798" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOkButton" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2482360940803571799" role="1B3o_S" />
      <node concept="3uibUv" id="2482360940803571800" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JButton" resolve="JButton" />
      </node>
      <node concept="3clFbS" id="2482360940803571801" role="3clF47">
        <node concept="3cpWs6" id="2482360940803571802" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120246892" role="3cqZAk">
            <reference role="3cqZAo" target="2482360940803571521" resolve="myDoRefactorButton" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2482360940803571804" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUsagesView" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2482360940803571805" role="1B3o_S" />
      <node concept="3uibUv" id="2482360940803571806" role="3clF45">
        <reference role="3uigEE" target="tk08.~UsagesView" resolve="UsagesView" />
      </node>
      <node concept="3clFbS" id="2482360940803571807" role="3clF47">
        <node concept="3cpWs6" id="2482360940803571808" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120317867" role="3cqZAk">
            <reference role="3cqZAo" target="2482360940803571512" resolve="myUsagesView" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2482360940803571810" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initUsagesView" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="2482360940803571811" role="3clF45" />
      <node concept="3clFbS" id="2482360940803571812" role="3clF47">
        <node concept="3SKdUt" id="2482360940803573538" role="3cqZAp">
          <node concept="3SKdUq" id="2482360940803573539" role="3SKWNk">
            <property role="3SKdUp" value="package" />
          </node>
        </node>
        <node concept="3clFbF" id="2482360940803571813" role="3cqZAp">
          <node concept="2OqwBi" id="2482360940803571814" role="3clFbG">
            <node concept="2YIFZM" id="2482360940803571815" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="2482360940803571816" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="2ShNRf" id="2482360940803571817" role="37wK5m">
                <node concept="YeOm9" id="2482360940803571818" role="2ShVmc">
                  <node concept="1Y3b0j" id="2482360940803571819" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="2482360940803571820" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2482360940803571821" role="1B3o_S" />
                      <node concept="3cqZAl" id="2482360940803571822" role="3clF45" />
                      <node concept="3clFbS" id="2482360940803571960" role="3clF47">
                        <node concept="3clFbF" id="2482360940803571961" role="3cqZAp">
                          <node concept="2OqwBi" id="2482360940803571962" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120204907" role="2Oq!k0">
                              <reference role="3cqZAo" target="2482360940803571512" resolve="myUsagesView" />
                            </node>
                            <node concept="liA8E" id="2482360940803571964" role="2OqNvi">
                              <reference role="37wK5l" target="tk08.~UsagesView%dsetRunOptions(jetbrains%dmps%dide%dfindusages%dmodel%dIResultProvider,jetbrains%dmps%dide%dfindusages%dmodel%dSearchQuery,jetbrains%dmps%dide%dfindusages%dview%dUsagesView$ButtonConfiguration,jetbrains%dmps%dide%dfindusages%dmodel%dSearchResults)%cvoid" resolve="setRunOptions" />
                              <node concept="2YIFZM" id="2482360940803677981" role="37wK5m">
                                <reference role="37wK5l" target="g9ly.~FindUtils%dmakeProvider(jetbrains%dmps%dide%dfindusages%dfindalgorithm%dfinders%dIFinder%d%d%d)%cjetbrains%dmps%dide%dfindusages%dmodel%dIResultProvider" resolve="makeProvider" />
                                <reference role="1Pybhc" target="g9ly.~FindUtils" resolve="FindUtils" />
                                <node concept="2ShNRf" id="2482360940803677982" role="37wK5m">
                                  <node concept="1pGfFk" id="2482360940803677983" role="2ShVmc">
                                    <reference role="37wK5l" target="5wna.7228605397000827176" resolve="ConstantFinder" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2ShNRf" id="2482360940803571968" role="37wK5m">
                                <node concept="1pGfFk" id="2482360940803571969" role="2ShVmc">
                                  <reference role="37wK5l" target="5fm0.~SearchQuery%d&lt;init&gt;(jetbrains%dmps%dide%dfindusages%dmodel%dholders%dIHolder,org%djetbrains%dmps%dopenapi%dmodule%dSearchScope)" resolve="SearchQuery" />
                                  <node concept="2ShNRf" id="2482360940803571970" role="37wK5m">
                                    <node concept="1pGfFk" id="2482360940803571971" role="2ShVmc">
                                      <reference role="37wK5l" target="n7hd.~ConstantHolder%d&lt;init&gt;(jetbrains%dmps%dide%dfindusages%dmodel%dSearchResults)" resolve="ConstantHolder" />
                                      <node concept="37vLTw" id="3021153905120239941" role="37wK5m">
                                        <reference role="3cqZAo" target="2482360940803571509" resolve="mySearchResults" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="2482360940803571973" role="37wK5m">
                                    <reference role="1Pybhc" target="vsqj.~GlobalScope" resolve="GlobalScope" />
                                    <reference role="37wK5l" target="vsqj.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolve="getInstance" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2ShNRf" id="2482360940803571974" role="37wK5m">
                                <node concept="1pGfFk" id="2482360940803571975" role="2ShVmc">
                                  <reference role="37wK5l" target="tk08.~UsagesView$ButtonConfiguration%d&lt;init&gt;(boolean,boolean,boolean)" resolve="UsagesView.ButtonConfiguration" />
                                  <node concept="3clFbT" id="2482360940803571976" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                  <node concept="3clFbT" id="2482360940803571977" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                  <node concept="3clFbT" id="2482360940803571978" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3021153905120210949" role="37wK5m">
                                <reference role="3cqZAo" target="2482360940803571509" resolve="mySearchResults" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358627256" role="2AJF6D">
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
    <node concept="3clFb_" id="2482360940803571823" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="2482360940803571824" role="1B3o_S" />
      <node concept="3cqZAl" id="2482360940803571825" role="3clF45" />
      <node concept="3clFbS" id="2482360940803571826" role="3clF47">
        <node concept="3clFbJ" id="2482360940803571827" role="3cqZAp">
          <node concept="3y3z36" id="2482360940803571828" role="3clFbw">
            <node concept="37vLTw" id="3021153905120200515" role="3uHU7B">
              <reference role="3cqZAo" target="2482360940803571527" resolve="myRefactoringContext" />
            </node>
            <node concept="10Nm6u" id="2482360940803571830" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2482360940803571831" role="3clFbx">
            <node concept="3clFbJ" id="2482360940803571832" role="3cqZAp">
              <node concept="2ZW3vV" id="2482360940803571833" role="3clFbw">
                <node concept="2OqwBi" id="2482360940803571834" role="2ZW6bz">
                  <node concept="37vLTw" id="3021153905120323851" role="2Oq!k0">
                    <reference role="3cqZAo" target="2482360940803571527" resolve="myRefactoringContext" />
                  </node>
                  <node concept="liA8E" id="2482360940803571836" role="2OqNvi">
                    <reference role="37wK5l" target="ge2m.4792031542972815170" resolve="getRefactoring" />
                  </node>
                </node>
                <node concept="3uibUv" id="2482360940803571837" role="2ZW6by">
                  <reference role="3uigEE" target="ge2m.4792031542972804826" resolve="ILoggableRefactoring" />
                </node>
              </node>
              <node concept="3clFbS" id="2482360940803571838" role="3clFbx">
                <node concept="3SKdUt" id="2482360940803573540" role="3cqZAp">
                  <node concept="3SKdUq" id="2482360940803573541" role="3SKWNk">
                    <property role="3SKdUp" value="noinspection ConstantConditions" />
                  </node>
                </node>
                <node concept="3clFbF" id="2482360940803571839" role="3cqZAp">
                  <node concept="2OqwBi" id="2482360940803571840" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120203083" role="2Oq!k0">
                      <reference role="3cqZAo" target="2482360940803571527" resolve="myRefactoringContext" />
                    </node>
                    <node concept="liA8E" id="2482360940803571842" role="2OqNvi">
                      <reference role="37wK5l" target="ge2m.4792031542972813791" resolve="setLocal" />
                      <node concept="2OqwBi" id="2482360940803571843" role="37wK5m">
                        <node concept="37vLTw" id="3021153905120249997" role="2Oq!k0">
                          <reference role="3cqZAo" target="2482360940803571535" resolve="myIsLocalCheckbox" />
                        </node>
                        <node concept="liA8E" id="2482360940803571845" role="2OqNvi">
                          <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2482360940803571846" role="3cqZAp">
              <node concept="3y3z36" id="2482360940803571847" role="3clFbw">
                <node concept="37vLTw" id="3021153905120302744" role="3uHU7B">
                  <reference role="3cqZAo" target="2482360940803571532" resolve="myGenerateModelsCheckbox" />
                </node>
                <node concept="10Nm6u" id="2482360940803571849" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="2482360940803571850" role="9aQIa">
                <node concept="3clFbS" id="2482360940803571851" role="9aQI4">
                  <node concept="3SKdUt" id="2482360940803573544" role="3cqZAp">
                    <node concept="3SKdUq" id="2482360940803573545" role="3SKWNk">
                      <property role="3SKdUp" value="noinspection ConstantConditions" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2482360940803571852" role="3cqZAp">
                    <node concept="2OqwBi" id="2482360940803571853" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120172232" role="2Oq!k0">
                        <reference role="3cqZAo" target="2482360940803571527" resolve="myRefactoringContext" />
                      </node>
                      <node concept="liA8E" id="2482360940803571855" role="2OqNvi">
                        <reference role="37wK5l" target="ge2m.4792031542972815509" resolve="setDoesGenerateModels" />
                        <node concept="3clFbT" id="2482360940803571856" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2482360940803571857" role="3clFbx">
                <node concept="3SKdUt" id="2482360940803573542" role="3cqZAp">
                  <node concept="3SKdUq" id="2482360940803573543" role="3SKWNk">
                    <property role="3SKdUp" value="noinspection ConstantConditions" />
                  </node>
                </node>
                <node concept="3clFbF" id="2482360940803571858" role="3cqZAp">
                  <node concept="2OqwBi" id="2482360940803571859" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120180803" role="2Oq!k0">
                      <reference role="3cqZAo" target="2482360940803571527" resolve="myRefactoringContext" />
                    </node>
                    <node concept="liA8E" id="2482360940803571861" role="2OqNvi">
                      <reference role="37wK5l" target="ge2m.4792031542972815509" resolve="setDoesGenerateModels" />
                      <node concept="2OqwBi" id="2482360940803571862" role="37wK5m">
                        <node concept="37vLTw" id="3021153905120181612" role="2Oq!k0">
                          <reference role="3cqZAo" target="2482360940803571532" resolve="myGenerateModelsCheckbox" />
                        </node>
                        <node concept="liA8E" id="2482360940803571864" role="2OqNvi">
                          <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2482360940803571865" role="3cqZAp">
          <node concept="2OqwBi" id="2482360940803571866" role="3clFbG">
            <node concept="37vLTw" id="3021153905120198350" role="2Oq!k0">
              <reference role="3cqZAo" target="2482360940803571506" resolve="myRefactoringViewAction" />
            </node>
            <node concept="liA8E" id="2482360940803571868" role="2OqNvi">
              <reference role="37wK5l" target="u42p.2482360940803570307" resolve="performAction" />
              <node concept="Xjq3P" id="3748064186690643623" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2482360940803571870" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="close" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2482360940803571871" role="1B3o_S" />
      <node concept="3cqZAl" id="2482360940803571872" role="3clF45" />
      <node concept="3clFbS" id="2482360940803571873" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702358645077" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2482360940803571874" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2482360940803571875" role="1B3o_S" />
      <node concept="3cqZAl" id="2482360940803571876" role="3clF45" />
      <node concept="3clFbS" id="2482360940803571877" role="3clF47">
        <node concept="3clFbF" id="2482360940803571878" role="3cqZAp">
          <node concept="2OqwBi" id="2482360940803571879" role="3clFbG">
            <node concept="37vLTw" id="3021153905120317949" role="2Oq!k0">
              <reference role="3cqZAo" target="2482360940803571512" resolve="myUsagesView" />
            </node>
            <node concept="liA8E" id="2482360940803571881" role="2OqNvi">
              <reference role="37wK5l" target="tk08.~UsagesView%ddispose()%cvoid" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2482360940803571882" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="requestFocus" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2482360940803571883" role="1B3o_S" />
      <node concept="3cqZAl" id="2482360940803571884" role="3clF45" />
      <node concept="3clFbS" id="2482360940803571885" role="3clF47">
        <node concept="3clFbF" id="2482360940803571886" role="3cqZAp">
          <node concept="2YIFZM" id="2482360940803571887" role="3clFbG">
            <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
            <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
            <node concept="2ShNRf" id="2482360940803571888" role="37wK5m">
              <node concept="YeOm9" id="2482360940803571889" role="2ShVmc">
                <node concept="1Y3b0j" id="2482360940803571890" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="2482360940803571891" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2482360940803571892" role="1B3o_S" />
                    <node concept="3cqZAl" id="2482360940803571893" role="3clF45" />
                    <node concept="3clFbS" id="2482360940803571980" role="3clF47">
                      <node concept="3clFbF" id="2482360940803571981" role="3cqZAp">
                        <node concept="2OqwBi" id="2482360940803571982" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120352044" role="2Oq!k0">
                            <reference role="3cqZAo" target="2482360940803571521" resolve="myDoRefactorButton" />
                          </node>
                          <node concept="liA8E" id="2482360940803571984" role="2OqNvi">
                            <reference role="37wK5l" target="dbrf.~JComponent%drequestFocus()%cvoid" resolve="requestFocus" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358596663" role="2AJF6D">
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
    <node concept="312cEu" id="2482360940803571466" role="jymVt">
      <property role="TrG5h" value="MyFocusTraversalPolicy" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="2482360940803571467" role="1B3o_S" />
      <node concept="3uibUv" id="2482360940803571468" role="1zkMxy">
        <reference role="3uigEE" target="1t7x.~FocusTraversalPolicy" resolve="FocusTraversalPolicy" />
      </node>
      <node concept="312cEg" id="2482360940803571469" role="jymVt">
        <property role="TrG5h" value="myFtp" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2482360940803571470" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~FocusTraversalPolicy" resolve="FocusTraversalPolicy" />
        </node>
        <node concept="3Tm6S6" id="2482360940803571471" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="2482360940803571472" role="jymVt">
        <node concept="3Tm1VV" id="2482360940803571473" role="1B3o_S" />
        <node concept="3cqZAl" id="2482360940803571474" role="3clF45" />
        <node concept="37vLTG" id="2482360940803571475" role="3clF46">
          <property role="TrG5h" value="ftp" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2482360940803571476" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~FocusTraversalPolicy" resolve="FocusTraversalPolicy" />
          </node>
        </node>
        <node concept="3clFbS" id="2482360940803571894" role="3clF47">
          <node concept="3clFbF" id="2482360940803571895" role="3cqZAp">
            <node concept="37vLTI" id="2482360940803571896" role="3clFbG">
              <node concept="37vLTw" id="3021153905120250003" role="37vLTJ">
                <reference role="3cqZAo" target="2482360940803571469" resolve="myFtp" />
              </node>
              <node concept="37vLTw" id="3021153905151624862" role="37vLTx">
                <reference role="3cqZAo" target="2482360940803571475" resolve="ftp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2482360940803571477" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getComponentAfter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2482360940803571478" role="1B3o_S" />
        <node concept="3uibUv" id="2482360940803571479" role="3clF45">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="2482360940803571480" role="3clF46">
          <property role="TrG5h" value="aContainer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2482360940803571481" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Container" resolve="Container" />
          </node>
        </node>
        <node concept="37vLTG" id="2482360940803571482" role="3clF46">
          <property role="TrG5h" value="aComponent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2482360940803571483" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
          </node>
        </node>
        <node concept="3clFbS" id="2482360940803571899" role="3clF47">
          <node concept="3cpWs6" id="2482360940803571900" role="3cqZAp">
            <node concept="2OqwBi" id="2482360940803571901" role="3cqZAk">
              <node concept="37vLTw" id="3021153905120362621" role="2Oq!k0">
                <reference role="3cqZAo" target="2482360940803571469" resolve="myFtp" />
              </node>
              <node concept="liA8E" id="2482360940803571903" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~FocusTraversalPolicy%dgetComponentAfter(java%dawt%dContainer,java%dawt%dComponent)%cjava%dawt%dComponent" resolve="getComponentAfter" />
                <node concept="37vLTw" id="3021153905151552063" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803571480" resolve="aContainer" />
                </node>
                <node concept="37vLTw" id="3021153905151600033" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803571482" resolve="aComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358564986" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2482360940803571484" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getComponentBefore" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2482360940803571485" role="1B3o_S" />
        <node concept="3uibUv" id="2482360940803571486" role="3clF45">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="2482360940803571487" role="3clF46">
          <property role="TrG5h" value="aContainer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2482360940803571488" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Container" resolve="Container" />
          </node>
        </node>
        <node concept="37vLTG" id="2482360940803571489" role="3clF46">
          <property role="TrG5h" value="aComponent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2482360940803571490" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
          </node>
        </node>
        <node concept="3clFbS" id="2482360940803571906" role="3clF47">
          <node concept="3cpWs6" id="2482360940803571907" role="3cqZAp">
            <node concept="2OqwBi" id="2482360940803571908" role="3cqZAk">
              <node concept="37vLTw" id="3021153905120255542" role="2Oq!k0">
                <reference role="3cqZAo" target="2482360940803571469" resolve="myFtp" />
              </node>
              <node concept="liA8E" id="2482360940803571910" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~FocusTraversalPolicy%dgetComponentBefore(java%dawt%dContainer,java%dawt%dComponent)%cjava%dawt%dComponent" resolve="getComponentBefore" />
                <node concept="37vLTw" id="3021153905151609615" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803571487" resolve="aContainer" />
                </node>
                <node concept="37vLTw" id="3021153905151791524" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803571489" resolve="aComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358564993" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2482360940803571491" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getFirstComponent" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2482360940803571492" role="1B3o_S" />
        <node concept="3uibUv" id="2482360940803571493" role="3clF45">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="2482360940803571494" role="3clF46">
          <property role="TrG5h" value="aContainer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2482360940803571495" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Container" resolve="Container" />
          </node>
        </node>
        <node concept="3clFbS" id="2482360940803571913" role="3clF47">
          <node concept="3cpWs6" id="2482360940803571914" role="3cqZAp">
            <node concept="2OqwBi" id="2482360940803571915" role="3cqZAk">
              <node concept="37vLTw" id="3021153905120329689" role="2Oq!k0">
                <reference role="3cqZAo" target="2482360940803571469" resolve="myFtp" />
              </node>
              <node concept="liA8E" id="2482360940803571917" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~FocusTraversalPolicy%dgetFirstComponent(java%dawt%dContainer)%cjava%dawt%dComponent" resolve="getFirstComponent" />
                <node concept="37vLTw" id="3021153905151605445" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803571494" resolve="aContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358564983" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2482360940803571496" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getLastComponent" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2482360940803571497" role="1B3o_S" />
        <node concept="3uibUv" id="2482360940803571498" role="3clF45">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="2482360940803571499" role="3clF46">
          <property role="TrG5h" value="aContainer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2482360940803571500" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Container" resolve="Container" />
          </node>
        </node>
        <node concept="3clFbS" id="2482360940803571919" role="3clF47">
          <node concept="3cpWs6" id="2482360940803571920" role="3cqZAp">
            <node concept="2OqwBi" id="2482360940803571921" role="3cqZAk">
              <node concept="37vLTw" id="3021153905120188759" role="2Oq!k0">
                <reference role="3cqZAo" target="2482360940803571469" resolve="myFtp" />
              </node>
              <node concept="liA8E" id="2482360940803571923" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~FocusTraversalPolicy%dgetLastComponent(java%dawt%dContainer)%cjava%dawt%dComponent" resolve="getLastComponent" />
                <node concept="37vLTw" id="3021153905150326145" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803571499" resolve="aContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358564989" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2482360940803571501" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDefaultComponent" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2482360940803571502" role="1B3o_S" />
        <node concept="3uibUv" id="2482360940803571503" role="3clF45">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="2482360940803571504" role="3clF46">
          <property role="TrG5h" value="aContainer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2482360940803571505" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Container" resolve="Container" />
          </node>
        </node>
        <node concept="3clFbS" id="2482360940803571925" role="3clF47">
          <node concept="3cpWs6" id="2482360940803571926" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120198578" role="3cqZAk">
              <reference role="3cqZAo" target="2482360940803571521" resolve="myDoRefactorButton" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358564978" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2482360940803571985">
    <property role="TrG5h" value="RenameModelDialog" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="2325849581576423704" role="1zkMxy">
      <reference role="3uigEE" target="u42p.1685972956014334002" resolve="RenameDialog" />
    </node>
    <node concept="3Tm1VV" id="2482360940803571986" role="1B3o_S" />
    <node concept="312cEg" id="2482360940803571994" role="jymVt">
      <property role="TrG5h" value="myUpdateAllReferences" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2482360940803571995" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="3Tm6S6" id="2482360940803571996" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2482360940803571997" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2482360940803680007" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="2482360940803571999" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2482360940803572000" role="jymVt">
      <property role="TrG5h" value="myModelDescriptor" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1979649482462950762" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="3Tm6S6" id="2482360940803572002" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2482360940803572006" role="jymVt">
      <node concept="3Tm1VV" id="2482360940803572007" role="1B3o_S" />
      <node concept="3cqZAl" id="2482360940803572008" role="3clF45" />
      <node concept="37vLTG" id="2482360940803572009" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2482360940803572010" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2482360940803572015" role="3clF46">
        <property role="TrG5h" value="sm" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1979649482462948377" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
        </node>
      </node>
      <node concept="3clFbS" id="2482360940803572017" role="3clF47">
        <node concept="XkiVB" id="2325849581576423737" role="3cqZAp">
          <reference role="37wK5l" target="u42p.1685972956014334042" resolve="RenameDialog" />
          <node concept="37vLTw" id="3021153905151602843" role="37wK5m">
            <reference role="3cqZAo" target="2482360940803572009" resolve="project" />
          </node>
          <node concept="2OqwBi" id="1979649482462981558" role="37wK5m">
            <node concept="37vLTw" id="1979649482462979209" role="2Oq!k0">
              <reference role="3cqZAo" target="2482360940803572015" resolve="sm" />
            </node>
            <node concept="liA8E" id="1979649482462991305" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SModel%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
            </node>
          </node>
          <node concept="Xl_RD" id="2325849581576430344" role="37wK5m">
            <property role="Xl_RC" value="model" />
          </node>
        </node>
        <node concept="3clFbF" id="2482360940803572020" role="3cqZAp">
          <node concept="37vLTI" id="2482360940803572021" role="3clFbG">
            <node concept="37vLTw" id="3021153905120198580" role="37vLTJ">
              <reference role="3cqZAo" target="2482360940803571997" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="3021153905150328800" role="37vLTx">
              <reference role="3cqZAo" target="2482360940803572009" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2482360940803572024" role="3cqZAp">
          <node concept="37vLTI" id="2482360940803572025" role="3clFbG">
            <node concept="37vLTw" id="3021153905120347997" role="37vLTJ">
              <reference role="3cqZAo" target="2482360940803572000" resolve="myModelDescriptor" />
            </node>
            <node concept="37vLTw" id="3021153905151624592" role="37vLTx">
              <reference role="3cqZAo" target="2482360940803572015" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2482360940803572032" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073149438" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="Xl_RD" id="2482360940803572034" role="37wK5m">
              <property role="Xl_RC" value="Rename Model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2482360940803572151" role="Sfmx6">
        <reference role="3uigEE" target="1t7x.~HeadlessException" resolve="HeadlessException" />
      </node>
    </node>
    <node concept="3clFb_" id="2325849581576430355" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNorthPanel" />
      <node concept="3Tmbuc" id="2325849581576430356" role="1B3o_S" />
      <node concept="3uibUv" id="2325849581576430357" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="2325849581576430358" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2325849581576430359" role="3clF47">
        <node concept="3clFbF" id="2325849581576430360" role="3cqZAp">
          <node concept="3nyPlj" id="2325849581576430361" role="3clFbG">
            <reference role="37wK5l" target="u42p.1685972956014330028" resolve="createNorthPanel" />
          </node>
        </node>
        <node concept="3clFbF" id="2482360940803572132" role="3cqZAp">
          <node concept="37vLTI" id="2482360940803572133" role="3clFbG">
            <node concept="37vLTw" id="3021153905120235569" role="37vLTJ">
              <reference role="3cqZAo" target="2482360940803571994" resolve="myUpdateAllReferences" />
            </node>
            <node concept="2ShNRf" id="2482360940803572135" role="37vLTx">
              <node concept="1pGfFk" id="2482360940803572136" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;(java%dlang%dString)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="2482360940803572137" role="37wK5m">
                  <property role="Xl_RC" value="Update All References" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2482360940803572138" role="3cqZAp">
          <node concept="2OqwBi" id="2482360940803572139" role="3clFbG">
            <node concept="2OqwBi" id="2482360940803572140" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120270730" role="2Oq!k0">
                <reference role="3cqZAo" target="2482360940803571994" resolve="myUpdateAllReferences" />
              </node>
              <node concept="liA8E" id="2482360940803572142" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~AbstractButton%dgetModel()%cjavax%dswing%dButtonModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="2482360940803572143" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~ButtonModel%dsetSelected(boolean)%cvoid" resolve="setSelected" />
              <node concept="3clFbT" id="2482360940803572144" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2325849581576430382" role="3cqZAp">
          <node concept="3cpWsn" id="2325849581576430383" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="2325849581576430384" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="2325849581576430385" role="33vP2m">
              <node concept="1pGfFk" id="2325849581576430386" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2325849581576430387" role="3cqZAp">
          <node concept="37vLTI" id="2325849581576430388" role="3clFbG">
            <node concept="3cmrfG" id="2325849581576430389" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2325849581576430390" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363083444" role="2Oq!k0">
                <reference role="3cqZAo" target="2325849581576430383" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2325849581576430392" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2325849581576430393" role="3cqZAp">
          <node concept="37vLTI" id="2325849581576430394" role="3clFbG">
            <node concept="2OqwBi" id="2325849581576430395" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363089912" role="2Oq!k0">
                <reference role="3cqZAo" target="2325849581576430383" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2325849581576430397" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="2325849581576430398" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2325849581576430399" role="3cqZAp">
          <node concept="37vLTI" id="2325849581576430400" role="3clFbG">
            <node concept="2OqwBi" id="2325849581576430401" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363096916" role="2Oq!k0">
                <reference role="3cqZAo" target="2325849581576430383" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2325849581576430403" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dinsets" resolve="insets" />
              </node>
            </node>
            <node concept="2ShNRf" id="2325849581576430404" role="37vLTx">
              <node concept="1pGfFk" id="2325849581576430405" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="2325849581576430406" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2325849581576430407" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="3cmrfG" id="2325849581576430408" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2325849581576430409" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2325849581576430410" role="3cqZAp">
          <node concept="37vLTI" id="2325849581576430411" role="3clFbG">
            <node concept="2OqwBi" id="2325849581576430412" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363102189" role="2Oq!k0">
                <reference role="3cqZAo" target="2325849581576430383" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2325849581576430414" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%danchor" resolve="anchor" />
              </node>
            </node>
            <node concept="10M0yZ" id="2325849581576430415" role="37vLTx">
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dFIRST_LINE_START" resolve="FIRST_LINE_START" />
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2325849581576430416" role="3cqZAp">
          <node concept="2OqwBi" id="2325849581576430417" role="3clFbG">
            <node concept="37vLTw" id="3021153905120299326" role="2Oq!k0">
              <reference role="3cqZAo" target="u42p.1685972956014330005" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="2325849581576430419" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="3021153905120211724" role="37wK5m">
                <reference role="3cqZAo" target="2482360940803571994" resolve="myUpdateAllReferences" />
              </node>
              <node concept="37vLTw" id="4265636116363111800" role="37wK5m">
                <reference role="3cqZAo" target="2325849581576430383" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2325849581576430422" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120268773" role="3cqZAk">
            <reference role="3cqZAo" target="u42p.1685972956014330005" resolve="myPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2325849581576430440" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="2325849581576430441" role="3clF45" />
      <node concept="3Tmbuc" id="2325849581576430442" role="1B3o_S" />
      <node concept="3clFbS" id="2325849581576430443" role="3clF47">
        <node concept="3cpWs8" id="2325849581576430453" role="3cqZAp">
          <node concept="3cpWsn" id="2325849581576430454" role="3cpWs9">
            <property role="TrG5h" value="newModelName" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7396589207130384302" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="4923130412073218388" role="33vP2m">
              <reference role="37wK5l" target="u42p.1097902074760517876" resolve="getCurrentValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2325849581576430460" role="3cqZAp">
          <node concept="3fqX7Q" id="2325849581576430461" role="3clFbw">
            <node concept="1eOMI4" id="2325849581576430462" role="3fr31v">
              <node concept="2YIFZM" id="2325849581576430463" role="1eOMHV">
                <reference role="37wK5l" target="byws.~SourceVersion%disName(java%dlang%dCharSequence)%cboolean" resolve="isName" />
                <reference role="1Pybhc" target="byws.~SourceVersion" resolve="SourceVersion" />
                <node concept="2YIFZM" id="7396589207130439866" role="37wK5m">
                  <reference role="37wK5l" target="cu2c.~SModelStereotype%dwithoutStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="withoutStereotype" />
                  <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                  <node concept="37vLTw" id="7396589207130442017" role="37wK5m">
                    <reference role="3cqZAo" target="2325849581576430454" resolve="newModelName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2325849581576430467" role="3clFbx">
            <node concept="3clFbF" id="2325849581576430468" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073306324" role="3clFbG">
                <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                <node concept="Xl_RD" id="2325849581576430470" role="37wK5m">
                  <property role="Xl_RC" value="Model name should be valid Java package" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2325849581576430471" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="2325849581576430472" role="3cqZAp">
          <node concept="3fqX7Q" id="2325849581576430473" role="3clFbw">
            <node concept="1eOMI4" id="2325849581576430474" role="3fr31v">
              <node concept="2OqwBi" id="2325849581576430475" role="1eOMHV">
                <node concept="37vLTw" id="4265636116363100298" role="2Oq!k0">
                  <reference role="3cqZAo" target="2325849581576430454" resolve="newModelName" />
                </node>
                <node concept="liA8E" id="2325849581576430477" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="2325849581576430478" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120333196" role="2Oq!k0">
                      <reference role="3cqZAo" target="2482360940803572000" resolve="myModelDescriptor" />
                    </node>
                    <node concept="liA8E" id="2325849581576430482" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2325849581576430483" role="3clFbx">
            <node concept="3clFbF" id="2325849581576430484" role="3cqZAp">
              <node concept="2OqwBi" id="2325849581576430485" role="3clFbG">
                <node concept="2YIFZM" id="2325849581576430486" role="2Oq!k0">
                  <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                  <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="2325849581576430487" role="2OqNvi">
                  <reference role="37wK5l" target="yla8.~Application%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
                  <node concept="2ShNRf" id="2325849581576430488" role="37wK5m">
                    <node concept="YeOm9" id="2325849581576430489" role="2ShVmc">
                      <node concept="1Y3b0j" id="2325849581576430490" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <property role="2bfB8j" value="true" />
                        <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="2325849581576430491" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="2325849581576430492" role="1B3o_S" />
                          <node concept="3cqZAl" id="2325849581576430493" role="3clF45" />
                          <node concept="3clFbS" id="2325849581576430494" role="3clF47">
                            <node concept="3clFbF" id="2325849581576430495" role="3cqZAp">
                              <node concept="2YIFZM" id="2325849581576430496" role="3clFbG">
                                <reference role="1Pybhc" target="lo9e.~DeleteModelHelper" resolve="DeleteModelHelper" />
                                <reference role="37wK5l" target="lo9e.~DeleteModelHelper%ddeleteGeneratedFiles(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cvoid" resolve="deleteGeneratedFiles" />
                                <node concept="37vLTw" id="3021153905120306662" role="37wK5m">
                                  <reference role="3cqZAo" target="2482360940803572000" resolve="myModelDescriptor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2325849581576430498" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2325849581576430499" role="3cqZAp">
              <node concept="3cpWsn" id="2325849581576430500" role="3cpWs9">
                <property role="TrG5h" value="renamer" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="2325849581576430501" role="1tU5fm">
                  <reference role="3uigEE" target="opvq.~ModelRenamer" resolve="ModelRenamer" />
                </node>
                <node concept="2ShNRf" id="2325849581576430502" role="33vP2m">
                  <node concept="1pGfFk" id="2325849581576430503" role="2ShVmc">
                    <reference role="37wK5l" target="opvq.~ModelRenamer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dEditableSModel,java%dlang%dString,boolean)" resolve="ModelRenamer" />
                    <node concept="37vLTw" id="3021153905120169533" role="37wK5m">
                      <reference role="3cqZAo" target="2482360940803572000" resolve="myModelDescriptor" />
                    </node>
                    <node concept="37vLTw" id="4265636116363085947" role="37wK5m">
                      <reference role="3cqZAo" target="2325849581576430454" resolve="newModelName" />
                    </node>
                    <node concept="3fqX7Q" id="2325849581576430506" role="37wK5m">
                      <node concept="2OqwBi" id="2325849581576430507" role="3fr31v">
                        <node concept="2OqwBi" id="2325849581576430508" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905120172955" role="2Oq!k0">
                            <reference role="3cqZAo" target="2482360940803571994" resolve="myUpdateAllReferences" />
                          </node>
                          <node concept="liA8E" id="2325849581576430510" role="2OqNvi">
                            <reference role="37wK5l" target="dbrf.~AbstractButton%dgetModel()%cjavax%dswing%dButtonModel" resolve="getModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2325849581576430511" role="2OqNvi">
                          <reference role="37wK5l" target="dbrf.~ButtonModel%disSelected()%cboolean" resolve="isSelected" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2325849581576430512" role="3cqZAp">
              <node concept="2OqwBi" id="2325849581576430513" role="3clFbG">
                <node concept="2YIFZM" id="2325849581576430514" role="2Oq!k0">
                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                </node>
                <node concept="liA8E" id="2325849581576430515" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteActionInCommand(java%dlang%dRunnable)%cvoid" resolve="runWriteActionInCommand" />
                  <node concept="2ShNRf" id="2325849581576430516" role="37wK5m">
                    <node concept="YeOm9" id="2325849581576430517" role="2ShVmc">
                      <node concept="1Y3b0j" id="2325849581576430518" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <property role="2bfB8j" value="true" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                        <node concept="3clFb_" id="2325849581576430519" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="2325849581576430520" role="1B3o_S" />
                          <node concept="3cqZAl" id="2325849581576430521" role="3clF45" />
                          <node concept="3clFbS" id="2325849581576430522" role="3clF47">
                            <node concept="3clFbF" id="2325849581576430523" role="3cqZAp">
                              <node concept="2OqwBi" id="2325849581576430524" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363112298" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2325849581576430500" resolve="renamer" />
                                </node>
                                <node concept="liA8E" id="2325849581576430526" role="2OqNvi">
                                  <reference role="37wK5l" target="opvq.~ModelRenamer%drename()%cvoid" resolve="rename" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3998760702358645625" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2325849581576430527" role="3cqZAp">
              <node concept="2OqwBi" id="2325849581576430528" role="3clFbG">
                <node concept="2YIFZM" id="2325849581576430529" role="2Oq!k0">
                  <reference role="1Pybhc" target="fw3h.~ProgressManager" resolve="ProgressManager" />
                  <reference role="37wK5l" target="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="2325849581576430530" role="2OqNvi">
                  <reference role="37wK5l" target="fw3h.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolve="run" />
                  <node concept="2ShNRf" id="2325849581576430531" role="37wK5m">
                    <node concept="YeOm9" id="2325849581576430532" role="2ShVmc">
                      <node concept="1Y3b0j" id="2325849581576430533" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <property role="2bfB8j" value="true" />
                        <reference role="37wK5l" target="fw3h.~Task$Modal%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,boolean)" resolve="Task.Modal" />
                        <reference role="1Y3XeK" target="fw3h.~Task$Modal" resolve="Task.Modal" />
                        <node concept="37vLTw" id="3021153905120223884" role="37wK5m">
                          <reference role="3cqZAo" target="2482360940803571997" resolve="myProject" />
                        </node>
                        <node concept="Xl_RD" id="2325849581576430574" role="37wK5m">
                          <property role="Xl_RC" value="Updating model usages..." />
                        </node>
                        <node concept="3clFbT" id="2325849581576430575" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFb_" id="2325849581576430534" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="2325849581576430535" role="1B3o_S" />
                          <node concept="3cqZAl" id="2325849581576430536" role="3clF45" />
                          <node concept="37vLTG" id="2325849581576430537" role="3clF46">
                            <property role="TrG5h" value="indicator" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="2325849581576430538" role="1tU5fm">
                              <reference role="3uigEE" target="fw3h.~ProgressIndicator" resolve="ProgressIndicator" />
                            </node>
                            <node concept="2AHcQZ" id="2325849581576430539" role="2AJF6D">
                              <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2325849581576430540" role="3clF47">
                            <node concept="3clFbF" id="2325849581576430541" role="3cqZAp">
                              <node concept="2OqwBi" id="2325849581576430542" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151315080" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2325849581576430537" resolve="indicator" />
                                </node>
                                <node concept="liA8E" id="2325849581576430544" role="2OqNvi">
                                  <reference role="37wK5l" target="fw3h.~ProgressIndicator%dpushState()%cvoid" resolve="pushState" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2325849581576430545" role="3cqZAp">
                              <node concept="2OqwBi" id="2325849581576430546" role="3clFbG">
                                <node concept="37vLTw" id="3021153905150328408" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2325849581576430537" resolve="indicator" />
                                </node>
                                <node concept="liA8E" id="2325849581576430548" role="2OqNvi">
                                  <reference role="37wK5l" target="fw3h.~ProgressIndicator%dsetIndeterminate(boolean)%cvoid" resolve="setIndeterminate" />
                                  <node concept="3clFbT" id="2325849581576430549" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2GUZhq" id="2325849581576430550" role="3cqZAp">
                              <node concept="3clFbS" id="2325849581576430551" role="2GVbov">
                                <node concept="3clFbF" id="2325849581576430552" role="3cqZAp">
                                  <node concept="2OqwBi" id="2325849581576430553" role="3clFbG">
                                    <node concept="37vLTw" id="3021153905151725030" role="2Oq!k0">
                                      <reference role="3cqZAo" target="2325849581576430537" resolve="indicator" />
                                    </node>
                                    <node concept="liA8E" id="2325849581576430555" role="2OqNvi">
                                      <reference role="37wK5l" target="fw3h.~ProgressIndicator%dpopState()%cvoid" resolve="popState" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="2325849581576430556" role="2GV8ay">
                                <node concept="3clFbF" id="2325849581576430557" role="3cqZAp">
                                  <node concept="2OqwBi" id="2325849581576430558" role="3clFbG">
                                    <node concept="2YIFZM" id="2325849581576430559" role="2Oq!k0">
                                      <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                                      <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                                    </node>
                                    <node concept="liA8E" id="2325849581576430560" role="2OqNvi">
                                      <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
                                      <node concept="2ShNRf" id="2325849581576430561" role="37wK5m">
                                        <node concept="YeOm9" id="2325849581576430562" role="2ShVmc">
                                          <node concept="1Y3b0j" id="2325849581576430563" role="YeSDq">
                                            <property role="TrG5h" value="" />
                                            <property role="2bfB8j" value="true" />
                                            <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                            <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                            <node concept="3clFb_" id="2325849581576430564" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="run" />
                                              <property role="DiZV1" value="false" />
                                              <node concept="3Tm1VV" id="2325849581576430565" role="1B3o_S" />
                                              <node concept="3cqZAl" id="2325849581576430566" role="3clF45" />
                                              <node concept="3clFbS" id="2325849581576430567" role="3clF47">
                                                <node concept="3clFbF" id="2325849581576430568" role="3cqZAp">
                                                  <node concept="2OqwBi" id="2325849581576430569" role="3clFbG">
                                                    <node concept="37vLTw" id="4265636116363113617" role="2Oq!k0">
                                                      <reference role="3cqZAo" target="2325849581576430500" resolve="renamer" />
                                                    </node>
                                                    <node concept="liA8E" id="2325849581576430571" role="2OqNvi">
                                                      <reference role="37wK5l" target="opvq.~ModelRenamer%dupdateReferencesIfNeeded()%cvoid" resolve="updateReferencesIfNeeded" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="3998760702359243042" role="2AJF6D">
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
                          <node concept="2AHcQZ" id="2325849581576430572" role="2AJF6D">
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
        <node concept="3clFbH" id="2325849581576430452" role="3cqZAp" />
        <node concept="3clFbF" id="2325849581576430445" role="3cqZAp">
          <node concept="3nyPlj" id="2325849581576430446" role="3clFbG">
            <reference role="37wK5l" target="u42p.1685972956014330166" resolve="doRefactoringAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2325849581576430444" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2482360940803573298">
    <property role="TrG5h" value="RenameSolutionDialog" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="100674607554443214" role="1zkMxy">
      <reference role="3uigEE" target="u42p.1685972956014334002" resolve="RenameDialog" />
    </node>
    <node concept="3Tm1VV" id="2482360940803573299" role="1B3o_S" />
    <node concept="312cEg" id="2482360940803573307" role="jymVt">
      <property role="TrG5h" value="mySolution" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2482360940803573308" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
      </node>
      <node concept="3Tm6S6" id="2482360940803573309" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2482360940803573310" role="jymVt">
      <node concept="37vLTG" id="5768510246901631387" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5768510246901670661" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2482360940803573311" role="1B3o_S" />
      <node concept="3cqZAl" id="2482360940803573312" role="3clF45" />
      <node concept="37vLTG" id="2482360940803573315" role="3clF46">
        <property role="TrG5h" value="solution" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2482360940803573316" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
        </node>
      </node>
      <node concept="3clFbS" id="2482360940803573317" role="3clF47">
        <node concept="XkiVB" id="100674607554478437" role="3cqZAp">
          <reference role="37wK5l" target="u42p.1685972956014334042" resolve="RenameDialog" />
          <node concept="37vLTw" id="3021153905151776424" role="37wK5m">
            <reference role="3cqZAo" target="5768510246901631387" resolve="project" />
          </node>
          <node concept="2OqwBi" id="100674607554485346" role="37wK5m">
            <node concept="37vLTw" id="3021153905151658786" role="2Oq!k0">
              <reference role="3cqZAo" target="2482360940803573315" resolve="solution" />
            </node>
            <node concept="liA8E" id="100674607554485348" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
            </node>
          </node>
          <node concept="Xl_RD" id="100674607554485359" role="37wK5m">
            <property role="Xl_RC" value="solution" />
          </node>
        </node>
        <node concept="3clFbF" id="2482360940803573320" role="3cqZAp">
          <node concept="37vLTI" id="2482360940803573321" role="3clFbG">
            <node concept="37vLTw" id="3021153905120240062" role="37vLTJ">
              <reference role="3cqZAo" target="2482360940803573307" resolve="mySolution" />
            </node>
            <node concept="37vLTw" id="3021153905151613053" role="37vLTx">
              <reference role="3cqZAo" target="2482360940803573315" resolve="solution" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2482360940803573324" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073304220" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="Xl_RD" id="2482360940803573326" role="37wK5m">
              <property role="Xl_RC" value="Rename Solution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2482360940803573427" role="Sfmx6">
        <reference role="3uigEE" target="1t7x.~HeadlessException" resolve="HeadlessException" />
      </node>
    </node>
    <node concept="3clFb_" id="100674607554485383" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="100674607554485384" role="3clF45" />
      <node concept="3Tmbuc" id="100674607554485385" role="1B3o_S" />
      <node concept="3clFbS" id="100674607554485386" role="3clF47">
        <node concept="3cpWs8" id="100674607554485391" role="3cqZAp">
          <node concept="3cpWsn" id="100674607554485392" role="3cpWs9">
            <property role="TrG5h" value="renamed" />
            <property role="3TUv4t" value="false" />
            <node concept="10P_77" id="100674607554485393" role="1tU5fm" />
            <node concept="2OqwBi" id="100674607554485394" role="33vP2m">
              <node concept="2ShNRf" id="2575930471431188113" role="2Oq!k0">
                <node concept="1pGfFk" id="2575930471431195629" role="2ShVmc">
                  <reference role="37wK5l" target="cu2c.~ModelAccessHelper%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2YIFZM" id="2575930471431183356" role="37wK5m">
                    <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                    <reference role="37wK5l" target="pt5l.~ProjectHelper%dgetModelAccess(com%dintellij%dopenapi%dproject%dProject)%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                    <node concept="1rXfSq" id="2575930471431184153" role="37wK5m">
                      <reference role="37wK5l" target="u42p.6352952732705562046" resolve="getProject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="100674607554485396" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelAccessHelper%dexecuteCommand(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="executeCommand" />
                <node concept="2ShNRf" id="100674607554485397" role="37wK5m">
                  <node concept="YeOm9" id="100674607554485398" role="2ShVmc">
                    <node concept="1Y3b0j" id="100674607554485399" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3uibUv" id="100674607554485400" role="2Ghqu4">
                        <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                      </node>
                      <node concept="3clFb_" id="100674607554485401" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="100674607554485402" role="1B3o_S" />
                        <node concept="3uibUv" id="100674607554485403" role="3clF45">
                          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                        </node>
                        <node concept="3clFbS" id="100674607554485404" role="3clF47">
                          <node concept="3cpWs8" id="100674607554485405" role="3cqZAp">
                            <node concept="3cpWsn" id="100674607554485406" role="3cpWs9">
                              <property role="TrG5h" value="fqName" />
                              <property role="3TUv4t" value="true" />
                              <node concept="17QB3L" id="5567176734643017283" role="1tU5fm" />
                              <node concept="1rXfSq" id="4923130412073261441" role="33vP2m">
                                <reference role="37wK5l" target="u42p.1097902074760517876" resolve="getCurrentValue" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="100674607554485411" role="3cqZAp">
                            <node concept="3y3z36" id="100674607554485412" role="3clFbw">
                              <node concept="2OqwBi" id="100674607554485413" role="3uHU7B">
                                <node concept="2YIFZM" id="100674607554485414" role="2Oq!k0">
                                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                  <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                                </node>
                                <node concept="liA8E" id="100674607554485415" role="2OqNvi">
                                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModuleByFqName(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModuleByFqName" />
                                  <node concept="37vLTw" id="4265636116363069781" role="37wK5m">
                                    <reference role="3cqZAo" target="100674607554485406" resolve="fqName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10Nm6u" id="100674607554485417" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="100674607554485418" role="3clFbx">
                              <node concept="3clFbF" id="100674607554485419" role="3cqZAp">
                                <node concept="1rXfSq" id="4923130412073215726" role="3clFbG">
                                  <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                                  <node concept="Xl_RD" id="100674607554485421" role="37wK5m">
                                    <property role="Xl_RC" value="Duplicate solution name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="100674607554485422" role="3cqZAp">
                                <node concept="3clFbT" id="100674607554485423" role="3cqZAk">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="100674607554485424" role="3cqZAp">
                            <node concept="2OqwBi" id="100674607554485425" role="3clFbG">
                              <node concept="2ShNRf" id="100674607554485426" role="2Oq!k0">
                                <node concept="1pGfFk" id="100674607554485427" role="2ShVmc">
                                  <reference role="37wK5l" target="v1j0.~SolutionRenamer%d&lt;init&gt;(jetbrains%dmps%dproject%dSolution,java%dlang%dString)" resolve="SolutionRenamer" />
                                  <node concept="37vLTw" id="3021153905120259508" role="37wK5m">
                                    <reference role="3cqZAo" target="2482360940803573307" resolve="mySolution" />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363097624" role="37wK5m">
                                    <reference role="3cqZAo" target="100674607554485406" resolve="fqName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="100674607554485430" role="2OqNvi">
                                <reference role="37wK5l" target="v1j0.~SolutionRenamer%drename()%cvoid" resolve="rename" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="100674607554485431" role="3cqZAp">
                            <node concept="3clFbT" id="100674607554485432" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702358582122" role="2AJF6D">
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
        <node concept="3clFbH" id="100674607554485390" role="3cqZAp" />
        <node concept="3SKdUt" id="100674607554485436" role="3cqZAp">
          <node concept="3SKdUq" id="100674607554485437" role="3SKWNk">
            <property role="3SKdUp" value=" TODO ? " />
          </node>
        </node>
        <node concept="3clFbJ" id="100674607554485438" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363091738" role="3clFbw">
            <reference role="3cqZAo" target="100674607554485392" resolve="renamed" />
          </node>
          <node concept="3clFbS" id="100674607554485441" role="3clFbx">
            <node concept="3clFbF" id="100674607554485388" role="3cqZAp">
              <node concept="3nyPlj" id="100674607554485389" role="3clFbG">
                <reference role="37wK5l" target="u42p.1685972956014330166" resolve="doRefactoringAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="100674607554485387" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6188135140808769438">
    <property role="TrG5h" value="NodeHierarchyChooser" />
    <node concept="3Tm1VV" id="6188135140808769439" role="1B3o_S" />
    <node concept="3uibUv" id="2367479761865211528" role="1zkMxy">
      <reference role="3uigEE" target="xg1q.~JBScrollPane" resolve="JBScrollPane" />
    </node>
    <node concept="312cEg" id="6188135140808769526" role="jymVt">
      <property role="TrG5h" value="myTree" />
      <node concept="3Tm6S6" id="6188135140808769527" role="1B3o_S" />
      <node concept="3uibUv" id="6188135140809517375" role="1tU5fm">
        <reference role="3uigEE" target="6188135140809447965" resolve="NodeHierarchyChooser.MyHierarchyTree" />
      </node>
    </node>
    <node concept="3clFbW" id="6188135140808769440" role="jymVt">
      <node concept="3cqZAl" id="6188135140808769441" role="3clF45" />
      <node concept="3Tm1VV" id="6188135140808769442" role="1B3o_S" />
      <node concept="3clFbS" id="6188135140808769443" role="3clF47">
        <node concept="XkiVB" id="6188135140808769444" role="3cqZAp">
          <reference role="37wK5l" target="xg1q.~JBScrollPane%d&lt;init&gt;()" resolve="JBScrollPane" />
        </node>
        <node concept="3clFbF" id="6188135140808769445" role="3cqZAp">
          <node concept="37vLTI" id="6188135140808769446" role="3clFbG">
            <node concept="2ShNRf" id="6188135140808769447" role="37vLTx">
              <node concept="1pGfFk" id="5373778178059754812" role="2ShVmc">
                <reference role="37wK5l" target="6188135140809447967" resolve="NodeHierarchyChooser.MyHierarchyTree" />
              </node>
            </node>
            <node concept="2OqwBi" id="6188135140808769450" role="37vLTJ">
              <node concept="Xjq3P" id="6188135140808769451" role="2Oq!k0" />
              <node concept="2OwXpG" id="6188135140808769452" role="2OqNvi">
                <reference role="2Oxat5" target="6188135140808769526" resolve="myTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361595359" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361595360" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361595361" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361595362" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361595363" role="37wK5m">
                <node concept="3clFbS" id="2034046503361595364" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361595365" role="3cqZAp">
                    <node concept="2OqwBi" id="2034046503361595366" role="3clFbG">
                      <node concept="2OqwBi" id="2034046503361595367" role="2Oq!k0">
                        <node concept="2OwXpG" id="2034046503361595368" role="2OqNvi">
                          <reference role="2Oxat5" target="6188135140808769526" resolve="myTree" />
                        </node>
                        <node concept="Xjq3P" id="2034046503361595369" role="2Oq!k0" />
                      </node>
                      <node concept="liA8E" id="2034046503361595370" role="2OqNvi">
                        <reference role="37wK5l" target="6188135140809514243" resolve="setHierarchyNode" />
                        <node concept="2OqwBi" id="2034046503361595371" role="37wK5m">
                          <node concept="2Xjw5R" id="2034046503361595372" role="2OqNvi">
                            <node concept="1xMEDy" id="2034046503361595373" role="1xVPHs">
                              <node concept="chp4Y" id="2034046503361595374" role="ri!Ld">
                                <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3021153905151435503" role="2Oq!k0">
                            <reference role="3cqZAo" target="8416108457267542652" resolve="node" />
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
        <node concept="3clFbF" id="6188135140808769453" role="3cqZAp">
          <node concept="2OqwBi" id="6188135140808769454" role="3clFbG">
            <node concept="liA8E" id="6188135140808769455" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JScrollPane%dsetViewportView(java%dawt%dComponent)%cvoid" resolve="setViewportView" />
              <node concept="2OqwBi" id="6188135140808769456" role="37wK5m">
                <node concept="2OwXpG" id="6188135140808769457" role="2OqNvi">
                  <reference role="2Oxat5" target="6188135140808769526" resolve="myTree" />
                </node>
                <node concept="Xjq3P" id="6188135140808769458" role="2Oq!k0" />
              </node>
            </node>
            <node concept="Xjq3P" id="6188135140808769459" role="2Oq!k0" />
          </node>
        </node>
        <node concept="3clFbF" id="6188135140808769460" role="3cqZAp">
          <node concept="2YIFZM" id="6188135140808769461" role="3clFbG">
            <reference role="37wK5l" target="86um.~ThreadUtils%drunInUIThreadNoWait(java%dlang%dRunnable)%cvoid" resolve="runInUIThreadNoWait" />
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="6188135140808769462" role="37wK5m">
              <node concept="3clFbS" id="6188135140808769463" role="1bW5cS">
                <node concept="3clFbF" id="6188135140808769464" role="3cqZAp">
                  <node concept="2OqwBi" id="6188135140808769465" role="3clFbG">
                    <node concept="2OqwBi" id="6188135140808769466" role="2Oq!k0">
                      <node concept="2OwXpG" id="6188135140808769467" role="2OqNvi">
                        <reference role="2Oxat5" target="6188135140808769526" resolve="myTree" />
                      </node>
                      <node concept="Xjq3P" id="6188135140808769468" role="2Oq!k0" />
                    </node>
                    <node concept="liA8E" id="6188135140808769469" role="2OqNvi">
                      <reference role="37wK5l" target="mlq0.~MPSTree%drebuildNow()%cvoid" resolve="rebuildNow" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8416108457267542652" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8416108457267542653" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6188135140808769473" role="jymVt">
      <property role="TrG5h" value="getSelectedObject" />
      <node concept="3clFbS" id="6188135140808769475" role="3clF47">
        <node concept="3cpWs8" id="2303821416583659893" role="3cqZAp">
          <node concept="3cpWsn" id="2303821416583659894" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="2303821416583659895" role="1tU5fm">
              <reference role="3uigEE" target="osf5.~TreePath" resolve="TreePath" />
            </node>
            <node concept="2OqwBi" id="2303821416583659898" role="33vP2m">
              <node concept="37vLTw" id="3021153905120212025" role="2Oq!k0">
                <reference role="3cqZAo" target="6188135140808769526" resolve="myTree" />
              </node>
              <node concept="liA8E" id="2303821416583659902" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JTree%dgetSelectionPath()%cjavax%dswing%dtree%dTreePath" resolve="getSelectionPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2303821416583659904" role="3cqZAp">
          <node concept="3clFbS" id="2303821416583659905" role="3clFbx">
            <node concept="3cpWs6" id="2303821416583659913" role="3cqZAp">
              <node concept="10Nm6u" id="2303821416583659915" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2303821416583659909" role="3clFbw">
            <node concept="10Nm6u" id="2303821416583659912" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363080359" role="3uHU7B">
              <reference role="3cqZAo" target="2303821416583659894" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2303821416583659916" role="3cqZAp">
          <node concept="2OqwBi" id="2303821416583659917" role="3cqZAk">
            <node concept="2OqwBi" id="2303821416583659918" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120218859" role="2Oq!k0">
                <reference role="3cqZAo" target="6188135140808769526" resolve="myTree" />
              </node>
              <node concept="liA8E" id="2303821416583659920" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JTree%dgetSelectionPath()%cjavax%dswing%dtree%dTreePath" resolve="getSelectionPath" />
              </node>
            </node>
            <node concept="liA8E" id="2303821416583659921" role="2OqNvi">
              <reference role="37wK5l" target="osf5.~TreePath%dgetLastPathComponent()%cjava%dlang%dObject" resolve="getLastPathComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6188135140808769525" role="1B3o_S" />
      <node concept="3uibUv" id="4946201340714972329" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="312cEu" id="6188135140809447965" role="jymVt">
      <property role="TrG5h" value="MyHierarchyTree" />
      <node concept="3Tm1VV" id="6188135140809447966" role="1B3o_S" />
      <node concept="3uibUv" id="6188135140809479883" role="1zkMxy">
        <reference role="3uigEE" target="e056.~AbstractHierarchyTree" resolve="AbstractHierarchyTree" />
      </node>
      <node concept="312cEg" id="6188135140809517406" role="jymVt">
        <property role="TrG5h" value="ancestorsProvider" />
        <node concept="3Tm6S6" id="6188135140809517407" role="1B3o_S" />
        <node concept="3uibUv" id="6188135140809517408" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972815559" resolve="ConceptAncestorsProvider" />
        </node>
      </node>
      <node concept="3clFbW" id="6188135140809447967" role="jymVt">
        <node concept="3cqZAl" id="6188135140809447968" role="3clF45" />
        <node concept="3Tm1VV" id="6188135140809447969" role="1B3o_S" />
        <node concept="3clFbS" id="6188135140809447970" role="3clF47">
          <node concept="XkiVB" id="6188135140809479888" role="3cqZAp">
            <reference role="37wK5l" target="e056.~AbstractHierarchyTree%d&lt;init&gt;(jetbrains%dmps%dide%dhierarchy%dAbstractHierarchyView,java%dlang%dString,boolean)" resolve="AbstractHierarchyTree" />
            <node concept="10Nm6u" id="6188135140809479889" role="37wK5m" />
            <node concept="3nh3qo" id="8536960582516048670" role="37wK5m">
              <reference role="3nh3qp" target="tpck.1133920641626" resolve="BaseConcept" />
            </node>
            <node concept="3clFbT" id="6188135140809479894" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6188135140809514243" role="jymVt">
        <property role="TrG5h" value="setHierarchyNode" />
        <node concept="3cqZAl" id="6188135140809514244" role="3clF45" />
        <node concept="3Tm1VV" id="6188135140809514245" role="1B3o_S" />
        <node concept="3clFbS" id="6188135140809514246" role="3clF47">
          <node concept="3clFbF" id="6188135140809514249" role="3cqZAp">
            <node concept="37vLTI" id="6188135140809514253" role="3clFbG">
              <node concept="37vLTw" id="3021153905151315119" role="37vLTx">
                <reference role="3cqZAo" target="6188135140809514247" resolve="node" />
              </node>
              <node concept="2OqwBi" id="6188135140809514250" role="37vLTJ">
                <node concept="2OwXpG" id="6188135140809514251" role="2OqNvi">
                  <reference role="2Oxat5" target="e056.~AbstractHierarchyTree%dmyHierarchyNode" resolve="myHierarchyNode" />
                </node>
                <node concept="Xjq3P" id="6188135140809514252" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6188135140809514247" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="6188135140809514248" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="6188135140809479895" role="jymVt">
        <property role="TrG5h" value="getDescendants" />
        <node concept="3Tmbuc" id="6188135140809479896" role="1B3o_S" />
        <node concept="3uibUv" id="8536960582516048682" role="3clF45">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="8536960582516048684" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="6188135140809479899" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="8536960582516026096" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5373778178059754720" role="3clF46">
          <property role="TrG5h" value="visited" />
          <node concept="3uibUv" id="5373778178059754722" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
            <node concept="3Tqbb2" id="8536960582516026097" role="11_B2D" />
          </node>
        </node>
        <node concept="3clFbS" id="6188135140809479901" role="3clF47">
          <node concept="3clFbF" id="6188135140809517409" role="3cqZAp">
            <node concept="37vLTI" id="6188135140809517410" role="3clFbG">
              <node concept="2OqwBi" id="6188135140809517411" role="37vLTJ">
                <node concept="Xjq3P" id="6188135140809517412" role="2Oq!k0" />
                <node concept="2OwXpG" id="6188135140809517413" role="2OqNvi">
                  <reference role="2Oxat5" target="6188135140809517406" resolve="ancestorsProvider" />
                </node>
              </node>
              <node concept="2ShNRf" id="6188135140809517414" role="37vLTx">
                <node concept="1pGfFk" id="6188135140809517415" role="2ShVmc">
                  <reference role="37wK5l" target="ge2m.4792031542972815562" resolve="ConceptAncestorsProvider" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6188135140809517391" role="3cqZAp">
            <node concept="2OqwBi" id="6188135140809517397" role="3clFbG">
              <node concept="2OqwBi" id="6188135140809517416" role="2Oq!k0">
                <node concept="Xjq3P" id="6188135140809517417" role="2Oq!k0" />
                <node concept="2OwXpG" id="6188135140809517418" role="2OqNvi">
                  <reference role="2Oxat5" target="6188135140809517406" resolve="ancestorsProvider" />
                </node>
              </node>
              <node concept="liA8E" id="6188135140809517402" role="2OqNvi">
                <reference role="37wK5l" target="ge2m.4792031542972815566" resolve="getDescendants" />
                <node concept="37vLTw" id="3021153905151331619" role="37wK5m">
                  <reference role="3cqZAo" target="6188135140809479899" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358625947" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6188135140809479902" role="jymVt">
        <property role="TrG5h" value="getParent" />
        <node concept="3Tmbuc" id="6188135140809479903" role="1B3o_S" />
        <node concept="3Tqbb2" id="8536960582516026098" role="3clF45" />
        <node concept="37vLTG" id="6188135140809479905" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="8536960582516026099" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="6188135140809479907" role="3clF47">
          <node concept="3clFbF" id="6188135140809479921" role="3cqZAp">
            <node concept="10Nm6u" id="6188135140809479922" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358625946" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6188135140809479908" role="jymVt">
        <property role="TrG5h" value="getParents" />
        <node concept="3Tmbuc" id="6188135140809479909" role="1B3o_S" />
        <node concept="3uibUv" id="6188135140809479910" role="3clF45">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="8536960582516048678" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="6188135140809479912" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="8536960582516026104" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5373778178059746772" role="3clF46">
          <property role="TrG5h" value="visited" />
          <node concept="3uibUv" id="5373778178059754717" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
            <node concept="3Tqbb2" id="8536960582516026105" role="11_B2D" />
          </node>
        </node>
        <node concept="3clFbS" id="6188135140809479914" role="3clF47">
          <node concept="3clFbF" id="6188135140809514233" role="3cqZAp">
            <node concept="2ShNRf" id="6188135140809479930" role="3clFbG">
              <node concept="1pGfFk" id="6188135140809514229" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="8536960582516048680" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358625948" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6188135140809479915" role="jymVt">
        <property role="TrG5h" value="noNodeString" />
        <node concept="3Tmbuc" id="6188135140809479916" role="1B3o_S" />
        <node concept="3uibUv" id="6188135140809479917" role="3clF45">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="6188135140809479918" role="3clF47">
          <node concept="3clFbF" id="6188135140809514231" role="3cqZAp">
            <node concept="Xl_RD" id="6188135140809514232" role="3clFbG">
              <property role="Xl_RC" value="no node" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358625945" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7012097027058828343">
    <property role="TrG5h" value="ModelOrNodeChooser" />
    <node concept="3uibUv" id="4930770434913670907" role="EKbjA">
      <reference role="3uigEE" target="u42p.5814231631271705710" resolve="ModelElementTargetChooser" />
    </node>
    <node concept="3Tm1VV" id="7012097027058828344" role="1B3o_S" />
    <node concept="3uibUv" id="2367479761865211527" role="1zkMxy">
      <reference role="3uigEE" target="xg1q.~JBScrollPane" resolve="JBScrollPane" />
    </node>
    <node concept="312cEg" id="4284078376668155142" role="jymVt">
      <property role="TrG5h" value="myTree" />
      <node concept="3Tm6S6" id="4284078376668155143" role="1B3o_S" />
      <node concept="3uibUv" id="3602739551354510312" role="1tU5fm">
        <reference role="3uigEE" target="eqee.~ProjectTree" resolve="ProjectTree" />
      </node>
    </node>
    <node concept="312cEg" id="2270577049313323323" role="jymVt">
      <property role="TrG5h" value="myHelper" />
      <node concept="3Tm6S6" id="2270577049313323324" role="1B3o_S" />
      <node concept="3uibUv" id="3602739551354510313" role="1tU5fm">
        <reference role="3uigEE" target="eqee.~ProjectTreeFindHelper" resolve="ProjectTreeFindHelper" />
      </node>
      <node concept="2ShNRf" id="2270577049313323328" role="33vP2m">
        <node concept="YeOm9" id="2270577049313342664" role="2ShVmc">
          <node concept="1Y3b0j" id="2270577049313342665" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <reference role="37wK5l" target="eqee.~ProjectTreeFindHelper%d&lt;init&gt;()" resolve="ProjectTreeFindHelper" />
            <reference role="1Y3XeK" target="eqee.~ProjectTreeFindHelper" resolve="ProjectTreeFindHelper" />
            <node concept="3Tm1VV" id="2270577049313342666" role="1B3o_S" />
            <node concept="3clFb_" id="2270577049313342667" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="getTree" />
              <node concept="3Tmbuc" id="2270577049313342668" role="1B3o_S" />
              <node concept="3uibUv" id="3602739551354510314" role="3clF45">
                <reference role="3uigEE" target="eqee.~ProjectTree" resolve="ProjectTree" />
              </node>
              <node concept="3clFbS" id="2270577049313342670" role="3clF47">
                <node concept="3cpWs6" id="2270577049313342679" role="3cqZAp">
                  <node concept="2OqwBi" id="2270577049313342681" role="3cqZAk">
                    <node concept="2OwXpG" id="2270577049313342682" role="2OqNvi">
                      <reference role="2Oxat5" target="4284078376668155142" resolve="myTree" />
                    </node>
                    <node concept="Xjq3P" id="2270577049313342683" role="2Oq!k0">
                      <reference role="1HBi2w" target="7012097027058828343" resolve="ModelOrNodeChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3998760702359260519" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4366542054834703768" role="jymVt">
      <node concept="37vLTG" id="4366542054834703773" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4366542054834703775" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4366542054834705987" role="3clF46">
        <property role="TrG5h" value="initialValue" />
        <node concept="3uibUv" id="4366542054834705989" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="4366542054834703769" role="3clF45" />
      <node concept="3clFbS" id="4366542054834703771" role="3clF47">
        <node concept="XkiVB" id="4366542054834703279" role="3cqZAp">
          <reference role="37wK5l" target="xg1q.~JBScrollPane%d&lt;init&gt;()" resolve="JBScrollPane" />
        </node>
        <node concept="3clFbF" id="4366542054834703280" role="3cqZAp">
          <node concept="37vLTI" id="4366542054834703281" role="3clFbG">
            <node concept="37vLTw" id="3021153905120235589" role="37vLTJ">
              <reference role="3cqZAo" target="4284078376668155142" resolve="myTree" />
            </node>
            <node concept="2ShNRf" id="4366542054834703282" role="37vLTx">
              <node concept="1pGfFk" id="4366542054834703283" role="2ShVmc">
                <reference role="37wK5l" target="eqee.~ProjectTree%d&lt;init&gt;(jetbrains%dmps%dproject%dProject)" resolve="ProjectTree" />
                <node concept="2YIFZM" id="4926957328032753839" role="37wK5m">
                  <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
                  <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="37vLTw" id="4926957328032754145" role="37wK5m">
                    <reference role="3cqZAo" target="4366542054834703773" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4930770434913670938" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073295496" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JScrollPane%dsetViewportView(java%dawt%dComponent)%cvoid" resolve="setViewportView" />
            <node concept="37vLTw" id="3021153905120210142" role="37wK5m">
              <reference role="3cqZAo" target="4284078376668155142" resolve="myTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4366542054834703295" role="3cqZAp">
          <node concept="2YIFZM" id="4366542054834703296" role="3clFbG">
            <reference role="37wK5l" target="86um.~ThreadUtils%drunInUIThreadNoWait(java%dlang%dRunnable)%cvoid" resolve="runInUIThreadNoWait" />
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="4366542054834703297" role="37wK5m">
              <node concept="3clFbS" id="4366542054834703298" role="1bW5cS">
                <node concept="3clFbF" id="4366542054834703299" role="3cqZAp">
                  <node concept="2OqwBi" id="4366542054834703300" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120352425" role="2Oq!k0">
                      <reference role="3cqZAo" target="4284078376668155142" resolve="myTree" />
                    </node>
                    <node concept="liA8E" id="4366542054834703304" role="2OqNvi">
                      <reference role="37wK5l" target="mlq0.~MPSTree%drebuildNow()%cvoid" resolve="rebuildNow" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4366542054834703305" role="3cqZAp">
                  <node concept="2OqwBi" id="4366542054834703306" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120210202" role="2Oq!k0">
                      <reference role="3cqZAo" target="4284078376668155142" resolve="myTree" />
                    </node>
                    <node concept="liA8E" id="4366542054834703310" role="2OqNvi">
                      <reference role="37wK5l" target="mlq0.~MPSTree%drunWithoutExpansion(java%dlang%dRunnable)%cvoid" resolve="runWithoutExpansion" />
                      <node concept="1bVj0M" id="4366542054834703311" role="37wK5m">
                        <node concept="3clFbS" id="4366542054834703312" role="1bW5cS">
                          <node concept="3cpWs8" id="4366542054834703313" role="3cqZAp">
                            <node concept="3cpWsn" id="4366542054834703314" role="3cpWs9">
                              <property role="TrG5h" value="treeNode" />
                              <node concept="3uibUv" id="4366542054834703315" role="1tU5fm">
                                <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
                              </node>
                              <node concept="10Nm6u" id="4366542054834739510" role="33vP2m" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4366542054834705994" role="3cqZAp">
                            <node concept="3clFbS" id="4366542054834705995" role="3clFbx">
                              <node concept="3clFbF" id="4366542054834705990" role="3cqZAp">
                                <node concept="37vLTI" id="4366542054834705991" role="3clFbG">
                                  <node concept="2OqwBi" id="4366542054834703316" role="37vLTx">
                                    <node concept="37vLTw" id="3021153905120231966" role="2Oq!k0">
                                      <reference role="3cqZAo" target="2270577049313323323" resolve="myHelper" />
                                    </node>
                                    <node concept="liA8E" id="4366542054834703320" role="2OqNvi">
                                      <reference role="37wK5l" target="eqee.~ProjectTreeFindHelper%dfindMostSuitableSNodeTreeNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dide%dui%dtree%dMPSTreeNodeEx" resolve="findMostSuitableSNodeTreeNode" />
                                      <node concept="1eOMI4" id="4366542054834708876" role="37wK5m">
                                        <node concept="10QFUN" id="4366542054834708877" role="1eOMHV">
                                          <node concept="3uibUv" id="4366542054834708879" role="10QFUM">
                                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                          </node>
                                          <node concept="37vLTw" id="3021153905150326659" role="10QFUP">
                                            <reference role="3cqZAo" target="4366542054834705987" resolve="initialValue" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4265636116363094841" role="37vLTJ">
                                    <reference role="3cqZAo" target="4366542054834703314" resolve="treeNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2ZW3vV" id="4366542054834708861" role="3clFbw">
                              <node concept="3uibUv" id="4366542054834708865" role="2ZW6by">
                                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                              </node>
                              <node concept="37vLTw" id="3021153905151600125" role="2ZW6bz">
                                <reference role="3cqZAo" target="4366542054834705987" resolve="initialValue" />
                              </node>
                            </node>
                            <node concept="3eNFk2" id="4366542054834708866" role="3eNLev">
                              <node concept="3clFbS" id="4366542054834708868" role="3eOfB_">
                                <node concept="3clFbF" id="4366542054834708873" role="3cqZAp">
                                  <node concept="37vLTI" id="4366542054834708874" role="3clFbG">
                                    <node concept="2OqwBi" id="2270577049313342687" role="37vLTx">
                                      <node concept="37vLTw" id="3021153905120270869" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2270577049313323323" resolve="myHelper" />
                                      </node>
                                      <node concept="liA8E" id="2270577049313342691" role="2OqNvi">
                                        <reference role="37wK5l" target="eqee.~ProjectTreeFindHelper%dfindMostSuitableModelTreeNode(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dide%dui%dtree%dsmodel%dSModelTreeNode" resolve="findMostSuitableModelTreeNode" />
                                        <node concept="1eOMI4" id="4366542054834708880" role="37wK5m">
                                          <node concept="10QFUN" id="4366542054834708881" role="1eOMHV">
                                            <node concept="3uibUv" id="2450295125633912673" role="10QFUM">
                                              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                            </node>
                                            <node concept="37vLTw" id="3021153905151607929" role="10QFUP">
                                              <reference role="3cqZAo" target="4366542054834705987" resolve="initialValue" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4265636116363104336" role="37vLTJ">
                                      <reference role="3cqZAo" target="4366542054834703314" resolve="treeNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="4366542054834708869" role="3eO9!A">
                                <node concept="3uibUv" id="4366542054834708872" role="2ZW6by">
                                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                </node>
                                <node concept="37vLTw" id="3021153905151445122" role="2ZW6bz">
                                  <reference role="3cqZAo" target="4366542054834705987" resolve="initialValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4366542054834703322" role="3cqZAp">
                            <node concept="3clFbS" id="4366542054834703323" role="3clFbx">
                              <node concept="3cpWs6" id="4366542054834703324" role="3cqZAp" />
                            </node>
                            <node concept="3clFbC" id="4366542054834703325" role="3clFbw">
                              <node concept="10Nm6u" id="4366542054834703326" role="3uHU7w" />
                              <node concept="37vLTw" id="4265636116363069304" role="3uHU7B">
                                <reference role="3cqZAo" target="4366542054834703314" resolve="treeNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4366542054834703329" role="3cqZAp">
                            <node concept="2OqwBi" id="4366542054834703330" role="3clFbG">
                              <node concept="37vLTw" id="3021153905120352344" role="2Oq!k0">
                                <reference role="3cqZAo" target="4284078376668155142" resolve="myTree" />
                              </node>
                              <node concept="liA8E" id="4366542054834703334" role="2OqNvi">
                                <reference role="37wK5l" target="mlq0.~MPSTree%dselectNode(javax%dswing%dtree%dTreeNode)%cvoid" resolve="selectNode" />
                                <node concept="37vLTw" id="4265636116363087456" role="37wK5m">
                                  <reference role="3cqZAo" target="4366542054834703314" resolve="treeNode" />
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
    <node concept="3clFb_" id="7012097027058891183" role="jymVt">
      <property role="TrG5h" value="getSelectedObject" />
      <node concept="3uibUv" id="7012097027058891191" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="7012097027058891185" role="3clF47">
        <node concept="3cpWs8" id="3548249452606133128" role="3cqZAp">
          <node concept="3cpWsn" id="3548249452606133129" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="3548249452606133130" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="3548249452606133131" role="33vP2m">
              <node concept="2OqwBi" id="3548249452606133132" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120180662" role="2Oq!k0">
                  <reference role="3cqZAo" target="4284078376668155142" resolve="myTree" />
                </node>
                <node concept="liA8E" id="3548249452606133136" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JTree%dgetSelectionPath()%cjavax%dswing%dtree%dTreePath" resolve="getSelectionPath" />
                </node>
              </node>
              <node concept="liA8E" id="3548249452606133137" role="2OqNvi">
                <reference role="37wK5l" target="osf5.~TreePath%dgetLastPathComponent()%cjava%dlang%dObject" resolve="getLastPathComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3548249452606133177" role="3cqZAp">
          <node concept="3cpWsn" id="3548249452606133178" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3548249452606133179" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="10Nm6u" id="3548249452606133180" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="3548249452606133143" role="3cqZAp">
          <node concept="3clFbS" id="3548249452606133144" role="3clFbx">
            <node concept="3clFbF" id="3548249452606133145" role="3cqZAp">
              <node concept="37vLTI" id="3548249452606133146" role="3clFbG">
                <node concept="2OqwBi" id="3548249452606133147" role="37vLTx">
                  <node concept="1eOMI4" id="3548249452606133148" role="2Oq!k0">
                    <node concept="10QFUN" id="3548249452606133149" role="1eOMHV">
                      <node concept="37vLTw" id="4265636116363106571" role="10QFUP">
                        <reference role="3cqZAo" target="3548249452606133129" resolve="selection" />
                      </node>
                      <node concept="3uibUv" id="3548249452606133151" role="10QFUM">
                        <reference role="3uigEE" target="8slo.~SNodeTreeNode" resolve="SNodeTreeNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3548249452606133152" role="2OqNvi">
                    <reference role="37wK5l" target="8slo.~SNodeTreeNode%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363065837" role="37vLTJ">
                  <reference role="3cqZAo" target="3548249452606133178" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3548249452606133154" role="3clFbw">
            <node concept="3uibUv" id="4293086527924042470" role="2ZW6by">
              <reference role="3uigEE" target="8slo.~SNodeTreeNode" resolve="SNodeTreeNode" />
            </node>
            <node concept="37vLTw" id="4265636116363068884" role="2ZW6bz">
              <reference role="3cqZAo" target="3548249452606133129" resolve="selection" />
            </node>
          </node>
          <node concept="3eNFk2" id="3548249452606133157" role="3eNLev">
            <node concept="2ZW3vV" id="3548249452606133158" role="3eO9!A">
              <node concept="3uibUv" id="3548249452606133159" role="2ZW6by">
                <reference role="3uigEE" target="8slo.~SModelTreeNode" resolve="SModelTreeNode" />
              </node>
              <node concept="37vLTw" id="4265636116363069842" role="2ZW6bz">
                <reference role="3cqZAo" target="3548249452606133129" resolve="selection" />
              </node>
            </node>
            <node concept="3clFbS" id="3548249452606133161" role="3eOfB_">
              <node concept="3clFbF" id="3548249452606133162" role="3cqZAp">
                <node concept="37vLTI" id="3548249452606133163" role="3clFbG">
                  <node concept="2OqwBi" id="3548249452606133166" role="37vLTx">
                    <node concept="1eOMI4" id="3548249452606133167" role="2Oq!k0">
                      <node concept="10QFUN" id="3548249452606133168" role="1eOMHV">
                        <node concept="37vLTw" id="4265636116363075574" role="10QFUP">
                          <reference role="3cqZAo" target="3548249452606133129" resolve="selection" />
                        </node>
                        <node concept="3uibUv" id="3548249452606133170" role="10QFUM">
                          <reference role="3uigEE" target="8slo.~SModelTreeNode" resolve="SModelTreeNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3548249452606133171" role="2OqNvi">
                      <reference role="37wK5l" target="8slo.~SModelTreeNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363099580" role="37vLTJ">
                    <reference role="3cqZAo" target="3548249452606133178" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3548249452606133174" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363081893" role="3cqZAk">
            <reference role="3cqZAo" target="3548249452606133178" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7012097027058891186" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702358638900" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4930770434913670920" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <node concept="3uibUv" id="4930770434913670921" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="4930770434913670922" role="1B3o_S" />
      <node concept="3clFbS" id="4930770434913670923" role="3clF47">
        <node concept="3cpWs6" id="4930770434913670928" role="3cqZAp">
          <node concept="Xjq3P" id="4930770434913670926" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358638901" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2864517217433560582">
    <property role="TrG5h" value="SModelReferenceDialog" />
    <node concept="3Tm1VV" id="2864517217433560583" role="1B3o_S" />
    <node concept="3uibUv" id="2864517217434137888" role="1zkMxy">
      <reference role="3uigEE" target="u42p.1685972956014264534" resolve="RefactoringDialog" />
    </node>
    <node concept="Wx3nA" id="790150688982649126" role="jymVt">
      <property role="TrG5h" value="REFACTORING_NAME" />
      <node concept="3Tmbuc" id="790150688982649127" role="1B3o_S" />
      <node concept="3uibUv" id="790150688982649128" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6516504374815451852" role="33vP2m">
        <property role="Xl_RC" value="Move Concepts" />
      </node>
    </node>
    <node concept="312cEg" id="2864517217433581774" role="jymVt">
      <property role="TrG5h" value="myChooser" />
      <node concept="3uibUv" id="6173883820013315389" role="1tU5fm">
        <reference role="3uigEE" target="4g50.~ChooseByNamePanel" resolve="ChooseByNamePanel" />
      </node>
      <node concept="3Tm6S6" id="2864517217433581775" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2864517217434136698" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="2864517217434136699" role="1B3o_S" />
      <node concept="3uibUv" id="2864517217434136701" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="2864517217434136764" role="jymVt">
      <property role="TrG5h" value="myModels" />
      <node concept="3Tm6S6" id="2864517217434136765" role="1B3o_S" />
      <node concept="_YKpA" id="2864517217434136767" role="1tU5fm">
        <node concept="3uibUv" id="2864517217434136769" role="_ZDj9">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2864517217434137922" role="jymVt">
      <property role="TrG5h" value="selectedModel" />
      <node concept="3Tm6S6" id="2864517217434137923" role="1B3o_S" />
      <node concept="3uibUv" id="2864517217434137925" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="3clFbW" id="2864517217433560584" role="jymVt">
      <node concept="3cqZAl" id="2864517217433560585" role="3clF45" />
      <node concept="3Tm1VV" id="2864517217433560586" role="1B3o_S" />
      <node concept="3clFbS" id="2864517217433560587" role="3clF47">
        <node concept="XkiVB" id="2864517217434137890" role="3cqZAp">
          <reference role="37wK5l" target="u42p.1685972956014264565" resolve="RefactoringDialog" />
          <node concept="37vLTw" id="3021153905151540016" role="37wK5m">
            <reference role="3cqZAo" target="2864517217433577075" resolve="project" />
          </node>
          <node concept="3clFbT" id="2864517217434137897" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="2864517217434236231" role="3cqZAp">
          <node concept="37vLTI" id="2864517217434236233" role="3clFbG">
            <node concept="37vLTw" id="3021153905151351888" role="37vLTx">
              <reference role="3cqZAo" target="2864517217433577075" resolve="project" />
            </node>
            <node concept="37vLTw" id="3021153905120182479" role="37vLTJ">
              <reference role="3cqZAo" target="2864517217434136698" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="920954161901933695" role="3cqZAp">
          <node concept="37vLTI" id="920954161901933697" role="3clFbG">
            <node concept="37vLTw" id="3021153905151530145" role="37vLTx">
              <reference role="3cqZAo" target="920954161901933684" resolve="models" />
            </node>
            <node concept="37vLTw" id="3021153905120366156" role="37vLTJ">
              <reference role="3cqZAo" target="2864517217434136764" resolve="myModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="790150688982649132" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073271284" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="37vLTw" id="3021153905118657310" role="37wK5m">
              <reference role="3cqZAo" target="790150688982649126" resolve="REFACTORING_NAME" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3735789545183162560" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073220501" role="3clFbG">
            <reference role="37wK5l" target="2864517217434123948" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2864517217433577075" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2864517217433577076" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="2864517217433579288" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="920954161901933684" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="_YKpA" id="920954161901933685" role="1tU5fm">
          <node concept="3uibUv" id="920954161901933686" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2864517217434123948" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="2864517217434123949" role="3clF45" />
      <node concept="3Tmbuc" id="2864517217434138155" role="1B3o_S" />
      <node concept="3clFbS" id="2864517217434123951" role="3clF47">
        <node concept="3clFbF" id="1207098577712377861" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073154540" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetModal(boolean)%cvoid" resolve="setModal" />
            <node concept="3clFbT" id="1207098577712377863" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="920954161902024102" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073296319" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetHorizontalStretch(float)%cvoid" resolve="setHorizontalStretch" />
            <node concept="2!xPTn" id="3125670498081616793" role="37wK5m">
              <property role="2!xPTl" value="2.5f" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="920954161902025436" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073284808" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetVerticalStretch(float)%cvoid" resolve="setVerticalStretch" />
            <node concept="3cmrfG" id="3125670498081571132" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2864517217434125980" role="3cqZAp" />
        <node concept="3cpWs8" id="2864517217434125984" role="3cqZAp">
          <node concept="3cpWsn" id="2864517217434125985" role="3cpWs9">
            <property role="TrG5h" value="goToModelModel" />
            <node concept="3uibUv" id="2864517217434125986" role="1tU5fm">
              <reference role="3uigEE" target="cqpi.~BaseModelModel" resolve="BaseModelModel" />
            </node>
            <node concept="2ShNRf" id="2864517217434126826" role="33vP2m">
              <node concept="YeOm9" id="2864517217434136682" role="2ShVmc">
                <node concept="1Y3b0j" id="2864517217434136683" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="37wK5l" target="cqpi.~BaseModelModel%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="BaseModelModel" />
                  <reference role="1Y3XeK" target="cqpi.~BaseModelModel" resolve="BaseModelModel" />
                  <node concept="3Tm1VV" id="2864517217434136684" role="1B3o_S" />
                  <node concept="2OqwBi" id="2864517217434136717" role="37wK5m">
                    <node concept="Xjq3P" id="2864517217434136716" role="2Oq!k0" />
                    <node concept="2OwXpG" id="2864517217434136721" role="2OqNvi">
                      <reference role="2Oxat5" target="2864517217434136698" resolve="myProject" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2864517217434136685" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="find" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2864517217434136686" role="1B3o_S" />
                    <node concept="10Q1!e" id="2864517217434136687" role="3clF45">
                      <node concept="3uibUv" id="2864517217434136759" role="10Q1!1">
                        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2864517217434136689" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="2855296803410838077" role="1tU5fm">
                        <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2864517217434136691" role="3clF47">
                      <node concept="YS8fn" id="2864517217434136753" role="3cqZAp">
                        <node concept="2ShNRf" id="2864517217434136755" role="YScLw">
                          <node concept="1pGfFk" id="2864517217434136757" role="2ShVmc">
                            <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;(java%dlang%dString)" resolve="UnsupportedOperationException" />
                            <node concept="Xl_RD" id="2864517217434136758" role="37wK5m">
                              <property role="Xl_RC" value="must not be used" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358627121" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2864517217434136692" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="doGetNavigationItem" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2864517217434136693" role="1B3o_S" />
                    <node concept="3uibUv" id="2864517217434136694" role="3clF45">
                      <reference role="3uigEE" target="7jt2.~NavigationItem" resolve="NavigationItem" />
                    </node>
                    <node concept="3clFbS" id="2864517217434136697" role="3clF47">
                      <node concept="3cpWs6" id="2864517217434136735" role="3cqZAp">
                        <node concept="2ShNRf" id="2864517217434136737" role="3cqZAk">
                          <node concept="YeOm9" id="2864517217434136739" role="2ShVmc">
                            <node concept="1Y3b0j" id="2864517217434136740" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <reference role="1Y3XeK" target="cqpi.~BaseModelItem" resolve="BaseModelItem" />
                              <reference role="37wK5l" target="cqpi.~BaseModelItem%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)" resolve="BaseModelItem" />
                              <node concept="3Tm1VV" id="2864517217434136741" role="1B3o_S" />
                              <node concept="37vLTw" id="3021153905151467301" role="37wK5m">
                                <reference role="3cqZAo" target="2864517217434136748" resolve="modelReference" />
                              </node>
                              <node concept="3clFb_" id="2864517217434136742" role="jymVt">
                                <property role="IEkAT" value="false" />
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="navigate" />
                                <property role="DiZV1" value="false" />
                                <node concept="3Tm1VV" id="2864517217434136743" role="1B3o_S" />
                                <node concept="3cqZAl" id="2864517217434136744" role="3clF45" />
                                <node concept="37vLTG" id="2864517217434136745" role="3clF46">
                                  <property role="TrG5h" value="p0" />
                                  <node concept="10P_77" id="2864517217434136746" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="2864517217434136747" role="3clF47" />
                                <node concept="2AHcQZ" id="3998760702358674986" role="2AJF6D">
                                  <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="2864517217434136748" role="3clF46">
                      <property role="TrG5h" value="modelReference" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="2864517217434136749" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358627119" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2864517217434136760" role="jymVt">
                    <property role="TrG5h" value="find" />
                    <node concept="3Tm1VV" id="2864517217434136762" role="1B3o_S" />
                    <node concept="3clFbS" id="2864517217434136763" role="3clF47">
                      <node concept="3cpWs6" id="2864517217434136847" role="3cqZAp">
                        <node concept="2OqwBi" id="2864517217434136851" role="3cqZAk">
                          <node concept="37vLTw" id="3021153905120273266" role="2Oq!k0">
                            <reference role="3cqZAo" target="2864517217434136764" resolve="myModels" />
                          </node>
                          <node concept="3_kTaI" id="2864517217434136855" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Q1!e" id="2864517217434136827" role="3clF45">
                      <node concept="3uibUv" id="2864517217434136826" role="10Q1!1">
                        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2864517217434136829" role="3clF46">
                      <property role="TrG5h" value="checkBoxState" />
                      <node concept="10P_77" id="2864517217434136830" role="1tU5fm" />
                    </node>
                    <node concept="2AHcQZ" id="2864517217434136863" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2864517217434136858" role="jymVt">
                    <property role="TrG5h" value="loadInitialCheckBoxState" />
                    <node concept="3Tm1VV" id="2864517217434136860" role="1B3o_S" />
                    <node concept="3clFbS" id="2864517217434136861" role="3clF47">
                      <node concept="3cpWs6" id="2864517217434136864" role="3cqZAp">
                        <node concept="3clFbT" id="2864517217434136866" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="2864517217434136862" role="3clF45" />
                    <node concept="2AHcQZ" id="3998760702358627120" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2864517217434136869" role="3cqZAp">
          <node concept="37vLTI" id="2864517217434136871" role="3clFbG">
            <node concept="37vLTw" id="3021153905120362629" role="37vLTJ">
              <reference role="3cqZAo" target="2864517217433581774" resolve="myChooser" />
            </node>
            <node concept="2YIFZM" id="2864517217434137880" role="37vLTx">
              <reference role="1Pybhc" target="4g50.~MpsPopupFactory" resolve="MpsPopupFactory" />
              <reference role="37wK5l" target="4g50.~MpsPopupFactory%dcreatePanelForPackage(com%dintellij%dide%dutil%dgotoByName%dChooseByNameModel,boolean)%cjetbrains%dmps%dworkbench%dgoTo%dui%dChooseByNamePanel" resolve="createPanelForPackage" />
              <node concept="37vLTw" id="4265636116363116590" role="37wK5m">
                <reference role="3cqZAo" target="2864517217434125985" resolve="goToModelModel" />
              </node>
              <node concept="3clFbT" id="2864517217434137883" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2864517217434138349" role="3cqZAp">
          <node concept="2OqwBi" id="2864517217434138351" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210098" role="2Oq!k0">
              <reference role="3cqZAo" target="2864517217433581774" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="2864517217434138355" role="2OqNvi">
              <reference role="37wK5l" target="ot2z.~ChooseByNameBase%dinvoke(com%dintellij%dide%dutil%dgotoByName%dChooseByNamePopupComponent$Callback,com%dintellij%dopenapi%dapplication%dModalityState,boolean)%cvoid" resolve="invoke" />
              <node concept="2ShNRf" id="2864517217434138366" role="37wK5m">
                <node concept="YeOm9" id="2864517217434138376" role="2ShVmc">
                  <node concept="1Y3b0j" id="2864517217434138377" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="ot2z.~ChooseByNamePopupComponent$Callback%d&lt;init&gt;()" resolve="ChooseByNamePopupComponent.Callback" />
                    <reference role="1Y3XeK" target="ot2z.~ChooseByNamePopupComponent$Callback" resolve="ChooseByNamePopupComponent.Callback" />
                    <node concept="3Tm1VV" id="2864517217434138378" role="1B3o_S" />
                    <node concept="3clFb_" id="2864517217434138379" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="elementChosen" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2864517217434138380" role="1B3o_S" />
                      <node concept="3cqZAl" id="2864517217434138381" role="3clF45" />
                      <node concept="37vLTG" id="2864517217434138382" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2864517217434138383" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2864517217434138384" role="3clF47">
                        <node concept="3clFbF" id="3125670498081663595" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073214768" role="3clFbG">
                            <reference role="37wK5l" target="2864517217434137903" resolve="doRefactoringAction" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358650152" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="382243931051622432" role="37wK5m">
                <reference role="37wK5l" target="yla8.~ModalityState%dstateForComponent(java%dawt%dComponent)%ccom%dintellij%dopenapi%dapplication%dModalityState" resolve="stateForComponent" />
                <reference role="1Pybhc" target="yla8.~ModalityState" resolve="ModalityState" />
                <node concept="1rXfSq" id="4923130412073274384" role="37wK5m">
                  <reference role="37wK5l" target="810.~DialogWrapper%dgetWindow()%cjava%dawt%dWindow" resolve="getWindow" />
                </node>
              </node>
              <node concept="3clFbT" id="2864517217434138391" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2864517217434137901" role="3cqZAp">
          <node concept="3nyPlj" id="2864517217434137902" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358562285" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="382243931051629611" role="jymVt">
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <node concept="3Tm1VV" id="382243931051629613" role="1B3o_S" />
      <node concept="3clFbS" id="382243931051629614" role="3clF47">
        <node concept="3cpWs6" id="382243931051629616" role="3cqZAp">
          <node concept="2OqwBi" id="382243931051629639" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120226861" role="2Oq!k0">
              <reference role="3cqZAo" target="2864517217433581774" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="382243931051629644" role="2OqNvi">
              <reference role="37wK5l" target="4g50.~ChooseByNamePanel%dgetPreferredFocusedComponent()%cjavax%dswing%dJComponent" resolve="getPreferredFocusedComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="382243931051629615" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3998760702358562286" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2864517217434137903" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="5918389564640884808" role="3clF45" />
      <node concept="3Tmbuc" id="2864517217434137905" role="1B3o_S" />
      <node concept="3clFbS" id="2864517217434137906" role="3clF47">
        <node concept="3cpWs8" id="3125670498081632426" role="3cqZAp">
          <node concept="3cpWsn" id="3125670498081632427" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="3125670498081632428" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="3125670498081644344" role="33vP2m">
              <node concept="37vLTw" id="3021153905120239999" role="2Oq!k0">
                <reference role="3cqZAo" target="2864517217433581774" resolve="myChooser" />
              </node>
              <node concept="liA8E" id="3125670498081644348" role="2OqNvi">
                <reference role="37wK5l" target="ot2z.~ChooseByNameBase%dgetChosenElement()%cjava%dlang%dObject" resolve="getChosenElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3125670498081644350" role="3cqZAp">
          <node concept="3clFbS" id="3125670498081644351" role="3clFbx">
            <node concept="3clFbF" id="3125670498081644359" role="3cqZAp">
              <node concept="37vLTI" id="3125670498081644362" role="3clFbG">
                <node concept="37vLTw" id="3021153905120366036" role="37vLTJ">
                  <reference role="3cqZAo" target="2864517217434137922" resolve="selectedModel" />
                </node>
                <node concept="2OqwBi" id="3125670498081644371" role="37vLTx">
                  <node concept="1eOMI4" id="3125670498081644366" role="2Oq!k0">
                    <node concept="10QFUN" id="3125670498081644367" role="1eOMHV">
                      <node concept="37vLTw" id="4265636116363115329" role="10QFUP">
                        <reference role="3cqZAo" target="3125670498081632427" resolve="item" />
                      </node>
                      <node concept="3uibUv" id="3125670498081644370" role="10QFUM">
                        <reference role="3uigEE" target="cqpi.~BaseModelItem" resolve="BaseModelItem" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3125670498081648805" role="2OqNvi">
                    <reference role="37wK5l" target="cqpi.~BaseModelItem%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3125670498081644355" role="3clFbw">
            <node concept="3uibUv" id="3125670498081644358" role="2ZW6by">
              <reference role="3uigEE" target="cqpi.~BaseModelItem" resolve="BaseModelItem" />
            </node>
            <node concept="37vLTw" id="4265636116363115853" role="2ZW6bz">
              <reference role="3cqZAo" target="3125670498081632427" resolve="item" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5918389564640884810" role="3cqZAp">
          <node concept="3nyPlj" id="5918389564640884811" role="3clFbG">
            <reference role="37wK5l" target="u42p.1685972956014264632" resolve="doRefactoringAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358562287" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2864517217434137907" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2864517217434137908" role="1B3o_S" />
      <node concept="3uibUv" id="2864517217434137909" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="2864517217434137910" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2864517217434137911" role="3clF47">
        <node concept="3clFbF" id="790150688982649119" role="3cqZAp">
          <node concept="2OqwBi" id="2864517217434137917" role="3clFbG">
            <node concept="37vLTw" id="3021153905120190043" role="2Oq!k0">
              <reference role="3cqZAo" target="2864517217433581774" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="2864517217434137921" role="2OqNvi">
              <reference role="37wK5l" target="4g50.~ChooseByNamePanel%dgetPanel()%cjavax%dswing%dJPanel" resolve="getPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358562288" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="2864517217434137952" role="jymVt">
      <property role="TrG5h" value="getSelectedModel" />
      <node concept="3Tm1VV" id="2864517217434137954" role="1B3o_S" />
      <node concept="3clFbS" id="2864517217434137955" role="3clF47">
        <node concept="3cpWs8" id="2864517217434137960" role="3cqZAp">
          <node concept="3cpWsn" id="2864517217434137961" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2864517217434137962" role="1tU5fm">
              <reference role="3uigEE" target="2864517217433560582" resolve="SModelReferenceDialog" />
            </node>
            <node concept="2ShNRf" id="2864517217434137965" role="33vP2m">
              <node concept="1pGfFk" id="2864517217434137970" role="2ShVmc">
                <reference role="37wK5l" target="2864517217433560584" resolve="SModelReferenceDialog" />
                <node concept="37vLTw" id="3021153905151739327" role="37wK5m">
                  <reference role="3cqZAo" target="2864517217434137967" resolve="project" />
                </node>
                <node concept="37vLTw" id="3021153905151716776" role="37wK5m">
                  <reference role="3cqZAo" target="920954161901903701" resolve="models" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2864517217434137973" role="3cqZAp">
          <node concept="2OqwBi" id="2864517217434137975" role="3clFbG">
            <node concept="37vLTw" id="4265636116363086309" role="2Oq!k0">
              <reference role="3cqZAo" target="2864517217434137961" resolve="dialog" />
            </node>
            <node concept="liA8E" id="2864517217434137979" role="2OqNvi">
              <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2864517217434137981" role="3cqZAp">
          <node concept="2OqwBi" id="2864517217434137984" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363081673" role="2Oq!k0">
              <reference role="3cqZAo" target="2864517217434137961" resolve="dialog" />
            </node>
            <node concept="2OwXpG" id="2864517217434137988" role="2OqNvi">
              <reference role="2Oxat5" target="2864517217434137922" resolve="selectedModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2864517217434137957" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="37vLTG" id="2864517217434137967" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2864517217434137968" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="2864517217434137969" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="920954161901903701" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="_YKpA" id="920954161901933681" role="1tU5fm">
          <node concept="3uibUv" id="920954161901933683" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5101259057297948769">
    <property role="TrG5h" value="OptionDialog" />
    <node concept="3Tm1VV" id="5101259057297948770" role="1B3o_S" />
    <node concept="3clFbW" id="5101259057297948771" role="jymVt">
      <node concept="3cqZAl" id="5101259057297948772" role="3clF45" />
      <node concept="3Tm1VV" id="5101259057297948773" role="1B3o_S" />
      <node concept="3clFbS" id="5101259057297948774" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="5101259057297974329" role="jymVt">
      <property role="TrG5h" value="showDialog" />
      <node concept="3Tm1VV" id="5101259057297974330" role="1B3o_S" />
      <node concept="3clFbS" id="5101259057297974331" role="3clF47">
        <node concept="3cpWs8" id="5101259057297974332" role="3cqZAp">
          <node concept="3cpWsn" id="5101259057297974333" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="10Q1!e" id="5101259057297974334" role="1tU5fm">
              <node concept="17QB3L" id="5101259057297974335" role="10Q1!1" />
            </node>
            <node concept="2BsdOp" id="5101259057297974336" role="33vP2m">
              <node concept="Xl_RD" id="5101259057297974337" role="2BsfMF">
                <property role="Xl_RC" value="Yes" />
              </node>
              <node concept="Xl_RD" id="5101259057297974338" role="2BsfMF">
                <property role="Xl_RC" value="No" />
              </node>
              <node concept="Xl_RD" id="5101259057297974339" role="2BsfMF">
                <property role="Xl_RC" value="Cancel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5101259057297974340" role="3cqZAp">
          <node concept="3cpWsn" id="5101259057297974341" role="3cpWs9">
            <property role="TrG5h" value="option" />
            <node concept="10Oyi0" id="5101259057297974342" role="1tU5fm" />
            <node concept="2YIFZM" id="5101259057297974343" role="33vP2m">
              <reference role="37wK5l" target="dbrf.~JOptionPane%dshowOptionDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int,int,javax%dswing%dIcon,java%dlang%dObject[],java%dlang%dObject)%cint" resolve="showOptionDialog" />
              <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
              <node concept="2YIFZM" id="5101259057297974344" role="37wK5m">
                <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMainFrame(jetbrains%dmps%dproject%dProject)%cjava%dawt%dFrame" resolve="toMainFrame" />
                <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                <node concept="37vLTw" id="3021153905151539169" role="37wK5m">
                  <reference role="3cqZAo" target="5101259057297974360" resolve="project" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151707369" role="37wK5m">
                <reference role="3cqZAo" target="5101259057297974362" resolve="text" />
              </node>
              <node concept="37vLTw" id="3021153905151606464" role="37wK5m">
                <reference role="3cqZAo" target="5101259057297974364" resolve="title" />
              </node>
              <node concept="10M0yZ" id="5101259057297974348" role="37wK5m">
                <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                <reference role="3cqZAo" target="dbrf.~JOptionPane%dYES_NO_CANCEL_OPTION" resolve="YES_NO_CANCEL_OPTION" />
              </node>
              <node concept="10M0yZ" id="5101259057297974349" role="37wK5m">
                <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                <reference role="3cqZAo" target="dbrf.~JOptionPane%dQUESTION_MESSAGE" resolve="QUESTION_MESSAGE" />
              </node>
              <node concept="10Nm6u" id="5101259057297974350" role="37wK5m" />
              <node concept="37vLTw" id="4265636116363088212" role="37wK5m">
                <reference role="3cqZAo" target="5101259057297974333" resolve="options" />
              </node>
              <node concept="AH0OO" id="5101259057297974352" role="37wK5m">
                <node concept="37vLTw" id="4265636116363089288" role="AHHXb">
                  <reference role="3cqZAo" target="5101259057297974333" resolve="options" />
                </node>
                <node concept="3K4zz7" id="5101259057297974354" role="AHEQo">
                  <node concept="37vLTw" id="3021153905150324164" role="3K4Cdx">
                    <reference role="3cqZAo" target="5101259057297974366" resolve="initialValue" />
                  </node>
                  <node concept="3cmrfG" id="5101259057297974356" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="5101259057297974357" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5101259057297974358" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363080865" role="3cqZAk">
            <reference role="3cqZAo" target="5101259057297974341" resolve="option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5101259057297974360" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5101259057297974361" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5101259057297974362" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5101259057297974363" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5101259057297974364" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="5101259057297974365" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5101259057297974366" role="3clF46">
        <property role="TrG5h" value="initialValue" />
        <node concept="10P_77" id="5101259057297974367" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="5101259057297974369" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="5101259057297944877">
    <property role="TrG5h" value="MoveUpDialog" />
    <node concept="3Tm1VV" id="5101259057297944878" role="1B3o_S" />
    <node concept="3uibUv" id="5101259057297946090" role="1zkMxy">
      <reference role="3uigEE" target="u42p.1685972956014264534" resolve="RefactoringDialog" />
    </node>
    <node concept="Wx3nA" id="2299308718671920355" role="jymVt">
      <property role="TrG5h" value="REFACTORING_NAME" />
      <node concept="3Tm6S6" id="2299308718671920356" role="1B3o_S" />
      <node concept="3uibUv" id="2299308718671920357" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="2YIFZM" id="2299308718671920358" role="33vP2m">
        <reference role="37wK5l" target="fezy.~RefactoringBundle%dmessage(java%dlang%dString)%cjava%dlang%dString" resolve="message" />
        <reference role="1Pybhc" target="fezy.~RefactoringBundle" resolve="RefactoringBundle" />
        <node concept="Xl_RD" id="2299308718671920359" role="37wK5m">
          <property role="Xl_RC" value="move.title" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5101259057297946104" role="jymVt">
      <property role="TrG5h" value="myTarget" />
      <node concept="3Tm6S6" id="5101259057297946105" role="1B3o_S" />
      <node concept="3Tqbb2" id="5101259057297946107" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5101259057297946138" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <node concept="3Tm6S6" id="5101259057297946139" role="1B3o_S" />
      <node concept="3uibUv" id="5101259057297946141" role="1tU5fm">
        <reference role="3uigEE" target="6188135140808769438" resolve="NodeHierarchyChooser" />
      </node>
    </node>
    <node concept="312cEg" id="5101259057297946165" role="jymVt">
      <property role="TrG5h" value="myConcept" />
      <node concept="3Tm6S6" id="5101259057297946166" role="1B3o_S" />
      <node concept="3Tqbb2" id="5101259057297946168" role="1tU5fm">
        <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="4946201340714972365" role="jymVt">
      <property role="TrG5h" value="myNodeType" />
      <node concept="3Tm6S6" id="4946201340714972366" role="1B3o_S" />
      <node concept="17QB3L" id="4946201340714972368" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="5101259057297944879" role="jymVt">
      <node concept="3cqZAl" id="5101259057297944880" role="3clF45" />
      <node concept="3Tm1VV" id="5101259057297944881" role="1B3o_S" />
      <node concept="3clFbS" id="5101259057297944882" role="3clF47">
        <node concept="XkiVB" id="5101259057297946096" role="3cqZAp">
          <reference role="37wK5l" target="u42p.1685972956014264565" resolve="RefactoringDialog" />
          <node concept="37vLTw" id="3021153905151610556" role="37wK5m">
            <reference role="3cqZAo" target="5101259057297946091" resolve="project" />
          </node>
          <node concept="3clFbT" id="5101259057297946099" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="5101259057297946108" role="3cqZAp">
          <node concept="37vLTI" id="5101259057297946115" role="3clFbG">
            <node concept="37vLTw" id="3021153905151615860" role="37vLTx">
              <reference role="3cqZAo" target="5101259057297946101" resolve="target" />
            </node>
            <node concept="2OqwBi" id="5101259057297946110" role="37vLTJ">
              <node concept="Xjq3P" id="5101259057297946109" role="2Oq!k0" />
              <node concept="2OwXpG" id="5101259057297946114" role="2OqNvi">
                <reference role="2Oxat5" target="5101259057297946104" resolve="myTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4946201340714972377" role="3cqZAp">
          <node concept="37vLTI" id="4946201340714972384" role="3clFbG">
            <node concept="37vLTw" id="3021153905151607676" role="37vLTx">
              <reference role="3cqZAo" target="4946201340714972369" resolve="nodeType" />
            </node>
            <node concept="2OqwBi" id="4946201340714972379" role="37vLTJ">
              <node concept="Xjq3P" id="4946201340714972378" role="2Oq!k0" />
              <node concept="2OwXpG" id="4946201340714972383" role="2OqNvi">
                <reference role="2Oxat5" target="4946201340714972365" resolve="myNodeType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2299308718671920347" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073258899" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
        <node concept="3clFbF" id="2299308718671920362" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073148005" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="3cpWs3" id="4946201340714972372" role="37wK5m">
              <node concept="3cpWs3" id="2299308718671920366" role="3uHU7B">
                <node concept="37vLTw" id="3021153905118602431" role="3uHU7B">
                  <reference role="3cqZAo" target="2299308718671920355" resolve="REFACTORING_NAME" />
                </node>
                <node concept="Xl_RD" id="2299308718671920367" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905150325124" role="3uHU7w">
                <reference role="3cqZAo" target="4946201340714972369" resolve="nodeType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2299308718671920361" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="5101259057297946091" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5101259057297946092" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="5101259057297946093" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5101259057297946101" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="5101259057297946103" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4946201340714972369" role="3clF46">
        <property role="TrG5h" value="nodeType" />
        <node concept="3uibUv" id="4946201340714972371" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5101259057297946124" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="5918389564640884751" role="3clF45" />
      <node concept="3Tmbuc" id="5101259057297946126" role="1B3o_S" />
      <node concept="3clFbS" id="5101259057297946127" role="3clF47">
        <node concept="3cpWs8" id="4946201340714972334" role="3cqZAp">
          <node concept="3cpWsn" id="4946201340714972335" role="3cpWs9">
            <property role="TrG5h" value="treeNode" />
            <node concept="3uibUv" id="4946201340714972336" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="4946201340714972344" role="33vP2m">
              <node concept="2OqwBi" id="4946201340714972339" role="2Oq!k0">
                <node concept="Xjq3P" id="4946201340714972338" role="2Oq!k0" />
                <node concept="2OwXpG" id="4946201340714972343" role="2OqNvi">
                  <reference role="2Oxat5" target="5101259057297946138" resolve="myPanel" />
                </node>
              </node>
              <node concept="liA8E" id="4946201340714972348" role="2OqNvi">
                <reference role="37wK5l" target="6188135140808769473" resolve="getSelectedObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5278386773476806924" role="3cqZAp">
          <node concept="3clFbS" id="5278386773476806925" role="3clFbx">
            <node concept="3clFbF" id="4946201340714972357" role="3cqZAp">
              <node concept="2YIFZM" id="4946201340714972358" role="3clFbG">
                <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                <reference role="37wK5l" target="dbrf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cvoid" resolve="showMessageDialog" />
                <node concept="2OqwBi" id="4946201340714972359" role="37wK5m">
                  <node concept="Xjq3P" id="4946201340714972360" role="2Oq!k0" />
                  <node concept="2OwXpG" id="4946201340714972361" role="2OqNvi">
                    <reference role="2Oxat5" target="5101259057297946138" resolve="myPanel" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4946201340714972362" role="37wK5m">
                  <property role="Xl_RC" value="Choose Concept or Interface" />
                </node>
                <node concept="3cpWs3" id="4946201340714972395" role="37wK5m">
                  <node concept="2OqwBi" id="4946201340714972399" role="3uHU7B">
                    <node concept="Xjq3P" id="4946201340714972398" role="2Oq!k0" />
                    <node concept="2OwXpG" id="4946201340714972403" role="2OqNvi">
                      <reference role="2Oxat5" target="4946201340714972365" resolve="myNodeType" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4946201340714972363" role="3uHU7w">
                    <property role="Xl_RC" value=" can't be moved" />
                  </node>
                </node>
                <node concept="10M0yZ" id="4946201340714972364" role="37wK5m">
                  <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                  <reference role="3cqZAo" target="dbrf.~JOptionPane%dINFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4946201340714972405" role="3cqZAp" />
          </node>
          <node concept="22lmx!" id="4946201340714972350" role="3clFbw">
            <node concept="3clFbC" id="5278386773476806929" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363063772" role="3uHU7B">
                <reference role="3cqZAo" target="4946201340714972335" resolve="treeNode" />
              </node>
              <node concept="10Nm6u" id="5278386773476806932" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="8482589674148113078" role="3uHU7w">
              <node concept="2ZW3vV" id="8482589674148113081" role="3fr31v">
                <node concept="3uibUv" id="7476558753817947030" role="2ZW6by">
                  <reference role="3uigEE" target="rl1i.5797068448049410628" resolve="ChildHierarchyTreeNode" />
                </node>
                <node concept="37vLTw" id="4265636116363109602" role="2ZW6bz">
                  <reference role="3cqZAo" target="4946201340714972335" resolve="treeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6188135140808769486" role="3cqZAp">
          <node concept="3cpWsn" id="6188135140808769487" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2OqwBi" id="4946201340714972324" role="33vP2m">
              <node concept="1eOMI4" id="4946201340714972320" role="2Oq!k0">
                <node concept="10QFUN" id="4946201340714972321" role="1eOMHV">
                  <node concept="37vLTw" id="4265636116363085229" role="10QFUP">
                    <reference role="3cqZAo" target="4946201340714972335" resolve="treeNode" />
                  </node>
                  <node concept="3uibUv" id="4946201340714972323" role="10QFUM">
                    <reference role="3uigEE" target="e056.~ChildHierarchyTreeNode" resolve="ChildHierarchyTreeNode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4946201340714972328" role="2OqNvi">
                <reference role="37wK5l" target="e056.~HierarchyTreeNode%dgetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
              </node>
            </node>
            <node concept="3Tqbb2" id="5278386773476807891" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="4946201340714972330" role="3cqZAp" />
        <node concept="3clFbF" id="5101259057297946169" role="3cqZAp">
          <node concept="37vLTI" id="5101259057297946176" role="3clFbG">
            <node concept="2OqwBi" id="5101259057297946171" role="37vLTJ">
              <node concept="Xjq3P" id="5101259057297946170" role="2Oq!k0" />
              <node concept="2OwXpG" id="5101259057297946175" role="2OqNvi">
                <reference role="2Oxat5" target="5101259057297946165" resolve="myConcept" />
              </node>
            </node>
            <node concept="10QFUN" id="6188135140808825254" role="37vLTx">
              <node concept="37vLTw" id="4265636116363091018" role="10QFUP">
                <reference role="3cqZAo" target="6188135140808769487" resolve="result" />
              </node>
              <node concept="3Tqbb2" id="6188135140808825256" role="10QFUM">
                <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5918389564640884753" role="3cqZAp">
          <node concept="3nyPlj" id="5918389564640884754" role="3clFbG">
            <reference role="37wK5l" target="u42p.1685972956014264632" resolve="doRefactoringAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358641726" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5101259057297946128" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5101259057297946129" role="1B3o_S" />
      <node concept="3uibUv" id="5101259057297946130" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="5101259057297946131" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5101259057297946132" role="3clF47">
        <node concept="3clFbF" id="5101259057297946142" role="3cqZAp">
          <node concept="37vLTI" id="5101259057297946149" role="3clFbG">
            <node concept="2OqwBi" id="5101259057297946144" role="37vLTJ">
              <node concept="Xjq3P" id="5101259057297946143" role="2Oq!k0" />
              <node concept="2OwXpG" id="5101259057297946148" role="2OqNvi">
                <reference role="2Oxat5" target="5101259057297946138" resolve="myPanel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5101259057297946152" role="37vLTx">
              <node concept="1pGfFk" id="5101259057297946154" role="2ShVmc">
                <reference role="37wK5l" target="6188135140808769440" resolve="NodeHierarchyChooser" />
                <node concept="2OqwBi" id="5101259057297946156" role="37wK5m">
                  <node concept="Xjq3P" id="5101259057297946155" role="2Oq!k0" />
                  <node concept="2OwXpG" id="5101259057297946160" role="2OqNvi">
                    <reference role="2Oxat5" target="5101259057297946104" resolve="myTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5101259057297946162" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120243831" role="3cqZAk">
            <reference role="3cqZAo" target="5101259057297946138" resolve="myPanel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358641725" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="5101259057297948655" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="37vLTG" id="5101259057297948671" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5101259057297948672" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="5101259057297948673" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5101259057297948674" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="5101259057297948676" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4946201340714979565" role="3clF46">
        <property role="TrG5h" value="nodeType" />
        <node concept="3uibUv" id="4946201340714979567" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5101259057297948657" role="1B3o_S" />
      <node concept="3clFbS" id="5101259057297948658" role="3clF47">
        <node concept="3cpWs8" id="5101259057297948661" role="3cqZAp">
          <node concept="3cpWsn" id="5101259057297948662" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="5101259057297948663" role="1tU5fm">
              <reference role="3uigEE" target="5101259057297944877" resolve="MoveUpDialog" />
            </node>
            <node concept="2ShNRf" id="5101259057297948665" role="33vP2m">
              <node concept="1pGfFk" id="5101259057297948667" role="2ShVmc">
                <reference role="37wK5l" target="5101259057297944879" resolve="MoveUpDialog" />
                <node concept="37vLTw" id="3021153905151399335" role="37wK5m">
                  <reference role="3cqZAo" target="5101259057297948671" resolve="project" />
                </node>
                <node concept="37vLTw" id="3021153905151356852" role="37wK5m">
                  <reference role="3cqZAo" target="5101259057297948674" resolve="target" />
                </node>
                <node concept="37vLTw" id="3021153905150313058" role="37wK5m">
                  <reference role="3cqZAo" target="4946201340714979565" resolve="nodeType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5101259057297948681" role="3cqZAp">
          <node concept="2OqwBi" id="5101259057297948683" role="3clFbG">
            <node concept="37vLTw" id="4265636116363079515" role="2Oq!k0">
              <reference role="3cqZAo" target="5101259057297948662" resolve="dialog" />
            </node>
            <node concept="liA8E" id="5101259057297948687" role="2OqNvi">
              <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5101259057297948690" role="3cqZAp">
          <node concept="2OqwBi" id="5101259057297948693" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363091414" role="2Oq!k0">
              <reference role="3cqZAo" target="5101259057297948662" resolve="dialog" />
            </node>
            <node concept="2OwXpG" id="5101259057297948697" role="2OqNvi">
              <reference role="2Oxat5" target="5101259057297946165" resolve="myConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5101259057297948689" role="3clF45">
        <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5814231631271803738">
    <property role="TrG5h" value="RefactoringAccessImpl" />
    <node concept="3Tm1VV" id="5814231631271803739" role="1B3o_S" />
    <node concept="3uibUv" id="5814231631271803744" role="1zkMxy">
      <reference role="3uigEE" target="u42p.1399798136780143890" resolve="RefactoringAccess" />
    </node>
    <node concept="3uibUv" id="5814231631271810159" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="3clFbW" id="5814231631271803740" role="jymVt">
      <node concept="37vLTG" id="4450057996090661301" role="3clF46">
        <property role="TrG5h" value="coreComponents" />
        <node concept="3uibUv" id="4450057996090661303" role="1tU5fm">
          <reference role="3uigEE" target="86um.~MPSCoreComponents" resolve="MPSCoreComponents" />
        </node>
      </node>
      <node concept="3cqZAl" id="5814231631271803741" role="3clF45" />
      <node concept="3Tm1VV" id="5814231631271803742" role="1B3o_S" />
      <node concept="3clFbS" id="5814231631271803743" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5814231631271810164" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5814231631271810165" role="1B3o_S" />
      <node concept="3cqZAl" id="5814231631271810166" role="3clF45" />
      <node concept="3clFbS" id="5814231631271810167" role="3clF47">
        <node concept="3clFbF" id="5814231631271810184" role="3cqZAp">
          <node concept="2YIFZM" id="5814231631271810186" role="3clFbG">
            <reference role="37wK5l" target="u42p.1399798136780143986" resolve="setInstance" />
            <reference role="1Pybhc" target="u42p.1399798136780143890" resolve="RefactoringAccess" />
            <node concept="Xjq3P" id="5814231631271810187" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358610373" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5814231631271810168" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5814231631271810169" role="1B3o_S" />
      <node concept="3cqZAl" id="5814231631271810170" role="3clF45" />
      <node concept="3clFbS" id="5814231631271810171" role="3clF47">
        <node concept="3clFbF" id="5814231631271810188" role="3cqZAp">
          <node concept="2YIFZM" id="5814231631271810190" role="3clFbG">
            <reference role="37wK5l" target="u42p.1399798136780143986" resolve="setInstance" />
            <reference role="1Pybhc" target="u42p.1399798136780143890" resolve="RefactoringAccess" />
            <node concept="10Nm6u" id="5814231631271810191" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358610368" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5814231631271810172" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5814231631271810173" role="1B3o_S" />
      <node concept="17QB3L" id="5814231631271810198" role="3clF45" />
      <node concept="2AHcQZ" id="5814231631271810175" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="5814231631271810176" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5814231631271810177" role="3clF47">
        <node concept="3clFbF" id="5814231631271810196" role="3cqZAp">
          <node concept="Xl_RD" id="5814231631271810197" role="3clFbG">
            <property role="Xl_RC" value="MPS Workbench-specific Refactoring Access implementation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358610371" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5814231631271810219" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTargetChooser" />
      <node concept="37vLTG" id="5814231631271810220" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5814231631271810221" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5814231631271810222" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5814231631271810223" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3uibUv" id="5814231631271810224" role="3clF45">
        <reference role="3uigEE" target="u42p.5814231631271705710" resolve="ModelElementTargetChooser" />
      </node>
      <node concept="3Tm1VV" id="5814231631271810225" role="1B3o_S" />
      <node concept="3clFbS" id="5814231631271810226" role="3clF47">
        <node concept="3cpWs6" id="4930770434913670970" role="3cqZAp">
          <node concept="2ShNRf" id="4930770434913670972" role="3cqZAk">
            <node concept="1pGfFk" id="4930770434913670974" role="2ShVmc">
              <reference role="37wK5l" target="4366542054834703768" resolve="ModelOrNodeChooser" />
              <node concept="37vLTw" id="3021153905151409922" role="37wK5m">
                <reference role="3cqZAo" target="5814231631271810220" resolve="project" />
              </node>
              <node concept="37vLTw" id="3021153905151606736" role="37wK5m">
                <reference role="3cqZAo" target="5814231631271810222" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358610372" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5814231631271810209" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTargetChooser" />
      <node concept="37vLTG" id="5814231631271810210" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5814231631271810211" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5814231631271810212" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5814231631271810213" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3uibUv" id="5814231631271810214" role="3clF45">
        <reference role="3uigEE" target="u42p.5814231631271705710" resolve="ModelElementTargetChooser" />
      </node>
      <node concept="3Tm1VV" id="5814231631271810215" role="1B3o_S" />
      <node concept="3clFbS" id="5814231631271810216" role="3clF47">
        <node concept="3cpWs6" id="4930770434913670979" role="3cqZAp">
          <node concept="2ShNRf" id="4930770434913670981" role="3cqZAk">
            <node concept="1pGfFk" id="4930770434913670983" role="2ShVmc">
              <reference role="37wK5l" target="4366542054834703768" resolve="ModelOrNodeChooser" />
              <node concept="37vLTw" id="3021153905150340189" role="37wK5m">
                <reference role="3cqZAo" target="5814231631271810210" resolve="project" />
              </node>
              <node concept="37vLTw" id="3021153905150340284" role="37wK5m">
                <reference role="3cqZAo" target="5814231631271810212" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358610370" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3748064186690641041" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringView" />
      <node concept="37vLTG" id="3748064186690641042" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3748064186690641043" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3748064186690641044" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="3748064186690643505" role="1tU5fm">
          <reference role="3uigEE" target="u42p.3748064186690605985" resolve="RefactoringViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="3748064186690641046" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="3748064186690641047" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="3748064186690641048" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <node concept="10P_77" id="3748064186690641049" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3748064186690643403" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3748064186690643407" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3748064186690641050" role="3clF45" />
      <node concept="3Tm1VV" id="3748064186690641051" role="1B3o_S" />
      <node concept="3clFbS" id="3748064186690641052" role="3clF47">
        <node concept="3cpWs8" id="3748064186690642734" role="3cqZAp">
          <node concept="3cpWsn" id="3748064186690642735" role="3cpWs9">
            <property role="TrG5h" value="refactoringView" />
            <node concept="3uibUv" id="3748064186690642736" role="1tU5fm">
              <reference role="3uigEE" target="2482360940803570809" resolve="RefactoringView" />
            </node>
            <node concept="2OqwBi" id="3748064186690642737" role="33vP2m">
              <node concept="37vLTw" id="3021153905151398213" role="2Oq!k0">
                <reference role="3cqZAo" target="3748064186690641042" resolve="project" />
              </node>
              <node concept="liA8E" id="3748064186690642739" role="2OqNvi">
                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="3748064186690642740" role="37wK5m">
                  <reference role="3VsUkX" target="2482360940803570809" resolve="RefactoringView" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3748064186690642750" role="3cqZAp">
          <node concept="2OqwBi" id="3748064186690642773" role="3clFbG">
            <node concept="37vLTw" id="4265636116363100837" role="2Oq!k0">
              <reference role="3cqZAo" target="3748064186690642735" resolve="refactoringView" />
            </node>
            <node concept="liA8E" id="3748064186690642779" role="2OqNvi">
              <reference role="37wK5l" target="2482360940803570937" resolve="showRefactoringView" />
              <node concept="37vLTw" id="3021153905151614477" role="37wK5m">
                <reference role="3cqZAo" target="3748064186690641042" resolve="project" />
              </node>
              <node concept="37vLTw" id="3021153905151445079" role="37wK5m">
                <reference role="3cqZAo" target="3748064186690641044" resolve="callback" />
              </node>
              <node concept="37vLTw" id="3021153905151704035" role="37wK5m">
                <reference role="3cqZAo" target="3748064186690641046" resolve="searchResults" />
              </node>
              <node concept="37vLTw" id="3021153905151409860" role="37wK5m">
                <reference role="3cqZAo" target="3748064186690641048" resolve="hasModelsToGenerate" />
              </node>
              <node concept="37vLTw" id="3021153905151633124" role="37wK5m">
                <reference role="3cqZAo" target="3748064186690643403" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358610367" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7396266131581082212" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringView" />
      <node concept="37vLTG" id="7396266131581082213" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="7396266131581082433" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7396266131581082215" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="7396266131581082216" role="1tU5fm">
          <reference role="3uigEE" target="u42p.3748064186690605985" resolve="RefactoringViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="7396266131581082217" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="7396266131581082218" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="7396266131581082219" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <node concept="10P_77" id="7396266131581082220" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7396266131581082221" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7396266131581082222" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7396266131581082223" role="3clF45" />
      <node concept="3Tm1VV" id="7396266131581082224" role="1B3o_S" />
      <node concept="3clFbS" id="7396266131581082225" role="3clF47">
        <node concept="3cpWs8" id="7396266131581082226" role="3cqZAp">
          <node concept="3cpWsn" id="7396266131581082227" role="3cpWs9">
            <property role="TrG5h" value="refactoringView" />
            <node concept="3uibUv" id="7396266131581082228" role="1tU5fm">
              <reference role="3uigEE" target="2482360940803570809" resolve="RefactoringView" />
            </node>
            <node concept="2OqwBi" id="7396266131581104248" role="33vP2m">
              <node concept="2OqwBi" id="7396266131581104223" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905150323472" role="2Oq!k0">
                  <reference role="3cqZAo" target="7396266131581082213" resolve="refactoringContext" />
                </node>
                <node concept="liA8E" id="7396266131581104229" role="2OqNvi">
                  <reference role="37wK5l" target="ge2m.4792031542972815503" resolve="getCurrentOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="7396266131581104254" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~IOperationContext%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="7396266131581104256" role="37wK5m">
                  <reference role="3VsUkX" target="2482360940803570809" resolve="RefactoringView" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7396266131581082233" role="3cqZAp">
          <node concept="2OqwBi" id="7396266131581082234" role="3clFbG">
            <node concept="37vLTw" id="4265636116363089408" role="2Oq!k0">
              <reference role="3cqZAo" target="7396266131581082227" resolve="refactoringView" />
            </node>
            <node concept="liA8E" id="7396266131581082236" role="2OqNvi">
              <reference role="37wK5l" target="2482360940803570891" resolve="showRefactoringView" />
              <node concept="37vLTw" id="3021153905151701543" role="37wK5m">
                <reference role="3cqZAo" target="7396266131581082213" resolve="refactoringContext" />
              </node>
              <node concept="37vLTw" id="3021153905151419315" role="37wK5m">
                <reference role="3cqZAo" target="7396266131581082215" resolve="callback" />
              </node>
              <node concept="37vLTw" id="3021153905151704182" role="37wK5m">
                <reference role="3cqZAo" target="7396266131581082217" resolve="searchResults" />
              </node>
              <node concept="37vLTw" id="3021153905151618583" role="37wK5m">
                <reference role="3cqZAo" target="7396266131581082219" resolve="hasModelsToGenerate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358610374" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6164882724572993110" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringDialog" />
      <node concept="10P_77" id="6164882724573090681" role="3clF45" />
      <node concept="3Tm1VV" id="6164882724572993112" role="1B3o_S" />
      <node concept="37vLTG" id="6164882724573090683" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2992466356732655967" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6164882724573090686" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="6164882724573090688" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6164882724573090970" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="6164882724573090976" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972815662" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="37vLTG" id="6164882724572993113" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <node concept="10P_77" id="6164882724572993114" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6164882724572993115" role="3clF47">
        <node concept="3clFbF" id="6164882724573091079" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073227701" role="3clFbG">
            <reference role="37wK5l" target="u42p.6164882724573091059" resolve="showRefactoringDialogBase" />
            <node concept="37vLTw" id="3021153905151487418" role="37wK5m">
              <reference role="3cqZAo" target="6164882724573090683" resolve="project" />
            </node>
            <node concept="37vLTw" id="3021153905151370815" role="37wK5m">
              <reference role="3cqZAo" target="6164882724573090686" resolve="refactoringContext" />
            </node>
            <node concept="37vLTw" id="3021153905151492520" role="37wK5m">
              <reference role="3cqZAo" target="6164882724573090970" resolve="refactoring" />
            </node>
            <node concept="37vLTw" id="3021153905151444909" role="37wK5m">
              <reference role="3cqZAo" target="6164882724572993113" resolve="hasModelsToGenerate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358610369" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

