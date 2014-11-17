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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
        <child id="1197027771414" name="operand" index="2Oq$k0" />
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
        <child id="1206060619838" name="condition" index="3eO9$A" />
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
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
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
  <node concept="312cEu" id="29N7xYwTFLT">
    <property role="TrG5h" value="RefactoringView" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="29N7xYwTFLU" role="1B3o_S" />
    <node concept="3uibUv" id="29N7xYwTFLV" role="1zkMxy">
      <reference role="3uigEE" target="tk08.~TabbedUsagesTool" resolve="TabbedUsagesTool" />
    </node>
    <node concept="312cEg" id="29N7xYwTFMo" role="jymVt">
      <property role="TrG5h" value="myRefactoringViews" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFMp" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="29N7xYwTFMq" role="11_B2D">
          <reference role="3uigEE" target="2482360940803571464" resolve="RefactoringViewItemImpl" />
        </node>
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFMr" role="1B3o_S" />
      <node concept="2ShNRf" id="29N7xYwTFMs" role="33vP2m">
        <node concept="1pGfFk" id="29N7xYwTFMt" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="29N7xYwTFMu" role="1pMfVU">
            <reference role="3uigEE" target="2482360940803571464" resolve="RefactoringViewItemImpl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="29N7xYwTFMv" role="jymVt">
      <node concept="3Tmbuc" id="29N7xYwTFMw" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTFMx" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTFMy" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFMz" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTFM$" role="3clF47">
        <node concept="XkiVB" id="29N7xYwTFM_" role="3cqZAp">
          <reference role="37wK5l" target="tk08.~TabbedUsagesTool%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,int,javax%dswing%dIcon,com%dintellij%dopenapi%dwm%dToolWindowAnchor,boolean)" resolve="TabbedUsagesTool" />
          <node concept="37vLTw" id="2BHiRxgmaPn" role="37wK5m">
            <reference role="3cqZAo" target="2482360940803570850" resolve="project" />
          </node>
          <node concept="Xl_RD" id="29N7xYwTFMB" role="37wK5m">
            <property role="Xl_RC" value="RefactoringView" />
          </node>
          <node concept="1ZRNhn" id="29N7xYwTFMC" role="37wK5m">
            <node concept="3cmrfG" id="29N7xYwTFMD" role="2$L3a6">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="10M0yZ" id="29N7xYwTFME" role="37wK5m">
            <reference role="3cqZAo" target="ai1m.~IdeIcons%dDEFAULT_ICON" resolve="DEFAULT_ICON" />
            <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
          </node>
          <node concept="10M0yZ" id="29N7xYwTFMF" role="37wK5m">
            <reference role="3cqZAo" target="82u.~ToolWindowAnchor%dBOTTOM" resolve="BOTTOM" />
            <reference role="1PxDUh" target="82u.~ToolWindowAnchor" resolve="ToolWindowAnchor" />
          </node>
          <node concept="3clFbT" id="29N7xYwTFMG" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTFMH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUsagesView" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="29N7xYwTFMI" role="1B3o_S" />
      <node concept="3uibUv" id="29N7xYwTFMJ" role="3clF45">
        <reference role="3uigEE" target="tk08.~UsagesView" resolve="UsagesView" />
      </node>
      <node concept="37vLTG" id="29N7xYwTFMK" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="29N7xYwTFML" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="29N7xYwTFMM" role="3clF47">
        <node concept="3cpWs6" id="29N7xYwTFMN" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTFMO" role="3cqZAk">
            <node concept="2OqwBi" id="29N7xYwTFMP" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuuSY" role="2Oq$k0">
                <reference role="3cqZAo" target="2482360940803570840" resolve="myRefactoringViews" />
              </node>
              <node concept="liA8E" id="29N7xYwTFMR" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="2BHiRxglfdt" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803570864" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="29N7xYwTFMT" role="2OqNvi">
              <reference role="37wK5l" target="2482360940803571804" resolve="getUsagesView" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sl$u" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTFMU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onRemove" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="29N7xYwTFMV" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTFMW" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTFMX" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="29N7xYwTFMY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="29N7xYwTFMZ" role="3clF47">
        <node concept="3clFbF" id="29N7xYwTFN0" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTFN1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwxN" role="2Oq$k0">
              <reference role="3cqZAo" target="2482360940803570840" resolve="myRefactoringViews" />
            </node>
            <node concept="liA8E" id="29N7xYwTFN3" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dremove(int)%cjava%dlang%dObject" resolve="remove" />
              <node concept="37vLTw" id="2BHiRxglyH0" role="37wK5m">
                <reference role="3cqZAo" target="2482360940803570877" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sl$v" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTFN5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="forceCloseOnReload" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="29N7xYwTFN6" role="1B3o_S" />
      <node concept="10P_77" id="29N7xYwTFN7" role="3clF45" />
      <node concept="3clFbS" id="29N7xYwTFN8" role="3clF47">
        <node concept="3cpWs6" id="29N7xYwTFN9" role="3cqZAp">
          <node concept="3clFbT" id="29N7xYwTFNa" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sl$t" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTFNb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringView" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTFNc" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTFNd" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTFNe" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFNf" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFNg" role="3clF46">
        <property role="TrG5h" value="refactoringViewAction" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6q$OdKd9cb0" role="1tU5fm">
          <reference role="3uigEE" target="u42p.3748064186690605985" resolve="RefactoringViewAction" />
        </node>
        <node concept="2AHcQZ" id="29N7xYwTFNi" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFNj" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFNk" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFNl" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="29N7xYwTFNm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="29N7xYwTFNn" role="3clF47">
        <node concept="3cpWs8" id="29N7xYwTFNo" role="3cqZAp">
          <node concept="3cpWsn" id="29N7xYwTFNp" role="3cpWs9">
            <property role="TrG5h" value="refactoringViewItem" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="29N7xYwTFNq" role="1tU5fm">
              <reference role="3uigEE" target="2482360940803571464" resolve="RefactoringViewItemImpl" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFNr" role="33vP2m">
              <node concept="1pGfFk" id="29N7xYwTFNs" role="2ShVmc">
                <reference role="37wK5l" target="2482360940803570815" resolve="RefactoringView.MyRefactoringViewItem" />
                <node concept="37vLTw" id="2BHiRxgmub3" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803570894" resolve="refactoringContext" />
                </node>
                <node concept="37vLTw" id="2BHiRxglRG3" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803570896" resolve="refactoringViewAction" />
                </node>
                <node concept="37vLTw" id="2BHiRxglB7m" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803570899" resolve="searchResults" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmubs" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803570901" resolve="hasModelsToGenerate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFNx" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTFNy" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujWk" role="2Oq$k0">
              <reference role="3cqZAo" target="2482360940803570840" resolve="myRefactoringViews" />
            </node>
            <node concept="liA8E" id="29N7xYwTFN$" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTBFN" role="37wK5m">
                <reference role="3cqZAo" target="2482360940803570905" resolve="refactoringViewItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFNA" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZXX" role="3clFbG">
            <reference role="37wK5l" target="jwd7.~BaseTool%daddContent(javax%dswing%dJComponent,java%dlang%dString,javax%dswing%dIcon,boolean)%ccom%dintellij%dui%dcontent%dContent" resolve="addContent" />
            <node concept="2OqwBi" id="29N7xYwTFNC" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTtk$" role="2Oq$k0">
                <reference role="3cqZAo" target="2482360940803570905" resolve="refactoringViewItem" />
              </node>
              <node concept="liA8E" id="29N7xYwTFNE" role="2OqNvi">
                <reference role="37wK5l" target="2482360940803571792" resolve="getComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="29N7xYwTFNF" role="37wK5m">
              <node concept="2OqwBi" id="29N7xYwTFNG" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglnmf" role="2Oq$k0">
                  <reference role="3cqZAo" target="2482360940803570894" resolve="refactoringContext" />
                </node>
                <node concept="liA8E" id="29N7xYwTFNI" role="2OqNvi">
                  <reference role="37wK5l" target="ge2m.4792031542972815170" resolve="getRefactoring" />
                </node>
              </node>
              <node concept="liA8E" id="29N7xYwTFNJ" role="2OqNvi">
                <reference role="37wK5l" target="ge2m.4792031542972815664" resolve="getUserFriendlyName" />
              </node>
            </node>
            <node concept="10Nm6u" id="29N7xYwTFNK" role="37wK5m" />
            <node concept="3clFbT" id="29N7xYwTFNL" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFNM" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTFNN" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_V6" role="2Oq$k0">
              <reference role="3cqZAo" target="2482360940803570905" resolve="refactoringViewItem" />
            </node>
            <node concept="liA8E" id="29N7xYwTFNP" role="2OqNvi">
              <reference role="37wK5l" target="2482360940803571810" resolve="initUsagesView" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFNQ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzg_p" role="3clFbG">
            <reference role="37wK5l" target="jwd7.~BaseTool%dopenTool(boolean)%cvoid" resolve="openTool" />
            <node concept="3clFbT" id="29N7xYwTFNS" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTFNT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringView" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTFNU" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTFNV" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTFNW" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6q$OdKd9cbN" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFNY" role="3clF46">
        <property role="TrG5h" value="refactoringViewAction" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6q$OdKd9cc8" role="1tU5fm">
          <reference role="3uigEE" target="u42p.3748064186690605985" resolve="RefactoringViewAction" />
        </node>
        <node concept="2AHcQZ" id="29N7xYwTFO0" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFO1" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFO2" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFO3" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="29N7xYwTFO4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3g3N8kb3MlE" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3g3N8kb3MlH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="29N7xYwTFO5" role="3clF47">
        <node concept="3cpWs8" id="29N7xYwTFO6" role="3cqZAp">
          <node concept="3cpWsn" id="29N7xYwTFO7" role="3cpWs9">
            <property role="TrG5h" value="refactoringViewItem" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="29N7xYwTFO8" role="1tU5fm">
              <reference role="3uigEE" target="2482360940803571464" resolve="RefactoringViewItemImpl" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFO9" role="33vP2m">
              <node concept="1pGfFk" id="29N7xYwTFOa" role="2ShVmc">
                <reference role="37wK5l" target="2482360940803570826" resolve="RefactoringView.MyRefactoringViewItem" />
                <node concept="37vLTw" id="2BHiRxgm7a4" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803570940" resolve="p" />
                </node>
                <node concept="37vLTw" id="2BHiRxgl1$d" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803570942" resolve="refactoringViewAction" />
                </node>
                <node concept="37vLTw" id="2BHiRxghczx" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803570945" resolve="searchResults" />
                </node>
                <node concept="37vLTw" id="2BHiRxghfPH" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803570947" resolve="hasModelsToGenerate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFOf" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTFOg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuA8P" role="2Oq$k0">
              <reference role="3cqZAo" target="2482360940803570840" resolve="myRefactoringViews" />
            </node>
            <node concept="liA8E" id="29N7xYwTFOi" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTu3v" role="37wK5m">
                <reference role="3cqZAo" target="2482360940803570951" resolve="refactoringViewItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFOk" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhjH" role="3clFbG">
            <reference role="37wK5l" target="jwd7.~BaseTool%daddContent(javax%dswing%dJComponent,java%dlang%dString,javax%dswing%dIcon,boolean)%ccom%dintellij%dui%dcontent%dContent" resolve="addContent" />
            <node concept="2OqwBi" id="29N7xYwTFOm" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTwMd" role="2Oq$k0">
                <reference role="3cqZAo" target="2482360940803570951" resolve="refactoringViewItem" />
              </node>
              <node concept="liA8E" id="29N7xYwTFOo" role="2OqNvi">
                <reference role="37wK5l" target="2482360940803571792" resolve="getComponent" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglf5w" role="37wK5m">
              <reference role="3cqZAo" target="3748064186690643306" resolve="name" />
            </node>
            <node concept="10Nm6u" id="29N7xYwTFOq" role="37wK5m" />
            <node concept="3clFbT" id="29N7xYwTFOr" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFOs" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTFOt" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAZT" role="2Oq$k0">
              <reference role="3cqZAo" target="2482360940803570951" resolve="refactoringViewItem" />
            </node>
            <node concept="liA8E" id="29N7xYwTFOv" role="2OqNvi">
              <reference role="37wK5l" target="2482360940803571810" resolve="initUsagesView" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFOw" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZc3" role="3clFbG">
            <reference role="37wK5l" target="jwd7.~BaseTool%dopenTool(boolean)%cvoid" resolve="openTool" />
            <node concept="3clFbT" id="29N7xYwTFOy" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTFOz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPriority" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTFO$" role="1B3o_S" />
      <node concept="10Oyi0" id="29N7xYwTFO_" role="3clF45" />
      <node concept="3clFbS" id="29N7xYwTFOA" role="3clF47">
        <node concept="3cpWs6" id="29N7xYwTFOB" role="3cqZAp">
          <node concept="1ZRNhn" id="29N7xYwTFOC" role="3cqZAk">
            <node concept="3cmrfG" id="29N7xYwTFOD" role="2$L3a6">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="29N7xYwTFLW" role="jymVt">
      <property role="TrG5h" value="MyRefactoringViewItem" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="29N7xYwTFLX" role="1B3o_S" />
      <node concept="3uibUv" id="29N7xYwTFLY" role="1zkMxy">
        <reference role="3uigEE" target="2482360940803571464" resolve="RefactoringViewItemImpl" />
      </node>
      <node concept="3clFbW" id="29N7xYwTFLZ" role="jymVt">
        <node concept="3Tm1VV" id="29N7xYwTFM0" role="1B3o_S" />
        <node concept="3cqZAl" id="29N7xYwTFM1" role="3clF45" />
        <node concept="37vLTG" id="29N7xYwTFM2" role="3clF46">
          <property role="TrG5h" value="refactoringContext" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFM3" role="1tU5fm">
            <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
          </node>
        </node>
        <node concept="37vLTG" id="29N7xYwTFM4" role="3clF46">
          <property role="TrG5h" value="refactoringViewAction" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6q$OdKd9ccp" role="1tU5fm">
            <reference role="3uigEE" target="u42p.3748064186690605985" resolve="RefactoringViewAction" />
          </node>
        </node>
        <node concept="37vLTG" id="29N7xYwTFM6" role="3clF46">
          <property role="TrG5h" value="searchResults" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFM7" role="1tU5fm">
            <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
          </node>
        </node>
        <node concept="37vLTG" id="29N7xYwTFM8" role="3clF46">
          <property role="TrG5h" value="hasModelsToGenerate" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="29N7xYwTFM9" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="29N7xYwTFOE" role="3clF47">
          <node concept="XkiVB" id="29N7xYwTFOF" role="3cqZAp">
            <reference role="37wK5l" target="2482360940803571538" resolve="RefactoringViewItemImpl" />
            <node concept="37vLTw" id="2BHiRxglCzv" role="37wK5m">
              <reference role="3cqZAo" target="2482360940803570818" resolve="refactoringContext" />
            </node>
            <node concept="37vLTw" id="2BHiRxglaYw" role="37wK5m">
              <reference role="3cqZAo" target="2482360940803570820" resolve="refactoringViewAction" />
            </node>
            <node concept="37vLTw" id="2BHiRxghgdd" role="37wK5m">
              <reference role="3cqZAo" target="2482360940803570822" resolve="searchResults" />
            </node>
            <node concept="37vLTw" id="2BHiRxghggJ" role="37wK5m">
              <reference role="3cqZAo" target="2482360940803570824" resolve="hasModelsToGenerate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="29N7xYwTFMa" role="jymVt">
        <node concept="3Tm1VV" id="29N7xYwTFMb" role="1B3o_S" />
        <node concept="3cqZAl" id="29N7xYwTFMc" role="3clF45" />
        <node concept="37vLTG" id="29N7xYwTFMd" role="3clF46">
          <property role="TrG5h" value="p" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6q$OdKd9ccE" role="1tU5fm">
            <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="29N7xYwTFMf" role="3clF46">
          <property role="TrG5h" value="refactoringViewAction" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6q$OdKd9ccZ" role="1tU5fm">
            <reference role="3uigEE" target="u42p.3748064186690605985" resolve="RefactoringViewAction" />
          </node>
        </node>
        <node concept="37vLTG" id="29N7xYwTFMh" role="3clF46">
          <property role="TrG5h" value="searchResults" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFMi" role="1tU5fm">
            <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
          </node>
        </node>
        <node concept="37vLTG" id="29N7xYwTFMj" role="3clF46">
          <property role="TrG5h" value="hasModelsToGenerate" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="29N7xYwTFMk" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="29N7xYwTFOK" role="3clF47">
          <node concept="XkiVB" id="29N7xYwTFOL" role="3cqZAp">
            <reference role="37wK5l" target="2482360940803571565" resolve="RefactoringViewItemImpl" />
            <node concept="37vLTw" id="2BHiRxgll5K" role="37wK5m">
              <reference role="3cqZAo" target="2482360940803570829" resolve="p" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfUt" role="37wK5m">
              <reference role="3cqZAo" target="2482360940803570831" resolve="refactoringViewAction" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm_wJ" role="37wK5m">
              <reference role="3cqZAo" target="2482360940803570833" resolve="searchResults" />
            </node>
            <node concept="37vLTw" id="2BHiRxgl3jx" role="37wK5m">
              <reference role="3cqZAo" target="2482360940803570835" resolve="hasModelsToGenerate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="29N7xYwTFMl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="close" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="29N7xYwTFMm" role="1B3o_S" />
        <node concept="3cqZAl" id="29N7xYwTFMn" role="3clF45" />
        <node concept="3clFbS" id="29N7xYwTFOQ" role="3clF47">
          <node concept="3cpWs8" id="29N7xYwTFOR" role="3cqZAp">
            <node concept="3cpWsn" id="29N7xYwTFOS" role="3cpWs9">
              <property role="TrG5h" value="index" />
              <property role="3TUv4t" value="false" />
              <node concept="10Oyi0" id="29N7xYwTFOT" role="1tU5fm" />
              <node concept="2OqwBi" id="29N7xYwTFOU" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxeuk2d" role="2Oq$k0">
                  <reference role="3cqZAo" target="2482360940803570840" resolve="myRefactoringViews" />
                </node>
                <node concept="liA8E" id="29N7xYwTFOW" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dindexOf(java%dlang%dObject)%cint" resolve="indexOf" />
                  <node concept="Xjq3P" id="29N7xYwTFOX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="29N7xYwTFOY" role="3cqZAp">
            <node concept="2OqwBi" id="29N7xYwTFOZ" role="3clFbG">
              <node concept="Xjq3P" id="29N7xYwTFP0" role="2Oq$k0">
                <reference role="1HBi2w" target="2482360940803570809" resolve="RefactoringView" />
              </node>
              <node concept="liA8E" id="29N7xYwTFP1" role="2OqNvi">
                <reference role="37wK5l" target="tk08.~TabbedUsagesTool%dcloseTab(int)%cvoid" resolve="closeTab" />
                <node concept="37vLTw" id="3GM_nagTyO8" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803571000" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SeSE" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="29N7xYwTFP3">
    <property role="TrG5h" value="RenameLanguageDialog" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="4k4oT2IAojC" role="1zkMxy">
      <reference role="3uigEE" target="u42p.1685972956014334002" resolve="RenameDialog" />
    </node>
    <node concept="3Tm1VV" id="29N7xYwTFP4" role="1B3o_S" />
    <node concept="312cEg" id="29N7xYwTFPc" role="jymVt">
      <property role="TrG5h" value="myRegenerateLanguage" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFPd" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFPe" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFPf" role="jymVt">
      <property role="TrG5h" value="myLanguage" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFPg" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFPh" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFPi" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5wEedBrFR9L" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFPk" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="29N7xYwTFPl" role="jymVt">
      <node concept="3Tm1VV" id="29N7xYwTFPm" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTFPn" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTFPq" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFPr" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFPs" role="3clF46">
        <property role="TrG5h" value="language" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFPt" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTFPu" role="3clF47">
        <node concept="XkiVB" id="4k4oT2IAojX" role="3cqZAp">
          <reference role="37wK5l" target="u42p.1685972956014334042" resolve="RenameDialog" />
          <node concept="37vLTw" id="2BHiRxgmFlE" role="37wK5m">
            <reference role="3cqZAo" target="2482360940803571034" resolve="project" />
          </node>
          <node concept="2OqwBi" id="2174XWuQfkA" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxgm9Ji" role="2Oq$k0">
              <reference role="3cqZAo" target="2482360940803571036" resolve="language" />
            </node>
            <node concept="liA8E" id="2174XWuQh0b" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
            </node>
          </node>
          <node concept="Xl_RD" id="4k4oT2IAvsk" role="37wK5m">
            <property role="Xl_RC" value="language" />
          </node>
        </node>
        <node concept="3clFbF" id="2174XWuQh2o" role="3cqZAp">
          <node concept="37vLTI" id="2174XWuQh3l" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmE7B" role="37vLTx">
              <reference role="3cqZAo" target="2482360940803571036" resolve="language" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuIyn" role="37vLTJ">
              <reference role="3cqZAo" target="2482360940803571023" resolve="myLanguage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFP_" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFPA" role="3clFbG">
            <node concept="2YIFZM" id="5wEedBrFQHe" role="37vLTx">
              <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
              <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="5wEedBrFUY$" role="37wK5m">
                <reference role="3cqZAo" target="2482360940803571034" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeulwG" role="37vLTJ">
              <reference role="3cqZAo" target="2482360940803571026" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2174XWuQCGZ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9Ms" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="Xl_RD" id="2174XWuQCH1" role="37wK5m">
              <property role="Xl_RC" value="Rename Language" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2174XWuQyC1" role="3cqZAp" />
        <node concept="3cpWs8" id="5wEedBrGJwf" role="3cqZAp">
          <node concept="3cpWsn" id="5wEedBrGJwi" role="3cpWs9">
            <property role="TrG5h" value="regenerateHolder" />
            <node concept="2ShNRf" id="5wEedBrGJxg" role="33vP2m">
              <node concept="3g6Rrh" id="5wEedBrGOWk" role="2ShVmc">
                <node concept="10P_77" id="5wEedBrGOKV" role="3g7fb8" />
                <node concept="3clFbT" id="5wEedBrGOW_" role="3g7hyw">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="10Q1$e" id="5wEedBrGJx1" role="1tU5fm">
              <node concept="10P_77" id="5wEedBrGJwd" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wEedBrGPOz" role="3cqZAp">
          <node concept="2OqwBi" id="5wEedBrGS08" role="3clFbG">
            <node concept="liA8E" id="5wEedBrGSUC" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="5wEedBrGSUM" role="37wK5m">
                <node concept="3clFbS" id="5wEedBrGSUN" role="1bW5cS">
                  <node concept="3clFbF" id="5wEedBrGT5Z" role="3cqZAp">
                    <node concept="37vLTI" id="5wEedBrGTBY" role="3clFbG">
                      <node concept="AH0OO" id="5wEedBrGTgp" role="37vLTJ">
                        <node concept="3cmrfG" id="5wEedBrGTg$" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="5wEedBrGT5Y" role="AHHXb">
                          <reference role="3cqZAo" target="6352952732704503826" resolve="regenerateHolder" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="4k4oT2IAvwd" role="37vLTx">
                        <node concept="2OqwBi" id="4k4oT2IAvwe" role="3fr31v">
                          <node concept="37vLTw" id="2BHiRxeuPHH" role="2Oq$k0">
                            <reference role="3cqZAo" target="2482360940803571023" resolve="myLanguage" />
                          </node>
                          <node concept="liA8E" id="4k4oT2IAvwg" role="2OqNvi">
                            <reference role="37wK5l" target="cu2c.~Language%disBootstrap()%cboolean" resolve="isBootstrap" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5wEedBrGR1u" role="2Oq$k0">
              <node concept="liA8E" id="5wEedBrGRT2" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="5wEedBrGQ0V" role="2Oq$k0">
                <node concept="liA8E" id="5wEedBrGQWm" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="5wEedBrGPOy" role="2Oq$k0">
                  <reference role="3cqZAo" target="2482360940803571026" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k4oT2IAvvV" role="3cqZAp">
          <node concept="2OqwBi" id="4k4oT2IAvvW" role="3clFbG">
            <node concept="2OqwBi" id="4k4oT2IAvvX" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuXeZ" role="2Oq$k0">
                <reference role="3cqZAo" target="2482360940803571020" resolve="myRegenerateLanguage" />
              </node>
              <node concept="liA8E" id="4k4oT2IAvvZ" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~AbstractButton%dgetModel()%cjavax%dswing%dButtonModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="4k4oT2IAvw0" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~ButtonModel%dsetSelected(boolean)%cvoid" resolve="setSelected" />
              <node concept="AH0OO" id="5wEedBrGXeB" role="37wK5m">
                <node concept="3cmrfG" id="5wEedBrGXzR" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="5wEedBrGWTG" role="AHHXb">
                  <reference role="3cqZAo" target="6352952732704503826" resolve="regenerateHolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="29N7xYwTFR_" role="Sfmx6">
        <reference role="3uigEE" target="1t7x.~HeadlessException" resolve="HeadlessException" />
      </node>
    </node>
    <node concept="3clFb_" id="4k4oT2IAvvj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNorthPanel" />
      <node concept="3Tmbuc" id="4k4oT2IAvvk" role="1B3o_S" />
      <node concept="3uibUv" id="4k4oT2IAvvl" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="4k4oT2IAvvm" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4k4oT2IAvvn" role="3clF47">
        <node concept="3clFbF" id="4k4oT2IAvvo" role="3cqZAp">
          <node concept="3nyPlj" id="4k4oT2IAvvp" role="3clFbG">
            <reference role="37wK5l" target="u42p.1685972956014330028" resolve="createNorthPanel" />
          </node>
        </node>
        <node concept="3clFbF" id="4k4oT2IAvvP" role="3cqZAp">
          <node concept="37vLTI" id="4k4oT2IAvvQ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuRRe" role="37vLTJ">
              <reference role="3cqZAo" target="2482360940803571020" resolve="myRegenerateLanguage" />
            </node>
            <node concept="2ShNRf" id="4k4oT2IAvvS" role="37vLTx">
              <node concept="1pGfFk" id="4k4oT2IAvvT" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;(java%dlang%dString)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="4k4oT2IAvvU" role="37wK5m">
                  <property role="Xl_RC" value="Rebuild Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1t_LRy89_28" role="3cqZAp">
          <node concept="3cpWsn" id="1t_LRy89_29" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="1t_LRy89_2a" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="1t_LRy89_2b" role="33vP2m">
              <node concept="1pGfFk" id="1t_LRy89_2c" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89_2d" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89_2e" role="3clFbG">
            <node concept="3cmrfG" id="1t_LRy89_2f" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1t_LRy89_2g" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTy4X" role="2Oq$k0">
                <reference role="3cqZAo" target="1685972956014334089" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89_2i" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89_2j" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89_2k" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89_2l" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTAI$" role="2Oq$k0">
                <reference role="3cqZAo" target="1685972956014334089" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89_2n" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="1t_LRy89_2o" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89_2p" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89_2q" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89_2r" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTB$$" role="2Oq$k0">
                <reference role="3cqZAo" target="1685972956014334089" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89_2t" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dinsets" resolve="insets" />
              </node>
            </node>
            <node concept="2ShNRf" id="1t_LRy89_2u" role="37vLTx">
              <node concept="1pGfFk" id="1t_LRy89_2v" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="1t_LRy89_2w" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1t_LRy89_2x" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="3cmrfG" id="1t_LRy89_2y" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1t_LRy89_2z" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_LRy89_2$" role="3cqZAp">
          <node concept="37vLTI" id="1t_LRy89_2_" role="3clFbG">
            <node concept="2OqwBi" id="1t_LRy89_2A" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTx2V" role="2Oq$k0">
                <reference role="3cqZAo" target="1685972956014334089" resolve="c" />
              </node>
              <node concept="2OwXpG" id="1t_LRy89_2C" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%danchor" resolve="anchor" />
              </node>
            </node>
            <node concept="10M0yZ" id="1t_LRy89_2D" role="37vLTx">
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dFIRST_LINE_START" resolve="FIRST_LINE_START" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k4oT2IAvws" role="3cqZAp">
          <node concept="2OqwBi" id="4k4oT2IAvwL" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwyf" role="2Oq$k0">
              <reference role="3cqZAo" target="u42p.1685972956014330005" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="4k4oT2IAvwR" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuQcY" role="37wK5m">
                <reference role="3cqZAo" target="2482360940803571020" resolve="myRegenerateLanguage" />
              </node>
              <node concept="37vLTw" id="3GM_nagTBYV" role="37wK5m">
                <reference role="3cqZAo" target="1685972956014334089" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4k4oT2IAvwo" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuyna" role="3cqZAk">
            <reference role="3cqZAo" target="u42p.1685972956014330005" resolve="myPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4k4oT2IAvxq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="4k4oT2IAvxr" role="3clF45" />
      <node concept="3Tmbuc" id="4k4oT2IAvxs" role="1B3o_S" />
      <node concept="3clFbS" id="4k4oT2IAvxt" role="3clF47">
        <node concept="3cpWs8" id="4k4oT2IAv_Z" role="3cqZAp">
          <node concept="3cpWsn" id="4k4oT2IAvA0" role="3cpWs9">
            <property role="TrG5h" value="needToRegenerate" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="4k4oT2IAvA1" role="1tU5fm" />
            <node concept="2OqwBi" id="4k4oT2IAvA2" role="33vP2m">
              <node concept="2OqwBi" id="4k4oT2IAvA3" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuq2j" role="2Oq$k0">
                  <reference role="3cqZAo" target="2482360940803571020" resolve="myRegenerateLanguage" />
                </node>
                <node concept="liA8E" id="4k4oT2IAvA5" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~AbstractButton%dgetModel()%cjavax%dswing%dButtonModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="4k4oT2IAvA6" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~ButtonModel%disSelected()%cboolean" resolve="isSelected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4k4oT2IAv_Y" role="3cqZAp" />
        <node concept="3cpWs8" id="4k4oT2IAvxR" role="3cqZAp">
          <node concept="3cpWsn" id="4k4oT2IAvxS" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4k4oT2IAvxT" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyZ3_" role="33vP2m">
              <reference role="37wK5l" target="u42p.1097902074760517876" resolve="getCurrentValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4k4oT2IAvxV" role="3cqZAp">
          <node concept="3y3z36" id="4k4oT2IAvxW" role="3clFbw">
            <node concept="2OqwBi" id="4k4oT2IAvxX" role="3uHU7B">
              <node concept="2YIFZM" id="4k4oT2IAvxY" role="2Oq$k0">
                <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4k4oT2IAvxZ" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModuleByFqName(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModuleByFqName" />
                <node concept="37vLTw" id="3GM_nagT$wn" role="37wK5m">
                  <reference role="3cqZAo" target="4973209361579636856" resolve="fqName" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="4k4oT2IAvy1" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4k4oT2IAvy2" role="3clFbx">
            <node concept="3clFbF" id="4k4oT2IAvy3" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzkjH" role="3clFbG">
                <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                <node concept="Xl_RD" id="4k4oT2IAvy5" role="37wK5m">
                  <property role="Xl_RC" value="Duplicate language name" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4k4oT2IAvy6" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="4k4oT2IAvy7" role="3cqZAp">
          <node concept="3fqX7Q" id="4k4oT2IAvy8" role="3clFbw">
            <node concept="1eOMI4" id="4k4oT2IAvy9" role="3fr31v">
              <node concept="2YIFZM" id="4k4oT2IAvya" role="1eOMHV">
                <reference role="37wK5l" target="byws.~SourceVersion%disName(java%dlang%dCharSequence)%cboolean" resolve="isName" />
                <reference role="1Pybhc" target="byws.~SourceVersion" resolve="SourceVersion" />
                <node concept="37vLTw" id="3GM_nagTBp1" role="37wK5m">
                  <reference role="3cqZAo" target="4973209361579636856" resolve="fqName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4k4oT2IAvyc" role="3clFbx">
            <node concept="3clFbF" id="4k4oT2IAvyd" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyZaV" role="3clFbG">
                <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                <node concept="Xl_RD" id="4k4oT2IAvyf" role="37wK5m">
                  <property role="Xl_RC" value="Language namespace should be valid Java package" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4k4oT2IAvyg" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="4k4oT2IAvyh" role="3cqZAp">
          <node concept="3cpWsn" id="4k4oT2IAvyi" role="3cpWs9">
            <property role="TrG5h" value="renamer" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4k4oT2IAvyj" role="1tU5fm">
              <reference role="3uigEE" target="o63.~LanguageRenamer" resolve="LanguageRenamer" />
            </node>
            <node concept="2ShNRf" id="4k4oT2IAvyk" role="33vP2m">
              <node concept="1pGfFk" id="4k4oT2IAvyl" role="2ShVmc">
                <reference role="37wK5l" target="o63.~LanguageRenamer%d&lt;init&gt;(jetbrains%dmps%dproject%dProject,jetbrains%dmps%dsmodel%dLanguage,java%dlang%dString)" resolve="LanguageRenamer" />
                <node concept="37vLTw" id="2BHiRxeuO00" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803571026" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuoST" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803571023" resolve="myLanguage" />
                </node>
                <node concept="37vLTw" id="3GM_nagTwJ4" role="37wK5m">
                  <reference role="3cqZAo" target="4973209361579636856" resolve="fqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wEedBrGoVM" role="3cqZAp">
          <node concept="3cpWsn" id="5wEedBrGoVN" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="3uibUv" id="5wEedBrGoVI" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="5wEedBrGoVO" role="33vP2m">
              <node concept="liA8E" id="5wEedBrGoVP" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="5wEedBrGoVQ" role="2Oq$k0">
                <node concept="liA8E" id="5wEedBrGoVR" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="5wEedBrGoVS" role="2Oq$k0">
                  <reference role="3cqZAo" target="2482360940803571026" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wEedBrGeUC" role="3cqZAp">
          <node concept="2OqwBi" id="5wEedBrGrvs" role="3clFbG">
            <node concept="liA8E" id="5wEedBrGtLl" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolve="executeCommand" />
              <node concept="1bVj0M" id="5wEedBrGtLv" role="37wK5m">
                <node concept="3clFbS" id="5wEedBrGtLw" role="1bW5cS">
                  <node concept="3clFbF" id="4k4oT2IAvys" role="3cqZAp">
                    <node concept="2OqwBi" id="4k4oT2IAvyt" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTACf" role="2Oq$k0">
                        <reference role="3cqZAo" target="4973209361579636882" resolve="renamer" />
                      </node>
                      <node concept="liA8E" id="4k4oT2IAvyv" role="2OqNvi">
                        <reference role="37wK5l" target="o63.~LanguageRenamer%drename(boolean)%cvoid" resolve="rename" />
                        <node concept="37vLTw" id="3GM_nagTuHl" role="37wK5m">
                          <reference role="3cqZAo" target="4973209361579637120" resolve="needToRegenerate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4k4oT2IAvyx" role="3cqZAp">
                    <node concept="2OqwBi" id="4k4oT2IAvyy" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTv$X" role="2Oq$k0">
                        <reference role="3cqZAo" target="4973209361579636882" resolve="renamer" />
                      </node>
                      <node concept="liA8E" id="4k4oT2IAvy$" role="2OqNvi">
                        <reference role="37wK5l" target="o63.~LanguageRenamer%dupdate()%cvoid" resolve="update" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5wEedBrGoVT" role="2Oq$k0">
              <reference role="3cqZAo" target="6352952732704411379" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4k4oT2IAvy_" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyE_" role="3clFbw">
            <reference role="3cqZAo" target="4973209361579637120" resolve="needToRegenerate" />
          </node>
          <node concept="3clFbS" id="4k4oT2IAvyB" role="3clFbx">
            <node concept="3cpWs8" id="4k4oT2IAvyC" role="3cqZAp">
              <node concept="3cpWsn" id="4k4oT2IAvyD" role="3cpWs9">
                <property role="TrG5h" value="langs" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="4k4oT2IAvyE" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
                  <node concept="3uibUv" id="4ve$pLMxfo4" role="11_B2D">
                    <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                  </node>
                  <node concept="3uibUv" id="4ve$pLMxfo9" role="11_B2D">
                    <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                    <node concept="3uibUv" id="4ve$pLMxfoe" role="11_B2D">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4k4oT2IAvyG" role="33vP2m">
                  <node concept="1pGfFk" id="4ve$pLMxA34" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~LinkedHashMap%d&lt;init&gt;()" resolve="LinkedHashMap" />
                    <node concept="3uibUv" id="4ve$pLMxA3b" role="1pMfVU">
                      <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                    </node>
                    <node concept="3uibUv" id="4ve$pLMxA3e" role="1pMfVU">
                      <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                      <node concept="3uibUv" id="4ve$pLMxA3m" role="11_B2D">
                        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wEedBrG$Qk" role="3cqZAp">
              <node concept="2OqwBi" id="5wEedBrG$Wd" role="3clFbG">
                <node concept="liA8E" id="5wEedBrGBj2" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                  <node concept="1bVj0M" id="5wEedBrGCbT" role="37wK5m">
                    <node concept="3clFbS" id="5wEedBrGCbU" role="1bW5cS">
                      <node concept="3clFbF" id="4ve$pLMxgmJ" role="3cqZAp">
                        <node concept="2YIFZM" id="4ve$pLMxhcZ" role="3clFbG">
                          <reference role="37wK5l" target="ge2m.5174233123017478458" resolve="fillLanguageAndItsExtendingLanguageModels" />
                          <reference role="1Pybhc" target="ge2m.4792031542972804837" resolve="RefactoringUtil" />
                          <node concept="37vLTw" id="4ve$pLMxht2" role="37wK5m">
                            <reference role="3cqZAo" target="2482360940803571023" resolve="myLanguage" />
                          </node>
                          <node concept="37vLTw" id="4ve$pLMxVMe" role="37wK5m">
                            <reference role="3cqZAo" target="4973209361579636905" resolve="langs" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5wEedBrG$Qj" role="2Oq$k0">
                  <reference role="3cqZAo" target="6352952732704411379" resolve="modelAccess" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4k4oT2IAvz7" role="3cqZAp">
              <node concept="2OqwBi" id="4ve$pLMxZQP" role="1DdaDG">
                <node concept="37vLTw" id="3GM_nagTwQ_" role="2Oq$k0">
                  <reference role="3cqZAo" target="4973209361579636905" resolve="langs" />
                </node>
                <node concept="liA8E" id="4ve$pLMy1tU" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolve="values" />
                </node>
              </node>
              <node concept="3cpWsn" id="4k4oT2IAvz9" role="1Duv9x">
                <property role="TrG5h" value="models" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="4ve$pLMxVSy" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                  <node concept="3uibUv" id="4ve$pLMxX9y" role="11_B2D">
                    <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4k4oT2IAvzb" role="2LFqv$">
                <node concept="3cpWs8" id="4k4oT2IAv$5" role="3cqZAp">
                  <node concept="3cpWsn" id="4k4oT2IAv$6" role="3cpWs9">
                    <property role="TrG5h" value="context" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4k4oT2IAv$7" role="1tU5fm">
                      <reference role="3uigEE" target="vsqj.~ModuleContext" resolve="ModuleContext" />
                    </node>
                    <node concept="2ShNRf" id="4k4oT2IAv$8" role="33vP2m">
                      <node concept="1pGfFk" id="4k4oT2IAv$9" role="2ShVmc">
                        <reference role="37wK5l" target="vsqj.~ModuleContext%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModule,jetbrains%dmps%dproject%dProject)" resolve="ModuleContext" />
                        <node concept="37vLTw" id="2BHiRxeuTXr" role="37wK5m">
                          <reference role="3cqZAo" target="2482360940803571023" resolve="myLanguage" />
                        </node>
                        <node concept="37vLTw" id="5wEedBrG1uH" role="37wK5m">
                          <reference role="3cqZAo" target="2482360940803571026" resolve="myProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4k4oT2IAv$d" role="3cqZAp">
                  <node concept="3cpWsn" id="4k4oT2IAv$e" role="3cpWs9">
                    <property role="TrG5h" value="sess" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4k4oT2IAv$f" role="1tU5fm">
                      <reference role="3uigEE" target="hfuk.8695426379435232461" resolve="MakeSession" />
                    </node>
                    <node concept="2ShNRf" id="4k4oT2IAv$g" role="33vP2m">
                      <node concept="1pGfFk" id="4k4oT2IAv$h" role="2ShVmc">
                        <reference role="37wK5l" target="hfuk.1841925426083462703" resolve="MakeSession" />
                        <node concept="37vLTw" id="3GM_nagTxCb" role="37wK5m">
                          <reference role="3cqZAo" target="4973209361579636998" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4k4oT2IAv$j" role="3cqZAp">
                  <node concept="2OqwBi" id="4k4oT2IAv$k" role="3clFbw">
                    <node concept="2YIFZM" id="4k4oT2IAv$l" role="2Oq$k0">
                      <reference role="37wK5l" target="hfuk.8695426379435177666" resolve="get" />
                      <reference role="1Pybhc" target="hfuk.8695426379435177650" resolve="IMakeService.INSTANCE" />
                    </node>
                    <node concept="liA8E" id="4k4oT2IAv$m" role="2OqNvi">
                      <reference role="37wK5l" target="hfuk.8695426379435237628" resolve="openNewSession" />
                      <node concept="37vLTw" id="3GM_nagTBbC" role="37wK5m">
                        <reference role="3cqZAo" target="4973209361579637006" resolve="sess" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4k4oT2IAv$o" role="3clFbx">
                    <node concept="3clFbF" id="4k4oT2IAv$p" role="3cqZAp">
                      <node concept="2OqwBi" id="4k4oT2IAv$q" role="3clFbG">
                        <node concept="2YIFZM" id="4k4oT2IAv$r" role="2Oq$k0">
                          <reference role="37wK5l" target="hfuk.8695426379435177666" resolve="get" />
                          <reference role="1Pybhc" target="hfuk.8695426379435177650" resolve="IMakeService.INSTANCE" />
                        </node>
                        <node concept="liA8E" id="4k4oT2IAv$s" role="2OqNvi">
                          <reference role="37wK5l" target="hfuk.8695426379435237680" resolve="make" />
                          <node concept="37vLTw" id="3GM_nagTz4R" role="37wK5m">
                            <reference role="3cqZAo" target="4973209361579637006" resolve="sess" />
                          </node>
                          <node concept="2OqwBi" id="29N7xYwTFU8" role="37wK5m">
                            <node concept="2ShNRf" id="29N7xYwTFU9" role="2Oq$k0">
                              <node concept="1pGfFk" id="29N7xYwTFUa" role="2ShVmc">
                                <reference role="37wK5l" target="fn29.7219626660275504881" resolve="ModelsToResources" />
                                <node concept="37vLTw" id="3GM_nagTBL4" role="37wK5m">
                                  <reference role="3cqZAo" target="4973209361579636998" resolve="context" />
                                </node>
                                <node concept="37vLTw" id="6gKF7z26xWe" role="37wK5m">
                                  <reference role="3cqZAo" target="4973209361579636937" resolve="models" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="29N7xYwTFUf" role="2OqNvi">
                              <reference role="37wK5l" target="fn29.7219626660275509691" resolve="resources" />
                              <node concept="3clFbT" id="29N7xYwTFUg" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="4k4oT2IAv$B" role="3cqZAp">
                  <node concept="3SKdUq" id="4k4oT2IAv$C" role="3SKWNk">
                    <property role="3SKdUp" value="        GeneratorUIFacade.getInstance().generateModels(new ModuleContext(myLanguage, myProject), params.getModelDescriptors(), GeneratorUIFacade.getInstance().getDefaultGenerationHandler(), true, false);" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k4oT2IAvxv" role="3cqZAp">
          <node concept="3nyPlj" id="4k4oT2IAvxw" role="3clFbG">
            <reference role="37wK5l" target="u42p.1685972956014330166" resolve="doRefactoringAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4k4oT2IAvxu" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="29N7xYwTFW8">
    <property role="TrG5h" value="RefactoringViewItemImpl" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="3g3N8kb3MqC" role="EKbjA">
      <reference role="3uigEE" target="u42p.3748064186690606395" resolve="RefactoringViewItem" />
    </node>
    <node concept="3Tm1VV" id="29N7xYwTFW9" role="1B3o_S" />
    <node concept="312cEg" id="29N7xYwTFWM" role="jymVt">
      <property role="TrG5h" value="myRefactoringViewAction" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3g3N8kb3Mqf" role="1tU5fm">
        <reference role="3uigEE" target="u42p.3748064186690605985" resolve="RefactoringViewAction" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFWO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFWP" role="jymVt">
      <property role="TrG5h" value="mySearchResults" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFWQ" role="1tU5fm">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFWR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFWS" role="jymVt">
      <property role="TrG5h" value="myUsagesView" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFWT" role="1tU5fm">
        <reference role="3uigEE" target="tk08.~UsagesView" resolve="UsagesView" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFWU" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFWV" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFWW" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFWX" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFWY" role="jymVt">
      <property role="TrG5h" value="myButtonsPanel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFWZ" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFX0" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFX1" role="jymVt">
      <property role="TrG5h" value="myDoRefactorButton" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFX2" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JButton" resolve="JButton" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFX3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFX4" role="jymVt">
      <property role="TrG5h" value="myCancelButton" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFX5" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JButton" resolve="JButton" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFX6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFX7" role="jymVt">
      <property role="TrG5h" value="myRefactoringContext" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFX8" role="1tU5fm">
        <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFX9" role="1B3o_S" />
      <node concept="10Nm6u" id="29N7xYwTFXa" role="33vP2m" />
      <node concept="2AHcQZ" id="29N7xYwTFXb" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="29N7xYwTFXc" role="jymVt">
      <property role="TrG5h" value="myGenerateModelsCheckbox" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFXd" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFXe" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFXf" role="jymVt">
      <property role="TrG5h" value="myIsLocalCheckbox" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFXg" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFXh" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="29N7xYwTFXi" role="jymVt">
      <node concept="3Tm1VV" id="29N7xYwTFXj" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTFXk" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTFXl" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFXm" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
        <node concept="2AHcQZ" id="29N7xYwTFXn" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFXo" role="3clF46">
        <property role="TrG5h" value="refactoringViewAction" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6q$OdKd99Zv" role="1tU5fm">
          <reference role="3uigEE" target="u42p.3748064186690605985" resolve="RefactoringViewAction" />
        </node>
        <node concept="2AHcQZ" id="29N7xYwTFXq" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFXr" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFXs" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFXt" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="29N7xYwTFXu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="29N7xYwTFXv" role="3clF47">
        <node concept="3clFbF" id="29N7xYwTFXw" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFXx" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeun5c" role="37vLTJ">
              <reference role="3cqZAo" target="2482360940803571527" resolve="myRefactoringContext" />
            </node>
            <node concept="37vLTw" id="2BHiRxghemx" role="37vLTx">
              <reference role="3cqZAo" target="2482360940803571541" resolve="refactoringContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFX$" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyUa9" role="3clFbG">
            <reference role="37wK5l" target="2482360940803571583" resolve="init" />
            <node concept="37vLTw" id="2BHiRxghcxn" role="37wK5m">
              <reference role="3cqZAo" target="2482360940803571544" resolve="refactoringViewAction" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmuZI" role="37wK5m">
              <reference role="3cqZAo" target="2482360940803571547" resolve="searchResults" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7_I" role="37wK5m">
              <reference role="3cqZAo" target="2482360940803571549" resolve="hasModelsToGenerate" />
            </node>
            <node concept="2YIFZM" id="29N7xYwTFXD" role="37wK5m">
              <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
              <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
              <node concept="2OqwBi" id="29N7xYwTFXE" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgl7HI" role="2Oq$k0">
                  <reference role="3cqZAo" target="2482360940803571541" resolve="refactoringContext" />
                </node>
                <node concept="liA8E" id="29N7xYwTFXG" role="2OqNvi">
                  <reference role="37wK5l" target="ge2m.4792031542972815491" resolve="getSelectedProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="29N7xYwTFXH" role="jymVt">
      <node concept="3Tm1VV" id="29N7xYwTFXI" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTFXJ" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTFXK" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6q$OdKd9caf" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFXM" role="3clF46">
        <property role="TrG5h" value="refactoringViewAction" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6q$OdKd9ca9" role="1tU5fm">
          <reference role="3uigEE" target="u42p.3748064186690605985" resolve="RefactoringViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFXO" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFXP" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFXQ" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="29N7xYwTFXR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="29N7xYwTFXS" role="3clF47">
        <node concept="3clFbF" id="29N7xYwTFXT" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzg78" role="3clFbG">
            <reference role="37wK5l" target="2482360940803571583" resolve="init" />
            <node concept="37vLTw" id="2BHiRxgheTZ" role="37wK5m">
              <reference role="3cqZAo" target="2482360940803571570" resolve="refactoringViewAction" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9B7" role="37wK5m">
              <reference role="3cqZAo" target="2482360940803571572" resolve="searchResults" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmzqR" role="37wK5m">
              <reference role="3cqZAo" target="2482360940803571574" resolve="hasModelsToGenerate" />
            </node>
            <node concept="37vLTw" id="2BHiRxglYjz" role="37wK5m">
              <reference role="3cqZAo" target="2482360940803571568" resolve="p" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTFXZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="29N7xYwTFY0" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTFY1" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTFY2" role="3clF46">
        <property role="TrG5h" value="refactoringViewAction" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3g3N8kb3MpW" role="1tU5fm">
          <reference role="3uigEE" target="u42p.3748064186690605985" resolve="RefactoringViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFY4" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFY5" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFY6" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="29N7xYwTFY7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="29N7xYwTFY8" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="29N7xYwTFY9" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTFYa" role="3clF47">
        <node concept="3clFbF" id="29N7xYwTFYb" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFYc" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujor" role="37vLTJ">
              <reference role="3cqZAo" target="2482360940803571506" resolve="myRefactoringViewAction" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9Dj" role="37vLTx">
              <reference role="3cqZAo" target="2482360940803571586" resolve="refactoringViewAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFYf" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFYg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeulyS" role="37vLTJ">
              <reference role="3cqZAo" target="2482360940803571509" resolve="mySearchResults" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8vR" role="37vLTx">
              <reference role="3cqZAo" target="2482360940803571588" resolve="searchResults" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="29N7xYwTFYj" role="3cqZAp">
          <node concept="3clFbC" id="29N7xYwTFYk" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuyQg" role="3uHU7B">
              <reference role="3cqZAo" target="2482360940803571509" resolve="mySearchResults" />
            </node>
            <node concept="10Nm6u" id="29N7xYwTFYm" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="29N7xYwTFYn" role="3clFbx">
            <node concept="YS8fn" id="29N7xYwTFYo" role="3cqZAp">
              <node concept="2ShNRf" id="29N7xYwTFYp" role="YScLw">
                <node concept="1pGfFk" id="29N7xYwTFYq" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="29N7xYwTFYr" role="37wK5m">
                    <property role="Xl_RC" value="search result is null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFYs" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFYt" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusHT" role="37vLTJ">
              <reference role="3cqZAo" target="2482360940803571515" resolve="myPanel" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFYv" role="37vLTx">
              <node concept="1pGfFk" id="29N7xYwTFYw" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="29N7xYwTFYx" role="37wK5m">
                  <node concept="1pGfFk" id="29N7xYwTFYy" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFYz" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFY$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuWQa" role="37vLTJ">
              <reference role="3cqZAo" target="2482360940803571512" resolve="myUsagesView" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFYA" role="37vLTx">
              <node concept="YeOm9" id="29N7xYwTFYB" role="2ShVmc">
                <node concept="1Y3b0j" id="29N7xYwTFYC" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="tk08.~UsagesView" resolve="UsagesView" />
                  <reference role="37wK5l" target="tk08.~UsagesView%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,jetbrains%dmps%dide%dfindusages%dview%dtreeholder%dtreeview%dViewOptions)" resolve="UsagesView" />
                  <node concept="37vLTw" id="2BHiRxgmzs0" role="37wK5m">
                    <reference role="3cqZAo" target="2482360940803571592" resolve="project" />
                  </node>
                  <node concept="2ShNRf" id="29N7xYwTFZ1" role="37wK5m">
                    <node concept="1pGfFk" id="29N7xYwTFZ2" role="2ShVmc">
                      <reference role="37wK5l" target="u741.~ViewOptions%d&lt;init&gt;()" resolve="ViewOptions" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="29N7xYwTFYD" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="close" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="29N7xYwTFYE" role="1B3o_S" />
                    <node concept="3cqZAl" id="29N7xYwTFYF" role="3clF45" />
                    <node concept="3clFbS" id="29N7xYwTG3o" role="3clF47">
                      <node concept="3clFbF" id="29N7xYwTG3p" role="3cqZAp">
                        <node concept="2OqwBi" id="29N7xYwTG3q" role="3clFbG">
                          <node concept="Xjq3P" id="29N7xYwTG3r" role="2Oq$k0">
                            <reference role="1HBi2w" target="2482360940803571464" resolve="RefactoringViewItemImpl" />
                          </node>
                          <node concept="liA8E" id="29N7xYwTG3s" role="2OqNvi">
                            <reference role="37wK5l" target="2482360940803571870" resolve="close" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_UCxs" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="29N7xYwTFYG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getCaption" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="29N7xYwTFYH" role="1B3o_S" />
                    <node concept="3uibUv" id="29N7xYwTFYI" role="3clF45">
                      <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                    </node>
                    <node concept="3clFbS" id="29N7xYwTG3t" role="3clF47">
                      <node concept="3cpWs6" id="29N7xYwTG3u" role="3cqZAp">
                        <node concept="Xl_RD" id="29N7xYwTG3v" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_UCxw" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="29N7xYwTFYJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getIcon" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="29N7xYwTFYK" role="1B3o_S" />
                    <node concept="3uibUv" id="29N7xYwTFYL" role="3clF45">
                      <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
                    </node>
                    <node concept="3clFbS" id="29N7xYwTG3w" role="3clF47">
                      <node concept="3cpWs6" id="29N7xYwTG3x" role="3cqZAp">
                        <node concept="10Nm6u" id="29N7xYwTG3y" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_UCx$" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="29N7xYwTFYM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="read" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="29N7xYwTFYN" role="1B3o_S" />
                    <node concept="3cqZAl" id="29N7xYwTFYO" role="3clF45" />
                    <node concept="37vLTG" id="29N7xYwTFYP" role="3clF46">
                      <property role="TrG5h" value="element" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="2npAFbWliRz" role="1tU5fm">
                        <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="29N7xYwTFYR" role="3clF46">
                      <property role="TrG5h" value="p" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="29N7xYwTFYS" role="1tU5fm">
                        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="29N7xYwTG3z" role="3clF47" />
                    <node concept="2AHcQZ" id="29N7xYwTG3$" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="29N7xYwTFYT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="write" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="29N7xYwTFYU" role="1B3o_S" />
                    <node concept="3cqZAl" id="29N7xYwTFYV" role="3clF45" />
                    <node concept="37vLTG" id="29N7xYwTFYW" role="3clF46">
                      <property role="TrG5h" value="element" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="29N7xYwTFYX" role="1tU5fm">
                        <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="29N7xYwTFYY" role="3clF46">
                      <property role="TrG5h" value="p" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="29N7xYwTFYZ" role="1tU5fm">
                        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="29N7xYwTG3_" role="3clF47" />
                    <node concept="2AHcQZ" id="29N7xYwTG3A" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFZ3" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFZ4" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufRb" role="37vLTJ">
              <reference role="3cqZAo" target="2482360940803571518" resolve="myButtonsPanel" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFZ6" role="37vLTx">
              <node concept="1pGfFk" id="29N7xYwTFZ7" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="29N7xYwTFZ8" role="37wK5m">
                  <node concept="1pGfFk" id="29N7xYwTFZ9" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~FlowLayout%d&lt;init&gt;(int)" resolve="FlowLayout" />
                    <node concept="10M0yZ" id="29N7xYwTFZa" role="37wK5m">
                      <reference role="1PxDUh" target="1t7x.~FlowLayout" resolve="FlowLayout" />
                      <reference role="3cqZAo" target="1t7x.~FlowLayout%dLEFT" resolve="LEFT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFZb" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFZc" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvMZ" role="37vLTJ">
              <reference role="3cqZAo" target="2482360940803571521" resolve="myDoRefactorButton" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFZe" role="37vLTx">
              <node concept="1pGfFk" id="29N7xYwTFZf" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JButton%d&lt;init&gt;(javax%dswing%dAction)" resolve="JButton" />
                <node concept="2ShNRf" id="29N7xYwTFZg" role="37wK5m">
                  <node concept="YeOm9" id="29N7xYwTFZh" role="2ShVmc">
                    <node concept="1Y3b0j" id="29N7xYwTFZi" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="dbrf.~AbstractAction" resolve="AbstractAction" />
                      <reference role="37wK5l" target="dbrf.~AbstractAction%d&lt;init&gt;(java%dlang%dString)" resolve="AbstractAction" />
                      <node concept="Xl_RD" id="29N7xYwTFZo" role="37wK5m">
                        <property role="Xl_RC" value="Do Refactor" />
                      </node>
                      <node concept="3clFb_" id="29N7xYwTFZj" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="29N7xYwTFZk" role="1B3o_S" />
                        <node concept="3cqZAl" id="29N7xYwTFZl" role="3clF45" />
                        <node concept="37vLTG" id="29N7xYwTFZm" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="29N7xYwTFZn" role="1tU5fm">
                            <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="29N7xYwTG3B" role="3clF47">
                          <node concept="3clFbF" id="29N7xYwTG3C" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyzkqC" role="3clFbG">
                              <reference role="37wK5l" target="2482360940803571823" resolve="doRefactor" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_SasC" role="2AJF6D">
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
        <node concept="3clFbF" id="29N7xYwTFZp" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTFZq" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuQwj" role="2Oq$k0">
              <reference role="3cqZAo" target="2482360940803571521" resolve="myDoRefactorButton" />
            </node>
            <node concept="liA8E" id="29N7xYwTFZs" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%daddKeyListener(java%dawt%devent%dKeyListener)%cvoid" resolve="addKeyListener" />
              <node concept="2ShNRf" id="29N7xYwTFZt" role="37wK5m">
                <node concept="YeOm9" id="29N7xYwTFZu" role="2ShVmc">
                  <node concept="1Y3b0j" id="29N7xYwTFZv" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="8q6x.~KeyAdapter" resolve="KeyAdapter" />
                    <reference role="37wK5l" target="8q6x.~KeyAdapter%d&lt;init&gt;()" resolve="KeyAdapter" />
                    <node concept="3clFb_" id="29N7xYwTFZw" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyTyped" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="29N7xYwTFZx" role="1B3o_S" />
                      <node concept="3cqZAl" id="29N7xYwTFZy" role="3clF45" />
                      <node concept="37vLTG" id="29N7xYwTFZz" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="29N7xYwTFZ$" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="29N7xYwTG3E" role="3clF47">
                        <node concept="3clFbJ" id="29N7xYwTG3F" role="3cqZAp">
                          <node concept="3clFbC" id="29N7xYwTG3G" role="3clFbw">
                            <node concept="2OqwBi" id="29N7xYwTG3H" role="3uHU7B">
                              <node concept="37vLTw" id="2BHiRxglaZM" role="2Oq$k0">
                                <reference role="3cqZAo" target="2482360940803571683" resolve="e" />
                              </node>
                              <node concept="liA8E" id="29N7xYwTG3J" role="2OqNvi">
                                <reference role="37wK5l" target="8q6x.~KeyEvent%dgetKeyChar()%cchar" resolve="getKeyChar" />
                              </node>
                            </node>
                            <node concept="1Xhbcc" id="29N7xYwTG3K" role="3uHU7w">
                              <property role="1XhdNS" value="\n" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="29N7xYwTG3L" role="3clFbx">
                            <node concept="3clFbF" id="29N7xYwTG3M" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyyKwG" role="3clFbG">
                                <reference role="37wK5l" target="2482360940803571823" resolve="doRefactor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="29N7xYwTG3O" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFZ_" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTFZA" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudfL" role="2Oq$k0">
              <reference role="3cqZAo" target="2482360940803571518" resolve="myButtonsPanel" />
            </node>
            <node concept="liA8E" id="29N7xYwTFZC" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeunc$" role="37wK5m">
                <reference role="3cqZAo" target="2482360940803571521" resolve="myDoRefactorButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFZE" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFZF" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukn4" role="37vLTJ">
              <reference role="3cqZAo" target="2482360940803571524" resolve="myCancelButton" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFZH" role="37vLTx">
              <node concept="1pGfFk" id="29N7xYwTFZI" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JButton%d&lt;init&gt;(javax%dswing%dAction)" resolve="JButton" />
                <node concept="2ShNRf" id="29N7xYwTFZJ" role="37wK5m">
                  <node concept="YeOm9" id="29N7xYwTFZK" role="2ShVmc">
                    <node concept="1Y3b0j" id="29N7xYwTFZL" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="dbrf.~AbstractAction" resolve="AbstractAction" />
                      <reference role="37wK5l" target="dbrf.~AbstractAction%d&lt;init&gt;(java%dlang%dString)" resolve="AbstractAction" />
                      <node concept="Xl_RD" id="29N7xYwTFZR" role="37wK5m">
                        <property role="Xl_RC" value="Cancel" />
                      </node>
                      <node concept="3clFb_" id="29N7xYwTFZM" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="29N7xYwTFZN" role="1B3o_S" />
                        <node concept="3cqZAl" id="29N7xYwTFZO" role="3clF45" />
                        <node concept="37vLTG" id="29N7xYwTFZP" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="29N7xYwTFZQ" role="1tU5fm">
                            <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="29N7xYwTG3P" role="3clF47">
                          <node concept="3clFbF" id="29N7xYwTG3Q" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyzhUI" role="3clFbG">
                              <reference role="37wK5l" target="2482360940803571870" resolve="close" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_SjKT" role="2AJF6D">
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
        <node concept="3clFbF" id="29N7xYwTFZS" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTFZT" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujnh" role="2Oq$k0">
              <reference role="3cqZAo" target="2482360940803571518" resolve="myButtonsPanel" />
            </node>
            <node concept="liA8E" id="29N7xYwTFZV" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeukrL" role="37wK5m">
                <reference role="3cqZAo" target="2482360940803571524" resolve="myCancelButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="29N7xYwTFZX" role="3cqZAp">
          <node concept="3y3z36" id="29N7xYwTFZY" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuMy2" role="3uHU7B">
              <reference role="3cqZAo" target="2482360940803571527" resolve="myRefactoringContext" />
            </node>
            <node concept="10Nm6u" id="29N7xYwTG00" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="29N7xYwTG01" role="3clFbx">
            <node concept="3clFbF" id="29N7xYwTG02" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyYh$" role="3clFbG">
                <reference role="37wK5l" target="2482360940803571744" resolve="addCheckboxes" />
                <node concept="37vLTw" id="2BHiRxgm$Ez" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803571590" resolve="hasModelsToGenerate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTG05" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTG06" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuq43" role="2Oq$k0">
              <reference role="3cqZAo" target="2482360940803571515" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="29N7xYwTG08" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2OqwBi" id="29N7xYwTG09" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuWR4" role="2Oq$k0">
                  <reference role="3cqZAo" target="2482360940803571512" resolve="myUsagesView" />
                </node>
                <node concept="liA8E" id="29N7xYwTG0b" role="2OqNvi">
                  <reference role="37wK5l" target="tk08.~UsagesView%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                </node>
              </node>
              <node concept="10M0yZ" id="29N7xYwTG0c" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTG0d" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTG0e" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTzJ" role="2Oq$k0">
              <reference role="3cqZAo" target="2482360940803571515" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="29N7xYwTG0g" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeukm_" role="37wK5m">
                <reference role="3cqZAo" target="2482360940803571518" resolve="myButtonsPanel" />
              </node>
              <node concept="10M0yZ" id="29N7xYwTG0i" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dSOUTH" resolve="SOUTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29N7xYwTG0j" role="3cqZAp">
          <node concept="3cpWsn" id="29N7xYwTG0k" role="3cpWs9">
            <property role="TrG5h" value="ftp" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="29N7xYwTG0l" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~FocusTraversalPolicy" resolve="FocusTraversalPolicy" />
            </node>
            <node concept="2OqwBi" id="29N7xYwTG0m" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuvM5" role="2Oq$k0">
                <reference role="3cqZAo" target="2482360940803571515" resolve="myPanel" />
              </node>
              <node concept="liA8E" id="29N7xYwTG0o" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Container%dgetFocusTraversalPolicy()%cjava%dawt%dFocusTraversalPolicy" resolve="getFocusTraversalPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTG0p" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTG0q" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujXW" role="2Oq$k0">
              <reference role="3cqZAo" target="2482360940803571515" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="29N7xYwTG0s" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dsetFocusTraversalPolicy(java%dawt%dFocusTraversalPolicy)%cvoid" resolve="setFocusTraversalPolicy" />
              <node concept="2ShNRf" id="29N7xYwTG0t" role="37wK5m">
                <node concept="1pGfFk" id="29N7xYwTG0u" role="2ShVmc">
                  <reference role="37wK5l" target="2482360940803571472" resolve="RefactoringViewItemImpl.MyFocusTraversalPolicy" />
                  <node concept="37vLTw" id="3GM_nagT$wC" role="37wK5m">
                    <reference role="3cqZAo" target="2482360940803571732" resolve="ftp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG0w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addCheckboxes" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="29N7xYwTG0x" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTG0y" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTG0z" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="29N7xYwTG0$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="29N7xYwTG0_" role="3clF47">
        <node concept="3clFbJ" id="29N7xYwTG0A" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm95C" role="3clFbw">
            <reference role="3cqZAo" target="2482360940803571747" resolve="hasModelsToGenerate" />
          </node>
          <node concept="3clFbS" id="29N7xYwTG0C" role="3clFbx">
            <node concept="3clFbF" id="29N7xYwTG0D" role="3cqZAp">
              <node concept="37vLTI" id="29N7xYwTG0E" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuvyF" role="37vLTJ">
                  <reference role="3cqZAo" target="2482360940803571532" resolve="myGenerateModelsCheckbox" />
                </node>
                <node concept="2ShNRf" id="29N7xYwTG0G" role="37vLTx">
                  <node concept="1pGfFk" id="29N7xYwTG0H" role="2ShVmc">
                    <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;(java%dlang%dString)" resolve="JCheckBox" />
                    <node concept="Xl_RD" id="29N7xYwTG0I" role="37wK5m">
                      <property role="Xl_RC" value="rebuild models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="29N7xYwTG0J" role="3cqZAp">
              <node concept="2OqwBi" id="29N7xYwTG0K" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeut4o" role="2Oq$k0">
                  <reference role="3cqZAo" target="2482360940803571532" resolve="myGenerateModelsCheckbox" />
                </node>
                <node concept="liA8E" id="29N7xYwTG0M" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
                  <node concept="3clFbT" id="29N7xYwTG0N" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="29N7xYwTG0O" role="3cqZAp">
              <node concept="2OqwBi" id="29N7xYwTG0P" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeu_8Z" role="2Oq$k0">
                  <reference role="3cqZAo" target="2482360940803571518" resolve="myButtonsPanel" />
                </node>
                <node concept="liA8E" id="29N7xYwTG0R" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
                  <node concept="37vLTw" id="2BHiRxeuklc" role="37wK5m">
                    <reference role="3cqZAo" target="2482360940803571532" resolve="myGenerateModelsCheckbox" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="29N7xYwTGsw" role="3cqZAp">
          <node concept="3SKdUq" id="29N7xYwTGsx" role="3SKWNk">
            <property role="3SKdUp" value="noinspection ConstantConditions" />
          </node>
        </node>
        <node concept="3clFbJ" id="29N7xYwTG0T" role="3cqZAp">
          <node concept="2ZW3vV" id="29N7xYwTG0U" role="3clFbw">
            <node concept="2OqwBi" id="29N7xYwTG0V" role="2ZW6bz">
              <node concept="37vLTw" id="2BHiRxeuL5H" role="2Oq$k0">
                <reference role="3cqZAo" target="2482360940803571527" resolve="myRefactoringContext" />
              </node>
              <node concept="liA8E" id="29N7xYwTG0X" role="2OqNvi">
                <reference role="37wK5l" target="ge2m.4792031542972815170" resolve="getRefactoring" />
              </node>
            </node>
            <node concept="3uibUv" id="29N7xYwTG0Y" role="2ZW6by">
              <reference role="3uigEE" target="ge2m.4792031542972804826" resolve="ILoggableRefactoring" />
            </node>
          </node>
          <node concept="3clFbS" id="29N7xYwTG0Z" role="3clFbx">
            <node concept="3clFbF" id="29N7xYwTG10" role="3cqZAp">
              <node concept="37vLTI" id="29N7xYwTG11" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeundt" role="37vLTJ">
                  <reference role="3cqZAo" target="2482360940803571535" resolve="myIsLocalCheckbox" />
                </node>
                <node concept="2ShNRf" id="29N7xYwTG13" role="37vLTx">
                  <node concept="1pGfFk" id="29N7xYwTG14" role="2ShVmc">
                    <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;(java%dlang%dString)" resolve="JCheckBox" />
                    <node concept="Xl_RD" id="29N7xYwTG15" role="37wK5m">
                      <property role="Xl_RC" value="is local" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="29N7xYwTG16" role="3cqZAp">
              <node concept="2OqwBi" id="29N7xYwTG17" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeucS$" role="2Oq$k0">
                  <reference role="3cqZAo" target="2482360940803571535" resolve="myIsLocalCheckbox" />
                </node>
                <node concept="liA8E" id="29N7xYwTG19" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
                  <node concept="2OqwBi" id="EzjDPXjl0W" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeuMMY" role="2Oq$k0">
                      <reference role="3cqZAo" target="2482360940803571527" resolve="myRefactoringContext" />
                    </node>
                    <node concept="liA8E" id="EzjDPXjl10" role="2OqNvi">
                      <reference role="37wK5l" target="ge2m.4792031542972813785" resolve="isLocal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="29N7xYwTG1b" role="3cqZAp">
              <node concept="2OqwBi" id="29N7xYwTG1c" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeu_BE" role="2Oq$k0">
                  <reference role="3cqZAo" target="2482360940803571518" resolve="myButtonsPanel" />
                </node>
                <node concept="liA8E" id="29N7xYwTG1e" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
                  <node concept="37vLTw" id="2BHiRxeuhSL" role="37wK5m">
                    <reference role="3cqZAo" target="2482360940803571535" resolve="myIsLocalCheckbox" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG1g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTG1h" role="1B3o_S" />
      <node concept="3uibUv" id="29N7xYwTG1i" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="29N7xYwTG1j" role="3clF47">
        <node concept="3cpWs6" id="29N7xYwTG1k" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuuXP" role="3cqZAk">
            <reference role="3cqZAo" target="2482360940803571515" resolve="myPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG1m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOkButton" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTG1n" role="1B3o_S" />
      <node concept="3uibUv" id="29N7xYwTG1o" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JButton" resolve="JButton" />
      </node>
      <node concept="3clFbS" id="29N7xYwTG1p" role="3clF47">
        <node concept="3cpWs6" id="29N7xYwTG1q" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuvLG" role="3cqZAk">
            <reference role="3cqZAo" target="2482360940803571521" resolve="myDoRefactorButton" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG1s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUsagesView" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTG1t" role="1B3o_S" />
      <node concept="3uibUv" id="29N7xYwTG1u" role="3clF45">
        <reference role="3uigEE" target="tk08.~UsagesView" resolve="UsagesView" />
      </node>
      <node concept="3clFbS" id="29N7xYwTG1v" role="3clF47">
        <node concept="3cpWs6" id="29N7xYwTG1w" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuL6F" role="3cqZAk">
            <reference role="3cqZAo" target="2482360940803571512" resolve="myUsagesView" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG1y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initUsagesView" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="29N7xYwTG1z" role="3clF45" />
      <node concept="3clFbS" id="29N7xYwTG1$" role="3clF47">
        <node concept="3SKdUt" id="29N7xYwTGsy" role="3cqZAp">
          <node concept="3SKdUq" id="29N7xYwTGsz" role="3SKWNk">
            <property role="3SKdUp" value="package" />
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTG1_" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTG1A" role="3clFbG">
            <node concept="2YIFZM" id="29N7xYwTG1B" role="2Oq$k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="29N7xYwTG1C" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="2ShNRf" id="29N7xYwTG1D" role="37wK5m">
                <node concept="YeOm9" id="29N7xYwTG1E" role="2ShVmc">
                  <node concept="1Y3b0j" id="29N7xYwTG1F" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="29N7xYwTG1G" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="29N7xYwTG1H" role="1B3o_S" />
                      <node concept="3cqZAl" id="29N7xYwTG1I" role="3clF45" />
                      <node concept="3clFbS" id="29N7xYwTG3S" role="3clF47">
                        <node concept="3clFbF" id="29N7xYwTG3T" role="3cqZAp">
                          <node concept="2OqwBi" id="29N7xYwTG3U" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeulxF" role="2Oq$k0">
                              <reference role="3cqZAo" target="2482360940803571512" resolve="myUsagesView" />
                            </node>
                            <node concept="liA8E" id="29N7xYwTG3W" role="2OqNvi">
                              <reference role="37wK5l" target="tk08.~UsagesView%dsetRunOptions(jetbrains%dmps%dide%dfindusages%dmodel%dIResultProvider,jetbrains%dmps%dide%dfindusages%dmodel%dSearchQuery,jetbrains%dmps%dide%dfindusages%dview%dUsagesView$ButtonConfiguration,jetbrains%dmps%dide%dfindusages%dmodel%dSearchResults)%cvoid" resolve="setRunOptions" />
                              <node concept="2YIFZM" id="29N7xYwU5Wt" role="37wK5m">
                                <reference role="37wK5l" target="g9ly.~FindUtils%dmakeProvider(jetbrains%dmps%dide%dfindusages%dfindalgorithm%dfinders%dIFinder%d%d%d)%cjetbrains%dmps%dide%dfindusages%dmodel%dIResultProvider" resolve="makeProvider" />
                                <reference role="1Pybhc" target="g9ly.~FindUtils" resolve="FindUtils" />
                                <node concept="2ShNRf" id="29N7xYwU5Wu" role="37wK5m">
                                  <node concept="1pGfFk" id="29N7xYwU5Wv" role="2ShVmc">
                                    <reference role="37wK5l" target="5wna.7228605397000827176" resolve="ConstantFinder" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2ShNRf" id="29N7xYwTG40" role="37wK5m">
                                <node concept="1pGfFk" id="29N7xYwTG41" role="2ShVmc">
                                  <reference role="37wK5l" target="5fm0.~SearchQuery%d&lt;init&gt;(jetbrains%dmps%dide%dfindusages%dmodel%dholders%dIHolder,org%djetbrains%dmps%dopenapi%dmodule%dSearchScope)" resolve="SearchQuery" />
                                  <node concept="2ShNRf" id="29N7xYwTG42" role="37wK5m">
                                    <node concept="1pGfFk" id="29N7xYwTG43" role="2ShVmc">
                                      <reference role="37wK5l" target="n7hd.~ConstantHolder%d&lt;init&gt;(jetbrains%dmps%dide%dfindusages%dmodel%dSearchResults)" resolve="ConstantHolder" />
                                      <node concept="37vLTw" id="2BHiRxeuu55" role="37wK5m">
                                        <reference role="3cqZAo" target="2482360940803571509" resolve="mySearchResults" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="29N7xYwTG45" role="37wK5m">
                                    <reference role="1Pybhc" target="vsqj.~GlobalScope" resolve="GlobalScope" />
                                    <reference role="37wK5l" target="vsqj.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolve="getInstance" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2ShNRf" id="29N7xYwTG46" role="37wK5m">
                                <node concept="1pGfFk" id="29N7xYwTG47" role="2ShVmc">
                                  <reference role="37wK5l" target="tk08.~UsagesView$ButtonConfiguration%d&lt;init&gt;(boolean,boolean,boolean)" resolve="UsagesView.ButtonConfiguration" />
                                  <node concept="3clFbT" id="29N7xYwTG48" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                  <node concept="3clFbT" id="29N7xYwTG49" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                  <node concept="3clFbT" id="29N7xYwTG4a" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2BHiRxeun05" role="37wK5m">
                                <reference role="3cqZAo" target="2482360940803571509" resolve="mySearchResults" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_SaeS" role="2AJF6D">
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
    <node concept="3clFb_" id="29N7xYwTG1J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="29N7xYwTG1K" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTG1L" role="3clF45" />
      <node concept="3clFbS" id="29N7xYwTG1M" role="3clF47">
        <node concept="3clFbJ" id="29N7xYwTG1N" role="3cqZAp">
          <node concept="3y3z36" id="29N7xYwTG1O" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeukt3" role="3uHU7B">
              <reference role="3cqZAo" target="2482360940803571527" resolve="myRefactoringContext" />
            </node>
            <node concept="10Nm6u" id="29N7xYwTG1Q" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="29N7xYwTG1R" role="3clFbx">
            <node concept="3clFbJ" id="29N7xYwTG1S" role="3cqZAp">
              <node concept="2ZW3vV" id="29N7xYwTG1T" role="3clFbw">
                <node concept="2OqwBi" id="29N7xYwTG1U" role="2ZW6bz">
                  <node concept="37vLTw" id="2BHiRxeuM$b" role="2Oq$k0">
                    <reference role="3cqZAo" target="2482360940803571527" resolve="myRefactoringContext" />
                  </node>
                  <node concept="liA8E" id="29N7xYwTG1W" role="2OqNvi">
                    <reference role="37wK5l" target="ge2m.4792031542972815170" resolve="getRefactoring" />
                  </node>
                </node>
                <node concept="3uibUv" id="29N7xYwTG1X" role="2ZW6by">
                  <reference role="3uigEE" target="ge2m.4792031542972804826" resolve="ILoggableRefactoring" />
                </node>
              </node>
              <node concept="3clFbS" id="29N7xYwTG1Y" role="3clFbx">
                <node concept="3SKdUt" id="29N7xYwTGs$" role="3cqZAp">
                  <node concept="3SKdUq" id="29N7xYwTGs_" role="3SKWNk">
                    <property role="3SKdUp" value="noinspection ConstantConditions" />
                  </node>
                </node>
                <node concept="3clFbF" id="29N7xYwTG1Z" role="3cqZAp">
                  <node concept="2OqwBi" id="29N7xYwTG20" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeul5b" role="2Oq$k0">
                      <reference role="3cqZAo" target="2482360940803571527" resolve="myRefactoringContext" />
                    </node>
                    <node concept="liA8E" id="29N7xYwTG22" role="2OqNvi">
                      <reference role="37wK5l" target="ge2m.4792031542972813791" resolve="setLocal" />
                      <node concept="2OqwBi" id="29N7xYwTG23" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxeuwyd" role="2Oq$k0">
                          <reference role="3cqZAo" target="2482360940803571535" resolve="myIsLocalCheckbox" />
                        </node>
                        <node concept="liA8E" id="29N7xYwTG25" role="2OqNvi">
                          <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="29N7xYwTG26" role="3cqZAp">
              <node concept="3y3z36" id="29N7xYwTG27" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxeuHqo" role="3uHU7B">
                  <reference role="3cqZAo" target="2482360940803571532" resolve="myGenerateModelsCheckbox" />
                </node>
                <node concept="10Nm6u" id="29N7xYwTG29" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="29N7xYwTG2a" role="9aQIa">
                <node concept="3clFbS" id="29N7xYwTG2b" role="9aQI4">
                  <node concept="3SKdUt" id="29N7xYwTGsC" role="3cqZAp">
                    <node concept="3SKdUq" id="29N7xYwTGsD" role="3SKWNk">
                      <property role="3SKdUp" value="noinspection ConstantConditions" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="29N7xYwTG2c" role="3cqZAp">
                    <node concept="2OqwBi" id="29N7xYwTG2d" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeudz8" role="2Oq$k0">
                        <reference role="3cqZAo" target="2482360940803571527" resolve="myRefactoringContext" />
                      </node>
                      <node concept="liA8E" id="29N7xYwTG2f" role="2OqNvi">
                        <reference role="37wK5l" target="ge2m.4792031542972815509" resolve="setDoesGenerateModels" />
                        <node concept="3clFbT" id="29N7xYwTG2g" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="29N7xYwTG2h" role="3clFbx">
                <node concept="3SKdUt" id="29N7xYwTGsA" role="3cqZAp">
                  <node concept="3SKdUq" id="29N7xYwTGsB" role="3SKWNk">
                    <property role="3SKdUp" value="noinspection ConstantConditions" />
                  </node>
                </node>
                <node concept="3clFbF" id="29N7xYwTG2i" role="3cqZAp">
                  <node concept="2OqwBi" id="29N7xYwTG2j" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeufD3" role="2Oq$k0">
                      <reference role="3cqZAo" target="2482360940803571527" resolve="myRefactoringContext" />
                    </node>
                    <node concept="liA8E" id="29N7xYwTG2l" role="2OqNvi">
                      <reference role="37wK5l" target="ge2m.4792031542972815509" resolve="setDoesGenerateModels" />
                      <node concept="2OqwBi" id="29N7xYwTG2m" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxeufPG" role="2Oq$k0">
                          <reference role="3cqZAo" target="2482360940803571532" resolve="myGenerateModelsCheckbox" />
                        </node>
                        <node concept="liA8E" id="29N7xYwTG2o" role="2OqNvi">
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
        <node concept="3clFbF" id="29N7xYwTG2p" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTG2q" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujVe" role="2Oq$k0">
              <reference role="3cqZAo" target="2482360940803571506" resolve="myRefactoringViewAction" />
            </node>
            <node concept="liA8E" id="29N7xYwTG2s" role="2OqNvi">
              <reference role="37wK5l" target="u42p.2482360940803570307" resolve="performAction" />
              <node concept="Xjq3P" id="3g3N8kb3MqB" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG2u" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="close" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTG2v" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTG2w" role="3clF45" />
      <node concept="3clFbS" id="29N7xYwTG2x" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_Se_l" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG2y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTG2z" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTG2$" role="3clF45" />
      <node concept="3clFbS" id="29N7xYwTG2_" role="3clF47">
        <node concept="3clFbF" id="29N7xYwTG2A" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTG2B" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL7X" role="2Oq$k0">
              <reference role="3cqZAo" target="2482360940803571512" resolve="myUsagesView" />
            </node>
            <node concept="liA8E" id="29N7xYwTG2D" role="2OqNvi">
              <reference role="37wK5l" target="tk08.~UsagesView%ddispose()%cvoid" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG2E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="requestFocus" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTG2F" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTG2G" role="3clF45" />
      <node concept="3clFbS" id="29N7xYwTG2H" role="3clF47">
        <node concept="3clFbF" id="29N7xYwTG2I" role="3cqZAp">
          <node concept="2YIFZM" id="29N7xYwTG2J" role="3clFbG">
            <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
            <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
            <node concept="2ShNRf" id="29N7xYwTG2K" role="37wK5m">
              <node concept="YeOm9" id="29N7xYwTG2L" role="2ShVmc">
                <node concept="1Y3b0j" id="29N7xYwTG2M" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="29N7xYwTG2N" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="29N7xYwTG2O" role="1B3o_S" />
                    <node concept="3cqZAl" id="29N7xYwTG2P" role="3clF45" />
                    <node concept="3clFbS" id="29N7xYwTG4c" role="3clF47">
                      <node concept="3clFbF" id="29N7xYwTG4d" role="3cqZAp">
                        <node concept="2OqwBi" id="29N7xYwTG4e" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeuTsG" role="2Oq$k0">
                            <reference role="3cqZAo" target="2482360940803571521" resolve="myDoRefactorButton" />
                          </node>
                          <node concept="liA8E" id="29N7xYwTG4g" role="2OqNvi">
                            <reference role="37wK5l" target="dbrf.~JComponent%drequestFocus()%cvoid" resolve="requestFocus" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_S2KR" role="2AJF6D">
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
    <node concept="312cEu" id="29N7xYwTFWa" role="jymVt">
      <property role="TrG5h" value="MyFocusTraversalPolicy" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="29N7xYwTFWb" role="1B3o_S" />
      <node concept="3uibUv" id="29N7xYwTFWc" role="1zkMxy">
        <reference role="3uigEE" target="1t7x.~FocusTraversalPolicy" resolve="FocusTraversalPolicy" />
      </node>
      <node concept="312cEg" id="29N7xYwTFWd" role="jymVt">
        <property role="TrG5h" value="myFtp" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="29N7xYwTFWe" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~FocusTraversalPolicy" resolve="FocusTraversalPolicy" />
        </node>
        <node concept="3Tm6S6" id="29N7xYwTFWf" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="29N7xYwTFWg" role="jymVt">
        <node concept="3Tm1VV" id="29N7xYwTFWh" role="1B3o_S" />
        <node concept="3cqZAl" id="29N7xYwTFWi" role="3clF45" />
        <node concept="37vLTG" id="29N7xYwTFWj" role="3clF46">
          <property role="TrG5h" value="ftp" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWk" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~FocusTraversalPolicy" resolve="FocusTraversalPolicy" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTG2Q" role="3clF47">
          <node concept="3clFbF" id="29N7xYwTG2R" role="3cqZAp">
            <node concept="37vLTI" id="29N7xYwTG2S" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuwyj" role="37vLTJ">
                <reference role="3cqZAo" target="2482360940803571469" resolve="myFtp" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmcqu" role="37vLTx">
                <reference role="3cqZAo" target="2482360940803571475" resolve="ftp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="29N7xYwTFWl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getComponentAfter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="29N7xYwTFWm" role="1B3o_S" />
        <node concept="3uibUv" id="29N7xYwTFWn" role="3clF45">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="29N7xYwTFWo" role="3clF46">
          <property role="TrG5h" value="aContainer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWp" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Container" resolve="Container" />
          </node>
        </node>
        <node concept="37vLTG" id="29N7xYwTFWq" role="3clF46">
          <property role="TrG5h" value="aComponent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWr" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTG2V" role="3clF47">
          <node concept="3cpWs6" id="29N7xYwTG2W" role="3cqZAp">
            <node concept="2OqwBi" id="29N7xYwTG2X" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeuW1X" role="2Oq$k0">
                <reference role="3cqZAo" target="2482360940803571469" resolve="myFtp" />
              </node>
              <node concept="liA8E" id="29N7xYwTG2Z" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~FocusTraversalPolicy%dgetComponentAfter(java%dawt%dContainer,java%dawt%dComponent)%cjava%dawt%dComponent" resolve="getComponentAfter" />
                <node concept="37vLTw" id="2BHiRxglUCZ" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803571480" resolve="aContainer" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm6mx" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803571482" resolve="aComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RV1U" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="29N7xYwTFWs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getComponentBefore" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="29N7xYwTFWt" role="1B3o_S" />
        <node concept="3uibUv" id="29N7xYwTFWu" role="3clF45">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="29N7xYwTFWv" role="3clF46">
          <property role="TrG5h" value="aContainer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWw" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Container" resolve="Container" />
          </node>
        </node>
        <node concept="37vLTG" id="29N7xYwTFWx" role="3clF46">
          <property role="TrG5h" value="aComponent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWy" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTG32" role="3clF47">
          <node concept="3cpWs6" id="29N7xYwTG33" role="3cqZAp">
            <node concept="2OqwBi" id="29N7xYwTG34" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeuxSQ" role="2Oq$k0">
                <reference role="3cqZAo" target="2482360940803571469" resolve="myFtp" />
              </node>
              <node concept="liA8E" id="29N7xYwTG36" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~FocusTraversalPolicy%dgetComponentBefore(java%dawt%dContainer,java%dawt%dComponent)%cjava%dawt%dComponent" resolve="getComponentBefore" />
                <node concept="37vLTw" id="2BHiRxgm8Gf" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803571487" resolve="aContainer" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmP6$" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803571489" resolve="aComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RV21" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="29N7xYwTFWz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getFirstComponent" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="29N7xYwTFW$" role="1B3o_S" />
        <node concept="3uibUv" id="29N7xYwTFW_" role="3clF45">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="29N7xYwTFWA" role="3clF46">
          <property role="TrG5h" value="aContainer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWB" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Container" resolve="Container" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTG39" role="3clF47">
          <node concept="3cpWs6" id="29N7xYwTG3a" role="3cqZAp">
            <node concept="2OqwBi" id="29N7xYwTG3b" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeuNZp" role="2Oq$k0">
                <reference role="3cqZAo" target="2482360940803571469" resolve="myFtp" />
              </node>
              <node concept="liA8E" id="29N7xYwTG3d" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~FocusTraversalPolicy%dgetFirstComponent(java%dawt%dContainer)%cjava%dawt%dComponent" resolve="getFirstComponent" />
                <node concept="37vLTw" id="2BHiRxgm7F5" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803571494" resolve="aContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RV1R" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="29N7xYwTFWC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getLastComponent" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="29N7xYwTFWD" role="1B3o_S" />
        <node concept="3uibUv" id="29N7xYwTFWE" role="3clF45">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="29N7xYwTFWF" role="3clF46">
          <property role="TrG5h" value="aContainer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWG" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Container" resolve="Container" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTG3f" role="3clF47">
          <node concept="3cpWs6" id="29N7xYwTG3g" role="3cqZAp">
            <node concept="2OqwBi" id="29N7xYwTG3h" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeuh_n" role="2Oq$k0">
                <reference role="3cqZAo" target="2482360940803571469" resolve="myFtp" />
              </node>
              <node concept="liA8E" id="29N7xYwTG3j" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~FocusTraversalPolicy%dgetLastComponent(java%dawt%dContainer)%cjava%dawt%dComponent" resolve="getLastComponent" />
                <node concept="37vLTw" id="2BHiRxghfm1" role="37wK5m">
                  <reference role="3cqZAo" target="2482360940803571499" resolve="aContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RV1X" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="29N7xYwTFWH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDefaultComponent" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="29N7xYwTFWI" role="1B3o_S" />
        <node concept="3uibUv" id="29N7xYwTFWJ" role="3clF45">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="29N7xYwTFWK" role="3clF46">
          <property role="TrG5h" value="aContainer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWL" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Container" resolve="Container" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTG3l" role="3clF47">
          <node concept="3cpWs6" id="29N7xYwTG3m" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeujYM" role="3cqZAk">
              <reference role="3cqZAo" target="2482360940803571521" resolve="myDoRefactorButton" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RV1M" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="29N7xYwTG4h">
    <property role="TrG5h" value="RenameModelDialog" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="2174XWuQC$o" role="1zkMxy">
      <reference role="3uigEE" target="u42p.1685972956014334002" resolve="RenameDialog" />
    </node>
    <node concept="3Tm1VV" id="29N7xYwTG4i" role="1B3o_S" />
    <node concept="312cEg" id="29N7xYwTG4q" role="jymVt">
      <property role="TrG5h" value="myUpdateAllReferences" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTG4r" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTG4s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTG4t" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwU6s7" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTG4v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTG4w" role="jymVt">
      <property role="TrG5h" value="myModelDescriptor" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1HT8bsPZnlE" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTG4y" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="29N7xYwTG4A" role="jymVt">
      <node concept="3Tm1VV" id="29N7xYwTG4B" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTG4C" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTG4D" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTG4E" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTG4J" role="3clF46">
        <property role="TrG5h" value="sm" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1HT8bsPZmKp" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTG4L" role="3clF47">
        <node concept="XkiVB" id="2174XWuQC$T" role="3cqZAp">
          <reference role="37wK5l" target="u42p.1685972956014334042" resolve="RenameDialog" />
          <node concept="37vLTw" id="2BHiRxgm72r" role="37wK5m">
            <reference role="3cqZAo" target="2482360940803572009" resolve="project" />
          </node>
          <node concept="2OqwBi" id="1HT8bsPZuQQ" role="37wK5m">
            <node concept="37vLTw" id="1HT8bsPZui9" role="2Oq$k0">
              <reference role="3cqZAo" target="2482360940803572015" resolve="sm" />
            </node>
            <node concept="liA8E" id="1HT8bsPZxf9" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SModel%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
            </node>
          </node>
          <node concept="Xl_RD" id="2174XWuQEc8" role="37wK5m">
            <property role="Xl_RC" value="model" />
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTG4O" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTG4P" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujYO" role="37vLTJ">
              <reference role="3cqZAo" target="2482360940803571997" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfZw" role="37vLTx">
              <reference role="3cqZAo" target="2482360940803572009" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTG4S" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTG4T" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuStt" role="37vLTJ">
              <reference role="3cqZAo" target="2482360940803572000" resolve="myModelDescriptor" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmcmg" role="37vLTx">
              <reference role="3cqZAo" target="2482360940803572015" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTG50" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIfY" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="Xl_RD" id="29N7xYwTG52" role="37wK5m">
              <property role="Xl_RC" value="Rename Model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="29N7xYwTG6R" role="Sfmx6">
        <reference role="3uigEE" target="1t7x.~HeadlessException" resolve="HeadlessException" />
      </node>
    </node>
    <node concept="3clFb_" id="2174XWuQEcj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNorthPanel" />
      <node concept="3Tmbuc" id="2174XWuQEck" role="1B3o_S" />
      <node concept="3uibUv" id="2174XWuQEcl" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="2174XWuQEcm" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2174XWuQEcn" role="3clF47">
        <node concept="3clFbF" id="2174XWuQEco" role="3cqZAp">
          <node concept="3nyPlj" id="2174XWuQEcp" role="3clFbG">
            <reference role="37wK5l" target="u42p.1685972956014330028" resolve="createNorthPanel" />
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTG6$" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTG6_" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeut0L" role="37vLTJ">
              <reference role="3cqZAo" target="2482360940803571994" resolve="myUpdateAllReferences" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTG6B" role="37vLTx">
              <node concept="1pGfFk" id="29N7xYwTG6C" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;(java%dlang%dString)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="29N7xYwTG6D" role="37wK5m">
                  <property role="Xl_RC" value="Update All References" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTG6E" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTG6F" role="3clFbG">
            <node concept="2OqwBi" id="29N7xYwTG6G" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeu_Aa" role="2Oq$k0">
                <reference role="3cqZAo" target="2482360940803571994" resolve="myUpdateAllReferences" />
              </node>
              <node concept="liA8E" id="29N7xYwTG6I" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~AbstractButton%dgetModel()%cjavax%dswing%dButtonModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="29N7xYwTG6J" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~ButtonModel%dsetSelected(boolean)%cvoid" resolve="setSelected" />
              <node concept="3clFbT" id="29N7xYwTG6K" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2174XWuQEcI" role="3cqZAp">
          <node concept="3cpWsn" id="2174XWuQEcJ" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="2174XWuQEcK" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="2174XWuQEcL" role="33vP2m">
              <node concept="1pGfFk" id="2174XWuQEcM" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2174XWuQEcN" role="3cqZAp">
          <node concept="37vLTI" id="2174XWuQEcO" role="3clFbG">
            <node concept="3cmrfG" id="2174XWuQEcP" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2174XWuQEcQ" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTvUO" role="2Oq$k0">
                <reference role="3cqZAo" target="2325849581576430383" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2174XWuQEcS" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2174XWuQEcT" role="3cqZAp">
          <node concept="37vLTI" id="2174XWuQEcU" role="3clFbG">
            <node concept="2OqwBi" id="2174XWuQEcV" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTxvS" role="2Oq$k0">
                <reference role="3cqZAo" target="2325849581576430383" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2174XWuQEcX" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dgridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="2174XWuQEcY" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2174XWuQEcZ" role="3cqZAp">
          <node concept="37vLTI" id="2174XWuQEd0" role="3clFbG">
            <node concept="2OqwBi" id="2174XWuQEd1" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTzdk" role="2Oq$k0">
                <reference role="3cqZAo" target="2325849581576430383" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2174XWuQEd3" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%dinsets" resolve="insets" />
              </node>
            </node>
            <node concept="2ShNRf" id="2174XWuQEd4" role="37vLTx">
              <node concept="1pGfFk" id="2174XWuQEd5" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="2174XWuQEd6" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2174XWuQEd7" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="3cmrfG" id="2174XWuQEd8" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2174XWuQEd9" role="37wK5m">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2174XWuQEda" role="3cqZAp">
          <node concept="37vLTI" id="2174XWuQEdb" role="3clFbG">
            <node concept="2OqwBi" id="2174XWuQEdc" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagT$vH" role="2Oq$k0">
                <reference role="3cqZAo" target="2325849581576430383" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2174XWuQEde" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~GridBagConstraints%danchor" resolve="anchor" />
              </node>
            </node>
            <node concept="10M0yZ" id="2174XWuQEdf" role="37vLTx">
              <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dFIRST_LINE_START" resolve="FIRST_LINE_START" />
              <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2174XWuQEdg" role="3cqZAp">
          <node concept="2OqwBi" id="2174XWuQEdh" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuG$Y" role="2Oq$k0">
              <reference role="3cqZAo" target="u42p.1685972956014330005" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="2174XWuQEdj" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuncc" role="37wK5m">
                <reference role="3cqZAo" target="2482360940803571994" resolve="myUpdateAllReferences" />
              </node>
              <node concept="37vLTw" id="3GM_nagTAPS" role="37wK5m">
                <reference role="3cqZAo" target="2325849581576430383" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2174XWuQEdm" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeu_7_" role="3cqZAk">
            <reference role="3cqZAo" target="u42p.1685972956014330005" resolve="myPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2174XWuQEdC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="2174XWuQEdD" role="3clF45" />
      <node concept="3Tmbuc" id="2174XWuQEdE" role="1B3o_S" />
      <node concept="3clFbS" id="2174XWuQEdF" role="3clF47">
        <node concept="3cpWs8" id="2174XWuQEdP" role="3cqZAp">
          <node concept="3cpWsn" id="2174XWuQEdQ" role="3cpWs9">
            <property role="TrG5h" value="newModelName" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6q_XF7KvEuI" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyZ5k" role="33vP2m">
              <reference role="37wK5l" target="u42p.1097902074760517876" resolve="getCurrentValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2174XWuQEdW" role="3cqZAp">
          <node concept="3fqX7Q" id="2174XWuQEdX" role="3clFbw">
            <node concept="1eOMI4" id="2174XWuQEdY" role="3fr31v">
              <node concept="2YIFZM" id="2174XWuQEdZ" role="1eOMHV">
                <reference role="37wK5l" target="byws.~SourceVersion%disName(java%dlang%dCharSequence)%cboolean" resolve="isName" />
                <reference role="1Pybhc" target="byws.~SourceVersion" resolve="SourceVersion" />
                <node concept="2YIFZM" id="6q_XF7KvS2U" role="37wK5m">
                  <reference role="37wK5l" target="cu2c.~SModelStereotype%dwithoutStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="withoutStereotype" />
                  <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                  <node concept="37vLTw" id="6q_XF7KvS$x" role="37wK5m">
                    <reference role="3cqZAo" target="2325849581576430454" resolve="newModelName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2174XWuQEe3" role="3clFbx">
            <node concept="3clFbF" id="2174XWuQEe4" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzkzk" role="3clFbG">
                <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                <node concept="Xl_RD" id="2174XWuQEe6" role="37wK5m">
                  <property role="Xl_RC" value="Model name should be valid Java package" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2174XWuQEe7" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="2174XWuQEe8" role="3cqZAp">
          <node concept="3fqX7Q" id="2174XWuQEe9" role="3clFbw">
            <node concept="1eOMI4" id="2174XWuQEea" role="3fr31v">
              <node concept="2OqwBi" id="2174XWuQEeb" role="1eOMHV">
                <node concept="37vLTw" id="3GM_nagT$2a" role="2Oq$k0">
                  <reference role="3cqZAo" target="2325849581576430454" resolve="newModelName" />
                </node>
                <node concept="liA8E" id="2174XWuQEed" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="2174XWuQEee" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeuOQc" role="2Oq$k0">
                      <reference role="3cqZAo" target="2482360940803572000" resolve="myModelDescriptor" />
                    </node>
                    <node concept="liA8E" id="2174XWuQEei" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2174XWuQEej" role="3clFbx">
            <node concept="3clFbF" id="2174XWuQEek" role="3cqZAp">
              <node concept="2OqwBi" id="2174XWuQEel" role="3clFbG">
                <node concept="2YIFZM" id="2174XWuQEem" role="2Oq$k0">
                  <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
                  <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="2174XWuQEen" role="2OqNvi">
                  <reference role="37wK5l" target="yla8.~Application%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
                  <node concept="2ShNRf" id="2174XWuQEeo" role="37wK5m">
                    <node concept="YeOm9" id="2174XWuQEep" role="2ShVmc">
                      <node concept="1Y3b0j" id="2174XWuQEeq" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <property role="2bfB8j" value="true" />
                        <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="2174XWuQEer" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="2174XWuQEes" role="1B3o_S" />
                          <node concept="3cqZAl" id="2174XWuQEet" role="3clF45" />
                          <node concept="3clFbS" id="2174XWuQEeu" role="3clF47">
                            <node concept="3clFbF" id="2174XWuQEev" role="3cqZAp">
                              <node concept="2YIFZM" id="2174XWuQEew" role="3clFbG">
                                <reference role="1Pybhc" target="lo9e.~DeleteModelHelper" resolve="DeleteModelHelper" />
                                <reference role="37wK5l" target="lo9e.~DeleteModelHelper%ddeleteGeneratedFiles(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cvoid" resolve="deleteGeneratedFiles" />
                                <node concept="37vLTw" id="2BHiRxeuInA" role="37wK5m">
                                  <reference role="3cqZAo" target="2482360940803572000" resolve="myModelDescriptor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2174XWuQEey" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2174XWuQEez" role="3cqZAp">
              <node concept="3cpWsn" id="2174XWuQEe$" role="3cpWs9">
                <property role="TrG5h" value="renamer" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="2174XWuQEe_" role="1tU5fm">
                  <reference role="3uigEE" target="opvq.~ModelRenamer" resolve="ModelRenamer" />
                </node>
                <node concept="2ShNRf" id="2174XWuQEeA" role="33vP2m">
                  <node concept="1pGfFk" id="2174XWuQEeB" role="2ShVmc">
                    <reference role="37wK5l" target="opvq.~ModelRenamer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dEditableSModel,java%dlang%dString,boolean)" resolve="ModelRenamer" />
                    <node concept="37vLTw" id="2BHiRxeucSX" role="37wK5m">
                      <reference role="3cqZAo" target="2482360940803572000" resolve="myModelDescriptor" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwxV" role="37wK5m">
                      <reference role="3cqZAo" target="2325849581576430454" resolve="newModelName" />
                    </node>
                    <node concept="3fqX7Q" id="2174XWuQEeE" role="37wK5m">
                      <node concept="2OqwBi" id="2174XWuQEeF" role="3fr31v">
                        <node concept="2OqwBi" id="2174XWuQEeG" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxeudIr" role="2Oq$k0">
                            <reference role="3cqZAo" target="2482360940803571994" resolve="myUpdateAllReferences" />
                          </node>
                          <node concept="liA8E" id="2174XWuQEeI" role="2OqNvi">
                            <reference role="37wK5l" target="dbrf.~AbstractButton%dgetModel()%cjavax%dswing%dButtonModel" resolve="getModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2174XWuQEeJ" role="2OqNvi">
                          <reference role="37wK5l" target="dbrf.~ButtonModel%disSelected()%cboolean" resolve="isSelected" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2174XWuQEeK" role="3cqZAp">
              <node concept="2OqwBi" id="2174XWuQEeL" role="3clFbG">
                <node concept="2YIFZM" id="2174XWuQEeM" role="2Oq$k0">
                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                </node>
                <node concept="liA8E" id="2174XWuQEeN" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteActionInCommand(java%dlang%dRunnable)%cvoid" resolve="runWriteActionInCommand" />
                  <node concept="2ShNRf" id="2174XWuQEeO" role="37wK5m">
                    <node concept="YeOm9" id="2174XWuQEeP" role="2ShVmc">
                      <node concept="1Y3b0j" id="2174XWuQEeQ" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <property role="2bfB8j" value="true" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                        <node concept="3clFb_" id="2174XWuQEeR" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="2174XWuQEeS" role="1B3o_S" />
                          <node concept="3cqZAl" id="2174XWuQEeT" role="3clF45" />
                          <node concept="3clFbS" id="2174XWuQEeU" role="3clF47">
                            <node concept="3clFbF" id="2174XWuQEeV" role="3cqZAp">
                              <node concept="2OqwBi" id="2174XWuQEeW" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTAXE" role="2Oq$k0">
                                  <reference role="3cqZAo" target="2325849581576430500" resolve="renamer" />
                                </node>
                                <node concept="liA8E" id="2174XWuQEeY" role="2OqNvi">
                                  <reference role="37wK5l" target="opvq.~ModelRenamer%drename()%cvoid" resolve="rename" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3tYsUK_SeHT" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2174XWuQEeZ" role="3cqZAp">
              <node concept="2OqwBi" id="2174XWuQEf0" role="3clFbG">
                <node concept="2YIFZM" id="2174XWuQEf1" role="2Oq$k0">
                  <reference role="1Pybhc" target="fw3h.~ProgressManager" resolve="ProgressManager" />
                  <reference role="37wK5l" target="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="2174XWuQEf2" role="2OqNvi">
                  <reference role="37wK5l" target="fw3h.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolve="run" />
                  <node concept="2ShNRf" id="2174XWuQEf3" role="37wK5m">
                    <node concept="YeOm9" id="2174XWuQEf4" role="2ShVmc">
                      <node concept="1Y3b0j" id="2174XWuQEf5" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <property role="2bfB8j" value="true" />
                        <reference role="37wK5l" target="fw3h.~Task$Modal%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,boolean)" resolve="Task.Modal" />
                        <reference role="1Y3XeK" target="fw3h.~Task$Modal" resolve="Task.Modal" />
                        <node concept="37vLTw" id="2BHiRxeuqac" role="37wK5m">
                          <reference role="3cqZAo" target="2482360940803571997" resolve="myProject" />
                        </node>
                        <node concept="Xl_RD" id="2174XWuQEfI" role="37wK5m">
                          <property role="Xl_RC" value="Updating model usages..." />
                        </node>
                        <node concept="3clFbT" id="2174XWuQEfJ" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFb_" id="2174XWuQEf6" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="2174XWuQEf7" role="1B3o_S" />
                          <node concept="3cqZAl" id="2174XWuQEf8" role="3clF45" />
                          <node concept="37vLTG" id="2174XWuQEf9" role="3clF46">
                            <property role="TrG5h" value="indicator" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="2174XWuQEfa" role="1tU5fm">
                              <reference role="3uigEE" target="fw3h.~ProgressIndicator" resolve="ProgressIndicator" />
                            </node>
                            <node concept="2AHcQZ" id="2174XWuQEfb" role="2AJF6D">
                              <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2174XWuQEfc" role="3clF47">
                            <node concept="3clFbF" id="2174XWuQEfd" role="3cqZAp">
                              <node concept="2OqwBi" id="2174XWuQEfe" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxgl0M8" role="2Oq$k0">
                                  <reference role="3cqZAo" target="2325849581576430537" resolve="indicator" />
                                </node>
                                <node concept="liA8E" id="2174XWuQEfg" role="2OqNvi">
                                  <reference role="37wK5l" target="fw3h.~ProgressIndicator%dpushState()%cvoid" resolve="pushState" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2174XWuQEfh" role="3cqZAp">
                              <node concept="2OqwBi" id="2174XWuQEfi" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxghfTo" role="2Oq$k0">
                                  <reference role="3cqZAo" target="2325849581576430537" resolve="indicator" />
                                </node>
                                <node concept="liA8E" id="2174XWuQEfk" role="2OqNvi">
                                  <reference role="37wK5l" target="fw3h.~ProgressIndicator%dsetIndeterminate(boolean)%cvoid" resolve="setIndeterminate" />
                                  <node concept="3clFbT" id="2174XWuQEfl" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2GUZhq" id="2174XWuQEfm" role="3cqZAp">
                              <node concept="3clFbS" id="2174XWuQEfn" role="2GVbov">
                                <node concept="3clFbF" id="2174XWuQEfo" role="3cqZAp">
                                  <node concept="2OqwBi" id="2174XWuQEfp" role="3clFbG">
                                    <node concept="37vLTw" id="2BHiRxgm$RA" role="2Oq$k0">
                                      <reference role="3cqZAo" target="2325849581576430537" resolve="indicator" />
                                    </node>
                                    <node concept="liA8E" id="2174XWuQEfr" role="2OqNvi">
                                      <reference role="37wK5l" target="fw3h.~ProgressIndicator%dpopState()%cvoid" resolve="popState" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="2174XWuQEfs" role="2GV8ay">
                                <node concept="3clFbF" id="2174XWuQEft" role="3cqZAp">
                                  <node concept="2OqwBi" id="2174XWuQEfu" role="3clFbG">
                                    <node concept="2YIFZM" id="2174XWuQEfv" role="2Oq$k0">
                                      <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                                      <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                                    </node>
                                    <node concept="liA8E" id="2174XWuQEfw" role="2OqNvi">
                                      <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
                                      <node concept="2ShNRf" id="2174XWuQEfx" role="37wK5m">
                                        <node concept="YeOm9" id="2174XWuQEfy" role="2ShVmc">
                                          <node concept="1Y3b0j" id="2174XWuQEfz" role="YeSDq">
                                            <property role="TrG5h" value="" />
                                            <property role="2bfB8j" value="true" />
                                            <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                            <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                            <node concept="3clFb_" id="2174XWuQEf$" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="run" />
                                              <property role="DiZV1" value="false" />
                                              <node concept="3Tm1VV" id="2174XWuQEf_" role="1B3o_S" />
                                              <node concept="3cqZAl" id="2174XWuQEfA" role="3clF45" />
                                              <node concept="3clFbS" id="2174XWuQEfB" role="3clF47">
                                                <node concept="3clFbF" id="2174XWuQEfC" role="3cqZAp">
                                                  <node concept="2OqwBi" id="2174XWuQEfD" role="3clFbG">
                                                    <node concept="37vLTw" id="3GM_nagTBih" role="2Oq$k0">
                                                      <reference role="3cqZAo" target="2325849581576430500" resolve="renamer" />
                                                    </node>
                                                    <node concept="liA8E" id="2174XWuQEfF" role="2OqNvi">
                                                      <reference role="37wK5l" target="opvq.~ModelRenamer%dupdateReferencesIfNeeded()%cvoid" resolve="updateReferencesIfNeeded" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="3tYsUK_Uw$y" role="2AJF6D">
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
                          <node concept="2AHcQZ" id="2174XWuQEfG" role="2AJF6D">
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
        <node concept="3clFbH" id="2174XWuQEdO" role="3cqZAp" />
        <node concept="3clFbF" id="2174XWuQEdH" role="3cqZAp">
          <node concept="3nyPlj" id="2174XWuQEdI" role="3clFbG">
            <reference role="37wK5l" target="u42p.1685972956014330166" resolve="doRefactoringAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2174XWuQEdG" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="29N7xYwTGoM">
    <property role="TrG5h" value="RenameSolutionDialog" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="5_EKmHbNve" role="1zkMxy">
      <reference role="3uigEE" target="u42p.1685972956014334002" resolve="RenameDialog" />
    </node>
    <node concept="3Tm1VV" id="29N7xYwTGoN" role="1B3o_S" />
    <node concept="312cEg" id="29N7xYwTGoV" role="jymVt">
      <property role="TrG5h" value="mySolution" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTGoW" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTGoX" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="29N7xYwTGoY" role="jymVt">
      <node concept="37vLTG" id="50dRo6PLsAr" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="50dRo6PLAc5" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="29N7xYwTGoZ" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTGp0" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTGp3" role="3clF46">
        <property role="TrG5h" value="solution" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTGp4" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTGp5" role="3clF47">
        <node concept="XkiVB" id="5_EKmHbW5_" role="3cqZAp">
          <reference role="37wK5l" target="u42p.1685972956014334042" resolve="RenameDialog" />
          <node concept="37vLTw" id="2BHiRxgmLqC" role="37wK5m">
            <reference role="3cqZAo" target="5768510246901631387" resolve="project" />
          </node>
          <node concept="2OqwBi" id="5_EKmHbXLy" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxgmkGy" role="2Oq$k0">
              <reference role="3cqZAo" target="2482360940803573315" resolve="solution" />
            </node>
            <node concept="liA8E" id="5_EKmHbXL$" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
            </node>
          </node>
          <node concept="Xl_RD" id="5_EKmHbXLJ" role="37wK5m">
            <property role="Xl_RC" value="solution" />
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTGp8" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTGp9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuu6Y" role="37vLTJ">
              <reference role="3cqZAo" target="2482360940803573307" resolve="mySolution" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9xX" role="37vLTx">
              <reference role="3cqZAo" target="2482360940803573315" resolve="solution" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTGpc" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzk2s" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="Xl_RD" id="29N7xYwTGpe" role="37wK5m">
              <property role="Xl_RC" value="Rename Solution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="29N7xYwTGqN" role="Sfmx6">
        <reference role="3uigEE" target="1t7x.~HeadlessException" resolve="HeadlessException" />
      </node>
    </node>
    <node concept="3clFb_" id="5_EKmHbXM7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="5_EKmHbXM8" role="3clF45" />
      <node concept="3Tmbuc" id="5_EKmHbXM9" role="1B3o_S" />
      <node concept="3clFbS" id="5_EKmHbXMa" role="3clF47">
        <node concept="3cpWs8" id="5_EKmHbXMf" role="3cqZAp">
          <node concept="3cpWsn" id="5_EKmHbXMg" role="3cpWs9">
            <property role="TrG5h" value="renamed" />
            <property role="3TUv4t" value="false" />
            <node concept="10P_77" id="5_EKmHbXMh" role="1tU5fm" />
            <node concept="2OqwBi" id="5_EKmHbXMi" role="33vP2m">
              <node concept="2ShNRf" id="2eZyLQFKEUh" role="2Oq$k0">
                <node concept="1pGfFk" id="2eZyLQFKGJH" role="2ShVmc">
                  <reference role="37wK5l" target="cu2c.~ModelAccessHelper%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2YIFZM" id="2eZyLQFKDJW" role="37wK5m">
                    <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                    <reference role="37wK5l" target="pt5l.~ProjectHelper%dgetModelAccess(com%dintellij%dopenapi%dproject%dProject)%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                    <node concept="1rXfSq" id="2eZyLQFKDWp" role="37wK5m">
                      <reference role="37wK5l" target="u42p.6352952732705562046" resolve="getProject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5_EKmHbXMk" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelAccessHelper%dexecuteCommand(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="executeCommand" />
                <node concept="2ShNRf" id="5_EKmHbXMl" role="37wK5m">
                  <node concept="YeOm9" id="5_EKmHbXMm" role="2ShVmc">
                    <node concept="1Y3b0j" id="5_EKmHbXMn" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3uibUv" id="5_EKmHbXMo" role="2Ghqu4">
                        <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                      </node>
                      <node concept="3clFb_" id="5_EKmHbXMp" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="5_EKmHbXMq" role="1B3o_S" />
                        <node concept="3uibUv" id="5_EKmHbXMr" role="3clF45">
                          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                        </node>
                        <node concept="3clFbS" id="5_EKmHbXMs" role="3clF47">
                          <node concept="3cpWs8" id="5_EKmHbXMt" role="3cqZAp">
                            <node concept="3cpWsn" id="5_EKmHbXMu" role="3cpWs9">
                              <property role="TrG5h" value="fqName" />
                              <property role="3TUv4t" value="true" />
                              <node concept="17QB3L" id="4P2_rTQdPp3" role="1tU5fm" />
                              <node concept="1rXfSq" id="4hiugqyz9A1" role="33vP2m">
                                <reference role="37wK5l" target="u42p.1097902074760517876" resolve="getCurrentValue" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5_EKmHbXMz" role="3cqZAp">
                            <node concept="3y3z36" id="5_EKmHbXM$" role="3clFbw">
                              <node concept="2OqwBi" id="5_EKmHbXM_" role="3uHU7B">
                                <node concept="2YIFZM" id="5_EKmHbXMA" role="2Oq$k0">
                                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                  <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                                </node>
                                <node concept="liA8E" id="5_EKmHbXMB" role="2OqNvi">
                                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModuleByFqName(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModuleByFqName" />
                                  <node concept="37vLTw" id="3GM_nagTs_l" role="37wK5m">
                                    <reference role="3cqZAo" target="100674607554485406" resolve="fqName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10Nm6u" id="5_EKmHbXMD" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="5_EKmHbXME" role="3clFbx">
                              <node concept="3clFbF" id="5_EKmHbXMF" role="3cqZAp">
                                <node concept="1rXfSq" id="4hiugqyyYrI" role="3clFbG">
                                  <reference role="37wK5l" target="810.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolve="setErrorText" />
                                  <node concept="Xl_RD" id="5_EKmHbXMH" role="37wK5m">
                                    <property role="Xl_RC" value="Duplicate solution name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="5_EKmHbXMI" role="3cqZAp">
                                <node concept="3clFbT" id="5_EKmHbXMJ" role="3cqZAk">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5_EKmHbXMK" role="3cqZAp">
                            <node concept="2OqwBi" id="5_EKmHbXML" role="3clFbG">
                              <node concept="2ShNRf" id="5_EKmHbXMM" role="2Oq$k0">
                                <node concept="1pGfFk" id="5_EKmHbXMN" role="2ShVmc">
                                  <reference role="37wK5l" target="v1j0.~SolutionRenamer%d&lt;init&gt;(jetbrains%dmps%dproject%dSolution,java%dlang%dString)" resolve="SolutionRenamer" />
                                  <node concept="37vLTw" id="2BHiRxeuyQO" role="37wK5m">
                                    <reference role="3cqZAo" target="2482360940803573307" resolve="mySolution" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTzoo" role="37wK5m">
                                    <reference role="3cqZAo" target="100674607554485406" resolve="fqName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5_EKmHbXMQ" role="2OqNvi">
                                <reference role="37wK5l" target="v1j0.~SolutionRenamer%drename()%cvoid" resolve="rename" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="5_EKmHbXMR" role="3cqZAp">
                            <node concept="3clFbT" id="5_EKmHbXMS" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_RZdE" role="2AJF6D">
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
        <node concept="3clFbH" id="5_EKmHbXMe" role="3cqZAp" />
        <node concept="3SKdUt" id="5_EKmHbXMW" role="3cqZAp">
          <node concept="3SKdUq" id="5_EKmHbXMX" role="3SKWNk">
            <property role="3SKdUp" value=" TODO ? " />
          </node>
        </node>
        <node concept="3clFbJ" id="5_EKmHbXMY" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxWq" role="3clFbw">
            <reference role="3cqZAo" target="100674607554485392" resolve="renamed" />
          </node>
          <node concept="3clFbS" id="5_EKmHbXN1" role="3clFbx">
            <node concept="3clFbF" id="5_EKmHbXMc" role="3cqZAp">
              <node concept="3nyPlj" id="5_EKmHbXMd" role="3clFbG">
                <reference role="37wK5l" target="u42p.1685972956014330166" resolve="doRefactoringAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5_EKmHbXMb" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5nwF1Zq1bYu">
    <property role="TrG5h" value="NodeHierarchyChooser" />
    <node concept="3Tm1VV" id="5nwF1Zq1bYv" role="1B3o_S" />
    <node concept="3uibUv" id="23qY$NaTJU8" role="1zkMxy">
      <reference role="3uigEE" target="xg1q.~JBScrollPane" resolve="JBScrollPane" />
    </node>
    <node concept="312cEg" id="5nwF1Zq1bZQ" role="jymVt">
      <property role="TrG5h" value="myTree" />
      <node concept="3Tm6S6" id="5nwF1Zq1bZR" role="1B3o_S" />
      <node concept="3uibUv" id="5nwF1Zq42$Z" role="1tU5fm">
        <reference role="3uigEE" target="6188135140809447965" resolve="NodeHierarchyChooser.MyHierarchyTree" />
      </node>
    </node>
    <node concept="3clFbW" id="5nwF1Zq1bYw" role="jymVt">
      <node concept="3cqZAl" id="5nwF1Zq1bYx" role="3clF45" />
      <node concept="3Tm1VV" id="5nwF1Zq1bYy" role="1B3o_S" />
      <node concept="3clFbS" id="5nwF1Zq1bYz" role="3clF47">
        <node concept="XkiVB" id="5nwF1Zq1bY$" role="3cqZAp">
          <reference role="37wK5l" target="xg1q.~JBScrollPane%d&lt;init&gt;()" resolve="JBScrollPane" />
        </node>
        <node concept="3clFbF" id="5nwF1Zq1bY_" role="3cqZAp">
          <node concept="37vLTI" id="5nwF1Zq1bYA" role="3clFbG">
            <node concept="2ShNRf" id="5nwF1Zq1bYB" role="37vLTx">
              <node concept="1pGfFk" id="4EjvGwcZPOW" role="2ShVmc">
                <reference role="37wK5l" target="6188135140809447967" resolve="NodeHierarchyChooser.MyHierarchyTree" />
              </node>
            </node>
            <node concept="2OqwBi" id="5nwF1Zq1bYE" role="37vLTJ">
              <node concept="Xjq3P" id="5nwF1Zq1bYF" role="2Oq$k0" />
              <node concept="2OwXpG" id="5nwF1Zq1bYG" role="2OqNvi">
                <reference role="2Oxat5" target="6188135140808769526" resolve="myTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipv$vv" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipv$vw" role="3clFbG">
            <node concept="2YIFZM" id="1KUoCipv$vx" role="2Oq$k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1KUoCipv$vy" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipv$vz" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipv$v$" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCipv$v_" role="3cqZAp">
                    <node concept="2OqwBi" id="1KUoCipv$vA" role="3clFbG">
                      <node concept="2OqwBi" id="1KUoCipv$vB" role="2Oq$k0">
                        <node concept="2OwXpG" id="1KUoCipv$vC" role="2OqNvi">
                          <reference role="2Oxat5" target="6188135140808769526" resolve="myTree" />
                        </node>
                        <node concept="Xjq3P" id="1KUoCipv$vD" role="2Oq$k0" />
                      </node>
                      <node concept="liA8E" id="1KUoCipv$vE" role="2OqNvi">
                        <reference role="37wK5l" target="6188135140809514243" resolve="setHierarchyNode" />
                        <node concept="2OqwBi" id="1KUoCipv$vF" role="37wK5m">
                          <node concept="2Xjw5R" id="1KUoCipv$vG" role="2OqNvi">
                            <node concept="1xMEDy" id="1KUoCipv$vH" role="1xVPHs">
                              <node concept="chp4Y" id="1KUoCipv$vI" role="ri$Ld">
                                <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxglubJ" role="2Oq$k0">
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
        <node concept="3clFbF" id="5nwF1Zq1bYH" role="3cqZAp">
          <node concept="2OqwBi" id="5nwF1Zq1bYI" role="3clFbG">
            <node concept="liA8E" id="5nwF1Zq1bYJ" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JScrollPane%dsetViewportView(java%dawt%dComponent)%cvoid" resolve="setViewportView" />
              <node concept="2OqwBi" id="5nwF1Zq1bYK" role="37wK5m">
                <node concept="2OwXpG" id="5nwF1Zq1bYL" role="2OqNvi">
                  <reference role="2Oxat5" target="6188135140808769526" resolve="myTree" />
                </node>
                <node concept="Xjq3P" id="5nwF1Zq1bYM" role="2Oq$k0" />
              </node>
            </node>
            <node concept="Xjq3P" id="5nwF1Zq1bYN" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3clFbF" id="5nwF1Zq1bYO" role="3cqZAp">
          <node concept="2YIFZM" id="5nwF1Zq1bYP" role="3clFbG">
            <reference role="37wK5l" target="86um.~ThreadUtils%drunInUIThreadNoWait(java%dlang%dRunnable)%cvoid" resolve="runInUIThreadNoWait" />
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="5nwF1Zq1bYQ" role="37wK5m">
              <node concept="3clFbS" id="5nwF1Zq1bYR" role="1bW5cS">
                <node concept="3clFbF" id="5nwF1Zq1bYS" role="3cqZAp">
                  <node concept="2OqwBi" id="5nwF1Zq1bYT" role="3clFbG">
                    <node concept="2OqwBi" id="5nwF1Zq1bYU" role="2Oq$k0">
                      <node concept="2OwXpG" id="5nwF1Zq1bYV" role="2OqNvi">
                        <reference role="2Oxat5" target="6188135140808769526" resolve="myTree" />
                      </node>
                      <node concept="Xjq3P" id="5nwF1Zq1bYW" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="5nwF1Zq1bYX" role="2OqNvi">
                      <reference role="37wK5l" target="mlq0.~MPSTree%drebuildNow()%cvoid" resolve="rebuildNow" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jc1wOE_VDW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7jc1wOE_VDX" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5nwF1Zq1bZ1" role="jymVt">
      <property role="TrG5h" value="getSelectedObject" />
      <node concept="3clFbS" id="5nwF1Zq1bZ3" role="3clF47">
        <node concept="3cpWs8" id="1ZSOlX9q05P" role="3cqZAp">
          <node concept="3cpWsn" id="1ZSOlX9q05Q" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="1ZSOlX9q05R" role="1tU5fm">
              <reference role="3uigEE" target="osf5.~TreePath" resolve="TreePath" />
            </node>
            <node concept="2OqwBi" id="1ZSOlX9q05U" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeungT" role="2Oq$k0">
                <reference role="3cqZAo" target="6188135140808769526" resolve="myTree" />
              </node>
              <node concept="liA8E" id="1ZSOlX9q05Y" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JTree%dgetSelectionPath()%cjavax%dswing%dtree%dTreePath" resolve="getSelectionPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ZSOlX9q060" role="3cqZAp">
          <node concept="3clFbS" id="1ZSOlX9q061" role="3clFbx">
            <node concept="3cpWs6" id="1ZSOlX9q069" role="3cqZAp">
              <node concept="10Nm6u" id="1ZSOlX9q06b" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1ZSOlX9q065" role="3clFbw">
            <node concept="10Nm6u" id="1ZSOlX9q068" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTvaB" role="3uHU7B">
              <reference role="3cqZAo" target="2303821416583659894" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ZSOlX9q06c" role="3cqZAp">
          <node concept="2OqwBi" id="1ZSOlX9q06d" role="3cqZAk">
            <node concept="2OqwBi" id="1ZSOlX9q06e" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuoVF" role="2Oq$k0">
                <reference role="3cqZAo" target="6188135140808769526" resolve="myTree" />
              </node>
              <node concept="liA8E" id="1ZSOlX9q06g" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JTree%dgetSelectionPath()%cjavax%dswing%dtree%dTreePath" resolve="getSelectionPath" />
              </node>
            </node>
            <node concept="liA8E" id="1ZSOlX9q06h" role="2OqNvi">
              <reference role="37wK5l" target="osf5.~TreePath%dgetLastPathComponent()%cjava%dlang%dObject" resolve="getLastPathComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5nwF1Zq1bZP" role="1B3o_S" />
      <node concept="3uibUv" id="4i$rYBcS7iD" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
    </node>
    <node concept="312cEu" id="5nwF1Zq3LCt" role="jymVt">
      <property role="TrG5h" value="MyHierarchyTree" />
      <node concept="3Tm1VV" id="5nwF1Zq3LCu" role="1B3o_S" />
      <node concept="3uibUv" id="5nwF1Zq3Trb" role="1zkMxy">
        <reference role="3uigEE" target="e056.~AbstractHierarchyTree" resolve="AbstractHierarchyTree" />
      </node>
      <node concept="312cEg" id="5nwF1Zq42_u" role="jymVt">
        <property role="TrG5h" value="ancestorsProvider" />
        <node concept="3Tm6S6" id="5nwF1Zq42_v" role="1B3o_S" />
        <node concept="3uibUv" id="5nwF1Zq42_w" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972815559" resolve="ConceptAncestorsProvider" />
        </node>
      </node>
      <node concept="3clFbW" id="5nwF1Zq3LCv" role="jymVt">
        <node concept="3cqZAl" id="5nwF1Zq3LCw" role="3clF45" />
        <node concept="3Tm1VV" id="5nwF1Zq3LCx" role="1B3o_S" />
        <node concept="3clFbS" id="5nwF1Zq3LCy" role="3clF47">
          <node concept="XkiVB" id="5nwF1Zq3Trg" role="3cqZAp">
            <reference role="37wK5l" target="e056.~AbstractHierarchyTree%d&lt;init&gt;(jetbrains%dmps%dide%dhierarchy%dAbstractHierarchyView,java%dlang%dString,boolean)" resolve="AbstractHierarchyTree" />
            <node concept="10Nm6u" id="5nwF1Zq3Trh" role="37wK5m" />
            <node concept="3nh3qo" id="7pTo6H6oocu" role="37wK5m">
              <reference role="3nh3qp" target="tpck.1133920641626" resolve="BaseConcept" />
            </node>
            <node concept="3clFbT" id="5nwF1Zq3Trm" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5nwF1Zq41O3" role="jymVt">
        <property role="TrG5h" value="setHierarchyNode" />
        <node concept="3cqZAl" id="5nwF1Zq41O4" role="3clF45" />
        <node concept="3Tm1VV" id="5nwF1Zq41O5" role="1B3o_S" />
        <node concept="3clFbS" id="5nwF1Zq41O6" role="3clF47">
          <node concept="3clFbF" id="5nwF1Zq41O9" role="3cqZAp">
            <node concept="37vLTI" id="5nwF1Zq41Od" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgl0MJ" role="37vLTx">
                <reference role="3cqZAo" target="6188135140809514247" resolve="node" />
              </node>
              <node concept="2OqwBi" id="5nwF1Zq41Oa" role="37vLTJ">
                <node concept="2OwXpG" id="5nwF1Zq41Ob" role="2OqNvi">
                  <reference role="2Oxat5" target="e056.~AbstractHierarchyTree%dmyHierarchyNode" resolve="myHierarchyNode" />
                </node>
                <node concept="Xjq3P" id="5nwF1Zq41Oc" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5nwF1Zq41O7" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="5nwF1Zq41O8" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="5nwF1Zq3Trn" role="jymVt">
        <property role="TrG5h" value="getDescendants" />
        <node concept="3Tmbuc" id="5nwF1Zq3Tro" role="1B3o_S" />
        <node concept="3uibUv" id="7pTo6H6oocE" role="3clF45">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="7pTo6H6oocG" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="5nwF1Zq3Trr" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="7pTo6H6oiFK" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4EjvGwcZPNw" role="3clF46">
          <property role="TrG5h" value="visited" />
          <node concept="3uibUv" id="4EjvGwcZPNy" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
            <node concept="3Tqbb2" id="7pTo6H6oiFL" role="11_B2D" />
          </node>
        </node>
        <node concept="3clFbS" id="5nwF1Zq3Trt" role="3clF47">
          <node concept="3clFbF" id="5nwF1Zq42_x" role="3cqZAp">
            <node concept="37vLTI" id="5nwF1Zq42_y" role="3clFbG">
              <node concept="2OqwBi" id="5nwF1Zq42_z" role="37vLTJ">
                <node concept="Xjq3P" id="5nwF1Zq42_$" role="2Oq$k0" />
                <node concept="2OwXpG" id="5nwF1Zq42__" role="2OqNvi">
                  <reference role="2Oxat5" target="6188135140809517406" resolve="ancestorsProvider" />
                </node>
              </node>
              <node concept="2ShNRf" id="5nwF1Zq42_A" role="37vLTx">
                <node concept="1pGfFk" id="5nwF1Zq42_B" role="2ShVmc">
                  <reference role="37wK5l" target="ge2m.4792031542972815562" resolve="ConceptAncestorsProvider" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5nwF1Zq42_f" role="3cqZAp">
            <node concept="2OqwBi" id="5nwF1Zq42_l" role="3clFbG">
              <node concept="2OqwBi" id="5nwF1Zq42_C" role="2Oq$k0">
                <node concept="Xjq3P" id="5nwF1Zq42_D" role="2Oq$k0" />
                <node concept="2OwXpG" id="5nwF1Zq42_E" role="2OqNvi">
                  <reference role="2Oxat5" target="6188135140809517406" resolve="ancestorsProvider" />
                </node>
              </node>
              <node concept="liA8E" id="5nwF1Zq42_q" role="2OqNvi">
                <reference role="37wK5l" target="ge2m.4792031542972815566" resolve="getDescendants" />
                <node concept="37vLTw" id="2BHiRxgl4Oz" role="37wK5m">
                  <reference role="3cqZAo" target="6188135140809479899" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S9Ur" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5nwF1Zq3Tru" role="jymVt">
        <property role="TrG5h" value="getParent" />
        <node concept="3Tmbuc" id="5nwF1Zq3Trv" role="1B3o_S" />
        <node concept="3Tqbb2" id="7pTo6H6oiFM" role="3clF45" />
        <node concept="37vLTG" id="5nwF1Zq3Trx" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="7pTo6H6oiFN" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5nwF1Zq3Trz" role="3clF47">
          <node concept="3clFbF" id="5nwF1Zq3TrL" role="3cqZAp">
            <node concept="10Nm6u" id="5nwF1Zq3TrM" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S9Uq" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5nwF1Zq3Tr$" role="jymVt">
        <property role="TrG5h" value="getParents" />
        <node concept="3Tmbuc" id="5nwF1Zq3Tr_" role="1B3o_S" />
        <node concept="3uibUv" id="5nwF1Zq3TrA" role="3clF45">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="7pTo6H6oocA" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="5nwF1Zq3TrC" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="7pTo6H6oiFS" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4EjvGwcZNRk" role="3clF46">
          <property role="TrG5h" value="visited" />
          <node concept="3uibUv" id="4EjvGwcZPNt" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
            <node concept="3Tqbb2" id="7pTo6H6oiFT" role="11_B2D" />
          </node>
        </node>
        <node concept="3clFbS" id="5nwF1Zq3TrE" role="3clF47">
          <node concept="3clFbF" id="5nwF1Zq41NT" role="3cqZAp">
            <node concept="2ShNRf" id="5nwF1Zq3TrU" role="3clFbG">
              <node concept="1pGfFk" id="5nwF1Zq41NP" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="7pTo6H6oocC" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S9Us" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5nwF1Zq3TrF" role="jymVt">
        <property role="TrG5h" value="noNodeString" />
        <node concept="3Tmbuc" id="5nwF1Zq3TrG" role="1B3o_S" />
        <node concept="3uibUv" id="5nwF1Zq3TrH" role="3clF45">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="5nwF1Zq3TrI" role="3clF47">
          <node concept="3clFbF" id="5nwF1Zq41NR" role="3cqZAp">
            <node concept="Xl_RD" id="5nwF1Zq41NS" role="3clFbG">
              <property role="Xl_RC" value="no node" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S9Up" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="65fYhwGqwgR">
    <property role="TrG5h" value="ModelOrNodeChooser" />
    <node concept="3uibUv" id="4hHBpoi1LrV" role="EKbjA">
      <reference role="3uigEE" target="u42p.5814231631271705710" resolve="ModelElementTargetChooser" />
    </node>
    <node concept="3Tm1VV" id="65fYhwGqwgS" role="1B3o_S" />
    <node concept="3uibUv" id="23qY$NaTJU7" role="1zkMxy">
      <reference role="3uigEE" target="xg1q.~JBScrollPane" resolve="JBScrollPane" />
    </node>
    <node concept="312cEg" id="3HO6DnBfcO6" role="jymVt">
      <property role="TrG5h" value="myTree" />
      <node concept="3Tm6S6" id="3HO6DnBfcO7" role="1B3o_S" />
      <node concept="3uibUv" id="37Zw8yCJ5JC" role="1tU5fm">
        <reference role="3uigEE" target="eqee.~ProjectTree" resolve="ProjectTree" />
      </node>
    </node>
    <node concept="312cEg" id="1Y2HsJruq$V" role="jymVt">
      <property role="TrG5h" value="myHelper" />
      <node concept="3Tm6S6" id="1Y2HsJruq$W" role="1B3o_S" />
      <node concept="3uibUv" id="37Zw8yCJ5JD" role="1tU5fm">
        <reference role="3uigEE" target="eqee.~ProjectTreeFindHelper" resolve="ProjectTreeFindHelper" />
      </node>
      <node concept="2ShNRf" id="1Y2HsJruq_0" role="33vP2m">
        <node concept="YeOm9" id="1Y2HsJruvj8" role="2ShVmc">
          <node concept="1Y3b0j" id="1Y2HsJruvj9" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <reference role="37wK5l" target="eqee.~ProjectTreeFindHelper%d&lt;init&gt;()" resolve="ProjectTreeFindHelper" />
            <reference role="1Y3XeK" target="eqee.~ProjectTreeFindHelper" resolve="ProjectTreeFindHelper" />
            <node concept="3Tm1VV" id="1Y2HsJruvja" role="1B3o_S" />
            <node concept="3clFb_" id="1Y2HsJruvjb" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="getTree" />
              <node concept="3Tmbuc" id="1Y2HsJruvjc" role="1B3o_S" />
              <node concept="3uibUv" id="37Zw8yCJ5JE" role="3clF45">
                <reference role="3uigEE" target="eqee.~ProjectTree" resolve="ProjectTree" />
              </node>
              <node concept="3clFbS" id="1Y2HsJruvje" role="3clF47">
                <node concept="3cpWs6" id="1Y2HsJruvjn" role="3cqZAp">
                  <node concept="2OqwBi" id="1Y2HsJruvjp" role="3cqZAk">
                    <node concept="2OwXpG" id="1Y2HsJruvjq" role="2OqNvi">
                      <reference role="2Oxat5" target="4284078376668155142" resolve="myTree" />
                    </node>
                    <node concept="Xjq3P" id="1Y2HsJruvjr" role="2Oq$k0">
                      <reference role="1HBi2w" target="7012097027058828343" resolve="ModelOrNodeChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3tYsUK_U$PB" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3Mp4HOFewQo" role="jymVt">
      <node concept="37vLTG" id="3Mp4HOFewQt" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3Mp4HOFewQv" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3Mp4HOFexp3" role="3clF46">
        <property role="TrG5h" value="initialValue" />
        <node concept="3uibUv" id="3Mp4HOFexp5" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="3Mp4HOFewQp" role="3clF45" />
      <node concept="3clFbS" id="3Mp4HOFewQr" role="3clF47">
        <node concept="XkiVB" id="3Mp4HOFewIJ" role="3cqZAp">
          <reference role="37wK5l" target="xg1q.~JBScrollPane%d&lt;init&gt;()" resolve="JBScrollPane" />
        </node>
        <node concept="3clFbF" id="3Mp4HOFewIK" role="3cqZAp">
          <node concept="37vLTI" id="3Mp4HOFewIL" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeut15" role="37vLTJ">
              <reference role="3cqZAo" target="4284078376668155142" resolve="myTree" />
            </node>
            <node concept="2ShNRf" id="3Mp4HOFewIM" role="37vLTx">
              <node concept="1pGfFk" id="3Mp4HOFewIN" role="2ShVmc">
                <reference role="37wK5l" target="eqee.~ProjectTree%d&lt;init&gt;(jetbrains%dmps%dproject%dProject)" resolve="ProjectTree" />
                <node concept="2YIFZM" id="4hw4pnKTAyJ" role="37wK5m">
                  <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
                  <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="37vLTw" id="4hw4pnKTABx" role="37wK5m">
                    <reference role="3cqZAo" target="4366542054834703773" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hHBpoi1Lsq" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhU8" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JScrollPane%dsetViewportView(java%dawt%dComponent)%cvoid" resolve="setViewportView" />
            <node concept="37vLTw" id="2BHiRxeumNu" role="37wK5m">
              <reference role="3cqZAo" target="4284078376668155142" resolve="myTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Mp4HOFewIZ" role="3cqZAp">
          <node concept="2YIFZM" id="3Mp4HOFewJ0" role="3clFbG">
            <reference role="37wK5l" target="86um.~ThreadUtils%drunInUIThreadNoWait(java%dlang%dRunnable)%cvoid" resolve="runInUIThreadNoWait" />
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="3Mp4HOFewJ1" role="37wK5m">
              <node concept="3clFbS" id="3Mp4HOFewJ2" role="1bW5cS">
                <node concept="3clFbF" id="3Mp4HOFewJ3" role="3cqZAp">
                  <node concept="2OqwBi" id="3Mp4HOFewJ4" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuTyD" role="2Oq$k0">
                      <reference role="3cqZAo" target="4284078376668155142" resolve="myTree" />
                    </node>
                    <node concept="liA8E" id="3Mp4HOFewJ8" role="2OqNvi">
                      <reference role="37wK5l" target="mlq0.~MPSTree%drebuildNow()%cvoid" resolve="rebuildNow" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Mp4HOFewJ9" role="3cqZAp">
                  <node concept="2OqwBi" id="3Mp4HOFewJa" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeumOq" role="2Oq$k0">
                      <reference role="3cqZAo" target="4284078376668155142" resolve="myTree" />
                    </node>
                    <node concept="liA8E" id="3Mp4HOFewJe" role="2OqNvi">
                      <reference role="37wK5l" target="mlq0.~MPSTree%drunWithoutExpansion(java%dlang%dRunnable)%cvoid" resolve="runWithoutExpansion" />
                      <node concept="1bVj0M" id="3Mp4HOFewJf" role="37wK5m">
                        <node concept="3clFbS" id="3Mp4HOFewJg" role="1bW5cS">
                          <node concept="3cpWs8" id="3Mp4HOFewJh" role="3cqZAp">
                            <node concept="3cpWsn" id="3Mp4HOFewJi" role="3cpWs9">
                              <property role="TrG5h" value="treeNode" />
                              <node concept="3uibUv" id="3Mp4HOFewJj" role="1tU5fm">
                                <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
                              </node>
                              <node concept="10Nm6u" id="3Mp4HOFeD$Q" role="33vP2m" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3Mp4HOFexpa" role="3cqZAp">
                            <node concept="3clFbS" id="3Mp4HOFexpb" role="3clFbx">
                              <node concept="3clFbF" id="3Mp4HOFexp6" role="3cqZAp">
                                <node concept="37vLTI" id="3Mp4HOFexp7" role="3clFbG">
                                  <node concept="2OqwBi" id="3Mp4HOFewJk" role="37vLTx">
                                    <node concept="37vLTw" id="2BHiRxeus8u" role="2Oq$k0">
                                      <reference role="3cqZAo" target="2270577049313323323" resolve="myHelper" />
                                    </node>
                                    <node concept="liA8E" id="3Mp4HOFewJo" role="2OqNvi">
                                      <reference role="37wK5l" target="eqee.~ProjectTreeFindHelper%dfindMostSuitableSNodeTreeNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dide%dui%dtree%dMPSTreeNodeEx" resolve="findMostSuitableSNodeTreeNode" />
                                      <node concept="1eOMI4" id="3Mp4HOFey6c" role="37wK5m">
                                        <node concept="10QFUN" id="3Mp4HOFey6d" role="1eOMHV">
                                          <node concept="3uibUv" id="3Mp4HOFey6f" role="10QFUM">
                                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                          </node>
                                          <node concept="37vLTw" id="2BHiRxghfu3" role="10QFUP">
                                            <reference role="3cqZAo" target="4366542054834705987" resolve="initialValue" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTyGT" role="37vLTJ">
                                    <reference role="3cqZAo" target="4366542054834703314" resolve="treeNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2ZW3vV" id="3Mp4HOFey5X" role="3clFbw">
                              <node concept="3uibUv" id="3Mp4HOFey61" role="2ZW6by">
                                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxgm6nX" role="2ZW6bz">
                                <reference role="3cqZAo" target="4366542054834705987" resolve="initialValue" />
                              </node>
                            </node>
                            <node concept="3eNFk2" id="3Mp4HOFey62" role="3eNLev">
                              <node concept="3clFbS" id="3Mp4HOFey64" role="3eOfB_">
                                <node concept="3clFbF" id="3Mp4HOFey69" role="3cqZAp">
                                  <node concept="37vLTI" id="3Mp4HOFey6a" role="3clFbG">
                                    <node concept="2OqwBi" id="1Y2HsJruvjv" role="37vLTx">
                                      <node concept="37vLTw" id="2BHiRxeu_Cl" role="2Oq$k0">
                                        <reference role="3cqZAo" target="2270577049313323323" resolve="myHelper" />
                                      </node>
                                      <node concept="liA8E" id="1Y2HsJruvjz" role="2OqNvi">
                                        <reference role="37wK5l" target="eqee.~ProjectTreeFindHelper%dfindMostSuitableModelTreeNode(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dide%dui%dtree%dsmodel%dSModelTreeNode" resolve="findMostSuitableModelTreeNode" />
                                        <node concept="1eOMI4" id="3Mp4HOFey6g" role="37wK5m">
                                          <node concept="10QFUN" id="3Mp4HOFey6h" role="1eOMHV">
                                            <node concept="3uibUv" id="281cAWYhWXx" role="10QFUM">
                                              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                            </node>
                                            <node concept="37vLTw" id="2BHiRxgm8hT" role="10QFUP">
                                              <reference role="3cqZAo" target="4366542054834705987" resolve="initialValue" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagT_1g" role="37vLTJ">
                                      <reference role="3cqZAo" target="4366542054834703314" resolve="treeNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="3Mp4HOFey65" role="3eO9$A">
                                <node concept="3uibUv" id="3Mp4HOFey68" role="2ZW6by">
                                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxglwy2" role="2ZW6bz">
                                  <reference role="3cqZAo" target="4366542054834705987" resolve="initialValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3Mp4HOFewJq" role="3cqZAp">
                            <node concept="3clFbS" id="3Mp4HOFewJr" role="3clFbx">
                              <node concept="3cpWs6" id="3Mp4HOFewJs" role="3cqZAp" />
                            </node>
                            <node concept="3clFbC" id="3Mp4HOFewJt" role="3clFbw">
                              <node concept="10Nm6u" id="3Mp4HOFewJu" role="3uHU7w" />
                              <node concept="37vLTw" id="3GM_nagTstS" role="3uHU7B">
                                <reference role="3cqZAo" target="4366542054834703314" resolve="treeNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3Mp4HOFewJx" role="3cqZAp">
                            <node concept="2OqwBi" id="3Mp4HOFewJy" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxeuTxo" role="2Oq$k0">
                                <reference role="3cqZAo" target="4284078376668155142" resolve="myTree" />
                              </node>
                              <node concept="liA8E" id="3Mp4HOFewJA" role="2OqNvi">
                                <reference role="37wK5l" target="mlq0.~MPSTree%dselectNode(javax%dswing%dtree%dTreeNode)%cvoid" resolve="selectNode" />
                                <node concept="37vLTw" id="3GM_nagTwTw" role="37wK5m">
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
    <node concept="3clFb_" id="65fYhwGqJAJ" role="jymVt">
      <property role="TrG5h" value="getSelectedObject" />
      <node concept="3uibUv" id="65fYhwGqJAR" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="65fYhwGqJAL" role="3clF47">
        <node concept="3cpWs8" id="34XUxf_41e8" role="3cqZAp">
          <node concept="3cpWsn" id="34XUxf_41e9" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="34XUxf_41ea" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="34XUxf_41eb" role="33vP2m">
              <node concept="2OqwBi" id="34XUxf_41ec" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeufAQ" role="2Oq$k0">
                  <reference role="3cqZAo" target="4284078376668155142" resolve="myTree" />
                </node>
                <node concept="liA8E" id="34XUxf_41eg" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JTree%dgetSelectionPath()%cjavax%dswing%dtree%dTreePath" resolve="getSelectionPath" />
                </node>
              </node>
              <node concept="liA8E" id="34XUxf_41eh" role="2OqNvi">
                <reference role="37wK5l" target="osf5.~TreePath%dgetLastPathComponent()%cjava%dlang%dObject" resolve="getLastPathComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="34XUxf_41eT" role="3cqZAp">
          <node concept="3cpWsn" id="34XUxf_41eU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="34XUxf_41eV" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="10Nm6u" id="34XUxf_41eW" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="34XUxf_41en" role="3cqZAp">
          <node concept="3clFbS" id="34XUxf_41eo" role="3clFbx">
            <node concept="3clFbF" id="34XUxf_41ep" role="3cqZAp">
              <node concept="37vLTI" id="34XUxf_41eq" role="3clFbG">
                <node concept="2OqwBi" id="34XUxf_41er" role="37vLTx">
                  <node concept="1eOMI4" id="34XUxf_41es" role="2Oq$k0">
                    <node concept="10QFUN" id="34XUxf_41et" role="1eOMHV">
                      <node concept="37vLTw" id="3GM_nagT_$b" role="10QFUP">
                        <reference role="3cqZAo" target="3548249452606133129" resolve="selection" />
                      </node>
                      <node concept="3uibUv" id="34XUxf_41ev" role="10QFUM">
                        <reference role="3uigEE" target="8slo.~SNodeTreeNode" resolve="SNodeTreeNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="34XUxf_41ew" role="2OqNvi">
                    <reference role="37wK5l" target="8slo.~SNodeTreeNode%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTrBH" role="37vLTJ">
                  <reference role="3cqZAo" target="3548249452606133178" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="34XUxf_41ey" role="3clFbw">
            <node concept="3uibUv" id="3Ik6ReeVnFA" role="2ZW6by">
              <reference role="3uigEE" target="8slo.~SNodeTreeNode" resolve="SNodeTreeNode" />
            </node>
            <node concept="37vLTw" id="3GM_nagTsnk" role="2ZW6bz">
              <reference role="3cqZAo" target="3548249452606133129" resolve="selection" />
            </node>
          </node>
          <node concept="3eNFk2" id="34XUxf_41e_" role="3eNLev">
            <node concept="2ZW3vV" id="34XUxf_41eA" role="3eO9$A">
              <node concept="3uibUv" id="34XUxf_41eB" role="2ZW6by">
                <reference role="3uigEE" target="8slo.~SModelTreeNode" resolve="SModelTreeNode" />
              </node>
              <node concept="37vLTw" id="3GM_nagTsAi" role="2ZW6bz">
                <reference role="3cqZAo" target="3548249452606133129" resolve="selection" />
              </node>
            </node>
            <node concept="3clFbS" id="34XUxf_41eD" role="3eOfB_">
              <node concept="3clFbF" id="34XUxf_41eE" role="3cqZAp">
                <node concept="37vLTI" id="34XUxf_41eF" role="3clFbG">
                  <node concept="2OqwBi" id="34XUxf_41eI" role="37vLTx">
                    <node concept="1eOMI4" id="34XUxf_41eJ" role="2Oq$k0">
                      <node concept="10QFUN" id="34XUxf_41eK" role="1eOMHV">
                        <node concept="37vLTw" id="3GM_nagTtZQ" role="10QFUP">
                          <reference role="3cqZAo" target="3548249452606133129" resolve="selection" />
                        </node>
                        <node concept="3uibUv" id="34XUxf_41eM" role="10QFUM">
                          <reference role="3uigEE" target="8slo.~SModelTreeNode" resolve="SModelTreeNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="34XUxf_41eN" role="2OqNvi">
                      <reference role="37wK5l" target="8slo.~SModelTreeNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzQW" role="37vLTJ">
                    <reference role="3cqZAo" target="3548249452606133178" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="34XUxf_41eQ" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvy_" role="3cqZAk">
            <reference role="3cqZAo" target="3548249452606133178" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65fYhwGqJAM" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_Sd4O" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4hHBpoi1Ls8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <node concept="3uibUv" id="4hHBpoi1Ls9" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="4hHBpoi1Lsa" role="1B3o_S" />
      <node concept="3clFbS" id="4hHBpoi1Lsb" role="3clF47">
        <node concept="3cpWs6" id="4hHBpoi1Lsg" role="3cqZAp">
          <node concept="Xjq3P" id="4hHBpoi1Lse" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sd4P" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2v0NNHY7yo6">
    <property role="TrG5h" value="SModelReferenceDialog" />
    <node concept="3Tm1VV" id="2v0NNHY7yo7" role="1B3o_S" />
    <node concept="3uibUv" id="2v0NNHY9Jkw" role="1zkMxy">
      <reference role="3uigEE" target="u42p.1685972956014264534" resolve="RefactoringDialog" />
    </node>
    <node concept="Wx3nA" id="FRbtPZPO$A" role="jymVt">
      <property role="TrG5h" value="REFACTORING_NAME" />
      <node concept="3Tmbuc" id="FRbtPZPO$B" role="1B3o_S" />
      <node concept="3uibUv" id="FRbtPZPO$C" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="5DJhzfQ9QFc" role="33vP2m">
        <property role="Xl_RC" value="Move Concepts" />
      </node>
    </node>
    <node concept="312cEg" id="2v0NNHY7Bze" role="jymVt">
      <property role="TrG5h" value="myChooser" />
      <node concept="3uibUv" id="5mI2DYCrekX" role="1tU5fm">
        <reference role="3uigEE" target="4g50.~ChooseByNamePanel" resolve="ChooseByNamePanel" />
      </node>
      <node concept="3Tm6S6" id="2v0NNHY7Bzf" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2v0NNHY9J1U" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="2v0NNHY9J1V" role="1B3o_S" />
      <node concept="3uibUv" id="2v0NNHY9J1X" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="2v0NNHY9J2W" role="jymVt">
      <property role="TrG5h" value="myModels" />
      <node concept="3Tm6S6" id="2v0NNHY9J2X" role="1B3o_S" />
      <node concept="_YKpA" id="2v0NNHY9J2Z" role="1tU5fm">
        <node concept="3uibUv" id="2v0NNHY9J31" role="_ZDj9">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2v0NNHY9Jl2" role="jymVt">
      <property role="TrG5h" value="selectedModel" />
      <node concept="3Tm6S6" id="2v0NNHY9Jl3" role="1B3o_S" />
      <node concept="3uibUv" id="2v0NNHY9Jl5" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="3clFbW" id="2v0NNHY7yo8" role="jymVt">
      <node concept="3cqZAl" id="2v0NNHY7yo9" role="3clF45" />
      <node concept="3Tm1VV" id="2v0NNHY7yoa" role="1B3o_S" />
      <node concept="3clFbS" id="2v0NNHY7yob" role="3clF47">
        <node concept="XkiVB" id="2v0NNHY9Jky" role="3cqZAp">
          <reference role="37wK5l" target="u42p.1685972956014264565" resolve="RefactoringDialog" />
          <node concept="37vLTw" id="2BHiRxglRGK" role="37wK5m">
            <reference role="3cqZAo" target="2864517217433577075" resolve="project" />
          </node>
          <node concept="3clFbT" id="2v0NNHY9JkD" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="2v0NNHYa7l7" role="3cqZAp">
          <node concept="37vLTI" id="2v0NNHYa7l9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl9Lg" role="37vLTx">
              <reference role="3cqZAo" target="2864517217433577075" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeug3f" role="37vLTJ">
              <reference role="3cqZAo" target="2864517217434136698" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N7SITa_hhZ" role="3cqZAp">
          <node concept="37vLTI" id="N7SITa_hi1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglPix" role="37vLTx">
              <reference role="3cqZAo" target="920954161901933684" resolve="models" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuWTc" role="37vLTJ">
              <reference role="3cqZAo" target="2864517217434136764" resolve="myModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FRbtPZPO$G" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbZO" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="37vLTw" id="2BHiRxeorGu" role="37wK5m">
              <reference role="3cqZAo" target="790150688982649126" resolve="REFACTORING_NAME" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3foccLsgF30" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZAl" role="3clFbG">
            <reference role="37wK5l" target="2864517217434123948" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2v0NNHY7ApN" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2v0NNHY7ApO" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="2v0NNHY7AWo" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="N7SITa_hhO" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="_YKpA" id="N7SITa_hhP" role="1tU5fm">
          <node concept="3uibUv" id="N7SITa_hhQ" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2v0NNHY9FUG" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="2v0NNHY9FUH" role="3clF45" />
      <node concept="3Tmbuc" id="2v0NNHY9JoF" role="1B3o_S" />
      <node concept="3clFbS" id="2v0NNHY9FUJ" role="3clF47">
        <node concept="3clFbF" id="130usbdrf05" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyJvG" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetModal(boolean)%cvoid" resolve="setModal" />
            <node concept="3clFbT" id="130usbdrf07" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N7SITa_BmA" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzi6Z" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetHorizontalStretch(float)%cvoid" resolve="setHorizontalStretch" />
            <node concept="2$xPTn" id="2HwBc7F4Fep" role="37wK5m">
              <property role="2$xPTl" value="2.5f" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N7SITa_BFs" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzfj8" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetVerticalStretch(float)%cvoid" resolve="setVerticalStretch" />
            <node concept="3cmrfG" id="2HwBc7F4w4W" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2v0NNHY9Gqs" role="3cqZAp" />
        <node concept="3cpWs8" id="2v0NNHY9Gqw" role="3cqZAp">
          <node concept="3cpWsn" id="2v0NNHY9Gqx" role="3cpWs9">
            <property role="TrG5h" value="goToModelModel" />
            <node concept="3uibUv" id="2v0NNHY9Gqy" role="1tU5fm">
              <reference role="3uigEE" target="cqpi.~BaseModelModel" resolve="BaseModelModel" />
            </node>
            <node concept="2ShNRf" id="2v0NNHY9GBE" role="33vP2m">
              <node concept="YeOm9" id="2v0NNHY9J1E" role="2ShVmc">
                <node concept="1Y3b0j" id="2v0NNHY9J1F" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="37wK5l" target="cqpi.~BaseModelModel%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="BaseModelModel" />
                  <reference role="1Y3XeK" target="cqpi.~BaseModelModel" resolve="BaseModelModel" />
                  <node concept="3Tm1VV" id="2v0NNHY9J1G" role="1B3o_S" />
                  <node concept="2OqwBi" id="2v0NNHY9J2d" role="37wK5m">
                    <node concept="Xjq3P" id="2v0NNHY9J2c" role="2Oq$k0" />
                    <node concept="2OwXpG" id="2v0NNHY9J2h" role="2OqNvi">
                      <reference role="2Oxat5" target="2864517217434136698" resolve="myProject" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2v0NNHY9J1H" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="find" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2v0NNHY9J1I" role="1B3o_S" />
                    <node concept="10Q1$e" id="2v0NNHY9J1J" role="3clF45">
                      <node concept="3uibUv" id="2v0NNHY9J2R" role="10Q1$1">
                        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2v0NNHY9J1L" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="2uw3l2fB88X" role="1tU5fm">
                        <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2v0NNHY9J1N" role="3clF47">
                      <node concept="YS8fn" id="2v0NNHY9J2L" role="3cqZAp">
                        <node concept="2ShNRf" id="2v0NNHY9J2N" role="YScLw">
                          <node concept="1pGfFk" id="2v0NNHY9J2P" role="2ShVmc">
                            <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;(java%dlang%dString)" resolve="UnsupportedOperationException" />
                            <node concept="Xl_RD" id="2v0NNHY9J2Q" role="37wK5m">
                              <property role="Xl_RC" value="must not be used" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_SacL" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2v0NNHY9J1O" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="doGetNavigationItem" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2v0NNHY9J1P" role="1B3o_S" />
                    <node concept="3uibUv" id="2v0NNHY9J1Q" role="3clF45">
                      <reference role="3uigEE" target="7jt2.~NavigationItem" resolve="NavigationItem" />
                    </node>
                    <node concept="3clFbS" id="2v0NNHY9J1T" role="3clF47">
                      <node concept="3cpWs6" id="2v0NNHY9J2v" role="3cqZAp">
                        <node concept="2ShNRf" id="2v0NNHY9J2x" role="3cqZAk">
                          <node concept="YeOm9" id="2v0NNHY9J2z" role="2ShVmc">
                            <node concept="1Y3b0j" id="2v0NNHY9J2$" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <reference role="1Y3XeK" target="cqpi.~BaseModelItem" resolve="BaseModelItem" />
                              <reference role="37wK5l" target="cqpi.~BaseModelItem%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)" resolve="BaseModelItem" />
                              <node concept="3Tm1VV" id="2v0NNHY9J2_" role="1B3o_S" />
                              <node concept="37vLTw" id="2BHiRxgl_W_" role="37wK5m">
                                <reference role="3cqZAo" target="2864517217434136748" resolve="modelReference" />
                              </node>
                              <node concept="3clFb_" id="2v0NNHY9J2A" role="jymVt">
                                <property role="IEkAT" value="false" />
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="navigate" />
                                <property role="DiZV1" value="false" />
                                <node concept="3Tm1VV" id="2v0NNHY9J2B" role="1B3o_S" />
                                <node concept="3cqZAl" id="2v0NNHY9J2C" role="3clF45" />
                                <node concept="37vLTG" id="2v0NNHY9J2D" role="3clF46">
                                  <property role="TrG5h" value="p0" />
                                  <node concept="10P_77" id="2v0NNHY9J2E" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="2v0NNHY9J2F" role="3clF47" />
                                <node concept="2AHcQZ" id="3tYsUK_SlSE" role="2AJF6D">
                                  <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="2v0NNHY9J2G" role="3clF46">
                      <property role="TrG5h" value="modelReference" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="2v0NNHY9J2H" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_SacJ" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2v0NNHY9J2S" role="jymVt">
                    <property role="TrG5h" value="find" />
                    <node concept="3Tm1VV" id="2v0NNHY9J2U" role="1B3o_S" />
                    <node concept="3clFbS" id="2v0NNHY9J2V" role="3clF47">
                      <node concept="3cpWs6" id="2v0NNHY9J4f" role="3cqZAp">
                        <node concept="2OqwBi" id="2v0NNHY9J4j" role="3cqZAk">
                          <node concept="37vLTw" id="2BHiRxeuAdM" role="2Oq$k0">
                            <reference role="3cqZAo" target="2864517217434136764" resolve="myModels" />
                          </node>
                          <node concept="3_kTaI" id="2v0NNHY9J4n" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Q1$e" id="2v0NNHY9J3V" role="3clF45">
                      <node concept="3uibUv" id="2v0NNHY9J3U" role="10Q1$1">
                        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2v0NNHY9J3X" role="3clF46">
                      <property role="TrG5h" value="checkBoxState" />
                      <node concept="10P_77" id="2v0NNHY9J3Y" role="1tU5fm" />
                    </node>
                    <node concept="2AHcQZ" id="2v0NNHY9J4v" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2v0NNHY9J4q" role="jymVt">
                    <property role="TrG5h" value="loadInitialCheckBoxState" />
                    <node concept="3Tm1VV" id="2v0NNHY9J4s" role="1B3o_S" />
                    <node concept="3clFbS" id="2v0NNHY9J4t" role="3clF47">
                      <node concept="3cpWs6" id="2v0NNHY9J4w" role="3cqZAp">
                        <node concept="3clFbT" id="2v0NNHY9J4y" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="2v0NNHY9J4u" role="3clF45" />
                    <node concept="2AHcQZ" id="3tYsUK_SacK" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v0NNHY9J4_" role="3cqZAp">
          <node concept="37vLTI" id="2v0NNHY9J4B" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuW25" role="37vLTJ">
              <reference role="3cqZAo" target="2864517217433581774" resolve="myChooser" />
            </node>
            <node concept="2YIFZM" id="2v0NNHY9Jko" role="37vLTx">
              <reference role="1Pybhc" target="4g50.~MpsPopupFactory" resolve="MpsPopupFactory" />
              <reference role="37wK5l" target="4g50.~MpsPopupFactory%dcreatePanelForPackage(com%dintellij%dide%dutil%dgotoByName%dChooseByNameModel,boolean)%cjetbrains%dmps%dworkbench%dgoTo%dui%dChooseByNamePanel" resolve="createPanelForPackage" />
              <node concept="37vLTw" id="3GM_nagTC0I" role="37wK5m">
                <reference role="3cqZAo" target="2864517217434125985" resolve="goToModelModel" />
              </node>
              <node concept="3clFbT" id="2v0NNHY9Jkr" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v0NNHY9JrH" role="3cqZAp">
          <node concept="2OqwBi" id="2v0NNHY9JrJ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumMM" role="2Oq$k0">
              <reference role="3cqZAo" target="2864517217433581774" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="2v0NNHY9JrN" role="2OqNvi">
              <reference role="37wK5l" target="ot2z.~ChooseByNameBase%dinvoke(com%dintellij%dide%dutil%dgotoByName%dChooseByNamePopupComponent$Callback,com%dintellij%dopenapi%dapplication%dModalityState,boolean)%cvoid" resolve="invoke" />
              <node concept="2ShNRf" id="2v0NNHY9JrY" role="37wK5m">
                <node concept="YeOm9" id="2v0NNHY9Js8" role="2ShVmc">
                  <node concept="1Y3b0j" id="2v0NNHY9Js9" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="ot2z.~ChooseByNamePopupComponent$Callback%d&lt;init&gt;()" resolve="ChooseByNamePopupComponent.Callback" />
                    <reference role="1Y3XeK" target="ot2z.~ChooseByNamePopupComponent$Callback" resolve="ChooseByNamePopupComponent.Callback" />
                    <node concept="3Tm1VV" id="2v0NNHY9Jsa" role="1B3o_S" />
                    <node concept="3clFb_" id="2v0NNHY9Jsb" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="elementChosen" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2v0NNHY9Jsc" role="1B3o_S" />
                      <node concept="3cqZAl" id="2v0NNHY9Jsd" role="3clF45" />
                      <node concept="37vLTG" id="2v0NNHY9Jse" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2v0NNHY9Jsf" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2v0NNHY9Jsg" role="3clF47">
                        <node concept="3clFbF" id="2HwBc7F4QDF" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyyYcK" role="3clFbG">
                            <reference role="37wK5l" target="2864517217434137903" resolve="doRefactoringAction" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_SfOC" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="le0dhZSo0w" role="37wK5m">
                <reference role="37wK5l" target="yla8.~ModalityState%dstateForComponent(java%dawt%dComponent)%ccom%dintellij%dopenapi%dapplication%dModalityState" resolve="stateForComponent" />
                <reference role="1Pybhc" target="yla8.~ModalityState" resolve="ModalityState" />
                <node concept="1rXfSq" id="4hiugqyzcKg" role="37wK5m">
                  <reference role="37wK5l" target="810.~DialogWrapper%dgetWindow()%cjava%dawt%dWindow" resolve="getWindow" />
                </node>
              </node>
              <node concept="3clFbT" id="2v0NNHY9Jsn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v0NNHY9JkH" role="3cqZAp">
          <node concept="3nyPlj" id="2v0NNHY9JkI" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RUnH" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="le0dhZSpKF" role="jymVt">
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <node concept="3Tm1VV" id="le0dhZSpKH" role="1B3o_S" />
      <node concept="3clFbS" id="le0dhZSpKI" role="3clF47">
        <node concept="3cpWs6" id="le0dhZSpKK" role="3cqZAp">
          <node concept="2OqwBi" id="le0dhZSpL7" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuqSH" role="2Oq$k0">
              <reference role="3cqZAo" target="2864517217433581774" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="le0dhZSpLc" role="2OqNvi">
              <reference role="37wK5l" target="4g50.~ChooseByNamePanel%dgetPreferredFocusedComponent()%cjavax%dswing%dJComponent" resolve="getPreferredFocusedComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="le0dhZSpKJ" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RUnI" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2v0NNHY9JkJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="58ylZeUN7x8" role="3clF45" />
      <node concept="3Tmbuc" id="2v0NNHY9JkL" role="1B3o_S" />
      <node concept="3clFbS" id="2v0NNHY9JkM" role="3clF47">
        <node concept="3cpWs8" id="2HwBc7F4J2E" role="3cqZAp">
          <node concept="3cpWsn" id="2HwBc7F4J2F" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="2HwBc7F4J2G" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="2HwBc7F4LWS" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuu5Z" role="2Oq$k0">
                <reference role="3cqZAo" target="2864517217433581774" resolve="myChooser" />
              </node>
              <node concept="liA8E" id="2HwBc7F4LWW" role="2OqNvi">
                <reference role="37wK5l" target="ot2z.~ChooseByNameBase%dgetChosenElement()%cjava%dlang%dObject" resolve="getChosenElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2HwBc7F4LWY" role="3cqZAp">
          <node concept="3clFbS" id="2HwBc7F4LWZ" role="3clFbx">
            <node concept="3clFbF" id="2HwBc7F4LX7" role="3cqZAp">
              <node concept="37vLTI" id="2HwBc7F4LXa" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuWRk" role="37vLTJ">
                  <reference role="3cqZAo" target="2864517217434137922" resolve="selectedModel" />
                </node>
                <node concept="2OqwBi" id="2HwBc7F4LXj" role="37vLTx">
                  <node concept="1eOMI4" id="2HwBc7F4LXe" role="2Oq$k0">
                    <node concept="10QFUN" id="2HwBc7F4LXf" role="1eOMHV">
                      <node concept="37vLTw" id="3GM_nagTBH1" role="10QFUP">
                        <reference role="3cqZAo" target="3125670498081632427" resolve="item" />
                      </node>
                      <node concept="3uibUv" id="2HwBc7F4LXi" role="10QFUM">
                        <reference role="3uigEE" target="cqpi.~BaseModelItem" resolve="BaseModelItem" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2HwBc7F4N2_" role="2OqNvi">
                    <reference role="37wK5l" target="cqpi.~BaseModelItem%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2HwBc7F4LX3" role="3clFbw">
            <node concept="3uibUv" id="2HwBc7F4LX6" role="2ZW6by">
              <reference role="3uigEE" target="cqpi.~BaseModelItem" resolve="BaseModelItem" />
            </node>
            <node concept="37vLTw" id="3GM_nagTBPd" role="2ZW6bz">
              <reference role="3cqZAo" target="3125670498081632427" resolve="item" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58ylZeUN7xa" role="3cqZAp">
          <node concept="3nyPlj" id="58ylZeUN7xb" role="3clFbG">
            <reference role="37wK5l" target="u42p.1685972956014264632" resolve="doRefactoringAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RUnJ" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2v0NNHY9JkN" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2v0NNHY9JkO" role="1B3o_S" />
      <node concept="3uibUv" id="2v0NNHY9JkP" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="2v0NNHY9JkQ" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2v0NNHY9JkR" role="3clF47">
        <node concept="3clFbF" id="FRbtPZPO$v" role="3cqZAp">
          <node concept="2OqwBi" id="2v0NNHY9JkX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuhTr" role="2Oq$k0">
              <reference role="3cqZAo" target="2864517217433581774" resolve="myChooser" />
            </node>
            <node concept="liA8E" id="2v0NNHY9Jl1" role="2OqNvi">
              <reference role="37wK5l" target="4g50.~ChooseByNamePanel%dgetPanel()%cjavax%dswing%dJPanel" resolve="getPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RUnK" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="2v0NNHY9Jlw" role="jymVt">
      <property role="TrG5h" value="getSelectedModel" />
      <node concept="3Tm1VV" id="2v0NNHY9Jly" role="1B3o_S" />
      <node concept="3clFbS" id="2v0NNHY9Jlz" role="3clF47">
        <node concept="3cpWs8" id="2v0NNHY9JlC" role="3cqZAp">
          <node concept="3cpWsn" id="2v0NNHY9JlD" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2v0NNHY9JlE" role="1tU5fm">
              <reference role="3uigEE" target="2864517217433560582" resolve="SModelReferenceDialog" />
            </node>
            <node concept="2ShNRf" id="2v0NNHY9JlH" role="33vP2m">
              <node concept="1pGfFk" id="2v0NNHY9JlM" role="2ShVmc">
                <reference role="37wK5l" target="2864517217433560584" resolve="SModelReferenceDialog" />
                <node concept="37vLTw" id="2BHiRxgmCmZ" role="37wK5m">
                  <reference role="3cqZAo" target="2864517217434137967" resolve="project" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmyQC" role="37wK5m">
                  <reference role="3cqZAo" target="920954161901903701" resolve="models" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v0NNHY9JlP" role="3cqZAp">
          <node concept="2OqwBi" id="2v0NNHY9JlR" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwB_" role="2Oq$k0">
              <reference role="3cqZAo" target="2864517217434137961" resolve="dialog" />
            </node>
            <node concept="liA8E" id="2v0NNHY9JlV" role="2OqNvi">
              <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2v0NNHY9JlX" role="3cqZAp">
          <node concept="2OqwBi" id="2v0NNHY9Jm0" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTvv9" role="2Oq$k0">
              <reference role="3cqZAo" target="2864517217434137961" resolve="dialog" />
            </node>
            <node concept="2OwXpG" id="2v0NNHY9Jm4" role="2OqNvi">
              <reference role="2Oxat5" target="2864517217434137922" resolve="selectedModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2v0NNHY9Jl_" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="37vLTG" id="2v0NNHY9JlJ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2v0NNHY9JlK" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="2v0NNHY9JlL" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="N7SITa_9Xl" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="_YKpA" id="N7SITa_hhL" role="1tU5fm">
          <node concept="3uibUv" id="N7SITa_hhN" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4rbk1n1vg1x">
    <property role="TrG5h" value="OptionDialog" />
    <node concept="3Tm1VV" id="4rbk1n1vg1y" role="1B3o_S" />
    <node concept="3clFbW" id="4rbk1n1vg1z" role="jymVt">
      <node concept="3cqZAl" id="4rbk1n1vg1$" role="3clF45" />
      <node concept="3Tm1VV" id="4rbk1n1vg1_" role="1B3o_S" />
      <node concept="3clFbS" id="4rbk1n1vg1A" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="4rbk1n1vmgT" role="jymVt">
      <property role="TrG5h" value="showDialog" />
      <node concept="3Tm1VV" id="4rbk1n1vmgU" role="1B3o_S" />
      <node concept="3clFbS" id="4rbk1n1vmgV" role="3clF47">
        <node concept="3cpWs8" id="4rbk1n1vmgW" role="3cqZAp">
          <node concept="3cpWsn" id="4rbk1n1vmgX" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="10Q1$e" id="4rbk1n1vmgY" role="1tU5fm">
              <node concept="17QB3L" id="4rbk1n1vmgZ" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="4rbk1n1vmh0" role="33vP2m">
              <node concept="Xl_RD" id="4rbk1n1vmh1" role="2BsfMF">
                <property role="Xl_RC" value="Yes" />
              </node>
              <node concept="Xl_RD" id="4rbk1n1vmh2" role="2BsfMF">
                <property role="Xl_RC" value="No" />
              </node>
              <node concept="Xl_RD" id="4rbk1n1vmh3" role="2BsfMF">
                <property role="Xl_RC" value="Cancel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4rbk1n1vmh4" role="3cqZAp">
          <node concept="3cpWsn" id="4rbk1n1vmh5" role="3cpWs9">
            <property role="TrG5h" value="option" />
            <node concept="10Oyi0" id="4rbk1n1vmh6" role="1tU5fm" />
            <node concept="2YIFZM" id="4rbk1n1vmh7" role="33vP2m">
              <reference role="37wK5l" target="dbrf.~JOptionPane%dshowOptionDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int,int,javax%dswing%dIcon,java%dlang%dObject[],java%dlang%dObject)%cint" resolve="showOptionDialog" />
              <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
              <node concept="2YIFZM" id="4rbk1n1vmh8" role="37wK5m">
                <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMainFrame(jetbrains%dmps%dproject%dProject)%cjava%dawt%dFrame" resolve="toMainFrame" />
                <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                <node concept="37vLTw" id="2BHiRxglRvx" role="37wK5m">
                  <reference role="3cqZAo" target="5101259057297974360" resolve="project" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmwzD" role="37wK5m">
                <reference role="3cqZAo" target="5101259057297974362" resolve="text" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm7V0" role="37wK5m">
                <reference role="3cqZAo" target="5101259057297974364" resolve="title" />
              </node>
              <node concept="10M0yZ" id="4rbk1n1vmhc" role="37wK5m">
                <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                <reference role="3cqZAo" target="dbrf.~JOptionPane%dYES_NO_CANCEL_OPTION" resolve="YES_NO_CANCEL_OPTION" />
              </node>
              <node concept="10M0yZ" id="4rbk1n1vmhd" role="37wK5m">
                <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                <reference role="3cqZAo" target="dbrf.~JOptionPane%dQUESTION_MESSAGE" resolve="QUESTION_MESSAGE" />
              </node>
              <node concept="10Nm6u" id="4rbk1n1vmhe" role="37wK5m" />
              <node concept="37vLTw" id="3GM_nagTx5k" role="37wK5m">
                <reference role="3cqZAo" target="5101259057297974333" resolve="options" />
              </node>
              <node concept="AH0OO" id="4rbk1n1vmhg" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTxm8" role="AHHXb">
                  <reference role="3cqZAo" target="5101259057297974333" resolve="options" />
                </node>
                <node concept="3K4zz7" id="4rbk1n1vmhi" role="AHEQo">
                  <node concept="37vLTw" id="2BHiRxgheR4" role="3K4Cdx">
                    <reference role="3cqZAo" target="5101259057297974366" resolve="initialValue" />
                  </node>
                  <node concept="3cmrfG" id="4rbk1n1vmhk" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="4rbk1n1vmhl" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4rbk1n1vmhm" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvix" role="3cqZAk">
            <reference role="3cqZAo" target="5101259057297974341" resolve="option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4rbk1n1vmho" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4rbk1n1vmhp" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4rbk1n1vmhq" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4rbk1n1vmhr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4rbk1n1vmhs" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="4rbk1n1vmht" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4rbk1n1vmhu" role="3clF46">
        <property role="TrG5h" value="initialValue" />
        <node concept="10P_77" id="4rbk1n1vmhv" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="4rbk1n1vmhx" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="4rbk1n1vf4H">
    <property role="TrG5h" value="MoveUpDialog" />
    <node concept="3Tm1VV" id="4rbk1n1vf4I" role="1B3o_S" />
    <node concept="3uibUv" id="4rbk1n1vfnE" role="1zkMxy">
      <reference role="3uigEE" target="u42p.1685972956014264534" resolve="RefactoringDialog" />
    </node>
    <node concept="Wx3nA" id="1ZCMhzHpvNz" role="jymVt">
      <property role="TrG5h" value="REFACTORING_NAME" />
      <node concept="3Tm6S6" id="1ZCMhzHpvN$" role="1B3o_S" />
      <node concept="3uibUv" id="1ZCMhzHpvN_" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="2YIFZM" id="1ZCMhzHpvNA" role="33vP2m">
        <reference role="37wK5l" target="fezy.~RefactoringBundle%dmessage(java%dlang%dString)%cjava%dlang%dString" resolve="message" />
        <reference role="1Pybhc" target="fezy.~RefactoringBundle" resolve="RefactoringBundle" />
        <node concept="Xl_RD" id="1ZCMhzHpvNB" role="37wK5m">
          <property role="Xl_RC" value="move.title" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4rbk1n1vfnS" role="jymVt">
      <property role="TrG5h" value="myTarget" />
      <node concept="3Tm6S6" id="4rbk1n1vfnT" role="1B3o_S" />
      <node concept="3Tqbb2" id="4rbk1n1vfnV" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4rbk1n1vfoq" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <node concept="3Tm6S6" id="4rbk1n1vfor" role="1B3o_S" />
      <node concept="3uibUv" id="4rbk1n1vfot" role="1tU5fm">
        <reference role="3uigEE" target="6188135140808769438" resolve="NodeHierarchyChooser" />
      </node>
    </node>
    <node concept="312cEg" id="4rbk1n1vfoP" role="jymVt">
      <property role="TrG5h" value="myConcept" />
      <node concept="3Tm6S6" id="4rbk1n1vfoQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="4rbk1n1vfoS" role="1tU5fm">
        <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="4i$rYBcS7jd" role="jymVt">
      <property role="TrG5h" value="myNodeType" />
      <node concept="3Tm6S6" id="4i$rYBcS7je" role="1B3o_S" />
      <node concept="17QB3L" id="4i$rYBcS7jg" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="4rbk1n1vf4J" role="jymVt">
      <node concept="3cqZAl" id="4rbk1n1vf4K" role="3clF45" />
      <node concept="3Tm1VV" id="4rbk1n1vf4L" role="1B3o_S" />
      <node concept="3clFbS" id="4rbk1n1vf4M" role="3clF47">
        <node concept="XkiVB" id="4rbk1n1vfnK" role="3cqZAp">
          <reference role="37wK5l" target="u42p.1685972956014264565" resolve="RefactoringDialog" />
          <node concept="37vLTw" id="2BHiRxgm8UW" role="37wK5m">
            <reference role="3cqZAo" target="5101259057297946091" resolve="project" />
          </node>
          <node concept="3clFbT" id="4rbk1n1vfnN" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="4rbk1n1vfnW" role="3cqZAp">
          <node concept="37vLTI" id="4rbk1n1vfo3" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmadO" role="37vLTx">
              <reference role="3cqZAo" target="5101259057297946101" resolve="target" />
            </node>
            <node concept="2OqwBi" id="4rbk1n1vfnY" role="37vLTJ">
              <node concept="Xjq3P" id="4rbk1n1vfnX" role="2Oq$k0" />
              <node concept="2OwXpG" id="4rbk1n1vfo2" role="2OqNvi">
                <reference role="2Oxat5" target="5101259057297946104" resolve="myTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4i$rYBcS7jp" role="3cqZAp">
          <node concept="37vLTI" id="4i$rYBcS7jw" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8dW" role="37vLTx">
              <reference role="3cqZAo" target="4946201340714972369" resolve="nodeType" />
            </node>
            <node concept="2OqwBi" id="4i$rYBcS7jr" role="37vLTJ">
              <node concept="Xjq3P" id="4i$rYBcS7jq" role="2Oq$k0" />
              <node concept="2OwXpG" id="4i$rYBcS7jv" role="2OqNvi">
                <reference role="2Oxat5" target="4946201340714972365" resolve="myNodeType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZCMhzHpvNr" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8Yj" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
        <node concept="3clFbF" id="1ZCMhzHpvNE" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyHT_" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="3cpWs3" id="4i$rYBcS7jk" role="37wK5m">
              <node concept="3cpWs3" id="1ZCMhzHpvNI" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeoeiZ" role="3uHU7B">
                  <reference role="3cqZAo" target="2299308718671920355" resolve="REFACTORING_NAME" />
                </node>
                <node concept="Xl_RD" id="1ZCMhzHpvNJ" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxghf64" role="3uHU7w">
                <reference role="3cqZAo" target="4946201340714972369" resolve="nodeType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZCMhzHpvND" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="4rbk1n1vfnF" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4rbk1n1vfnG" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="4rbk1n1vfnH" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4rbk1n1vfnP" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="4rbk1n1vfnR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4i$rYBcS7jh" role="3clF46">
        <property role="TrG5h" value="nodeType" />
        <node concept="3uibUv" id="4i$rYBcS7jj" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4rbk1n1vfoc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="58ylZeUN7wf" role="3clF45" />
      <node concept="3Tmbuc" id="4rbk1n1vfoe" role="1B3o_S" />
      <node concept="3clFbS" id="4rbk1n1vfof" role="3clF47">
        <node concept="3cpWs8" id="4i$rYBcS7iI" role="3cqZAp">
          <node concept="3cpWsn" id="4i$rYBcS7iJ" role="3cpWs9">
            <property role="TrG5h" value="treeNode" />
            <node concept="3uibUv" id="4i$rYBcS7iK" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="4i$rYBcS7iS" role="33vP2m">
              <node concept="2OqwBi" id="4i$rYBcS7iN" role="2Oq$k0">
                <node concept="Xjq3P" id="4i$rYBcS7iM" role="2Oq$k0" />
                <node concept="2OwXpG" id="4i$rYBcS7iR" role="2OqNvi">
                  <reference role="2Oxat5" target="5101259057297946138" resolve="myPanel" />
                </node>
              </node>
              <node concept="liA8E" id="4i$rYBcS7iW" role="2OqNvi">
                <reference role="37wK5l" target="6188135140808769473" resolve="getSelectedObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_0AcRGd94c" role="3cqZAp">
          <node concept="3clFbS" id="4_0AcRGd94d" role="3clFbx">
            <node concept="3clFbF" id="4i$rYBcS7j5" role="3cqZAp">
              <node concept="2YIFZM" id="4i$rYBcS7j6" role="3clFbG">
                <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                <reference role="37wK5l" target="dbrf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cvoid" resolve="showMessageDialog" />
                <node concept="2OqwBi" id="4i$rYBcS7j7" role="37wK5m">
                  <node concept="Xjq3P" id="4i$rYBcS7j8" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4i$rYBcS7j9" role="2OqNvi">
                    <reference role="2Oxat5" target="5101259057297946138" resolve="myPanel" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4i$rYBcS7ja" role="37wK5m">
                  <property role="Xl_RC" value="Choose Concept or Interface" />
                </node>
                <node concept="3cpWs3" id="4i$rYBcS7jF" role="37wK5m">
                  <node concept="2OqwBi" id="4i$rYBcS7jJ" role="3uHU7B">
                    <node concept="Xjq3P" id="4i$rYBcS7jI" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4i$rYBcS7jN" role="2OqNvi">
                      <reference role="2Oxat5" target="4946201340714972365" resolve="myNodeType" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4i$rYBcS7jb" role="3uHU7w">
                    <property role="Xl_RC" value=" can't be moved" />
                  </node>
                </node>
                <node concept="10M0yZ" id="4i$rYBcS7jc" role="37wK5m">
                  <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                  <reference role="3cqZAo" target="dbrf.~JOptionPane%dINFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4i$rYBcS7jP" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="4i$rYBcS7iY" role="3clFbw">
            <node concept="3clFbC" id="4_0AcRGd94h" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTr7s" role="3uHU7B">
                <reference role="3cqZAo" target="4946201340714972335" resolve="treeNode" />
              </node>
              <node concept="10Nm6u" id="4_0AcRGd94k" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="7mSd_QIZEEQ" role="3uHU7w">
              <node concept="2ZW3vV" id="7mSd_QIZEET" role="3fr31v">
                <node concept="3uibUv" id="6v24DbRDYIm" role="2ZW6by">
                  <reference role="3uigEE" target="rl1i.5797068448049410628" resolve="ChildHierarchyTreeNode" />
                </node>
                <node concept="37vLTw" id="3GM_nagTAjy" role="2ZW6bz">
                  <reference role="3cqZAo" target="4946201340714972335" resolve="treeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nwF1Zq1bZe" role="3cqZAp">
          <node concept="3cpWsn" id="5nwF1Zq1bZf" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2OqwBi" id="4i$rYBcS7i$" role="33vP2m">
              <node concept="1eOMI4" id="4i$rYBcS7iw" role="2Oq$k0">
                <node concept="10QFUN" id="4i$rYBcS7ix" role="1eOMHV">
                  <node concept="37vLTw" id="3GM_nagTwmH" role="10QFUP">
                    <reference role="3cqZAo" target="4946201340714972335" resolve="treeNode" />
                  </node>
                  <node concept="3uibUv" id="4i$rYBcS7iz" role="10QFUM">
                    <reference role="3uigEE" target="e056.~ChildHierarchyTreeNode" resolve="ChildHierarchyTreeNode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4i$rYBcS7iC" role="2OqNvi">
                <reference role="37wK5l" target="e056.~HierarchyTreeNode%dgetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
              </node>
            </node>
            <node concept="3Tqbb2" id="4_0AcRGd9jj" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="4i$rYBcS7iE" role="3cqZAp" />
        <node concept="3clFbF" id="4rbk1n1vfoT" role="3cqZAp">
          <node concept="37vLTI" id="4rbk1n1vfp0" role="3clFbG">
            <node concept="2OqwBi" id="4rbk1n1vfoV" role="37vLTJ">
              <node concept="Xjq3P" id="4rbk1n1vfoU" role="2Oq$k0" />
              <node concept="2OwXpG" id="4rbk1n1vfoZ" role="2OqNvi">
                <reference role="2Oxat5" target="5101259057297946165" resolve="myConcept" />
              </node>
            </node>
            <node concept="10QFUN" id="5nwF1Zq1pAA" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTxLa" role="10QFUP">
                <reference role="3cqZAo" target="6188135140808769487" resolve="result" />
              </node>
              <node concept="3Tqbb2" id="5nwF1Zq1pAC" role="10QFUM">
                <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58ylZeUN7wh" role="3cqZAp">
          <node concept="3nyPlj" id="58ylZeUN7wi" role="3clFbG">
            <reference role="37wK5l" target="u42p.1685972956014264632" resolve="doRefactoringAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SdKY" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4rbk1n1vfog" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4rbk1n1vfoh" role="1B3o_S" />
      <node concept="3uibUv" id="4rbk1n1vfoi" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="4rbk1n1vfoj" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4rbk1n1vfok" role="3clF47">
        <node concept="3clFbF" id="4rbk1n1vfou" role="3cqZAp">
          <node concept="37vLTI" id="4rbk1n1vfo_" role="3clFbG">
            <node concept="2OqwBi" id="4rbk1n1vfow" role="37vLTJ">
              <node concept="Xjq3P" id="4rbk1n1vfov" role="2Oq$k0" />
              <node concept="2OwXpG" id="4rbk1n1vfo$" role="2OqNvi">
                <reference role="2Oxat5" target="5101259057297946138" resolve="myPanel" />
              </node>
            </node>
            <node concept="2ShNRf" id="4rbk1n1vfoC" role="37vLTx">
              <node concept="1pGfFk" id="4rbk1n1vfoE" role="2ShVmc">
                <reference role="37wK5l" target="6188135140808769440" resolve="NodeHierarchyChooser" />
                <node concept="2OqwBi" id="4rbk1n1vfoG" role="37wK5m">
                  <node concept="Xjq3P" id="4rbk1n1vfoF" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4rbk1n1vfoK" role="2OqNvi">
                    <reference role="2Oxat5" target="5101259057297946104" resolve="myTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4rbk1n1vfoM" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuv1R" role="3cqZAk">
            <reference role="3cqZAo" target="5101259057297946138" resolve="myPanel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SdKX" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="4rbk1n1vfZJ" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="37vLTG" id="4rbk1n1vfZZ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4rbk1n1vg00" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="4rbk1n1vg01" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4rbk1n1vg02" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="4rbk1n1vg04" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4i$rYBcS93H" role="3clF46">
        <property role="TrG5h" value="nodeType" />
        <node concept="3uibUv" id="4i$rYBcS93J" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4rbk1n1vfZL" role="1B3o_S" />
      <node concept="3clFbS" id="4rbk1n1vfZM" role="3clF47">
        <node concept="3cpWs8" id="4rbk1n1vfZP" role="3cqZAp">
          <node concept="3cpWsn" id="4rbk1n1vfZQ" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="4rbk1n1vfZR" role="1tU5fm">
              <reference role="3uigEE" target="5101259057297944877" resolve="MoveUpDialog" />
            </node>
            <node concept="2ShNRf" id="4rbk1n1vfZT" role="33vP2m">
              <node concept="1pGfFk" id="4rbk1n1vfZV" role="2ShVmc">
                <reference role="37wK5l" target="5101259057297944879" resolve="MoveUpDialog" />
                <node concept="37vLTw" id="2BHiRxgllmB" role="37wK5m">
                  <reference role="3cqZAo" target="5101259057297948671" resolve="project" />
                </node>
                <node concept="37vLTw" id="2BHiRxglaYO" role="37wK5m">
                  <reference role="3cqZAo" target="5101259057297948674" resolve="target" />
                </node>
                <node concept="37vLTw" id="2BHiRxghc9y" role="37wK5m">
                  <reference role="3cqZAo" target="4946201340714979565" resolve="nodeType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rbk1n1vg09" role="3cqZAp">
          <node concept="2OqwBi" id="4rbk1n1vg0b" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuXr" role="2Oq$k0">
              <reference role="3cqZAo" target="5101259057297948662" resolve="dialog" />
            </node>
            <node concept="liA8E" id="4rbk1n1vg0f" role="2OqNvi">
              <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4rbk1n1vg0i" role="3cqZAp">
          <node concept="2OqwBi" id="4rbk1n1vg0l" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTxRm" role="2Oq$k0">
              <reference role="3cqZAo" target="5101259057297948662" resolve="dialog" />
            </node>
            <node concept="2OwXpG" id="4rbk1n1vg0p" role="2OqNvi">
              <reference role="2Oxat5" target="5101259057297946165" resolve="myConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4rbk1n1vg0h" role="3clF45">
        <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="52KjdOfMVHq">
    <property role="TrG5h" value="RefactoringAccessImpl" />
    <node concept="3Tm1VV" id="52KjdOfMVHr" role="1B3o_S" />
    <node concept="3uibUv" id="52KjdOfMVHw" role="1zkMxy">
      <reference role="3uigEE" target="u42p.1399798136780143890" resolve="RefactoringAccess" />
    </node>
    <node concept="3uibUv" id="52KjdOfMXhJ" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="3clFbW" id="52KjdOfMVHs" role="jymVt">
      <node concept="37vLTG" id="3R1M2I6RHAP" role="3clF46">
        <property role="TrG5h" value="coreComponents" />
        <node concept="3uibUv" id="3R1M2I6RHAR" role="1tU5fm">
          <reference role="3uigEE" target="86um.~MPSCoreComponents" resolve="MPSCoreComponents" />
        </node>
      </node>
      <node concept="3cqZAl" id="52KjdOfMVHt" role="3clF45" />
      <node concept="3Tm1VV" id="52KjdOfMVHu" role="1B3o_S" />
      <node concept="3clFbS" id="52KjdOfMVHv" role="3clF47" />
    </node>
    <node concept="3clFb_" id="52KjdOfMXhO" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="52KjdOfMXhP" role="1B3o_S" />
      <node concept="3cqZAl" id="52KjdOfMXhQ" role="3clF45" />
      <node concept="3clFbS" id="52KjdOfMXhR" role="3clF47">
        <node concept="3clFbF" id="52KjdOfMXi8" role="3cqZAp">
          <node concept="2YIFZM" id="52KjdOfMXia" role="3clFbG">
            <reference role="37wK5l" target="u42p.1399798136780143986" resolve="setInstance" />
            <reference role="1Pybhc" target="u42p.1399798136780143890" resolve="RefactoringAccess" />
            <node concept="Xjq3P" id="52KjdOfMXib" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S675" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52KjdOfMXhS" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="52KjdOfMXhT" role="1B3o_S" />
      <node concept="3cqZAl" id="52KjdOfMXhU" role="3clF45" />
      <node concept="3clFbS" id="52KjdOfMXhV" role="3clF47">
        <node concept="3clFbF" id="52KjdOfMXic" role="3cqZAp">
          <node concept="2YIFZM" id="52KjdOfMXie" role="3clFbG">
            <reference role="37wK5l" target="u42p.1399798136780143986" resolve="setInstance" />
            <reference role="1Pybhc" target="u42p.1399798136780143890" resolve="RefactoringAccess" />
            <node concept="10Nm6u" id="52KjdOfMXif" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S670" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52KjdOfMXhW" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="52KjdOfMXhX" role="1B3o_S" />
      <node concept="17QB3L" id="52KjdOfMXim" role="3clF45" />
      <node concept="2AHcQZ" id="52KjdOfMXhZ" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="52KjdOfMXi0" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="52KjdOfMXi1" role="3clF47">
        <node concept="3clFbF" id="52KjdOfMXik" role="3cqZAp">
          <node concept="Xl_RD" id="52KjdOfMXil" role="3clFbG">
            <property role="Xl_RC" value="MPS Workbench-specific Refactoring Access implementation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S673" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52KjdOfMXiF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTargetChooser" />
      <node concept="37vLTG" id="52KjdOfMXiG" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="52KjdOfMXiH" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="52KjdOfMXiI" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="52KjdOfMXiJ" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3uibUv" id="52KjdOfMXiK" role="3clF45">
        <reference role="3uigEE" target="u42p.5814231631271705710" resolve="ModelElementTargetChooser" />
      </node>
      <node concept="3Tm1VV" id="52KjdOfMXiL" role="1B3o_S" />
      <node concept="3clFbS" id="52KjdOfMXiM" role="3clF47">
        <node concept="3cpWs6" id="4hHBpoi1LsU" role="3cqZAp">
          <node concept="2ShNRf" id="4hHBpoi1LsW" role="3cqZAk">
            <node concept="1pGfFk" id="4hHBpoi1LsY" role="2ShVmc">
              <reference role="37wK5l" target="4366542054834703768" resolve="ModelOrNodeChooser" />
              <node concept="37vLTw" id="2BHiRxglnW2" role="37wK5m">
                <reference role="3cqZAo" target="5814231631271810220" resolve="project" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm7Zg" role="37wK5m">
                <reference role="3cqZAo" target="5814231631271810222" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S674" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52KjdOfMXix" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTargetChooser" />
      <node concept="37vLTG" id="52KjdOfMXiy" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="52KjdOfMXiz" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="52KjdOfMXi$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="52KjdOfMXi_" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3uibUv" id="52KjdOfMXiA" role="3clF45">
        <reference role="3uigEE" target="u42p.5814231631271705710" resolve="ModelElementTargetChooser" />
      </node>
      <node concept="3Tm1VV" id="52KjdOfMXiB" role="1B3o_S" />
      <node concept="3clFbS" id="52KjdOfMXiC" role="3clF47">
        <node concept="3cpWs6" id="4hHBpoi1Lt3" role="3cqZAp">
          <node concept="2ShNRf" id="4hHBpoi1Lt5" role="3cqZAk">
            <node concept="1pGfFk" id="4hHBpoi1Lt7" role="2ShVmc">
              <reference role="37wK5l" target="4366542054834703768" resolve="ModelOrNodeChooser" />
              <node concept="37vLTw" id="2BHiRxghiLt" role="37wK5m">
                <reference role="3cqZAo" target="5814231631271810210" resolve="project" />
              </node>
              <node concept="37vLTw" id="2BHiRxghiMW" role="37wK5m">
                <reference role="3cqZAo" target="5814231631271810212" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S672" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3g3N8kb3LMh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringView" />
      <node concept="37vLTG" id="3g3N8kb3LMi" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3g3N8kb3LMj" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3g3N8kb3LMk" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="3g3N8kb3MoL" role="1tU5fm">
          <reference role="3uigEE" target="u42p.3748064186690605985" resolve="RefactoringViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="3g3N8kb3LMm" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="3g3N8kb3LMn" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="3g3N8kb3LMo" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <node concept="10P_77" id="3g3N8kb3LMp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3g3N8kb3Mnb" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3g3N8kb3Mnf" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3g3N8kb3LMq" role="3clF45" />
      <node concept="3Tm1VV" id="3g3N8kb3LMr" role="1B3o_S" />
      <node concept="3clFbS" id="3g3N8kb3LMs" role="3clF47">
        <node concept="3cpWs8" id="3g3N8kb3McI" role="3cqZAp">
          <node concept="3cpWsn" id="3g3N8kb3McJ" role="3cpWs9">
            <property role="TrG5h" value="refactoringView" />
            <node concept="3uibUv" id="3g3N8kb3McK" role="1tU5fm">
              <reference role="3uigEE" target="2482360940803570809" resolve="RefactoringView" />
            </node>
            <node concept="2OqwBi" id="3g3N8kb3McL" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgll55" role="2Oq$k0">
                <reference role="3cqZAo" target="3748064186690641042" resolve="project" />
              </node>
              <node concept="liA8E" id="3g3N8kb3McN" role="2OqNvi">
                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="3g3N8kb3McO" role="37wK5m">
                  <reference role="3VsUkX" target="2482360940803570809" resolve="RefactoringView" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g3N8kb3McY" role="3cqZAp">
          <node concept="2OqwBi" id="3g3N8kb3Mdl" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$a_" role="2Oq$k0">
              <reference role="3cqZAo" target="3748064186690642735" resolve="refactoringView" />
            </node>
            <node concept="liA8E" id="3g3N8kb3Mdr" role="2OqNvi">
              <reference role="37wK5l" target="2482360940803570937" resolve="showRefactoringView" />
              <node concept="37vLTw" id="2BHiRxgm9Sd" role="37wK5m">
                <reference role="3cqZAo" target="3748064186690641042" resolve="project" />
              </node>
              <node concept="37vLTw" id="2BHiRxglwxn" role="37wK5m">
                <reference role="3cqZAo" target="3748064186690641044" resolve="callback" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmvJz" role="37wK5m">
                <reference role="3cqZAo" target="3748064186690641046" resolve="searchResults" />
              </node>
              <node concept="37vLTw" id="2BHiRxglnV4" role="37wK5m">
                <reference role="3cqZAo" target="3748064186690641048" resolve="hasModelsToGenerate" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmer$" role="37wK5m">
                <reference role="3cqZAo" target="3748064186690643403" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S66Z" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6q$OdKd99D$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringView" />
      <node concept="37vLTG" id="6q$OdKd99D_" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="6q$OdKd99H1" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6q$OdKd99DB" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="6q$OdKd99DC" role="1tU5fm">
          <reference role="3uigEE" target="u42p.3748064186690605985" resolve="RefactoringViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="6q$OdKd99DD" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="6q$OdKd99DE" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="6q$OdKd99DF" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <node concept="10P_77" id="6q$OdKd99DG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6q$OdKd99DH" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6q$OdKd99DI" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6q$OdKd99DJ" role="3clF45" />
      <node concept="3Tm1VV" id="6q$OdKd99DK" role="1B3o_S" />
      <node concept="3clFbS" id="6q$OdKd99DL" role="3clF47">
        <node concept="3cpWs8" id="6q$OdKd99DM" role="3cqZAp">
          <node concept="3cpWsn" id="6q$OdKd99DN" role="3cpWs9">
            <property role="TrG5h" value="refactoringView" />
            <node concept="3uibUv" id="6q$OdKd99DO" role="1tU5fm">
              <reference role="3uigEE" target="2482360940803570809" resolve="RefactoringView" />
            </node>
            <node concept="2OqwBi" id="6q$OdKd9f1S" role="33vP2m">
              <node concept="2OqwBi" id="6q$OdKd9f1v" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgheGg" role="2Oq$k0">
                  <reference role="3cqZAo" target="7396266131581082213" resolve="refactoringContext" />
                </node>
                <node concept="liA8E" id="6q$OdKd9f1_" role="2OqNvi">
                  <reference role="37wK5l" target="ge2m.4792031542972815503" resolve="getCurrentOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="6q$OdKd9f1Y" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~IOperationContext%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="6q$OdKd9f20" role="37wK5m">
                  <reference role="3VsUkX" target="2482360940803570809" resolve="RefactoringView" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q$OdKd99DT" role="3cqZAp">
          <node concept="2OqwBi" id="6q$OdKd99DU" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxo0" role="2Oq$k0">
              <reference role="3cqZAo" target="7396266131581082227" resolve="refactoringView" />
            </node>
            <node concept="liA8E" id="6q$OdKd99DW" role="2OqNvi">
              <reference role="37wK5l" target="2482360940803570891" resolve="showRefactoringView" />
              <node concept="37vLTw" id="2BHiRxgmv8B" role="37wK5m">
                <reference role="3cqZAo" target="7396266131581082213" resolve="refactoringContext" />
              </node>
              <node concept="37vLTw" id="2BHiRxglqeN" role="37wK5m">
                <reference role="3cqZAo" target="7396266131581082215" resolve="callback" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmvLQ" role="37wK5m">
                <reference role="3cqZAo" target="7396266131581082217" resolve="searchResults" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmaSn" role="37wK5m">
                <reference role="3cqZAo" target="7396266131581082219" resolve="hasModelsToGenerate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S676" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5me42Ng7ppm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringDialog" />
      <node concept="10P_77" id="5me42Ng7LdT" role="3clF45" />
      <node concept="3Tm1VV" id="5me42Ng7ppo" role="1B3o_S" />
      <node concept="37vLTG" id="5me42Ng7LdV" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2A7o4JNmR_v" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5me42Ng7LdY" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="5me42Ng7Le0" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5me42Ng7Liq" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="5me42Ng7Liw" role="1tU5fm">
          <reference role="3uigEE" target="ge2m.4792031542972815662" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="37vLTG" id="5me42Ng7ppp" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <node concept="10P_77" id="5me42Ng7ppq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5me42Ng7ppr" role="3clF47">
        <node concept="3clFbF" id="5me42Ng7Lk7" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz1mP" role="3clFbG">
            <reference role="37wK5l" target="u42p.6164882724573091059" resolve="showRefactoringDialogBase" />
            <node concept="37vLTw" id="2BHiRxglEQU" role="37wK5m">
              <reference role="3cqZAo" target="6164882724573090683" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxgleoZ" role="37wK5m">
              <reference role="3cqZAo" target="6164882724573090686" resolve="refactoringContext" />
            </node>
            <node concept="37vLTw" id="2BHiRxglG6C" role="37wK5m">
              <reference role="3cqZAo" target="6164882724573090970" resolve="refactoring" />
            </node>
            <node concept="37vLTw" id="2BHiRxglwuH" role="37wK5m">
              <reference role="3cqZAo" target="6164882724572993113" resolve="hasModelsToGenerate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S671" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

