<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7e02271-4574-4bd7-8641-cf8bca0b1900(jetbrains.mps.vcs.changesmanager@tests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="lcr" ref="r:d634c129-ecb4-4acd-bd8c-5f057c144ffa(jetbrains.mps.vcs.changesmanager)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="lgvi" ref="r:35a4b074-cc8b-4e81-89c0-bb4cef49e017(jetbrains.mps.vcs.concrete)" />
    <import index="bfxj" ref="r:5744ed46-c83f-47cd-94ce-f24d1f92d6a1(jetbrains.mps.vcs.diff)" />
    <import index="btf5" ref="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" />
    <import index="2eq1" ref="r:383be79d-d39d-4dc4-9df3-57e57bcac2b5(jetbrains.mps.ide.platform.watching)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="qjxg" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit(org.junit@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="rhwp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor(jetbrains.mps.smodel.descriptor@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="zofw" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def(jetbrains.mps.smodel.persistence.def@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(java.lang.reflect@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="lo9e" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.workbench.actions.model(jetbrains.mps.workbench.actions.model@java_stub)" />
    <import index="18oi" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.beans(java.beans@java_stub)" />
    <import index="hxfr" ref="f:java_stub#920eaa0e-ecca-46bc-bee7-4e5c59213dd6#jetbrains.mps(jetbrains.mps@java_stub)" />
    <import index="z7ll" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.impl.projectlevelman(com.intellij.openapi.vcs.impl.projectlevelman@java_stub)" />
    <import index="o84r" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.changes(com.intellij.openapi.vcs.changes@java_stub)" />
    <import index="3dcm" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs(com.intellij.openapi.vcs@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(jetbrains.mps.ide.project@java_stub)" />
    <import index="vrix" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.fileEditor(com.intellij.openapi.fileEditor@java_stub)" />
    <import index="8d8y" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" />
    <import index="103b" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.command.undo(com.intellij.openapi.command.undo@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" />
    <import index="3df7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(com.intellij.openapi.vfs@java_stub)" />
    <import index="p7r7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.vfs(jetbrains.mps.ide.vfs@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="akqk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.rollback(com.intellij.openapi.vcs.rollback@java_stub)" />
    <import index="auou" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi(com.intellij.openapi@java_stub)" />
    <import index="vrmh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util.registry(com.intellij.openapi.util.registry@java_stub)" />
    <import index="c1f7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.nodesFs(jetbrains.mps.workbench.nodesFs@java_stub)" />
    <import index="6req" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.structureView(com.intellij.ide.structureView@java_stub)" />
    <import index="mht9" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.codeHighlighting(com.intellij.codeHighlighting@java_stub)" />
    <import index="ogph" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.checkin(com.intellij.openapi.vcs.checkin@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="ep0o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(jetbrains.mps.extapi.model@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="oh7r" ref="r:eea68efb-2953-43f4-848f-9829ac5c7101(jetbrains.mps.testbench.junit.runners)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1!rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
    </language>
  </registry>
  <node concept="312cEu" id="3089989024970166387">
    <property role="TrG5h" value="ChangesManagerTest" />
    <node concept="3Tm1VV" id="3089989024970166388" role="1B3o_S" />
    <node concept="Wx3nA" id="3089989024970167949" role="jymVt">
      <property role="TrG5h" value="DESTINATION_PROJECT_DIR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3089989024970167950" role="1B3o_S" />
      <node concept="3uibUv" id="3089989024970172899" role="1tU5fm">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="2ShNRf" id="3089989024970172901" role="33vP2m">
        <node concept="1pGfFk" id="3089989024970172903" role="2ShVmc">
          <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
          <node concept="2YIFZM" id="3089989024970174143" role="37wK5m">
            <reference role="37wK5l" target="msyo.~FileUtil%dgetTempDir()%cjava%dio%dFile" resolve="getTempDir" />
            <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
          </node>
          <node concept="Xl_RD" id="3089989024970174145" role="37wK5m">
            <property role="Xl_RC" value="testConflicts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3089989024970174146" role="jymVt">
      <property role="TrG5h" value="PROJECT_ARCHIVE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3089989024970174147" role="1B3o_S" />
      <node concept="3uibUv" id="3089989024970174148" role="1tU5fm">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="2ShNRf" id="3089989024970174149" role="33vP2m">
        <node concept="1pGfFk" id="3089989024970174150" role="2ShVmc">
          <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
          <node concept="Xl_RD" id="3089989024970174152" role="37wK5m">
            <property role="Xl_RC" value="testbench/modules/fugue.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3089989024970174155" role="jymVt">
      <property role="TrG5h" value="PROJECT_FILE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3089989024970174156" role="1B3o_S" />
      <node concept="17QB3L" id="3089989024970174159" role="1tU5fm" />
      <node concept="Xl_RD" id="3089989024970174161" role="33vP2m">
        <property role="Xl_RC" value="fugue.mpr" />
      </node>
    </node>
    <node concept="Wx3nA" id="1813489455856696267" role="jymVt">
      <property role="TrG5h" value="MODEL_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1813489455856696268" role="1B3o_S" />
      <node concept="17QB3L" id="1813489455856696269" role="1tU5fm" />
      <node concept="Xl_RD" id="1813489455856696270" role="33vP2m">
        <property role="Xl_RC" value="ru.geevee.fugue." />
      </node>
    </node>
    <node concept="Wx3nA" id="7232970427865356021" role="jymVt">
      <property role="TrG5h" value="ourProject" />
      <node concept="3Tm6S6" id="7232970427865356022" role="1B3o_S" />
      <node concept="3uibUv" id="7232970427865378747" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="Wx3nA" id="7232970427865383918" role="jymVt">
      <property role="TrG5h" value="ourEnabled" />
      <node concept="3Tm6S6" id="7232970427865383919" role="1B3o_S" />
      <node concept="10P_77" id="7232970427865383921" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3089989024970190377" role="jymVt">
      <property role="TrG5h" value="myRegistry" />
      <node concept="3Tm6S6" id="3089989024970190378" role="1B3o_S" />
      <node concept="3uibUv" id="3089989024970190380" role="1tU5fm">
        <reference role="3uigEE" target="lcr.3161776655522589894" resolve="CurrentDifferenceRegistry" />
      </node>
    </node>
    <node concept="312cEg" id="3907542737155192644" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="3907542737155192645" role="1B3o_S" />
      <node concept="3uibUv" id="3907542737155192658" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="3907542737155282312" role="jymVt">
      <property role="TrG5h" value="myWaitCompleted" />
      <node concept="3Tm6S6" id="3907542737155282313" role="1B3o_S" />
      <node concept="10P_77" id="3907542737155282315" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4346819404427339021" role="jymVt">
      <property role="TrG5h" value="myWaitLock" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4346819404427339022" role="1B3o_S" />
      <node concept="3uibUv" id="4346819404427339023" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="4346819404427339036" role="33vP2m">
        <node concept="1pGfFk" id="4346819404427339037" role="2ShVmc">
          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3907542737155158008" role="jymVt">
      <property role="TrG5h" value="myChangeListManager" />
      <node concept="3Tm6S6" id="3907542737155158009" role="1B3o_S" />
      <node concept="3uibUv" id="6372684221198331343" role="1tU5fm">
        <reference role="3uigEE" target="o84r.~ChangeListManagerImpl" resolve="ChangeListManagerImpl" />
      </node>
    </node>
    <node concept="312cEg" id="3907542737155192553" role="jymVt">
      <property role="TrG5h" value="myHtmlDiff" />
      <node concept="3Tm6S6" id="3907542737155192554" role="1B3o_S" />
      <node concept="3uibUv" id="3907542737155192555" role="1tU5fm">
        <reference role="3uigEE" target="lcr.3161776655522572366" resolve="CurrentDifference" />
      </node>
    </node>
    <node concept="312cEg" id="3907542737155192568" role="jymVt">
      <property role="TrG5h" value="myUiDiff" />
      <node concept="3Tm6S6" id="3907542737155192569" role="1B3o_S" />
      <node concept="3uibUv" id="3907542737155192570" role="1tU5fm">
        <reference role="3uigEE" target="lcr.3161776655522572366" resolve="CurrentDifference" />
      </node>
    </node>
    <node concept="312cEg" id="3907542737155192587" role="jymVt">
      <property role="TrG5h" value="myUtilDiff" />
      <node concept="3Tm6S6" id="3907542737155192588" role="1B3o_S" />
      <node concept="3uibUv" id="3907542737155192589" role="1tU5fm">
        <reference role="3uigEE" target="lcr.3161776655522572366" resolve="CurrentDifference" />
      </node>
    </node>
    <node concept="312cEg" id="3907542737155192663" role="jymVt">
      <property role="TrG5h" value="myGitVcs" />
      <node concept="3Tm6S6" id="3907542737155192664" role="1B3o_S" />
      <node concept="3uibUv" id="3907542737155192665" role="1tU5fm">
        <reference role="3uigEE" target="3dcm.~AbstractVcs" resolve="AbstractVcs" />
      </node>
    </node>
    <node concept="312cEg" id="3907542737155192750" role="jymVt">
      <property role="TrG5h" value="myIdeaProject" />
      <node concept="3Tm6S6" id="3907542737155192751" role="1B3o_S" />
      <node concept="3uibUv" id="1418324518940050344" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="3907542737155192863" role="jymVt">
      <property role="TrG5h" value="myUtilVirtualFile" />
      <node concept="3Tm6S6" id="3907542737155192864" role="1B3o_S" />
      <node concept="3uibUv" id="3907542737155192865" role="1tU5fm">
        <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
      </node>
    </node>
    <node concept="312cEg" id="599918025274818281" role="jymVt">
      <property role="TrG5h" value="myAfterReloadTask" />
      <node concept="3Tm6S6" id="599918025274818282" role="1B3o_S" />
      <node concept="3uibUv" id="599918025274818320" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
      </node>
    </node>
    <node concept="312cEg" id="3619977242337268590" role="jymVt">
      <property role="TrG5h" value="myExpectedFileStatuses" />
      <node concept="3Tm6S6" id="3619977242337268591" role="1B3o_S" />
      <node concept="3rvAFt" id="3619977242337268593" role="1tU5fm">
        <node concept="3uibUv" id="3619977242337268597" role="3rvSg0">
          <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
        </node>
        <node concept="17QB3L" id="3619977242337268596" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="3619977242337323687" role="33vP2m">
        <node concept="3rGOSV" id="3619977242337323689" role="2ShVmc">
          <node concept="17QB3L" id="3619977242337323692" role="3rHrn6" />
          <node concept="3uibUv" id="3619977242337323693" role="3rHtpV">
            <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5364815602089922489" role="jymVt">
      <property role="TrG5h" value="myFileStatusManager" />
      <node concept="3Tm6S6" id="5364815602089922490" role="1B3o_S" />
      <node concept="3uibUv" id="5364815602089922491" role="1tU5fm">
        <reference role="3uigEE" target="3dcm.~FileStatusManager" resolve="FileStatusManager" />
      </node>
    </node>
    <node concept="3clFbW" id="3089989024970166389" role="jymVt">
      <node concept="3cqZAl" id="3089989024970166390" role="3clF45" />
      <node concept="3Tm1VV" id="3089989024970166391" role="1B3o_S" />
      <node concept="3clFbS" id="3089989024970166392" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3907542737155192685" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="3907542737155192686" role="3clF45" />
      <node concept="3Tm1VV" id="7232970427865378756" role="1B3o_S" />
      <node concept="3clFbS" id="3907542737155192688" role="3clF47">
        <node concept="3clFbF" id="7232970427865378759" role="3cqZAp">
          <node concept="37vLTI" id="7232970427865378761" role="3clFbG">
            <node concept="37vLTw" id="3021153905118646442" role="37vLTx">
              <reference role="3cqZAo" target="7232970427865356021" resolve="ourProject" />
            </node>
            <node concept="37vLTw" id="3021153905120212206" role="37vLTJ">
              <reference role="3cqZAo" target="3907542737155192644" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3907542737155192753" role="3cqZAp">
          <node concept="37vLTI" id="3907542737155192754" role="3clFbG">
            <node concept="37vLTw" id="3021153905120233228" role="37vLTJ">
              <reference role="3cqZAo" target="3907542737155192750" resolve="myIdeaProject" />
            </node>
            <node concept="2YIFZM" id="3907542737155192758" role="37vLTx">
              <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
              <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
              <node concept="37vLTw" id="3021153905120294030" role="37wK5m">
                <reference role="3cqZAo" target="3907542737155192644" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3907542737155192699" role="3cqZAp">
          <node concept="37vLTI" id="3907542737155192700" role="3clFbG">
            <node concept="2YIFZM" id="3907542737155192701" role="37vLTx">
              <reference role="37wK5l" target="lcr.3161776655522590016" resolve="getInstance" />
              <reference role="1Pybhc" target="lcr.3161776655522589894" resolve="CurrentDifferenceRegistry" />
              <node concept="37vLTw" id="3021153905120257476" role="37wK5m">
                <reference role="3cqZAo" target="3907542737155192750" resolve="myIdeaProject" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120367409" role="37vLTJ">
              <reference role="3cqZAo" target="3089989024970190377" resolve="myRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3907542737155192704" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073274416" role="3clFbG">
            <reference role="37wK5l" target="1187100870427681208" resolve="waitForChangesManager" />
          </node>
        </node>
        <node concept="3clFbH" id="3907542737155192706" role="3cqZAp" />
        <node concept="3clFbF" id="3907542737155192707" role="3cqZAp">
          <node concept="37vLTI" id="3907542737155192708" role="3clFbG">
            <node concept="37vLTw" id="3021153905120235335" role="37vLTJ">
              <reference role="3cqZAo" target="3907542737155192663" resolve="myGitVcs" />
            </node>
            <node concept="2OqwBi" id="3907542737155192710" role="37vLTx">
              <node concept="2YIFZM" id="3907542737155192711" role="2Oq!k0">
                <reference role="1Pybhc" target="z7ll.~AllVcses" resolve="AllVcses" />
                <reference role="37wK5l" target="z7ll.~AllVcses%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dimpl%dprojectlevelman%dAllVcsesI" resolve="getInstance" />
                <node concept="37vLTw" id="3021153905120259352" role="37wK5m">
                  <reference role="3cqZAo" target="3907542737155192750" resolve="myIdeaProject" />
                </node>
              </node>
              <node concept="liA8E" id="3907542737155192713" role="2OqNvi">
                <reference role="37wK5l" target="z7ll.~AllVcsesI%dgetByName(java%dlang%dString)%ccom%dintellij%dopenapi%dvcs%dAbstractVcs" resolve="getByName" />
                <node concept="Xl_RD" id="3907542737155192714" role="37wK5m">
                  <property role="Xl_RC" value="Git" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3907542737155192715" role="3cqZAp">
          <node concept="3y3z36" id="3907542737155192716" role="1gVkn0">
            <node concept="10Nm6u" id="3907542737155192717" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120307315" role="3uHU7B">
              <reference role="3cqZAo" target="3907542737155192663" resolve="myGitVcs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3907542737155192719" role="3cqZAp" />
        <node concept="3clFbF" id="3907542737155192720" role="3cqZAp">
          <node concept="37vLTI" id="3907542737155192721" role="3clFbG">
            <node concept="37vLTw" id="3021153905120295817" role="37vLTJ">
              <reference role="3cqZAo" target="3907542737155192553" resolve="myHtmlDiff" />
            </node>
            <node concept="1rXfSq" id="4923130412073157524" role="37vLTx">
              <reference role="37wK5l" target="7666889591690494787" resolve="getCurrentDifference" />
              <node concept="Xl_RD" id="3907542737155192724" role="37wK5m">
                <property role="Xl_RC" value="html" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3907542737155192725" role="3cqZAp">
          <node concept="37vLTI" id="3907542737155192726" role="3clFbG">
            <node concept="37vLTw" id="3021153905120255063" role="37vLTJ">
              <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
            </node>
            <node concept="1rXfSq" id="4923130412073218392" role="37vLTx">
              <reference role="37wK5l" target="7666889591690494787" resolve="getCurrentDifference" />
              <node concept="Xl_RD" id="3907542737155192729" role="37wK5m">
                <property role="Xl_RC" value="ui" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3907542737155192730" role="3cqZAp">
          <node concept="37vLTI" id="3907542737155192731" role="3clFbG">
            <node concept="37vLTw" id="3021153905120223753" role="37vLTJ">
              <reference role="3cqZAo" target="3907542737155192587" resolve="myUtilDiff" />
            </node>
            <node concept="1rXfSq" id="4923130412073293655" role="37vLTx">
              <reference role="37wK5l" target="7666889591690494787" resolve="getCurrentDifference" />
              <node concept="Xl_RD" id="3907542737155192734" role="37wK5m">
                <property role="Xl_RC" value="util" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3907542737155192743" role="3cqZAp" />
        <node concept="3clFbF" id="3907542737155192745" role="3cqZAp">
          <node concept="37vLTI" id="3907542737155192746" role="3clFbG">
            <node concept="37vLTw" id="3021153905120219113" role="37vLTJ">
              <reference role="3cqZAo" target="3907542737155158008" resolve="myChangeListManager" />
            </node>
            <node concept="2YIFZM" id="6372684221198334083" role="37vLTx">
              <reference role="37wK5l" target="o84r.~ChangeListManagerImpl%dgetInstanceImpl(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dchanges%dChangeListManagerImpl" resolve="getInstanceImpl" />
              <reference role="1Pybhc" target="o84r.~ChangeListManagerImpl" resolve="ChangeListManagerImpl" />
              <node concept="37vLTw" id="3021153905120200073" role="37wK5m">
                <reference role="3cqZAo" target="3907542737155192750" resolve="myIdeaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5364815602089922492" role="3cqZAp">
          <node concept="37vLTI" id="5364815602089922493" role="3clFbG">
            <node concept="37vLTw" id="3021153905120278403" role="37vLTJ">
              <reference role="3cqZAo" target="5364815602089922489" resolve="myFileStatusManager" />
            </node>
            <node concept="2YIFZM" id="5364815602089922497" role="37vLTx">
              <reference role="1Pybhc" target="3dcm.~FileStatusManager" resolve="FileStatusManager" />
              <reference role="37wK5l" target="3dcm.~FileStatusManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dFileStatusManager" resolve="getInstance" />
              <node concept="37vLTw" id="3021153905120345431" role="37wK5m">
                <reference role="3cqZAo" target="3907542737155192750" resolve="myIdeaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6372684221198308920" role="3cqZAp" />
        <node concept="3clFbF" id="599918025274819727" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073261029" role="3clFbG">
            <reference role="37wK5l" target="599918025274819709" resolve="setAutoaddPolicy" />
            <node concept="Rm8GO" id="599918025274819734" role="37wK5m">
              <reference role="Rm8GQ" target="3dcm.~VcsShowConfirmationOption$Value%dDO_NOTHING_SILENTLY" resolve="DO_NOTHING_SILENTLY" />
              <reference role="1Px2BO" target="3dcm.~VcsShowConfirmationOption$Value" resolve="VcsShowConfirmationOption.Value" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3907542737155192884" role="3cqZAp" />
        <node concept="3clFbF" id="3907542737155192866" role="3cqZAp">
          <node concept="37vLTI" id="3907542737155192867" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352423" role="37vLTJ">
              <reference role="3cqZAo" target="3907542737155192863" resolve="myUtilVirtualFile" />
            </node>
            <node concept="2YIFZM" id="3907542737155192871" role="37vLTx">
              <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getVirtualFile" />
              <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
              <node concept="2OqwBi" id="7298390354919937657" role="37wK5m">
                <node concept="1eOMI4" id="5690338116999693722" role="2Oq!k0">
                  <node concept="10QFUN" id="5690338116999693719" role="1eOMHV">
                    <node concept="3uibUv" id="5690338116999726176" role="10QFUM">
                      <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
                    </node>
                    <node concept="2OqwBi" id="3907542737155192872" role="10QFUP">
                      <node concept="2OqwBi" id="2834132315319584723" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905120231874" role="2Oq!k0">
                          <reference role="3cqZAo" target="3907542737155192587" resolve="myUtilDiff" />
                        </node>
                        <node concept="liA8E" id="2834132315319584725" role="2OqNvi">
                          <reference role="37wK5l" target="lcr.3161776655522682202" resolve="getModelDescriptor" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3907542737155192876" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolve="getSource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7298390354920041830" role="2OqNvi">
                  <reference role="37wK5l" target="ep0o.~FileDataSource%dgetFile()%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="599918025274818293" role="3cqZAp" />
        <node concept="3clFbF" id="4774203567242666188" role="3cqZAp">
          <node concept="2OqwBi" id="4774203567242829691" role="3clFbG">
            <node concept="liA8E" id="4774203567243397680" role="2OqNvi">
              <reference role="37wK5l" target="2eq1.4774203567243082912" resolve="addReloadListener" />
              <node concept="2ShNRf" id="4774203567243479320" role="37wK5m">
                <node concept="1pGfFk" id="4774203567243610523" role="2ShVmc">
                  <reference role="37wK5l" target="599918025274823004" resolve="ChangesManagerTest.MyReloadListener" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4774203567242747106" role="2Oq!k0">
              <reference role="37wK5l" target="2eq1.4774203567223345308" resolve="getInstance" />
              <reference role="1Pybhc" target="2eq1.4774203567223337882" resolve="ReloadManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3619977242337188952" role="3cqZAp" />
        <node concept="3clFbF" id="3619977242337188954" role="3cqZAp">
          <node concept="2OqwBi" id="3619977242337188958" role="3clFbG">
            <node concept="2OqwBi" id="3619977242337188955" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120333192" role="2Oq!k0">
                <reference role="3cqZAo" target="3089989024970190377" resolve="myRegistry" />
              </node>
              <node concept="liA8E" id="3619977242337188957" role="2OqNvi">
                <reference role="37wK5l" target="lcr.3161776655522590506" resolve="getCommandQueue" />
              </node>
            </node>
            <node concept="liA8E" id="3619977242337188962" role="2OqNvi">
              <reference role="37wK5l" target="lcr.3619977242337125087" resolve="setHadExceptions" />
              <node concept="3clFbT" id="3619977242337188963" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3619977242337323694" role="3cqZAp" />
        <node concept="3clFbF" id="3619977242337323696" role="3cqZAp">
          <node concept="37vLTI" id="3619977242337323706" role="3clFbG">
            <node concept="10M0yZ" id="3619977242337323709" role="37vLTx">
              <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
              <reference role="3cqZAo" target="3dcm.~FileStatus%dMODIFIED" resolve="MODIFIED" />
            </node>
            <node concept="3EllGN" id="3619977242337323702" role="37vLTJ">
              <node concept="Xl_RD" id="3619977242337323705" role="3ElVtu">
                <property role="Xl_RC" value="html.SAHParser" />
              </node>
              <node concept="37vLTw" id="3021153905120323759" role="3ElQJh">
                <reference role="3cqZAo" target="3619977242337268590" resolve="myExpectedFileStatuses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3619977242337323710" role="3cqZAp">
          <node concept="37vLTI" id="3619977242337323711" role="3clFbG">
            <node concept="10M0yZ" id="3619977242337323712" role="37vLTx">
              <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
              <reference role="3cqZAo" target="3dcm.~FileStatus%dMODIFIED" resolve="MODIFIED" />
            </node>
            <node concept="3EllGN" id="3619977242337323713" role="37vLTJ">
              <node concept="Xl_RD" id="3619977242337323714" role="3ElVtu">
                <property role="Xl_RC" value="ui.DocumentLayout" />
              </node>
              <node concept="37vLTw" id="3021153905120209004" role="3ElQJh">
                <reference role="3cqZAo" target="3619977242337268590" resolve="myExpectedFileStatuses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3619977242337323716" role="3cqZAp">
          <node concept="37vLTI" id="3619977242337323717" role="3clFbG">
            <node concept="10M0yZ" id="3619977242337323718" role="37vLTx">
              <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
              <reference role="3cqZAo" target="3dcm.~FileStatus%dMODIFIED" resolve="MODIFIED" />
            </node>
            <node concept="3EllGN" id="3619977242337323719" role="37vLTJ">
              <node concept="Xl_RD" id="3619977242337323720" role="3ElVtu">
                <property role="Xl_RC" value="ui.HTMLPanel" />
              </node>
              <node concept="37vLTw" id="3021153905120223857" role="3ElQJh">
                <reference role="3cqZAo" target="3619977242337268590" resolve="myExpectedFileStatuses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3907542737155283115" role="3cqZAp" />
        <node concept="3clFbJ" id="7232970427865383923" role="3cqZAp">
          <node concept="3clFbS" id="7232970427865383924" role="3clFbx">
            <node concept="3clFbF" id="4885112185264910982" role="3cqZAp">
              <node concept="2OqwBi" id="4885112185264911454" role="3clFbG">
                <node concept="37vLTw" id="3021153905120218573" role="2Oq!k0">
                  <reference role="3cqZAo" target="3907542737155158008" resolve="myChangeListManager" />
                </node>
                <node concept="liA8E" id="4885112185264911460" role="2OqNvi">
                  <reference role="37wK5l" target="o84r.~ChangeListManagerImpl%densureUpToDate(boolean)%cboolean" resolve="ensureUpToDate" />
                  <node concept="3clFbT" id="4885112185264911463" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="4885112185264930887" role="3cqZAp">
              <node concept="3clFbS" id="4885112185264930888" role="SfCbr">
                <node concept="3clFbF" id="4885112185264937545" role="3cqZAp">
                  <node concept="2YIFZM" id="4885112185264938836" role="3clFbG">
                    <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeAndWait(java%dlang%dRunnable)%cvoid" resolve="invokeAndWait" />
                    <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
                    <node concept="1bVj0M" id="4885112185264938837" role="37wK5m">
                      <node concept="3clFbS" id="4885112185264938838" role="1bW5cS">
                        <node concept="3clFbF" id="4885112185264937534" role="3cqZAp">
                          <node concept="2OqwBi" id="4885112185264937538" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120181587" role="2Oq!k0">
                              <reference role="3cqZAo" target="5364815602089922489" resolve="myFileStatusManager" />
                            </node>
                            <node concept="liA8E" id="4885112185264939071" role="2OqNvi">
                              <reference role="37wK5l" target="3dcm.~FileStatusManager%dfileStatusesChanged()%cvoid" resolve="fileStatusesChanged" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4885112185264930889" role="TEbGg">
                <node concept="3cpWsn" id="4885112185264930890" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="4885112185264930894" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
                <node concept="3clFbS" id="4885112185264930892" role="TDEfX">
                  <node concept="YS8fn" id="4885112185264930895" role="3cqZAp">
                    <node concept="2ShNRf" id="4885112185264930897" role="YScLw">
                      <node concept="1pGfFk" id="4885112185264930899" role="2ShVmc">
                        <reference role="37wK5l" target="e2lb.~AssertionError%d&lt;init&gt;(java%dlang%dObject)" resolve="AssertionError" />
                        <node concept="37vLTw" id="4265636116363077305" role="37wK5m">
                          <reference role="3cqZAo" target="4885112185264930890" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4885112185264939058" role="TEbGg">
                <node concept="3cpWsn" id="4885112185264939059" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="4885112185264939062" role="1tU5fm">
                    <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
                  </node>
                </node>
                <node concept="3clFbS" id="4885112185264939061" role="TDEfX">
                  <node concept="YS8fn" id="4885112185264939063" role="3cqZAp">
                    <node concept="2ShNRf" id="4885112185264939064" role="YScLw">
                      <node concept="1pGfFk" id="4885112185264939065" role="2ShVmc">
                        <reference role="37wK5l" target="e2lb.~AssertionError%d&lt;init&gt;(java%dlang%dObject)" resolve="AssertionError" />
                        <node concept="37vLTw" id="4265636116363114171" role="37wK5m">
                          <reference role="3cqZAo" target="4885112185264939059" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4885112185264930884" role="3cqZAp" />
            <node concept="3clFbF" id="7232970427865381286" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073258390" role="3clFbG">
                <reference role="37wK5l" target="3907542737155192622" resolve="checkAndEnable" />
              </node>
            </node>
            <node concept="3clFbF" id="7232970427865383931" role="3cqZAp">
              <node concept="37vLTI" id="7232970427865383933" role="3clFbG">
                <node concept="3clFbT" id="7232970427865383936" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="3021153905118657240" role="37vLTJ">
                  <reference role="3cqZAo" target="7232970427865383918" resolve="ourEnabled" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7232970427865383927" role="3clFbw">
            <node concept="37vLTw" id="3021153905118656765" role="3fr31v">
              <reference role="3cqZAo" target="7232970427865383918" resolve="ourEnabled" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7232970427865378757" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Before" resolve="Before" />
      </node>
    </node>
    <node concept="3clFb_" id="599918025274819709" role="jymVt">
      <property role="TrG5h" value="setAutoaddPolicy" />
      <node concept="3Tm6S6" id="599918025274819710" role="1B3o_S" />
      <node concept="3cqZAl" id="599918025274819711" role="3clF45" />
      <node concept="37vLTG" id="599918025274819708" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="599918025274819712" role="1tU5fm">
          <reference role="3uigEE" target="3dcm.~VcsShowConfirmationOption$Value" resolve="VcsShowConfirmationOption.Value" />
        </node>
      </node>
      <node concept="3clFbS" id="599918025274819713" role="3clF47">
        <node concept="3cpWs8" id="599918025274819714" role="3cqZAp">
          <node concept="3cpWsn" id="599918025274819707" role="3cpWs9">
            <property role="TrG5h" value="vcsManager" />
            <node concept="3uibUv" id="599918025274819715" role="1tU5fm">
              <reference role="3uigEE" target="3dcm.~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
            </node>
            <node concept="2YIFZM" id="599918025274819716" role="33vP2m">
              <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dProjectLevelVcsManager" resolve="getInstance" />
              <reference role="1Pybhc" target="3dcm.~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
              <node concept="37vLTw" id="3021153905120208823" role="37wK5m">
                <reference role="3cqZAo" target="3907542737155192750" resolve="myIdeaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="599918025274819718" role="3cqZAp">
          <node concept="2OqwBi" id="599918025274819719" role="3clFbG">
            <node concept="2OqwBi" id="599918025274819720" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363066913" role="2Oq!k0">
                <reference role="3cqZAo" target="599918025274819707" resolve="vcsManager" />
              </node>
              <node concept="liA8E" id="599918025274819722" role="2OqNvi">
                <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%dgetStandardConfirmation(com%dintellij%dopenapi%dvcs%dVcsConfiguration$StandardConfirmation,com%dintellij%dopenapi%dvcs%dAbstractVcs)%ccom%dintellij%dopenapi%dvcs%dVcsShowConfirmationOption" resolve="getStandardConfirmation" />
                <node concept="Rm8GO" id="599918025274819723" role="37wK5m">
                  <reference role="Rm8GQ" target="3dcm.~VcsConfiguration$StandardConfirmation%dADD" resolve="ADD" />
                  <reference role="1Px2BO" target="3dcm.~VcsConfiguration$StandardConfirmation" resolve="VcsConfiguration.StandardConfirmation" />
                </node>
                <node concept="37vLTw" id="3021153905120235839" role="37wK5m">
                  <reference role="3cqZAo" target="3907542737155192663" resolve="myGitVcs" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="599918025274819725" role="2OqNvi">
              <reference role="37wK5l" target="3dcm.~VcsShowConfirmationOption%dsetValue(com%dintellij%dopenapi%dvcs%dVcsShowConfirmationOption$Value)%cvoid" resolve="setValue" />
              <node concept="37vLTw" id="3021153905151607060" role="37wK5m">
                <reference role="3cqZAo" target="599918025274819708" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7232970427865378776" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="7232970427865378777" role="3clF45" />
      <node concept="3Tm1VV" id="7232970427865378778" role="1B3o_S" />
      <node concept="3clFbS" id="7232970427865378779" role="3clF47">
        <node concept="3clFbF" id="7232970427865381388" role="3cqZAp">
          <node concept="2YIFZM" id="7232970427865381389" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeAndWait(java%dlang%dRunnable)%cvoid" resolve="invokeAndWait" />
            <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="7232970427865381390" role="37wK5m">
              <node concept="3clFbS" id="7232970427865381391" role="1bW5cS">
                <node concept="3clFbF" id="7232970427865381392" role="3cqZAp">
                  <node concept="2OqwBi" id="7232970427865381393" role="3clFbG">
                    <node concept="2OqwBi" id="7232970427865381394" role="2Oq!k0">
                      <node concept="2OqwBi" id="7232970427865381395" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905120181520" role="2Oq!k0">
                          <reference role="3cqZAo" target="3907542737155192750" resolve="myIdeaProject" />
                        </node>
                        <node concept="liA8E" id="7232970427865381397" role="2OqNvi">
                          <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                          <node concept="3VsKOn" id="7232970427865381398" role="37wK5m">
                            <reference role="3VsUkX" target="9a8.~InspectorTool" resolve="InspectorTool" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7232970427865381399" role="2OqNvi">
                        <reference role="37wK5l" target="9a8.~InspectorTool%dgetInspector()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolve="getInspector" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7232970427865381400" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%deditNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="editNode" />
                      <node concept="10Nm6u" id="7232970427865381401" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7232970427865281645" role="3cqZAp">
          <node concept="2YIFZM" id="7232970427865281646" role="3clFbG">
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="qjxg.~Assert%dassertFalse(boolean)%cvoid" resolve="assertFalse" />
            <node concept="2OqwBi" id="7232970427865281647" role="37wK5m">
              <node concept="2OqwBi" id="7232970427865281648" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120211628" role="2Oq!k0">
                  <reference role="3cqZAo" target="3089989024970190377" resolve="myRegistry" />
                </node>
                <node concept="liA8E" id="7232970427865281650" role="2OqNvi">
                  <reference role="37wK5l" target="lcr.3161776655522590506" resolve="getCommandQueue" />
                </node>
              </node>
              <node concept="liA8E" id="7232970427865281651" role="2OqNvi">
                <reference role="37wK5l" target="lcr.5217921753725803666" resolve="hadExceptions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7232970427865378784" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~After" resolve="After" />
      </node>
      <node concept="3uibUv" id="7232970427865381403" role="Sfmx6">
        <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="7232970427865381408" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
      </node>
    </node>
    <node concept="3clFb_" id="3907542737155282320" role="jymVt">
      <property role="TrG5h" value="waitForSomething" />
      <node concept="3cqZAl" id="3907542737155282321" role="3clF45" />
      <node concept="3Tm6S6" id="3907542737155282324" role="1B3o_S" />
      <node concept="3clFbS" id="3907542737155282323" role="3clF47">
        <node concept="1HWtB8" id="5364815602089922593" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120362408" role="1HWFw0">
            <reference role="3cqZAo" target="4346819404427339021" resolve="myWaitLock" />
          </node>
          <node concept="3clFbS" id="5364815602089922595" role="1HWHxc">
            <node concept="3clFbF" id="3907542737155282331" role="3cqZAp">
              <node concept="37vLTI" id="3907542737155282333" role="3clFbG">
                <node concept="3clFbT" id="3907542737155282336" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="3021153905120239653" role="37vLTJ">
                  <reference role="3cqZAo" target="3907542737155282312" resolve="myWaitCompleted" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3907542737155282338" role="3cqZAp">
              <node concept="2OqwBi" id="3907542737155282340" role="3clFbG">
                <node concept="37vLTw" id="3021153905151725097" role="2Oq!k0">
                  <reference role="3cqZAo" target="3907542737155282329" resolve="waitScheduling" />
                </node>
                <node concept="liA8E" id="3907542737155282344" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Runnable%drun()%cvoid" resolve="run" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="3907542737155282346" role="3cqZAp">
          <node concept="3fqX7Q" id="3907542737155282347" role="2!JKZa">
            <node concept="37vLTw" id="3021153905120294050" role="3fr31v">
              <reference role="3cqZAo" target="3907542737155282312" resolve="myWaitCompleted" />
            </node>
          </node>
          <node concept="3clFbS" id="3907542737155282349" role="2LFqv!">
            <node concept="1HWtB8" id="3907542737155282350" role="3cqZAp">
              <node concept="37vLTw" id="3021153905120255486" role="1HWFw0">
                <reference role="3cqZAo" target="4346819404427339021" resolve="myWaitLock" />
              </node>
              <node concept="3clFbS" id="3907542737155282352" role="1HWHxc">
                <node concept="SfApY" id="3907542737155282353" role="3cqZAp">
                  <node concept="3clFbS" id="3907542737155282354" role="SfCbr">
                    <node concept="3clFbF" id="3907542737155282355" role="3cqZAp">
                      <node concept="2OqwBi" id="3907542737155282356" role="3clFbG">
                        <node concept="37vLTw" id="3021153905120211157" role="2Oq!k0">
                          <reference role="3cqZAo" target="4346819404427339021" resolve="myWaitLock" />
                        </node>
                        <node concept="liA8E" id="3907542737155282358" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Object%dwait()%cvoid" resolve="wait" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="3907542737155282359" role="TEbGg">
                    <node concept="3cpWsn" id="3907542737155282360" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="3907542737155282361" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3907542737155282362" role="TDEfX">
                      <node concept="3clFbF" id="3907542737155282363" role="3cqZAp">
                        <node concept="2OqwBi" id="3907542737155282364" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363080720" role="2Oq!k0">
                            <reference role="3cqZAo" target="3907542737155282360" resolve="e" />
                          </node>
                          <node concept="liA8E" id="3907542737155282366" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
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
      <node concept="37vLTG" id="3907542737155282329" role="3clF46">
        <property role="TrG5h" value="waitScheduling" />
        <node concept="3uibUv" id="3907542737155282330" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3907542737155282368" role="jymVt">
      <property role="TrG5h" value="waitCompleted" />
      <node concept="3cqZAl" id="3907542737155282369" role="3clF45" />
      <node concept="3Tm6S6" id="3907542737155282372" role="1B3o_S" />
      <node concept="3clFbS" id="3907542737155282371" role="3clF47">
        <node concept="1HWtB8" id="3907542737155282373" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120249937" role="1HWFw0">
            <reference role="3cqZAo" target="4346819404427339021" resolve="myWaitLock" />
          </node>
          <node concept="3clFbS" id="3907542737155282375" role="1HWHxc">
            <node concept="3clFbF" id="3907542737155282376" role="3cqZAp">
              <node concept="37vLTI" id="3907542737155282377" role="3clFbG">
                <node concept="3clFbT" id="3907542737155282378" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="3021153905120333208" role="37vLTJ">
                  <reference role="3cqZAo" target="3907542737155282312" resolve="myWaitCompleted" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3907542737155282380" role="3cqZAp">
              <node concept="2OqwBi" id="3907542737155282381" role="3clFbG">
                <node concept="37vLTw" id="3021153905120245850" role="2Oq!k0">
                  <reference role="3cqZAo" target="4346819404427339021" resolve="myWaitLock" />
                </node>
                <node concept="liA8E" id="3907542737155282383" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dnotify()%cvoid" resolve="notify" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5364815602089922108" role="jymVt">
      <property role="TrG5h" value="doSomethingAndWaitForFileStatusChange" />
      <node concept="3cqZAl" id="5364815602089922109" role="3clF45" />
      <node concept="3Tm6S6" id="5364815602089922112" role="1B3o_S" />
      <node concept="3clFbS" id="5364815602089922111" role="3clF47">
        <node concept="3clFbF" id="5364815602089922587" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073220267" role="3clFbG">
            <reference role="37wK5l" target="3907542737155282320" resolve="waitForSomething" />
            <node concept="1bVj0M" id="5364815602089922589" role="37wK5m">
              <node concept="3clFbS" id="5364815602089922590" role="1bW5cS">
                <node concept="3cpWs8" id="5364815602089922524" role="3cqZAp">
                  <node concept="3cpWsn" id="5364815602089922525" role="3cpWs9">
                    <property role="TrG5h" value="statusBefore" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="5364815602089922526" role="1tU5fm">
                      <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
                    </node>
                    <node concept="2OqwBi" id="5364815602089922527" role="33vP2m">
                      <node concept="37vLTw" id="3021153905120200672" role="2Oq!k0">
                        <reference role="3cqZAo" target="5364815602089922489" resolve="myFileStatusManager" />
                      </node>
                      <node concept="liA8E" id="5364815602089922529" role="2OqNvi">
                        <reference role="37wK5l" target="3dcm.~FileStatusManager%dgetStatus(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dFileStatus" resolve="getStatus" />
                        <node concept="37vLTw" id="3021153905151658867" role="37wK5m">
                          <reference role="3cqZAo" target="5364815602089922117" resolve="file" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5364815602089924300" role="3cqZAp">
                  <node concept="3cpWsn" id="5364815602089924301" role="3cpWs9">
                    <property role="TrG5h" value="listener" />
                    <node concept="3uibUv" id="5364815602089924302" role="1tU5fm">
                      <reference role="3uigEE" target="3dcm.~FileStatusListener" resolve="FileStatusListener" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5364815602089924273" role="3cqZAp">
                  <node concept="3cpWsn" id="5364815602089924274" role="3cpWs9">
                    <property role="TrG5h" value="stopIfNeeded" />
                    <property role="3TUv4t" value="true" />
                    <node concept="1ajhzC" id="5364815602089924275" role="1tU5fm">
                      <node concept="3cqZAl" id="5364815602089924276" role="1ajl9A" />
                    </node>
                    <node concept="1bVj0M" id="5364815602089924277" role="33vP2m">
                      <node concept="3clFbS" id="5364815602089924278" role="1bW5cS">
                        <node concept="3clFbJ" id="5364815602089924279" role="3cqZAp">
                          <node concept="3clFbS" id="5364815602089924280" role="3clFbx">
                            <node concept="3clFbF" id="5364815602089924326" role="3cqZAp">
                              <node concept="2OqwBi" id="5364815602089924328" role="3clFbG">
                                <node concept="37vLTw" id="3021153905120324040" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5364815602089922489" resolve="myFileStatusManager" />
                                </node>
                                <node concept="liA8E" id="5364815602089924332" role="2OqNvi">
                                  <reference role="37wK5l" target="3dcm.~FileStatusManager%dremoveFileStatusListener(com%dintellij%dopenapi%dvcs%dFileStatusListener)%cvoid" resolve="removeFileStatusListener" />
                                  <node concept="37vLTw" id="4265636116363067842" role="37wK5m">
                                    <reference role="3cqZAo" target="5364815602089924301" resolve="listener" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="4885112185264939078" role="3cqZAp">
                              <node concept="3SKdUq" id="4885112185264939079" role="3SKWNk">
                                <property role="3SKdUp" value="Wait until changes manager is notified about changed file status" />
                              </node>
                            </node>
                            <node concept="SfApY" id="4885112185264939080" role="3cqZAp">
                              <node concept="3clFbS" id="4885112185264939081" role="SfCbr">
                                <node concept="3clFbF" id="4885112185264939073" role="3cqZAp">
                                  <node concept="2YIFZM" id="4885112185264939075" role="3clFbG">
                                    <reference role="37wK5l" target="e2lb.~Thread%dsleep(long)%cvoid" resolve="sleep" />
                                    <reference role="1Pybhc" target="e2lb.~Thread" resolve="Thread" />
                                    <node concept="3cmrfG" id="4885112185264939076" role="37wK5m">
                                      <property role="3cmrfH" value="100" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="4885112185264939082" role="TEbGg">
                                <node concept="3cpWsn" id="4885112185264939083" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="4885112185264939087" role="1tU5fm">
                                    <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4885112185264939085" role="TDEfX">
                                  <node concept="3clFbF" id="4885112185264939189" role="3cqZAp">
                                    <node concept="2OqwBi" id="4885112185264939193" role="3clFbG">
                                      <node concept="37vLTw" id="4265636116363086578" role="2Oq!k0">
                                        <reference role="3cqZAo" target="4885112185264939083" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="4885112185264939200" role="2OqNvi">
                                        <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5364815602089924281" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412073159097" role="3clFbG">
                                <reference role="37wK5l" target="3907542737155282368" resolve="waitCompleted" />
                              </node>
                            </node>
                          </node>
                          <node concept="3K4zz7" id="7423270611935597486" role="3clFbw">
                            <node concept="3clFbC" id="7423270611935597480" role="3K4Cdx">
                              <node concept="10Nm6u" id="7423270611935597483" role="3uHU7w" />
                              <node concept="37vLTw" id="3021153905151726637" role="3uHU7B">
                                <reference role="3cqZAo" target="5364815602089923626" resolve="expectedFileStatus" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="7423270611935597490" role="3K4E3e">
                              <node concept="37vLTw" id="4265636116363113217" role="3uHU7B">
                                <reference role="3cqZAo" target="5364815602089922525" resolve="statusBefore" />
                              </node>
                              <node concept="2OqwBi" id="7423270611935597492" role="3uHU7w">
                                <node concept="37vLTw" id="3021153905120218137" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5364815602089922489" resolve="myFileStatusManager" />
                                </node>
                                <node concept="liA8E" id="7423270611935597494" role="2OqNvi">
                                  <reference role="37wK5l" target="3dcm.~FileStatusManager%dgetStatus(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dFileStatus" resolve="getStatus" />
                                  <node concept="37vLTw" id="3021153905151472160" role="37wK5m">
                                    <reference role="3cqZAo" target="5364815602089922117" resolve="file" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="7423270611935597496" role="3K4GZi">
                              <node concept="37vLTw" id="3021153905151607116" role="3uHU7B">
                                <reference role="3cqZAo" target="5364815602089923626" resolve="expectedFileStatus" />
                              </node>
                              <node concept="2OqwBi" id="7423270611935597498" role="3uHU7w">
                                <node concept="37vLTw" id="3021153905120211737" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5364815602089922489" resolve="myFileStatusManager" />
                                </node>
                                <node concept="liA8E" id="7423270611935597500" role="2OqNvi">
                                  <reference role="37wK5l" target="3dcm.~FileStatusManager%dgetStatus(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dFileStatus" resolve="getStatus" />
                                  <node concept="37vLTw" id="3021153905150330774" role="37wK5m">
                                    <reference role="3cqZAo" target="5364815602089922117" resolve="file" />
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
                <node concept="3clFbF" id="5364815602089924335" role="3cqZAp">
                  <node concept="37vLTI" id="5364815602089924336" role="3clFbG">
                    <node concept="2ShNRf" id="5364815602089924303" role="37vLTx">
                      <node concept="YeOm9" id="5364815602089924304" role="2ShVmc">
                        <node concept="1Y3b0j" id="5364815602089924305" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <reference role="1Y3XeK" target="3dcm.~FileStatusListener" resolve="FileStatusListener" />
                          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="5364815602089924306" role="1B3o_S" />
                          <node concept="3clFb_" id="5364815602089924307" role="jymVt">
                            <property role="IEkAT" value="false" />
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="fileStatusesChanged" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="5364815602089924308" role="1B3o_S" />
                            <node concept="3cqZAl" id="5364815602089924309" role="3clF45" />
                            <node concept="3clFbS" id="5364815602089924310" role="3clF47">
                              <node concept="3clFbF" id="5364815602089924311" role="3cqZAp">
                                <node concept="2Sg_IR" id="5364815602089924312" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363069801" role="2SgG2M">
                                    <reference role="3cqZAo" target="5364815602089924274" resolve="stopIfNeeded" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3998760702358597209" role="2AJF6D">
                              <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="5364815602089924314" role="jymVt">
                            <property role="IEkAT" value="false" />
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="fileStatusChanged" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="5364815602089924315" role="1B3o_S" />
                            <node concept="3cqZAl" id="5364815602089924316" role="3clF45" />
                            <node concept="37vLTG" id="5364815602089924317" role="3clF46">
                              <property role="TrG5h" value="f" />
                              <node concept="3uibUv" id="5364815602089924318" role="1tU5fm">
                                <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                              </node>
                              <node concept="2AHcQZ" id="5364815602089924319" role="2AJF6D">
                                <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5364815602089924320" role="3clF47">
                              <node concept="3clFbF" id="5364815602089924321" role="3cqZAp">
                                <node concept="2Sg_IR" id="5364815602089924322" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363088106" role="2SgG2M">
                                    <reference role="3cqZAo" target="5364815602089924274" resolve="stopIfNeeded" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3998760702358597208" role="2AJF6D">
                              <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363087469" role="37vLTJ">
                      <reference role="3cqZAo" target="5364815602089924301" resolve="listener" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5364815602089922533" role="3cqZAp">
                  <node concept="2OqwBi" id="5364815602089922535" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120233401" role="2Oq!k0">
                      <reference role="3cqZAo" target="5364815602089922489" resolve="myFileStatusManager" />
                    </node>
                    <node concept="liA8E" id="5364815602089922539" role="2OqNvi">
                      <reference role="37wK5l" target="3dcm.~FileStatusManager%daddFileStatusListener(com%dintellij%dopenapi%dvcs%dFileStatusListener)%cvoid" resolve="addFileStatusListener" />
                      <node concept="37vLTw" id="4265636116363086567" role="37wK5m">
                        <reference role="3cqZAo" target="5364815602089924301" resolve="listener" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5364815602089923580" role="3cqZAp">
                  <node concept="2OqwBi" id="5364815602089923582" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151609769" role="2Oq!k0">
                      <reference role="3cqZAo" target="5364815602089922113" resolve="task" />
                    </node>
                    <node concept="liA8E" id="5364815602089923586" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Runnable%drun()%cvoid" resolve="run" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5364815602089923589" role="3cqZAp">
                  <node concept="2OqwBi" id="5364815602089923590" role="3clFbG">
                    <node concept="2YIFZM" id="5364815602089923591" role="2Oq!k0">
                      <reference role="37wK5l" target="o84r.~VcsDirtyScopeManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dchanges%dVcsDirtyScopeManager" resolve="getInstance" />
                      <reference role="1Pybhc" target="o84r.~VcsDirtyScopeManager" resolve="VcsDirtyScopeManager" />
                      <node concept="37vLTw" id="3021153905120333117" role="37wK5m">
                        <reference role="3cqZAo" target="3907542737155192750" resolve="myIdeaProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5364815602089923593" role="2OqNvi">
                      <reference role="37wK5l" target="o84r.~VcsDirtyScopeManager%dfileDirty(com%dintellij%dopenapi%dvfs%dVirtualFile)%cvoid" resolve="fileDirty" />
                      <node concept="37vLTw" id="3021153905151297140" role="37wK5m">
                        <reference role="3cqZAo" target="5364815602089922117" resolve="file" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5364815602089923595" role="3cqZAp">
                  <node concept="2OqwBi" id="5364815602089923596" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120255009" role="2Oq!k0">
                      <reference role="3cqZAo" target="3907542737155158008" resolve="myChangeListManager" />
                    </node>
                    <node concept="liA8E" id="7423270611935597505" role="2OqNvi">
                      <reference role="37wK5l" target="o84r.~ChangeListManagerImpl%dscheduleUpdate()%cvoid" resolve="scheduleUpdate" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5364815602089924297" role="3cqZAp">
                  <node concept="2Sg_IR" id="5364815602089924298" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363095282" role="2SgG2M">
                      <reference role="3cqZAo" target="5364815602089924274" resolve="stopIfNeeded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5364815602089922113" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3uibUv" id="5364815602089923578" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
        </node>
        <node concept="2AHcQZ" id="5364815602089922473" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5364815602089922117" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5364815602089922471" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
        <node concept="2AHcQZ" id="5364815602089922472" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5364815602089923626" role="3clF46">
        <property role="TrG5h" value="expectedFileStatus" />
        <node concept="3uibUv" id="5364815602089923628" role="1tU5fm">
          <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
        </node>
        <node concept="2AHcQZ" id="5364815602089923629" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1187100870427681208" role="jymVt">
      <property role="TrG5h" value="waitForChangesManager" />
      <node concept="3cqZAl" id="1187100870427681209" role="3clF45" />
      <node concept="3Tm6S6" id="1187100870427681212" role="1B3o_S" />
      <node concept="3clFbS" id="1187100870427681211" role="3clF47">
        <node concept="3clFbF" id="3907542737155282386" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073260018" role="3clFbG">
            <reference role="37wK5l" target="3907542737155282320" resolve="waitForSomething" />
            <node concept="1bVj0M" id="3907542737155282392" role="37wK5m">
              <node concept="3clFbS" id="3907542737155282393" role="1bW5cS">
                <node concept="3clFbF" id="3907542737155282394" role="3cqZAp">
                  <node concept="2OqwBi" id="3907542737155282395" role="3clFbG">
                    <node concept="2OqwBi" id="3907542737155282396" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905120180061" role="2Oq!k0">
                        <reference role="3cqZAo" target="3089989024970190377" resolve="myRegistry" />
                      </node>
                      <node concept="liA8E" id="3907542737155282398" role="2OqNvi">
                        <reference role="37wK5l" target="lcr.3161776655522590506" resolve="getCommandQueue" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3907542737155282399" role="2OqNvi">
                      <reference role="37wK5l" target="lcr.3722815385094288757" resolve="addTask" />
                      <node concept="1bVj0M" id="3907542737155282400" role="37wK5m">
                        <node concept="3clFbS" id="3907542737155282401" role="1bW5cS">
                          <node concept="3clFbF" id="3907542737155282413" role="3cqZAp">
                            <node concept="1rXfSq" id="4923130412073215456" role="3clFbG">
                              <reference role="37wK5l" target="3907542737155282368" resolve="waitCompleted" />
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
    <node concept="3clFb_" id="7666889591690494787" role="jymVt">
      <property role="TrG5h" value="getCurrentDifference" />
      <node concept="3uibUv" id="7666889591690494792" role="3clF45">
        <reference role="3uigEE" target="lcr.3161776655522572366" resolve="CurrentDifference" />
      </node>
      <node concept="3Tm6S6" id="7666889591690494791" role="1B3o_S" />
      <node concept="3clFbS" id="7666889591690494790" role="3clF47">
        <node concept="3clFbF" id="4346819404427296500" role="3cqZAp">
          <node concept="2OqwBi" id="4346819404427296501" role="3clFbG">
            <node concept="37vLTw" id="3021153905120360358" role="2Oq!k0">
              <reference role="3cqZAo" target="3089989024970190377" resolve="myRegistry" />
            </node>
            <node concept="liA8E" id="4346819404427296503" role="2OqNvi">
              <reference role="37wK5l" target="lcr.3161776655522590297" resolve="getCurrentDifference" />
              <node concept="10QFUN" id="3961052575573244533" role="37wK5m">
                <node concept="3uibUv" id="3961052575573280353" role="10QFUM">
                  <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                </node>
                <node concept="2OqwBi" id="4346819404427296505" role="10QFUP">
                  <node concept="2YIFZM" id="3907542737155156176" role="2Oq!k0">
                    <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                    <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                  </node>
                  <node concept="liA8E" id="4346819404427296507" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
                    <node concept="3cpWs3" id="4346819404427296509" role="37wK5m">
                      <node concept="37vLTw" id="6396271077996494692" role="3uHU7B">
                        <reference role="3cqZAo" target="1813489455856696267" resolve="MODEL_PREFIX" />
                      </node>
                      <node concept="37vLTw" id="3021153905151726890" role="3uHU7w">
                        <reference role="3cqZAo" target="7666889591690494793" resolve="shortName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7666889591690494793" role="3clF46">
        <property role="TrG5h" value="shortName" />
        <node concept="17QB3L" id="7666889591690494794" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3907542737155192622" role="jymVt">
      <property role="TrG5h" value="checkAndEnable" />
      <node concept="3cqZAl" id="3907542737155192623" role="3clF45" />
      <node concept="3Tm6S6" id="3907542737155192626" role="1B3o_S" />
      <node concept="3clFbS" id="3907542737155192625" role="3clF47">
        <node concept="3clFbF" id="3907542737155075133" role="3cqZAp">
          <node concept="2YIFZM" id="3907542737155075134" role="3clFbG">
            <reference role="37wK5l" target="qjxg.~Assert%dassertNull(java%dlang%dObject)%cvoid" resolve="assertNull" />
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <node concept="2OqwBi" id="3907542737155075135" role="37wK5m">
              <node concept="37vLTw" id="3021153905120362497" role="2Oq!k0">
                <reference role="3cqZAo" target="3907542737155192553" resolve="myHtmlDiff" />
              </node>
              <node concept="liA8E" id="3907542737155075137" role="2OqNvi">
                <reference role="37wK5l" target="lcr.3161776655522689398" resolve="getChangeSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3907542737155075138" role="3cqZAp">
          <node concept="2YIFZM" id="3907542737155075139" role="3clFbG">
            <reference role="37wK5l" target="qjxg.~Assert%dassertNull(java%dlang%dObject)%cvoid" resolve="assertNull" />
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <node concept="2OqwBi" id="3907542737155075140" role="37wK5m">
              <node concept="37vLTw" id="3021153905120200756" role="2Oq!k0">
                <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
              </node>
              <node concept="liA8E" id="3907542737155075142" role="2OqNvi">
                <reference role="37wK5l" target="lcr.3161776655522689398" resolve="getChangeSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3907542737155075143" role="3cqZAp">
          <node concept="2YIFZM" id="3907542737155075144" role="3clFbG">
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="qjxg.~Assert%dassertNull(java%dlang%dObject)%cvoid" resolve="assertNull" />
            <node concept="2OqwBi" id="3907542737155075145" role="37wK5m">
              <node concept="37vLTw" id="3021153905120367767" role="2Oq!k0">
                <reference role="3cqZAo" target="3907542737155192587" resolve="myUtilDiff" />
              </node>
              <node concept="liA8E" id="3907542737155075147" role="2OqNvi">
                <reference role="37wK5l" target="lcr.3161776655522689398" resolve="getChangeSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3907542737155075148" role="3cqZAp" />
        <node concept="3clFbF" id="3907542737155075149" role="3cqZAp">
          <node concept="2OqwBi" id="3907542737155075150" role="3clFbG">
            <node concept="37vLTw" id="3021153905120306654" role="2Oq!k0">
              <reference role="3cqZAo" target="3907542737155192553" resolve="myHtmlDiff" />
            </node>
            <node concept="liA8E" id="3907542737155075152" role="2OqNvi">
              <reference role="37wK5l" target="lcr.3161776655522687321" resolve="setEnabled" />
              <node concept="3clFbT" id="3907542737155075153" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3907542737155075154" role="3cqZAp">
          <node concept="2OqwBi" id="3907542737155075155" role="3clFbG">
            <node concept="37vLTw" id="3021153905120365935" role="2Oq!k0">
              <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
            </node>
            <node concept="liA8E" id="3907542737155075157" role="2OqNvi">
              <reference role="37wK5l" target="lcr.3161776655522687321" resolve="setEnabled" />
              <node concept="3clFbT" id="3907542737155075158" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3907542737155075159" role="3cqZAp">
          <node concept="2OqwBi" id="3907542737155075160" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211908" role="2Oq!k0">
              <reference role="3cqZAo" target="3907542737155192587" resolve="myUtilDiff" />
            </node>
            <node concept="liA8E" id="3907542737155075162" role="2OqNvi">
              <reference role="37wK5l" target="lcr.3161776655522687321" resolve="setEnabled" />
              <node concept="3clFbT" id="3907542737155075163" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3907542737155075164" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073295129" role="3clFbG">
            <reference role="37wK5l" target="1187100870427681208" resolve="waitForChangesManager" />
          </node>
        </node>
        <node concept="3clFbH" id="3907542737155075166" role="3cqZAp" />
        <node concept="3clFbF" id="3907542737155075167" role="3cqZAp">
          <node concept="2YIFZM" id="3907542737155075168" role="3clFbG">
            <reference role="37wK5l" target="qjxg.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <node concept="2OqwBi" id="3907542737155075169" role="37wK5m">
              <node concept="2EnYce" id="3907542737155075170" role="2Oq!k0">
                <node concept="2OqwBi" id="3907542737155075171" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120218707" role="2Oq!k0">
                    <reference role="3cqZAo" target="3907542737155192553" resolve="myHtmlDiff" />
                  </node>
                  <node concept="liA8E" id="3907542737155075173" role="2OqNvi">
                    <reference role="37wK5l" target="lcr.3161776655522689398" resolve="getChangeSet" />
                  </node>
                </node>
                <node concept="liA8E" id="3907542737155075174" role="2OqNvi">
                  <reference role="37wK5l" target="bfxj.3834754559947609967" resolve="getModelChanges" />
                </node>
              </node>
              <node concept="3GX2aA" id="3907542737155075175" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3907542737155075176" role="3cqZAp">
          <node concept="2YIFZM" id="3907542737155075177" role="3clFbG">
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="qjxg.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="3907542737155075178" role="37wK5m">
              <node concept="2EnYce" id="3907542737155075179" role="2Oq!k0">
                <node concept="2OqwBi" id="3907542737155075180" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120334904" role="2Oq!k0">
                    <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
                  </node>
                  <node concept="liA8E" id="3907542737155075182" role="2OqNvi">
                    <reference role="37wK5l" target="lcr.3161776655522689398" resolve="getChangeSet" />
                  </node>
                </node>
                <node concept="liA8E" id="3907542737155075183" role="2OqNvi">
                  <reference role="37wK5l" target="bfxj.3834754559947609967" resolve="getModelChanges" />
                </node>
              </node>
              <node concept="3GX2aA" id="3907542737155075184" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3907542737155075185" role="3cqZAp">
          <node concept="2YIFZM" id="3907542737155075186" role="3clFbG">
            <reference role="37wK5l" target="qjxg.~Assert%dassertNull(java%dlang%dObject)%cvoid" resolve="assertNull" />
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <node concept="2OqwBi" id="3907542737155075187" role="37wK5m">
              <node concept="37vLTw" id="3021153905120352541" role="2Oq!k0">
                <reference role="3cqZAo" target="3907542737155192587" resolve="myUtilDiff" />
              </node>
              <node concept="liA8E" id="3907542737155075189" role="2OqNvi">
                <reference role="37wK5l" target="lcr.3161776655522689398" resolve="getChangeSet" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3619977242337245039" role="jymVt">
      <property role="TrG5h" value="checkRootStatuses" />
      <node concept="3cqZAl" id="3619977242337245040" role="3clF45" />
      <node concept="3Tm6S6" id="3619977242337245043" role="1B3o_S" />
      <node concept="3clFbS" id="3619977242337245042" role="3clF47">
        <node concept="3cpWs8" id="3619977242337324756" role="3cqZAp">
          <node concept="3cpWsn" id="3619977242337324757" role="3cpWs9">
            <property role="TrG5h" value="fsm" />
            <node concept="3uibUv" id="3619977242337324758" role="1tU5fm">
              <reference role="3uigEE" target="lcr.2722286076674338162" resolve="NodeFileStatusMapping" />
            </node>
            <node concept="2OqwBi" id="3619977242337324759" role="33vP2m">
              <node concept="37vLTw" id="3021153905120345514" role="2Oq!k0">
                <reference role="3cqZAo" target="3907542737155192750" resolve="myIdeaProject" />
              </node>
              <node concept="liA8E" id="3619977242337324761" role="2OqNvi">
                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="3619977242337324762" role="37wK5m">
                  <reference role="3VsUkX" target="lcr.2722286076674338162" resolve="NodeFileStatusMapping" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3619977242337324776" role="3cqZAp">
          <node concept="3cpWsn" id="3619977242337324777" role="3cpWs9">
            <property role="TrG5h" value="interestingModels" />
            <node concept="_YKpA" id="3619977242337324778" role="1tU5fm">
              <node concept="3uibUv" id="3961052575571334148" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
              </node>
            </node>
            <node concept="2YIFZM" id="3619977242337324795" role="33vP2m">
              <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
              <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
              <node concept="2OqwBi" id="3619977242337324788" role="37wK5m">
                <node concept="37vLTw" id="3021153905120333346" role="2Oq!k0">
                  <reference role="3cqZAo" target="3907542737155192553" resolve="myHtmlDiff" />
                </node>
                <node concept="liA8E" id="3619977242337324792" role="2OqNvi">
                  <reference role="37wK5l" target="lcr.3161776655522682202" resolve="getModelDescriptor" />
                </node>
              </node>
              <node concept="2OqwBi" id="3619977242337324796" role="37wK5m">
                <node concept="37vLTw" id="3021153905120246685" role="2Oq!k0">
                  <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
                </node>
                <node concept="liA8E" id="3619977242337324798" role="2OqNvi">
                  <reference role="37wK5l" target="lcr.3161776655522682202" resolve="getModelDescriptor" />
                </node>
              </node>
              <node concept="2OqwBi" id="3619977242337324799" role="37wK5m">
                <node concept="37vLTw" id="3021153905120360461" role="2Oq!k0">
                  <reference role="3cqZAo" target="3907542737155192587" resolve="myUtilDiff" />
                </node>
                <node concept="liA8E" id="3619977242337324801" role="2OqNvi">
                  <reference role="37wK5l" target="lcr.3161776655522682202" resolve="getModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3619977242337326292" role="3cqZAp">
          <node concept="3SKdUq" id="3619977242337326293" role="3SKWNk">
            <property role="3SKdUp" value="query for first time" />
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361581246" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361581247" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361581248" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361581249" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361581250" role="37wK5m">
                <node concept="3clFbS" id="2034046503361581251" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361581252" role="3cqZAp">
                    <node concept="2OqwBi" id="2034046503361581253" role="3clFbG">
                      <node concept="2OqwBi" id="2034046503361581254" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363105419" role="2Oq!k0">
                          <reference role="3cqZAo" target="3619977242337324777" resolve="interestingModels" />
                        </node>
                        <node concept="3goQfb" id="2034046503361581256" role="2OqNvi">
                          <node concept="1bVj0M" id="2034046503361581257" role="23t8la">
                            <node concept="3clFbS" id="2034046503361581258" role="1bW5cS">
                              <node concept="3clFbF" id="2034046503361581259" role="3cqZAp">
                                <node concept="2OqwBi" id="2034046503361581260" role="3clFbG">
                                  <node concept="37vLTw" id="3021153905150325439" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2034046503361581263" resolve="md" />
                                  </node>
                                  <node concept="liA8E" id="2034046503361581262" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2034046503361581263" role="1bW2Oz">
                              <property role="TrG5h" value="md" />
                              <node concept="2jxLKc" id="2034046503361581264" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="2034046503361581265" role="2OqNvi">
                        <node concept="1bVj0M" id="2034046503361581266" role="23t8la">
                          <node concept="3clFbS" id="2034046503361581267" role="1bW5cS">
                            <node concept="3clFbF" id="2034046503361581268" role="3cqZAp">
                              <node concept="2OqwBi" id="2034046503361581269" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363072071" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3619977242337324757" resolve="fsm" />
                                </node>
                                <node concept="liA8E" id="2034046503361581271" role="2OqNvi">
                                  <reference role="37wK5l" target="lcr.2722286076674338498" resolve="getStatus" />
                                  <node concept="37vLTw" id="3021153905151704086" role="37wK5m">
                                    <reference role="3cqZAo" target="2034046503361581273" resolve="r" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2034046503361581273" role="1bW2Oz">
                            <property role="TrG5h" value="r" />
                            <node concept="2jxLKc" id="2034046503361581274" role="1tU5fm" />
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
        <node concept="3SKdUt" id="3619977242337326295" role="3cqZAp">
          <node concept="3SKdUq" id="3619977242337326296" role="3SKWNk">
            <property role="3SKdUp" value="wait while statuses update" />
          </node>
        </node>
        <node concept="3clFbF" id="3619977242337326264" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073220117" role="3clFbG">
            <reference role="37wK5l" target="1187100870427681208" resolve="waitForChangesManager" />
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361560851" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361560852" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361560853" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361560854" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361560855" role="37wK5m">
                <node concept="3clFbS" id="2034046503361560856" role="1bW5cS">
                  <node concept="2Gpval" id="2034046503361560857" role="3cqZAp">
                    <node concept="2GrKxI" id="2034046503361560858" role="2Gsz3X">
                      <property role="TrG5h" value="r" />
                    </node>
                    <node concept="2OqwBi" id="2034046503361560859" role="2GsD0m">
                      <node concept="37vLTw" id="4265636116363106413" role="2Oq!k0">
                        <reference role="3cqZAo" target="3619977242337324777" resolve="interestingModels" />
                      </node>
                      <node concept="3goQfb" id="2034046503361560861" role="2OqNvi">
                        <node concept="1bVj0M" id="2034046503361560862" role="23t8la">
                          <node concept="3clFbS" id="2034046503361560863" role="1bW5cS">
                            <node concept="3clFbF" id="2034046503361560864" role="3cqZAp">
                              <node concept="2OqwBi" id="2034046503361560865" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151724173" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2034046503361560868" resolve="md" />
                                </node>
                                <node concept="liA8E" id="2034046503361560867" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2034046503361560868" role="1bW2Oz">
                            <property role="TrG5h" value="md" />
                            <node concept="2jxLKc" id="2034046503361560869" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2034046503361560870" role="2LFqv!">
                      <node concept="3cpWs8" id="2034046503361560871" role="3cqZAp">
                        <node concept="3cpWsn" id="2034046503361560872" role="3cpWs9">
                          <property role="TrG5h" value="simpleName" />
                          <node concept="17QB3L" id="2034046503361560873" role="1tU5fm" />
                          <node concept="3cpWs3" id="2034046503361560874" role="33vP2m">
                            <node concept="3cpWs3" id="2034046503361560875" role="3uHU7B">
                              <node concept="2YIFZM" id="2034046503361560876" role="3uHU7B">
                                <reference role="37wK5l" target="msyo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolve="shortNameFromLongName" />
                                <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                                <node concept="2YIFZM" id="2034046503361560877" role="37wK5m">
                                  <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                                  <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                                  <node concept="2OqwBi" id="2034046503361560878" role="37wK5m">
                                    <node concept="2GrUjf" id="2034046503361560879" role="2Oq!k0">
                                      <reference role="2Gs0qQ" target="2034046503361560858" resolve="r" />
                                    </node>
                                    <node concept="liA8E" id="2034046503361560880" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2034046503361560881" role="3uHU7w">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2034046503361560882" role="3uHU7w">
                              <node concept="2GrUjf" id="2034046503361560883" role="2Oq!k0">
                                <reference role="2Gs0qQ" target="2034046503361560858" resolve="r" />
                              </node>
                              <node concept="liA8E" id="2034046503361560884" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SNode%dgetName()%cjava%dlang%dString" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2034046503361560885" role="3cqZAp">
                        <node concept="3cpWsn" id="2034046503361560886" role="3cpWs9">
                          <property role="TrG5h" value="expectedStatus" />
                          <node concept="3uibUv" id="2034046503361560887" role="1tU5fm">
                            <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
                          </node>
                          <node concept="3EllGN" id="2034046503361560888" role="33vP2m">
                            <node concept="37vLTw" id="4265636116363103201" role="3ElVtu">
                              <reference role="3cqZAo" target="2034046503361560872" resolve="simpleName" />
                            </node>
                            <node concept="37vLTw" id="3021153905120172460" role="3ElQJh">
                              <reference role="3cqZAo" target="3619977242337268590" resolve="myExpectedFileStatuses" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2034046503361560891" role="3cqZAp">
                        <node concept="3cpWsn" id="2034046503361560892" role="3cpWs9">
                          <property role="TrG5h" value="actualStatus" />
                          <node concept="3uibUv" id="2034046503361560893" role="1tU5fm">
                            <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
                          </node>
                          <node concept="2OqwBi" id="2034046503361560894" role="33vP2m">
                            <node concept="37vLTw" id="4265636116363075483" role="2Oq!k0">
                              <reference role="3cqZAo" target="3619977242337324757" resolve="fsm" />
                            </node>
                            <node concept="liA8E" id="2034046503361560896" role="2OqNvi">
                              <reference role="37wK5l" target="lcr.2722286076674338498" resolve="getStatus" />
                              <node concept="2GrUjf" id="2034046503361560897" role="37wK5m">
                                <reference role="2Gs0qQ" target="2034046503361560858" resolve="r" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2034046503361560898" role="3cqZAp">
                        <node concept="37vLTI" id="2034046503361560899" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363073192" role="37vLTJ">
                            <reference role="3cqZAo" target="2034046503361560892" resolve="actualStatus" />
                          </node>
                          <node concept="3K4zz7" id="2034046503361560901" role="37vLTx">
                            <node concept="10Nm6u" id="2034046503361560902" role="3K4E3e" />
                            <node concept="37vLTw" id="4265636116363102414" role="3K4GZi">
                              <reference role="3cqZAo" target="2034046503361560892" resolve="actualStatus" />
                            </node>
                            <node concept="3clFbC" id="2034046503361560904" role="3K4Cdx">
                              <node concept="37vLTw" id="4265636116363107643" role="3uHU7w">
                                <reference role="3cqZAo" target="2034046503361560892" resolve="actualStatus" />
                              </node>
                              <node concept="10M0yZ" id="2034046503361560906" role="3uHU7B">
                                <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                                <reference role="3cqZAo" target="3dcm.~FileStatus%dNOT_CHANGED" resolve="NOT_CHANGED" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2034046503361560907" role="3cqZAp">
                        <node concept="2YIFZM" id="2034046503361560908" role="3clFbG">
                          <reference role="37wK5l" target="qjxg.~Assert%dassertSame(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertSame" />
                          <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
                          <node concept="37vLTw" id="4265636116363085250" role="37wK5m">
                            <reference role="3cqZAo" target="2034046503361560886" resolve="expectedStatus" />
                          </node>
                          <node concept="37vLTw" id="4265636116363083370" role="37wK5m">
                            <reference role="3cqZAo" target="2034046503361560892" resolve="actualStatus" />
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
    <node concept="3clFb_" id="3907542737155192633" role="jymVt">
      <property role="TrG5h" value="modifyModel" />
      <node concept="3cqZAl" id="3907542737155192634" role="3clF45" />
      <node concept="3Tm6S6" id="3907542737155192637" role="1B3o_S" />
      <node concept="3clFbS" id="3907542737155192636" role="3clF47">
        <node concept="3clFbF" id="3907542737155075191" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073296355" role="3clFbG">
            <reference role="37wK5l" target="2508069636829445086" resolve="runCommandAndWait" />
            <node concept="1bVj0M" id="3907542737155075195" role="37wK5m">
              <node concept="3clFbS" id="3907542737155075196" role="1bW5cS">
                <node concept="3cpWs8" id="3907542737155075197" role="3cqZAp">
                  <node concept="3cpWsn" id="3907542737155075198" role="3cpWs9">
                    <property role="TrG5h" value="model" />
                    <node concept="2OqwBi" id="3907542737155075201" role="33vP2m">
                      <node concept="37vLTw" id="3021153905120332101" role="2Oq!k0">
                        <reference role="3cqZAo" target="3907542737155192587" resolve="myUtilDiff" />
                      </node>
                      <node concept="liA8E" id="3907542737155075203" role="2OqNvi">
                        <reference role="37wK5l" target="lcr.3161776655522682202" resolve="getModelDescriptor" />
                      </node>
                    </node>
                    <node concept="H_c77" id="3907542737155075199" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs8" id="3907542737155075205" role="3cqZAp">
                  <node concept="3cpWsn" id="3907542737155075206" role="3cpWs9">
                    <property role="TrG5h" value="root" />
                    <node concept="3Tqbb2" id="3907542737155075207" role="1tU5fm">
                      <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
                    </node>
                    <node concept="2OqwBi" id="3907542737155075208" role="33vP2m">
                      <node concept="2OqwBi" id="3907542737155075209" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363077684" role="2Oq!k0">
                          <reference role="3cqZAo" target="3907542737155075198" resolve="model" />
                        </node>
                        <node concept="2RRcyG" id="3907542737155075211" role="2OqNvi">
                          <reference role="2RRcyH" target="tpee.1068390468198" resolve="ClassConcept" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="3907542737155075212" role="2OqNvi">
                        <node concept="1bVj0M" id="3907542737155075213" role="23t8la">
                          <node concept="3clFbS" id="3907542737155075214" role="1bW5cS">
                            <node concept="3clFbF" id="3907542737155075215" role="3cqZAp">
                              <node concept="2OqwBi" id="3907542737155075216" role="3clFbG">
                                <node concept="Xl_RD" id="3907542737155075217" role="2Oq!k0">
                                  <property role="Xl_RC" value="ImageLoader" />
                                </node>
                                <node concept="liA8E" id="3907542737155075218" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                  <node concept="2OqwBi" id="3907542737155075219" role="37wK5m">
                                    <node concept="37vLTw" id="3021153905151361065" role="2Oq!k0">
                                      <reference role="3cqZAo" target="3907542737155075222" resolve="r" />
                                    </node>
                                    <node concept="3TrcHB" id="3907542737155075221" role="2OqNvi">
                                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3907542737155075222" role="1bW2Oz">
                            <property role="TrG5h" value="r" />
                            <node concept="2jxLKc" id="3907542737155075223" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3951871491765130785" role="3cqZAp">
                  <node concept="37vLTI" id="3951871491765130823" role="3clFbG">
                    <node concept="Xl_RD" id="3951871491765130826" role="37vLTx">
                      <property role="Xl_RC" value="getImageAttempts2" />
                    </node>
                    <node concept="2OqwBi" id="3951871491765130818" role="37vLTJ">
                      <node concept="2OqwBi" id="3951871491765130792" role="2Oq!k0">
                        <node concept="2OqwBi" id="3951871491765130787" role="2Oq!k0">
                          <node concept="2qgKlT" id="1122517132830300757" role="2OqNvi">
                            <reference role="37wK5l" target="tpek.5292274854859311639" resolve="methods" />
                          </node>
                          <node concept="37vLTw" id="4265636116363070142" role="2Oq!k0">
                            <reference role="3cqZAo" target="3907542737155075206" resolve="root" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="3951871491765130796" role="2OqNvi">
                          <node concept="1bVj0M" id="3951871491765130797" role="23t8la">
                            <node concept="3clFbS" id="3951871491765130798" role="1bW5cS">
                              <node concept="3clFbF" id="3951871491765130801" role="3cqZAp">
                                <node concept="2OqwBi" id="3951871491765130812" role="3clFbG">
                                  <node concept="Xl_RD" id="3951871491765130811" role="2Oq!k0">
                                    <property role="Xl_RC" value="getImageAttempts" />
                                  </node>
                                  <node concept="liA8E" id="3951871491765130816" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                    <node concept="2OqwBi" id="3951871491765130803" role="37wK5m">
                                      <node concept="37vLTw" id="3021153905150330631" role="2Oq!k0">
                                        <reference role="3cqZAo" target="3951871491765130799" resolve="m" />
                                      </node>
                                      <node concept="3TrcHB" id="3951871491765130807" role="2OqNvi">
                                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3951871491765130799" role="1bW2Oz">
                              <property role="TrG5h" value="m" />
                              <node concept="2jxLKc" id="3951871491765130800" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3951871491765130822" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7303989191346636903" role="3cqZAp">
                  <node concept="2OqwBi" id="7303989191346695044" role="3clFbG">
                    <node concept="1aUR6E" id="7303989191346729277" role="2OqNvi">
                      <node concept="1bVj0M" id="7303989191346729279" role="23t8la">
                        <node concept="3clFbS" id="7303989191346729280" role="1bW5cS">
                          <node concept="3clFbF" id="7303989191346770850" role="3cqZAp">
                            <node concept="2OqwBi" id="7303989191346774102" role="3clFbG">
                              <node concept="37vLTw" id="1122517132830311225" role="2Oq!k0">
                                <reference role="3cqZAo" target="7303989191346729281" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="7303989191346799306" role="2OqNvi">
                                <node concept="chp4Y" id="7303989191346823361" role="cj9EA">
                                  <reference role="cht4Q" target="tpee.1068390468200" resolve="FieldDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7303989191346729281" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7303989191346729282" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7303989191346638221" role="2Oq!k0">
                      <node concept="3Tsc0h" id="7303989191346665344" role="2OqNvi">
                        <reference role="3TtcxE" target="tpee.5375687026011219971" />
                      </node>
                      <node concept="37vLTw" id="7303989191346636902" role="2Oq!k0">
                        <reference role="3cqZAo" target="3907542737155075206" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3907542737155075247" role="3cqZAp" />
        <node concept="3clFbF" id="3907542737155075248" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073280857" role="3clFbG">
            <reference role="37wK5l" target="1187100870427681208" resolve="waitForChangesManager" />
          </node>
        </node>
        <node concept="3clFbF" id="3907542737155075250" role="3cqZAp">
          <node concept="2YIFZM" id="3907542737155075251" role="3clFbG">
            <reference role="37wK5l" target="qjxg.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <node concept="2OqwBi" id="3907542737155075252" role="37wK5m">
              <node concept="2EnYce" id="3907542737155075253" role="2Oq!k0">
                <node concept="2OqwBi" id="3907542737155075254" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120299382" role="2Oq!k0">
                    <reference role="3cqZAo" target="3907542737155192587" resolve="myUtilDiff" />
                  </node>
                  <node concept="liA8E" id="3907542737155075256" role="2OqNvi">
                    <reference role="37wK5l" target="lcr.3161776655522689398" resolve="getChangeSet" />
                  </node>
                </node>
                <node concept="liA8E" id="3907542737155075257" role="2OqNvi">
                  <reference role="37wK5l" target="bfxj.3834754559947609967" resolve="getModelChanges" />
                </node>
              </node>
              <node concept="3GX2aA" id="3907542737155075258" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3619977242337331806" role="3cqZAp" />
        <node concept="3clFbF" id="3619977242337331772" role="3cqZAp">
          <node concept="37vLTI" id="3619977242337331782" role="3clFbG">
            <node concept="10M0yZ" id="3619977242337331785" role="37vLTx">
              <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
              <reference role="3cqZAo" target="3dcm.~FileStatus%dMODIFIED" resolve="MODIFIED" />
            </node>
            <node concept="3EllGN" id="3619977242337331778" role="37vLTJ">
              <node concept="Xl_RD" id="3619977242337331781" role="3ElVtu">
                <property role="Xl_RC" value="util.ImageLoader" />
              </node>
              <node concept="37vLTw" id="3021153905120259781" role="3ElQJh">
                <reference role="3cqZAo" target="3619977242337268590" resolve="myExpectedFileStatuses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3619977242337330382" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073198178" role="3clFbG">
            <reference role="37wK5l" target="3619977242337245039" resolve="checkRootStatuses" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3907542737155192780" role="jymVt">
      <property role="TrG5h" value="saveAndCommit" />
      <node concept="3cqZAl" id="3907542737155192781" role="3clF45" />
      <node concept="3Tm6S6" id="3907542737155192784" role="1B3o_S" />
      <node concept="3clFbS" id="3907542737155192783" role="3clF47">
        <node concept="3clFbF" id="3907542737155192785" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073258414" role="3clFbG">
            <reference role="37wK5l" target="2508069636829445086" resolve="runCommandAndWait" />
            <node concept="1bVj0M" id="3907542737155192789" role="37wK5m">
              <node concept="3clFbS" id="3907542737155192790" role="1bW5cS">
                <node concept="3clFbF" id="3907542737155192791" role="3cqZAp">
                  <node concept="2OqwBi" id="3907542737155192792" role="3clFbG">
                    <node concept="2OqwBi" id="3907542737155192793" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905120336804" role="2Oq!k0">
                        <reference role="3cqZAo" target="3907542737155192587" resolve="myUtilDiff" />
                      </node>
                      <node concept="liA8E" id="3907542737155192795" role="2OqNvi">
                        <reference role="37wK5l" target="lcr.3161776655522682202" resolve="getModelDescriptor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3907542737155192796" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~EditableSModel%dsave()%cvoid" resolve="save" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3907542737155192802" role="3cqZAp" />
        <node concept="3clFbF" id="3907542737155192803" role="3cqZAp">
          <node concept="2OqwBi" id="3907542737155192804" role="3clFbG">
            <node concept="37vLTw" id="3021153905120268812" role="2Oq!k0">
              <reference role="3cqZAo" target="3907542737155158008" resolve="myChangeListManager" />
            </node>
            <node concept="liA8E" id="3907542737155192806" role="2OqNvi">
              <reference role="37wK5l" target="o84r.~ChangeListManagerImpl%densureUpToDate(boolean)%cboolean" resolve="ensureUpToDate" />
              <node concept="3clFbT" id="3907542737155192807" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3907542737155192817" role="3cqZAp">
          <node concept="3cpWsn" id="3907542737155192818" role="3cpWs9">
            <property role="TrG5h" value="change" />
            <node concept="3uibUv" id="3907542737155192819" role="1tU5fm">
              <reference role="3uigEE" target="o84r.~Change" resolve="Change" />
            </node>
            <node concept="2OqwBi" id="3907542737155192820" role="33vP2m">
              <node concept="37vLTw" id="3021153905120211200" role="2Oq!k0">
                <reference role="3cqZAo" target="3907542737155158008" resolve="myChangeListManager" />
              </node>
              <node concept="liA8E" id="3907542737155192822" role="2OqNvi">
                <reference role="37wK5l" target="o84r.~ChangeListManagerImpl%dgetChange(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dchanges%dChange" resolve="getChange" />
                <node concept="37vLTw" id="3021153905120235585" role="37wK5m">
                  <reference role="3cqZAo" target="3907542737155192863" resolve="myUtilVirtualFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3907542737155192824" role="3cqZAp">
          <node concept="3y3z36" id="3907542737155192825" role="1gVkn0">
            <node concept="10Nm6u" id="3907542737155192826" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363106291" role="3uHU7B">
              <reference role="3cqZAo" target="3907542737155192818" resolve="change" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5364815602089923608" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073284335" role="3clFbG">
            <reference role="37wK5l" target="5364815602089922108" resolve="doSomethingAndWaitForFileStatusChange" />
            <node concept="1bVj0M" id="5364815602089923610" role="37wK5m">
              <node concept="3clFbS" id="5364815602089923611" role="1bW5cS">
                <node concept="3clFbF" id="3907542737155192828" role="3cqZAp">
                  <node concept="2OqwBi" id="3907542737155192829" role="3clFbG">
                    <node concept="2OqwBi" id="3907542737155192830" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905120328363" role="2Oq!k0">
                        <reference role="3cqZAo" target="3907542737155192663" resolve="myGitVcs" />
                      </node>
                      <node concept="liA8E" id="3907542737155192832" role="2OqNvi">
                        <reference role="37wK5l" target="3dcm.~AbstractVcs%dgetCheckinEnvironment()%ccom%dintellij%dopenapi%dvcs%dcheckin%dCheckinEnvironment" resolve="getCheckinEnvironment" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3907542737155192833" role="2OqNvi">
                      <reference role="37wK5l" target="ogph.~CheckinEnvironment%dcommit(java%dutil%dList,java%dlang%dString)%cjava%dutil%dList" resolve="commit" />
                      <node concept="2YIFZM" id="3907542737155192834" role="37wK5m">
                        <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
                        <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
                        <node concept="37vLTw" id="4265636116363086775" role="37wK5m">
                          <reference role="3cqZAo" target="3907542737155192818" resolve="change" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3907542737155192836" role="37wK5m">
                        <property role="Xl_RC" value="dumb commit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120341938" role="37wK5m">
              <reference role="3cqZAo" target="3907542737155192863" resolve="myUtilVirtualFile" />
            </node>
            <node concept="10Nm6u" id="5364815602089924340" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="3907542737155192848" role="3cqZAp" />
        <node concept="3clFbF" id="3907542737155192849" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073294855" role="3clFbG">
            <reference role="37wK5l" target="1187100870427681208" resolve="waitForChangesManager" />
          </node>
        </node>
        <node concept="3clFbF" id="3907542737155192851" role="3cqZAp">
          <node concept="2YIFZM" id="3907542737155192852" role="3clFbG">
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="qjxg.~Assert%dassertNull(java%dlang%dObject)%cvoid" resolve="assertNull" />
            <node concept="2OqwBi" id="3907542737155192853" role="37wK5m">
              <node concept="37vLTw" id="3021153905120345532" role="2Oq!k0">
                <reference role="3cqZAo" target="3907542737155192587" resolve="myUtilDiff" />
              </node>
              <node concept="liA8E" id="3907542737155192855" role="2OqNvi">
                <reference role="37wK5l" target="lcr.3161776655522689398" resolve="getChangeSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3619977242337331786" role="3cqZAp" />
        <node concept="3clFbF" id="3619977242337331788" role="3cqZAp">
          <node concept="2OqwBi" id="3619977242337331796" role="3clFbG">
            <node concept="37vLTw" id="3021153905120200405" role="2Oq!k0">
              <reference role="3cqZAo" target="3619977242337268590" resolve="myExpectedFileStatuses" />
            </node>
            <node concept="kI3uX" id="3619977242337331800" role="2OqNvi">
              <node concept="Xl_RD" id="3619977242337331792" role="kIiFs">
                <property role="Xl_RC" value="util.ImageLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3619977242337331794" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073222039" role="3clFbG">
            <reference role="37wK5l" target="3619977242337245039" resolve="checkRootStatuses" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3907542737155192887" role="jymVt">
      <property role="TrG5h" value="uncommit" />
      <node concept="3cqZAl" id="3907542737155192888" role="3clF45" />
      <node concept="3Tm6S6" id="3907542737155192891" role="1B3o_S" />
      <node concept="3clFbS" id="3907542737155192890" role="3clF47">
        <node concept="3clFbF" id="5364815602089923613" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073290216" role="3clFbG">
            <reference role="37wK5l" target="5364815602089922108" resolve="doSomethingAndWaitForFileStatusChange" />
            <node concept="1bVj0M" id="5364815602089923615" role="37wK5m">
              <node concept="3clFbS" id="5364815602089923616" role="1bW5cS">
                <node concept="SfApY" id="5364815602089926010" role="3cqZAp">
                  <node concept="3clFbS" id="5364815602089926011" role="SfCbr">
                    <node concept="3clFbF" id="3907542737155192892" role="3cqZAp">
                      <node concept="2YIFZM" id="3907542737155192893" role="3clFbG">
                        <reference role="1Pybhc" target="lgvi.4346819404427339851" resolve="GitUtils" />
                        <reference role="37wK5l" target="lgvi.4346819404427342446" resolve="uncommmit" />
                        <node concept="37vLTw" id="3021153905120170977" role="37wK5m">
                          <reference role="3cqZAo" target="3907542737155192750" resolve="myIdeaProject" />
                        </node>
                        <node concept="2OqwBi" id="3907542737155192895" role="37wK5m">
                          <node concept="37vLTw" id="3021153905120317750" role="2Oq!k0">
                            <reference role="3cqZAo" target="3907542737155192750" resolve="myIdeaProject" />
                          </node>
                          <node concept="liA8E" id="3907542737155192897" role="2OqNvi">
                            <reference role="37wK5l" target="b2mh.~Project%dgetBaseDir()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getBaseDir" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="5364815602089926012" role="TEbGg">
                    <node concept="3cpWsn" id="5364815602089926013" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="5364815602089926016" role="1tU5fm">
                        <reference role="3uigEE" target="3dcm.~VcsException" resolve="VcsException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5364815602089926015" role="TDEfX">
                      <node concept="YS8fn" id="5364815602089926017" role="3cqZAp">
                        <node concept="2ShNRf" id="5364815602089926019" role="YScLw">
                          <node concept="1pGfFk" id="5364815602089926021" role="2ShVmc">
                            <reference role="37wK5l" target="e2lb.~AssertionError%d&lt;init&gt;(java%dlang%dObject)" resolve="AssertionError" />
                            <node concept="37vLTw" id="4265636116363100443" role="37wK5m">
                              <reference role="3cqZAo" target="5364815602089926013" resolve="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120270844" role="37wK5m">
              <reference role="3cqZAo" target="3907542737155192863" resolve="myUtilVirtualFile" />
            </node>
            <node concept="10Nm6u" id="5364815602089924342" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="3907542737155192909" role="3cqZAp" />
        <node concept="3clFbF" id="3907542737155192910" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073214916" role="3clFbG">
            <reference role="37wK5l" target="1187100870427681208" resolve="waitForChangesManager" />
          </node>
        </node>
        <node concept="3clFbF" id="3907542737155192912" role="3cqZAp">
          <node concept="2YIFZM" id="3907542737155192913" role="3clFbG">
            <reference role="37wK5l" target="qjxg.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <node concept="2OqwBi" id="3907542737155192914" role="37wK5m">
              <node concept="2EnYce" id="3907542737155192915" role="2Oq!k0">
                <node concept="2OqwBi" id="3907542737155192916" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120295727" role="2Oq!k0">
                    <reference role="3cqZAo" target="3907542737155192587" resolve="myUtilDiff" />
                  </node>
                  <node concept="liA8E" id="3907542737155192918" role="2OqNvi">
                    <reference role="37wK5l" target="lcr.3161776655522689398" resolve="getChangeSet" />
                  </node>
                </node>
                <node concept="liA8E" id="3907542737155192919" role="2OqNvi">
                  <reference role="37wK5l" target="bfxj.3834754559947609967" resolve="getModelChanges" />
                </node>
              </node>
              <node concept="3GX2aA" id="3907542737155192920" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3619977242337331802" role="3cqZAp" />
        <node concept="3clFbF" id="3619977242337334829" role="3cqZAp">
          <node concept="37vLTI" id="3619977242337334830" role="3clFbG">
            <node concept="10M0yZ" id="3619977242337334831" role="37vLTx">
              <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
              <reference role="3cqZAo" target="3dcm.~FileStatus%dMODIFIED" resolve="MODIFIED" />
            </node>
            <node concept="3EllGN" id="3619977242337334832" role="37vLTJ">
              <node concept="Xl_RD" id="3619977242337334833" role="3ElVtu">
                <property role="Xl_RC" value="util.ImageLoader" />
              </node>
              <node concept="37vLTw" id="3021153905120351853" role="3ElQJh">
                <reference role="3cqZAo" target="3619977242337268590" resolve="myExpectedFileStatuses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3619977242337331804" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073257745" role="3clFbG">
            <reference role="37wK5l" target="3619977242337245039" resolve="checkRootStatuses" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3080098661456733768" role="jymVt">
      <property role="TrG5h" value="createNewRoot" />
      <node concept="3Tm6S6" id="3080098661456733769" role="1B3o_S" />
      <node concept="37vLTG" id="3080098661456733767" role="3clF46">
        <property role="TrG5h" value="modelContent" />
        <node concept="H_c77" id="3080098661456733771" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3080098661456733772" role="3clF47">
        <node concept="3cpWs8" id="3080098661456733773" role="3cqZAp">
          <node concept="15s5l7" id="7429375960764828281" role="lGtFl" />
          <node concept="3cpWsn" id="3080098661456733766" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="3080098661456733774" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
            </node>
            <node concept="10QFUN" id="3080098661456733775" role="33vP2m">
              <node concept="2ShNRf" id="3080098661456733776" role="10QFUP">
                <node concept="1pGfFk" id="4053472105767014118" role="2ShVmc">
                  <reference role="37wK5l" target="cu2c.~SNode%d&lt;init&gt;(java%dlang%dString)" resolve="SNode" />
                  <node concept="2YIFZM" id="4053472105767014119" role="37wK5m">
                    <reference role="37wK5l" target="msyo.~InternUtil%dintern(java%dlang%dString)%cjava%dlang%dString" resolve="intern" />
                    <reference role="1Pybhc" target="msyo.~InternUtil" resolve="InternUtil" />
                    <node concept="Xl_RD" id="4053472105767014120" role="37wK5m">
                      <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="3080098661456733780" role="10QFUM">
                <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3080098661456733781" role="3cqZAp">
          <node concept="37vLTI" id="3080098661456733782" role="3clFbG">
            <node concept="Xl_RD" id="3080098661456733783" role="37vLTx">
              <property role="Xl_RC" value="NewRoot" />
            </node>
            <node concept="2OqwBi" id="3080098661456733784" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363113964" role="2Oq!k0">
                <reference role="3cqZAo" target="3080098661456733766" resolve="root" />
              </node>
              <node concept="3TrcHB" id="3080098661456733786" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3080098661456733802" role="3cqZAp">
          <node concept="2OqwBi" id="3080098661456733804" role="3clFbG">
            <node concept="37vLTw" id="3021153905151471783" role="2Oq!k0">
              <reference role="3cqZAo" target="3080098661456733767" resolve="modelContent" />
            </node>
            <node concept="3BYIHo" id="3080098661456733808" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363105652" role="3BYIHq">
                <reference role="3cqZAo" target="3080098661456733766" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3080098661456787576" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363076444" role="3cqZAk">
            <reference role="3cqZAo" target="3080098661456733766" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3080098661456787574" role="3clF45">
        <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
      </node>
    </node>
    <node concept="3clFb_" id="3907542737155273091" role="jymVt">
      <property role="TrG5h" value="modifyExternally" />
      <node concept="3cqZAl" id="3907542737155273092" role="3clF45" />
      <node concept="3Tm6S6" id="3907542737155273095" role="1B3o_S" />
      <node concept="3clFbS" id="3907542737155273094" role="3clF47">
        <node concept="3cpWs8" id="3907542737155280808" role="3cqZAp">
          <node concept="3cpWsn" id="3907542737155280809" role="3cpWs9">
            <property role="TrG5h" value="changesBefore" />
            <node concept="10Oyi0" id="3907542737155280810" role="1tU5fm" />
            <node concept="2OqwBi" id="3907542737155280811" role="33vP2m">
              <node concept="2EnYce" id="445606167100243058" role="2Oq!k0">
                <node concept="2OqwBi" id="3907542737155280813" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120247021" role="2Oq!k0">
                    <reference role="3cqZAo" target="3907542737155192587" resolve="myUtilDiff" />
                  </node>
                  <node concept="liA8E" id="3907542737155280815" role="2OqNvi">
                    <reference role="37wK5l" target="lcr.3161776655522689398" resolve="getChangeSet" />
                  </node>
                </node>
                <node concept="liA8E" id="3907542737155280816" role="2OqNvi">
                  <reference role="37wK5l" target="bfxj.3834754559947609967" resolve="getModelChanges" />
                </node>
              </node>
              <node concept="34oBXx" id="3907542737155280817" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3907542737155280763" role="3cqZAp">
          <node concept="3cpWsn" id="3907542737155280764" role="3cpWs9">
            <property role="TrG5h" value="modelContent" />
            <node concept="2YIFZM" id="3907542737155280766" role="33vP2m">
              <reference role="1Pybhc" target="zofw.~ModelPersistence" resolve="ModelPersistence" />
              <reference role="37wK5l" target="zofw.~ModelPersistence%dreadModel(org%djetbrains%dmps%dopenapi%dpersistence%dStreamDataSource,boolean)%cjetbrains%dmps%dsmodel%dDefaultSModel" resolve="readModel" />
              <node concept="10QFUN" id="3961052575571664522" role="37wK5m">
                <node concept="3uibUv" id="3961052575571694803" role="10QFUM">
                  <reference role="3uigEE" target="qx6n.~StreamDataSource" resolve="StreamDataSource" />
                </node>
                <node concept="2OqwBi" id="3907542737155280767" role="10QFUP">
                  <node concept="2OqwBi" id="2834132315319584708" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905120208787" role="2Oq!k0">
                      <reference role="3cqZAo" target="3907542737155192587" resolve="myUtilDiff" />
                    </node>
                    <node concept="liA8E" id="2834132315319584710" role="2OqNvi">
                      <reference role="37wK5l" target="lcr.3161776655522682202" resolve="getModelDescriptor" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3907542737155280771" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolve="getSource" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="3907542737155280772" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="3uibUv" id="2450295125631644332" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3907542737155280820" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073259208" role="3clFbG">
            <reference role="37wK5l" target="3080098661456733768" resolve="createNewRoot" />
            <node concept="2OqwBi" id="2450295125631684940" role="37wK5m">
              <node concept="liA8E" id="2450295125631718255" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dextapi%dmodel%dSModelBase" resolve="getModelDescriptor" />
              </node>
              <node concept="37vLTw" id="4265636116363093977" role="2Oq!k0">
                <reference role="3cqZAo" target="3907542737155280764" resolve="modelContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7429153088278713023" role="3cqZAp">
          <node concept="3cpWsn" id="7429153088278713024" role="3cpWs9">
            <property role="TrG5h" value="modelDescriptor" />
            <node concept="3uibUv" id="1578360511942713693" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="2OqwBi" id="3907542737155282427" role="33vP2m">
              <node concept="37vLTw" id="3021153905120294175" role="2Oq!k0">
                <reference role="3cqZAo" target="3907542737155192587" resolve="myUtilDiff" />
              </node>
              <node concept="liA8E" id="3907542737155282431" role="2OqNvi">
                <reference role="37wK5l" target="lcr.3161776655522682202" resolve="getModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7429153088278713027" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073215737" role="3clFbG">
            <reference role="37wK5l" target="3907542737155282320" resolve="waitForSomething" />
            <node concept="1bVj0M" id="7429153088278713029" role="37wK5m">
              <node concept="3clFbS" id="7429153088278713030" role="1bW5cS">
                <node concept="3clFbF" id="1204007291429542700" role="3cqZAp">
                  <node concept="2OqwBi" id="1204007291429583816" role="3clFbG">
                    <node concept="liA8E" id="1204007291429604115" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModelRepository%daddModelRepositoryListener(jetbrains%dmps%dsmodel%dSModelRepositoryListener)%cvoid" resolve="addModelRepositoryListener" />
                      <node concept="2ShNRf" id="1204007291429625019" role="37wK5m">
                        <node concept="YeOm9" id="1204007291429649310" role="2ShVmc">
                          <node concept="1Y3b0j" id="1204007291429649313" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <reference role="1Y3XeK" target="cu2c.~SModelRepositoryAdapter" resolve="SModelRepositoryAdapter" />
                            <reference role="37wK5l" target="cu2c.~SModelRepositoryAdapter%d&lt;init&gt;()" resolve="SModelRepositoryAdapter" />
                            <node concept="3Tm1VV" id="1204007291429649314" role="1B3o_S" />
                            <node concept="3clFb_" id="1204007291429710138" role="jymVt">
                              <property role="IEkAT" value="false" />
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="modelsReplaced" />
                              <property role="DiZV1" value="false" />
                              <node concept="3Tm1VV" id="1204007291429710139" role="1B3o_S" />
                              <node concept="3cqZAl" id="1204007291429710141" role="3clF45" />
                              <node concept="37vLTG" id="1204007291429710142" role="3clF46">
                                <property role="TrG5h" value="modelDescriptors" />
                                <node concept="3uibUv" id="1204007291429710143" role="1tU5fm">
                                  <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                                  <node concept="3uibUv" id="1204007291429710144" role="11_B2D">
                                    <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="1204007291429710146" role="3clF47">
                                <node concept="3clFbJ" id="1204007291430078018" role="3cqZAp">
                                  <node concept="2OqwBi" id="1204007291430100922" role="3clFbw">
                                    <node concept="liA8E" id="1204007291430125405" role="2OqNvi">
                                      <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                                      <node concept="37vLTw" id="1204007291430147378" role="37wK5m">
                                        <reference role="3cqZAo" target="7429153088278713024" resolve="modelDescriptor" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="1204007291430098378" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1204007291429710142" resolve="modelDescriptors" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1204007291430078020" role="3clFbx">
                                    <node concept="3clFbF" id="1204007291430168002" role="3cqZAp">
                                      <node concept="2OqwBi" id="1204007291430269951" role="3clFbG">
                                        <node concept="liA8E" id="1204007291430290599" role="2OqNvi">
                                          <reference role="37wK5l" target="cu2c.~SModelRepository%dremoveModelRepositoryListener(jetbrains%dmps%dsmodel%dSModelRepositoryListener)%cvoid" resolve="removeModelRepositoryListener" />
                                          <node concept="Xjq3P" id="1204007291430311020" role="37wK5m" />
                                        </node>
                                        <node concept="2YIFZM" id="1204007291430188227" role="2Oq!k0">
                                          <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                                          <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7429153088278713049" role="3cqZAp">
                                  <node concept="1rXfSq" id="4923130412074233937" role="3clFbG">
                                    <reference role="37wK5l" target="3907542737155282368" resolve="waitCompleted" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="1204007291429710147" role="2AJF6D">
                                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="1204007291429563220" role="2Oq!k0">
                      <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                      <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7429153088278713004" role="3cqZAp">
                  <node concept="2OqwBi" id="7429153088278713007" role="3clFbG">
                    <node concept="2YIFZM" id="7429153088278713006" role="2Oq!k0">
                      <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                      <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                    </node>
                    <node concept="liA8E" id="7429153088278713011" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteInEDT(java%dlang%dRunnable)%cvoid" resolve="runWriteInEDT" />
                      <node concept="1bVj0M" id="7429153088278713012" role="37wK5m">
                        <node concept="3clFbS" id="7429153088278713013" role="1bW5cS">
                          <node concept="SfApY" id="7429153088278717910" role="3cqZAp">
                            <node concept="3clFbS" id="7429153088278717911" role="SfCbr">
                              <node concept="3clFbF" id="3907542737155280859" role="3cqZAp">
                                <node concept="2OqwBi" id="3907542737155280861" role="3clFbG">
                                  <node concept="37vLTw" id="3021153905120318110" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3907542737155192863" resolve="myUtilVirtualFile" />
                                  </node>
                                  <node concept="liA8E" id="3907542737155280866" role="2OqNvi">
                                    <reference role="37wK5l" target="3df7.~VirtualFile%dsetBinaryContent(byte[])%cvoid" resolve="setBinaryContent" />
                                    <node concept="2OqwBi" id="3907542737155280867" role="37wK5m">
                                      <node concept="2YIFZM" id="3907542737155280856" role="2Oq!k0">
                                        <reference role="1Pybhc" target="zofw.~ModelPersistence" resolve="ModelPersistence" />
                                        <reference role="37wK5l" target="zofw.~ModelPersistence%dmodelToString(jetbrains%dmps%dsmodel%dSModel)%cjava%dlang%dString" resolve="modelToString" />
                                        <node concept="37vLTw" id="4265636116363079458" role="37wK5m">
                                          <reference role="3cqZAo" target="3907542737155280764" resolve="modelContent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3907542737155280871" role="2OqNvi">
                                        <reference role="37wK5l" target="e2lb.~String%dgetBytes(java%dnio%dcharset%dCharset)%cbyte[]" resolve="getBytes" />
                                        <node concept="10M0yZ" id="3907542737155280872" role="37wK5m">
                                          <reference role="1PxDUh" target="msyo.~FileUtil" resolve="FileUtil" />
                                          <reference role="3cqZAo" target="msyo.~FileUtil%dDEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="7429153088278717912" role="TEbGg">
                              <node concept="3cpWsn" id="7429153088278717913" role="TDEfY">
                                <property role="TrG5h" value="e" />
                                <node concept="3uibUv" id="7429153088278717916" role="1tU5fm">
                                  <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="7429153088278717915" role="TDEfX">
                                <node concept="YS8fn" id="7429153088278717917" role="3cqZAp">
                                  <node concept="2ShNRf" id="7429153088278717919" role="YScLw">
                                    <node concept="1pGfFk" id="7429153088278717921" role="2ShVmc">
                                      <reference role="37wK5l" target="e2lb.~AssertionError%d&lt;init&gt;(java%dlang%dObject)" resolve="AssertionError" />
                                      <node concept="37vLTw" id="4265636116363098308" role="37wK5m">
                                        <reference role="3cqZAo" target="7429153088278717913" resolve="e" />
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
                <node concept="3clFbF" id="7429153088278713015" role="3cqZAp">
                  <node concept="2OqwBi" id="7429153088278713018" role="3clFbG">
                    <node concept="2YIFZM" id="7429153088278713017" role="2Oq!k0">
                      <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                      <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                    </node>
                    <node concept="liA8E" id="7429153088278713022" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%dflushEventQueue()%cvoid" resolve="flushEventQueue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3907542737155282433" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073256755" role="3clFbG">
            <reference role="37wK5l" target="1187100870427681208" resolve="waitForChangesManager" />
          </node>
        </node>
        <node concept="3clFbF" id="3907542737155282436" role="3cqZAp">
          <node concept="2YIFZM" id="3907542737155282445" role="3clFbG">
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="qjxg.~Assert%dassertEquals(long,long)%cvoid" resolve="assertEquals" />
            <node concept="3cpWs3" id="3907542737155282447" role="37wK5m">
              <node concept="3cmrfG" id="3907542737155282450" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="4265636116363089041" role="3uHU7B">
                <reference role="3cqZAo" target="3907542737155280809" resolve="changesBefore" />
              </node>
            </node>
            <node concept="2OqwBi" id="3907542737155282452" role="37wK5m">
              <node concept="2EnYce" id="445606167100243066" role="2Oq!k0">
                <node concept="2OqwBi" id="3907542737155282454" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120239732" role="2Oq!k0">
                    <reference role="3cqZAo" target="3907542737155192587" resolve="myUtilDiff" />
                  </node>
                  <node concept="liA8E" id="3907542737155282456" role="2OqNvi">
                    <reference role="37wK5l" target="lcr.3161776655522689398" resolve="getChangeSet" />
                  </node>
                </node>
                <node concept="liA8E" id="3907542737155282457" role="2OqNvi">
                  <reference role="37wK5l" target="bfxj.3834754559947609967" resolve="getModelChanges" />
                </node>
              </node>
              <node concept="34oBXx" id="3907542737155282458" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3619977242337331807" role="3cqZAp" />
        <node concept="3clFbF" id="3619977242337331812" role="3cqZAp">
          <node concept="37vLTI" id="3619977242337331822" role="3clFbG">
            <node concept="10M0yZ" id="3619977242337331825" role="37vLTx">
              <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
              <reference role="3cqZAo" target="3dcm.~FileStatus%dADDED" resolve="ADDED" />
            </node>
            <node concept="3EllGN" id="3619977242337331819" role="37vLTJ">
              <node concept="37vLTw" id="3021153905120179977" role="3ElQJh">
                <reference role="3cqZAo" target="3619977242337268590" resolve="myExpectedFileStatuses" />
              </node>
              <node concept="Xl_RD" id="3619977242337331816" role="3ElVtu">
                <property role="Xl_RC" value="util.NewRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3619977242337331817" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073258412" role="3clFbG">
            <reference role="37wK5l" target="3619977242337245039" resolve="checkRootStatuses" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3907542737155280774" role="Sfmx6">
        <reference role="3uigEE" target="zofw.~ModelReadException" resolve="ModelReadException" />
      </node>
    </node>
    <node concept="3clFb_" id="3907542737155192925" role="jymVt">
      <property role="TrG5h" value="rollback" />
      <node concept="3cqZAl" id="3907542737155192926" role="3clF45" />
      <node concept="3Tm6S6" id="3907542737155192929" role="1B3o_S" />
      <node concept="3clFbS" id="3907542737155192928" role="3clF47">
        <node concept="3cpWs8" id="3907542737155192930" role="3cqZAp">
          <node concept="3cpWsn" id="3907542737155192931" role="3cpWs9">
            <property role="TrG5h" value="exceptions" />
            <node concept="_YKpA" id="3907542737155192932" role="1tU5fm">
              <node concept="3uibUv" id="3907542737155192933" role="_ZDj9">
                <reference role="3uigEE" target="3dcm.~VcsException" resolve="VcsException" />
              </node>
            </node>
            <node concept="2ShNRf" id="3907542737155192934" role="33vP2m">
              <node concept="Tc6Ow" id="3907542737155192935" role="2ShVmc">
                <node concept="3uibUv" id="3907542737155192936" role="HW!YZ">
                  <reference role="3uigEE" target="3dcm.~VcsException" resolve="VcsException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5364815602089923620" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073270100" role="3clFbG">
            <reference role="37wK5l" target="5364815602089922108" resolve="doSomethingAndWaitForFileStatusChange" />
            <node concept="1bVj0M" id="5364815602089923622" role="37wK5m">
              <node concept="3clFbS" id="5364815602089923623" role="1bW5cS">
                <node concept="3clFbF" id="3907542737155192937" role="3cqZAp">
                  <node concept="2OqwBi" id="3907542737155192938" role="3clFbG">
                    <node concept="2OqwBi" id="3907542737155192939" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905120226533" role="2Oq!k0">
                        <reference role="3cqZAo" target="3907542737155192663" resolve="myGitVcs" />
                      </node>
                      <node concept="liA8E" id="3907542737155192941" role="2OqNvi">
                        <reference role="37wK5l" target="3dcm.~AbstractVcs%dgetRollbackEnvironment()%ccom%dintellij%dopenapi%dvcs%drollback%dRollbackEnvironment" resolve="getRollbackEnvironment" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3907542737155192942" role="2OqNvi">
                      <reference role="37wK5l" target="akqk.~RollbackEnvironment%drollbackChanges(java%dutil%dList,java%dutil%dList,com%dintellij%dopenapi%dvcs%drollback%dRollbackProgressListener)%cvoid" resolve="rollbackChanges" />
                      <node concept="2YIFZM" id="3907542737155192943" role="37wK5m">
                        <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
                        <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
                        <node concept="2OqwBi" id="3907542737155192944" role="37wK5m">
                          <node concept="37vLTw" id="3021153905120261440" role="2Oq!k0">
                            <reference role="3cqZAo" target="3907542737155158008" resolve="myChangeListManager" />
                          </node>
                          <node concept="liA8E" id="3907542737155192946" role="2OqNvi">
                            <reference role="37wK5l" target="o84r.~ChangeListManagerImpl%dgetChange(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dchanges%dChange" resolve="getChange" />
                            <node concept="37vLTw" id="3021153905120212456" role="37wK5m">
                              <reference role="3cqZAo" target="3907542737155192863" resolve="myUtilVirtualFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363082878" role="37wK5m">
                        <reference role="3cqZAo" target="3907542737155192931" resolve="exceptions" />
                      </node>
                      <node concept="10M0yZ" id="3907542737155192949" role="37wK5m">
                        <reference role="3cqZAo" target="akqk.~RollbackProgressListener%dEMPTY" resolve="EMPTY" />
                        <reference role="1PxDUh" target="akqk.~RollbackProgressListener" resolve="RollbackProgressListener" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120352060" role="37wK5m">
              <reference role="3cqZAo" target="3907542737155192863" resolve="myUtilVirtualFile" />
            </node>
            <node concept="10Nm6u" id="5364815602089924345" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="3907542737155192959" role="3cqZAp" />
        <node concept="3clFbJ" id="3907542737155192950" role="3cqZAp">
          <node concept="3clFbS" id="3907542737155192951" role="3clFbx">
            <node concept="YS8fn" id="3907542737155192952" role="3cqZAp">
              <node concept="2OqwBi" id="3907542737155192953" role="YScLw">
                <node concept="37vLTw" id="4265636116363095751" role="2Oq!k0">
                  <reference role="3cqZAo" target="3907542737155192931" resolve="exceptions" />
                </node>
                <node concept="1uHKPH" id="3907542737155192955" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3907542737155192956" role="3clFbw">
            <node concept="37vLTw" id="4265636116363091475" role="2Oq!k0">
              <reference role="3cqZAo" target="3907542737155192931" resolve="exceptions" />
            </node>
            <node concept="3GX2aA" id="3907542737155192958" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3907542737155192960" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073281678" role="3clFbG">
            <reference role="37wK5l" target="1187100870427681208" resolve="waitForChangesManager" />
          </node>
        </node>
        <node concept="3clFbF" id="3907542737155192962" role="3cqZAp">
          <node concept="2YIFZM" id="4158933107804441168" role="3clFbG">
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="qjxg.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="4158933107804441180" role="37wK5m">
              <node concept="2EnYce" id="4158933107804441176" role="2Oq!k0">
                <node concept="2OqwBi" id="4158933107804441169" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120204925" role="2Oq!k0">
                    <reference role="3cqZAo" target="3907542737155192587" resolve="myUtilDiff" />
                  </node>
                  <node concept="liA8E" id="4158933107804441171" role="2OqNvi">
                    <reference role="37wK5l" target="lcr.3161776655522689398" resolve="getChangeSet" />
                  </node>
                </node>
                <node concept="liA8E" id="4158933107804441179" role="2OqNvi">
                  <reference role="37wK5l" target="bfxj.3834754559947609967" resolve="getModelChanges" />
                </node>
              </node>
              <node concept="1v1jN8" id="4158933107804441184" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3619977242337331826" role="3cqZAp" />
        <node concept="3clFbF" id="3619977242337331828" role="3cqZAp">
          <node concept="2OqwBi" id="3619977242337334904" role="3clFbG">
            <node concept="2OqwBi" id="3619977242337334891" role="2Oq!k0">
              <node concept="2OqwBi" id="3619977242337334873" role="2Oq!k0">
                <node concept="2OqwBi" id="3619977242337331830" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120268707" role="2Oq!k0">
                    <reference role="3cqZAo" target="3619977242337268590" resolve="myExpectedFileStatuses" />
                  </node>
                  <node concept="3lbrtF" id="3619977242337334872" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="3619977242337334877" role="2OqNvi">
                  <node concept="1bVj0M" id="3619977242337334878" role="23t8la">
                    <node concept="3clFbS" id="3619977242337334879" role="1bW5cS">
                      <node concept="3clFbF" id="3619977242337334882" role="3cqZAp">
                        <node concept="2OqwBi" id="3619977242337334884" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151584021" role="2Oq!k0">
                            <reference role="3cqZAo" target="3619977242337334880" resolve="k" />
                          </node>
                          <node concept="liA8E" id="3619977242337334888" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                            <node concept="Xl_RD" id="3619977242337334889" role="37wK5m">
                              <property role="Xl_RC" value="util." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3619977242337334880" role="1bW2Oz">
                      <property role="TrG5h" value="k" />
                      <node concept="2jxLKc" id="3619977242337334881" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3619977242337334895" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="3619977242337334908" role="2OqNvi">
              <node concept="1bVj0M" id="3619977242337334909" role="23t8la">
                <node concept="3clFbS" id="3619977242337334910" role="1bW5cS">
                  <node concept="3clFbF" id="3619977242337334913" role="3cqZAp">
                    <node concept="2OqwBi" id="3619977242337334915" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120362446" role="2Oq!k0">
                        <reference role="3cqZAo" target="3619977242337268590" resolve="myExpectedFileStatuses" />
                      </node>
                      <node concept="kI3uX" id="3619977242337334919" role="2OqNvi">
                        <node concept="37vLTw" id="3021153905151396069" role="kIiFs">
                          <reference role="3cqZAo" target="3619977242337334911" resolve="k" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3619977242337334911" role="1bW2Oz">
                  <property role="TrG5h" value="k" />
                  <node concept="2jxLKc" id="3619977242337334912" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3619977242337331838" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073276255" role="3clFbG">
            <reference role="37wK5l" target="3619977242337245039" resolve="checkRootStatuses" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3907542737155192967" role="Sfmx6">
        <reference role="3uigEE" target="3dcm.~VcsException" resolve="VcsException" />
      </node>
    </node>
    <node concept="3clFb_" id="3951871491765148614" role="jymVt">
      <property role="TrG5h" value="getChangeSetString" />
      <node concept="37vLTG" id="3951871491765148620" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3951871491765148622" role="1tU5fm">
          <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
        </node>
      </node>
      <node concept="17QB3L" id="3951871491765148619" role="3clF45" />
      <node concept="3Tm6S6" id="3951871491765148618" role="1B3o_S" />
      <node concept="3clFbS" id="3951871491765148617" role="3clF47">
        <node concept="3clFbF" id="599300103647468064" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073218869" role="3clFbG">
            <reference role="37wK5l" target="599300103647468027" resolve="getChangeSetString" />
            <node concept="2OqwBi" id="3951871491765154104" role="37wK5m">
              <node concept="37vLTw" id="3021153905151390579" role="2Oq!k0">
                <reference role="3cqZAo" target="3951871491765148620" resolve="changeSet" />
              </node>
              <node concept="liA8E" id="3951871491765154106" role="2OqNvi">
                <reference role="37wK5l" target="bfxj.3834754559947609967" resolve="getModelChanges" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="599300103647468027" role="jymVt">
      <property role="TrG5h" value="getChangeSetString" />
      <node concept="37vLTG" id="599300103647468028" role="3clF46">
        <property role="TrG5h" value="modelChanges" />
        <node concept="_YKpA" id="599300103647468060" role="1tU5fm">
          <node concept="3uibUv" id="599300103647468062" role="_ZDj9">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="599300103647468030" role="3clF45" />
      <node concept="3Tm6S6" id="599300103647468031" role="1B3o_S" />
      <node concept="3clFbS" id="599300103647468032" role="3clF47">
        <node concept="3clFbF" id="8835266565600982424" role="3cqZAp">
          <node concept="2OqwBi" id="8835266565600982447" role="3clFbG">
            <node concept="2OqwBi" id="2529186725972990815" role="2Oq!k0">
              <node concept="2OqwBi" id="2529186725972990816" role="2Oq!k0">
                <node concept="3!u5V9" id="2529186725972990817" role="2OqNvi">
                  <node concept="1bVj0M" id="2529186725972990818" role="23t8la">
                    <node concept="3clFbS" id="2529186725972990819" role="1bW5cS">
                      <node concept="3clFbF" id="2529186725972990820" role="3cqZAp">
                        <node concept="2OqwBi" id="2529186725972990821" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151428927" role="2Oq!k0">
                            <reference role="3cqZAo" target="2529186725972990824" resolve="c" />
                          </node>
                          <node concept="liA8E" id="2529186725972990823" role="2OqNvi">
                            <reference role="37wK5l" target="btf5.6562343564267124266" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2529186725972990824" role="1bW2Oz">
                      <property role="TrG5h" value="c" />
                      <node concept="2jxLKc" id="2529186725972990825" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905150329421" role="2Oq!k0">
                  <reference role="3cqZAo" target="599300103647468028" resolve="modelChanges" />
                </node>
              </node>
              <node concept="2S7cBI" id="2529186725972990827" role="2OqNvi">
                <node concept="1bVj0M" id="2529186725972990828" role="23t8la">
                  <node concept="3clFbS" id="2529186725972990829" role="1bW5cS">
                    <node concept="3clFbF" id="2529186725972990830" role="3cqZAp">
                      <node concept="37vLTw" id="3021153905150304892" role="3clFbG">
                        <reference role="3cqZAo" target="2529186725972990832" resolve="s" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2529186725972990832" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="2jxLKc" id="2529186725972990833" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="2529186725972990834" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="8835266565600982453" role="2OqNvi">
              <node concept="Xl_RD" id="8835266565600982476" role="3uJOhx">
                <property role="Xl_RC" value="|" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3951871491765148568" role="jymVt">
      <property role="TrG5h" value="assertChangeSetIsCorrect" />
      <node concept="3cqZAl" id="3951871491765148569" role="3clF45" />
      <node concept="3Tm6S6" id="3951871491765148576" role="1B3o_S" />
      <node concept="3clFbS" id="3951871491765148571" role="3clF47">
        <node concept="3cpWs8" id="3951871491765148595" role="3cqZAp">
          <node concept="3cpWsn" id="3951871491765148596" role="3cpWs9">
            <property role="TrG5h" value="rebuiltChangeSet" />
            <node concept="3uibUv" id="3951871491765148597" role="1tU5fm">
              <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
            </node>
            <node concept="2OqwBi" id="6389979038222945698" role="33vP2m">
              <node concept="2YIFZM" id="6389979038222945697" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="6389979038222945702" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                <node concept="1bVj0M" id="6389979038222945703" role="37wK5m">
                  <node concept="3clFbS" id="6389979038222945704" role="1bW5cS">
                    <node concept="3clFbF" id="6389979038222945705" role="3cqZAp">
                      <node concept="2YIFZM" id="3951871491765148598" role="3clFbG">
                        <reference role="37wK5l" target="bfxj.4652592318748342183" resolve="buildChangeSet" />
                        <reference role="1Pybhc" target="bfxj.4652592318748341229" resolve="ChangeSetBuilder" />
                        <node concept="2OqwBi" id="3951871491765148599" role="37wK5m">
                          <node concept="37vLTw" id="3021153905151616219" role="2Oq!k0">
                            <reference role="3cqZAo" target="3951871491765148577" resolve="changeSet" />
                          </node>
                          <node concept="liA8E" id="3951871491765148601" role="2OqNvi">
                            <reference role="37wK5l" target="bfxj.3834754559947609987" resolve="getOldModel" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3951871491765148602" role="37wK5m">
                          <node concept="37vLTw" id="3021153905151598278" role="2Oq!k0">
                            <reference role="3cqZAo" target="3951871491765148577" resolve="changeSet" />
                          </node>
                          <node concept="liA8E" id="3951871491765148604" role="2OqNvi">
                            <reference role="37wK5l" target="bfxj.3834754559947609992" resolve="getNewModel" />
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
        <node concept="3clFbF" id="3951871491765154129" role="3cqZAp">
          <node concept="2YIFZM" id="3951871491765154131" role="3clFbG">
            <reference role="37wK5l" target="qjxg.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <node concept="1rXfSq" id="4923130412073205115" role="37wK5m">
              <reference role="37wK5l" target="3951871491765148614" resolve="getChangeSetString" />
              <node concept="37vLTw" id="4265636116363076499" role="37wK5m">
                <reference role="3cqZAo" target="3951871491765148596" resolve="rebuiltChangeSet" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412073261754" role="37wK5m">
              <reference role="37wK5l" target="3951871491765148614" resolve="getChangeSetString" />
              <node concept="37vLTw" id="3021153905151643974" role="37wK5m">
                <reference role="3cqZAo" target="3951871491765148577" resolve="changeSet" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3951871491765148577" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3951871491765148578" role="1tU5fm">
          <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3080098661456733224" role="jymVt">
      <property role="TrG5h" value="waitAndCheck" />
      <node concept="3cqZAl" id="3080098661456733225" role="3clF45" />
      <node concept="3Tm6S6" id="3080098661456733226" role="1B3o_S" />
      <node concept="3clFbS" id="3080098661456733227" role="3clF47">
        <node concept="3clFbF" id="3951871491765147618" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073161599" role="3clFbG">
            <reference role="37wK5l" target="1187100870427681208" resolve="waitForChangesManager" />
          </node>
        </node>
        <node concept="3clFbF" id="3080098661456733253" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073200367" role="3clFbG">
            <reference role="37wK5l" target="3951871491765148568" resolve="assertChangeSetIsCorrect" />
            <node concept="2OqwBi" id="3080098661456733256" role="37wK5m">
              <node concept="37vLTw" id="3021153905151600558" role="2Oq!k0">
                <reference role="3cqZAo" target="3080098661456733250" resolve="currentDifference" />
              </node>
              <node concept="liA8E" id="3080098661456733260" role="2OqNvi">
                <reference role="37wK5l" target="lcr.3161776655522689398" resolve="getChangeSet" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3080098661456733250" role="3clF46">
        <property role="TrG5h" value="currentDifference" />
        <node concept="3uibUv" id="3080098661456733252" role="1tU5fm">
          <reference role="3uigEE" target="lcr.3161776655522572366" resolve="CurrentDifference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2508069636829445086" role="jymVt">
      <property role="TrG5h" value="runCommandAndWait" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="5249764387375421831" role="3clF45" />
      <node concept="37vLTG" id="5249764387375421835" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3uibUv" id="5249764387375421840" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="5249764387375421833" role="3clF47">
        <node concept="3clFbF" id="944342063933354761" role="3cqZAp">
          <node concept="2OqwBi" id="944342063933671159" role="3clFbG">
            <node concept="liA8E" id="944342063933735926" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommandInEDT(java%dlang%dRunnable)%cvoid" resolve="executeCommandInEDT" />
              <node concept="37vLTw" id="944342063933797585" role="37wK5m">
                <reference role="3cqZAo" target="5249764387375421835" resolve="r" />
              </node>
            </node>
            <node concept="2OqwBi" id="944342063933451191" role="2Oq!k0">
              <node concept="liA8E" id="944342063933515082" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="944342063933385233" role="2Oq!k0">
                <node concept="liA8E" id="944342063933450835" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="944342063933354760" role="2Oq!k0">
                  <reference role="3cqZAo" target="3907542737155192644" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2508069636829445120" role="3cqZAp">
          <node concept="2OqwBi" id="2508069636829445121" role="3clFbG">
            <node concept="2YIFZM" id="2508069636829445122" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2508069636829445123" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%dflushEventQueue()%cvoid" resolve="flushEventQueue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5249764387375421834" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3951871491765145931" role="jymVt">
      <property role="TrG5h" value="doSomethingAndUndo" />
      <node concept="37vLTG" id="3080098661456733707" role="3clF46">
        <property role="TrG5h" value="diff" />
        <node concept="3uibUv" id="3080098661456733709" role="1tU5fm">
          <reference role="3uigEE" target="lcr.3161776655522572366" resolve="CurrentDifference" />
        </node>
      </node>
      <node concept="37vLTG" id="3080098661456733688" role="3clF46">
        <property role="TrG5h" value="tasks" />
        <node concept="8X2XB" id="3080098661456787499" role="1tU5fm">
          <node concept="1ajhzC" id="3080098661456789083" role="8Xvag">
            <node concept="3uibUv" id="7897384339328088057" role="1ajl9A">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3951871491765145932" role="3clF45" />
      <node concept="3Tm6S6" id="3951871491765145935" role="1B3o_S" />
      <node concept="3clFbS" id="3951871491765145934" role="3clF47">
        <node concept="3clFbF" id="599300103647466067" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073263119" role="3clFbG">
            <reference role="37wK5l" target="599300103647468097" resolve="doSomethingAndUndo" />
            <node concept="37vLTw" id="3021153905151338384" role="37wK5m">
              <reference role="3cqZAo" target="3080098661456733707" resolve="diff" />
            </node>
            <node concept="3clFbT" id="599300103647466071" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="3021153905151719158" role="37wK5m">
              <reference role="3cqZAo" target="3080098661456733688" resolve="tasks" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="599300103647468097" role="jymVt">
      <property role="TrG5h" value="doSomethingAndUndo" />
      <node concept="37vLTG" id="599300103647468098" role="3clF46">
        <property role="TrG5h" value="diff" />
        <node concept="3uibUv" id="599300103647468099" role="1tU5fm">
          <reference role="3uigEE" target="lcr.3161776655522572366" resolve="CurrentDifference" />
        </node>
      </node>
      <node concept="37vLTG" id="599300103647468113" role="3clF46">
        <property role="TrG5h" value="checkAfterEachUndo" />
        <node concept="10P_77" id="599300103647468114" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="599300103647468100" role="3clF46">
        <property role="TrG5h" value="tasks" />
        <node concept="8X2XB" id="599300103647468101" role="1tU5fm">
          <node concept="1ajhzC" id="599300103647468102" role="8Xvag">
            <node concept="3uibUv" id="599300103647468103" role="1ajl9A">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="599300103647468104" role="3clF45" />
      <node concept="3Tm6S6" id="599300103647468105" role="1B3o_S" />
      <node concept="3clFbS" id="599300103647468106" role="3clF47">
        <node concept="3clFbF" id="599300103647468107" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073149928" role="3clFbG">
            <reference role="37wK5l" target="599300103647465944" resolve="doSomethingAndUndo" />
            <node concept="37vLTw" id="3021153905151606129" role="37wK5m">
              <reference role="3cqZAo" target="599300103647468098" resolve="diff" />
            </node>
            <node concept="37vLTw" id="3021153905151726817" role="37wK5m">
              <reference role="3cqZAo" target="599300103647468113" resolve="checkAfterEachUndo" />
            </node>
            <node concept="2YIFZM" id="599300103647468111" role="37wK5m">
              <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
              <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
              <node concept="37vLTw" id="3021153905151671853" role="37wK5m">
                <reference role="3cqZAo" target="599300103647468100" resolve="tasks" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="599300103647465944" role="jymVt">
      <property role="TrG5h" value="doSomethingAndUndo" />
      <node concept="37vLTG" id="599300103647465945" role="3clF46">
        <property role="TrG5h" value="diff" />
        <node concept="3uibUv" id="599300103647465946" role="1tU5fm">
          <reference role="3uigEE" target="lcr.3161776655522572366" resolve="CurrentDifference" />
        </node>
      </node>
      <node concept="37vLTG" id="599300103647465947" role="3clF46">
        <property role="TrG5h" value="checkAfterEachUndo" />
        <node concept="10P_77" id="599300103647465948" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="599300103647465949" role="3clF46">
        <property role="TrG5h" value="tasks" />
        <node concept="_YKpA" id="599300103647468078" role="1tU5fm">
          <node concept="1ajhzC" id="599300103647468080" role="_ZDj9">
            <node concept="3uibUv" id="599300103647468082" role="1ajl9A">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="599300103647465953" role="3clF45" />
      <node concept="3Tm6S6" id="599300103647465954" role="1B3o_S" />
      <node concept="3clFbS" id="599300103647465955" role="3clF47">
        <node concept="3clFbF" id="8182644708897713700" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073272027" role="3clFbG">
            <reference role="37wK5l" target="3619977242337245039" resolve="checkRootStatuses" />
          </node>
        </node>
        <node concept="3cpWs8" id="8182644708897713730" role="3cqZAp">
          <node concept="3cpWsn" id="8182644708897713731" role="3cpWs9">
            <property role="TrG5h" value="statusesBefore" />
            <node concept="3rvAFt" id="8182644708897713742" role="1tU5fm">
              <node concept="17QB3L" id="8182644708897713745" role="3rvQeY" />
              <node concept="3uibUv" id="8182644708897713746" role="3rvSg0">
                <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
              </node>
            </node>
            <node concept="2ShNRf" id="8182644708897713735" role="33vP2m">
              <node concept="1pGfFk" id="8182644708897713736" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;(java%dutil%dMap)" resolve="HashMap" />
                <node concept="37vLTw" id="3021153905120266623" role="37wK5m">
                  <reference role="3cqZAo" target="3619977242337268590" resolve="myExpectedFileStatuses" />
                </node>
                <node concept="17QB3L" id="8182644708897713738" role="1pMfVU" />
                <node concept="3uibUv" id="8182644708897713739" role="1pMfVU">
                  <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="599300103647465956" role="3cqZAp">
          <node concept="3cpWsn" id="599300103647465957" role="3cpWs9">
            <property role="TrG5h" value="stringBefore" />
            <node concept="17QB3L" id="599300103647465958" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412073284463" role="33vP2m">
              <reference role="37wK5l" target="3951871491765148614" resolve="getChangeSetString" />
              <node concept="2OqwBi" id="599300103647465960" role="37wK5m">
                <node concept="37vLTw" id="3021153905151603477" role="2Oq!k0">
                  <reference role="3cqZAo" target="599300103647465945" resolve="diff" />
                </node>
                <node concept="liA8E" id="599300103647465962" role="2OqNvi">
                  <reference role="37wK5l" target="lcr.3161776655522689398" resolve="getChangeSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="599300103647465963" role="3cqZAp" />
        <node concept="3cpWs8" id="599300103647465964" role="3cqZAp">
          <node concept="3cpWsn" id="599300103647465965" role="3cpWs9">
            <property role="TrG5h" value="affectedNodePointers" />
            <node concept="_YKpA" id="599300103647465966" role="1tU5fm">
              <node concept="3uibUv" id="599300103647465967" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="599300103647465968" role="33vP2m">
              <node concept="Tc6Ow" id="599300103647465969" role="2ShVmc">
                <node concept="3uibUv" id="599300103647465970" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="599300103647465971" role="3cqZAp">
          <node concept="2GrKxI" id="599300103647465972" role="2Gsz3X">
            <property role="TrG5h" value="t" />
          </node>
          <node concept="37vLTw" id="3021153905150310944" role="2GsD0m">
            <reference role="3cqZAo" target="599300103647465949" resolve="tasks" />
          </node>
          <node concept="3clFbS" id="599300103647465974" role="2LFqv!">
            <node concept="3clFbF" id="599300103647465975" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073248562" role="3clFbG">
                <reference role="37wK5l" target="2508069636829445086" resolve="runCommandAndWait" />
                <node concept="1bVj0M" id="599300103647465977" role="37wK5m">
                  <node concept="3clFbS" id="599300103647465978" role="1bW5cS">
                    <node concept="3cpWs8" id="599300103647465979" role="3cqZAp">
                      <node concept="3cpWsn" id="599300103647465980" role="3cpWs9">
                        <property role="TrG5h" value="node" />
                        <node concept="3uibUv" id="599300103647465981" role="1tU5fm">
                          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                        </node>
                        <node concept="2Sg_IR" id="599300103647465982" role="33vP2m">
                          <node concept="2GrUjf" id="599300103647465983" role="2SgG2M">
                            <reference role="2Gs0qQ" target="599300103647465972" resolve="t" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1gVbGN" id="599300103647465984" role="3cqZAp">
                      <node concept="22lmx!" id="7852908182642627156" role="1gVkn0">
                        <node concept="2YIFZM" id="2668733596673771796" role="3uHU7w">
                          <reference role="37wK5l" target="unno.2668733596672433050" resolve="isRoot" />
                          <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                          <node concept="37vLTw" id="4265636116363100564" role="37wK5m">
                            <reference role="3cqZAo" target="599300103647465980" resolve="node" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="7852908182642627160" role="3uHU7B">
                          <node concept="10Nm6u" id="7852908182642627163" role="3uHU7w" />
                          <node concept="37vLTw" id="4265636116363083391" role="3uHU7B">
                            <reference role="3cqZAo" target="599300103647465980" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="599300103647465988" role="3cqZAp">
                      <node concept="2OqwBi" id="599300103647465989" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363096474" role="2Oq!k0">
                          <reference role="3cqZAo" target="599300103647465965" resolve="affectedNodePointers" />
                        </node>
                        <node concept="TSZUe" id="599300103647465991" role="2OqNvi">
                          <node concept="3K4zz7" id="599300103647465992" role="25WWJ7">
                            <node concept="10Nm6u" id="599300103647465993" role="3K4E3e" />
                            <node concept="3clFbC" id="599300103647465994" role="3K4Cdx">
                              <node concept="10Nm6u" id="599300103647465995" role="3uHU7w" />
                              <node concept="37vLTw" id="4265636116363107922" role="3uHU7B">
                                <reference role="3cqZAo" target="599300103647465980" resolve="node" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="599300103647465997" role="3K4GZi">
                              <node concept="1pGfFk" id="599300103647465998" role="2ShVmc">
                                <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                                <node concept="37vLTw" id="4265636116363066865" role="37wK5m">
                                  <reference role="3cqZAo" target="599300103647465980" resolve="node" />
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
            <node concept="3clFbF" id="599300103647466000" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073271354" role="3clFbG">
                <reference role="37wK5l" target="3080098661456733224" resolve="waitAndCheck" />
                <node concept="37vLTw" id="3021153905151597672" role="37wK5m">
                  <reference role="3cqZAo" target="599300103647465945" resolve="diff" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8182644708897713756" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073258218" role="3clFbG">
                <reference role="37wK5l" target="3619977242337245039" resolve="checkRootStatuses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="599300103647466003" role="3cqZAp" />
        <node concept="3clFbF" id="599300103647469283" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073260310" role="3clFbG">
            <reference role="37wK5l" target="599300103647469211" resolve="undoAndCheck" />
            <node concept="37vLTw" id="3021153905151701261" role="37wK5m">
              <reference role="3cqZAo" target="599300103647465945" resolve="diff" />
            </node>
            <node concept="37vLTw" id="4265636116363092989" role="37wK5m">
              <reference role="3cqZAo" target="599300103647465965" resolve="affectedNodePointers" />
            </node>
            <node concept="37vLTw" id="3021153905151530218" role="37wK5m">
              <reference role="3cqZAo" target="599300103647465947" resolve="checkAfterEachUndo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="599300103647466060" role="3cqZAp">
          <node concept="2YIFZM" id="599300103647466061" role="3clFbG">
            <reference role="37wK5l" target="qjxg.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <node concept="37vLTw" id="4265636116363106643" role="37wK5m">
              <reference role="3cqZAo" target="599300103647465957" resolve="stringBefore" />
            </node>
            <node concept="1rXfSq" id="4923130412073259971" role="37wK5m">
              <reference role="37wK5l" target="3951871491765148614" resolve="getChangeSetString" />
              <node concept="2OqwBi" id="599300103647466064" role="37wK5m">
                <node concept="37vLTw" id="3021153905151298185" role="2Oq!k0">
                  <reference role="3cqZAo" target="599300103647465945" resolve="diff" />
                </node>
                <node concept="liA8E" id="599300103647466066" role="2OqNvi">
                  <reference role="37wK5l" target="lcr.3161776655522689398" resolve="getChangeSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8182644708897713754" role="3cqZAp" />
        <node concept="3clFbF" id="8182644708897713748" role="3cqZAp">
          <node concept="37vLTI" id="8182644708897713750" role="3clFbG">
            <node concept="37vLTw" id="4265636116363076800" role="37vLTx">
              <reference role="3cqZAo" target="8182644708897713731" resolve="statusesBefore" />
            </node>
            <node concept="37vLTw" id="3021153905120307262" role="37vLTJ">
              <reference role="3cqZAo" target="3619977242337268590" resolve="myExpectedFileStatuses" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8182644708897713703" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073270407" role="3clFbG">
            <reference role="37wK5l" target="3619977242337245039" resolve="checkRootStatuses" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="599300103647469211" role="jymVt">
      <property role="TrG5h" value="undoAndCheck" />
      <node concept="3Tm6S6" id="599300103647469212" role="1B3o_S" />
      <node concept="3cqZAl" id="599300103647469213" role="3clF45" />
      <node concept="37vLTG" id="599300103647469209" role="3clF46">
        <property role="TrG5h" value="diff" />
        <node concept="3uibUv" id="599300103647469214" role="1tU5fm">
          <reference role="3uigEE" target="lcr.3161776655522572366" resolve="CurrentDifference" />
        </node>
      </node>
      <node concept="37vLTG" id="599300103647469208" role="3clF46">
        <property role="TrG5h" value="affectedNodePointers" />
        <node concept="_YKpA" id="599300103647469215" role="1tU5fm">
          <node concept="3uibUv" id="599300103647469216" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="599300103647469210" role="3clF46">
        <property role="TrG5h" value="checkAfterEachUndo" />
        <node concept="10P_77" id="599300103647469217" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="599300103647469218" role="3clF47">
        <node concept="2Gpval" id="599300103647469219" role="3cqZAp">
          <node concept="2GrKxI" id="599300103647469204" role="2Gsz3X">
            <property role="TrG5h" value="np" />
          </node>
          <node concept="2OqwBi" id="599300103647469220" role="2GsD0m">
            <node concept="37vLTw" id="3021153905151599336" role="2Oq!k0">
              <reference role="3cqZAo" target="599300103647469208" resolve="affectedNodePointers" />
            </node>
            <node concept="35Qw8J" id="599300103647469222" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="599300103647469223" role="2LFqv!">
            <node concept="SfApY" id="599300103647469224" role="3cqZAp">
              <node concept="3clFbS" id="599300103647469225" role="SfCbr">
                <node concept="3clFbF" id="599300103647469226" role="3cqZAp">
                  <node concept="2YIFZM" id="599300103647469227" role="3clFbG">
                    <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeAndWait(java%dlang%dRunnable)%cvoid" resolve="invokeAndWait" />
                    <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
                    <node concept="1bVj0M" id="599300103647469228" role="37wK5m">
                      <node concept="3clFbS" id="599300103647469229" role="1bW5cS">
                        <node concept="3cpWs8" id="599300103647469230" role="3cqZAp">
                          <node concept="3cpWsn" id="599300103647469206" role="3cpWs9">
                            <property role="TrG5h" value="fe" />
                            <node concept="3uibUv" id="599300103647469231" role="1tU5fm">
                              <reference role="3uigEE" target="vrix.~FileEditor" resolve="FileEditor" />
                            </node>
                            <node concept="10Nm6u" id="599300103647469232" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="599300103647469233" role="3cqZAp">
                          <node concept="3clFbS" id="599300103647469234" role="3clFbx">
                            <node concept="3clFbF" id="599300103647469245" role="3cqZAp">
                              <node concept="37vLTI" id="599300103647469246" role="3clFbG">
                                <node concept="2ShNRf" id="599300103647469247" role="37vLTx">
                                  <node concept="1pGfFk" id="599300103647469248" role="2ShVmc">
                                    <reference role="37wK5l" target="3619977242337243692" resolve="DummyFileEditor" />
                                    <node concept="2GrUjf" id="1813489455856738267" role="37wK5m">
                                      <reference role="2Gs0qQ" target="599300103647469204" resolve="np" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4265636116363101737" role="37vLTJ">
                                  <reference role="3cqZAo" target="599300103647469206" resolve="fe" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="599300103647469252" role="3clFbw">
                            <node concept="2GrUjf" id="599300103647469253" role="3uHU7B">
                              <reference role="2Gs0qQ" target="599300103647469204" resolve="np" />
                            </node>
                            <node concept="10Nm6u" id="599300103647469254" role="3uHU7w" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="599300103647469255" role="3cqZAp">
                          <node concept="2OqwBi" id="599300103647469256" role="3clFbG">
                            <node concept="2YIFZM" id="599300103647469257" role="2Oq!k0">
                              <reference role="37wK5l" target="103b.~UndoManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dcommand%dundo%dUndoManager" resolve="getInstance" />
                              <reference role="1Pybhc" target="103b.~UndoManager" resolve="UndoManager" />
                              <node concept="37vLTw" id="3021153905120365956" role="37wK5m">
                                <reference role="3cqZAo" target="3907542737155192750" resolve="myIdeaProject" />
                              </node>
                            </node>
                            <node concept="liA8E" id="599300103647469259" role="2OqNvi">
                              <reference role="37wK5l" target="103b.~UndoManager%dundo(com%dintellij%dopenapi%dfileEditor%dFileEditor)%cvoid" resolve="undo" />
                              <node concept="37vLTw" id="4265636116363114331" role="37wK5m">
                                <reference role="3cqZAo" target="599300103647469206" resolve="fe" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1813489455856726741" role="3cqZAp">
                          <node concept="2EnYce" id="1813489455856726747" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363070566" role="2Oq!k0">
                              <reference role="3cqZAo" target="599300103647469206" resolve="fe" />
                            </node>
                            <node concept="liA8E" id="1813489455856727536" role="2OqNvi">
                              <reference role="37wK5l" target="auou.~Disposable%ddispose()%cvoid" resolve="dispose" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="599300103647469261" role="TEbGg">
                <node concept="3cpWsn" id="599300103647469207" role="TDEfY">
                  <property role="TrG5h" value="t" />
                  <node concept="3uibUv" id="599300103647469262" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                  </node>
                </node>
                <node concept="3clFbS" id="599300103647469263" role="TDEfX">
                  <node concept="YS8fn" id="599300103647469264" role="3cqZAp">
                    <node concept="2ShNRf" id="599300103647469265" role="YScLw">
                      <node concept="1pGfFk" id="599300103647469266" role="2ShVmc">
                        <reference role="37wK5l" target="e2lb.~AssertionError%d&lt;init&gt;(java%dlang%dObject)" resolve="AssertionError" />
                        <node concept="37vLTw" id="4265636116363068902" role="37wK5m">
                          <reference role="3cqZAo" target="599300103647469207" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="599300103647469268" role="3cqZAp">
              <node concept="3clFbS" id="599300103647469269" role="3clFbx">
                <node concept="3clFbF" id="599300103647469270" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073262088" role="3clFbG">
                    <reference role="37wK5l" target="3080098661456733224" resolve="waitAndCheck" />
                    <node concept="37vLTw" id="3021153905151607351" role="37wK5m">
                      <reference role="3cqZAo" target="599300103647469209" resolve="diff" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905150315620" role="3clFbw">
                <reference role="3cqZAo" target="599300103647469210" resolve="checkAfterEachUndo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="599300103647469274" role="3cqZAp">
          <node concept="3clFbS" id="599300103647469275" role="3clFbx">
            <node concept="3clFbF" id="599300103647469276" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073294040" role="3clFbG">
                <reference role="37wK5l" target="3080098661456733224" resolve="waitAndCheck" />
                <node concept="37vLTw" id="3021153905150329784" role="37wK5m">
                  <reference role="3cqZAo" target="599300103647469209" resolve="diff" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="599300103647469279" role="3clFbw">
            <node concept="37vLTw" id="3021153905151391008" role="3fr31v">
              <reference role="3cqZAo" target="599300103647469210" resolve="checkAfterEachUndo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7897384339327924165" role="jymVt">
      <property role="TrG5h" value="getDocumentLayoutRoot" />
      <node concept="3Tm6S6" id="7897384339327924166" role="1B3o_S" />
      <node concept="3Tqbb2" id="7897384339327924167" role="3clF45">
        <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
      </node>
      <node concept="3clFbS" id="7897384339327924168" role="3clF47">
        <node concept="3cpWs8" id="7897384339327924169" role="3cqZAp">
          <node concept="3cpWsn" id="7897384339327924170" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="2OqwBi" id="7897384339327924193" role="33vP2m">
              <node concept="37vLTw" id="3021153905120172941" role="2Oq!k0">
                <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
              </node>
              <node concept="liA8E" id="7897384339327924195" role="2OqNvi">
                <reference role="37wK5l" target="lcr.3161776655522682202" resolve="getModelDescriptor" />
              </node>
            </node>
            <node concept="H_c77" id="7897384339327924171" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="7897384339327924172" role="3cqZAp">
          <node concept="2OqwBi" id="7897384339327924173" role="3cqZAk">
            <node concept="2OqwBi" id="7897384339327924174" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363086988" role="2Oq!k0">
                <reference role="3cqZAo" target="7897384339327924170" resolve="model" />
              </node>
              <node concept="2RRcyG" id="7897384339327924176" role="2OqNvi">
                <reference role="2RRcyH" target="tpee.1068390468198" resolve="ClassConcept" />
              </node>
            </node>
            <node concept="1z4cxt" id="7897384339327924177" role="2OqNvi">
              <node concept="1bVj0M" id="7897384339327924178" role="23t8la">
                <node concept="3clFbS" id="7897384339327924179" role="1bW5cS">
                  <node concept="3clFbF" id="7897384339327924180" role="3cqZAp">
                    <node concept="2OqwBi" id="7897384339327924181" role="3clFbG">
                      <node concept="Xl_RD" id="7897384339327924182" role="2Oq!k0">
                        <property role="Xl_RC" value="DocumentLayout" />
                      </node>
                      <node concept="liA8E" id="7897384339327924183" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="2OqwBi" id="7897384339327924184" role="37wK5m">
                          <node concept="37vLTw" id="3021153905151633043" role="2Oq!k0">
                            <reference role="3cqZAo" target="7897384339327924164" resolve="r" />
                          </node>
                          <node concept="3TrcHB" id="7897384339327924186" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7897384339327924164" role="1bW2Oz">
                  <property role="TrG5h" value="r" />
                  <node concept="2jxLKc" id="7897384339327924187" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7232970427865381289" role="jymVt">
      <property role="TrG5h" value="modifySaveCommit" />
      <node concept="3Tm1VV" id="7232970427865381290" role="1B3o_S" />
      <node concept="3cqZAl" id="7232970427865381291" role="3clF45" />
      <node concept="3clFbS" id="7232970427865381292" role="3clF47">
        <node concept="3clFbF" id="3619977242337327571" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073282668" role="3clFbG">
            <reference role="37wK5l" target="3619977242337245039" resolve="checkRootStatuses" />
          </node>
        </node>
        <node concept="3clFbF" id="7232970427865381293" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073256163" role="3clFbG">
            <reference role="37wK5l" target="3907542737155192633" resolve="modifyModel" />
          </node>
        </node>
        <node concept="3clFbF" id="7232970427865381295" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073282258" role="3clFbG">
            <reference role="37wK5l" target="3907542737155192780" resolve="saveAndCommit" />
          </node>
        </node>
        <node concept="3clFbF" id="7232970427865381297" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073281344" role="3clFbG">
            <reference role="37wK5l" target="3907542737155192887" resolve="uncommit" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7232970427865381299" role="Sfmx6">
        <reference role="3uigEE" target="3dcm.~VcsException" resolve="VcsException" />
      </node>
      <node concept="2AHcQZ" id="7232970427865381306" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="7232970427865381310" role="jymVt">
      <property role="TrG5h" value="modifyExternallyRollback" />
      <node concept="3Tm1VV" id="7232970427865381311" role="1B3o_S" />
      <node concept="3cqZAl" id="7232970427865381312" role="3clF45" />
      <node concept="3clFbS" id="7232970427865381313" role="3clF47">
        <node concept="3clFbF" id="8182644708897707480" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073293761" role="3clFbG">
            <reference role="37wK5l" target="3907542737155192633" resolve="modifyModel" />
          </node>
        </node>
        <node concept="3clFbF" id="7232970427865381314" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073291231" role="3clFbG">
            <reference role="37wK5l" target="3907542737155273091" resolve="modifyExternally" />
          </node>
        </node>
        <node concept="3clFbF" id="7232970427865381316" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073215992" role="3clFbG">
            <reference role="37wK5l" target="3907542737155192925" resolve="rollback" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7232970427865381318" role="Sfmx6">
        <reference role="3uigEE" target="zofw.~ModelReadException" resolve="ModelReadException" />
      </node>
      <node concept="3uibUv" id="7232970427865381319" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="7232970427865381320" role="Sfmx6">
        <reference role="3uigEE" target="3dcm.~VcsException" resolve="VcsException" />
      </node>
      <node concept="2AHcQZ" id="7232970427865381329" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="3080098661456733628" role="jymVt">
      <property role="TrG5h" value="removeModifiedRoot" />
      <node concept="3cqZAl" id="3080098661456733629" role="3clF45" />
      <node concept="3Tm1VV" id="7232970427865381347" role="1B3o_S" />
      <node concept="3clFbS" id="3080098661456733631" role="3clF47">
        <node concept="3clFbF" id="3080098661456733694" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073261648" role="3clFbG">
            <reference role="37wK5l" target="3951871491765145931" resolve="doSomethingAndUndo" />
            <node concept="37vLTw" id="3021153905120291119" role="37wK5m">
              <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
            </node>
            <node concept="1bVj0M" id="3080098661456733696" role="37wK5m">
              <node concept="3clFbS" id="3080098661456733697" role="1bW5cS">
                <node concept="3cpWs8" id="3080098661456733644" role="3cqZAp">
                  <node concept="3cpWsn" id="3080098661456733645" role="3cpWs9">
                    <property role="TrG5h" value="root" />
                    <node concept="3Tqbb2" id="3080098661456733646" role="1tU5fm">
                      <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
                    </node>
                    <node concept="1rXfSq" id="4923130412073150819" role="33vP2m">
                      <reference role="37wK5l" target="7897384339327924165" resolve="getDocumentLayoutRoot" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3080098661456733663" role="3cqZAp">
                  <node concept="2OqwBi" id="3080098661456733664" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363096181" role="2Oq!k0">
                      <reference role="3cqZAo" target="3080098661456733645" resolve="root" />
                    </node>
                    <node concept="1PgB_6" id="3080098661456733666" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="7897384339328105570" role="3cqZAp">
                  <node concept="10QFUN" id="7897384339328105575" role="3cqZAk">
                    <node concept="10Nm6u" id="7897384339328105576" role="10QFUP" />
                    <node concept="3uibUv" id="7897384339328105578" role="10QFUM">
                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7232970427865381348" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="3080098661456733698" role="jymVt">
      <property role="TrG5h" value="addRoot" />
      <node concept="3cqZAl" id="3080098661456733699" role="3clF45" />
      <node concept="3Tm1VV" id="7232970427865381349" role="1B3o_S" />
      <node concept="3clFbS" id="3080098661456733701" role="3clF47">
        <node concept="3cpWs8" id="3080098661456787579" role="3cqZAp">
          <node concept="3cpWsn" id="3080098661456787580" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="3080098661456787581" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3080098661456733703" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073255979" role="3clFbG">
            <reference role="37wK5l" target="3951871491765145931" resolve="doSomethingAndUndo" />
            <node concept="37vLTw" id="3021153905120294203" role="37wK5m">
              <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
            </node>
            <node concept="1bVj0M" id="3080098661456733705" role="37wK5m">
              <node concept="3clFbS" id="3080098661456733706" role="1bW5cS">
                <node concept="3cpWs8" id="3080098661456733714" role="3cqZAp">
                  <node concept="3cpWsn" id="3080098661456733715" role="3cpWs9">
                    <property role="TrG5h" value="model" />
                    <node concept="2OqwBi" id="3080098661456733718" role="33vP2m">
                      <node concept="37vLTw" id="3021153905120211294" role="2Oq!k0">
                        <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
                      </node>
                      <node concept="liA8E" id="3080098661456733720" role="2OqNvi">
                        <reference role="37wK5l" target="lcr.3161776655522682202" resolve="getModelDescriptor" />
                      </node>
                    </node>
                    <node concept="H_c77" id="3080098661456733716" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="3080098661456787587" role="3cqZAp">
                  <node concept="37vLTI" id="3080098661456787588" role="3clFbG">
                    <node concept="1rXfSq" id="4923130412073185366" role="37vLTx">
                      <reference role="37wK5l" target="3080098661456733768" resolve="createNewRoot" />
                      <node concept="37vLTw" id="4265636116363067225" role="37wK5m">
                        <reference role="3cqZAo" target="3080098661456733715" resolve="model" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363073143" role="37vLTJ">
                      <reference role="3cqZAo" target="3080098661456787580" resolve="root" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8182644708897713759" role="3cqZAp">
                  <node concept="37vLTI" id="8182644708897713765" role="3clFbG">
                    <node concept="10M0yZ" id="8182644708897713768" role="37vLTx">
                      <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                      <reference role="3cqZAo" target="3dcm.~FileStatus%dADDED" resolve="ADDED" />
                    </node>
                    <node concept="3EllGN" id="8182644708897713761" role="37vLTJ">
                      <node concept="Xl_RD" id="8182644708897713764" role="3ElVtu">
                        <property role="Xl_RC" value="ui.NewRoot" />
                      </node>
                      <node concept="37vLTw" id="3021153905120306581" role="3ElQJh">
                        <reference role="3cqZAo" target="3619977242337268590" resolve="myExpectedFileStatuses" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7897384339328105580" role="3cqZAp">
                  <node concept="10QFUN" id="7897384339328105581" role="3cqZAk">
                    <node concept="10Nm6u" id="7897384339328105582" role="10QFUP" />
                    <node concept="3uibUv" id="7897384339328105583" role="10QFUM">
                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="3080098661456787591" role="37wK5m">
              <node concept="3clFbS" id="3080098661456787592" role="1bW5cS">
                <node concept="3clFbF" id="3080098661456787593" role="3cqZAp">
                  <node concept="37vLTI" id="3080098661456787600" role="3clFbG">
                    <node concept="Xl_RD" id="3080098661456787603" role="37vLTx">
                      <property role="Xl_RC" value="NewRootName" />
                    </node>
                    <node concept="2OqwBi" id="3080098661456787595" role="37vLTJ">
                      <node concept="37vLTw" id="4265636116363095990" role="2Oq!k0">
                        <reference role="3cqZAo" target="3080098661456787580" resolve="root" />
                      </node>
                      <node concept="3TrcHB" id="3080098661456787599" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8182644708897715322" role="3cqZAp">
                  <node concept="2OqwBi" id="8182644708897715334" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120360304" role="2Oq!k0">
                      <reference role="3cqZAo" target="3619977242337268590" resolve="myExpectedFileStatuses" />
                    </node>
                    <node concept="kI3uX" id="8182644708897715338" role="2OqNvi">
                      <node concept="Xl_RD" id="8182644708897715326" role="kIiFs">
                        <property role="Xl_RC" value="ui.NewRootName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8182644708897715328" role="3cqZAp">
                  <node concept="37vLTI" id="8182644708897715329" role="3clFbG">
                    <node concept="10M0yZ" id="8182644708897715330" role="37vLTx">
                      <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                      <reference role="3cqZAo" target="3dcm.~FileStatus%dADDED" resolve="ADDED" />
                    </node>
                    <node concept="3EllGN" id="8182644708897715331" role="37vLTJ">
                      <node concept="Xl_RD" id="8182644708897715332" role="3ElVtu">
                        <property role="Xl_RC" value="ui.NewRootName" />
                      </node>
                      <node concept="37vLTw" id="3021153905120280440" role="3ElQJh">
                        <reference role="3cqZAo" target="3619977242337268590" resolve="myExpectedFileStatuses" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7897384339328105585" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363065021" role="3cqZAk">
                    <reference role="3cqZAo" target="3080098661456787580" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7232970427865381350" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="7897384339327873045" role="jymVt">
      <property role="TrG5h" value="changeProperty" />
      <node concept="3cqZAl" id="7897384339327873046" role="3clF45" />
      <node concept="3Tm1VV" id="7232970427865381354" role="1B3o_S" />
      <node concept="3clFbS" id="7897384339327873048" role="3clF47">
        <node concept="3cpWs8" id="7897384339327924089" role="3cqZAp">
          <node concept="3cpWsn" id="7897384339327924090" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="7897384339327924091" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7897384339327924092" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073260652" role="3clFbG">
            <reference role="37wK5l" target="3951871491765145931" resolve="doSomethingAndUndo" />
            <node concept="37vLTw" id="3021153905120288843" role="37wK5m">
              <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
            </node>
            <node concept="1bVj0M" id="7897384339327924111" role="37wK5m">
              <node concept="3clFbS" id="7897384339327924112" role="1bW5cS">
                <node concept="3clFbF" id="7897384339327925132" role="3cqZAp">
                  <node concept="37vLTI" id="7897384339327925134" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363065990" role="37vLTJ">
                      <reference role="3cqZAo" target="7897384339327924090" resolve="method" />
                    </node>
                    <node concept="2OqwBi" id="7897384339327924213" role="37vLTx">
                      <node concept="2OqwBi" id="7897384339327924207" role="2Oq!k0">
                        <node concept="2qgKlT" id="2752112839363172526" role="2OqNvi">
                          <reference role="37wK5l" target="tpek.5292274854859311639" resolve="methods" />
                        </node>
                        <node concept="1rXfSq" id="4923130412073253236" role="2Oq!k0">
                          <reference role="37wK5l" target="7897384339327924165" resolve="getDocumentLayoutRoot" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="7897384339327924217" role="2OqNvi">
                        <node concept="1bVj0M" id="7897384339327924218" role="23t8la">
                          <node concept="3clFbS" id="7897384339327924219" role="1bW5cS">
                            <node concept="3clFbF" id="7897384339327924222" role="3cqZAp">
                              <node concept="2OqwBi" id="7897384339327924230" role="3clFbG">
                                <node concept="Xl_RD" id="7897384339327924229" role="2Oq!k0">
                                  <property role="Xl_RC" value="selectAll" />
                                </node>
                                <node concept="liA8E" id="7897384339327924234" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                  <node concept="2OqwBi" id="7897384339327924224" role="37wK5m">
                                    <node concept="37vLTw" id="3021153905151651750" role="2Oq!k0">
                                      <reference role="3cqZAo" target="7897384339327924220" resolve="m" />
                                    </node>
                                    <node concept="3TrcHB" id="7897384339327924228" role="2OqNvi">
                                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7897384339327924220" role="1bW2Oz">
                            <property role="TrG5h" value="m" />
                            <node concept="2jxLKc" id="7897384339327924221" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7897384339327924236" role="3cqZAp">
                  <node concept="2YIFZM" id="7897384339327925129" role="3clFbG">
                    <reference role="37wK5l" target="qjxg.~Assert%dassertNotNull(java%dlang%dObject)%cvoid" resolve="assertNotNull" />
                    <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
                    <node concept="37vLTw" id="4265636116363077826" role="37wK5m">
                      <reference role="3cqZAo" target="7897384339327924090" resolve="method" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7897384339327924113" role="3cqZAp">
                  <node concept="37vLTI" id="7897384339327924114" role="3clFbG">
                    <node concept="Xl_RD" id="7897384339327924115" role="37vLTx">
                      <property role="Xl_RC" value="selectEverything" />
                    </node>
                    <node concept="2OqwBi" id="7897384339327924116" role="37vLTJ">
                      <node concept="37vLTw" id="4265636116363075472" role="2Oq!k0">
                        <reference role="3cqZAo" target="7897384339327924090" resolve="method" />
                      </node>
                      <node concept="3TrcHB" id="7897384339327924118" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7897384339328105592" role="3cqZAp">
                  <node concept="2OqwBi" id="7897384339328105620" role="3cqZAk">
                    <node concept="37vLTw" id="4265636116363089103" role="2Oq!k0">
                      <reference role="3cqZAo" target="7897384339327924090" resolve="method" />
                    </node>
                    <node concept="2Rxl7S" id="7897384339328105624" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="7897384339327925141" role="37wK5m">
              <node concept="3clFbS" id="7897384339327925142" role="1bW5cS">
                <node concept="3clFbF" id="7897384339327925143" role="3cqZAp">
                  <node concept="37vLTI" id="7897384339327925168" role="3clFbG">
                    <node concept="Xl_RD" id="7897384339327925171" role="37vLTx">
                      <property role="Xl_RC" value="selectEverySinglePiece" />
                    </node>
                    <node concept="2OqwBi" id="7897384339327925163" role="37vLTJ">
                      <node concept="37vLTw" id="4265636116363068910" role="2Oq!k0">
                        <reference role="3cqZAo" target="7897384339327924090" resolve="method" />
                      </node>
                      <node concept="3TrcHB" id="7897384339327925167" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7897384339327925604" role="3cqZAp">
                  <node concept="2OqwBi" id="7897384339328105613" role="3cqZAk">
                    <node concept="37vLTw" id="4265636116363079325" role="2Oq!k0">
                      <reference role="3cqZAo" target="7897384339327924090" resolve="method" />
                    </node>
                    <node concept="2Rxl7S" id="7897384339328105618" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7232970427865381351" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="7897384339327946940" role="jymVt">
      <property role="TrG5h" value="changeReference" />
      <node concept="3cqZAl" id="7897384339327946941" role="3clF45" />
      <node concept="3Tm1VV" id="7232970427865381353" role="1B3o_S" />
      <node concept="3clFbS" id="7897384339327946943" role="3clF47">
        <node concept="3cpWs8" id="7897384339327947023" role="3cqZAp">
          <node concept="3cpWsn" id="7897384339327947024" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="7897384339327947025" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7897384339327946944" role="3cqZAp">
          <node concept="3cpWsn" id="7897384339327946945" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="7897384339327946946" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7897384339327946947" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073284688" role="3clFbG">
            <reference role="37wK5l" target="3951871491765145931" resolve="doSomethingAndUndo" />
            <node concept="37vLTw" id="3021153905120212146" role="37wK5m">
              <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
            </node>
            <node concept="1bVj0M" id="7897384339327946950" role="37wK5m">
              <node concept="3clFbS" id="7897384339327946951" role="1bW5cS">
                <node concept="3clFbF" id="7897384339327947029" role="3cqZAp">
                  <node concept="37vLTI" id="7897384339327947030" role="3clFbG">
                    <node concept="1rXfSq" id="4923130412073247398" role="37vLTx">
                      <reference role="37wK5l" target="7897384339327924165" resolve="getDocumentLayoutRoot" />
                    </node>
                    <node concept="37vLTw" id="4265636116363065986" role="37vLTJ">
                      <reference role="3cqZAo" target="7897384339327947024" resolve="root" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7897384339327946952" role="3cqZAp">
                  <node concept="37vLTI" id="7897384339327946953" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363064660" role="37vLTJ">
                      <reference role="3cqZAo" target="7897384339327946945" resolve="method" />
                    </node>
                    <node concept="2OqwBi" id="7897384339327946955" role="37vLTx">
                      <node concept="2OqwBi" id="7897384339327946956" role="2Oq!k0">
                        <node concept="2qgKlT" id="2752112839363160212" role="2OqNvi">
                          <reference role="37wK5l" target="tpek.5292274854859311639" resolve="methods" />
                        </node>
                        <node concept="37vLTw" id="4265636116363114414" role="2Oq!k0">
                          <reference role="3cqZAo" target="7897384339327947024" resolve="root" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="7897384339327946959" role="2OqNvi">
                        <node concept="1bVj0M" id="7897384339327946960" role="23t8la">
                          <node concept="3clFbS" id="7897384339327946961" role="1bW5cS">
                            <node concept="3clFbF" id="7897384339327946962" role="3cqZAp">
                              <node concept="2OqwBi" id="7897384339327946963" role="3clFbG">
                                <node concept="Xl_RD" id="7897384339327946964" role="2Oq!k0">
                                  <property role="Xl_RC" value="getSize" />
                                </node>
                                <node concept="liA8E" id="7897384339327946965" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                  <node concept="2OqwBi" id="7897384339327946966" role="37wK5m">
                                    <node concept="37vLTw" id="3021153905151616799" role="2Oq!k0">
                                      <reference role="3cqZAo" target="7897384339327946969" resolve="m" />
                                    </node>
                                    <node concept="3TrcHB" id="7897384339327946968" role="2OqNvi">
                                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7897384339327946969" role="1bW2Oz">
                            <property role="TrG5h" value="m" />
                            <node concept="2jxLKc" id="7897384339327946970" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7897384339327946971" role="3cqZAp">
                  <node concept="2YIFZM" id="7897384339327946972" role="3clFbG">
                    <reference role="37wK5l" target="qjxg.~Assert%dassertNotNull(java%dlang%dObject)%cvoid" resolve="assertNotNull" />
                    <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
                    <node concept="37vLTw" id="4265636116363093689" role="37wK5m">
                      <reference role="3cqZAo" target="7897384339327946945" resolve="method" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7897384339327946991" role="3cqZAp">
                  <node concept="37vLTI" id="7897384339327947020" role="3clFbG">
                    <node concept="2OqwBi" id="7897384339327947015" role="37vLTJ">
                      <node concept="1PxgMI" id="7897384339327947013" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1107535904670" resolve="ClassifierType" />
                        <node concept="2OqwBi" id="7897384339327946993" role="1PxMeX">
                          <node concept="37vLTw" id="4265636116363064077" role="2Oq!k0">
                            <reference role="3cqZAo" target="7897384339327946945" resolve="method" />
                          </node>
                          <node concept="3TrEf2" id="7897384339327946997" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1068580123133" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7897384339327947019" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1107535924139" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363094390" role="37vLTx">
                      <reference role="3cqZAo" target="7897384339327947024" resolve="root" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7897384339327946980" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363063385" role="3cqZAk">
                    <reference role="3cqZAo" target="7897384339327947024" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="7897384339327946981" role="37wK5m">
              <node concept="3clFbS" id="7897384339327946982" role="1bW5cS">
                <node concept="3clFbF" id="7897384339327947032" role="3cqZAp">
                  <node concept="37vLTI" id="7897384339327947033" role="3clFbG">
                    <node concept="2OqwBi" id="7897384339327947034" role="37vLTJ">
                      <node concept="1PxgMI" id="7897384339327947035" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1107535904670" resolve="ClassifierType" />
                        <node concept="2OqwBi" id="7897384339327947036" role="1PxMeX">
                          <node concept="37vLTw" id="4265636116363110391" role="2Oq!k0">
                            <reference role="3cqZAo" target="7897384339327946945" resolve="method" />
                          </node>
                          <node concept="3TrEf2" id="7897384339327947038" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1068580123133" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7897384339327947039" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1107535924139" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7897384339327947048" role="37vLTx">
                      <node concept="2OqwBi" id="7897384339327947042" role="2Oq!k0">
                        <node concept="2qgKlT" id="2752112839363164304" role="2OqNvi">
                          <reference role="37wK5l" target="tpek.5292274854859193142" resolve="nestedClassifiers" />
                        </node>
                        <node concept="37vLTw" id="4265636116363093559" role="2Oq!k0">
                          <reference role="3cqZAo" target="7897384339327947024" resolve="root" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7897384339327947052" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7897384339327947041" role="3cqZAp">
                  <node concept="2OqwBi" id="7897384339328105631" role="3cqZAk">
                    <node concept="37vLTw" id="4265636116363073191" role="2Oq!k0">
                      <reference role="3cqZAo" target="7897384339327946945" resolve="method" />
                    </node>
                    <node concept="2Rxl7S" id="7897384339328105635" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7232970427865381352" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="7897384339328109776" role="jymVt">
      <property role="TrG5h" value="moveNode" />
      <node concept="3cqZAl" id="7897384339328109777" role="3clF45" />
      <node concept="3Tm1VV" id="7232970427865381356" role="1B3o_S" />
      <node concept="3clFbS" id="7897384339328109779" role="3clF47">
        <node concept="3cpWs8" id="7899583886023209434" role="3cqZAp">
          <node concept="3cpWsn" id="7899583886023209435" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="7899583886023209436" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7899583886023209410" role="3cqZAp">
          <node concept="3cpWsn" id="7899583886023209411" role="3cpWs9">
            <property role="TrG5h" value="field" />
            <node concept="3Tqbb2" id="7899583886023209412" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068390468200" resolve="FieldDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361589195" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361589196" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361589197" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361589198" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361589199" role="37wK5m">
                <node concept="3clFbS" id="2034046503361589200" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361589201" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361589202" role="3clFbG">
                      <node concept="1rXfSq" id="4923130412073218793" role="37vLTx">
                        <reference role="37wK5l" target="7897384339327924165" resolve="getDocumentLayoutRoot" />
                      </node>
                      <node concept="37vLTw" id="4265636116363111379" role="37vLTJ">
                        <reference role="3cqZAo" target="7899583886023209435" resolve="root" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361589205" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361589206" role="3clFbG">
                      <node concept="2OqwBi" id="2034046503361589207" role="37vLTx">
                        <node concept="2OqwBi" id="2034046503361589208" role="2Oq!k0">
                          <node concept="2qgKlT" id="2034046503361589209" role="2OqNvi">
                            <reference role="37wK5l" target="tpek.5292274854859383272" resolve="fields" />
                          </node>
                          <node concept="37vLTw" id="4265636116363094296" role="2Oq!k0">
                            <reference role="3cqZAo" target="7899583886023209435" resolve="root" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="2034046503361589211" role="2OqNvi">
                          <node concept="1bVj0M" id="2034046503361589212" role="23t8la">
                            <node concept="3clFbS" id="2034046503361589213" role="1bW5cS">
                              <node concept="3clFbF" id="2034046503361589214" role="3cqZAp">
                                <node concept="2OqwBi" id="2034046503361589215" role="3clFbG">
                                  <node concept="Xl_RD" id="2034046503361589216" role="2Oq!k0">
                                    <property role="Xl_RC" value="textPositions" />
                                  </node>
                                  <node concept="liA8E" id="2034046503361589217" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                    <node concept="2OqwBi" id="2034046503361589218" role="37wK5m">
                                      <node concept="37vLTw" id="3021153905151648794" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2034046503361589221" resolve="f" />
                                      </node>
                                      <node concept="3TrcHB" id="2034046503361589220" role="2OqNvi">
                                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2034046503361589221" role="1bW2Oz">
                              <property role="TrG5h" value="f" />
                              <node concept="2jxLKc" id="2034046503361589222" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363101391" role="37vLTJ">
                        <reference role="3cqZAo" target="7899583886023209411" resolve="field" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7897384339328109814" role="3cqZAp">
          <node concept="2YIFZM" id="7897384339328109815" role="3clFbG">
            <reference role="37wK5l" target="qjxg.~Assert%dassertNotNull(java%dlang%dObject)%cvoid" resolve="assertNotNull" />
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <node concept="37vLTw" id="4265636116363091528" role="37wK5m">
              <reference role="3cqZAo" target="7899583886023209411" resolve="field" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7899583886023211887" role="3cqZAp" />
        <node concept="3cpWs8" id="7899583886023209477" role="3cqZAp">
          <node concept="3cpWsn" id="7899583886023209478" role="3cpWs9">
            <property role="TrG5h" value="moveUpTwice" />
            <node concept="1ajhzC" id="7899583886023209479" role="1tU5fm">
              <node concept="3Tqbb2" id="7899583886023209480" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="7899583886023209481" role="33vP2m">
              <node concept="3clFbS" id="7899583886023209482" role="1bW5cS">
                <node concept="3clFbF" id="7899583886023209483" role="3cqZAp">
                  <node concept="2OqwBi" id="7899583886023209484" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363090197" role="2Oq!k0">
                      <reference role="3cqZAo" target="7899583886023209411" resolve="field" />
                    </node>
                    <node concept="HtX7F" id="7899583886023211803" role="2OqNvi">
                      <node concept="2OqwBi" id="7899583886023214125" role="HtX7I">
                        <node concept="37vLTw" id="4265636116363095987" role="2Oq!k0">
                          <reference role="3cqZAo" target="7899583886023209411" resolve="field" />
                        </node>
                        <node concept="YBYNd" id="7899583886023214129" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7899583886023211830" role="3cqZAp">
                  <node concept="2OqwBi" id="7899583886023211831" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363102996" role="2Oq!k0">
                      <reference role="3cqZAo" target="7899583886023209411" resolve="field" />
                    </node>
                    <node concept="HtX7F" id="7899583886023211835" role="2OqNvi">
                      <node concept="2OqwBi" id="7899583886023214130" role="HtX7I">
                        <node concept="37vLTw" id="4265636116363107511" role="2Oq!k0">
                          <reference role="3cqZAo" target="7899583886023209411" resolve="field" />
                        </node>
                        <node concept="YBYNd" id="7899583886023214134" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7899583886023209490" role="3cqZAp">
                  <node concept="2OqwBi" id="7899583886023209491" role="3cqZAk">
                    <node concept="37vLTw" id="4265636116363075664" role="2Oq!k0">
                      <reference role="3cqZAo" target="7899583886023209411" resolve="field" />
                    </node>
                    <node concept="2Rxl7S" id="7899583886023209493" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7899583886023211806" role="3cqZAp">
          <node concept="3cpWsn" id="7899583886023211807" role="3cpWs9">
            <property role="TrG5h" value="moveDown" />
            <node concept="1ajhzC" id="7899583886023211808" role="1tU5fm">
              <node concept="3Tqbb2" id="7899583886023211809" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="7899583886023211810" role="33vP2m">
              <node concept="3clFbS" id="7899583886023211811" role="1bW5cS">
                <node concept="3clFbF" id="7899583886023211812" role="3cqZAp">
                  <node concept="2OqwBi" id="7899583886023211813" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363095897" role="2Oq!k0">
                      <reference role="3cqZAo" target="7899583886023209411" resolve="field" />
                    </node>
                    <node concept="HtI8k" id="7899583886023211827" role="2OqNvi">
                      <node concept="2OqwBi" id="7899583886023214135" role="HtI8F">
                        <node concept="37vLTw" id="4265636116363086692" role="2Oq!k0">
                          <reference role="3cqZAo" target="7899583886023209411" resolve="field" />
                        </node>
                        <node concept="YCak7" id="7899583886023214139" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7899583886023211819" role="3cqZAp">
                  <node concept="2OqwBi" id="7899583886023211820" role="3cqZAk">
                    <node concept="37vLTw" id="4265636116363114222" role="2Oq!k0">
                      <reference role="3cqZAo" target="7899583886023209411" resolve="field" />
                    </node>
                    <node concept="2Rxl7S" id="7899583886023211822" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7899583886023215557" role="3cqZAp">
          <node concept="3cpWsn" id="7899583886023215558" role="3cpWs9">
            <property role="TrG5h" value="moveToOtherClass" />
            <node concept="1ajhzC" id="7899583886023215559" role="1tU5fm">
              <node concept="3Tqbb2" id="7899583886023215560" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="7899583886023215561" role="33vP2m">
              <node concept="3clFbS" id="7899583886023215562" role="1bW5cS">
                <node concept="3cpWs8" id="7899583886023215563" role="3cqZAp">
                  <node concept="3cpWsn" id="7899583886023215564" role="3cpWs9">
                    <property role="TrG5h" value="inner" />
                    <node concept="3Tqbb2" id="7899583886023215565" role="1tU5fm">
                      <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
                    </node>
                    <node concept="1PxgMI" id="7899583886023215566" role="33vP2m">
                      <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                      <node concept="2OqwBi" id="7899583886023215567" role="1PxMeX">
                        <node concept="2OqwBi" id="7899583886023215568" role="2Oq!k0">
                          <node concept="2qgKlT" id="2752112839363173029" role="2OqNvi">
                            <reference role="37wK5l" target="tpek.5292274854859193142" resolve="nestedClassifiers" />
                          </node>
                          <node concept="37vLTw" id="4265636116363066593" role="2Oq!k0">
                            <reference role="3cqZAo" target="7899583886023209435" resolve="root" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="7899583886023215571" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7899583886023215572" role="3cqZAp">
                  <node concept="2OqwBi" id="7899583886023215573" role="3clFbG">
                    <node concept="2OqwBi" id="7899583886023215574" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363096527" role="2Oq!k0">
                        <reference role="3cqZAo" target="7899583886023215564" resolve="inner" />
                      </node>
                      <node concept="3Tsc0h" id="7899583886023215576" role="2OqNvi">
                        <reference role="3TtcxE" target="tpee.5375687026011219971" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="7899583886023215577" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363113075" role="25WWJ7">
                        <reference role="3cqZAo" target="7899583886023209411" resolve="field" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7899583886023215581" role="3cqZAp">
                  <node concept="2OqwBi" id="7899583886023215584" role="3cqZAk">
                    <node concept="37vLTw" id="4265636116363094633" role="2Oq!k0">
                      <reference role="3cqZAo" target="7899583886023209411" resolve="field" />
                    </node>
                    <node concept="2Rxl7S" id="7899583886023215591" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7899583886023211888" role="3cqZAp" />
        <node concept="3cpWs8" id="599300103647468126" role="3cqZAp">
          <node concept="3cpWsn" id="599300103647468127" role="3cpWs9">
            <property role="TrG5h" value="tasks" />
            <node concept="_YKpA" id="599300103647468128" role="1tU5fm">
              <node concept="1ajhzC" id="599300103647468131" role="_ZDj9">
                <node concept="3uibUv" id="599300103647468191" role="1ajl9A">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="599300103647468134" role="33vP2m">
              <node concept="Tc6Ow" id="599300103647468135" role="2ShVmc">
                <node concept="1ajhzC" id="599300103647468136" role="HW!YZ">
                  <node concept="3uibUv" id="599300103647468192" role="1ajl9A">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="599300103647468118" role="3cqZAp">
          <node concept="3clFbS" id="599300103647468119" role="2LFqv!">
            <node concept="3clFbF" id="599300103647468148" role="3cqZAp">
              <node concept="2OqwBi" id="599300103647468150" role="3clFbG">
                <node concept="37vLTw" id="4265636116363075818" role="2Oq!k0">
                  <reference role="3cqZAo" target="599300103647468127" resolve="tasks" />
                </node>
                <node concept="TSZUe" id="599300103647468154" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363112710" role="25WWJ7">
                    <reference role="3cqZAo" target="7899583886023209478" resolve="moveUpTwice" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="599300103647468121" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="599300103647468122" role="1tU5fm" />
            <node concept="3cmrfG" id="599300103647468124" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="599300103647468141" role="1Dwp0S">
            <node concept="3cmrfG" id="599300103647468144" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="37vLTw" id="4265636116363088277" role="3uHU7B">
              <reference role="3cqZAo" target="599300103647468121" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="599300103647468146" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363106360" role="2!L3a6">
              <reference role="3cqZAo" target="599300103647468121" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="599300103647468157" role="3cqZAp">
          <node concept="3clFbS" id="599300103647468158" role="2LFqv!">
            <node concept="3clFbF" id="599300103647468159" role="3cqZAp">
              <node concept="2OqwBi" id="599300103647468160" role="3clFbG">
                <node concept="37vLTw" id="4265636116363076568" role="2Oq!k0">
                  <reference role="3cqZAo" target="599300103647468127" resolve="tasks" />
                </node>
                <node concept="TSZUe" id="599300103647468162" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363116529" role="25WWJ7">
                    <reference role="3cqZAo" target="7899583886023211807" resolve="moveDown" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="599300103647468164" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="599300103647468165" role="1tU5fm" />
            <node concept="3cmrfG" id="599300103647468166" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="599300103647468167" role="1Dwp0S">
            <node concept="3cmrfG" id="599300103647468168" role="3uHU7w">
              <property role="3cmrfH" value="19" />
            </node>
            <node concept="37vLTw" id="4265636116363087833" role="3uHU7B">
              <reference role="3cqZAo" target="599300103647468164" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="599300103647468170" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363106497" role="2!L3a6">
              <reference role="3cqZAo" target="599300103647468164" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="599300103647468174" role="3cqZAp">
          <node concept="2OqwBi" id="599300103647468176" role="3clFbG">
            <node concept="37vLTw" id="4265636116363103231" role="2Oq!k0">
              <reference role="3cqZAo" target="599300103647468127" resolve="tasks" />
            </node>
            <node concept="TSZUe" id="599300103647468180" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363091901" role="25WWJ7">
                <reference role="3cqZAo" target="7899583886023215558" resolve="moveToOtherClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7897384339328109786" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073255917" role="3clFbG">
            <reference role="37wK5l" target="599300103647465944" resolve="doSomethingAndUndo" />
            <node concept="37vLTw" id="3021153905120360384" role="37wK5m">
              <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
            </node>
            <node concept="3clFbT" id="599300103647468187" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="4265636116363067411" role="37wK5m">
              <reference role="3cqZAo" target="599300103647468127" resolve="tasks" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7232970427865381355" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="6335143297570252473" role="jymVt">
      <property role="TrG5h" value="inlineVariable" />
      <node concept="3cqZAl" id="6335143297570252474" role="3clF45" />
      <node concept="3Tm1VV" id="7232970427865381362" role="1B3o_S" />
      <node concept="3clFbS" id="6335143297570252476" role="3clF47">
        <node concept="3cpWs8" id="6335143297570252478" role="3cqZAp">
          <node concept="3cpWsn" id="6335143297570252479" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="6335143297570252480" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6335143297570252541" role="3cqZAp">
          <node concept="3cpWsn" id="6335143297570252542" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="6335143297570252543" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361587371" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361587372" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361587373" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361587374" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361587375" role="37wK5m">
                <node concept="3clFbS" id="2034046503361587376" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361587377" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361587378" role="3clFbG">
                      <node concept="1rXfSq" id="4923130412073257071" role="37vLTx">
                        <reference role="37wK5l" target="7897384339327924165" resolve="getDocumentLayoutRoot" />
                      </node>
                      <node concept="37vLTw" id="4265636116363094671" role="37vLTJ">
                        <reference role="3cqZAo" target="6335143297570252479" resolve="root" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361587381" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361587382" role="3clFbG">
                      <node concept="2OqwBi" id="2034046503361587383" role="37vLTx">
                        <node concept="2OqwBi" id="2034046503361587384" role="2Oq!k0">
                          <node concept="2qgKlT" id="2034046503361587385" role="2OqNvi">
                            <reference role="37wK5l" target="tpek.5292274854859311639" resolve="methods" />
                          </node>
                          <node concept="37vLTw" id="4265636116363093422" role="2Oq!k0">
                            <reference role="3cqZAo" target="6335143297570252479" resolve="root" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="2034046503361587387" role="2OqNvi">
                          <node concept="1bVj0M" id="2034046503361587388" role="23t8la">
                            <node concept="3clFbS" id="2034046503361587389" role="1bW5cS">
                              <node concept="3clFbF" id="2034046503361587390" role="3cqZAp">
                                <node concept="2OqwBi" id="2034046503361587391" role="3clFbG">
                                  <node concept="Xl_RD" id="2034046503361587392" role="2Oq!k0">
                                    <property role="Xl_RC" value="getTextPosition" />
                                  </node>
                                  <node concept="liA8E" id="2034046503361587393" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                    <node concept="2OqwBi" id="2034046503361587394" role="37wK5m">
                                      <node concept="37vLTw" id="3021153905151540482" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2034046503361587397" resolve="f" />
                                      </node>
                                      <node concept="3TrcHB" id="2034046503361587396" role="2OqNvi">
                                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2034046503361587397" role="1bW2Oz">
                              <property role="TrG5h" value="f" />
                              <node concept="2jxLKc" id="2034046503361587398" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363093743" role="37vLTJ">
                        <reference role="3cqZAo" target="6335143297570252542" resolve="method" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6335143297570252511" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073294448" role="3clFbG">
            <reference role="37wK5l" target="599300103647468097" resolve="doSomethingAndUndo" />
            <node concept="37vLTw" id="3021153905120367596" role="37wK5m">
              <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
            </node>
            <node concept="3clFbT" id="599300103647466075" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="1bVj0M" id="6335143297570252538" role="37wK5m">
              <node concept="3clFbS" id="6335143297570252539" role="1bW5cS">
                <node concept="3cpWs8" id="6335143297570253440" role="3cqZAp">
                  <node concept="15s5l7" id="7429375960764942979" role="lGtFl" />
                  <node concept="3cpWsn" id="6335143297570253441" role="3cpWs9">
                    <property role="TrG5h" value="ifBefore" />
                    <node concept="3Tqbb2" id="6335143297570253442" role="1tU5fm">
                      <reference role="ehGHo" target="tpee.1068580123159" resolve="IfStatement" />
                    </node>
                    <node concept="10QFUN" id="6335143297570253443" role="33vP2m">
                      <node concept="2ShNRf" id="6335143297570253444" role="10QFUP">
                        <node concept="1pGfFk" id="4053472105767014127" role="2ShVmc">
                          <reference role="37wK5l" target="cu2c.~SNode%d&lt;init&gt;(java%dlang%dString)" resolve="SNode" />
                          <node concept="2YIFZM" id="4053472105767014128" role="37wK5m">
                            <reference role="37wK5l" target="msyo.~InternUtil%dintern(java%dlang%dString)%cjava%dlang%dString" resolve="intern" />
                            <reference role="1Pybhc" target="msyo.~InternUtil" resolve="InternUtil" />
                            <node concept="Xl_RD" id="4053472105767014129" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.IfStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="6335143297570253450" role="10QFUM">
                        <reference role="ehGHo" target="tpee.1068580123159" resolve="IfStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6335143297570252564" role="3cqZAp">
                  <node concept="2OqwBi" id="599300103647460695" role="3clFbG">
                    <node concept="2OqwBi" id="599300103647460690" role="2Oq!k0">
                      <node concept="2OqwBi" id="6335143297570252571" role="2Oq!k0">
                        <node concept="2OqwBi" id="6335143297570252566" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363082598" role="2Oq!k0">
                            <reference role="3cqZAo" target="6335143297570252542" resolve="method" />
                          </node>
                          <node concept="3TrEf2" id="6335143297570252570" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1068580123135" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6335143297570252575" role="2OqNvi">
                          <reference role="3TtcxE" target="tpee.1068581517665" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="599300103647460694" role="2OqNvi" />
                    </node>
                    <node concept="HtX7F" id="599300103647460699" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363086439" role="HtX7I">
                        <reference role="3cqZAo" target="6335143297570253441" resolve="ifBefore" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6335143297570263272" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363065233" role="3cqZAk">
                    <reference role="3cqZAo" target="6335143297570252479" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="6335143297570255108" role="37wK5m">
              <node concept="3clFbS" id="6335143297570255109" role="1bW5cS">
                <node concept="3cpWs8" id="6335143297570263117" role="3cqZAp">
                  <node concept="3cpWsn" id="6335143297570263118" role="3cpWs9">
                    <property role="TrG5h" value="foreachBody" />
                    <node concept="3Tqbb2" id="6335143297570263119" role="1tU5fm">
                      <reference role="ehGHo" target="tpee.1068580123136" resolve="StatementList" />
                    </node>
                    <node concept="2OqwBi" id="6335143297570263120" role="33vP2m">
                      <node concept="1PxgMI" id="6335143297570263121" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1144226303539" resolve="ForeachStatement" />
                        <node concept="1y4W85" id="6335143297570263122" role="1PxMeX">
                          <node concept="2OqwBi" id="6335143297570263123" role="1y566C">
                            <node concept="2OqwBi" id="6335143297570263124" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363080199" role="2Oq!k0">
                                <reference role="3cqZAo" target="6335143297570252542" resolve="method" />
                              </node>
                              <node concept="3TrEf2" id="6335143297570263126" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1068580123135" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="6335143297570263127" role="2OqNvi">
                              <reference role="3TtcxE" target="tpee.1068581517665" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="6335143297570263128" role="1y58nS">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6335143297570263129" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1154032183016" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6335143297570263235" role="3cqZAp">
                  <node concept="3cpWsn" id="6335143297570263236" role="3cpWs9">
                    <property role="TrG5h" value="declarationStatement" />
                    <node concept="3Tqbb2" id="6335143297570263237" role="1tU5fm">
                      <reference role="ehGHo" target="tpee.1068581242864" resolve="LocalVariableDeclarationStatement" />
                    </node>
                    <node concept="1PxgMI" id="6335143297570263238" role="33vP2m">
                      <reference role="1PxNhF" target="tpee.1068581242864" resolve="LocalVariableDeclarationStatement" />
                      <node concept="1y4W85" id="6335143297570263239" role="1PxMeX">
                        <node concept="3cmrfG" id="6335143297570263240" role="1y58nS">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="6335143297570263241" role="1y566C">
                          <node concept="37vLTw" id="4265636116363106713" role="2Oq!k0">
                            <reference role="3cqZAo" target="6335143297570263118" resolve="foreachBody" />
                          </node>
                          <node concept="3Tsc0h" id="6335143297570263243" role="2OqNvi">
                            <reference role="3TtcxE" target="tpee.1068581517665" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6335143297570263178" role="3cqZAp">
                  <node concept="3cpWsn" id="6335143297570263179" role="3cpWs9">
                    <property role="TrG5h" value="declaration" />
                    <node concept="3Tqbb2" id="6335143297570263180" role="1tU5fm">
                      <reference role="ehGHo" target="tpee.1068581242863" resolve="LocalVariableDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="6335143297570263181" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363096748" role="2Oq!k0">
                        <reference role="3cqZAo" target="6335143297570263236" resolve="declarationStatement" />
                      </node>
                      <node concept="3TrEf2" id="6335143297570263188" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1068581242865" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6335143297570263110" role="3cqZAp">
                  <node concept="3cpWsn" id="6335143297570263111" role="3cpWs9">
                    <property role="TrG5h" value="initializer" />
                    <node concept="3Tqbb2" id="6335143297570263112" role="1tU5fm">
                      <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="6335143297570263113" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363103150" role="2Oq!k0">
                        <reference role="3cqZAo" target="6335143297570263179" resolve="declaration" />
                      </node>
                      <node concept="3TrEf2" id="6335143297570263115" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1068431790190" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6335143297570263148" role="3cqZAp">
                  <node concept="2OqwBi" id="6335143297570263192" role="3clFbG">
                    <node concept="2OqwBi" id="6335143297570263159" role="2Oq!k0">
                      <node concept="2OqwBi" id="701359002710703478" role="2Oq!k0">
                        <node concept="2OqwBi" id="701359002710703479" role="2Oq!k0">
                          <node concept="2OqwBi" id="701359002710703480" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363064560" role="2Oq!k0">
                              <reference role="3cqZAo" target="6335143297570263118" resolve="foreachBody" />
                            </node>
                            <node concept="2Rf3mk" id="701359002710703482" role="2OqNvi">
                              <node concept="1xMEDy" id="701359002710703483" role="1xVPHs">
                                <node concept="chp4Y" id="701359002710703484" role="ri!Ld">
                                  <reference role="cht4Q" target="tpee.1068498886296" resolve="VariableReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="701359002710703485" role="2OqNvi">
                            <node concept="1bVj0M" id="701359002710703486" role="23t8la">
                              <node concept="3clFbS" id="701359002710703487" role="1bW5cS">
                                <node concept="3clFbF" id="701359002710703488" role="3cqZAp">
                                  <node concept="2OqwBi" id="701359002710703489" role="3clFbG">
                                    <node concept="2OqwBi" id="701359002710703490" role="2Oq!k0">
                                      <node concept="1PxgMI" id="701359002710703491" role="2Oq!k0">
                                        <reference role="1PxNhF" target="tpee.1068498886296" resolve="VariableReference" />
                                        <node concept="37vLTw" id="701359002710703492" role="1PxMeX">
                                          <reference role="3cqZAo" target="701359002710703496" resolve="it" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="701359002710703493" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tpee.1068581517664" />
                                      </node>
                                    </node>
                                    <node concept="1mIQ4w" id="701359002710703494" role="2OqNvi">
                                      <node concept="chp4Y" id="701359002710703495" role="cj9EA">
                                        <reference role="cht4Q" target="tpee.1068581242863" resolve="LocalVariableDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="701359002710703496" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="701359002710703497" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="701359002710703498" role="2OqNvi" />
                      </node>
                      <node concept="3zZkjj" id="6335143297570263163" role="2OqNvi">
                        <node concept="1bVj0M" id="6335143297570263164" role="23t8la">
                          <node concept="3clFbS" id="6335143297570263165" role="1bW5cS">
                            <node concept="3clFbF" id="6335143297570263168" role="3cqZAp">
                              <node concept="3clFbC" id="6335143297570263175" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363068577" role="3uHU7w">
                                  <reference role="3cqZAo" target="6335143297570263179" resolve="declaration" />
                                </node>
                                <node concept="2OqwBi" id="6335143297570263170" role="3uHU7B">
                                  <node concept="37vLTw" id="3021153905151646148" role="2Oq!k0">
                                    <reference role="3cqZAo" target="6335143297570263166" resolve="vr" />
                                  </node>
                                  <node concept="3TrEf2" id="6335143297570263174" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpee.1068581517664" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6335143297570263166" role="1bW2Oz">
                            <property role="TrG5h" value="vr" />
                            <node concept="2jxLKc" id="6335143297570263167" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2es0OD" id="6335143297570263196" role="2OqNvi">
                      <node concept="1bVj0M" id="6335143297570263197" role="23t8la">
                        <node concept="3clFbS" id="6335143297570263198" role="1bW5cS">
                          <node concept="3clFbF" id="6335143297570263201" role="3cqZAp">
                            <node concept="2OqwBi" id="6335143297570263203" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151612343" role="2Oq!k0">
                                <reference role="3cqZAo" target="6335143297570263199" resolve="vr" />
                              </node>
                              <node concept="1P9Npp" id="6335143297570263207" role="2OqNvi">
                                <node concept="2OqwBi" id="6335143297570263210" role="1P9ThW">
                                  <node concept="37vLTw" id="4265636116363104442" role="2Oq!k0">
                                    <reference role="3cqZAo" target="6335143297570263111" resolve="initializer" />
                                  </node>
                                  <node concept="1!rogu" id="6335143297570263214" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6335143297570263199" role="1bW2Oz">
                          <property role="TrG5h" value="vr" />
                          <node concept="2jxLKc" id="6335143297570263200" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6335143297570263254" role="3cqZAp">
                  <node concept="2OqwBi" id="6335143297570263256" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363095115" role="2Oq!k0">
                      <reference role="3cqZAo" target="6335143297570263236" resolve="declarationStatement" />
                    </node>
                    <node concept="1PgB_6" id="6335143297570263261" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="6335143297570263265" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363072449" role="3cqZAk">
                    <reference role="3cqZAo" target="6335143297570252479" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="6335143297570264212" role="37wK5m">
              <node concept="3clFbS" id="6335143297570264213" role="1bW5cS">
                <node concept="3clFbF" id="6335143297570264215" role="3cqZAp">
                  <node concept="2OqwBi" id="6335143297570264224" role="3clFbG">
                    <node concept="1y4W85" id="6335143297570264216" role="2Oq!k0">
                      <node concept="2OqwBi" id="6335143297570264217" role="1y566C">
                        <node concept="2OqwBi" id="6335143297570264218" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363101088" role="2Oq!k0">
                            <reference role="3cqZAo" target="6335143297570252542" resolve="method" />
                          </node>
                          <node concept="3TrEf2" id="6335143297570264220" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1068580123135" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6335143297570264221" role="2OqNvi">
                          <reference role="3TtcxE" target="tpee.1068581517665" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6335143297570264222" role="1y58nS">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                    <node concept="1PgB_6" id="6335143297570264229" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="6335143297570264233" role="3cqZAp">
                  <node concept="2OqwBi" id="6335143297570264234" role="3clFbG">
                    <node concept="1y4W85" id="6335143297570264235" role="2Oq!k0">
                      <node concept="2OqwBi" id="6335143297570264236" role="1y566C">
                        <node concept="2OqwBi" id="6335143297570264237" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363096855" role="2Oq!k0">
                            <reference role="3cqZAo" target="6335143297570252542" resolve="method" />
                          </node>
                          <node concept="3TrEf2" id="6335143297570264239" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1068580123135" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6335143297570264240" role="2OqNvi">
                          <reference role="3TtcxE" target="tpee.1068581517665" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6335143297570264241" role="1y58nS">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="1PgB_6" id="6335143297570264242" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="6335143297570264248" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363097918" role="3cqZAk">
                    <reference role="3cqZAo" target="6335143297570252479" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7232970427865381361" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="599300103647470281" role="jymVt">
      <property role="TrG5h" value="rollbackAllSerially" />
      <node concept="3cqZAl" id="599300103647470282" role="3clF45" />
      <node concept="3Tm1VV" id="7232970427865381364" role="1B3o_S" />
      <node concept="3clFbS" id="599300103647470284" role="3clF47">
        <node concept="3clFbF" id="8182644708897713774" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073236776" role="3clFbG">
            <reference role="37wK5l" target="3619977242337245039" resolve="checkRootStatuses" />
          </node>
        </node>
        <node concept="3clFbH" id="8182644708897713773" role="3cqZAp" />
        <node concept="3cpWs8" id="599300103647481207" role="3cqZAp">
          <node concept="3cpWsn" id="599300103647481208" role="3cpWs9">
            <property role="TrG5h" value="random" />
            <node concept="3uibUv" id="599300103647481209" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Random" resolve="Random" />
            </node>
            <node concept="2ShNRf" id="599300103647481211" role="33vP2m">
              <node concept="1pGfFk" id="599300103647481212" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~Random%d&lt;init&gt;(long)" resolve="Random" />
                <node concept="3cmrfG" id="599300103647481216" role="37wK5m">
                  <property role="3cmrfH" value="239" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="599300103647481107" role="3cqZAp">
          <node concept="3cpWsn" id="599300103647481108" role="3cpWs9">
            <property role="TrG5h" value="stringBeforeAll" />
            <node concept="17QB3L" id="599300103647481109" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412073216105" role="33vP2m">
              <reference role="37wK5l" target="3951871491765148614" resolve="getChangeSetString" />
              <node concept="2OqwBi" id="599300103647481111" role="37wK5m">
                <node concept="37vLTw" id="3021153905120188721" role="2Oq!k0">
                  <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
                </node>
                <node concept="liA8E" id="599300103647481113" role="2OqNvi">
                  <reference role="37wK5l" target="lcr.3161776655522689398" resolve="getChangeSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="599300103647481329" role="3cqZAp">
          <node concept="3cpWsn" id="599300103647481330" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="5576522106756327193" role="1tU5fm" />
            <node concept="2OqwBi" id="599300103647481333" role="33vP2m">
              <node concept="37vLTw" id="3021153905120360780" role="2Oq!k0">
                <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
              </node>
              <node concept="liA8E" id="599300103647481335" role="2OqNvi">
                <reference role="37wK5l" target="lcr.3161776655522682202" resolve="getModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="599300103647481114" role="3cqZAp" />
        <node concept="3cpWs8" id="599300103647481115" role="3cqZAp">
          <node concept="3cpWsn" id="599300103647481116" role="3cpWs9">
            <property role="TrG5h" value="affectedNodePointers" />
            <node concept="_YKpA" id="599300103647481117" role="1tU5fm">
              <node concept="3uibUv" id="599300103647481118" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="599300103647481119" role="33vP2m">
              <node concept="Tc6Ow" id="599300103647481120" role="2ShVmc">
                <node concept="3uibUv" id="599300103647481121" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="599300103647481171" role="3cqZAp" />
        <node concept="2!JKZl" id="599300103647481174" role="3cqZAp">
          <node concept="3clFbT" id="599300103647481177" role="2!JKZa">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbS" id="599300103647481176" role="2LFqv!">
            <node concept="3cpWs8" id="599300103647481221" role="3cqZAp">
              <node concept="3cpWsn" id="599300103647481222" role="3cpWs9">
                <property role="TrG5h" value="changesBefore" />
                <node concept="_YKpA" id="599300103647481223" role="1tU5fm">
                  <node concept="3uibUv" id="599300103647481224" role="_ZDj9">
                    <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1813489455856692594" role="33vP2m">
                  <node concept="Tc6Ow" id="1813489455856692595" role="2ShVmc">
                    <node concept="3uibUv" id="1813489455856692596" role="HW!YZ">
                      <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                    </node>
                    <node concept="2OqwBi" id="1813489455856692597" role="I!8f6">
                      <node concept="2OqwBi" id="1813489455856692598" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905120302534" role="2Oq!k0">
                          <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
                        </node>
                        <node concept="liA8E" id="1813489455856692600" role="2OqNvi">
                          <reference role="37wK5l" target="lcr.3161776655522689398" resolve="getChangeSet" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1813489455856692601" role="2OqNvi">
                        <reference role="37wK5l" target="bfxj.3834754559947609967" resolve="getModelChanges" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1813489455856693544" role="3cqZAp">
              <node concept="3clFbS" id="1813489455856693545" role="3clFbx">
                <node concept="3zACq4" id="1813489455856693556" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1813489455856693549" role="3clFbw">
                <node concept="37vLTw" id="4265636116363090101" role="2Oq!k0">
                  <reference role="3cqZAo" target="599300103647481222" resolve="changesBefore" />
                </node>
                <node concept="1v1jN8" id="1813489455856693553" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="599300103647481263" role="3cqZAp">
              <node concept="3cpWsn" id="599300103647481264" role="3cpWs9">
                <property role="TrG5h" value="changeToPick" />
                <node concept="3uibUv" id="599300103647481265" role="1tU5fm">
                  <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                </node>
                <node concept="1y4W85" id="599300103647481266" role="33vP2m">
                  <node concept="2OqwBi" id="599300103647481267" role="1y58nS">
                    <node concept="37vLTw" id="4265636116363072143" role="2Oq!k0">
                      <reference role="3cqZAo" target="599300103647481208" resolve="random" />
                    </node>
                    <node concept="liA8E" id="599300103647481269" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Random%dnextInt(int)%cint" resolve="nextInt" />
                      <node concept="2OqwBi" id="599300103647481270" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363064527" role="2Oq!k0">
                          <reference role="3cqZAo" target="599300103647481222" resolve="changesBefore" />
                        </node>
                        <node concept="34oBXx" id="599300103647481272" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363070823" role="1y566C">
                    <reference role="3cqZAo" target="599300103647481222" resolve="changesBefore" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="599300103647481280" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073214188" role="3clFbG">
                <reference role="37wK5l" target="2508069636829445086" resolve="runCommandAndWait" />
                <node concept="1bVj0M" id="599300103647481282" role="37wK5m">
                  <node concept="3clFbS" id="599300103647481283" role="1bW5cS">
                    <node concept="3clFbF" id="599300103647481306" role="3cqZAp">
                      <node concept="2OqwBi" id="599300103647481313" role="3clFbG">
                        <node concept="2OqwBi" id="599300103647481308" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363080087" role="2Oq!k0">
                            <reference role="3cqZAo" target="599300103647481264" resolve="changeToPick" />
                          </node>
                          <node concept="liA8E" id="599300103647481312" role="2OqNvi">
                            <reference role="37wK5l" target="btf5.3395217057974207715" resolve="getOppositeChange" />
                          </node>
                        </node>
                        <node concept="liA8E" id="599300103647481317" role="2OqNvi">
                          <reference role="37wK5l" target="btf5.3396946986144259446" resolve="apply" />
                          <node concept="37vLTw" id="4265636116363068728" role="37wK5m">
                            <reference role="3cqZAo" target="599300103647481330" resolve="model" />
                          </node>
                          <node concept="2ShNRf" id="599300103647481339" role="37wK5m">
                            <node concept="1pGfFk" id="599300103647481340" role="2ShVmc">
                              <reference role="37wK5l" target="btf5.7082523601896466229" resolve="NodeCopier" />
                              <node concept="37vLTw" id="4265636116363081594" role="37wK5m">
                                <reference role="3cqZAo" target="599300103647481330" resolve="model" />
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
            <node concept="3clFbF" id="1813489455856685457" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073257874" role="3clFbG">
                <reference role="37wK5l" target="3080098661456733224" resolve="waitAndCheck" />
                <node concept="37vLTw" id="3021153905120200184" role="37wK5m">
                  <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1813489455856692638" role="3cqZAp" />
            <node concept="3clFbF" id="1813489455856692642" role="3cqZAp">
              <node concept="2YIFZM" id="1813489455856693535" role="3clFbG">
                <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
                <reference role="37wK5l" target="qjxg.~Assert%dassertEquals(long,long)%cvoid" resolve="assertEquals" />
                <node concept="3cpWsd" id="8351208188810360752" role="37wK5m">
                  <node concept="3cmrfG" id="8351208188810360755" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="8351208188810360810" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363107374" role="2Oq!k0">
                      <reference role="3cqZAo" target="599300103647481222" resolve="changesBefore" />
                    </node>
                    <node concept="34oBXx" id="8351208188810360815" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8351208188810360796" role="37wK5m">
                  <node concept="2EnYce" id="8351208188810360825" role="2Oq!k0">
                    <node concept="2OqwBi" id="1813489455856693559" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905120243793" role="2Oq!k0">
                        <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
                      </node>
                      <node concept="liA8E" id="1813489455856693563" role="2OqNvi">
                        <reference role="37wK5l" target="lcr.3161776655522689398" resolve="getChangeSet" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8351208188810360791" role="2OqNvi">
                      <reference role="37wK5l" target="bfxj.3834754559947609967" resolve="getModelChanges" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="8351208188810360805" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1813489455856685462" role="3cqZAp" />
            <node concept="3clFbF" id="599300103647481293" role="3cqZAp">
              <node concept="2OqwBi" id="599300103647481294" role="3clFbG">
                <node concept="37vLTw" id="4265636116363109898" role="2Oq!k0">
                  <reference role="3cqZAo" target="599300103647481116" resolve="affectedNodePointers" />
                </node>
                <node concept="TSZUe" id="599300103647481296" role="2OqNvi">
                  <node concept="2ShNRf" id="599300103647481343" role="25WWJ7">
                    <node concept="1pGfFk" id="599300103647481345" role="2ShVmc">
                      <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)" resolve="SNodePointer" />
                      <node concept="2OqwBi" id="599300103647481352" role="37wK5m">
                        <node concept="2OqwBi" id="599300103647481347" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905120180658" role="2Oq!k0">
                            <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
                          </node>
                          <node concept="liA8E" id="599300103647481351" role="2OqNvi">
                            <reference role="37wK5l" target="lcr.3161776655522682202" resolve="getModelDescriptor" />
                          </node>
                        </node>
                        <node concept="liA8E" id="599300103647481356" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="599300103647481359" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363114608" role="2Oq!k0">
                          <reference role="3cqZAo" target="599300103647481264" resolve="changeToPick" />
                        </node>
                        <node concept="liA8E" id="599300103647481363" role="2OqNvi">
                          <reference role="37wK5l" target="btf5.4453118635377434917" resolve="getRootId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8182644708897713778" role="3cqZAp" />
        <node concept="3clFbF" id="8182644708897713783" role="3cqZAp">
          <node concept="2OqwBi" id="8182644708897713792" role="3clFbG">
            <node concept="37vLTw" id="3021153905120246740" role="2Oq!k0">
              <reference role="3cqZAo" target="3619977242337268590" resolve="myExpectedFileStatuses" />
            </node>
            <node concept="kI3uX" id="8182644708897713796" role="2OqNvi">
              <node concept="Xl_RD" id="8182644708897713788" role="kIiFs">
                <property role="Xl_RC" value="ui.DocumentLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8182644708897713798" role="3cqZAp">
          <node concept="2OqwBi" id="8182644708897713799" role="3clFbG">
            <node concept="37vLTw" id="3021153905120317695" role="2Oq!k0">
              <reference role="3cqZAo" target="3619977242337268590" resolve="myExpectedFileStatuses" />
            </node>
            <node concept="kI3uX" id="8182644708897713801" role="2OqNvi">
              <node concept="Xl_RD" id="8182644708897713802" role="kIiFs">
                <property role="Xl_RC" value="ui.HTMLPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8182644708897713780" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073250488" role="3clFbG">
            <reference role="37wK5l" target="3619977242337245039" resolve="checkRootStatuses" />
          </node>
        </node>
        <node concept="3clFbH" id="599300103647481172" role="3cqZAp" />
        <node concept="3clFbF" id="599300103647481155" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073147921" role="3clFbG">
            <reference role="37wK5l" target="599300103647469211" resolve="undoAndCheck" />
            <node concept="37vLTw" id="3021153905120218663" role="37wK5m">
              <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
            </node>
            <node concept="37vLTw" id="4265636116363085299" role="37wK5m">
              <reference role="3cqZAo" target="599300103647481116" resolve="affectedNodePointers" />
            </node>
            <node concept="3clFbT" id="599300103647481170" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="599300103647481160" role="3cqZAp">
          <node concept="2YIFZM" id="599300103647481161" role="3clFbG">
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="qjxg.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="4265636116363066284" role="37wK5m">
              <reference role="3cqZAo" target="599300103647481108" resolve="stringBeforeAll" />
            </node>
            <node concept="1rXfSq" id="4923130412073221762" role="37wK5m">
              <reference role="37wK5l" target="3951871491765148614" resolve="getChangeSetString" />
              <node concept="2OqwBi" id="599300103647481164" role="37wK5m">
                <node concept="37vLTw" id="3021153905120246795" role="2Oq!k0">
                  <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
                </node>
                <node concept="liA8E" id="599300103647481166" role="2OqNvi">
                  <reference role="37wK5l" target="lcr.3161776655522689398" resolve="getChangeSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8182644708897713803" role="3cqZAp" />
        <node concept="3clFbF" id="8182644708897713805" role="3cqZAp">
          <node concept="37vLTI" id="8182644708897713806" role="3clFbG">
            <node concept="10M0yZ" id="8182644708897713807" role="37vLTx">
              <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
              <reference role="3cqZAo" target="3dcm.~FileStatus%dMODIFIED" resolve="MODIFIED" />
            </node>
            <node concept="3EllGN" id="8182644708897713808" role="37vLTJ">
              <node concept="Xl_RD" id="8182644708897713809" role="3ElVtu">
                <property role="Xl_RC" value="ui.DocumentLayout" />
              </node>
              <node concept="37vLTw" id="3021153905120345558" role="3ElQJh">
                <reference role="3cqZAo" target="3619977242337268590" resolve="myExpectedFileStatuses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8182644708897713811" role="3cqZAp">
          <node concept="37vLTI" id="8182644708897713812" role="3clFbG">
            <node concept="10M0yZ" id="8182644708897713813" role="37vLTx">
              <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
              <reference role="3cqZAo" target="3dcm.~FileStatus%dMODIFIED" resolve="MODIFIED" />
            </node>
            <node concept="3EllGN" id="8182644708897713814" role="37vLTJ">
              <node concept="Xl_RD" id="8182644708897713815" role="3ElVtu">
                <property role="Xl_RC" value="ui.HTMLPanel" />
              </node>
              <node concept="37vLTw" id="3021153905120307385" role="3ElQJh">
                <reference role="3cqZAo" target="3619977242337268590" resolve="myExpectedFileStatuses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8182644708897713817" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073149374" role="3clFbG">
            <reference role="37wK5l" target="3619977242337245039" resolve="checkRootStatuses" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7232970427865381363" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="4366166682335278585" role="jymVt">
      <property role="TrG5h" value="rollbackAllAtomically" />
      <node concept="3cqZAl" id="4366166682335278586" role="3clF45" />
      <node concept="3Tm1VV" id="7232970427865381365" role="1B3o_S" />
      <node concept="3clFbS" id="4366166682335278588" role="3clF47">
        <node concept="3clFbF" id="8182644708897713821" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073215730" role="3clFbG">
            <reference role="37wK5l" target="3619977242337245039" resolve="checkRootStatuses" />
          </node>
        </node>
        <node concept="3clFbH" id="8182644708897713820" role="3cqZAp" />
        <node concept="3cpWs8" id="4366166682335278595" role="3cqZAp">
          <node concept="3cpWsn" id="4366166682335278596" role="3cpWs9">
            <property role="TrG5h" value="stringBeforeAll" />
            <node concept="17QB3L" id="4366166682335278597" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412073293829" role="33vP2m">
              <reference role="37wK5l" target="3951871491765148614" resolve="getChangeSetString" />
              <node concept="2OqwBi" id="4366166682335278599" role="37wK5m">
                <node concept="37vLTw" id="3021153905120345392" role="2Oq!k0">
                  <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
                </node>
                <node concept="liA8E" id="4366166682335278601" role="2OqNvi">
                  <reference role="37wK5l" target="lcr.3161776655522689398" resolve="getChangeSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4366166682335278602" role="3cqZAp">
          <node concept="3cpWsn" id="4366166682335278603" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="5576522106756388742" role="1tU5fm" />
            <node concept="2OqwBi" id="4366166682335278606" role="33vP2m">
              <node concept="37vLTw" id="3021153905120170606" role="2Oq!k0">
                <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
              </node>
              <node concept="liA8E" id="4366166682335278608" role="2OqNvi">
                <reference role="37wK5l" target="lcr.3161776655522682202" resolve="getModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4366166682335278610" role="3cqZAp" />
        <node concept="3cpWs8" id="4366166682335278611" role="3cqZAp">
          <node concept="3cpWsn" id="4366166682335278612" role="3cpWs9">
            <property role="TrG5h" value="affectedRootPointers" />
            <node concept="_YKpA" id="4366166682335377545" role="1tU5fm">
              <node concept="3uibUv" id="4366166682335377546" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="4366166682335377539" role="33vP2m">
              <node concept="2OqwBi" id="4366166682335377523" role="2Oq!k0">
                <node concept="2OqwBi" id="4366166682335377503" role="2Oq!k0">
                  <node concept="2EnYce" id="445606167100243074" role="2Oq!k0">
                    <node concept="2OqwBi" id="4366166682335377499" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905120294005" role="2Oq!k0">
                        <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
                      </node>
                      <node concept="liA8E" id="4366166682335377501" role="2OqNvi">
                        <reference role="37wK5l" target="lcr.3161776655522689398" resolve="getChangeSet" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4366166682335377502" role="2OqNvi">
                      <reference role="37wK5l" target="bfxj.3834754559947609967" resolve="getModelChanges" />
                    </node>
                  </node>
                  <node concept="3!u5V9" id="4366166682335377507" role="2OqNvi">
                    <node concept="1bVj0M" id="4366166682335377508" role="23t8la">
                      <node concept="3clFbS" id="4366166682335377509" role="1bW5cS">
                        <node concept="3clFbF" id="4366166682335377549" role="3cqZAp">
                          <node concept="1eOMI4" id="748529470242848813" role="3clFbG">
                            <node concept="10QFUN" id="748529470242848814" role="1eOMHV">
                              <node concept="2ShNRf" id="748529470242848803" role="10QFUP">
                                <node concept="1pGfFk" id="748529470242848804" role="2ShVmc">
                                  <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)" resolve="SNodePointer" />
                                  <node concept="2OqwBi" id="748529470242848805" role="37wK5m">
                                    <node concept="2OqwBi" id="748529470242848806" role="2Oq!k0">
                                      <node concept="37vLTw" id="3021153905120200075" role="2Oq!k0">
                                        <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
                                      </node>
                                      <node concept="liA8E" id="748529470242848808" role="2OqNvi">
                                        <reference role="37wK5l" target="lcr.3161776655522682202" resolve="getModelDescriptor" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="748529470242848809" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="748529470242848810" role="37wK5m">
                                    <node concept="37vLTw" id="3021153905150304424" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4366166682335377510" resolve="ch" />
                                    </node>
                                    <node concept="liA8E" id="748529470242848812" role="2OqNvi">
                                      <reference role="37wK5l" target="btf5.4453118635377434917" resolve="getRootId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="748529470242854625" role="10QFUM">
                                <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4366166682335377510" role="1bW2Oz">
                        <property role="TrG5h" value="ch" />
                        <node concept="2jxLKc" id="4366166682335377511" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="4366166682335377527" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="4366166682335377543" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4366166682335348668" role="3cqZAp">
          <node concept="3cpWsn" id="4366166682335348669" role="3cpWs9">
            <property role="TrG5h" value="oppositeChanges" />
            <node concept="_YKpA" id="4366166682335348670" role="1tU5fm">
              <node concept="3uibUv" id="4366166682335348671" role="_ZDj9">
                <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
              </node>
            </node>
            <node concept="2OqwBi" id="4366166682335377418" role="33vP2m">
              <node concept="2OqwBi" id="4366166682335377401" role="2Oq!k0">
                <node concept="2EnYce" id="445606167100243187" role="2Oq!k0">
                  <node concept="2OqwBi" id="4366166682335348676" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905120257361" role="2Oq!k0">
                      <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
                    </node>
                    <node concept="liA8E" id="4366166682335348678" role="2OqNvi">
                      <reference role="37wK5l" target="lcr.3161776655522689398" resolve="getChangeSet" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4366166682335348679" role="2OqNvi">
                    <reference role="37wK5l" target="bfxj.3834754559947609967" resolve="getModelChanges" />
                  </node>
                </node>
                <node concept="3!u5V9" id="4366166682335377405" role="2OqNvi">
                  <node concept="1bVj0M" id="4366166682335377406" role="23t8la">
                    <node concept="3clFbS" id="4366166682335377407" role="1bW5cS">
                      <node concept="3clFbF" id="4366166682335377410" role="3cqZAp">
                        <node concept="2OqwBi" id="4366166682335377412" role="3clFbG">
                          <node concept="37vLTw" id="3021153905150328660" role="2Oq!k0">
                            <reference role="3cqZAo" target="4366166682335377408" resolve="ch" />
                          </node>
                          <node concept="liA8E" id="4366166682335377416" role="2OqNvi">
                            <reference role="37wK5l" target="btf5.3395217057974207715" resolve="getOppositeChange" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4366166682335377408" role="1bW2Oz">
                      <property role="TrG5h" value="ch" />
                      <node concept="2jxLKc" id="4366166682335377409" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4366166682335377422" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4366166682335348695" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073294149" role="3clFbG">
            <reference role="37wK5l" target="2508069636829445086" resolve="runCommandAndWait" />
            <node concept="1bVj0M" id="4366166682335348697" role="37wK5m">
              <node concept="3clFbS" id="4366166682335348698" role="1bW5cS">
                <node concept="3cpWs8" id="4366166682335377447" role="3cqZAp">
                  <node concept="3cpWsn" id="4366166682335377448" role="3cpWs9">
                    <property role="TrG5h" value="nc" />
                    <node concept="3uibUv" id="4366166682335377449" role="1tU5fm">
                      <reference role="3uigEE" target="btf5.7082523601896465910" resolve="NodeCopier" />
                    </node>
                    <node concept="2ShNRf" id="4366166682335377451" role="33vP2m">
                      <node concept="1pGfFk" id="4366166682335377452" role="2ShVmc">
                        <reference role="37wK5l" target="btf5.7082523601896466229" resolve="NodeCopier" />
                        <node concept="37vLTw" id="4265636116363079300" role="37wK5m">
                          <reference role="3cqZAo" target="4366166682335278603" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4366166682335348683" role="3cqZAp">
                  <node concept="2OqwBi" id="4366166682335348685" role="3clFbG">
                    <node concept="2OqwBi" id="4366166682335348708" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363078812" role="2Oq!k0">
                        <reference role="3cqZAo" target="4366166682335348669" resolve="oppositeChanges" />
                      </node>
                      <node concept="3zZkjj" id="4366166682335348712" role="2OqNvi">
                        <node concept="1bVj0M" id="4366166682335348713" role="23t8la">
                          <node concept="3clFbS" id="4366166682335348714" role="1bW5cS">
                            <node concept="3clFbF" id="4366166682335348717" role="3cqZAp">
                              <node concept="2ZW3vV" id="4366166682335348719" role="3clFbG">
                                <node concept="3uibUv" id="4366166682335348722" role="2ZW6by">
                                  <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                                </node>
                                <node concept="37vLTw" id="3021153905151414678" role="2ZW6bz">
                                  <reference role="3cqZAo" target="4366166682335348715" resolve="ch" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4366166682335348715" role="1bW2Oz">
                            <property role="TrG5h" value="ch" />
                            <node concept="2jxLKc" id="4366166682335348716" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2es0OD" id="4366166682335348689" role="2OqNvi">
                      <node concept="1bVj0M" id="4366166682335348690" role="23t8la">
                        <node concept="3clFbS" id="4366166682335348691" role="1bW5cS">
                          <node concept="3clFbF" id="4366166682335348723" role="3cqZAp">
                            <node concept="2OqwBi" id="4366166682335348735" role="3clFbG">
                              <node concept="1eOMI4" id="4366166682335348729" role="2Oq!k0">
                                <node concept="10QFUN" id="4366166682335348730" role="1eOMHV">
                                  <node concept="37vLTw" id="3021153905151527287" role="10QFUP">
                                    <reference role="3cqZAo" target="4366166682335348692" resolve="ch" />
                                  </node>
                                  <node concept="3uibUv" id="4366166682335348734" role="10QFUM">
                                    <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4366166682335348739" role="2OqNvi">
                                <reference role="37wK5l" target="btf5.959738663751510258" resolve="prepare" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4366166682335348692" role="1bW2Oz">
                          <property role="TrG5h" value="ch" />
                          <node concept="2jxLKc" id="4366166682335348693" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4366166682335377424" role="3cqZAp">
                  <node concept="2OqwBi" id="4366166682335377426" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363098227" role="2Oq!k0">
                      <reference role="3cqZAo" target="4366166682335348669" resolve="oppositeChanges" />
                    </node>
                    <node concept="2es0OD" id="4366166682335377430" role="2OqNvi">
                      <node concept="1bVj0M" id="4366166682335377431" role="23t8la">
                        <node concept="3clFbS" id="4366166682335377432" role="1bW5cS">
                          <node concept="3clFbF" id="4366166682335377435" role="3cqZAp">
                            <node concept="2OqwBi" id="4366166682335377437" role="3clFbG">
                              <node concept="37vLTw" id="3021153905150328374" role="2Oq!k0">
                                <reference role="3cqZAo" target="4366166682335377433" resolve="ch" />
                              </node>
                              <node concept="liA8E" id="4366166682335377441" role="2OqNvi">
                                <reference role="37wK5l" target="btf5.3396946986144259446" resolve="apply" />
                                <node concept="37vLTw" id="4265636116363098467" role="37wK5m">
                                  <reference role="3cqZAo" target="4366166682335278603" resolve="model" />
                                </node>
                                <node concept="37vLTw" id="4265636116363111243" role="37wK5m">
                                  <reference role="3cqZAo" target="4366166682335377448" resolve="nc" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4366166682335377433" role="1bW2Oz">
                          <property role="TrG5h" value="ch" />
                          <node concept="2jxLKc" id="4366166682335377434" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4366166682335377465" role="3cqZAp">
                  <node concept="2OqwBi" id="4366166682335377467" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363105362" role="2Oq!k0">
                      <reference role="3cqZAo" target="4366166682335377448" resolve="nc" />
                    </node>
                    <node concept="liA8E" id="4366166682335377471" role="2OqNvi">
                      <reference role="37wK5l" target="btf5.7082523601896465993" resolve="restoreIds" />
                      <node concept="3clFbT" id="4366166682335377472" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4366166682335377474" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073261588" role="3clFbG">
            <reference role="37wK5l" target="3080098661456733224" resolve="waitAndCheck" />
            <node concept="37vLTw" id="3021153905120329697" role="37wK5m">
              <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4366166682335377478" role="3cqZAp">
          <node concept="2YIFZM" id="4366166682335377480" role="3clFbG">
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="qjxg.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="4366166682335377492" role="37wK5m">
              <node concept="2EnYce" id="445606167100243191" role="2Oq!k0">
                <node concept="2OqwBi" id="4366166682335377482" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120216005" role="2Oq!k0">
                    <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
                  </node>
                  <node concept="liA8E" id="4366166682335377486" role="2OqNvi">
                    <reference role="37wK5l" target="lcr.3161776655522689398" resolve="getChangeSet" />
                  </node>
                </node>
                <node concept="liA8E" id="4366166682335377491" role="2OqNvi">
                  <reference role="37wK5l" target="bfxj.3834754559947609967" resolve="getModelChanges" />
                </node>
              </node>
              <node concept="1v1jN8" id="4366166682335377496" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8182644708897713823" role="3cqZAp" />
        <node concept="3clFbF" id="8182644708897713825" role="3cqZAp">
          <node concept="2OqwBi" id="8182644708897713826" role="3clFbG">
            <node concept="37vLTw" id="3021153905120203336" role="2Oq!k0">
              <reference role="3cqZAo" target="3619977242337268590" resolve="myExpectedFileStatuses" />
            </node>
            <node concept="kI3uX" id="8182644708897713828" role="2OqNvi">
              <node concept="Xl_RD" id="8182644708897713829" role="kIiFs">
                <property role="Xl_RC" value="ui.DocumentLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8182644708897713830" role="3cqZAp">
          <node concept="2OqwBi" id="8182644708897713831" role="3clFbG">
            <node concept="37vLTw" id="3021153905120249788" role="2Oq!k0">
              <reference role="3cqZAo" target="3619977242337268590" resolve="myExpectedFileStatuses" />
            </node>
            <node concept="kI3uX" id="8182644708897713833" role="2OqNvi">
              <node concept="Xl_RD" id="8182644708897713834" role="kIiFs">
                <property role="Xl_RC" value="ui.HTMLPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8182644708897713835" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073294416" role="3clFbG">
            <reference role="37wK5l" target="3619977242337245039" resolve="checkRootStatuses" />
          </node>
        </node>
        <node concept="3clFbH" id="4366166682335278697" role="3cqZAp" />
        <node concept="3clFbF" id="4366166682335278698" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073255573" role="3clFbG">
            <reference role="37wK5l" target="599300103647469211" resolve="undoAndCheck" />
            <node concept="37vLTw" id="3021153905120200024" role="37wK5m">
              <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
            </node>
            <node concept="2YIFZM" id="7232970427865385184" role="37wK5m">
              <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
              <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
              <node concept="2OqwBi" id="7232970427865385186" role="37wK5m">
                <node concept="37vLTw" id="4265636116363068286" role="2Oq!k0">
                  <reference role="3cqZAo" target="4366166682335278612" resolve="affectedRootPointers" />
                </node>
                <node concept="1uHKPH" id="7232970427865385190" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbT" id="4366166682335278702" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="4366166682335278703" role="3cqZAp">
          <node concept="2YIFZM" id="4366166682335278704" role="3clFbG">
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="qjxg.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="4265636116363095989" role="37wK5m">
              <reference role="3cqZAo" target="4366166682335278596" resolve="stringBeforeAll" />
            </node>
            <node concept="1rXfSq" id="4923130412073283437" role="37wK5m">
              <reference role="37wK5l" target="3951871491765148614" resolve="getChangeSetString" />
              <node concept="2OqwBi" id="4366166682335278707" role="37wK5m">
                <node concept="37vLTw" id="3021153905120232884" role="2Oq!k0">
                  <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
                </node>
                <node concept="liA8E" id="4366166682335278709" role="2OqNvi">
                  <reference role="37wK5l" target="lcr.3161776655522689398" resolve="getChangeSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8182644708897713837" role="3cqZAp" />
        <node concept="3clFbF" id="8182644708897713839" role="3cqZAp">
          <node concept="37vLTI" id="8182644708897713840" role="3clFbG">
            <node concept="10M0yZ" id="8182644708897713841" role="37vLTx">
              <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
              <reference role="3cqZAo" target="3dcm.~FileStatus%dMODIFIED" resolve="MODIFIED" />
            </node>
            <node concept="3EllGN" id="8182644708897713842" role="37vLTJ">
              <node concept="Xl_RD" id="8182644708897713843" role="3ElVtu">
                <property role="Xl_RC" value="ui.DocumentLayout" />
              </node>
              <node concept="37vLTw" id="3021153905120181695" role="3ElQJh">
                <reference role="3cqZAo" target="3619977242337268590" resolve="myExpectedFileStatuses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8182644708897713845" role="3cqZAp">
          <node concept="37vLTI" id="8182644708897713846" role="3clFbG">
            <node concept="10M0yZ" id="8182644708897713847" role="37vLTx">
              <reference role="3cqZAo" target="3dcm.~FileStatus%dMODIFIED" resolve="MODIFIED" />
              <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
            </node>
            <node concept="3EllGN" id="8182644708897713848" role="37vLTJ">
              <node concept="Xl_RD" id="8182644708897713849" role="3ElVtu">
                <property role="Xl_RC" value="ui.HTMLPanel" />
              </node>
              <node concept="37vLTw" id="3021153905120212088" role="3ElQJh">
                <reference role="3cqZAo" target="3619977242337268590" resolve="myExpectedFileStatuses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8182644708897713851" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073300466" role="3clFbG">
            <reference role="37wK5l" target="3619977242337245039" resolve="checkRootStatuses" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7232970427865381366" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="6372684221198335661" role="jymVt">
      <property role="TrG5h" value="checkOneAddedRoot" />
      <node concept="3Tm6S6" id="6372684221198335662" role="1B3o_S" />
      <node concept="3cqZAl" id="6372684221198335663" role="3clF45" />
      <node concept="37vLTG" id="6372684221198335660" role="3clF46">
        <property role="TrG5h" value="newModelDiff" />
        <node concept="3uibUv" id="6372684221198335664" role="1tU5fm">
          <reference role="3uigEE" target="lcr.3161776655522572366" resolve="CurrentDifference" />
        </node>
      </node>
      <node concept="3clFbS" id="6372684221198335665" role="3clF47">
        <node concept="3clFbF" id="6372684221198335666" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073282334" role="3clFbG">
            <reference role="37wK5l" target="1187100870427681208" resolve="waitForChangesManager" />
          </node>
        </node>
        <node concept="3cpWs8" id="6372684221198335668" role="3cqZAp">
          <node concept="3cpWsn" id="6372684221198335659" role="3cpWs9">
            <property role="TrG5h" value="changes" />
            <node concept="_YKpA" id="6372684221198335669" role="1tU5fm">
              <node concept="3uibUv" id="6372684221198335670" role="_ZDj9">
                <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
              </node>
            </node>
            <node concept="2EnYce" id="445606167100243199" role="33vP2m">
              <node concept="2OqwBi" id="6372684221198335672" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905150325912" role="2Oq!k0">
                  <reference role="3cqZAo" target="6372684221198335660" resolve="newModelDiff" />
                </node>
                <node concept="liA8E" id="6372684221198335674" role="2OqNvi">
                  <reference role="37wK5l" target="lcr.3161776655522689398" resolve="getChangeSet" />
                </node>
              </node>
              <node concept="liA8E" id="6372684221198335675" role="2OqNvi">
                <reference role="37wK5l" target="bfxj.3834754559947609967" resolve="getModelChanges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6372684221198335676" role="3cqZAp">
          <node concept="2YIFZM" id="6372684221198335677" role="3clFbG">
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="qjxg.~Assert%dassertEquals(long,long)%cvoid" resolve="assertEquals" />
            <node concept="3cmrfG" id="6372684221198335678" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="6372684221198335679" role="37wK5m">
              <node concept="37vLTw" id="4265636116363101574" role="2Oq!k0">
                <reference role="3cqZAo" target="6372684221198335659" resolve="changes" />
              </node>
              <node concept="34oBXx" id="6372684221198335681" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6372684221198335682" role="3cqZAp">
          <node concept="2YIFZM" id="6372684221198335683" role="3clFbG">
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="qjxg.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6372684221198335686" role="37wK5m">
              <node concept="37vLTw" id="4265636116363116496" role="2Oq!k0">
                <reference role="3cqZAo" target="6372684221198335659" resolve="changes" />
              </node>
              <node concept="2HwmR7" id="6372684221198338248" role="2OqNvi">
                <node concept="1bVj0M" id="6372684221198338249" role="23t8la">
                  <node concept="3clFbS" id="6372684221198338250" role="1bW5cS">
                    <node concept="3clFbF" id="6372684221198338253" role="3cqZAp">
                      <node concept="2ZW3vV" id="6372684221198338255" role="3clFbG">
                        <node concept="3uibUv" id="6372684221198338258" role="2ZW6by">
                          <reference role="3uigEE" target="btf5.6359197607515881703" resolve="AddRootChange" />
                        </node>
                        <node concept="37vLTw" id="3021153905150327215" role="2ZW6bz">
                          <reference role="3cqZAo" target="6372684221198338251" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6372684221198338251" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6372684221198338252" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6372684221198338265" role="3cqZAp">
          <node concept="2YIFZM" id="6372684221198338266" role="3clFbG">
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="qjxg.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6372684221198338267" role="37wK5m">
              <node concept="37vLTw" id="4265636116363068971" role="2Oq!k0">
                <reference role="3cqZAo" target="6372684221198335659" resolve="changes" />
              </node>
              <node concept="2HwmR7" id="6372684221198338269" role="2OqNvi">
                <node concept="1bVj0M" id="6372684221198338270" role="23t8la">
                  <node concept="3clFbS" id="6372684221198338271" role="1bW5cS">
                    <node concept="3clFbF" id="6372684221198338272" role="3cqZAp">
                      <node concept="2ZW3vV" id="6372684221198338273" role="3clFbG">
                        <node concept="3uibUv" id="6372684221198394298" role="2ZW6by">
                          <reference role="3uigEE" target="btf5.2241895627641426680" resolve="ModuleDependencyChange" />
                        </node>
                        <node concept="37vLTw" id="3021153905151704115" role="2ZW6bz">
                          <reference role="3cqZAo" target="6372684221198338276" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6372684221198338276" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6372684221198338277" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1813489455856696260" role="jymVt">
      <property role="TrG5h" value="createNewModel" />
      <node concept="3cqZAl" id="1813489455856696261" role="3clF45" />
      <node concept="3Tm1VV" id="7232970427865381367" role="1B3o_S" />
      <node concept="3clFbS" id="1813489455856696263" role="3clF47">
        <node concept="3cpWs8" id="1813489455856697370" role="3cqZAp">
          <node concept="3cpWsn" id="1813489455856697371" role="3cpWs9">
            <property role="TrG5h" value="newModelDiff" />
            <node concept="3uibUv" id="1813489455856697372" role="1tU5fm">
              <reference role="3uigEE" target="lcr.3161776655522572366" resolve="CurrentDifference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361581391" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361581392" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361581393" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361581394" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361581395" role="37wK5m">
                <node concept="3clFbS" id="2034046503361581396" role="1bW5cS">
                  <node concept="3cpWs8" id="2034046503361581397" role="3cqZAp">
                    <node concept="3cpWsn" id="2034046503361581398" role="3cpWs9">
                      <property role="TrG5h" value="modelName" />
                      <node concept="17QB3L" id="2034046503361581399" role="1tU5fm" />
                      <node concept="Xl_RD" id="2034046503361581400" role="33vP2m">
                        <property role="Xl_RC" value="newmodel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2034046503361581401" role="3cqZAp">
                    <node concept="3cpWsn" id="2034046503361581402" role="3cpWs9">
                      <property role="TrG5h" value="module" />
                      <node concept="3uibUv" id="2034046503361581403" role="1tU5fm">
                        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                      </node>
                      <node concept="2OqwBi" id="2034046503361581404" role="33vP2m">
                        <node concept="2OqwBi" id="2034046503361581405" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905120200533" role="2Oq!k0">
                            <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
                          </node>
                          <node concept="liA8E" id="2034046503361581407" role="2OqNvi">
                            <reference role="37wK5l" target="lcr.3161776655522682202" resolve="getModelDescriptor" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2034046503361581408" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361581409" role="3cqZAp">
                    <node concept="2YIFZM" id="2034046503361581410" role="3clFbG">
                      <reference role="1Pybhc" target="vsqj.~SModuleOperations" resolve="SModuleOperations" />
                      <reference role="37wK5l" target="vsqj.~SModuleOperations%dcreateModelWithAdjustments(java%dlang%dString,org%djetbrains%dmps%dopenapi%dpersistence%dModelRoot)%corg%djetbrains%dmps%dopenapi%dmodel%dEditableSModel" resolve="createModelWithAdjustments" />
                      <node concept="3cpWs3" id="2034046503361581411" role="37wK5m">
                        <node concept="37vLTw" id="2034046503361581412" role="3uHU7B">
                          <reference role="3cqZAo" target="1813489455856696267" resolve="MODEL_PREFIX" />
                        </node>
                        <node concept="37vLTw" id="4265636116363101411" role="3uHU7w">
                          <reference role="3cqZAo" target="2034046503361581398" resolve="modelName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2034046503361581414" role="37wK5m">
                        <node concept="2OqwBi" id="2034046503361581415" role="2Oq!k0">
                          <node concept="2OqwBi" id="2034046503361581416" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363087200" role="2Oq!k0">
                              <reference role="3cqZAo" target="2034046503361581402" resolve="module" />
                            </node>
                            <node concept="liA8E" id="2034046503361581418" role="2OqNvi">
                              <reference role="37wK5l" target="88zw.~SModule%dgetModelRoots()%cjava%dlang%dIterable" resolve="getModelRoots" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2034046503361581419" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2034046503361581420" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361581421" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361581422" role="3clFbG">
                      <node concept="1rXfSq" id="4923130412073255689" role="37vLTx">
                        <reference role="37wK5l" target="7666889591690494787" resolve="getCurrentDifference" />
                        <node concept="37vLTw" id="4265636116363091553" role="37wK5m">
                          <reference role="3cqZAo" target="2034046503361581398" resolve="modelName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363067270" role="37vLTJ">
                        <reference role="3cqZAo" target="1813489455856697371" resolve="newModelDiff" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6372684221198307445" role="3cqZAp">
          <node concept="3cpWsn" id="6372684221198307446" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="8221899801924040982" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="2OqwBi" id="6372684221198307448" role="33vP2m">
              <node concept="37vLTw" id="4265636116363098268" role="2Oq!k0">
                <reference role="3cqZAo" target="1813489455856697371" resolve="newModelDiff" />
              </node>
              <node concept="liA8E" id="6372684221198307450" role="2OqNvi">
                <reference role="37wK5l" target="lcr.3161776655522682202" resolve="getModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1813489455856742690" role="3cqZAp">
          <node concept="2OqwBi" id="1813489455856742693" role="3clFbG">
            <node concept="2YIFZM" id="1813489455856742692" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1813489455856742697" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteInEDT(java%dlang%dRunnable)%cvoid" resolve="runWriteInEDT" />
              <node concept="1bVj0M" id="1813489455856742698" role="37wK5m">
                <node concept="3clFbS" id="1813489455856742699" role="1bW5cS">
                  <node concept="3clFbF" id="4937176971208916082" role="3cqZAp">
                    <node concept="2OqwBi" id="4937176971208946637" role="3clFbG">
                      <node concept="liA8E" id="4937176971208978402" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dload()%cvoid" resolve="load" />
                      </node>
                      <node concept="37vLTw" id="4937176971208916081" role="2Oq!k0">
                        <reference role="3cqZAo" target="6372684221198307446" resolve="md" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1813489455856742700" role="3cqZAp">
                    <node concept="2OqwBi" id="1813489455856742708" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363092757" role="2Oq!k0">
                        <reference role="3cqZAo" target="6372684221198307446" resolve="md" />
                      </node>
                      <node concept="liA8E" id="1813489455856742712" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~EditableSModel%dsave()%cvoid" resolve="save" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1813489455856742714" role="3cqZAp">
          <node concept="2OqwBi" id="1813489455856742717" role="3clFbG">
            <node concept="2YIFZM" id="1813489455856742716" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1813489455856742721" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%dflushEventQueue()%cvoid" resolve="flushEventQueue" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6372684221198307432" role="3cqZAp" />
        <node concept="3cpWs8" id="6372684221198327069" role="3cqZAp">
          <node concept="3cpWsn" id="6372684221198327070" role="3cpWs9">
            <property role="TrG5h" value="vf" />
            <node concept="3uibUv" id="6372684221198327071" role="1tU5fm">
              <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="6372684221198327072" role="33vP2m">
              <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getVirtualFile" />
              <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
              <node concept="2OqwBi" id="7298390354920228808" role="37wK5m">
                <node concept="1eOMI4" id="7429375960776131237" role="2Oq!k0">
                  <node concept="10QFUN" id="7429375960776286703" role="1eOMHV">
                    <node concept="3uibUv" id="7429375960776316868" role="10QFUM">
                      <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
                    </node>
                    <node concept="2OqwBi" id="7429375960776131238" role="10QFUP">
                      <node concept="37vLTw" id="4265636116363113973" role="2Oq!k0">
                        <reference role="3cqZAo" target="6372684221198307446" resolve="md" />
                      </node>
                      <node concept="liA8E" id="7429375960776131240" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolve="getSource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7298390354920333060" role="2OqNvi">
                  <reference role="37wK5l" target="ep0o.~FileDataSource%dgetFile()%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5364815602089924357" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073214740" role="3clFbG">
            <reference role="37wK5l" target="5364815602089922108" resolve="doSomethingAndWaitForFileStatusChange" />
            <node concept="1bVj0M" id="5364815602089924359" role="37wK5m">
              <node concept="3clFbS" id="5364815602089924360" role="1bW5cS" />
            </node>
            <node concept="37vLTw" id="4265636116363065502" role="37wK5m">
              <reference role="3cqZAo" target="6372684221198327070" resolve="vf" />
            </node>
            <node concept="10M0yZ" id="5364815602089924364" role="37wK5m">
              <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
              <reference role="3cqZAo" target="3dcm.~FileStatus%dUNKNOWN" resolve="UNKNOWN" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1813489455856742722" role="3cqZAp" />
        <node concept="3clFbF" id="1813489455856698427" role="3cqZAp">
          <node concept="2OqwBi" id="1813489455856698429" role="3clFbG">
            <node concept="37vLTw" id="4265636116363069163" role="2Oq!k0">
              <reference role="3cqZAo" target="1813489455856697371" resolve="newModelDiff" />
            </node>
            <node concept="liA8E" id="1813489455856698433" role="2OqNvi">
              <reference role="37wK5l" target="lcr.3161776655522687321" resolve="setEnabled" />
              <node concept="3clFbT" id="1813489455856698434" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1813489455856739370" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073226406" role="3clFbG">
            <reference role="37wK5l" target="1187100870427681208" resolve="waitForChangesManager" />
          </node>
        </node>
        <node concept="3clFbF" id="1813489455856698436" role="3cqZAp">
          <node concept="2YIFZM" id="6372684221198329095" role="3clFbG">
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="qjxg.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="2OqwBi" id="6023578997231391887" role="37wK5m">
              <node concept="2EnYce" id="445606167100243195" role="2Oq!k0">
                <node concept="2OqwBi" id="6372684221198329097" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363108719" role="2Oq!k0">
                    <reference role="3cqZAo" target="1813489455856697371" resolve="newModelDiff" />
                  </node>
                  <node concept="liA8E" id="6372684221198329099" role="2OqNvi">
                    <reference role="37wK5l" target="lcr.3161776655522689398" resolve="getChangeSet" />
                  </node>
                </node>
                <node concept="liA8E" id="6372684221198329100" role="2OqNvi">
                  <reference role="37wK5l" target="bfxj.3834754559947609967" resolve="getModelChanges" />
                </node>
              </node>
              <node concept="1v1jN8" id="6023578997231391888" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8182644708897716812" role="3cqZAp" />
        <node concept="3clFbF" id="8182644708897716814" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073262528" role="3clFbG">
            <reference role="37wK5l" target="3619977242337245039" resolve="checkRootStatuses" />
          </node>
        </node>
        <node concept="3clFbH" id="1813489455856698464" role="3cqZAp" />
        <node concept="3clFbF" id="1813489455856698466" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073218107" role="3clFbG">
            <reference role="37wK5l" target="2508069636829445086" resolve="runCommandAndWait" />
            <node concept="1bVj0M" id="1813489455856698468" role="37wK5m">
              <node concept="3clFbS" id="1813489455856698469" role="1bW5cS">
                <node concept="3clFbF" id="6372684221198338228" role="3cqZAp">
                  <node concept="2OqwBi" id="6372684221198338229" role="3clFbG">
                    <node concept="1eOMI4" id="6858476331177747155" role="2Oq!k0">
                      <node concept="10QFUN" id="6858476331177747156" role="1eOMHV">
                        <node concept="37vLTw" id="2450295125631818816" role="10QFUP">
                          <reference role="3cqZAo" target="6372684221198307446" resolve="md" />
                        </node>
                        <node concept="3uibUv" id="2033319863820887679" role="10QFUM">
                          <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6372684221198338233" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModelInternal%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addLanguage" />
                      <node concept="2OqwBi" id="6955116391918736741" role="37wK5m">
                        <node concept="2YIFZM" id="6955116391918736742" role="2Oq!k0">
                          <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                          <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                        </node>
                        <node concept="liA8E" id="6955116391918736743" role="2OqNvi">
                          <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                          <node concept="Xl_RD" id="6955116391918736740" role="37wK5m">
                            <property role="Xl_RC" value="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1813489455856698470" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412074234095" role="3clFbG">
                    <reference role="37wK5l" target="3080098661456733768" resolve="createNewRoot" />
                    <node concept="37vLTw" id="2450295125631818817" role="37wK5m">
                      <reference role="3cqZAo" target="6372684221198307446" resolve="md" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6372684221198335689" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073304497" role="3clFbG">
            <reference role="37wK5l" target="6372684221198335661" resolve="checkOneAddedRoot" />
            <node concept="37vLTw" id="4265636116363094569" role="37wK5m">
              <reference role="3cqZAo" target="1813489455856697371" resolve="newModelDiff" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8182644708897716816" role="3cqZAp" />
        <node concept="3clFbF" id="8182644708897716818" role="3cqZAp">
          <node concept="37vLTI" id="8182644708897716824" role="3clFbG">
            <node concept="10M0yZ" id="8182644708897716827" role="37vLTx">
              <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
              <reference role="3cqZAo" target="3dcm.~FileStatus%dUNKNOWN" resolve="UNKNOWN" />
            </node>
            <node concept="3EllGN" id="8182644708897716820" role="37vLTJ">
              <node concept="Xl_RD" id="8182644708897716823" role="3ElVtu">
                <property role="Xl_RC" value="newmodel.NewRoot" />
              </node>
              <node concept="37vLTw" id="3021153905120211421" role="3ElQJh">
                <reference role="3cqZAo" target="3619977242337268590" resolve="myExpectedFileStatuses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8182644708897716837" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073281201" role="3clFbG">
            <reference role="37wK5l" target="3619977242337245039" resolve="checkRootStatuses" />
          </node>
        </node>
        <node concept="3clFbH" id="6372684221198331335" role="3cqZAp" />
        <node concept="3clFbF" id="5364815602089924347" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073149614" role="3clFbG">
            <reference role="37wK5l" target="5364815602089922108" resolve="doSomethingAndWaitForFileStatusChange" />
            <node concept="1bVj0M" id="5364815602089924349" role="37wK5m">
              <node concept="3clFbS" id="5364815602089924350" role="1bW5cS">
                <node concept="3clFbF" id="6372684221198331337" role="3cqZAp">
                  <node concept="2OqwBi" id="6372684221198331339" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120218231" role="2Oq!k0">
                      <reference role="3cqZAo" target="3907542737155158008" resolve="myChangeListManager" />
                    </node>
                    <node concept="liA8E" id="6372684221198334530" role="2OqNvi">
                      <reference role="37wK5l" target="o84r.~ChangeListManagerImpl%daddUnversionedFiles(com%dintellij%dopenapi%dvcs%dchanges%dLocalChangeList,java%dutil%dList)%cvoid" resolve="addUnversionedFiles" />
                      <node concept="2OqwBi" id="6372684221198334532" role="37wK5m">
                        <node concept="37vLTw" id="3021153905120174336" role="2Oq!k0">
                          <reference role="3cqZAo" target="3907542737155158008" resolve="myChangeListManager" />
                        </node>
                        <node concept="liA8E" id="6372684221198334536" role="2OqNvi">
                          <reference role="37wK5l" target="o84r.~ChangeListManagerImpl%dgetDefaultChangeList()%ccom%dintellij%dopenapi%dvcs%dchanges%dLocalChangeList" resolve="getDefaultChangeList" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="6372684221198334539" role="37wK5m">
                        <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
                        <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
                        <node concept="37vLTw" id="4265636116363087190" role="37wK5m">
                          <reference role="3cqZAo" target="6372684221198327070" resolve="vf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363064699" role="37wK5m">
              <reference role="3cqZAo" target="6372684221198327070" resolve="vf" />
            </node>
            <node concept="10Nm6u" id="5364815602089924355" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6372684221198335654" role="3cqZAp">
          <node concept="2OqwBi" id="6372684221198335655" role="3clFbG">
            <node concept="37vLTw" id="3021153905120216057" role="2Oq!k0">
              <reference role="3cqZAo" target="3907542737155158008" resolve="myChangeListManager" />
            </node>
            <node concept="liA8E" id="6372684221198335657" role="2OqNvi">
              <reference role="37wK5l" target="o84r.~ChangeListManagerImpl%densureUpToDate(boolean)%cboolean" resolve="ensureUpToDate" />
              <node concept="3clFbT" id="6372684221198335658" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6372684221198335699" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073236815" role="3clFbG">
            <reference role="37wK5l" target="6372684221198335661" resolve="checkOneAddedRoot" />
            <node concept="37vLTw" id="4265636116363099761" role="37wK5m">
              <reference role="3cqZAo" target="1813489455856697371" resolve="newModelDiff" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8182644708897716828" role="3cqZAp" />
        <node concept="3clFbF" id="8182644708897716830" role="3cqZAp">
          <node concept="37vLTI" id="8182644708897716831" role="3clFbG">
            <node concept="10M0yZ" id="8182644708897716832" role="37vLTx">
              <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
              <reference role="3cqZAo" target="3dcm.~FileStatus%dADDED" resolve="ADDED" />
            </node>
            <node concept="3EllGN" id="8182644708897716833" role="37vLTJ">
              <node concept="Xl_RD" id="8182644708897716834" role="3ElVtu">
                <property role="Xl_RC" value="newmodel.NewRoot" />
              </node>
              <node concept="37vLTw" id="3021153905120255516" role="3ElQJh">
                <reference role="3cqZAo" target="3619977242337268590" resolve="myExpectedFileStatuses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8182644708897716844" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073259090" role="3clFbG">
            <reference role="37wK5l" target="3619977242337245039" resolve="checkRootStatuses" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7232970427865381368" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="599918025274815300" role="jymVt">
      <property role="TrG5h" value="waitForReloadFinished" />
      <node concept="3Tm6S6" id="599918025274815301" role="1B3o_S" />
      <node concept="3cqZAl" id="599918025274815302" role="3clF45" />
      <node concept="3clFbS" id="599918025274815303" role="3clF47">
        <node concept="3clFbF" id="599918025274815304" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073149097" role="3clFbG">
            <reference role="37wK5l" target="3907542737155282320" resolve="waitForSomething" />
            <node concept="1bVj0M" id="599918025274815306" role="37wK5m">
              <node concept="3clFbS" id="599918025274815307" role="1bW5cS">
                <node concept="1HWtB8" id="599918025274818333" role="3cqZAp">
                  <node concept="Xjq3P" id="599918025274818336" role="1HWFw0" />
                  <node concept="3clFbS" id="599918025274818335" role="1HWHxc">
                    <node concept="3clFbF" id="599918025274818337" role="3cqZAp">
                      <node concept="37vLTI" id="599918025274818344" role="3clFbG">
                        <node concept="1bVj0M" id="599918025274818347" role="37vLTx">
                          <node concept="3clFbS" id="599918025274818348" role="1bW5cS">
                            <node concept="1HWtB8" id="599918025274818352" role="3cqZAp">
                              <node concept="Xjq3P" id="599918025274818355" role="1HWFw0" />
                              <node concept="3clFbS" id="599918025274818354" role="1HWHxc">
                                <node concept="3clFbF" id="599918025274818356" role="3cqZAp">
                                  <node concept="37vLTI" id="599918025274818358" role="3clFbG">
                                    <node concept="10Nm6u" id="599918025274818361" role="37vLTx" />
                                    <node concept="37vLTw" id="3021153905120239750" role="37vLTJ">
                                      <reference role="3cqZAo" target="599918025274818281" resolve="myAfterReloadTask" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="599918025274818349" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412074234193" role="3clFbG">
                                <reference role="37wK5l" target="3907542737155282368" resolve="waitCompleted" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3021153905120329683" role="37vLTJ">
                          <reference role="3cqZAo" target="599918025274818281" resolve="myAfterReloadTask" />
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
    <node concept="3clFb_" id="229835363481291402" role="jymVt">
      <property role="TrG5h" value="deleteModelAndRollback" />
      <node concept="3cqZAl" id="229835363481291403" role="3clF45" />
      <node concept="3Tm1VV" id="7232970427865381370" role="1B3o_S" />
      <node concept="3clFbS" id="229835363481291405" role="3clF47">
        <node concept="3clFbF" id="599918025274819755" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073283252" role="3clFbG">
            <reference role="37wK5l" target="599918025274819709" resolve="setAutoaddPolicy" />
            <node concept="Rm8GO" id="599918025274821052" role="37wK5m">
              <reference role="Rm8GQ" target="3dcm.~VcsShowConfirmationOption$Value%dDO_ACTION_SILENTLY" resolve="DO_ACTION_SILENTLY" />
              <reference role="1Px2BO" target="3dcm.~VcsShowConfirmationOption$Value" resolve="VcsShowConfirmationOption.Value" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8182644708897716849" role="3cqZAp" />
        <node concept="3clFbF" id="8182644708897716851" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073157770" role="3clFbG">
            <reference role="37wK5l" target="3619977242337245039" resolve="checkRootStatuses" />
          </node>
        </node>
        <node concept="3clFbH" id="599918025274819758" role="3cqZAp" />
        <node concept="3cpWs8" id="229835363481291657" role="3cqZAp">
          <node concept="3cpWsn" id="229835363481291658" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="1979649482472788359" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="2OqwBi" id="229835363481291660" role="33vP2m">
              <node concept="37vLTw" id="3021153905120359436" role="2Oq!k0">
                <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
              </node>
              <node concept="liA8E" id="229835363481291662" role="2OqNvi">
                <reference role="37wK5l" target="lcr.3161776655522682202" resolve="getModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4366166682335239156" role="3cqZAp">
          <node concept="3cpWsn" id="4366166682335239157" role="3cpWs9">
            <property role="TrG5h" value="changeSetStringBefore" />
            <node concept="17QB3L" id="4366166682335239158" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412073222722" role="33vP2m">
              <reference role="37wK5l" target="3951871491765148614" resolve="getChangeSetString" />
              <node concept="2OqwBi" id="4366166682335239160" role="37wK5m">
                <node concept="37vLTw" id="3021153905120211512" role="2Oq!k0">
                  <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
                </node>
                <node concept="liA8E" id="4366166682335239162" role="2OqNvi">
                  <reference role="37wK5l" target="lcr.3161776655522689398" resolve="getChangeSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="229835363481292597" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073258194" role="3clFbG">
            <reference role="37wK5l" target="2508069636829445086" resolve="runCommandAndWait" />
            <node concept="1bVj0M" id="229835363481292584" role="37wK5m">
              <node concept="3clFbS" id="229835363481292585" role="1bW5cS">
                <node concept="3clFbF" id="229835363481291639" role="3cqZAp">
                  <node concept="2YIFZM" id="229835363481291642" role="3clFbG">
                    <reference role="1Pybhc" target="lo9e.~DeleteModelHelper" resolve="DeleteModelHelper" />
                    <reference role="37wK5l" target="lo9e.~DeleteModelHelper%ddeleteModel(jetbrains%dmps%dproject%dProject,org%djetbrains%dmps%dopenapi%dmodule%dSModule,org%djetbrains%dmps%dopenapi%dmodel%dSModel,boolean,boolean)%cvoid" resolve="deleteModel" />
                    <node concept="37vLTw" id="944342063933228939" role="37wK5m">
                      <reference role="3cqZAo" target="3907542737155192644" resolve="myProject" />
                    </node>
                    <node concept="2OqwBi" id="229835363481291651" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363107348" role="2Oq!k0">
                        <reference role="3cqZAo" target="229835363481291658" resolve="md" />
                      </node>
                      <node concept="liA8E" id="229835363481291655" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363085049" role="37wK5m">
                      <reference role="3cqZAo" target="229835363481291658" resolve="md" />
                    </node>
                    <node concept="3clFbT" id="229835363481291666" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="229835363481291668" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="229835363481291670" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073220197" role="3clFbG">
            <reference role="37wK5l" target="1187100870427681208" resolve="waitForChangesManager" />
          </node>
        </node>
        <node concept="3clFbH" id="229835363481292602" role="3cqZAp" />
        <node concept="SfApY" id="229835363481292642" role="3cqZAp">
          <node concept="3clFbS" id="229835363481292643" role="SfCbr">
            <node concept="3clFbF" id="229835363481292604" role="3cqZAp">
              <node concept="2YIFZM" id="229835363481292605" role="3clFbG">
                <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
                <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeAndWait(java%dlang%dRunnable)%cvoid" resolve="invokeAndWait" />
                <node concept="1bVj0M" id="229835363481292606" role="37wK5m">
                  <node concept="3clFbS" id="229835363481292607" role="1bW5cS">
                    <node concept="3clFbF" id="229835363481292623" role="3cqZAp">
                      <node concept="2OqwBi" id="229835363481292624" role="3clFbG">
                        <node concept="2YIFZM" id="229835363481292625" role="2Oq!k0">
                          <reference role="1Pybhc" target="103b.~UndoManager" resolve="UndoManager" />
                          <reference role="37wK5l" target="103b.~UndoManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dcommand%dundo%dUndoManager" resolve="getInstance" />
                          <node concept="37vLTw" id="3021153905120204949" role="37wK5m">
                            <reference role="3cqZAo" target="3907542737155192750" resolve="myIdeaProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="229835363481292627" role="2OqNvi">
                          <reference role="37wK5l" target="103b.~UndoManager%dundo(com%dintellij%dopenapi%dfileEditor%dFileEditor)%cvoid" resolve="undo" />
                          <node concept="10Nm6u" id="229835363481292639" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="229835363481292644" role="TEbGg">
            <node concept="3cpWsn" id="229835363481292645" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="229835363481292652" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="229835363481292647" role="TDEfX">
              <node concept="3clFbF" id="229835363481292661" role="3cqZAp">
                <node concept="2OqwBi" id="229835363481292663" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363116310" role="2Oq!k0">
                    <reference role="3cqZAo" target="229835363481292645" resolve="e" />
                  </node>
                  <node concept="liA8E" id="229835363481292667" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="229835363481292649" role="3cqZAp">
                <node concept="2YIFZM" id="229835363481292651" role="3clFbG">
                  <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
                  <reference role="37wK5l" target="qjxg.~Assert%dfail()%cvoid" resolve="fail" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="599918025274815331" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073155953" role="3clFbG">
            <reference role="37wK5l" target="599918025274815300" resolve="waitForReloadFinished" />
          </node>
        </node>
        <node concept="3clFbF" id="599918025274819658" role="3cqZAp">
          <node concept="2OqwBi" id="599918025274819661" role="3clFbG">
            <node concept="2YIFZM" id="599918025274819660" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="599918025274819665" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%dflushEventQueue()%cvoid" resolve="flushEventQueue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="229835363481292669" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073294375" role="3clFbG">
            <reference role="37wK5l" target="1187100870427681208" resolve="waitForChangesManager" />
          </node>
        </node>
        <node concept="3clFbF" id="229835363481292672" role="3cqZAp">
          <node concept="37vLTI" id="229835363481292674" role="3clFbG">
            <node concept="37vLTw" id="3021153905120200087" role="37vLTJ">
              <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
            </node>
            <node concept="1rXfSq" id="4923130412073148815" role="37vLTx">
              <reference role="37wK5l" target="7666889591690494787" resolve="getCurrentDifference" />
              <node concept="Xl_RD" id="229835363481292678" role="37wK5m">
                <property role="Xl_RC" value="ui" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="229835363481292680" role="3cqZAp">
          <node concept="2OqwBi" id="229835363481292682" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352103" role="2Oq!k0">
              <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
            </node>
            <node concept="liA8E" id="229835363481292686" role="2OqNvi">
              <reference role="37wK5l" target="lcr.3161776655522687321" resolve="setEnabled" />
              <node concept="3clFbT" id="229835363481292687" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="229835363481292689" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073262448" role="3clFbG">
            <reference role="37wK5l" target="1187100870427681208" resolve="waitForChangesManager" />
          </node>
        </node>
        <node concept="3clFbF" id="5364815602089924366" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073263153" role="3clFbG">
            <reference role="37wK5l" target="5364815602089922108" resolve="doSomethingAndWaitForFileStatusChange" />
            <node concept="1bVj0M" id="5364815602089924368" role="37wK5m">
              <node concept="3clFbS" id="5364815602089924369" role="1bW5cS" />
            </node>
            <node concept="2YIFZM" id="5364815602089924384" role="37wK5m">
              <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getVirtualFile" />
              <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
              <node concept="2OqwBi" id="7298390354920380052" role="37wK5m">
                <node concept="1eOMI4" id="5690338117000025082" role="2Oq!k0">
                  <node concept="10QFUN" id="5690338117000025079" role="1eOMHV">
                    <node concept="3uibUv" id="5690338117000086789" role="10QFUM">
                      <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
                    </node>
                    <node concept="2OqwBi" id="5364815602089924377" role="10QFUP">
                      <node concept="2OqwBi" id="2834132315319584732" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905120212120" role="2Oq!k0">
                          <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
                        </node>
                        <node concept="liA8E" id="2834132315319584734" role="2OqNvi">
                          <reference role="37wK5l" target="lcr.3161776655522682202" resolve="getModelDescriptor" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5364815602089924381" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolve="getSource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7298390354920454564" role="2OqNvi">
                  <reference role="37wK5l" target="ep0o.~FileDataSource%dgetFile()%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5364815602089924386" role="37wK5m">
              <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
              <reference role="3cqZAo" target="3dcm.~FileStatus%dMODIFIED" resolve="MODIFIED" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4366166682335239142" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073263089" role="3clFbG">
            <reference role="37wK5l" target="1187100870427681208" resolve="waitForChangesManager" />
          </node>
        </node>
        <node concept="3clFbF" id="4366166682335239164" role="3cqZAp">
          <node concept="2YIFZM" id="4366166682335240057" role="3clFbG">
            <reference role="37wK5l" target="qjxg.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <node concept="37vLTw" id="4265636116363111599" role="37wK5m">
              <reference role="3cqZAo" target="4366166682335239157" resolve="changeSetStringBefore" />
            </node>
            <node concept="1rXfSq" id="4923130412073290563" role="37wK5m">
              <reference role="37wK5l" target="3951871491765148614" resolve="getChangeSetString" />
              <node concept="2OqwBi" id="4366166682335240062" role="37wK5m">
                <node concept="37vLTw" id="3021153905120309466" role="2Oq!k0">
                  <reference role="3cqZAo" target="3907542737155192568" resolve="myUiDiff" />
                </node>
                <node concept="liA8E" id="4366166682335240066" role="2OqNvi">
                  <reference role="37wK5l" target="lcr.3161776655522689398" resolve="getChangeSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8182644708897716867" role="3cqZAp" />
        <node concept="3clFbF" id="8182644708897716869" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073263135" role="3clFbG">
            <reference role="37wK5l" target="3619977242337245039" resolve="checkRootStatuses" />
          </node>
        </node>
        <node concept="3clFbH" id="599918025274819759" role="3cqZAp" />
        <node concept="3clFbF" id="599918025274819761" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073253532" role="3clFbG">
            <reference role="37wK5l" target="599918025274819709" resolve="setAutoaddPolicy" />
            <node concept="Rm8GO" id="599918025274821053" role="37wK5m">
              <reference role="Rm8GQ" target="3dcm.~VcsShowConfirmationOption$Value%dDO_NOTHING_SILENTLY" resolve="DO_NOTHING_SILENTLY" />
              <reference role="1Px2BO" target="3dcm.~VcsShowConfirmationOption$Value" resolve="VcsShowConfirmationOption.Value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7232970427865381369" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2YIFZL" id="7232970427865378766" role="jymVt">
      <property role="TrG5h" value="setUp" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="7232970427865281540" role="3clF45" />
      <node concept="3clFbS" id="7232970427865281542" role="3clF47">
        <node concept="3clFbF" id="2770012171663120165" role="3cqZAp">
          <node concept="2YIFZM" id="2770012171663156883" role="3clFbG">
            <reference role="37wK5l" target="oh7r.3894165323891175837" resolve="initEnv" />
            <reference role="1Pybhc" target="oh7r.3894165323890858623" resolve="MpsTestsSupport" />
            <node concept="3clFbT" id="2770012171663156978" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2770012171663610476" role="37wK5m">
              <node concept="liA8E" id="2770012171663646569" role="2OqNvi">
                <reference role="37wK5l" target="79ha.7413225496542997288" resolve="addPlugin" />
                <node concept="Xl_RD" id="2770012171663417492" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.ide.make" />
                </node>
              </node>
              <node concept="2OqwBi" id="2770012171663348311" role="2Oq!k0">
                <node concept="liA8E" id="2770012171663381016" role="2OqNvi">
                  <reference role="37wK5l" target="79ha.7413225496542997288" resolve="addPlugin" />
                  <node concept="Xl_RD" id="2770012171663384092" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.vcs" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2770012171663248127" role="2Oq!k0">
                  <node concept="2OqwBi" id="2770012171663316252" role="2Oq!k0">
                    <node concept="liA8E" id="2770012171663347735" role="2OqNvi">
                      <reference role="37wK5l" target="79ha.6170820365632484401" resolve="withBootstrapLibraries" />
                    </node>
                    <node concept="2YIFZM" id="2770012171663315996" role="2Oq!k0">
                      <reference role="37wK5l" target="79ha.4590871013634673010" resolve="emptyEnvironment" />
                      <reference role="1Pybhc" target="79ha.7413225496542992777" resolve="EnvironmentConfig" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2770012171663280438" role="2OqNvi">
                    <reference role="37wK5l" target="79ha.7413225496542997288" resolve="addPlugin" />
                    <node concept="Xl_RD" id="2770012171663280533" role="37wK5m">
                      <property role="Xl_RC" value="Git4Idea" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2770012171663116983" role="3cqZAp" />
        <node concept="3clFbF" id="7232970427865378754" role="3cqZAp">
          <node concept="2YIFZM" id="7232970427865378755" role="3clFbG">
            <reference role="37wK5l" target="cu2c.~SReference%ddisableLogging()%cvoid" resolve="disableLogging" />
            <reference role="1Pybhc" target="cu2c.~SReference" resolve="SReference" />
          </node>
        </node>
        <node concept="3clFbF" id="2329659746120821605" role="3cqZAp">
          <node concept="2OqwBi" id="2329659746120821606" role="3clFbG">
            <node concept="2YIFZM" id="2329659746120822123" role="2Oq!k0">
              <reference role="37wK5l" target="vrmh.~Registry%dget(java%dlang%dString)%ccom%dintellij%dopenapi%dutil%dregistry%dRegistryValue" resolve="get" />
              <reference role="1Pybhc" target="vrmh.~Registry" resolve="Registry" />
              <node concept="Xl_RD" id="2329659746120822124" role="37wK5m">
                <property role="Xl_RC" value="vcs.showConsole" />
              </node>
            </node>
            <node concept="liA8E" id="2329659746120821611" role="2OqNvi">
              <reference role="37wK5l" target="vrmh.~RegistryValue%dsetValue(boolean)%cvoid" resolve="setValue" />
              <node concept="3clFbT" id="2329659746120821612" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7232970427865378753" role="3cqZAp" />
        <node concept="3clFbF" id="7232970427865286726" role="3cqZAp">
          <node concept="37vLTI" id="7232970427865286728" role="3clFbG">
            <node concept="37vLTw" id="3021153905118630848" role="37vLTJ">
              <reference role="3cqZAo" target="7232970427865356021" resolve="ourProject" />
            </node>
            <node concept="2YIFZM" id="7232970427865286734" role="37vLTx">
              <reference role="1Pybhc" target="oh7r.2926331382166450989" resolve="ProjectTestsSupport" />
              <reference role="37wK5l" target="oh7r.5294483648489407779" resolve="startTestOnProjectCopy" />
              <node concept="37vLTw" id="3021153905118647903" role="37wK5m">
                <reference role="3cqZAo" target="3089989024970174146" resolve="PROJECT_ARCHIVE" />
              </node>
              <node concept="37vLTw" id="3021153905118618431" role="37wK5m">
                <reference role="3cqZAo" target="3089989024970167949" resolve="DESTINATION_PROJECT_DIR" />
              </node>
              <node concept="37vLTw" id="3021153905118656749" role="37wK5m">
                <reference role="3cqZAo" target="3089989024970174155" resolve="PROJECT_FILE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1266064144720279302" role="3cqZAp">
          <node concept="2OqwBi" id="1266064144720279305" role="3clFbG">
            <node concept="2YIFZM" id="1266064144720279304" role="2Oq!k0">
              <reference role="37wK5l" target="2eq1.8474613039627891399" resolve="instance" />
              <reference role="1Pybhc" target="2eq1.8474613039627890958" resolve="FSChangesWatcher" />
            </node>
            <node concept="liA8E" id="1266064144720279309" role="2OqNvi">
              <reference role="37wK5l" target="2eq1.8474613039627891518" resolve="initComponent" />
              <node concept="3clFbT" id="1266064144720279310" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7232970427865281541" role="1B3o_S" />
      <node concept="2AHcQZ" id="7232970427865281543" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~BeforeClass" resolve="BeforeClass" />
      </node>
    </node>
    <node concept="2YIFZL" id="7232970427865378785" role="jymVt">
      <property role="TrG5h" value="tearDown" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="7232970427865281545" role="3clF45" />
      <node concept="3clFbS" id="7232970427865281547" role="3clF47">
        <node concept="3clFbF" id="7232970427865286742" role="3cqZAp">
          <node concept="2YIFZM" id="7232970427865286744" role="3clFbG">
            <reference role="1Pybhc" target="oh7r.2926331382166450989" resolve="ProjectTestsSupport" />
            <reference role="37wK5l" target="oh7r.5294483648489407932" resolve="finishTestOnProjectCopy" />
            <node concept="37vLTw" id="3021153905118646428" role="37wK5m">
              <reference role="3cqZAo" target="7232970427865356021" resolve="ourProject" />
            </node>
            <node concept="37vLTw" id="3021153905118623870" role="37wK5m">
              <reference role="3cqZAo" target="3089989024970167949" resolve="DESTINATION_PROJECT_DIR" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7232970427865281546" role="1B3o_S" />
      <node concept="2AHcQZ" id="7232970427865281548" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~AfterClass" resolve="AfterClass" />
      </node>
    </node>
    <node concept="312cEu" id="599918025274823000" role="jymVt">
      <property role="TrG5h" value="MyReloadListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="4774203567244559355" role="EKbjA">
        <reference role="3uigEE" target="2eq1.4774203567222745031" resolve="ReloadListener" />
      </node>
      <node concept="3Tm6S6" id="599918025274823002" role="1B3o_S" />
      <node concept="3clFbW" id="599918025274823004" role="jymVt">
        <node concept="3clFbS" id="599918025274823005" role="3clF47" />
        <node concept="3Tm1VV" id="599918025274823006" role="1B3o_S" />
        <node concept="3cqZAl" id="599918025274823007" role="3clF45" />
      </node>
      <node concept="3clFb_" id="599918025274822349" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reloadStarted" />
        <node concept="3Tm1VV" id="599918025274822350" role="1B3o_S" />
        <node concept="3cqZAl" id="599918025274822351" role="3clF45" />
        <node concept="3clFbS" id="599918025274822352" role="3clF47" />
        <node concept="2AHcQZ" id="3998760702359228858" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="599918025274822353" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reloadFinished" />
        <node concept="3Tm1VV" id="599918025274822354" role="1B3o_S" />
        <node concept="3cqZAl" id="599918025274822355" role="3clF45" />
        <node concept="3clFbS" id="599918025274822356" role="3clF47">
          <node concept="1HWtB8" id="599918025274818363" role="3cqZAp">
            <node concept="Xjq3P" id="599918025274818367" role="1HWFw0" />
            <node concept="3clFbS" id="599918025274818365" role="1HWHxc">
              <node concept="3clFbF" id="599918025274818322" role="3cqZAp">
                <node concept="2EnYce" id="599918025274818328" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120223745" role="2Oq!k0">
                    <reference role="3cqZAo" target="599918025274818281" resolve="myAfterReloadTask" />
                  </node>
                  <node concept="liA8E" id="599918025274818331" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Runnable%drun()%cvoid" resolve="run" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359228859" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3619977242337243528">
    <property role="TrG5h" value="DummyFileEditor" />
    <property role="2bfB8j" value="true" />
    <node concept="3uibUv" id="3619977242337243530" role="EKbjA">
      <reference role="3uigEE" target="vrix.~FileEditor" resolve="FileEditor" />
    </node>
    <node concept="3uibUv" id="3619977242337243531" role="EKbjA">
      <reference role="3uigEE" target="103b.~DocumentReferenceProvider" resolve="DocumentReferenceProvider" />
    </node>
    <node concept="312cEg" id="3619977242337243705" role="jymVt">
      <property role="TrG5h" value="myFile" />
      <node concept="3Tm6S6" id="3619977242337243706" role="1B3o_S" />
      <node concept="3uibUv" id="3619977242337243707" role="1tU5fm">
        <reference role="3uigEE" target="c1f7.~MPSNodeVirtualFile" resolve="MPSNodeVirtualFile" />
      </node>
    </node>
    <node concept="3clFbW" id="3619977242337243692" role="jymVt">
      <node concept="3cqZAl" id="3619977242337243693" role="3clF45" />
      <node concept="3clFbS" id="3619977242337243695" role="3clF47">
        <node concept="3clFbF" id="3619977242337243696" role="3cqZAp">
          <node concept="37vLTI" id="3619977242337243697" role="3clFbG">
            <node concept="37vLTw" id="3021153905120368748" role="37vLTJ">
              <reference role="3cqZAo" target="3619977242337243705" resolve="myFile" />
            </node>
            <node concept="2OqwBi" id="3619977242337243699" role="37vLTx">
              <node concept="2YIFZM" id="3619977242337243700" role="2Oq!k0">
                <reference role="37wK5l" target="c1f7.~MPSNodesVirtualFileSystem%dgetInstance()%cjetbrains%dmps%dworkbench%dnodesFs%dMPSNodesVirtualFileSystem" resolve="getInstance" />
                <reference role="1Pybhc" target="c1f7.~MPSNodesVirtualFileSystem" resolve="MPSNodesVirtualFileSystem" />
              </node>
              <node concept="liA8E" id="3619977242337243701" role="2OqNvi">
                <reference role="37wK5l" target="c1f7.~MPSNodesVirtualFileSystem%dgetFileFor(org%djetbrains%dmps%dopenapi%dmodel%dSNodeReference)%cjetbrains%dmps%dworkbench%dnodesFs%dMPSNodeVirtualFile" resolve="getFileFor" />
                <node concept="37vLTw" id="3021153905151777508" role="37wK5m">
                  <reference role="3cqZAo" target="3619977242337243703" resolve="nodePointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3619977242337243703" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="3619977242337243704" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3619977242337243532" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3619977242337243533" role="1B3o_S" />
      <node concept="3uibUv" id="3619977242337243534" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3619977242337243535" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3619977242337243536" role="3clF47">
        <node concept="YS8fn" id="3619977242337243537" role="3cqZAp">
          <node concept="2ShNRf" id="3619977242337243538" role="YScLw">
            <node concept="1pGfFk" id="3619977242337243539" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359246405" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3619977242337243540" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUserData" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3619977242337243541" role="1B3o_S" />
      <node concept="16euLQ" id="3619977242337243542" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16syzq" id="3619977242337243543" role="3clF45">
        <reference role="16sUi3" target="3619977242337243542" resolve="T" />
      </node>
      <node concept="37vLTG" id="3619977242337243544" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="3619977242337243545" role="1tU5fm">
          <reference role="3uigEE" target="8d8y.~Key" resolve="Key" />
          <node concept="16syzq" id="3619977242337243546" role="11_B2D">
            <reference role="16sUi3" target="3619977242337243542" resolve="T" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3619977242337243547" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3619977242337243548" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3619977242337243549" role="3clF47">
        <node concept="YS8fn" id="3619977242337243550" role="3cqZAp">
          <node concept="2ShNRf" id="3619977242337243551" role="YScLw">
            <node concept="1pGfFk" id="3619977242337243552" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359246414" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3619977242337243553" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3619977242337243554" role="1B3o_S" />
      <node concept="3cqZAl" id="3619977242337243555" role="3clF45" />
      <node concept="3clFbS" id="3619977242337243556" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702359246435" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3619977242337243557" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDocumentReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3619977242337243558" role="1B3o_S" />
      <node concept="3uibUv" id="3619977242337243559" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
        <node concept="3uibUv" id="3619977242337243560" role="11_B2D">
          <reference role="3uigEE" target="103b.~DocumentReference" resolve="DocumentReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3619977242337243561" role="3clF47">
        <node concept="3clFbF" id="3619977242337243562" role="3cqZAp">
          <node concept="2YIFZM" id="3619977242337243563" role="3clFbG">
            <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
            <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
            <node concept="2OqwBi" id="3619977242337243564" role="37wK5m">
              <node concept="2YIFZM" id="3619977242337243565" role="2Oq!k0">
                <reference role="37wK5l" target="103b.~DocumentReferenceManager%dgetInstance()%ccom%dintellij%dopenapi%dcommand%dundo%dDocumentReferenceManager" resolve="getInstance" />
                <reference role="1Pybhc" target="103b.~DocumentReferenceManager" resolve="DocumentReferenceManager" />
              </node>
              <node concept="liA8E" id="3619977242337243566" role="2OqNvi">
                <reference role="37wK5l" target="103b.~DocumentReferenceManager%dcreate(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dcommand%dundo%dDocumentReference" resolve="create" />
                <node concept="37vLTw" id="3021153905120209974" role="37wK5m">
                  <reference role="3cqZAo" target="3619977242337243705" resolve="myFile" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3619977242337243568" role="3PaCim">
              <reference role="3uigEE" target="103b.~DocumentReference" resolve="DocumentReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359246432" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3619977242337243569" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3619977242337243570" role="1B3o_S" />
      <node concept="3uibUv" id="3619977242337243571" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3619977242337243572" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3619977242337243573" role="3clF47">
        <node concept="YS8fn" id="3619977242337243574" role="3cqZAp">
          <node concept="2ShNRf" id="3619977242337243575" role="YScLw">
            <node concept="1pGfFk" id="3619977242337243576" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359246388" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3619977242337243577" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="putUserData" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3619977242337243578" role="1B3o_S" />
      <node concept="16euLQ" id="3619977242337243579" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3cqZAl" id="3619977242337243580" role="3clF45" />
      <node concept="37vLTG" id="3619977242337243581" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="3619977242337243582" role="1tU5fm">
          <reference role="3uigEE" target="8d8y.~Key" resolve="Key" />
          <node concept="16syzq" id="3619977242337243583" role="11_B2D">
            <reference role="16sUi3" target="3619977242337243579" resolve="T" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3619977242337243584" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3619977242337243585" role="3clF46">
        <property role="TrG5h" value="T" />
        <node concept="16syzq" id="3619977242337243586" role="1tU5fm">
          <reference role="16sUi3" target="3619977242337243579" resolve="T" />
        </node>
        <node concept="2AHcQZ" id="3619977242337243587" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3619977242337243588" role="3clF47">
        <node concept="YS8fn" id="3619977242337243589" role="3cqZAp">
          <node concept="2ShNRf" id="3619977242337243590" role="YScLw">
            <node concept="1pGfFk" id="3619977242337243591" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359246375" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3619977242337243592" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="7429375960770842218" role="3clF45" />
      <node concept="3Tm1VV" id="3619977242337243593" role="1B3o_S" />
      <node concept="2AHcQZ" id="3619977242337243595" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="3619977242337243596" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3619977242337243597" role="3clF47">
        <node concept="YS8fn" id="3619977242337243598" role="3cqZAp">
          <node concept="2ShNRf" id="3619977242337243599" role="YScLw">
            <node concept="1pGfFk" id="3619977242337243600" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359246394" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3619977242337243601" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3619977242337243602" role="1B3o_S" />
      <node concept="3uibUv" id="3619977242337243603" role="3clF45">
        <reference role="3uigEE" target="vrix.~FileEditorState" resolve="FileEditorState" />
      </node>
      <node concept="37vLTG" id="3619977242337243604" role="3clF46">
        <property role="TrG5h" value="level" />
        <node concept="3uibUv" id="3619977242337243605" role="1tU5fm">
          <reference role="3uigEE" target="vrix.~FileEditorStateLevel" resolve="FileEditorStateLevel" />
        </node>
        <node concept="2AHcQZ" id="3619977242337243606" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3619977242337243607" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3619977242337243608" role="3clF47">
        <node concept="YS8fn" id="3619977242337243609" role="3cqZAp">
          <node concept="2ShNRf" id="3619977242337243610" role="YScLw">
            <node concept="1pGfFk" id="3619977242337243611" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359246369" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3619977242337243612" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3619977242337243613" role="1B3o_S" />
      <node concept="3cqZAl" id="3619977242337243614" role="3clF45" />
      <node concept="37vLTG" id="3619977242337243615" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="3619977242337243616" role="1tU5fm">
          <reference role="3uigEE" target="vrix.~FileEditorState" resolve="FileEditorState" />
        </node>
        <node concept="2AHcQZ" id="3619977242337243617" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3619977242337243618" role="3clF47">
        <node concept="YS8fn" id="3619977242337243619" role="3cqZAp">
          <node concept="2ShNRf" id="3619977242337243620" role="YScLw">
            <node concept="1pGfFk" id="3619977242337243621" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359246420" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3619977242337243622" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isModified" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3619977242337243623" role="1B3o_S" />
      <node concept="10P_77" id="3619977242337243624" role="3clF45" />
      <node concept="3clFbS" id="3619977242337243625" role="3clF47">
        <node concept="3clFbF" id="3619977242337243626" role="3cqZAp">
          <node concept="3clFbT" id="3619977242337243627" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359246409" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3619977242337243628" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3619977242337243629" role="1B3o_S" />
      <node concept="10P_77" id="3619977242337243630" role="3clF45" />
      <node concept="3clFbS" id="3619977242337243631" role="3clF47">
        <node concept="3clFbF" id="3619977242337243632" role="3cqZAp">
          <node concept="3clFbT" id="3619977242337243633" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359246385" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3619977242337243634" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectNotify" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3619977242337243635" role="1B3o_S" />
      <node concept="3cqZAl" id="3619977242337243636" role="3clF45" />
      <node concept="3clFbS" id="3619977242337243637" role="3clF47">
        <node concept="YS8fn" id="3619977242337243638" role="3cqZAp">
          <node concept="2ShNRf" id="3619977242337243639" role="YScLw">
            <node concept="1pGfFk" id="3619977242337243640" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359246425" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3619977242337243641" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deselectNotify" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3619977242337243642" role="1B3o_S" />
      <node concept="3cqZAl" id="3619977242337243643" role="3clF45" />
      <node concept="3clFbS" id="3619977242337243644" role="3clF47">
        <node concept="YS8fn" id="3619977242337243645" role="3cqZAp">
          <node concept="2ShNRf" id="3619977242337243646" role="YScLw">
            <node concept="1pGfFk" id="3619977242337243647" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359246417" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3619977242337243648" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addPropertyChangeListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3619977242337243649" role="1B3o_S" />
      <node concept="3cqZAl" id="3619977242337243650" role="3clF45" />
      <node concept="37vLTG" id="3619977242337243651" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="3619977242337243652" role="1tU5fm">
          <reference role="3uigEE" target="18oi.~PropertyChangeListener" resolve="PropertyChangeListener" />
        </node>
        <node concept="2AHcQZ" id="3619977242337243653" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3619977242337243654" role="3clF47">
        <node concept="YS8fn" id="3619977242337243655" role="3cqZAp">
          <node concept="2ShNRf" id="3619977242337243656" role="YScLw">
            <node concept="1pGfFk" id="3619977242337243657" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359246428" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3619977242337243658" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removePropertyChangeListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3619977242337243659" role="1B3o_S" />
      <node concept="3cqZAl" id="3619977242337243660" role="3clF45" />
      <node concept="37vLTG" id="3619977242337243661" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="3619977242337243662" role="1tU5fm">
          <reference role="3uigEE" target="18oi.~PropertyChangeListener" resolve="PropertyChangeListener" />
        </node>
        <node concept="2AHcQZ" id="3619977242337243663" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3619977242337243664" role="3clF47">
        <node concept="YS8fn" id="3619977242337243665" role="3cqZAp">
          <node concept="2ShNRf" id="3619977242337243666" role="YScLw">
            <node concept="1pGfFk" id="3619977242337243667" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359246391" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3619977242337243668" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBackgroundHighlighter" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3619977242337243669" role="1B3o_S" />
      <node concept="3uibUv" id="3619977242337243670" role="3clF45">
        <reference role="3uigEE" target="mht9.~BackgroundEditorHighlighter" resolve="BackgroundEditorHighlighter" />
      </node>
      <node concept="2AHcQZ" id="3619977242337243671" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3619977242337243672" role="3clF47">
        <node concept="YS8fn" id="3619977242337243673" role="3cqZAp">
          <node concept="2ShNRf" id="3619977242337243674" role="YScLw">
            <node concept="1pGfFk" id="3619977242337243675" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359246403" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3619977242337243676" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentLocation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3619977242337243677" role="1B3o_S" />
      <node concept="3uibUv" id="3619977242337243678" role="3clF45">
        <reference role="3uigEE" target="vrix.~FileEditorLocation" resolve="FileEditorLocation" />
      </node>
      <node concept="2AHcQZ" id="3619977242337243679" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3619977242337243680" role="3clF47">
        <node concept="YS8fn" id="3619977242337243681" role="3cqZAp">
          <node concept="2ShNRf" id="3619977242337243682" role="YScLw">
            <node concept="1pGfFk" id="3619977242337243683" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359246400" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3619977242337243684" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStructureViewBuilder" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3619977242337243685" role="1B3o_S" />
      <node concept="3uibUv" id="3619977242337243686" role="3clF45">
        <reference role="3uigEE" target="6req.~StructureViewBuilder" resolve="StructureViewBuilder" />
      </node>
      <node concept="2AHcQZ" id="3619977242337243687" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3619977242337243688" role="3clF47">
        <node concept="YS8fn" id="3619977242337243689" role="3cqZAp">
          <node concept="2ShNRf" id="3619977242337243690" role="YScLw">
            <node concept="1pGfFk" id="3619977242337243691" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359246381" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

