<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="-1" />
  </languages>
  <imports>
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="zyb2" ref="r:1754cb33-73c2-441d-96bc-93a7824726e7(jetbrains.mps.console.base.behavior)" />
    <import index="oh9p" ref="r:ab572aa6-6e4f-43f3-8bc9-ad4a8ae29372(jetbrains.mps.console.actions)" />
    <import index="dp1x" ref="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="bcn8" ref="r:0e3b77a4-c2c4-4ca6-a3b1-df5ad0152a9c(jetbrains.mps.ide.make)" />
    <import index="n55e" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.language(jetbrains.mps.smodel.language@java_stub)" />
    <import index="bv9t" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.content(com.intellij.ui.content@java_stub)" />
    <import index="tquc" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.undo(jetbrains.mps.ide.undo@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="c1f7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.nodesFs(jetbrains.mps.workbench.nodesFs@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="6req" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.structureView(com.intellij.ide.structureView@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="mht9" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.codeHighlighting(com.intellij.codeHighlighting@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" />
    <import index="tt4m" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.datatransfer(java.awt.datatransfer@java_stub)" />
    <import index="vrix" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.fileEditor(com.intellij.openapi.fileEditor@java_stub)" />
    <import index="pdak" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.messages(jetbrains.mps.ide.messages@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" />
    <import index="18ql" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.editor(com.intellij.openapi.editor@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpy3" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tempmodel(jetbrains.mps.smodel.tempmodel@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" />
    <import index="pvwh" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(jetbrains.mps.workbench.action@java_stub)" />
    <import index="jwd7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(jetbrains.mps.ide.tools@java_stub)" />
    <import index="oxmj" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.content.tabs(com.intellij.ui.content.tabs@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(java.awt.event@java_stub)" />
    <import index="bq0a" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.messages(jetbrains.mps.messages@java_stub)" />
    <import index="18oi" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.beans(java.beans@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(jetbrains.mps.ide.project@java_stub)" />
    <import index="d2v5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(jetbrains.mps.persistence@java_stub)" />
    <import index="53gy" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(java.util.concurrent@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="8d8y" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" />
    <import index="c4ym" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.icons(jetbrains.mps.icons@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="8zae" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.runtime.illegal(jetbrains.mps.smodel.runtime.illegal@java_stub)" />
    <import index="z1z7" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.datatransfer(jetbrains.mps.nodeEditor.datatransfer@java_stub)" />
    <import index="ayyu" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(com.intellij.ui@java_stub)" />
    <import index="zxm0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(com.intellij.icons@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="82u" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm(com.intellij.openapi.wm@java_stub)" />
    <import index="4xk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(com.intellij.ide@java_stub)" />
    <import index="3vkz" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.roots.ui.componentsList.components(com.intellij.openapi.roots.ui.componentsList.components@java_stub)" />
    <import index="auou" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi(MPS.IDEA/com.intellij.openapi@java_stub)" />
    <import index="kqrb" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.dependency.modules(jetbrains.mps.project.dependency.modules@java_stub)" />
    <import index="owhg" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util(MPS.IDEA/com.intellij.util@java_stub)" />
    <import index="ubyd" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model.scopes(jetbrains.mps.ide.findusages.model.scopes@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="vvvw" ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
      <concept id="1919086248986845077" name="jetbrains.mps.make.facet.structure.NamedFacetReference" flags="ng" index="2e!Q_j" />
      <concept id="7178445679340358576" name="jetbrains.mps.make.facet.structure.FacetReferenceExpression" flags="nn" index="2n6ZRZ">
        <child id="7178445679340358578" name="reference" index="2n6ZRX" />
      </concept>
      <concept id="8703512757937156087" name="jetbrains.mps.make.facet.structure.TargetReferenceExpression" flags="nn" index="29r_a">
        <reference id="8703512757937161148" name="target" index="29tk1" />
        <child id="8703512757937161134" name="facetRef" index="29tkj" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="4357968816427488499" name="jetbrains.mps.lang.smodel.structure.CheckedModuleReference" flags="nn" index="2L6k_Z">
        <property id="4357968816427488500" name="moduleId" index="2L6k_S" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="4040588429969069898" name="jetbrains.mps.lang.smodel.structure.LanguageReferenceExpression" flags="nn" index="3rNLEe" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1!rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
    </language>
    <language id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base">
      <concept id="5637103006919121976" name="jetbrains.mps.console.base.structure.TextResponseItem" flags="ng" index="Zy5XD" />
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="3205675194086589964" name="jetbrains.mps.lang.plugin.structure.ActionAccessOperation" flags="nn" index="3!FdUm">
        <reference id="3205675194086671728" name="action" index="3!FpRE" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt!P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="6852607286009617748">
    <property role="TrG5h" value="ConsoleStream" />
    <node concept="3clFb_" id="6852607286009618216" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addText" />
      <node concept="3cqZAl" id="6852607286009618218" role="3clF45" />
      <node concept="3Tm1VV" id="6852607286009618219" role="1B3o_S" />
      <node concept="3clFbS" id="6852607286009618220" role="3clF47" />
      <node concept="37vLTG" id="6852607286009731683" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="3939645998867128622" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="8927119896327929255" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addNode" />
      <node concept="3cqZAl" id="8927119896327929256" role="3clF45" />
      <node concept="3Tm1VV" id="8927119896327929257" role="1B3o_S" />
      <node concept="3clFbS" id="8927119896327929258" role="3clF47" />
      <node concept="37vLTG" id="8927119896327929259" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3939645998866970407" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6852607286009617749" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="351968380915666545">
    <property role="TrG5h" value="ConsoleContext" />
    <node concept="3clFb_" id="4374601616592441598" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="4374601616592441613" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="4374601616592441601" role="1B3o_S" />
      <node concept="3clFbS" id="4374601616592441602" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3842191445091237663" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDefaultSearchscope" />
      <node concept="3uibUv" id="3842191445091432587" role="3clF45">
        <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
      </node>
      <node concept="3Tm1VV" id="3842191445091237666" role="1B3o_S" />
      <node concept="3clFbS" id="3842191445091237667" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8953981490813286353" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getConsoleTab" />
      <node concept="3uibUv" id="4914591330906595766" role="3clF45">
        <reference role="3uigEE" target="4914591330900787311" resolve="BaseConsoleTab" />
      </node>
      <node concept="3Tm1VV" id="8953981490813286355" role="1B3o_S" />
      <node concept="3clFbS" id="8953981490813286356" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="351968380915666546" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4393777506305219687">
    <property role="TrG5h" value="ConsoleFileEditor" />
    <node concept="312cEg" id="3424619260709346793" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditor" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3424619260710229961" role="1tU5fm">
        <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3Tm6S6" id="3424619260709345273" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3424619260709337832" role="EKbjA">
      <reference role="3uigEE" target="vrix.~DocumentsEditor" resolve="DocumentsEditor" />
    </node>
    <node concept="312cEg" id="3919304090411623435" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myState" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3919304090411620437" role="1B3o_S" />
      <node concept="3uibUv" id="3919304090411622694" role="1tU5fm">
        <reference role="3uigEE" target="vrix.~FileEditorState" resolve="FileEditorState" />
      </node>
      <node concept="2ShNRf" id="3919304090411628598" role="33vP2m">
        <node concept="YeOm9" id="3919304090411628599" role="2ShVmc">
          <node concept="1Y3b0j" id="3919304090411628600" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
            <reference role="1Y3XeK" target="vrix.~FileEditorState" resolve="FileEditorState" />
            <node concept="3Tm1VV" id="3919304090411628601" role="1B3o_S" />
            <node concept="3clFb_" id="3919304090411628602" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="canBeMergedWith" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tm1VV" id="3919304090411628603" role="1B3o_S" />
              <node concept="10P_77" id="3919304090411628604" role="3clF45" />
              <node concept="37vLTG" id="3919304090411628605" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="3919304090411628606" role="1tU5fm">
                  <reference role="3uigEE" target="vrix.~FileEditorState" resolve="FileEditorState" />
                </node>
              </node>
              <node concept="37vLTG" id="3919304090411628607" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="3919304090411628608" role="1tU5fm">
                  <reference role="3uigEE" target="vrix.~FileEditorStateLevel" resolve="FileEditorStateLevel" />
                </node>
              </node>
              <node concept="3clFbS" id="3919304090411628609" role="3clF47">
                <node concept="3clFbF" id="3919304090411628610" role="3cqZAp">
                  <node concept="3clFbT" id="3919304090411628611" role="3clFbG">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4393777506305266455" role="jymVt" />
    <node concept="3clFbW" id="3424619260709348458" role="jymVt">
      <node concept="3cqZAl" id="3424619260709348459" role="3clF45" />
      <node concept="3clFbS" id="3424619260709348461" role="3clF47">
        <node concept="3clFbF" id="3424619260709350155" role="3cqZAp">
          <node concept="37vLTI" id="3424619260709351237" role="3clFbG">
            <node concept="37vLTw" id="3424619260709351280" role="37vLTx">
              <reference role="3cqZAo" target="3424619260709349307" resolve="editor" />
            </node>
            <node concept="37vLTw" id="3424619260709350154" role="37vLTJ">
              <reference role="3cqZAo" target="3424619260709346793" resolve="myEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3424619260709348462" role="1B3o_S" />
      <node concept="37vLTG" id="3424619260709349307" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="3424619260710233341" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4393777506305219688" role="1B3o_S" />
    <node concept="3clFb_" id="4393777506305248988" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4393777506305248989" role="1B3o_S" />
      <node concept="3uibUv" id="4393777506305248991" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="4393777506305248992" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4393777506305248993" role="3clF47">
        <node concept="3clFbF" id="4393777506305248995" role="3cqZAp">
          <node concept="10Nm6u" id="4393777506305248994" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4393777506305248996" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4393777506305248997" role="1B3o_S" />
      <node concept="3uibUv" id="4393777506305248999" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="4393777506305249000" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4393777506305249001" role="3clF47">
        <node concept="3clFbF" id="4393777506305249003" role="3cqZAp">
          <node concept="10Nm6u" id="4393777506305249002" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4393777506305249004" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4393777506305249005" role="1B3o_S" />
      <node concept="3uibUv" id="4393777506305249007" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="4393777506305249008" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="4393777506305249009" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4393777506305249010" role="3clF47">
        <node concept="3clFbF" id="4393777506305249012" role="3cqZAp">
          <node concept="10Nm6u" id="4393777506305249011" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4393777506305249013" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4393777506305249014" role="1B3o_S" />
      <node concept="3uibUv" id="4393777506305249016" role="3clF45">
        <reference role="3uigEE" target="vrix.~FileEditorState" resolve="FileEditorState" />
      </node>
      <node concept="37vLTG" id="4393777506305249017" role="3clF46">
        <property role="TrG5h" value="level" />
        <node concept="3uibUv" id="4393777506305249018" role="1tU5fm">
          <reference role="3uigEE" target="vrix.~FileEditorStateLevel" resolve="FileEditorStateLevel" />
        </node>
        <node concept="2AHcQZ" id="4393777506305249019" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4393777506305249020" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4393777506305249021" role="3clF47">
        <node concept="3cpWs6" id="3384537078566943379" role="3cqZAp">
          <node concept="37vLTw" id="3919304090411632685" role="3cqZAk">
            <reference role="3cqZAo" target="3919304090411623435" resolve="myState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4393777506305249024" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setState" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4393777506305249025" role="1B3o_S" />
      <node concept="3cqZAl" id="4393777506305249027" role="3clF45" />
      <node concept="37vLTG" id="4393777506305249028" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="4393777506305249029" role="1tU5fm">
          <reference role="3uigEE" target="vrix.~FileEditorState" resolve="FileEditorState" />
        </node>
        <node concept="2AHcQZ" id="4393777506305249030" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4393777506305249031" role="3clF47">
        <node concept="3clFbF" id="5119136265383456327" role="3cqZAp">
          <node concept="37vLTI" id="5119136265383458852" role="3clFbG">
            <node concept="37vLTw" id="5119136265383459629" role="37vLTx">
              <reference role="3cqZAo" target="4393777506305249028" resolve="state" />
            </node>
            <node concept="37vLTw" id="5119136265383456326" role="37vLTJ">
              <reference role="3cqZAo" target="3919304090411623435" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4393777506305249032" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isModified" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4393777506305249033" role="1B3o_S" />
      <node concept="10P_77" id="4393777506305249035" role="3clF45" />
      <node concept="3clFbS" id="4393777506305249036" role="3clF47">
        <node concept="3clFbF" id="4393777506305249038" role="3cqZAp">
          <node concept="3clFbT" id="4393777506305249037" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4393777506305249039" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4393777506305249040" role="1B3o_S" />
      <node concept="10P_77" id="4393777506305249042" role="3clF45" />
      <node concept="3clFbS" id="4393777506305249043" role="3clF47">
        <node concept="3clFbF" id="4393777506305249045" role="3cqZAp">
          <node concept="3clFbT" id="4393777506305249044" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4393777506305249046" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectNotify" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4393777506305249047" role="1B3o_S" />
      <node concept="3cqZAl" id="4393777506305249049" role="3clF45" />
      <node concept="3clFbS" id="4393777506305249050" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4393777506305249051" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deselectNotify" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4393777506305249052" role="1B3o_S" />
      <node concept="3cqZAl" id="4393777506305249054" role="3clF45" />
      <node concept="3clFbS" id="4393777506305249055" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4393777506305249056" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addPropertyChangeListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4393777506305249057" role="1B3o_S" />
      <node concept="3cqZAl" id="4393777506305249059" role="3clF45" />
      <node concept="37vLTG" id="4393777506305249060" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4393777506305249061" role="1tU5fm">
          <reference role="3uigEE" target="18oi.~PropertyChangeListener" resolve="PropertyChangeListener" />
        </node>
        <node concept="2AHcQZ" id="4393777506305249062" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4393777506305249063" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4393777506305249064" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removePropertyChangeListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4393777506305249065" role="1B3o_S" />
      <node concept="3cqZAl" id="4393777506305249067" role="3clF45" />
      <node concept="37vLTG" id="4393777506305249068" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4393777506305249069" role="1tU5fm">
          <reference role="3uigEE" target="18oi.~PropertyChangeListener" resolve="PropertyChangeListener" />
        </node>
        <node concept="2AHcQZ" id="4393777506305249070" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4393777506305249071" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4393777506305249072" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBackgroundHighlighter" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4393777506305249073" role="1B3o_S" />
      <node concept="3uibUv" id="4393777506305249075" role="3clF45">
        <reference role="3uigEE" target="mht9.~BackgroundEditorHighlighter" resolve="BackgroundEditorHighlighter" />
      </node>
      <node concept="2AHcQZ" id="4393777506305249076" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4393777506305249077" role="3clF47">
        <node concept="3clFbF" id="4393777506305249079" role="3cqZAp">
          <node concept="10Nm6u" id="4393777506305249078" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4393777506305249080" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentLocation" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4393777506305249081" role="1B3o_S" />
      <node concept="3uibUv" id="4393777506305249083" role="3clF45">
        <reference role="3uigEE" target="vrix.~FileEditorLocation" resolve="FileEditorLocation" />
      </node>
      <node concept="2AHcQZ" id="4393777506305249084" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4393777506305249085" role="3clF47">
        <node concept="3clFbF" id="4393777506305249087" role="3cqZAp">
          <node concept="10Nm6u" id="4393777506305249086" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4393777506305249088" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStructureViewBuilder" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4393777506305249089" role="1B3o_S" />
      <node concept="3uibUv" id="4393777506305249091" role="3clF45">
        <reference role="3uigEE" target="6req.~StructureViewBuilder" resolve="StructureViewBuilder" />
      </node>
      <node concept="2AHcQZ" id="4393777506305249092" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4393777506305249093" role="3clF47">
        <node concept="3clFbF" id="4393777506305249095" role="3cqZAp">
          <node concept="10Nm6u" id="4393777506305249094" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4393777506305249096" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUserData" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4393777506305249097" role="1B3o_S" />
      <node concept="16euLQ" id="4393777506305249099" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16syzq" id="4393777506305249100" role="3clF45">
        <reference role="16sUi3" target="4393777506305249099" resolve="T" />
      </node>
      <node concept="37vLTG" id="4393777506305249101" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="4393777506305249102" role="1tU5fm">
          <reference role="3uigEE" target="8d8y.~Key" resolve="Key" />
          <node concept="16syzq" id="4393777506305249103" role="11_B2D">
            <reference role="16sUi3" target="4393777506305249099" resolve="T" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4393777506305249104" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4393777506305249105" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4393777506305249108" role="3clF47">
        <node concept="3clFbF" id="4393777506305282320" role="3cqZAp">
          <node concept="10Nm6u" id="4393777506305282319" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4393777506305249109" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="putUserData" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4393777506305249110" role="1B3o_S" />
      <node concept="16euLQ" id="4393777506305249112" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3cqZAl" id="4393777506305249113" role="3clF45" />
      <node concept="37vLTG" id="4393777506305249114" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="4393777506305249115" role="1tU5fm">
          <reference role="3uigEE" target="8d8y.~Key" resolve="Key" />
          <node concept="16syzq" id="4393777506305249116" role="11_B2D">
            <reference role="16sUi3" target="4393777506305249112" resolve="T" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4393777506305249117" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4393777506305249118" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="16syzq" id="4393777506305249119" role="1tU5fm">
          <reference role="16sUi3" target="4393777506305249112" resolve="T" />
        </node>
        <node concept="2AHcQZ" id="4393777506305249120" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4393777506305249123" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4393777506305249124" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4393777506305249125" role="1B3o_S" />
      <node concept="3cqZAl" id="4393777506305249127" role="3clF45" />
      <node concept="3clFbS" id="4393777506305249130" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3424619260709341747" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDocuments" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3424619260709341748" role="1B3o_S" />
      <node concept="10Q1!e" id="3424619260709341750" role="3clF45">
        <node concept="3uibUv" id="3424619260709341751" role="10Q1!1">
          <reference role="3uigEE" target="18ql.~Document" resolve="Document" />
        </node>
      </node>
      <node concept="3clFbS" id="3424619260709341752" role="3clF47">
        <node concept="3cpWs8" id="3424619260710464785" role="3cqZAp">
          <node concept="3cpWsn" id="3424619260710464786" role="3cpWs9">
            <property role="TrG5h" value="virtualFile" />
            <node concept="10Q1!e" id="996400390541412256" role="1tU5fm">
              <node concept="3uibUv" id="3424619260710464787" role="10Q1!1">
                <reference role="3uigEE" target="c1f7.~MPSNodeVirtualFile" resolve="MPSNodeVirtualFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="996400390541434383" role="33vP2m">
              <node concept="3!_iS1" id="996400390541424773" role="2ShVmc">
                <node concept="3uibUv" id="996400390541424774" role="3!_nBY">
                  <reference role="3uigEE" target="c1f7.~MPSNodeVirtualFile" resolve="MPSNodeVirtualFile" />
                </node>
                <node concept="3!GHV9" id="996400390541445579" role="3!GQph">
                  <node concept="3cmrfG" id="996400390541456569" role="3!I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="996400390541363935" role="3cqZAp">
          <node concept="1QHqEC" id="996400390541363937" role="1QHqEI">
            <node concept="3clFbS" id="996400390541363939" role="1bW5cS">
              <node concept="3clFbF" id="996400390541365360" role="3cqZAp">
                <node concept="37vLTI" id="2034046503361587675" role="3clFbG">
                  <node concept="AH0OO" id="996400390541470280" role="37vLTJ">
                    <node concept="3cmrfG" id="996400390541473361" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="2034046503361587676" role="AHHXb">
                      <reference role="3cqZAo" target="3424619260710464786" resolve="virtualFile" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2034046503361587677" role="37vLTx">
                    <node concept="2YIFZM" id="2034046503361587678" role="2Oq!k0">
                      <reference role="37wK5l" target="c1f7.~MPSNodesVirtualFileSystem%dgetInstance()%cjetbrains%dmps%dworkbench%dnodesFs%dMPSNodesVirtualFileSystem" resolve="getInstance" />
                      <reference role="1Pybhc" target="c1f7.~MPSNodesVirtualFileSystem" resolve="MPSNodesVirtualFileSystem" />
                    </node>
                    <node concept="liA8E" id="2034046503361587679" role="2OqNvi">
                      <reference role="37wK5l" target="c1f7.~MPSNodesVirtualFileSystem%dgetFileFor(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dworkbench%dnodesFs%dMPSNodeVirtualFile" resolve="getFileFor" />
                      <node concept="2OqwBi" id="2034046503361587680" role="37wK5m">
                        <node concept="liA8E" id="2034046503361587681" role="2OqNvi">
                          <reference role="37wK5l" target="9a8.~EditorComponent%dgetEditedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getEditedNode" />
                        </node>
                        <node concept="37vLTw" id="2034046503361587682" role="2Oq!k0">
                          <reference role="3cqZAo" target="3424619260709346793" resolve="myEditor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1146703070650001970" role="3cqZAp" />
        <node concept="3clFbF" id="3424619260710538461" role="3cqZAp">
          <node concept="3K4zz7" id="3424619260710542003" role="3clFbG">
            <node concept="2ShNRf" id="3424619260710557856" role="3K4GZi">
              <node concept="3g6Rrh" id="3424619260710562746" role="2ShVmc">
                <node concept="2YIFZM" id="3424619260710580694" role="3g7hyw">
                  <reference role="37wK5l" target="tquc.~MPSUndoUtil%dgetDoc(jetbrains%dmps%dworkbench%dnodesFs%dMPSNodeVirtualFile)%ccom%dintellij%dopenapi%deditor%dDocument" resolve="getDoc" />
                  <reference role="1Pybhc" target="tquc.~MPSUndoUtil" resolve="MPSUndoUtil" />
                  <node concept="AH0OO" id="996400390541502467" role="37wK5m">
                    <node concept="3cmrfG" id="996400390541504823" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3424619260710582945" role="AHHXb">
                      <reference role="3cqZAo" target="3424619260710464786" resolve="virtualFile" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3424619260710560972" role="3g7fb8">
                  <reference role="3uigEE" target="18ql.~Document" resolve="Document" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3424619260710550292" role="3K4E3e">
              <node concept="3!_iS1" id="3424619260710556127" role="2ShVmc">
                <node concept="3!GHV9" id="3424619260710556129" role="3!GQph">
                  <node concept="3cmrfG" id="3424619260710556686" role="3!I4v7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3uibUv" id="3424619260710556035" role="3!_nBY">
                  <reference role="3uigEE" target="18ql.~Document" resolve="Document" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3424619260710541090" role="3K4Cdx">
              <node concept="10Nm6u" id="3424619260710541108" role="3uHU7w" />
              <node concept="AH0OO" id="996400390541478702" role="3uHU7B">
                <node concept="3cmrfG" id="996400390541485505" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3424619260710538460" role="AHHXb">
                  <reference role="3cqZAo" target="3424619260710464786" resolve="virtualFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1488452273262903215">
    <property role="TrG5h" value="ConsoleTool" />
    <node concept="3uibUv" id="6147624293056327092" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~PersistentStateComponent" resolve="PersistentStateComponent" />
      <node concept="3uibUv" id="6147624293057186244" role="11_B2D">
        <reference role="3uigEE" target="6147624293056824949" resolve="ConsoleTool.MyState" />
      </node>
    </node>
    <node concept="2AHcQZ" id="2565960167856804645" role="2AJF6D">
      <reference role="2AI5Lk" target="iiw6.~State" resolve="State" />
      <node concept="2B6LJw" id="2565960167857012858" role="2B76xF">
        <reference role="2B6OnR" target="iiw6.~State%dname()" resolve="name" />
        <node concept="Xl_RD" id="2565960167857109207" role="2B70Vg">
          <property role="Xl_RC" value="ConsoleHistory" />
        </node>
      </node>
      <node concept="2B6LJw" id="2565960167857109560" role="2B76xF">
        <reference role="2B6OnR" target="iiw6.~State%dstorages()" resolve="storages" />
        <node concept="2AHcQZ" id="2565960167857349596" role="2B70Vg">
          <reference role="2AI5Lk" target="iiw6.~Storage" resolve="Storage" />
          <node concept="2B6LJw" id="2565960167857351835" role="2B76xF">
            <reference role="2B6OnR" target="iiw6.~Storage%dfile()" resolve="file" />
            <node concept="10M0yZ" id="2565960167857355247" role="2B70Vg">
              <reference role="1PxDUh" target="iiw6.~StoragePathMacros" resolve="StoragePathMacros" />
              <reference role="3cqZAo" target="iiw6.~StoragePathMacros%dWORKSPACE_FILE" resolve="WORKSPACE_FILE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7538089231785093690" role="1zkMxy">
      <reference role="3uigEE" target="jwd7.~BaseTabbedProjectTool" resolve="BaseTabbedProjectTool" />
    </node>
    <node concept="2tJIrI" id="7629059997631029776" role="jymVt" />
    <node concept="312cEg" id="3202339231095387415" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="loadedState" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3202339231095154757" role="1B3o_S" />
      <node concept="3uibUv" id="3202339231095310332" role="1tU5fm">
        <reference role="3uigEE" target="6147624293056824949" resolve="ConsoleTool.MyState" />
      </node>
    </node>
    <node concept="312cEg" id="7538089231785122149" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTabs" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7538089231785116555" role="1B3o_S" />
      <node concept="_YKpA" id="7538089231785133269" role="1tU5fm">
        <node concept="3uibUv" id="6837509207608774336" role="_ZDj9">
          <reference role="3uigEE" target="4914591330900787311" resolve="BaseConsoleTab" />
        </node>
      </node>
      <node concept="2ShNRf" id="8871522752922578480" role="33vP2m">
        <node concept="Tc6Ow" id="8871522752922578476" role="2ShVmc">
          <node concept="3uibUv" id="6837509207608790661" role="HW!YZ">
            <reference role="3uigEE" target="4914591330900787311" resolve="BaseConsoleTab" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1488452273263097231" role="jymVt" />
    <node concept="3Tm1VV" id="1488452273262903285" role="1B3o_S" />
    <node concept="3clFbW" id="1488452273263052531" role="jymVt">
      <node concept="3cqZAl" id="1488452273263052532" role="3clF45" />
      <node concept="3Tm1VV" id="1488452273263052533" role="1B3o_S" />
      <node concept="3clFbS" id="1488452273263052535" role="3clF47">
        <node concept="XkiVB" id="1488452273263052537" role="3cqZAp">
          <reference role="37wK5l" target="jwd7.~BaseTabbedProjectTool%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,int,javax%dswing%dIcon,com%dintellij%dopenapi%dwm%dToolWindowAnchor,boolean)" resolve="BaseTabbedProjectTool" />
          <node concept="37vLTw" id="1488452273263052541" role="37wK5m">
            <reference role="3cqZAo" target="1488452273263052538" resolve="project" />
          </node>
          <node concept="Xl_RD" id="1488452273263054657" role="37wK5m">
            <property role="Xl_RC" value="Console" />
          </node>
          <node concept="3cmrfG" id="1488452273263055159" role="37wK5m">
            <property role="3cmrfH" value="-1" />
          </node>
          <node concept="10M0yZ" id="5601236209357551699" role="37wK5m">
            <reference role="1PxDUh" target="c4ym.~MPSIcons$ToolWindows" resolve="MPSIcons.ToolWindows" />
            <reference role="3cqZAo" target="c4ym.~MPSIcons$ToolWindows%dOpenTerminal_13x13" resolve="OpenTerminal_13x13" />
          </node>
          <node concept="10M0yZ" id="1488452273263055643" role="37wK5m">
            <reference role="1PxDUh" target="82u.~ToolWindowAnchor" resolve="ToolWindowAnchor" />
            <reference role="3cqZAo" target="82u.~ToolWindowAnchor%dBOTTOM" resolve="BOTTOM" />
          </node>
          <node concept="3clFbT" id="1488452273263055935" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1488452273263052538" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2465550814643201902" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7538089231778493220" role="jymVt" />
    <node concept="3clFb_" id="7538089231778630420" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProject" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7538089231778630423" role="3clF47">
        <node concept="3clFbF" id="7538089231778861554" role="3cqZAp">
          <node concept="3nyPlj" id="7538089231778861553" role="3clFbG">
            <reference role="37wK5l" target="jwd7.~BaseTool%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7538089231778558288" role="1B3o_S" />
      <node concept="3uibUv" id="7538089231778862906" role="3clF45">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="7014820893260360600" role="jymVt" />
    <node concept="3clFb_" id="5547669899977437578" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isInitiallyAvailable" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="5547669899977437579" role="1B3o_S" />
      <node concept="10P_77" id="5547669899977437581" role="3clF45" />
      <node concept="3clFbS" id="5547669899977437584" role="3clF47">
        <node concept="3cpWs6" id="5547669899977452980" role="3cqZAp">
          <node concept="3clFbT" id="5547669899977455606" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5547669899977446387" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4039438520029134183" role="jymVt" />
    <node concept="312cEg" id="3024471776889444485" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pasteAsRef" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3024471776889646242" role="1B3o_S" />
      <node concept="10P_77" id="3024471776889427705" role="1tU5fm" />
      <node concept="3clFbT" id="3024471776889499337" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="4039438520029276631" role="jymVt" />
    <node concept="3clFb_" id="4039438520029311982" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPasteAsRef" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4039438520029311985" role="3clF47">
        <node concept="3cpWs6" id="4039438520029465766" role="3cqZAp">
          <node concept="37vLTw" id="4039438520029483421" role="3cqZAk">
            <reference role="3cqZAo" target="3024471776889444485" resolve="pasteAsRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4039438520029292789" role="1B3o_S" />
      <node concept="10P_77" id="4039438520029331214" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3024471776889524564" role="jymVt" />
    <node concept="3clFb_" id="3024471776890077475" role="jymVt">
      <property role="TrG5h" value="runWithoutPasteAsRef" />
      <node concept="3cqZAl" id="3024471776890077477" role="3clF45" />
      <node concept="3Tm1VV" id="3024471776890077478" role="1B3o_S" />
      <node concept="3clFbS" id="3024471776890077479" role="3clF47">
        <node concept="3clFbF" id="3024471776891232320" role="3cqZAp">
          <node concept="37vLTI" id="3024471776891233426" role="3clFbG">
            <node concept="3clFbT" id="3024471776891234043" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="3024471776891232319" role="37vLTJ">
              <reference role="3cqZAo" target="3024471776889444485" resolve="pasteAsRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3024471776891314057" role="3cqZAp">
          <node concept="2OqwBi" id="3024471776891328279" role="3clFbG">
            <node concept="37vLTw" id="3024471776891314056" role="2Oq!k0">
              <reference role="3cqZAo" target="3024471776891177070" resolve="toRun" />
            </node>
            <node concept="liA8E" id="3024471776891342190" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Runnable%drun()%cvoid" resolve="run" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3024471776891260544" role="3cqZAp">
          <node concept="37vLTI" id="3024471776891275484" role="3clFbG">
            <node concept="3clFbT" id="3024471776891287249" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3024471776891260543" role="37vLTJ">
              <reference role="3cqZAo" target="3024471776889444485" resolve="pasteAsRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3024471776891177070" role="3clF46">
        <property role="TrG5h" value="toRun" />
        <node concept="3uibUv" id="3024471776891177069" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7538089231785491505" role="jymVt" />
    <node concept="3clFb_" id="7942543306377994425" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clearAll" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7942543306377994428" role="3clF47">
        <node concept="2!JKZl" id="3260982758886265722" role="3cqZAp">
          <node concept="3clFbS" id="3260982758886265724" role="2LFqv!">
            <node concept="3clFbF" id="3260982758886301080" role="3cqZAp">
              <node concept="1rXfSq" id="3260982758886301079" role="3clFbG">
                <reference role="37wK5l" target="jwd7.~BaseTabbedProjectTool%dcloseTab(javax%dswing%dJComponent)%cvoid" resolve="closeTab" />
                <node concept="2OqwBi" id="3260982758886303291" role="37wK5m">
                  <node concept="37vLTw" id="3260982758886301112" role="2Oq!k0">
                    <reference role="3cqZAo" target="7538089231785122149" resolve="myTabs" />
                  </node>
                  <node concept="1uHKPH" id="3260982758886315866" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3260982758886267604" role="2!JKZa">
            <node concept="37vLTw" id="3260982758886265750" role="2Oq!k0">
              <reference role="3cqZAo" target="7538089231785122149" resolve="myTabs" />
            </node>
            <node concept="3GX2aA" id="3260982758886280422" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7942543306378080521" role="3cqZAp">
          <node concept="37vLTI" id="7942543306378081070" role="3clFbG">
            <node concept="10Nm6u" id="7942543306378081561" role="37vLTx" />
            <node concept="37vLTw" id="7942543306378080520" role="37vLTJ">
              <reference role="3cqZAo" target="3202339231095387415" resolve="loadedState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7942543306378033489" role="3cqZAp">
          <node concept="1rXfSq" id="7942543306378033488" role="3clFbG">
            <reference role="37wK5l" target="8871522752924140043" resolve="initTabs" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7942543306377875116" role="1B3o_S" />
      <node concept="3cqZAl" id="7942543306377994423" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7942543306377846052" role="jymVt" />
    <node concept="3clFb_" id="6837509207610363923" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addConsoleTab" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6837509207610363924" role="3clF47">
        <node concept="3cpWs8" id="6837509207611804412" role="3cqZAp">
          <node concept="3cpWsn" id="6837509207611804415" role="3cpWs9">
            <property role="TrG5h" value="title" />
            <node concept="17QB3L" id="6837509207611804410" role="1tU5fm" />
            <node concept="2EnYce" id="6837509207612820973" role="33vP2m">
              <node concept="37vLTw" id="6837509207611817210" role="2Oq!k0">
                <reference role="3cqZAo" target="6837509207611745708" resolve="tabState" />
              </node>
              <node concept="2OwXpG" id="6837509207611832187" role="2OqNvi">
                <reference role="2Oxat5" target="6837509207611642207" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6837509207611845468" role="3cqZAp">
          <node concept="3cpWsn" id="6837509207611845471" role="3cpWs9">
            <property role="TrG5h" value="history" />
            <node concept="17QB3L" id="6837509207611845466" role="1tU5fm" />
            <node concept="2EnYce" id="6837509207612826390" role="33vP2m">
              <node concept="37vLTw" id="6837509207611858373" role="2Oq!k0">
                <reference role="3cqZAo" target="6837509207611745708" resolve="tabState" />
              </node>
              <node concept="2OwXpG" id="6837509207611872091" role="2OqNvi">
                <reference role="2Oxat5" target="6837509207611595137" resolve="history" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6837509207610363925" role="3cqZAp">
          <node concept="3clFbS" id="6837509207610363926" role="3clFbx">
            <node concept="3clFbF" id="6837509207610363927" role="3cqZAp">
              <node concept="37vLTI" id="6837509207610363928" role="3clFbG">
                <node concept="37vLTw" id="6837509207610363929" role="37vLTJ">
                  <reference role="3cqZAo" target="6837509207610363982" resolve="icon" />
                </node>
                <node concept="10M0yZ" id="6837509207610363930" role="37vLTx">
                  <reference role="3cqZAo" target="c4ym.~MPSIcons$ToolWindows%dOpenTerminal_13x13" resolve="OpenTerminal_13x13" />
                  <reference role="1PxDUh" target="c4ym.~MPSIcons$ToolWindows" resolve="MPSIcons.ToolWindows" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6837509207610363931" role="3clFbw">
            <node concept="10Nm6u" id="6837509207610363932" role="3uHU7w" />
            <node concept="37vLTw" id="6837509207610363933" role="3uHU7B">
              <reference role="3cqZAo" target="6837509207610363982" resolve="icon" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6837509207610363934" role="3cqZAp">
          <node concept="3clFbS" id="6837509207610363935" role="3clFbx">
            <node concept="3clFbF" id="6837509207610363936" role="3cqZAp">
              <node concept="37vLTI" id="6837509207610363937" role="3clFbG">
                <node concept="Xl_RD" id="6837509207610363938" role="37vLTx">
                  <property role="Xl_RC" value="Console" />
                </node>
                <node concept="37vLTw" id="6837509207610363939" role="37vLTJ">
                  <reference role="3cqZAo" target="6837509207611804415" resolve="title" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6837509207610363940" role="3clFbw">
            <node concept="10Nm6u" id="6837509207610363941" role="3uHU7w" />
            <node concept="37vLTw" id="6837509207610363942" role="3uHU7B">
              <reference role="3cqZAo" target="6837509207611804415" resolve="title" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6837509207611895417" role="3cqZAp">
          <node concept="3cpWsn" id="6837509207611895418" role="3cpWs9">
            <property role="TrG5h" value="tab" />
            <node concept="3uibUv" id="6837509207611895419" role="1tU5fm">
              <reference role="3uigEE" target="4914591330900787311" resolve="BaseConsoleTab" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6837509207611908930" role="3cqZAp">
          <node concept="3clFbS" id="6837509207611908933" role="3clFbx">
            <node concept="3clFbF" id="6837509207611964512" role="3cqZAp">
              <node concept="37vLTI" id="6837509207611964513" role="3clFbG">
                <node concept="37vLTw" id="6837509207611964514" role="37vLTJ">
                  <reference role="3cqZAo" target="6837509207611895418" resolve="tab" />
                </node>
                <node concept="2ShNRf" id="6837509207611964515" role="37vLTx">
                  <node concept="1pGfFk" id="6837509207611964516" role="2ShVmc">
                    <reference role="37wK5l" target="2893936025728872568" resolve="HistoryConsoleTab" />
                    <node concept="Xjq3P" id="6837509207611964517" role="37wK5m" />
                    <node concept="37vLTw" id="6837509207611964518" role="37wK5m">
                      <reference role="3cqZAo" target="6837509207611804415" resolve="title" />
                    </node>
                    <node concept="37vLTw" id="6837509207611964519" role="37wK5m">
                      <reference role="3cqZAo" target="6837509207611845471" resolve="history" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EnYce" id="6837509207612816294" role="3clFbw">
            <node concept="37vLTw" id="6837509207611918894" role="2Oq!k0">
              <reference role="3cqZAo" target="6837509207611745708" resolve="tabState" />
            </node>
            <node concept="2OwXpG" id="6837509207611932217" role="2OqNvi">
              <reference role="2Oxat5" target="6837509207611618761" resolve="isHistoryTab" />
            </node>
          </node>
          <node concept="9aQIb" id="6837509207611940148" role="9aQIa">
            <node concept="3clFbS" id="6837509207611940149" role="9aQI4">
              <node concept="3clFbF" id="6837509207611952094" role="3cqZAp">
                <node concept="37vLTI" id="6837509207611954980" role="3clFbG">
                  <node concept="37vLTw" id="6837509207611952093" role="37vLTJ">
                    <reference role="3cqZAo" target="6837509207611895418" resolve="tab" />
                  </node>
                  <node concept="2ShNRf" id="6837509207610363946" role="37vLTx">
                    <node concept="1pGfFk" id="6837509207610363947" role="2ShVmc">
                      <reference role="37wK5l" target="7538089231786666719" resolve="ConsoleTab" />
                      <node concept="Xjq3P" id="6837509207610363948" role="37wK5m" />
                      <node concept="37vLTw" id="6837509207610363949" role="37wK5m">
                        <reference role="3cqZAo" target="6837509207611804415" resolve="title" />
                      </node>
                      <node concept="37vLTw" id="6837509207610363950" role="37wK5m">
                        <reference role="3cqZAo" target="6837509207611845471" resolve="history" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6837509207610363951" role="3cqZAp">
          <node concept="2OqwBi" id="6837509207610363952" role="3clFbG">
            <node concept="37vLTw" id="6837509207610363953" role="2Oq!k0">
              <reference role="3cqZAo" target="7538089231785122149" resolve="myTabs" />
            </node>
            <node concept="TSZUe" id="6837509207610363954" role="2OqNvi">
              <node concept="37vLTw" id="6837509207610363955" role="25WWJ7">
                <reference role="3cqZAo" target="6837509207611895418" resolve="tab" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6837509207610363956" role="3cqZAp">
          <node concept="1rXfSq" id="6837509207610363957" role="3clFbG">
            <reference role="37wK5l" target="jwd7.~BaseTabbedProjectTool%daddTab(javax%dswing%dJComponent,java%dlang%dString,javax%dswing%dIcon,jetbrains%dmps%dplugins%dtool%dIComponentDisposer,boolean)%cvoid" resolve="addTab" />
            <node concept="37vLTw" id="6837509207610363958" role="37wK5m">
              <reference role="3cqZAo" target="6837509207611895418" resolve="tab" />
            </node>
            <node concept="37vLTw" id="6837509207610363959" role="37wK5m">
              <reference role="3cqZAo" target="6837509207611804415" resolve="title" />
            </node>
            <node concept="37vLTw" id="6837509207610363960" role="37wK5m">
              <reference role="3cqZAo" target="6837509207610363982" resolve="icon" />
            </node>
            <node concept="1bVj0M" id="6837509207610363961" role="37wK5m">
              <node concept="3clFbS" id="6837509207610363962" role="1bW5cS">
                <node concept="3clFbF" id="6837509207610363963" role="3cqZAp">
                  <node concept="2OqwBi" id="6837509207610363964" role="3clFbG">
                    <node concept="37vLTw" id="6837509207610363965" role="2Oq!k0">
                      <reference role="3cqZAo" target="7538089231785122149" resolve="myTabs" />
                    </node>
                    <node concept="3dhRuq" id="6837509207610363966" role="2OqNvi">
                      <node concept="37vLTw" id="6837509207610363967" role="25WWJ7">
                        <reference role="3cqZAo" target="6837509207610363972" resolve="ct" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="6837509207610363972" role="1bW2Oz">
                <property role="TrG5h" value="ct" />
                <node concept="3uibUv" id="6837509207612015552" role="1tU5fm">
                  <reference role="3uigEE" target="4914591330900787311" resolve="BaseConsoleTab" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8576704132538921097" role="37wK5m">
              <reference role="3cqZAo" target="8576704132538889830" resolve="openTool" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6837509207612352951" role="3cqZAp">
          <node concept="37vLTw" id="6837509207612385079" role="3cqZAk">
            <reference role="3cqZAo" target="6837509207611895418" resolve="tab" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2950716724467717775" role="1B3o_S" />
      <node concept="3uibUv" id="6837509207612404650" role="3clF45">
        <reference role="3uigEE" target="4914591330900787311" resolve="BaseConsoleTab" />
      </node>
      <node concept="37vLTG" id="6837509207611745708" role="3clF46">
        <property role="TrG5h" value="tabState" />
        <node concept="3uibUv" id="6837509207611758052" role="1tU5fm">
          <reference role="3uigEE" target="6837509207611554051" resolve="ConsoleTool.TabState" />
        </node>
        <node concept="2AHcQZ" id="6837509207612829832" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="6837509207610363982" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="6837509207610363983" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
        <node concept="2AHcQZ" id="6837509207610363984" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="8576704132538889830" role="3clF46">
        <property role="TrG5h" value="openTool" />
        <node concept="10P_77" id="8576704132538901980" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7458928938653723431" role="jymVt" />
    <node concept="3clFb_" id="1187329276711960626" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRegister" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="1187329276711960627" role="1B3o_S" />
      <node concept="3cqZAl" id="1187329276711960629" role="3clF45" />
      <node concept="3clFbS" id="1187329276711960632" role="3clF47">
        <node concept="3clFbF" id="1187329276711969437" role="3cqZAp">
          <node concept="3nyPlj" id="1187329276711969436" role="3clFbG">
            <reference role="37wK5l" target="jwd7.~BaseTool%ddoRegister()%cvoid" resolve="doRegister" />
          </node>
        </node>
        <node concept="3clFbF" id="8871522752924180732" role="3cqZAp">
          <node concept="1rXfSq" id="8871522752924180731" role="3clFbG">
            <reference role="37wK5l" target="8871522752924140043" resolve="initTabs" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1187329276711969435" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8871522752924123898" role="jymVt" />
    <node concept="3clFb_" id="8871522752924140043" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initTabs" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8871522752924140046" role="3clF47">
        <node concept="3clFbJ" id="2714794233410104779" role="3cqZAp">
          <node concept="3clFbS" id="2714794233410104782" role="3clFbx">
            <node concept="2Gpval" id="6837509207612193384" role="3cqZAp">
              <node concept="2GrKxI" id="6837509207612193386" role="2Gsz3X">
                <property role="TrG5h" value="tabState" />
              </node>
              <node concept="2OqwBi" id="6837509207612212647" role="2GsD0m">
                <node concept="37vLTw" id="6837509207612205684" role="2Oq!k0">
                  <reference role="3cqZAo" target="3202339231095387415" resolve="loadedState" />
                </node>
                <node concept="2OwXpG" id="6837509207612217907" role="2OqNvi">
                  <reference role="2Oxat5" target="6837509207611733308" resolve="tabs" />
                </node>
              </node>
              <node concept="3clFbS" id="6837509207612193390" role="2LFqv!">
                <node concept="3cpWs8" id="1562788031647545812" role="3cqZAp">
                  <node concept="3cpWsn" id="1562788031647545813" role="3cpWs9">
                    <property role="TrG5h" value="tab" />
                    <node concept="3uibUv" id="6837509207612430635" role="1tU5fm">
                      <reference role="3uigEE" target="4914591330900787311" resolve="BaseConsoleTab" />
                    </node>
                    <node concept="1rXfSq" id="8871522752923100853" role="33vP2m">
                      <reference role="37wK5l" target="6837509207610363923" resolve="addConsoleTab" />
                      <node concept="2GrUjf" id="6837509207612447952" role="37wK5m">
                        <reference role="2Gs0qQ" target="6837509207612193386" resolve="tabState" />
                      </node>
                      <node concept="10Nm6u" id="8871522752923100856" role="37wK5m" />
                      <node concept="3clFbT" id="8576704132538999320" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1562788031647595090" role="3cqZAp">
                  <node concept="2OqwBi" id="1562788031647595091" role="3clFbG">
                    <node concept="2OqwBi" id="1562788031647595092" role="2Oq!k0">
                      <node concept="1rXfSq" id="1562788031647595093" role="2Oq!k0">
                        <reference role="37wK5l" target="jwd7.~BaseTool%dgetContentManager()%ccom%dintellij%dui%dcontent%dContentManager" resolve="getContentManager" />
                      </node>
                      <node concept="liA8E" id="1562788031647595094" role="2OqNvi">
                        <reference role="37wK5l" target="bv9t.~ContentManager%dgetContent(javax%dswing%dJComponent)%ccom%dintellij%dui%dcontent%dContent" resolve="getContent" />
                        <node concept="37vLTw" id="1562788031647595095" role="37wK5m">
                          <reference role="3cqZAo" target="1562788031647545813" resolve="tab" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1562788031647595096" role="2OqNvi">
                      <reference role="37wK5l" target="bv9t.~Content%dsetPinned(boolean)%cvoid" resolve="setPinned" />
                      <node concept="3clFbT" id="1562788031647595097" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2714794233410131296" role="3clFbw">
            <node concept="10Nm6u" id="2714794233410141824" role="3uHU7w" />
            <node concept="37vLTw" id="2714794233410118108" role="3uHU7B">
              <reference role="3cqZAo" target="3202339231095387415" resolve="loadedState" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8871522752923117075" role="3cqZAp">
          <node concept="3clFbS" id="8871522752923117078" role="3clFbx">
            <node concept="3cpWs8" id="1562788031647433855" role="3cqZAp">
              <node concept="3cpWsn" id="1562788031647433856" role="3cpWs9">
                <property role="TrG5h" value="tab" />
                <node concept="3uibUv" id="6837509207612806072" role="1tU5fm">
                  <reference role="3uigEE" target="4914591330900787311" resolve="BaseConsoleTab" />
                </node>
                <node concept="1rXfSq" id="7538089231785559988" role="33vP2m">
                  <reference role="37wK5l" target="6837509207610363923" resolve="addConsoleTab" />
                  <node concept="10Nm6u" id="6837509207612864735" role="37wK5m" />
                  <node concept="10Nm6u" id="8871522752922556871" role="37wK5m" />
                  <node concept="3clFbT" id="8576704132538997304" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1562788031647469363" role="3cqZAp">
              <node concept="2OqwBi" id="1562788031647496141" role="3clFbG">
                <node concept="2OqwBi" id="1562788031647478892" role="2Oq!k0">
                  <node concept="1rXfSq" id="1562788031647469362" role="2Oq!k0">
                    <reference role="37wK5l" target="jwd7.~BaseTool%dgetContentManager()%ccom%dintellij%dui%dcontent%dContentManager" resolve="getContentManager" />
                  </node>
                  <node concept="liA8E" id="1562788031647487009" role="2OqNvi">
                    <reference role="37wK5l" target="bv9t.~ContentManager%dgetContent(javax%dswing%dJComponent)%ccom%dintellij%dui%dcontent%dContent" resolve="getContent" />
                    <node concept="37vLTw" id="1562788031647495689" role="37wK5m">
                      <reference role="3cqZAo" target="1562788031647433856" resolve="tab" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1562788031647508319" role="2OqNvi">
                  <reference role="37wK5l" target="bv9t.~Content%dsetPinned(boolean)%cvoid" resolve="setPinned" />
                  <node concept="3clFbT" id="1562788031647517096" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8871522752923167100" role="3clFbw">
            <node concept="3cmrfG" id="8871522752923168398" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="8871522752923129565" role="3uHU7B">
              <node concept="37vLTw" id="8871522752923121617" role="2Oq!k0">
                <reference role="3cqZAo" target="7538089231785122149" resolve="myTabs" />
              </node>
              <node concept="34oBXx" id="8871522752923149440" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6837509207609168970" role="3cqZAp">
          <node concept="2EnYce" id="6837509207609450986" role="3clFbG">
            <node concept="2OqwBi" id="6837509207609193178" role="2Oq!k0">
              <node concept="1rXfSq" id="6837509207609168969" role="2Oq!k0">
                <reference role="37wK5l" target="jwd7.~BaseTool%dgetContentManager()%ccom%dintellij%dui%dcontent%dContentManager" resolve="getContentManager" />
              </node>
              <node concept="liA8E" id="6837509207609202572" role="2OqNvi">
                <reference role="37wK5l" target="bv9t.~ContentManager%dgetContent(int)%ccom%dintellij%dui%dcontent%dContent" resolve="getContent" />
                <node concept="3cmrfG" id="6837509207609623557" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6837509207609224276" role="2OqNvi">
              <reference role="37wK5l" target="bv9t.~Content%dsetCloseable(boolean)%cvoid" resolve="setCloseable" />
              <node concept="3clFbT" id="6837509207609234943" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7752629037607813519" role="3cqZAp">
          <node concept="2OqwBi" id="7752629037607813520" role="3clFbG">
            <node concept="1rXfSq" id="7752629037607813521" role="2Oq!k0">
              <reference role="37wK5l" target="jwd7.~BaseTool%dgetContentManager()%ccom%dintellij%dui%dcontent%dContentManager" resolve="getContentManager" />
            </node>
            <node concept="liA8E" id="7752629037607813522" role="2OqNvi">
              <reference role="37wK5l" target="bv9t.~ContentManager%dsetSelectedContent(com%dintellij%dui%dcontent%dContent)%cvoid" resolve="setSelectedContent" />
              <node concept="2OqwBi" id="7752629037607813523" role="37wK5m">
                <node concept="1rXfSq" id="7752629037607813524" role="2Oq!k0">
                  <reference role="37wK5l" target="jwd7.~BaseTool%dgetContentManager()%ccom%dintellij%dui%dcontent%dContentManager" resolve="getContentManager" />
                </node>
                <node concept="liA8E" id="7752629037607813525" role="2OqNvi">
                  <reference role="37wK5l" target="bv9t.~ContentManager%dgetContent(int)%ccom%dintellij%dui%dcontent%dContent" resolve="getContent" />
                  <node concept="3cmrfG" id="7752629037607839885" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8871522752924134174" role="1B3o_S" />
      <node concept="3cqZAl" id="8871522752924160281" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7752629037607675811" role="jymVt" />
    <node concept="3clFb_" id="7752629037607724568" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectTab" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7752629037607724571" role="3clF47">
        <node concept="3clFbF" id="7752629037607471336" role="3cqZAp">
          <node concept="2OqwBi" id="7752629037607483278" role="3clFbG">
            <node concept="1rXfSq" id="7752629037607471335" role="2Oq!k0">
              <reference role="37wK5l" target="jwd7.~BaseTool%dgetContentManager()%ccom%dintellij%dui%dcontent%dContentManager" resolve="getContentManager" />
            </node>
            <node concept="liA8E" id="7752629037607556231" role="2OqNvi">
              <reference role="37wK5l" target="bv9t.~ContentManager%dsetSelectedContent(com%dintellij%dui%dcontent%dContent)%cvoid" resolve="setSelectedContent" />
              <node concept="2OqwBi" id="7752629037607567742" role="37wK5m">
                <node concept="1rXfSq" id="7752629037607566096" role="2Oq!k0">
                  <reference role="37wK5l" target="jwd7.~BaseTool%dgetContentManager()%ccom%dintellij%dui%dcontent%dContentManager" resolve="getContentManager" />
                </node>
                <node concept="liA8E" id="7752629037607575987" role="2OqNvi">
                  <reference role="37wK5l" target="bv9t.~ContentManager%dgetContent(javax%dswing%dJComponent)%ccom%dintellij%dui%dcontent%dContent" resolve="getContent" />
                  <node concept="37vLTw" id="7752629037607772705" role="37wK5m">
                    <reference role="3cqZAo" target="7752629037607745000" resolve="tab" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7752629037607704883" role="1B3o_S" />
      <node concept="3cqZAl" id="7752629037607724120" role="3clF45" />
      <node concept="37vLTG" id="7752629037607745000" role="3clF46">
        <property role="TrG5h" value="tab" />
        <node concept="3uibUv" id="7752629037608378735" role="1tU5fm">
          <reference role="3uigEE" target="4914591330900787311" resolve="BaseConsoleTab" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7411114809150380407" role="jymVt" />
    <node concept="312cEu" id="6837509207611554051" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="TabState" />
      <node concept="312cEg" id="6837509207611642207" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="title" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="6837509207611630709" role="1B3o_S" />
        <node concept="17QB3L" id="6837509207611642203" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="6837509207611618761" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="isHistoryTab" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="6837509207611607077" role="1B3o_S" />
        <node concept="10P_77" id="6837509207611618757" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="6837509207611595137" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="history" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="6837509207611583458" role="1B3o_S" />
        <node concept="17QB3L" id="6837509207611595133" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6837509207611527625" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6837509207611499463" role="jymVt" />
    <node concept="312cEu" id="6147624293056824949" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="MyState" />
      <node concept="Wx3nA" id="1562109372448808977" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="VERSION" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1562109372448797126" role="1B3o_S" />
        <node concept="17QB3L" id="1562109372448820433" role="1tU5fm" />
        <node concept="Xl_RD" id="1562109372448821579" role="33vP2m">
          <property role="Xl_RC" value="3.2" />
        </node>
      </node>
      <node concept="312cEg" id="1562109372448638331" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="version" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="1562109372448588868" role="1B3o_S" />
        <node concept="17QB3L" id="1562109372448652752" role="1tU5fm" />
        <node concept="37vLTw" id="1562109372448822103" role="33vP2m">
          <reference role="3cqZAo" target="1562109372448808977" resolve="VERSION" />
        </node>
      </node>
      <node concept="312cEg" id="6837509207611733308" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="tabs" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="6837509207611712645" role="1B3o_S" />
        <node concept="3uibUv" id="6837509207611725402" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="6837509207611726871" role="11_B2D">
            <reference role="3uigEE" target="6837509207611554051" resolve="ConsoleTool.TabState" />
          </node>
        </node>
        <node concept="2ShNRf" id="2103912519245868409" role="33vP2m">
          <node concept="1pGfFk" id="2103912519245868407" role="2ShVmc">
            <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="2103912519245868408" role="1pMfVU">
              <reference role="3uigEE" target="6837509207611554051" resolve="ConsoleTool.TabState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6147624293056732403" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6147624293057249401" role="jymVt" />
    <node concept="3clFb_" id="6147624293057434606" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadState" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6147624293057434607" role="1B3o_S" />
      <node concept="3cqZAl" id="6147624293057434609" role="3clF45" />
      <node concept="37vLTG" id="6147624293057434610" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="6147624293057434614" role="1tU5fm">
          <reference role="3uigEE" target="6147624293056824949" resolve="ConsoleTool.MyState" />
        </node>
      </node>
      <node concept="3clFbS" id="6147624293057434615" role="3clF47">
        <node concept="3clFbJ" id="1562109372448775162" role="3cqZAp">
          <node concept="3clFbS" id="1562109372448775165" role="3clFbx">
            <node concept="3clFbF" id="3202339231095030176" role="3cqZAp">
              <node concept="37vLTI" id="3202339231095041742" role="3clFbG">
                <node concept="37vLTw" id="3202339231095052256" role="37vLTx">
                  <reference role="3cqZAo" target="6147624293057434610" resolve="state" />
                </node>
                <node concept="37vLTw" id="3202339231095649508" role="37vLTJ">
                  <reference role="3cqZAo" target="3202339231095387415" resolve="loadedState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="1562109372448823597" role="3clFbw">
            <node concept="2OqwBi" id="1562109372448776605" role="3uHU7B">
              <node concept="37vLTw" id="1562109372448775242" role="2Oq!k0">
                <reference role="3cqZAo" target="6147624293057434610" resolve="state" />
              </node>
              <node concept="2OwXpG" id="1562109372448777287" role="2OqNvi">
                <reference role="2Oxat5" target="1562109372448638331" resolve="version" />
              </node>
            </node>
            <node concept="10M0yZ" id="1562109372448822878" role="3uHU7w">
              <reference role="1PxDUh" target="6147624293056824949" resolve="ConsoleTool.MyState" />
              <reference role="3cqZAo" target="1562109372448808977" resolve="VERSION" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3166112782116614324" role="jymVt" />
    <node concept="3clFb_" id="3166112782116744487" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeCommand" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3166112782116744488" role="3clF47">
        <node concept="3cpWs8" id="6837509207612929785" role="3cqZAp">
          <node concept="3cpWsn" id="6837509207612929786" role="3cpWs9">
            <property role="TrG5h" value="tabState" />
            <node concept="3uibUv" id="6837509207612929787" role="1tU5fm">
              <reference role="3uigEE" target="6837509207611554051" resolve="ConsoleTool.TabState" />
            </node>
            <node concept="2ShNRf" id="6837509207612940793" role="33vP2m">
              <node concept="HV5vD" id="6837509207612953469" role="2ShVmc">
                <reference role="HV5vE" target="6837509207611554051" resolve="ConsoleTool.TabState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="8971646171572558979" role="3cqZAp">
          <node concept="1QHqEC" id="8971646171572558981" role="1QHqEI">
            <node concept="3clFbS" id="8971646171572558983" role="1bW5cS">
              <node concept="3clFbF" id="8971646171572741179" role="3cqZAp">
                <node concept="37vLTI" id="8971646171572751709" role="3clFbG">
                  <node concept="2OqwBi" id="6837509207613045199" role="37vLTJ">
                    <node concept="37vLTw" id="6837509207613035692" role="2Oq!k0">
                      <reference role="3cqZAo" target="6837509207612929786" resolve="tabState" />
                    </node>
                    <node concept="2OwXpG" id="6837509207613048043" role="2OqNvi">
                      <reference role="2Oxat5" target="6837509207611642207" resolve="title" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8971646171572550337" role="37vLTx">
                    <node concept="37vLTw" id="8971646171572550338" role="2Oq!k0">
                      <reference role="3cqZAo" target="3166112782116744543" resolve="command" />
                    </node>
                    <node concept="2qgKlT" id="8971646171572550339" role="2OqNvi">
                      <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6837509207613070142" role="3cqZAp">
          <node concept="37vLTI" id="6837509207613092327" role="3clFbG">
            <node concept="3clFbT" id="6837509207613092816" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6837509207613079942" role="37vLTJ">
              <node concept="37vLTw" id="6837509207613070141" role="2Oq!k0">
                <reference role="3cqZAo" target="6837509207612929786" resolve="tabState" />
              </node>
              <node concept="2OwXpG" id="6837509207613081940" role="2OqNvi">
                <reference role="2Oxat5" target="6837509207611618761" resolve="isHistoryTab" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8472149284301740426" role="3cqZAp">
          <node concept="3cpWsn" id="8472149284301740427" role="3cpWs9">
            <property role="TrG5h" value="tab" />
            <node concept="3uibUv" id="6837509207613121280" role="1tU5fm">
              <reference role="3uigEE" target="4914591330900787311" resolve="BaseConsoleTab" />
            </node>
            <node concept="1rXfSq" id="3166112782116754007" role="33vP2m">
              <reference role="37wK5l" target="6837509207610363923" resolve="addConsoleTab" />
              <node concept="37vLTw" id="6837509207613110977" role="37wK5m">
                <reference role="3cqZAo" target="6837509207612929786" resolve="tabState" />
              </node>
              <node concept="10Nm6u" id="8871522752922572541" role="37wK5m" />
              <node concept="3clFbT" id="8576704132538996696" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEO" id="8472149284301786008" role="3cqZAp">
          <node concept="1QHqEC" id="8472149284301786010" role="1QHqEI">
            <node concept="3clFbS" id="8472149284301786012" role="1bW5cS">
              <node concept="3clFbF" id="8472149284301795068" role="3cqZAp">
                <node concept="2OqwBi" id="8472149284301796764" role="3clFbG">
                  <node concept="37vLTw" id="8472149284301795067" role="2Oq!k0">
                    <reference role="3cqZAo" target="8472149284301740427" resolve="tab" />
                  </node>
                  <node concept="liA8E" id="3166112782116797816" role="2OqNvi">
                    <reference role="37wK5l" target="2893936025730044886" resolve="execute" />
                    <node concept="37vLTw" id="3166112782116799963" role="37wK5m">
                      <reference role="3cqZAo" target="3166112782116744543" resolve="command" />
                    </node>
                    <node concept="10Nm6u" id="8472149284301929312" role="37wK5m" />
                    <node concept="10Nm6u" id="8472149284301978854" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3166112782116744541" role="1B3o_S" />
      <node concept="3cqZAl" id="3166112782116744542" role="3clF45" />
      <node concept="37vLTG" id="3166112782116744543" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="3Tqbb2" id="3166112782116744544" role="1tU5fm">
          <reference role="ehGHo" target="eynw.6854397602732214175" resolve="Command" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6837509207608372339" role="jymVt" />
    <node concept="3clFb_" id="6837509207608441535" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentEditableTab" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6837509207608441538" role="3clF47">
        <node concept="3clFbJ" id="6837509207608821062" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="6837509207608821065" role="3clFbx">
            <node concept="3cpWs6" id="6837509207608903805" role="3cqZAp">
              <node concept="0kSF2" id="6837509207609004138" role="3cqZAk">
                <node concept="3uibUv" id="6837509207609004141" role="0kSFW">
                  <reference role="3uigEE" target="7538089231777628716" resolve="ConsoleTab" />
                </node>
                <node concept="1y4W85" id="6837509207608927081" role="0kSFX">
                  <node concept="37vLTw" id="6837509207608927082" role="1y566C">
                    <reference role="3cqZAo" target="7538089231785122149" resolve="myTabs" />
                  </node>
                  <node concept="2OqwBi" id="6837509207608927083" role="1y58nS">
                    <node concept="Xjq3P" id="6837509207608927084" role="2Oq!k0" />
                    <node concept="liA8E" id="6837509207608927085" role="2OqNvi">
                      <reference role="37wK5l" target="jwd7.~BaseTool%dgetCurrentTabIndex()%cint" resolve="getCurrentTabIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6837509207608866325" role="3clFbw">
            <node concept="3uibUv" id="6837509207608869471" role="2ZW6by">
              <reference role="3uigEE" target="7538089231777628716" resolve="ConsoleTab" />
            </node>
            <node concept="1y4W85" id="6837509207608701006" role="2ZW6bz">
              <node concept="37vLTw" id="6837509207608616404" role="1y566C">
                <reference role="3cqZAo" target="7538089231785122149" resolve="myTabs" />
              </node>
              <node concept="2OqwBi" id="6837509207608571866" role="1y58nS">
                <node concept="Xjq3P" id="6837509207608762811" role="2Oq!k0" />
                <node concept="liA8E" id="6837509207608588633" role="2OqNvi">
                  <reference role="37wK5l" target="jwd7.~BaseTool%dgetCurrentTabIndex()%cint" resolve="getCurrentTabIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6837509207609660109" role="3cqZAp">
          <node concept="0kSF2" id="6837509207609795230" role="3cqZAk">
            <node concept="3uibUv" id="6837509207609795233" role="0kSFW">
              <reference role="3uigEE" target="7538089231777628716" resolve="ConsoleTab" />
            </node>
            <node concept="1y4W85" id="6837509207609738053" role="0kSFX">
              <node concept="3cmrfG" id="6837509207609767063" role="1y58nS">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="6837509207609710027" role="1y566C">
                <reference role="3cqZAo" target="7538089231785122149" resolve="myTabs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6837509207608419721" role="1B3o_S" />
      <node concept="3uibUv" id="6837509207608441061" role="3clF45">
        <reference role="3uigEE" target="7538089231777628716" resolve="ConsoleTab" />
      </node>
    </node>
    <node concept="2tJIrI" id="6147624293057374245" role="jymVt" />
    <node concept="3clFb_" id="6147624293057309731" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6147624293057309732" role="1B3o_S" />
      <node concept="3uibUv" id="6147624293057309738" role="3clF45">
        <reference role="3uigEE" target="6147624293056824949" resolve="ConsoleTool.MyState" />
      </node>
      <node concept="2AHcQZ" id="6147624293057309735" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6147624293057309739" role="3clF47">
        <node concept="3cpWs8" id="6147624293057849134" role="3cqZAp">
          <node concept="3cpWsn" id="6147624293057849135" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6147624293057849136" role="1tU5fm">
              <reference role="3uigEE" target="6147624293056824949" resolve="ConsoleTool.MyState" />
            </node>
            <node concept="2ShNRf" id="6147624293057862533" role="33vP2m">
              <node concept="HV5vD" id="6147624293058040586" role="2ShVmc">
                <reference role="HV5vE" target="6147624293056824949" resolve="ConsoleTool.MyState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7538089231785081051" role="3cqZAp">
          <node concept="2GrKxI" id="7538089231785081053" role="2Gsz3X">
            <property role="TrG5h" value="tab" />
          </node>
          <node concept="37vLTw" id="7538089231785144424" role="2GsD0m">
            <reference role="3cqZAo" target="7538089231785122149" resolve="myTabs" />
          </node>
          <node concept="3clFbS" id="7538089231785081057" role="2LFqv!">
            <node concept="3clFbJ" id="1562788031647353806" role="3cqZAp">
              <node concept="3clFbS" id="1562788031647353809" role="3clFbx">
                <node concept="3zACq4" id="1562788031647424043" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="1562788031647413122" role="3clFbw">
                <node concept="2OqwBi" id="1562788031647413124" role="3fr31v">
                  <node concept="2OqwBi" id="1562788031647413125" role="2Oq!k0">
                    <node concept="1rXfSq" id="1562788031647413126" role="2Oq!k0">
                      <reference role="37wK5l" target="jwd7.~BaseTool%dgetContentManager()%ccom%dintellij%dui%dcontent%dContentManager" resolve="getContentManager" />
                    </node>
                    <node concept="liA8E" id="1562788031647413127" role="2OqNvi">
                      <reference role="37wK5l" target="bv9t.~ContentManager%dgetContent(javax%dswing%dJComponent)%ccom%dintellij%dui%dcontent%dContent" resolve="getContent" />
                      <node concept="2GrUjf" id="1562788031647413128" role="37wK5m">
                        <reference role="2Gs0qQ" target="7538089231785081053" resolve="tab" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1562788031647413129" role="2OqNvi">
                    <reference role="37wK5l" target="bv9t.~Content%disPinned()%cboolean" resolve="isPinned" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6837509207613156317" role="3cqZAp">
              <node concept="3cpWsn" id="6837509207613156318" role="3cpWs9">
                <property role="TrG5h" value="tabState" />
                <node concept="3uibUv" id="6837509207613156319" role="1tU5fm">
                  <reference role="3uigEE" target="6837509207611554051" resolve="ConsoleTool.TabState" />
                </node>
                <node concept="2ShNRf" id="6837509207613164449" role="33vP2m">
                  <node concept="HV5vD" id="6837509207613388707" role="2ShVmc">
                    <reference role="HV5vE" target="6837509207611554051" resolve="ConsoleTool.TabState" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6837509207613397154" role="3cqZAp">
              <node concept="37vLTI" id="6837509207613416297" role="3clFbG">
                <node concept="2OqwBi" id="6837509207613405059" role="37vLTJ">
                  <node concept="37vLTw" id="6837509207613397153" role="2Oq!k0">
                    <reference role="3cqZAo" target="6837509207613156318" resolve="tabState" />
                  </node>
                  <node concept="2OwXpG" id="6837509207613407071" role="2OqNvi">
                    <reference role="2Oxat5" target="6837509207611595137" resolve="history" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1562788031647153036" role="37vLTx">
                  <node concept="2GrUjf" id="1562788031647153037" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="7538089231785081053" resolve="tab" />
                  </node>
                  <node concept="liA8E" id="1562788031647153038" role="2OqNvi">
                    <reference role="37wK5l" target="7538089231784120874" resolve="saveHistory" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6837509207613443562" role="3cqZAp">
              <node concept="37vLTI" id="6837509207613463336" role="3clFbG">
                <node concept="2OqwBi" id="6837509207613448478" role="37vLTJ">
                  <node concept="37vLTw" id="6837509207613443561" role="2Oq!k0">
                    <reference role="3cqZAo" target="6837509207613156318" resolve="tabState" />
                  </node>
                  <node concept="2OwXpG" id="6837509207613453897" role="2OqNvi">
                    <reference role="2Oxat5" target="6837509207611642207" resolve="title" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1562788031647204492" role="37vLTx">
                  <node concept="2GrUjf" id="1562788031647193632" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="7538089231785081053" resolve="tab" />
                  </node>
                  <node concept="liA8E" id="1562788031647222437" role="2OqNvi">
                    <reference role="37wK5l" target="8871522752922343330" resolve="getTitle" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6837509207613647389" role="3cqZAp">
              <node concept="37vLTI" id="6837509207613669219" role="3clFbG">
                <node concept="3fqX7Q" id="6837509207613700673" role="37vLTx">
                  <node concept="2ZW3vV" id="6837509207613700675" role="3fr31v">
                    <node concept="3uibUv" id="6837509207613700676" role="2ZW6by">
                      <reference role="3uigEE" target="7538089231777628716" resolve="ConsoleTab" />
                    </node>
                    <node concept="2GrUjf" id="6837509207613700677" role="2ZW6bz">
                      <reference role="2Gs0qQ" target="7538089231785081053" resolve="tab" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6837509207613653047" role="37vLTJ">
                  <node concept="37vLTw" id="6837509207613647388" role="2Oq!k0">
                    <reference role="3cqZAo" target="6837509207613156318" resolve="tabState" />
                  </node>
                  <node concept="2OwXpG" id="6837509207613658778" role="2OqNvi">
                    <reference role="2Oxat5" target="6837509207611618761" resolve="isHistoryTab" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1562788031647253774" role="3cqZAp">
              <node concept="3clFbS" id="1562788031647253777" role="3clFbx">
                <node concept="3zACq4" id="1562788031647317929" role="3cqZAp" />
              </node>
              <node concept="22lmx!" id="6837509207613508906" role="3clFbw">
                <node concept="3clFbC" id="6837509207613508911" role="3uHU7B">
                  <node concept="2OqwBi" id="6837509207613508912" role="3uHU7B">
                    <node concept="37vLTw" id="6837509207613508913" role="2Oq!k0">
                      <reference role="3cqZAo" target="6837509207613156318" resolve="tabState" />
                    </node>
                    <node concept="2OwXpG" id="6837509207613508914" role="2OqNvi">
                      <reference role="2Oxat5" target="6837509207611595137" resolve="history" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6837509207613508915" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="6837509207613508908" role="3uHU7w">
                  <node concept="2OqwBi" id="6837509207613521971" role="3uHU7B">
                    <node concept="37vLTw" id="6837509207613517133" role="2Oq!k0">
                      <reference role="3cqZAo" target="6837509207613156318" resolve="tabState" />
                    </node>
                    <node concept="2OwXpG" id="6837509207613526794" role="2OqNvi">
                      <reference role="2Oxat5" target="6837509207611642207" resolve="title" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6837509207613508910" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6837509207613536629" role="3cqZAp">
              <node concept="2OqwBi" id="6837509207613556714" role="3clFbG">
                <node concept="2OqwBi" id="6837509207613541692" role="2Oq!k0">
                  <node concept="37vLTw" id="6837509207613536628" role="2Oq!k0">
                    <reference role="3cqZAo" target="6147624293057849135" resolve="result" />
                  </node>
                  <node concept="2OwXpG" id="6837509207613547439" role="2OqNvi">
                    <reference role="2Oxat5" target="6837509207611733308" resolve="tabs" />
                  </node>
                </node>
                <node concept="liA8E" id="6837509207613616043" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="6837509207613624306" role="37wK5m">
                    <reference role="3cqZAo" target="6837509207613156318" resolve="tabState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7538089231785482583" role="3cqZAp">
          <node concept="37vLTw" id="7538089231785488524" role="3cqZAk">
            <reference role="3cqZAo" target="6147624293057849135" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6147624293056422962" role="jymVt" />
  </node>
  <node concept="312cEu" id="7538089231777628716">
    <property role="TrG5h" value="ConsoleTab" />
    <node concept="2tJIrI" id="7538089231777937810" role="jymVt" />
    <node concept="312cEg" id="7538089231777681961" role="jymVt">
      <property role="TrG5h" value="myNewCommand" />
      <node concept="10Nm6u" id="7538089231777681962" role="33vP2m" />
      <node concept="3Tm6S6" id="7538089231777681963" role="1B3o_S" />
      <node concept="3Tqbb2" id="7538089231777681964" role="1tU5fm">
        <reference role="ehGHo" target="eynw.351968380916615243" resolve="CommandHolder" />
      </node>
    </node>
    <node concept="312cEg" id="7538089231777681965" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCursor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7538089231777681966" role="1B3o_S" />
      <node concept="3Tqbb2" id="7538089231777681967" role="1tU5fm">
        <reference role="ehGHo" target="eynw.351968380916615243" resolve="CommandHolder" />
      </node>
      <node concept="10Nm6u" id="7538089231777681968" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="7538089231777681995" role="jymVt" />
    <node concept="3clFbW" id="7538089231786666719" role="jymVt">
      <node concept="3cqZAl" id="7538089231786666720" role="3clF45" />
      <node concept="3clFbS" id="7538089231786666722" role="3clF47">
        <node concept="XkiVB" id="4914591330908344294" role="3cqZAp">
          <reference role="37wK5l" target="4914591330907811233" resolve="BaseConsoleTab" />
          <node concept="37vLTw" id="4914591330908363497" role="37wK5m">
            <reference role="3cqZAo" target="7538089231786733276" resolve="tool" />
          </node>
          <node concept="37vLTw" id="4914591330908363688" role="37wK5m">
            <reference role="3cqZAo" target="8871522752922106912" resolve="title" />
          </node>
          <node concept="37vLTw" id="3941329126770881906" role="37wK5m">
            <reference role="3cqZAo" target="7538089231786843084" resolve="history" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7538089231786601944" role="1B3o_S" />
      <node concept="37vLTG" id="7538089231786733276" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="7538089231786733275" role="1tU5fm">
          <reference role="3uigEE" target="1488452273262903215" resolve="ConsoleTool" />
        </node>
      </node>
      <node concept="37vLTG" id="8871522752922106912" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="8871522752922107644" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7538089231786843084" role="3clF46">
        <property role="TrG5h" value="history" />
        <node concept="17QB3L" id="7538089231786843780" role="1tU5fm" />
        <node concept="2AHcQZ" id="7538089231786876982" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4914591330904444595" role="jymVt" />
    <node concept="3clFb_" id="7538089231777682449" role="jymVt">
      <property role="TrG5h" value="registerActions" />
      <node concept="3Tmbuc" id="4914591330908883155" role="1B3o_S" />
      <node concept="3cqZAl" id="3976301908734402864" role="3clF45" />
      <node concept="3clFbS" id="7538089231777682454" role="3clF47">
        <node concept="3clFbF" id="6170872737697150536" role="3cqZAp">
          <node concept="3nyPlj" id="6170872737697150534" role="3clFbG">
            <reference role="37wK5l" target="3976301908733823576" resolve="registerActions" />
            <node concept="37vLTw" id="6170872737697152955" role="37wK5m">
              <reference role="3cqZAo" target="3976301908734530154" resolve="group" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7538089231777682460" role="3cqZAp">
          <node concept="2OqwBi" id="7538089231777682461" role="3clFbG">
            <node concept="37vLTw" id="7538089231777682462" role="2Oq!k0">
              <reference role="3cqZAo" target="3976301908734530154" resolve="group" />
            </node>
            <node concept="liA8E" id="7538089231777682463" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="1rXfSq" id="7538089231777682464" role="37wK5m">
                <reference role="37wK5l" target="7538089231777682538" resolve="registerKeyShortcut" />
                <node concept="2ShNRf" id="7538089231777682465" role="37wK5m">
                  <node concept="1pGfFk" id="7538089231777682466" role="2ShVmc">
                    <reference role="37wK5l" target="7538089231777682824" resolve="ConsoleTab.ExecuteAction" />
                  </node>
                </node>
                <node concept="10M0yZ" id="7538089231777682467" role="37wK5m">
                  <reference role="3cqZAo" target="8q6x.~KeyEvent%dVK_ENTER" resolve="VK_ENTER" />
                  <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7538089231777682468" role="3cqZAp">
          <node concept="2OqwBi" id="7538089231777682469" role="3clFbG">
            <node concept="37vLTw" id="7538089231777682470" role="2Oq!k0">
              <reference role="3cqZAo" target="3976301908734530154" resolve="group" />
            </node>
            <node concept="liA8E" id="7538089231777682471" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="1rXfSq" id="7538089231777682472" role="37wK5m">
                <reference role="37wK5l" target="7538089231777682538" resolve="registerKeyShortcut" />
                <node concept="2ShNRf" id="7538089231777682473" role="37wK5m">
                  <node concept="1pGfFk" id="7538089231777682474" role="2ShVmc">
                    <reference role="37wK5l" target="7538089231777683196" resolve="ConsoleTab.PrevCmdAction" />
                  </node>
                </node>
                <node concept="10M0yZ" id="7538089231777682475" role="37wK5m">
                  <reference role="3cqZAo" target="8q6x.~KeyEvent%dVK_UP" resolve="VK_UP" />
                  <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7538089231777682476" role="3cqZAp">
          <node concept="2OqwBi" id="7538089231777682477" role="3clFbG">
            <node concept="37vLTw" id="7538089231777682478" role="2Oq!k0">
              <reference role="3cqZAo" target="3976301908734530154" resolve="group" />
            </node>
            <node concept="liA8E" id="7538089231777682479" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="1rXfSq" id="7538089231777682480" role="37wK5m">
                <reference role="37wK5l" target="7538089231777682538" resolve="registerKeyShortcut" />
                <node concept="2ShNRf" id="7538089231777682481" role="37wK5m">
                  <node concept="1pGfFk" id="7538089231777682482" role="2ShVmc">
                    <reference role="37wK5l" target="7538089231777683320" resolve="ConsoleTab.NextCmdAction" />
                  </node>
                </node>
                <node concept="10M0yZ" id="7538089231777682483" role="37wK5m">
                  <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                  <reference role="3cqZAo" target="8q6x.~KeyEvent%dVK_DOWN" resolve="VK_DOWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7538089231777682484" role="3cqZAp">
          <node concept="2OqwBi" id="7538089231777682485" role="3clFbG">
            <node concept="37vLTw" id="7538089231777682486" role="2Oq!k0">
              <reference role="3cqZAo" target="3976301908734530154" resolve="group" />
            </node>
            <node concept="liA8E" id="7538089231777682487" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="1rXfSq" id="7538089231777682488" role="37wK5m">
                <reference role="37wK5l" target="7538089231777682538" resolve="registerKeyShortcut" />
                <node concept="2ShNRf" id="7538089231777682489" role="37wK5m">
                  <node concept="1pGfFk" id="7538089231777682490" role="2ShVmc">
                    <reference role="37wK5l" target="7538089231777683161" resolve="ConsoleTab.ClearAction" />
                  </node>
                </node>
                <node concept="10M0yZ" id="7538089231777682491" role="37wK5m">
                  <reference role="3cqZAo" target="8q6x.~KeyEvent%dVK_BACK_SPACE" resolve="VK_BACK_SPACE" />
                  <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3976301908734530154" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="3976301908734530153" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~DefaultActionGroup" resolve="DefaultActionGroup" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7538089231777682537" role="jymVt" />
    <node concept="3clFb_" id="7538089231777682573" role="jymVt">
      <property role="TrG5h" value="lastCmd" />
      <node concept="3Tm6S6" id="7538089231777682574" role="1B3o_S" />
      <node concept="3Tqbb2" id="7538089231777682575" role="3clF45">
        <reference role="ehGHo" target="eynw.351968380916615243" resolve="CommandHolder" />
      </node>
      <node concept="3clFbS" id="7538089231777682576" role="3clF47">
        <node concept="3cpWs8" id="7538089231777682577" role="3cqZAp">
          <node concept="3cpWsn" id="7538089231777682578" role="3cpWs9">
            <property role="TrG5h" value="cur" />
            <node concept="3Tqbb2" id="7538089231777682579" role="1tU5fm">
              <reference role="ehGHo" target="eynw.6852607286009167343" resolve="HistoryItem" />
            </node>
            <node concept="2OqwBi" id="7538089231777682580" role="33vP2m">
              <node concept="2OqwBi" id="7538089231777682581" role="2Oq!k0">
                <node concept="2OqwBi" id="7538089231777682582" role="2Oq!k0">
                  <node concept="37vLTw" id="7538089231777682583" role="2Oq!k0">
                    <reference role="3cqZAo" target="7538089231777681954" resolve="myRoot" />
                  </node>
                  <node concept="3TrEf2" id="7538089231777682584" role="2OqNvi">
                    <reference role="3Tt5mk" target="eynw.1583916890557930415" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7538089231777682585" role="2OqNvi">
                  <reference role="3TtcxE" target="eynw.7195119950189425818" />
                </node>
              </node>
              <node concept="1yVyf7" id="7538089231777682586" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="7538089231777682587" role="3cqZAp">
          <node concept="1Wc70l" id="7538089231777682588" role="2!JKZa">
            <node concept="3fqX7Q" id="7538089231777682589" role="3uHU7w">
              <node concept="2OqwBi" id="7538089231777682590" role="3fr31v">
                <node concept="37vLTw" id="7538089231777682591" role="2Oq!k0">
                  <reference role="3cqZAo" target="7538089231777682578" resolve="cur" />
                </node>
                <node concept="1mIQ4w" id="7538089231777682592" role="2OqNvi">
                  <node concept="chp4Y" id="7538089231777682593" role="cj9EA">
                    <reference role="cht4Q" target="eynw.351968380916615243" resolve="CommandHolder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7538089231777682594" role="3uHU7B">
              <node concept="37vLTw" id="7538089231777682595" role="2Oq!k0">
                <reference role="3cqZAo" target="7538089231777682578" resolve="cur" />
              </node>
              <node concept="3x8VRR" id="7538089231777682596" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="7538089231777682597" role="2LFqv!">
            <node concept="3clFbF" id="7538089231777682598" role="3cqZAp">
              <node concept="37vLTI" id="7538089231777682599" role="3clFbG">
                <node concept="1PxgMI" id="7538089231777682600" role="37vLTx">
                  <reference role="1PxNhF" target="eynw.6852607286009167343" resolve="HistoryItem" />
                  <node concept="2OqwBi" id="7538089231777682601" role="1PxMeX">
                    <node concept="37vLTw" id="7538089231777682602" role="2Oq!k0">
                      <reference role="3cqZAo" target="7538089231777682578" resolve="cur" />
                    </node>
                    <node concept="YBYNd" id="7538089231777682603" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="7538089231777682604" role="37vLTJ">
                  <reference role="3cqZAo" target="7538089231777682578" resolve="cur" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7538089231777682605" role="3cqZAp">
          <node concept="1PxgMI" id="7538089231777682606" role="3cqZAk">
            <reference role="1PxNhF" target="eynw.351968380916615243" resolve="CommandHolder" />
            <node concept="37vLTw" id="7538089231777682607" role="1PxMeX">
              <reference role="3cqZAo" target="7538089231777682578" resolve="cur" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7538089231777682608" role="jymVt" />
    <node concept="3clFb_" id="7538089231777682609" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPrevCmd" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7538089231777682610" role="3clF47">
        <node concept="3cpWs8" id="7538089231777682611" role="3cqZAp">
          <node concept="3cpWsn" id="7538089231777682612" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="7538089231777682613" role="1tU5fm">
              <reference role="ehGHo" target="eynw.6852607286009167343" resolve="HistoryItem" />
            </node>
            <node concept="37vLTw" id="7538089231777682614" role="33vP2m">
              <reference role="3cqZAo" target="7538089231777682639" resolve="cmd" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="7538089231777682615" role="3cqZAp">
          <node concept="3clFbS" id="7538089231777682616" role="2LFqv!">
            <node concept="3clFbF" id="7538089231777682617" role="3cqZAp">
              <node concept="37vLTI" id="7538089231777682618" role="3clFbG">
                <node concept="1PxgMI" id="7538089231777682619" role="37vLTx">
                  <reference role="1PxNhF" target="eynw.6852607286009167343" resolve="HistoryItem" />
                  <node concept="2OqwBi" id="7538089231777682620" role="1PxMeX">
                    <node concept="37vLTw" id="7538089231777682621" role="2Oq!k0">
                      <reference role="3cqZAo" target="7538089231777682612" resolve="item" />
                    </node>
                    <node concept="YBYNd" id="7538089231777682622" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="7538089231777682623" role="37vLTJ">
                  <reference role="3cqZAo" target="7538089231777682612" resolve="item" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7538089231777682624" role="MpTkK">
            <node concept="3fqX7Q" id="7538089231777682625" role="3uHU7w">
              <node concept="2OqwBi" id="7538089231777682626" role="3fr31v">
                <node concept="37vLTw" id="7538089231777682627" role="2Oq!k0">
                  <reference role="3cqZAo" target="7538089231777682612" resolve="item" />
                </node>
                <node concept="1mIQ4w" id="7538089231777682628" role="2OqNvi">
                  <node concept="chp4Y" id="7538089231777682629" role="cj9EA">
                    <reference role="cht4Q" target="eynw.351968380916615243" resolve="CommandHolder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7538089231777682630" role="3uHU7B">
              <node concept="37vLTw" id="7538089231777682631" role="2Oq!k0">
                <reference role="3cqZAo" target="7538089231777682612" resolve="item" />
              </node>
              <node concept="3x8VRR" id="7538089231777682632" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7538089231777682633" role="3cqZAp" />
        <node concept="3cpWs6" id="7538089231777682634" role="3cqZAp">
          <node concept="1PxgMI" id="7538089231777682635" role="3cqZAk">
            <reference role="1PxNhF" target="eynw.351968380916615243" resolve="CommandHolder" />
            <node concept="37vLTw" id="7538089231777682636" role="1PxMeX">
              <reference role="3cqZAo" target="7538089231777682612" resolve="item" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7538089231777682637" role="1B3o_S" />
      <node concept="3Tqbb2" id="7538089231777682638" role="3clF45">
        <reference role="ehGHo" target="eynw.351968380916615243" resolve="CommandHolder" />
      </node>
      <node concept="37vLTG" id="7538089231777682639" role="3clF46">
        <property role="TrG5h" value="cmd" />
        <node concept="3Tqbb2" id="7538089231777682640" role="1tU5fm">
          <reference role="ehGHo" target="eynw.351968380916615243" resolve="CommandHolder" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7538089231777682641" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNextCmd" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7538089231777682642" role="3clF47">
        <node concept="3cpWs8" id="7538089231777682643" role="3cqZAp">
          <node concept="3cpWsn" id="7538089231777682644" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="7538089231777682645" role="1tU5fm">
              <reference role="ehGHo" target="eynw.6852607286009167343" resolve="HistoryItem" />
            </node>
            <node concept="37vLTw" id="7538089231777682646" role="33vP2m">
              <reference role="3cqZAo" target="7538089231777682671" resolve="cmd" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="7538089231777682647" role="3cqZAp">
          <node concept="3clFbS" id="7538089231777682648" role="2LFqv!">
            <node concept="3clFbF" id="7538089231777682649" role="3cqZAp">
              <node concept="37vLTI" id="7538089231777682650" role="3clFbG">
                <node concept="1PxgMI" id="7538089231777682651" role="37vLTx">
                  <reference role="1PxNhF" target="eynw.6852607286009167343" resolve="HistoryItem" />
                  <node concept="2OqwBi" id="7538089231777682652" role="1PxMeX">
                    <node concept="37vLTw" id="7538089231777682653" role="2Oq!k0">
                      <reference role="3cqZAo" target="7538089231777682644" resolve="item" />
                    </node>
                    <node concept="YCak7" id="7538089231777682654" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="7538089231777682655" role="37vLTJ">
                  <reference role="3cqZAo" target="7538089231777682644" resolve="item" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7538089231777682656" role="MpTkK">
            <node concept="3fqX7Q" id="7538089231777682657" role="3uHU7w">
              <node concept="2OqwBi" id="7538089231777682658" role="3fr31v">
                <node concept="37vLTw" id="7538089231777682659" role="2Oq!k0">
                  <reference role="3cqZAo" target="7538089231777682644" resolve="item" />
                </node>
                <node concept="1mIQ4w" id="7538089231777682660" role="2OqNvi">
                  <node concept="chp4Y" id="7538089231777682661" role="cj9EA">
                    <reference role="cht4Q" target="eynw.351968380916615243" resolve="CommandHolder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7538089231777682662" role="3uHU7B">
              <node concept="37vLTw" id="7538089231777682663" role="2Oq!k0">
                <reference role="3cqZAo" target="7538089231777682644" resolve="item" />
              </node>
              <node concept="3x8VRR" id="7538089231777682664" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7538089231777682665" role="3cqZAp" />
        <node concept="3cpWs6" id="7538089231777682666" role="3cqZAp">
          <node concept="1PxgMI" id="7538089231777682667" role="3cqZAk">
            <reference role="1PxNhF" target="eynw.351968380916615243" resolve="CommandHolder" />
            <node concept="37vLTw" id="7538089231777682668" role="1PxMeX">
              <reference role="3cqZAo" target="7538089231777682644" resolve="item" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7538089231777682669" role="1B3o_S" />
      <node concept="3Tqbb2" id="7538089231777682670" role="3clF45">
        <reference role="ehGHo" target="eynw.351968380916615243" resolve="CommandHolder" />
      </node>
      <node concept="37vLTG" id="7538089231777682671" role="3clF46">
        <property role="TrG5h" value="cmd" />
        <node concept="3Tqbb2" id="7538089231777682672" role="1tU5fm">
          <reference role="ehGHo" target="eynw.351968380916615243" resolve="CommandHolder" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7538089231777682771" role="jymVt" />
    <node concept="3clFb_" id="7538089231777682772" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelection" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7538089231777682773" role="3clF47">
        <node concept="3clFbF" id="7538089231777682774" role="3cqZAp">
          <node concept="2YIFZM" id="7538089231777682775" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
            <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="7538089231777682776" role="37wK5m">
              <node concept="3clFbS" id="7538089231777682777" role="1bW5cS">
                <node concept="1QHqEK" id="7538089231777682778" role="3cqZAp">
                  <node concept="1QHqEC" id="7538089231777682779" role="1QHqEI">
                    <node concept="3clFbS" id="7538089231777682780" role="1bW5cS">
                      <node concept="3clFbF" id="7538089231777682781" role="3cqZAp">
                        <node concept="2OqwBi" id="7538089231777682782" role="3clFbG">
                          <node concept="37vLTw" id="7538089231777682783" role="2Oq!k0">
                            <reference role="3cqZAo" target="7538089231777681957" resolve="myEditor" />
                          </node>
                          <node concept="liA8E" id="7538089231777682784" role="2OqNvi">
                            <reference role="37wK5l" target="9a8.~EditorComponent%dselectNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectNode" />
                            <node concept="2OqwBi" id="773462683490063291" role="37wK5m">
                              <node concept="37vLTw" id="773462683490061384" role="2Oq!k0">
                                <reference role="3cqZAo" target="7538089231777681954" resolve="myRoot" />
                              </node>
                              <node concept="3TrEf2" id="773462683490069443" role="2OqNvi">
                                <reference role="3Tt5mk" target="eynw.1583916890557930417" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7538089231777682788" role="3cqZAp">
                        <node concept="3cpWsn" id="7538089231777682789" role="3cpWs9">
                          <property role="TrG5h" value="lastLeaf" />
                          <node concept="3uibUv" id="7538089231777682790" role="1tU5fm">
                            <reference role="3uigEE" target="jsgz.~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="2OqwBi" id="7538089231777682791" role="33vP2m">
                            <node concept="1eOMI4" id="7538089231777682792" role="2Oq!k0">
                              <node concept="10QFUN" id="7538089231777682793" role="1eOMHV">
                                <node concept="3uibUv" id="7538089231777682794" role="10QFUM">
                                  <reference role="3uigEE" target="jsgz.~EditorCell" resolve="EditorCell" />
                                </node>
                                <node concept="2OqwBi" id="7538089231777682795" role="10QFUP">
                                  <node concept="37vLTw" id="7538089231777682796" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7538089231777681957" resolve="myEditor" />
                                  </node>
                                  <node concept="liA8E" id="7538089231777682797" role="2OqNvi">
                                    <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7538089231777682798" role="2OqNvi">
                              <reference role="37wK5l" target="jsgz.~EditorCell%dgetLastLeaf()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="getLastLeaf" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7538089231777682799" role="3cqZAp">
                        <node concept="2OqwBi" id="7538089231777682800" role="3clFbG">
                          <node concept="37vLTw" id="7538089231777682801" role="2Oq!k0">
                            <reference role="3cqZAo" target="7538089231777681957" resolve="myEditor" />
                          </node>
                          <node concept="liA8E" id="7538089231777682802" role="2OqNvi">
                            <reference role="37wK5l" target="9a8.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="changeSelection" />
                            <node concept="37vLTw" id="7538089231777682803" role="37wK5m">
                              <reference role="3cqZAo" target="7538089231777682789" resolve="lastLeaf" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7538089231777682804" role="3cqZAp">
                        <node concept="3clFbS" id="7538089231777682805" role="3clFbx">
                          <node concept="3clFbF" id="7538089231777682806" role="3cqZAp">
                            <node concept="2OqwBi" id="7538089231777682807" role="3clFbG">
                              <node concept="1eOMI4" id="7538089231777682808" role="2Oq!k0">
                                <node concept="10QFUN" id="7538089231777682809" role="1eOMHV">
                                  <node concept="3uibUv" id="7538089231777682810" role="10QFUM">
                                    <reference role="3uigEE" target="nu8v.~EditorCell_Label" resolve="EditorCell_Label" />
                                  </node>
                                  <node concept="37vLTw" id="7538089231777682811" role="10QFUP">
                                    <reference role="3cqZAo" target="7538089231777682789" resolve="lastLeaf" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7538089231777682812" role="2OqNvi">
                                <reference role="37wK5l" target="nu8v.~EditorCell%dend()%cvoid" resolve="end" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="7538089231777682813" role="3clFbw">
                          <node concept="3uibUv" id="7538089231777682814" role="2ZW6by">
                            <reference role="3uigEE" target="nu8v.~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="37vLTw" id="7538089231777682815" role="2ZW6bz">
                            <reference role="3cqZAo" target="7538089231777682789" resolve="lastLeaf" />
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
        <node concept="3clFbF" id="7538089231777682816" role="3cqZAp">
          <node concept="2OqwBi" id="7538089231777682817" role="3clFbG">
            <node concept="37vLTw" id="7538089231777682818" role="2Oq!k0">
              <reference role="3cqZAo" target="7538089231777681957" resolve="myEditor" />
            </node>
            <node concept="liA8E" id="7538089231777682819" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%densureSelectionVisible()%cvoid" resolve="ensureSelectionVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="773462683489942151" role="1B3o_S" />
      <node concept="3cqZAl" id="7538089231777682821" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7538089231777682822" role="jymVt" />
    <node concept="312cEu" id="7538089231777682823" role="jymVt">
      <property role="TrG5h" value="ExecuteAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="7538089231777682824" role="jymVt">
        <node concept="3clFbS" id="7538089231777682825" role="3clF47">
          <node concept="XkiVB" id="7538089231777682826" role="3cqZAp">
            <reference role="37wK5l" target="pvwh.~BaseAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="BaseAction" />
            <node concept="Xl_RD" id="7538089231777682827" role="37wK5m">
              <property role="Xl_RC" value="Execute" />
            </node>
            <node concept="Xl_RD" id="7538089231777682828" role="37wK5m">
              <property role="Xl_RC" value="Execute last command" />
            </node>
            <node concept="10M0yZ" id="6950486459722699140" role="37wK5m">
              <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
              <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dExecute" resolve="Execute" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7538089231777682831" role="1B3o_S" />
        <node concept="3cqZAl" id="7538089231777682832" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="7538089231777682833" role="1B3o_S" />
      <node concept="3clFb_" id="7538089231777682834" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doExecute" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tmbuc" id="7538089231777682835" role="1B3o_S" />
        <node concept="3cqZAl" id="7538089231777682836" role="3clF45" />
        <node concept="37vLTG" id="7538089231777682837" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="7538089231777682838" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="7538089231777682839" role="3clF46">
          <property role="TrG5h" value="arg" />
          <node concept="3uibUv" id="7538089231777682840" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
            <node concept="3uibUv" id="7538089231777682841" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="3uibUv" id="7538089231777682842" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7538089231777682843" role="3clF47">
          <node concept="1QHqEO" id="7538089231777682855" role="3cqZAp">
            <node concept="1QHqEC" id="7538089231777682856" role="1QHqEI">
              <node concept="3clFbS" id="7538089231777682857" role="1bW5cS">
                <node concept="3clFbF" id="7538089231777682858" role="3cqZAp">
                  <node concept="37vLTI" id="7538089231777682859" role="3clFbG">
                    <node concept="10Nm6u" id="7538089231777682860" role="37vLTx" />
                    <node concept="37vLTw" id="7538089231777682861" role="37vLTJ">
                      <reference role="3cqZAo" target="7538089231777681965" resolve="myCursor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7538089231777682862" role="3cqZAp">
                  <node concept="2OqwBi" id="7538089231777682863" role="3clFbG">
                    <node concept="liA8E" id="7538089231777682864" role="2OqNvi">
                      <reference role="37wK5l" target="tpy3.~TemporaryModels%daddMissingImports(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cvoid" resolve="addMissingImports" />
                      <node concept="37vLTw" id="7538089231777682865" role="37wK5m">
                        <reference role="3cqZAo" target="7538089231777681947" resolve="myModel" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7538089231777682866" role="2Oq!k0">
                      <reference role="37wK5l" target="tpy3.~TemporaryModels%dgetInstance()%cjetbrains%dmps%dsmodel%dtempmodel%dTemporaryModels" resolve="getInstance" />
                      <reference role="1Pybhc" target="tpy3.~TemporaryModels" resolve="TemporaryModels" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7538089231777682867" role="3cqZAp">
                  <node concept="3cpWsn" id="7538089231777682868" role="3cpWs9">
                    <property role="TrG5h" value="lastCmd" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3Tqbb2" id="7538089231777682869" role="1tU5fm">
                      <reference role="ehGHo" target="eynw.6854397602732214175" resolve="Command" />
                    </node>
                    <node concept="2OqwBi" id="7538089231777682870" role="33vP2m">
                      <node concept="3TrEf2" id="7538089231777682871" role="2OqNvi">
                        <reference role="3Tt5mk" target="eynw.351968380916615460" />
                      </node>
                      <node concept="2OqwBi" id="7538089231777682872" role="2Oq!k0">
                        <node concept="37vLTw" id="7538089231777682873" role="2Oq!k0">
                          <reference role="3cqZAo" target="7538089231777681954" resolve="myRoot" />
                        </node>
                        <node concept="3TrEf2" id="7538089231777682874" role="2OqNvi">
                          <reference role="3Tt5mk" target="eynw.1583916890557930417" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7538089231777682875" role="3cqZAp">
                  <node concept="3clFbS" id="7538089231777682876" role="3clFbx">
                    <node concept="3cpWs6" id="7538089231777682877" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="7538089231777682878" role="3clFbw">
                    <node concept="37vLTw" id="7538089231777682879" role="2Oq!k0">
                      <reference role="3cqZAo" target="7538089231777682868" resolve="lastCmd" />
                    </node>
                    <node concept="3w_OXm" id="7538089231777682880" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="2893936025730174784" role="3cqZAp">
                  <node concept="1rXfSq" id="2893936025730174783" role="3clFbG">
                    <reference role="37wK5l" target="2893936025730044886" resolve="execute" />
                    <node concept="10Nm6u" id="592665991632357295" role="37wK5m" />
                    <node concept="1bVj0M" id="2893936025731773577" role="37wK5m">
                      <property role="3yWfEV" value="true" />
                      <node concept="3clFbS" id="2893936025731773579" role="1bW5cS">
                        <node concept="3clFbF" id="7538089231777683125" role="3cqZAp">
                          <node concept="37vLTI" id="7538089231777683126" role="3clFbG">
                            <node concept="10Nm6u" id="7538089231777683127" role="37vLTx" />
                            <node concept="37vLTw" id="7538089231777683128" role="37vLTJ">
                              <reference role="3cqZAo" target="7538089231777681961" resolve="myNewCommand" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1bVj0M" id="2893936025731806889" role="37wK5m">
                      <property role="3yWfEV" value="true" />
                      <node concept="3clFbS" id="2893936025731806891" role="1bW5cS">
                        <node concept="3clFbF" id="1917933279383342541" role="3cqZAp">
                          <node concept="2YIFZM" id="1917933279383343708" role="3clFbG">
                            <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
                            <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
                            <node concept="1bVj0M" id="1917933279383346321" role="37wK5m">
                              <node concept="3clFbS" id="1917933279383346322" role="1bW5cS">
                                <node concept="3clFbF" id="7538089231777683154" role="3cqZAp">
                                  <node concept="1rXfSq" id="7538089231777683155" role="3clFbG">
                                    <reference role="37wK5l" target="7538089231777682772" resolve="setSelection" />
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
        <node concept="2AHcQZ" id="7538089231777682847" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="7538089231777682848" role="1zkMxy">
        <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="7538089231777683159" role="jymVt" />
    <node concept="312cEu" id="7538089231777683160" role="jymVt">
      <property role="TrG5h" value="ClearAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="7538089231777683161" role="jymVt">
        <node concept="3clFbS" id="7538089231777683162" role="3clF47">
          <node concept="XkiVB" id="7538089231777683163" role="3cqZAp">
            <reference role="37wK5l" target="pvwh.~BaseAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="BaseAction" />
            <node concept="Xl_RD" id="7538089231777683164" role="37wK5m">
              <property role="Xl_RC" value="Clear" />
            </node>
            <node concept="Xl_RD" id="7538089231777683165" role="37wK5m">
              <property role="Xl_RC" value="Clear console window" />
            </node>
            <node concept="10M0yZ" id="3964414748717512145" role="37wK5m">
              <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
              <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dClean" resolve="Clean" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7538089231777683168" role="1B3o_S" />
        <node concept="3cqZAl" id="7538089231777683169" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="7538089231777683170" role="1B3o_S" />
      <node concept="3clFb_" id="7538089231777683171" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doExecute" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tmbuc" id="7538089231777683172" role="1B3o_S" />
        <node concept="3cqZAl" id="7538089231777683173" role="3clF45" />
        <node concept="37vLTG" id="7538089231777683174" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="7538089231777683175" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="7538089231777683176" role="3clF46">
          <property role="TrG5h" value="arg" />
          <node concept="3uibUv" id="7538089231777683177" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
            <node concept="3uibUv" id="7538089231777683178" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="3uibUv" id="7538089231777683179" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7538089231777683180" role="3clF47">
          <node concept="3cpWs8" id="8450432717910260162" role="3cqZAp">
            <node concept="3cpWsn" id="8450432717910260163" role="3cpWs9">
              <property role="TrG5h" value="command" />
              <node concept="3Tqbb2" id="8450432717910260161" role="1tU5fm">
                <reference role="ehGHo" target="eynw.6854397602732214175" resolve="Command" />
              </node>
              <node concept="2OqwBi" id="8450432717910260164" role="33vP2m">
                <node concept="2OqwBi" id="8450432717910260165" role="2Oq!k0">
                  <node concept="37vLTw" id="8450432717910260166" role="2Oq!k0">
                    <reference role="3cqZAo" target="7538089231777681954" resolve="myRoot" />
                  </node>
                  <node concept="3TrEf2" id="8450432717910260167" role="2OqNvi">
                    <reference role="3Tt5mk" target="eynw.1583916890557930417" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8450432717910260168" role="2OqNvi">
                  <reference role="3Tt5mk" target="eynw.351968380916615460" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6075392324748020821" role="3cqZAp">
            <node concept="3cpWsn" id="6075392324748020822" role="3cpWs9">
              <property role="TrG5h" value="newRoot" />
              <node concept="3Tqbb2" id="6075392324748020820" role="1tU5fm">
                <reference role="ehGHo" target="eynw.1583916890557930028" resolve="ConsoleRoot" />
              </node>
              <node concept="2ShNRf" id="6075392324748820783" role="33vP2m">
                <node concept="3zrR0B" id="6075392324748954813" role="2ShVmc">
                  <node concept="3Tqbb2" id="6075392324748954815" role="3zrR0E">
                    <reference role="ehGHo" target="eynw.1583916890557930028" resolve="ConsoleRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6075392324748694289" role="3cqZAp">
            <node concept="37vLTI" id="6075392324748697478" role="3clFbG">
              <node concept="2ShNRf" id="6075392324748698304" role="37vLTx">
                <node concept="3zrR0B" id="6075392324748698212" role="2ShVmc">
                  <node concept="3Tqbb2" id="6075392324748698213" role="3zrR0E">
                    <reference role="ehGHo" target="eynw.351968380916615243" resolve="CommandHolder" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6075392324748695351" role="37vLTJ">
                <node concept="37vLTw" id="6075392324748694287" role="2Oq!k0">
                  <reference role="3cqZAo" target="6075392324748020822" resolve="newRoot" />
                </node>
                <node concept="3TrEf2" id="6075392324748696560" role="2OqNvi">
                  <reference role="3Tt5mk" target="eynw.1583916890557930417" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6075392324748699914" role="3cqZAp">
            <node concept="37vLTI" id="6075392324748703599" role="3clFbG">
              <node concept="2ShNRf" id="6075392324748704334" role="37vLTx">
                <node concept="3zrR0B" id="6075392324748704332" role="2ShVmc">
                  <node concept="3Tqbb2" id="6075392324748704333" role="3zrR0E">
                    <reference role="ehGHo" target="eynw.757553790980850366" resolve="History" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6075392324748700929" role="37vLTJ">
                <node concept="37vLTw" id="6075392324748699912" role="2Oq!k0">
                  <reference role="3cqZAo" target="6075392324748020822" resolve="newRoot" />
                </node>
                <node concept="3TrEf2" id="6075392324748702825" role="2OqNvi">
                  <reference role="3Tt5mk" target="eynw.1583916890557930415" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8450432717910272138" role="3cqZAp">
            <node concept="37vLTI" id="8450432717910288997" role="3clFbG">
              <node concept="37vLTw" id="8450432717910289694" role="37vLTx">
                <reference role="3cqZAo" target="8450432717910260163" resolve="command" />
              </node>
              <node concept="2OqwBi" id="8450432717910285421" role="37vLTJ">
                <node concept="2OqwBi" id="8450432717910272896" role="2Oq!k0">
                  <node concept="37vLTw" id="6075392324748132396" role="2Oq!k0">
                    <reference role="3cqZAo" target="6075392324748020822" resolve="newRoot" />
                  </node>
                  <node concept="3TrEf2" id="8450432717910274593" role="2OqNvi">
                    <reference role="3Tt5mk" target="eynw.1583916890557930417" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8450432717910287773" role="2OqNvi">
                  <reference role="3Tt5mk" target="eynw.351968380916615460" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8450432717910262005" role="3cqZAp">
            <node concept="2OqwBi" id="6075392324748138750" role="3clFbG">
              <node concept="37vLTw" id="6075392324748439872" role="2Oq!k0">
                <reference role="3cqZAo" target="7538089231777681947" resolve="myModel" />
              </node>
              <node concept="3BYIHo" id="6075392324748139300" role="2OqNvi">
                <node concept="37vLTw" id="6075392324748141305" role="3BYIHq">
                  <reference role="3cqZAo" target="6075392324748020822" resolve="newRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6075392324748145839" role="3cqZAp">
            <node concept="2OqwBi" id="6075392324748149661" role="3clFbG">
              <node concept="37vLTw" id="6075392324748145837" role="2Oq!k0">
                <reference role="3cqZAo" target="7538089231777681957" resolve="myEditor" />
              </node>
              <node concept="liA8E" id="6075392324748170778" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%deditNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="editNode" />
                <node concept="37vLTw" id="6075392324748171269" role="37wK5m">
                  <reference role="3cqZAo" target="6075392324748020822" resolve="newRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6075392324748142230" role="3cqZAp">
            <node concept="2OqwBi" id="6075392324748143037" role="3clFbG">
              <node concept="37vLTw" id="6075392324748142228" role="2Oq!k0">
                <reference role="3cqZAo" target="7538089231777681954" resolve="myRoot" />
              </node>
              <node concept="1PgB_6" id="6075392324748144745" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="6075392324749079062" role="3cqZAp">
            <node concept="37vLTI" id="6075392324749080391" role="3clFbG">
              <node concept="37vLTw" id="6075392324749081397" role="37vLTx">
                <reference role="3cqZAo" target="6075392324748020822" resolve="newRoot" />
              </node>
              <node concept="37vLTw" id="6075392324749079060" role="37vLTJ">
                <reference role="3cqZAo" target="7538089231777681954" resolve="myRoot" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7538089231777683189" role="3cqZAp">
            <node concept="1rXfSq" id="7538089231777683190" role="3clFbG">
              <reference role="37wK5l" target="7538089231777682112" resolve="validateImports" />
            </node>
          </node>
          <node concept="3clFbF" id="7538089231777683191" role="3cqZAp">
            <node concept="1rXfSq" id="7538089231777683192" role="3clFbG">
              <reference role="37wK5l" target="7538089231777682772" resolve="setSelection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7538089231777683193" role="1zkMxy">
        <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="7538089231777683194" role="jymVt" />
    <node concept="312cEu" id="7538089231777683195" role="jymVt">
      <property role="TrG5h" value="PrevCmdAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="7538089231777683196" role="jymVt">
        <node concept="3clFbS" id="7538089231777683197" role="3clF47">
          <node concept="XkiVB" id="7538089231777683198" role="3cqZAp">
            <reference role="37wK5l" target="pvwh.~BaseAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="BaseAction" />
            <node concept="Xl_RD" id="7538089231777683199" role="37wK5m">
              <property role="Xl_RC" value="Prev" />
            </node>
            <node concept="Xl_RD" id="7538089231777683200" role="37wK5m">
              <property role="Xl_RC" value="Previous command" />
            </node>
            <node concept="10M0yZ" id="3964414748717508847" role="37wK5m">
              <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
              <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dPreviousOccurence" resolve="PreviousOccurence" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7538089231777683203" role="1B3o_S" />
        <node concept="3cqZAl" id="7538089231777683204" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="7538089231777683205" role="1B3o_S" />
      <node concept="3clFb_" id="7538089231777683206" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doExecute" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tmbuc" id="7538089231777683207" role="1B3o_S" />
        <node concept="3cqZAl" id="7538089231777683208" role="3clF45" />
        <node concept="37vLTG" id="7538089231777683209" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="7538089231777683210" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="7538089231777683211" role="3clF46">
          <property role="TrG5h" value="arg" />
          <node concept="3uibUv" id="7538089231777683212" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
            <node concept="3uibUv" id="7538089231777683213" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="3uibUv" id="7538089231777683214" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7538089231777683215" role="3clF47">
          <node concept="3cpWs8" id="7538089231777683216" role="3cqZAp">
            <node concept="3cpWsn" id="7538089231777683217" role="3cpWs9">
              <property role="TrG5h" value="lastCmd" />
              <node concept="3Tqbb2" id="7538089231777683218" role="1tU5fm">
                <reference role="ehGHo" target="eynw.351968380916615243" resolve="CommandHolder" />
              </node>
              <node concept="1rXfSq" id="7538089231777683219" role="33vP2m">
                <reference role="37wK5l" target="7538089231777682573" resolve="lastCmd" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7538089231777683220" role="3cqZAp">
            <node concept="3clFbS" id="7538089231777683221" role="3clFbx">
              <node concept="3cpWs6" id="7538089231777683222" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="7538089231777683223" role="3clFbw">
              <node concept="37vLTw" id="7538089231777683224" role="2Oq!k0">
                <reference role="3cqZAo" target="7538089231777683217" resolve="lastCmd" />
              </node>
              <node concept="3w_OXm" id="7538089231777683225" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="7538089231777683226" role="3cqZAp" />
          <node concept="3cpWs8" id="7538089231777683227" role="3cqZAp">
            <node concept="3cpWsn" id="7538089231777683228" role="3cpWs9">
              <property role="TrG5h" value="newCursor" />
              <node concept="3Tqbb2" id="7538089231777683229" role="1tU5fm">
                <reference role="ehGHo" target="eynw.351968380916615243" resolve="CommandHolder" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7538089231777683230" role="3cqZAp">
            <node concept="3clFbS" id="7538089231777683231" role="3clFbx">
              <node concept="3clFbF" id="7538089231777683232" role="3cqZAp">
                <node concept="37vLTI" id="7538089231777683233" role="3clFbG">
                  <node concept="37vLTw" id="7538089231777683234" role="37vLTJ">
                    <reference role="3cqZAo" target="7538089231777683228" resolve="newCursor" />
                  </node>
                  <node concept="37vLTw" id="7538089231777683235" role="37vLTx">
                    <reference role="3cqZAo" target="7538089231777683217" resolve="lastCmd" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7538089231777683236" role="3cqZAp">
                <node concept="37vLTI" id="7538089231777683237" role="3clFbG">
                  <node concept="2OqwBi" id="7538089231777683238" role="37vLTx">
                    <node concept="2OqwBi" id="7538089231777683239" role="2Oq!k0">
                      <node concept="37vLTw" id="7538089231777683240" role="2Oq!k0">
                        <reference role="3cqZAo" target="7538089231777681954" resolve="myRoot" />
                      </node>
                      <node concept="3TrEf2" id="7538089231777683241" role="2OqNvi">
                        <reference role="3Tt5mk" target="eynw.1583916890557930417" />
                      </node>
                    </node>
                    <node concept="1!rogu" id="7538089231777683242" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="7538089231777683243" role="37vLTJ">
                    <reference role="3cqZAo" target="7538089231777681961" resolve="myNewCommand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7538089231777683244" role="3clFbw">
              <node concept="10Nm6u" id="7538089231777683245" role="3uHU7w" />
              <node concept="37vLTw" id="7538089231777683246" role="3uHU7B">
                <reference role="3cqZAo" target="7538089231777681965" resolve="myCursor" />
              </node>
            </node>
            <node concept="9aQIb" id="7538089231777683247" role="9aQIa">
              <node concept="3clFbS" id="7538089231777683248" role="9aQI4">
                <node concept="3clFbF" id="7538089231777683249" role="3cqZAp">
                  <node concept="37vLTI" id="7538089231777683250" role="3clFbG">
                    <node concept="37vLTw" id="7538089231777683251" role="37vLTJ">
                      <reference role="3cqZAo" target="7538089231777683228" resolve="newCursor" />
                    </node>
                    <node concept="1rXfSq" id="7538089231777683252" role="37vLTx">
                      <reference role="37wK5l" target="7538089231777682609" resolve="getPrevCmd" />
                      <node concept="37vLTw" id="7538089231777683253" role="37wK5m">
                        <reference role="3cqZAo" target="7538089231777681965" resolve="myCursor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7538089231777683254" role="3cqZAp">
                  <node concept="3clFbS" id="7538089231777683255" role="3clFbx">
                    <node concept="3cpWs6" id="7538089231777683256" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="7538089231777683257" role="3clFbw">
                    <node concept="37vLTw" id="7538089231777683258" role="2Oq!k0">
                      <reference role="3cqZAo" target="7538089231777683228" resolve="newCursor" />
                    </node>
                    <node concept="3w_OXm" id="7538089231777683259" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7538089231777683260" role="3cqZAp">
                  <node concept="3cpWsn" id="7538089231777683261" role="3cpWs9">
                    <property role="TrG5h" value="myCursorCommand" />
                    <node concept="3Tqbb2" id="7538089231777683262" role="1tU5fm">
                      <reference role="ehGHo" target="eynw.6854397602732214175" resolve="Command" />
                    </node>
                    <node concept="2OqwBi" id="7538089231777683263" role="33vP2m">
                      <node concept="37vLTw" id="7538089231777683264" role="2Oq!k0">
                        <reference role="3cqZAo" target="7538089231777681965" resolve="myCursor" />
                      </node>
                      <node concept="3TrEf2" id="7538089231777683265" role="2OqNvi">
                        <reference role="3Tt5mk" target="eynw.351968380916615460" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7538089231777683266" role="3cqZAp">
                  <node concept="3cpWsn" id="7538089231777683267" role="3cpWs9">
                    <property role="TrG5h" value="myCursorNew" />
                    <node concept="3Tqbb2" id="7538089231777683268" role="1tU5fm">
                      <reference role="ehGHo" target="eynw.691634242167120039" resolve="ModifiedCommandHistoryItem" />
                    </node>
                    <node concept="2ShNRf" id="7538089231777683269" role="33vP2m">
                      <node concept="3zrR0B" id="7538089231777683270" role="2ShVmc">
                        <node concept="3Tqbb2" id="7538089231777683271" role="3zrR0E">
                          <reference role="ehGHo" target="eynw.691634242167120039" resolve="ModifiedCommandHistoryItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7538089231777683272" role="3cqZAp">
                  <node concept="37vLTI" id="7538089231777683273" role="3clFbG">
                    <node concept="37vLTw" id="7538089231777683274" role="37vLTx">
                      <reference role="3cqZAo" target="7538089231777683261" resolve="myCursorCommand" />
                    </node>
                    <node concept="2OqwBi" id="7538089231777683275" role="37vLTJ">
                      <node concept="37vLTw" id="7538089231777683276" role="2Oq!k0">
                        <reference role="3cqZAo" target="7538089231777683267" resolve="myCursorNew" />
                      </node>
                      <node concept="3TrEf2" id="7538089231777683277" role="2OqNvi">
                        <reference role="3Tt5mk" target="eynw.351968380916615460" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7538089231777683278" role="3cqZAp">
                  <node concept="37vLTI" id="7538089231777683279" role="3clFbG">
                    <node concept="2OqwBi" id="7538089231777683280" role="37vLTx">
                      <node concept="2OqwBi" id="7538089231777683281" role="2Oq!k0">
                        <node concept="37vLTw" id="7538089231777683282" role="2Oq!k0">
                          <reference role="3cqZAo" target="7538089231777681954" resolve="myRoot" />
                        </node>
                        <node concept="3TrEf2" id="7538089231777683283" role="2OqNvi">
                          <reference role="3Tt5mk" target="eynw.1583916890557930417" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7538089231777683284" role="2OqNvi">
                        <reference role="3Tt5mk" target="eynw.351968380916615460" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7538089231777683285" role="37vLTJ">
                      <node concept="37vLTw" id="7538089231777683286" role="2Oq!k0">
                        <reference role="3cqZAo" target="7538089231777683267" resolve="myCursorNew" />
                      </node>
                      <node concept="3TrEf2" id="7538089231777683287" role="2OqNvi">
                        <reference role="3Tt5mk" target="eynw.691634242167120086" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7538089231777683288" role="3cqZAp">
                  <node concept="2OqwBi" id="7538089231777683289" role="3clFbG">
                    <node concept="37vLTw" id="7538089231777683290" role="2Oq!k0">
                      <reference role="3cqZAo" target="7538089231777681965" resolve="myCursor" />
                    </node>
                    <node concept="1P9Npp" id="7538089231777683291" role="2OqNvi">
                      <node concept="37vLTw" id="7538089231777683292" role="1P9ThW">
                        <reference role="3cqZAo" target="7538089231777683267" resolve="myCursorNew" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7538089231777683293" role="3cqZAp">
            <node concept="3clFbS" id="7538089231777683294" role="3clFbx">
              <node concept="3cpWs6" id="7538089231777683295" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="7538089231777683296" role="3clFbw">
              <node concept="37vLTw" id="7538089231777683297" role="2Oq!k0">
                <reference role="3cqZAo" target="7538089231777683228" resolve="newCursor" />
              </node>
              <node concept="3w_OXm" id="7538089231777683298" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="7538089231777683299" role="3cqZAp">
            <node concept="37vLTI" id="7538089231777683300" role="3clFbG">
              <node concept="37vLTw" id="7538089231777683301" role="37vLTx">
                <reference role="3cqZAo" target="7538089231777683228" resolve="newCursor" />
              </node>
              <node concept="37vLTw" id="7538089231777683302" role="37vLTJ">
                <reference role="3cqZAo" target="7538089231777681965" resolve="myCursor" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7538089231777683303" role="3cqZAp">
            <node concept="37vLTI" id="7538089231777683304" role="3clFbG">
              <node concept="2OqwBi" id="7538089231777683305" role="37vLTx">
                <node concept="2OqwBi" id="7538089231777683306" role="2Oq!k0">
                  <node concept="37vLTw" id="7538089231777683307" role="2Oq!k0">
                    <reference role="3cqZAo" target="7538089231777681965" resolve="myCursor" />
                  </node>
                  <node concept="2qgKlT" id="7538089231777683308" role="2OqNvi">
                    <reference role="37wK5l" target="zyb2.691634242167796942" resolve="getCommandToEdit" />
                  </node>
                </node>
                <node concept="1!rogu" id="7538089231777683309" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7538089231777683310" role="37vLTJ">
                <node concept="2OqwBi" id="7538089231777683311" role="2Oq!k0">
                  <node concept="37vLTw" id="7538089231777683312" role="2Oq!k0">
                    <reference role="3cqZAo" target="7538089231777681954" resolve="myRoot" />
                  </node>
                  <node concept="3TrEf2" id="7538089231777683313" role="2OqNvi">
                    <reference role="3Tt5mk" target="eynw.1583916890557930417" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7538089231777683314" role="2OqNvi">
                  <reference role="3Tt5mk" target="eynw.351968380916615460" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7538089231777683315" role="3cqZAp">
            <node concept="1rXfSq" id="7538089231777683316" role="3clFbG">
              <reference role="37wK5l" target="7538089231777682772" resolve="setSelection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7538089231777683317" role="1zkMxy">
        <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="7538089231777683318" role="jymVt" />
    <node concept="312cEu" id="7538089231777683319" role="jymVt">
      <property role="TrG5h" value="NextCmdAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="7538089231777683320" role="jymVt">
        <node concept="3clFbS" id="7538089231777683321" role="3clF47">
          <node concept="XkiVB" id="7538089231777683322" role="3cqZAp">
            <reference role="37wK5l" target="pvwh.~BaseAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="BaseAction" />
            <node concept="Xl_RD" id="7538089231777683323" role="37wK5m">
              <property role="Xl_RC" value="Next" />
            </node>
            <node concept="Xl_RD" id="7538089231777683324" role="37wK5m">
              <property role="Xl_RC" value="Next command" />
            </node>
            <node concept="10M0yZ" id="3964414748717512380" role="37wK5m">
              <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
              <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dNextOccurence" resolve="NextOccurence" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7538089231777683327" role="1B3o_S" />
        <node concept="3cqZAl" id="7538089231777683328" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="7538089231777683329" role="1B3o_S" />
      <node concept="3clFb_" id="7538089231777683330" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doExecute" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tmbuc" id="7538089231777683331" role="1B3o_S" />
        <node concept="3cqZAl" id="7538089231777683332" role="3clF45" />
        <node concept="37vLTG" id="7538089231777683333" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="7538089231777683334" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="7538089231777683335" role="3clF46">
          <property role="TrG5h" value="arg" />
          <node concept="3uibUv" id="7538089231777683336" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
            <node concept="3uibUv" id="7538089231777683337" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="3uibUv" id="7538089231777683338" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7538089231777683339" role="3clF47">
          <node concept="3clFbJ" id="7538089231777683340" role="3cqZAp">
            <node concept="3clFbS" id="7538089231777683341" role="3clFbx">
              <node concept="3cpWs6" id="7538089231777683342" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="7538089231777683343" role="3clFbw">
              <node concept="37vLTw" id="7538089231777683344" role="2Oq!k0">
                <reference role="3cqZAo" target="7538089231777681965" resolve="myCursor" />
              </node>
              <node concept="3w_OXm" id="7538089231777683345" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="7538089231777683346" role="3cqZAp">
            <node concept="3cpWsn" id="7538089231777683347" role="3cpWs9">
              <property role="TrG5h" value="newCursor" />
              <node concept="3Tqbb2" id="7538089231777683348" role="1tU5fm">
                <reference role="ehGHo" target="eynw.351968380916615243" resolve="CommandHolder" />
              </node>
              <node concept="1rXfSq" id="7538089231777683349" role="33vP2m">
                <reference role="37wK5l" target="7538089231777682641" resolve="getNextCmd" />
                <node concept="37vLTw" id="7538089231777683350" role="37wK5m">
                  <reference role="3cqZAo" target="7538089231777681965" resolve="myCursor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7538089231777683351" role="3cqZAp" />
          <node concept="3cpWs8" id="7538089231777683352" role="3cqZAp">
            <node concept="3cpWsn" id="7538089231777683353" role="3cpWs9">
              <property role="TrG5h" value="myCursorCommand" />
              <node concept="3Tqbb2" id="7538089231777683354" role="1tU5fm">
                <reference role="ehGHo" target="eynw.6854397602732214175" resolve="Command" />
              </node>
              <node concept="2OqwBi" id="7538089231777683355" role="33vP2m">
                <node concept="37vLTw" id="7538089231777683356" role="2Oq!k0">
                  <reference role="3cqZAo" target="7538089231777681965" resolve="myCursor" />
                </node>
                <node concept="3TrEf2" id="7538089231777683357" role="2OqNvi">
                  <reference role="3Tt5mk" target="eynw.351968380916615460" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7538089231777683358" role="3cqZAp">
            <node concept="3cpWsn" id="7538089231777683359" role="3cpWs9">
              <property role="TrG5h" value="myCursorNew" />
              <node concept="3Tqbb2" id="7538089231777683360" role="1tU5fm">
                <reference role="ehGHo" target="eynw.691634242167120039" resolve="ModifiedCommandHistoryItem" />
              </node>
              <node concept="2ShNRf" id="7538089231777683361" role="33vP2m">
                <node concept="3zrR0B" id="7538089231777683362" role="2ShVmc">
                  <node concept="3Tqbb2" id="7538089231777683363" role="3zrR0E">
                    <reference role="ehGHo" target="eynw.691634242167120039" resolve="ModifiedCommandHistoryItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7538089231777683364" role="3cqZAp">
            <node concept="37vLTI" id="7538089231777683365" role="3clFbG">
              <node concept="37vLTw" id="7538089231777683366" role="37vLTx">
                <reference role="3cqZAo" target="7538089231777683353" resolve="myCursorCommand" />
              </node>
              <node concept="2OqwBi" id="7538089231777683367" role="37vLTJ">
                <node concept="37vLTw" id="7538089231777683368" role="2Oq!k0">
                  <reference role="3cqZAo" target="7538089231777683359" resolve="myCursorNew" />
                </node>
                <node concept="3TrEf2" id="7538089231777683369" role="2OqNvi">
                  <reference role="3Tt5mk" target="eynw.351968380916615460" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7538089231777683370" role="3cqZAp">
            <node concept="37vLTI" id="7538089231777683371" role="3clFbG">
              <node concept="2OqwBi" id="7538089231777683372" role="37vLTx">
                <node concept="2OqwBi" id="7538089231777683373" role="2Oq!k0">
                  <node concept="37vLTw" id="7538089231777683374" role="2Oq!k0">
                    <reference role="3cqZAo" target="7538089231777681954" resolve="myRoot" />
                  </node>
                  <node concept="3TrEf2" id="7538089231777683375" role="2OqNvi">
                    <reference role="3Tt5mk" target="eynw.1583916890557930417" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7538089231777683376" role="2OqNvi">
                  <reference role="3Tt5mk" target="eynw.351968380916615460" />
                </node>
              </node>
              <node concept="2OqwBi" id="7538089231777683377" role="37vLTJ">
                <node concept="37vLTw" id="7538089231777683378" role="2Oq!k0">
                  <reference role="3cqZAo" target="7538089231777683359" resolve="myCursorNew" />
                </node>
                <node concept="3TrEf2" id="7538089231777683379" role="2OqNvi">
                  <reference role="3Tt5mk" target="eynw.691634242167120086" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7538089231777683380" role="3cqZAp">
            <node concept="2OqwBi" id="7538089231777683381" role="3clFbG">
              <node concept="37vLTw" id="7538089231777683382" role="2Oq!k0">
                <reference role="3cqZAo" target="7538089231777681965" resolve="myCursor" />
              </node>
              <node concept="1P9Npp" id="7538089231777683383" role="2OqNvi">
                <node concept="37vLTw" id="7538089231777683384" role="1P9ThW">
                  <reference role="3cqZAo" target="7538089231777683359" resolve="myCursorNew" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7538089231777683385" role="3cqZAp" />
          <node concept="3clFbJ" id="7538089231777683386" role="3cqZAp">
            <node concept="3clFbS" id="7538089231777683387" role="3clFbx">
              <node concept="3clFbF" id="7538089231777683388" role="3cqZAp">
                <node concept="37vLTI" id="7538089231777683389" role="3clFbG">
                  <node concept="37vLTw" id="7538089231777683390" role="37vLTx">
                    <reference role="3cqZAo" target="7538089231777683347" resolve="newCursor" />
                  </node>
                  <node concept="37vLTw" id="7538089231777683391" role="37vLTJ">
                    <reference role="3cqZAo" target="7538089231777681965" resolve="myCursor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7538089231777683392" role="3cqZAp">
                <node concept="37vLTI" id="7538089231777683393" role="3clFbG">
                  <node concept="2OqwBi" id="7538089231777683394" role="37vLTJ">
                    <node concept="2OqwBi" id="7538089231777683395" role="2Oq!k0">
                      <node concept="37vLTw" id="7538089231777683396" role="2Oq!k0">
                        <reference role="3cqZAo" target="7538089231777681954" resolve="myRoot" />
                      </node>
                      <node concept="3TrEf2" id="7538089231777683397" role="2OqNvi">
                        <reference role="3Tt5mk" target="eynw.1583916890557930417" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7538089231777683398" role="2OqNvi">
                      <reference role="3Tt5mk" target="eynw.351968380916615460" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7538089231777683399" role="37vLTx">
                    <node concept="2OqwBi" id="7538089231777683400" role="2Oq!k0">
                      <node concept="37vLTw" id="7538089231777683401" role="2Oq!k0">
                        <reference role="3cqZAo" target="7538089231777681965" resolve="myCursor" />
                      </node>
                      <node concept="2qgKlT" id="7538089231777683402" role="2OqNvi">
                        <reference role="37wK5l" target="zyb2.691634242167796942" resolve="getCommandToEdit" />
                      </node>
                    </node>
                    <node concept="1!rogu" id="7538089231777683403" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7538089231777683404" role="3clFbw">
              <node concept="2OqwBi" id="7538089231777683405" role="3fr31v">
                <node concept="37vLTw" id="7538089231777683406" role="2Oq!k0">
                  <reference role="3cqZAo" target="7538089231777683347" resolve="newCursor" />
                </node>
                <node concept="3w_OXm" id="7538089231777683407" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="7538089231777683408" role="9aQIa">
              <node concept="3clFbS" id="7538089231777683409" role="9aQI4">
                <node concept="3clFbF" id="7538089231777683410" role="3cqZAp">
                  <node concept="37vLTI" id="7538089231777683411" role="3clFbG">
                    <node concept="10Nm6u" id="7538089231777683412" role="37vLTx" />
                    <node concept="37vLTw" id="7538089231777683413" role="37vLTJ">
                      <reference role="3cqZAo" target="7538089231777681965" resolve="myCursor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7538089231777683414" role="3cqZAp">
                  <node concept="37vLTI" id="7538089231777683415" role="3clFbG">
                    <node concept="2OqwBi" id="7538089231777683416" role="37vLTJ">
                      <node concept="2OqwBi" id="7538089231777683417" role="2Oq!k0">
                        <node concept="37vLTw" id="7538089231777683418" role="2Oq!k0">
                          <reference role="3cqZAo" target="7538089231777681954" resolve="myRoot" />
                        </node>
                        <node concept="3TrEf2" id="7538089231777683419" role="2OqNvi">
                          <reference role="3Tt5mk" target="eynw.1583916890557930417" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7538089231777683420" role="2OqNvi">
                        <reference role="3Tt5mk" target="eynw.351968380916615460" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7538089231777683421" role="37vLTx">
                      <node concept="2OqwBi" id="7538089231777683422" role="2Oq!k0">
                        <node concept="37vLTw" id="7538089231777683423" role="2Oq!k0">
                          <reference role="3cqZAo" target="7538089231777681961" resolve="myNewCommand" />
                        </node>
                        <node concept="2qgKlT" id="7538089231777683424" role="2OqNvi">
                          <reference role="37wK5l" target="zyb2.691634242167796942" resolve="getCommandToEdit" />
                        </node>
                      </node>
                      <node concept="1!rogu" id="7538089231777683425" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7538089231777683426" role="3cqZAp">
            <node concept="1rXfSq" id="7538089231777683427" role="3clFbG">
              <reference role="37wK5l" target="7538089231777682772" resolve="setSelection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7538089231777683428" role="1zkMxy">
        <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="7538089231777683716" role="jymVt" />
    <node concept="3clFb_" id="7538089231777683717" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadHistory" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7538089231777683718" role="3clF47">
        <node concept="1QHqEO" id="6243883726569188379" role="3cqZAp">
          <node concept="1QHqEC" id="6243883726569188381" role="1QHqEI">
            <node concept="3clFbS" id="6243883726569188383" role="1bW5cS">
              <node concept="3cpWs8" id="7538089231777683719" role="3cqZAp">
                <node concept="3cpWsn" id="7538089231777683720" role="3cpWs9">
                  <property role="TrG5h" value="loadedModel" />
                  <node concept="1rXfSq" id="4176612323165439096" role="33vP2m">
                    <reference role="37wK5l" target="4176612323165356804" resolve="loadHistoryModel" />
                    <node concept="37vLTw" id="4176612323165440054" role="37wK5m">
                      <reference role="3cqZAo" target="7538089231781708064" resolve="state" />
                    </node>
                  </node>
                  <node concept="H_c77" id="7538089231777683721" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="7538089231777683736" role="3cqZAp">
                <node concept="37vLTI" id="7538089231777683737" role="3clFbG">
                  <node concept="2OqwBi" id="7538089231777683738" role="37vLTx">
                    <node concept="37vLTw" id="7538089231777683739" role="2Oq!k0">
                      <reference role="3cqZAo" target="7538089231777681947" resolve="myModel" />
                    </node>
                    <node concept="2xF2bX" id="7538089231777683740" role="2OqNvi">
                      <reference role="I8UWU" target="eynw.1583916890557930028" resolve="ConsoleRoot" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7538089231777683741" role="37vLTJ">
                    <reference role="3cqZAo" target="7538089231777681954" resolve="myRoot" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7538089231777683742" role="3cqZAp">
                <node concept="3clFbS" id="7538089231777683743" role="3clFbx">
                  <node concept="3clFbF" id="7538089231777683751" role="3cqZAp">
                    <node concept="37vLTI" id="7538089231777683752" role="3clFbG">
                      <node concept="2ShNRf" id="7538089231777683753" role="37vLTx">
                        <node concept="3zrR0B" id="7538089231777683754" role="2ShVmc">
                          <node concept="3Tqbb2" id="7538089231777683755" role="3zrR0E">
                            <reference role="ehGHo" target="eynw.757553790980850366" resolve="History" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7538089231777683756" role="37vLTJ">
                        <node concept="37vLTw" id="7538089231777683757" role="2Oq!k0">
                          <reference role="3cqZAo" target="7538089231777681954" resolve="myRoot" />
                        </node>
                        <node concept="3TrEf2" id="7538089231777683758" role="2OqNvi">
                          <reference role="3Tt5mk" target="eynw.1583916890557930415" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx!" id="7538089231777683759" role="3clFbw">
                  <node concept="2OqwBi" id="7538089231777683760" role="3uHU7w">
                    <node concept="2OqwBi" id="7538089231777683761" role="2Oq!k0">
                      <node concept="37vLTw" id="7538089231777683762" role="2Oq!k0">
                        <reference role="3cqZAo" target="7538089231777683720" resolve="loadedModel" />
                      </node>
                      <node concept="2RRcyG" id="7538089231777683763" role="2OqNvi">
                        <reference role="2RRcyH" target="eynw.1583916890557930028" resolve="ConsoleRoot" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="7538089231777683764" role="2OqNvi" />
                  </node>
                  <node concept="3clFbC" id="7538089231777683765" role="3uHU7B">
                    <node concept="37vLTw" id="7538089231777683766" role="3uHU7B">
                      <reference role="3cqZAo" target="7538089231777683720" resolve="loadedModel" />
                    </node>
                    <node concept="10Nm6u" id="7538089231777683767" role="3uHU7w" />
                  </node>
                </node>
                <node concept="9aQIb" id="7538089231777683768" role="9aQIa">
                  <node concept="3clFbS" id="7538089231777683769" role="9aQI4">
                    <node concept="3clFbF" id="7538089231777683770" role="3cqZAp">
                      <node concept="37vLTI" id="7538089231777683771" role="3clFbG">
                        <node concept="2OqwBi" id="4968734238725543759" role="37vLTx">
                          <node concept="2OqwBi" id="7538089231777683775" role="2Oq!k0">
                            <node concept="2OqwBi" id="7538089231777683776" role="2Oq!k0">
                              <node concept="2OqwBi" id="7538089231777683777" role="2Oq!k0">
                                <node concept="2RRcyG" id="7538089231777683778" role="2OqNvi">
                                  <reference role="2RRcyH" target="eynw.1583916890557930028" resolve="ConsoleRoot" />
                                </node>
                                <node concept="37vLTw" id="460947744899712448" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7538089231777683720" resolve="loadedModel" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="7538089231777683780" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="7538089231777683781" role="2OqNvi">
                              <reference role="3Tt5mk" target="eynw.1583916890557930415" />
                            </node>
                          </node>
                          <node concept="1!rogu" id="4968734238725548272" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="7538089231777683772" role="37vLTJ">
                          <node concept="37vLTw" id="7538089231777683773" role="2Oq!k0">
                            <reference role="3cqZAo" target="7538089231777681954" resolve="myRoot" />
                          </node>
                          <node concept="3TrEf2" id="7538089231777683774" role="2OqNvi">
                            <reference role="3Tt5mk" target="eynw.1583916890557930415" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7538089231777683782" role="3cqZAp">
                <node concept="37vLTI" id="7538089231777683783" role="3clFbG">
                  <node concept="2OqwBi" id="7538089231777683784" role="37vLTJ">
                    <node concept="37vLTw" id="7538089231777683785" role="2Oq!k0">
                      <reference role="3cqZAo" target="7538089231777681954" resolve="myRoot" />
                    </node>
                    <node concept="3TrEf2" id="7538089231777683786" role="2OqNvi">
                      <reference role="3Tt5mk" target="eynw.1583916890557930417" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7538089231777683787" role="37vLTx">
                    <node concept="3zrR0B" id="7538089231777683788" role="2ShVmc">
                      <node concept="3Tqbb2" id="7538089231777683789" role="3zrR0E">
                        <reference role="ehGHo" target="eynw.351968380916615243" resolve="CommandHolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7538089231777683790" role="3cqZAp">
                <node concept="2OqwBi" id="7538089231777683791" role="3clFbG">
                  <node concept="2YIFZM" id="7538089231777683792" role="2Oq!k0">
                    <reference role="37wK5l" target="tpy3.~TemporaryModels%dgetInstance()%cjetbrains%dmps%dsmodel%dtempmodel%dTemporaryModels" resolve="getInstance" />
                    <reference role="1Pybhc" target="tpy3.~TemporaryModels" resolve="TemporaryModels" />
                  </node>
                  <node concept="liA8E" id="7538089231777683793" role="2OqNvi">
                    <reference role="37wK5l" target="tpy3.~TemporaryModels%daddMissingImports(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cvoid" resolve="addMissingImports" />
                    <node concept="37vLTw" id="7538089231777683794" role="37wK5m">
                      <reference role="3cqZAo" target="7538089231777681947" resolve="myModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4914591330905824028" role="1B3o_S" />
      <node concept="3cqZAl" id="7538089231777683801" role="3clF45" />
      <node concept="37vLTG" id="7538089231781708064" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="17QB3L" id="7538089231781708063" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="773462683490622915" role="jymVt" />
    <node concept="3clFb_" id="773462683490695298" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="insertCommand" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="773462683490695301" role="3clF47">
        <node concept="3clFbF" id="3362819150778499207" role="3cqZAp">
          <node concept="1rXfSq" id="3362819150778499206" role="3clFbG">
            <reference role="37wK5l" target="2893936025731234515" resolve="addNodeImports" />
            <node concept="37vLTw" id="3362819150778512150" role="37wK5m">
              <reference role="3cqZAo" target="773462683490707647" resolve="command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="773462683490873669" role="3cqZAp">
          <node concept="37vLTI" id="773462683490873670" role="3clFbG">
            <node concept="37vLTw" id="773462683490873672" role="37vLTx">
              <reference role="3cqZAo" target="773462683490707647" resolve="command" />
            </node>
            <node concept="2OqwBi" id="773462683490873674" role="37vLTJ">
              <node concept="2OqwBi" id="773462683490873675" role="2Oq!k0">
                <node concept="37vLTw" id="773462683490873676" role="2Oq!k0">
                  <reference role="3cqZAo" target="7538089231777681954" resolve="myRoot" />
                </node>
                <node concept="3TrEf2" id="773462683490873677" role="2OqNvi">
                  <reference role="3Tt5mk" target="eynw.1583916890557930417" />
                </node>
              </node>
              <node concept="3TrEf2" id="773462683490873678" role="2OqNvi">
                <reference role="3Tt5mk" target="eynw.351968380916615460" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="773462683490635742" role="1B3o_S" />
      <node concept="3cqZAl" id="773462683490695000" role="3clF45" />
      <node concept="37vLTG" id="773462683490707647" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="3Tqbb2" id="773462683490707646" role="1tU5fm">
          <reference role="ehGHo" target="eynw.6854397602732214175" resolve="Command" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7538089231782353398" role="jymVt" />
    <node concept="3Tm1VV" id="7538089231777628717" role="1B3o_S" />
    <node concept="3uibUv" id="4914591330900892488" role="1zkMxy">
      <reference role="3uigEE" target="4914591330900787311" resolve="BaseConsoleTab" />
    </node>
    <node concept="3uibUv" id="2353285998750899795" role="EKbjA">
      <reference role="3uigEE" target="nx1.~DataProvider" resolve="DataProvider" />
    </node>
    <node concept="3clFb_" id="2353285998750905190" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getData" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2353285998750905191" role="1B3o_S" />
      <node concept="3uibUv" id="2353285998750905193" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="2353285998750905194" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="2353285998750905195" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="2353285998750905196" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2353285998750905197" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2353285998750905199" role="3clF47">
        <node concept="3clFbJ" id="2353285998750717816" role="3cqZAp">
          <node concept="3clFbS" id="2353285998750717819" role="3clFbx">
            <node concept="3cpWs6" id="2353285998750723142" role="3cqZAp">
              <node concept="Xl_RD" id="2353285998750721855" role="3cqZAk">
                <property role="Xl_RC" value="ideaInterface.console" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2353285998750719954" role="3clFbw">
            <node concept="10M0yZ" id="2353285998750717872" role="2Oq!k0">
              <reference role="1PxDUh" target="nx1.~PlatformDataKeys" resolve="PlatformDataKeys" />
              <reference role="3cqZAo" target="nx1.~PlatformDataKeys%dHELP_ID" resolve="HELP_ID" />
            </node>
            <node concept="liA8E" id="2353285998750720723" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DataKey%dis(java%dlang%dString)%cboolean" resolve="is" />
              <node concept="37vLTw" id="2353285998750940054" role="37wK5m">
                <reference role="3cqZAo" target="2353285998750905194" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2353285998750729158" role="3cqZAp">
          <node concept="10Nm6u" id="2353285998750730597" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4914591330900787311">
    <property role="TrG5h" value="BaseConsoleTab" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="7538089231778086826" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTool" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4914591330901093775" role="1B3o_S" />
      <node concept="3uibUv" id="7538089231778086822" role="1tU5fm">
        <reference role="3uigEE" target="1488452273262903215" resolve="ConsoleTool" />
      </node>
    </node>
    <node concept="312cEg" id="7538089231777681947" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="H_c77" id="7538089231777681948" role="1tU5fm" />
      <node concept="3Tmbuc" id="4914591330901095054" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7538089231777681954" role="jymVt">
      <property role="TrG5h" value="myRoot" />
      <node concept="3Tmbuc" id="1377757278865981974" role="1B3o_S" />
      <node concept="3Tqbb2" id="7538089231777681956" role="1tU5fm">
        <reference role="ehGHo" target="eynw.1583916890557930028" resolve="ConsoleRoot" />
      </node>
    </node>
    <node concept="312cEg" id="4914591330902004696" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFileEditor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4914591330902004749" role="1B3o_S" />
      <node concept="3uibUv" id="4914591330902004698" role="1tU5fm">
        <reference role="3uigEE" target="vrix.~FileEditor" resolve="FileEditor" />
      </node>
    </node>
    <node concept="312cEg" id="7538089231777681957" role="jymVt">
      <property role="TrG5h" value="myEditor" />
      <node concept="3Tmbuc" id="4914591330903196858" role="1B3o_S" />
      <node concept="3uibUv" id="7538089231777681959" role="1tU5fm">
        <reference role="3uigEE" target="9a8.~UIEditorComponent" resolve="UIEditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="4914591330902004700" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myHighlighter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4914591330902004775" role="1B3o_S" />
      <node concept="3uibUv" id="4914591330902004702" role="1tU5fm">
        <reference role="3uigEE" target="9a8.~Highlighter" resolve="Highlighter" />
      </node>
    </node>
    <node concept="312cEg" id="4914591330902004704" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTabTitle" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4914591330902004801" role="1B3o_S" />
      <node concept="17QB3L" id="4914591330902004706" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3024471776889251202" role="jymVt" />
    <node concept="3clFb_" id="8871522752922343330" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTitle" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8871522752922343333" role="3clF47">
        <node concept="3clFbF" id="8871522752922411326" role="3cqZAp">
          <node concept="37vLTw" id="8871522752922411325" role="3clFbG">
            <reference role="3cqZAo" target="4914591330902004704" resolve="myTabTitle" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8871522752922276039" role="1B3o_S" />
      <node concept="17QB3L" id="8871522752922343328" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7538089231777682003" role="jymVt" />
    <node concept="3clFb_" id="8971646171573043040" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConsoleModel" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8971646171573043043" role="3clF47">
        <node concept="3clFbF" id="8971646171573192555" role="3cqZAp">
          <node concept="37vLTw" id="8971646171573192554" role="3clFbG">
            <reference role="3cqZAo" target="7538089231777681947" resolve="myModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8971646171572966282" role="1B3o_S" />
      <node concept="H_c77" id="8971646171573213026" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="773462683487559252" role="jymVt" />
    <node concept="3clFb_" id="773462683487697955" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditorComponent" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="773462683487697958" role="3clF47">
        <node concept="3cpWs6" id="773462683487751771" role="3cqZAp">
          <node concept="37vLTw" id="773462683489307903" role="3cqZAk">
            <reference role="3cqZAo" target="7538089231777681957" resolve="myEditor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="773462683487608725" role="1B3o_S" />
      <node concept="3uibUv" id="773462683489497141" role="3clF45">
        <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="773462683489023243" role="jymVt" />
    <node concept="3clFb_" id="773462683488968419" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRoot" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="773462683488968420" role="3clF47">
        <node concept="3cpWs6" id="773462683488968421" role="3cqZAp">
          <node concept="37vLTw" id="773462683488968422" role="3cqZAk">
            <reference role="3cqZAo" target="7538089231777681954" resolve="myRoot" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="773462683488968423" role="1B3o_S" />
      <node concept="3Tqbb2" id="773462683488968424" role="3clF45">
        <reference role="ehGHo" target="eynw.1583916890557930028" resolve="ConsoleRoot" />
      </node>
    </node>
    <node concept="2tJIrI" id="8971646171572912833" role="jymVt" />
    <node concept="3clFb_" id="3362819150777780943" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConsoleTool" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3362819150777780946" role="3clF47">
        <node concept="3cpWs6" id="3362819150777863543" role="3cqZAp">
          <node concept="37vLTw" id="3362819150777907897" role="3cqZAk">
            <reference role="3cqZAo" target="7538089231778086826" resolve="myTool" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3362819150777723053" role="1B3o_S" />
      <node concept="3uibUv" id="3362819150777780935" role="3clF45">
        <reference role="3uigEE" target="1488452273262903215" resolve="ConsoleTool" />
      </node>
    </node>
    <node concept="2tJIrI" id="3362819150777659628" role="jymVt" />
    <node concept="3clFb_" id="7538089231777682004" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addBuiltInImports" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7538089231777682005" role="3clF47">
        <node concept="3cpWs8" id="7538089231777682006" role="3cqZAp">
          <node concept="3cpWsn" id="7538089231777682007" role="3cpWs9">
            <property role="TrG5h" value="base" />
            <node concept="3uibUv" id="7538089231777682008" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="3rNLEe" id="7538089231777682009" role="33vP2m">
              <property role="3rM5sR" value="de1ad86d-6e50-4a02-b306-d4d17f64c375" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7538089231777682010" role="3cqZAp">
          <node concept="3cpWsn" id="7538089231777682011" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="3vKaQO" id="7538089231777682012" role="1tU5fm">
              <node concept="3uibUv" id="7538089231777682013" role="3O5elw">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="7538089231777682014" role="33vP2m">
              <node concept="2YIFZM" id="7538089231777682015" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7538089231777682016" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetAllModules(java%dlang%dClass)%cjava%dutil%dCollection" resolve="getAllModules" />
                <node concept="3VsKOn" id="7538089231777682017" role="37wK5m">
                  <reference role="3VsUkX" target="cu2c.~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7538089231777682018" role="3cqZAp">
          <node concept="2GrKxI" id="7538089231777682019" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="3clFbS" id="7538089231777682020" role="2LFqv!">
            <node concept="3clFbJ" id="7538089231777682021" role="3cqZAp">
              <node concept="1Wc70l" id="7272576032270054047" role="3clFbw">
                <node concept="3fqX7Q" id="2579099833953686046" role="3uHU7w">
                  <node concept="2OqwBi" id="2579099833953686048" role="3fr31v">
                    <node concept="2YIFZM" id="2579099833953686049" role="2Oq!k0">
                      <reference role="37wK5l" target="kqrb.~LanguageDependenciesManager%dgetAllExtendedLanguages(jetbrains%dmps%dsmodel%dLanguage)%cjava%dutil%dSet" resolve="getAllExtendedLanguages" />
                      <reference role="1Pybhc" target="kqrb.~LanguageDependenciesManager" resolve="LanguageDependenciesManager" />
                      <node concept="2GrUjf" id="2579099833953686050" role="37wK5m">
                        <reference role="2Gs0qQ" target="7538089231777682019" resolve="l" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2579099833953686051" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                      <node concept="37vLTw" id="2579099833953686052" role="37wK5m">
                        <reference role="3cqZAo" target="7538089231777682007" resolve="base" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7538089231777682032" role="3uHU7B">
                  <node concept="2GrUjf" id="7538089231777682033" role="3uHU7B">
                    <reference role="2Gs0qQ" target="7538089231777682019" resolve="l" />
                  </node>
                  <node concept="37vLTw" id="7538089231777682034" role="3uHU7w">
                    <reference role="3cqZAo" target="7538089231777682007" resolve="base" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7538089231777682022" role="3clFbx">
                <node concept="3N13vt" id="7538089231777682023" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="7538089231777682035" role="3cqZAp">
              <node concept="2OqwBi" id="7538089231777682036" role="3clFbG">
                <node concept="liA8E" id="7538089231777682037" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addLanguage" />
                  <node concept="2OqwBi" id="7538089231777682038" role="37wK5m">
                    <node concept="liA8E" id="7538089231777682039" role="2OqNvi">
                      <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                    </node>
                    <node concept="2GrUjf" id="7538089231777682040" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="7538089231777682019" resolve="l" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="7538089231777682041" role="2Oq!k0">
                  <node concept="10QFUN" id="7538089231777682042" role="1eOMHV">
                    <node concept="2JrnkZ" id="7538089231777682043" role="10QFUP">
                      <node concept="37vLTw" id="7538089231777682044" role="2JrQYb">
                        <reference role="3cqZAo" target="7538089231777681947" resolve="myModel" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7538089231777682045" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7538089231777682046" role="3cqZAp">
              <node concept="2OqwBi" id="7538089231777682047" role="3clFbG">
                <node concept="1eOMI4" id="7538089231777682048" role="2Oq!k0">
                  <node concept="10QFUN" id="7538089231777682049" role="1eOMHV">
                    <node concept="2OqwBi" id="7538089231777682050" role="10QFUP">
                      <node concept="2JrnkZ" id="7538089231777682051" role="2Oq!k0">
                        <node concept="37vLTw" id="7538089231777682052" role="2JrQYb">
                          <reference role="3cqZAo" target="7538089231777681947" resolve="myModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7538089231777682053" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7538089231777682054" role="10QFUM">
                      <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7538089231777682055" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%daddUsedLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addUsedLanguage" />
                  <node concept="2OqwBi" id="7538089231777682056" role="37wK5m">
                    <node concept="2GrUjf" id="7538089231777682057" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="7538089231777682019" resolve="l" />
                    </node>
                    <node concept="liA8E" id="7538089231777682058" role="2OqNvi">
                      <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7538089231777682059" role="3cqZAp">
              <node concept="2OqwBi" id="7538089231777682060" role="3clFbG">
                <node concept="1eOMI4" id="7538089231777682061" role="2Oq!k0">
                  <node concept="10QFUN" id="7538089231777682062" role="1eOMHV">
                    <node concept="3uibUv" id="7538089231777682063" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                    </node>
                    <node concept="1eOMI4" id="7538089231777682064" role="10QFUP">
                      <node concept="2JrnkZ" id="7538089231777682065" role="1eOMHV">
                        <node concept="37vLTw" id="7538089231777682066" role="2JrQYb">
                          <reference role="3cqZAo" target="7538089231777681947" resolve="myModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7538089231777682067" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%daddModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,boolean)%cvoid" resolve="addModelImport" />
                  <node concept="2OqwBi" id="7538089231777682068" role="37wK5m">
                    <node concept="2OqwBi" id="7538089231777682069" role="2Oq!k0">
                      <node concept="2GrUjf" id="7538089231777682070" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="7538089231777682019" resolve="l" />
                      </node>
                      <node concept="liA8E" id="7538089231777682071" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~Language%dgetStructureModelDescriptor()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getStructureModelDescriptor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7538089231777682072" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7538089231777682073" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7538089231777682074" role="3cqZAp">
              <node concept="2OqwBi" id="7538089231777682075" role="3clFbG">
                <node concept="1eOMI4" id="7538089231777682076" role="2Oq!k0">
                  <node concept="10QFUN" id="7538089231777682077" role="1eOMHV">
                    <node concept="2OqwBi" id="7538089231777682078" role="10QFUP">
                      <node concept="2JrnkZ" id="7538089231777682079" role="2Oq!k0">
                        <node concept="37vLTw" id="7538089231777682080" role="2JrQYb">
                          <reference role="3cqZAo" target="7538089231777681947" resolve="myModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7538089231777682081" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7538089231777682082" role="10QFUM">
                      <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7538089231777682083" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%daddDependency(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,boolean)%cjetbrains%dmps%dproject%dstructure%dmodules%dDependency" resolve="addDependency" />
                  <node concept="2OqwBi" id="7538089231777682084" role="37wK5m">
                    <node concept="2GrUjf" id="7538089231777682085" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="7538089231777682019" resolve="l" />
                    </node>
                    <node concept="liA8E" id="7538089231777682086" role="2OqNvi">
                      <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7538089231777682087" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7538089231777682088" role="2GsD0m">
            <reference role="3cqZAo" target="7538089231777682011" resolve="languages" />
          </node>
        </node>
        <node concept="3clFbF" id="7538089231777682089" role="3cqZAp">
          <node concept="2OqwBi" id="7538089231777682090" role="3clFbG">
            <node concept="liA8E" id="7538089231777682091" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModelInternal%daddDevKit(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addDevKit" />
              <node concept="2L6k_Z" id="7538089231777682092" role="37wK5m">
                <property role="2L6k_S" value="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
              </node>
            </node>
            <node concept="1eOMI4" id="7538089231777682093" role="2Oq!k0">
              <node concept="10QFUN" id="7538089231777682094" role="1eOMHV">
                <node concept="2JrnkZ" id="7538089231777682095" role="10QFUP">
                  <node concept="37vLTw" id="7538089231777682096" role="2JrQYb">
                    <reference role="3cqZAo" target="7538089231777681947" resolve="myModel" />
                  </node>
                </node>
                <node concept="3uibUv" id="7538089231777682097" role="10QFUM">
                  <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7538089231777682098" role="3cqZAp">
          <node concept="2OqwBi" id="7538089231777682099" role="3clFbG">
            <node concept="1eOMI4" id="7538089231777682100" role="2Oq!k0">
              <node concept="10QFUN" id="7538089231777682101" role="1eOMHV">
                <node concept="2OqwBi" id="7538089231777682102" role="10QFUP">
                  <node concept="2JrnkZ" id="7538089231777682103" role="2Oq!k0">
                    <node concept="37vLTw" id="7538089231777682104" role="2JrQYb">
                      <reference role="3cqZAo" target="7538089231777681947" resolve="myModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7538089231777682105" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7538089231777682106" role="10QFUM">
                  <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7538089231777682107" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~AbstractModule%daddUsedDevkit(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addUsedDevkit" />
              <node concept="2L6k_Z" id="7538089231777682108" role="37wK5m">
                <property role="2L6k_S" value="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4914591330902725944" role="1B3o_S" />
      <node concept="3cqZAl" id="7538089231777682110" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7538089231777682111" role="jymVt" />
    <node concept="3clFb_" id="7538089231777682112" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="validateImports" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7538089231777682113" role="3clF47">
        <node concept="2Gpval" id="7538089231777682114" role="3cqZAp">
          <node concept="2GrKxI" id="7538089231777682115" role="2Gsz3X">
            <property role="TrG5h" value="devKit" />
          </node>
          <node concept="3clFbS" id="7538089231777682116" role="2LFqv!">
            <node concept="3clFbF" id="7538089231777682117" role="3cqZAp">
              <node concept="2OqwBi" id="7538089231777682118" role="3clFbG">
                <node concept="1eOMI4" id="7538089231777682119" role="2Oq!k0">
                  <node concept="10QFUN" id="7538089231777682120" role="1eOMHV">
                    <node concept="2JrnkZ" id="7538089231777682121" role="10QFUP">
                      <node concept="37vLTw" id="7538089231777682122" role="2JrQYb">
                        <reference role="3cqZAo" target="7538089231777681947" resolve="myModel" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7538089231777682123" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7538089231777682124" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%ddeleteDevKit(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="deleteDevKit" />
                  <node concept="2GrUjf" id="7538089231777682125" role="37wK5m">
                    <reference role="2Gs0qQ" target="7538089231777682115" resolve="devKit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="7538089231777682126" role="2GsD0m">
            <node concept="Tc6Ow" id="7538089231777682127" role="2ShVmc">
              <node concept="2OqwBi" id="7538089231777682128" role="I!8f6">
                <node concept="1eOMI4" id="7538089231777682129" role="2Oq!k0">
                  <node concept="10QFUN" id="7538089231777682130" role="1eOMHV">
                    <node concept="2JrnkZ" id="7538089231777682131" role="10QFUP">
                      <node concept="37vLTw" id="7538089231777682132" role="2JrQYb">
                        <reference role="3cqZAo" target="7538089231777681947" resolve="myModel" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7538089231777682133" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7538089231777682134" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%dimportedDevkits()%cjava%dutil%dList" resolve="importedDevkits" />
                </node>
              </node>
              <node concept="3uibUv" id="7538089231777682135" role="HW!YZ">
                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7538089231777682136" role="3cqZAp">
          <node concept="2GrKxI" id="7538089231777682137" role="2Gsz3X">
            <property role="TrG5h" value="language" />
          </node>
          <node concept="3clFbS" id="7538089231777682138" role="2LFqv!">
            <node concept="3clFbF" id="7538089231777682139" role="3cqZAp">
              <node concept="2OqwBi" id="7538089231777682140" role="3clFbG">
                <node concept="1eOMI4" id="7538089231777682141" role="2Oq!k0">
                  <node concept="10QFUN" id="7538089231777682142" role="1eOMHV">
                    <node concept="2JrnkZ" id="7538089231777682143" role="10QFUP">
                      <node concept="37vLTw" id="7538089231777682144" role="2JrQYb">
                        <reference role="3cqZAo" target="7538089231777681947" resolve="myModel" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7538089231777682145" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7538089231777682146" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%ddeleteLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="deleteLanguage" />
                  <node concept="2GrUjf" id="7538089231777682147" role="37wK5m">
                    <reference role="2Gs0qQ" target="7538089231777682137" resolve="language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="7538089231777682148" role="2GsD0m">
            <node concept="Tc6Ow" id="7538089231777682149" role="2ShVmc">
              <node concept="2OqwBi" id="7538089231777682150" role="I!8f6">
                <node concept="1eOMI4" id="7538089231777682151" role="2Oq!k0">
                  <node concept="10QFUN" id="7538089231777682152" role="1eOMHV">
                    <node concept="2JrnkZ" id="7538089231777682153" role="10QFUP">
                      <node concept="37vLTw" id="7538089231777682154" role="2JrQYb">
                        <reference role="3cqZAo" target="7538089231777681947" resolve="myModel" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7538089231777682155" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7538089231777682156" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%dimportedLanguages()%cjava%dutil%dList" resolve="importedLanguages" />
                </node>
              </node>
              <node concept="3uibUv" id="7538089231777682157" role="HW!YZ">
                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7538089231777682158" role="3cqZAp">
          <node concept="2GrKxI" id="7538089231777682159" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="3clFbS" id="7538089231777682160" role="2LFqv!">
            <node concept="3clFbF" id="7538089231777682161" role="3cqZAp">
              <node concept="2OqwBi" id="7538089231777682162" role="3clFbG">
                <node concept="1eOMI4" id="7538089231777682163" role="2Oq!k0">
                  <node concept="10QFUN" id="7538089231777682164" role="1eOMHV">
                    <node concept="2JrnkZ" id="7538089231777682165" role="10QFUP">
                      <node concept="37vLTw" id="7538089231777682166" role="2JrQYb">
                        <reference role="3cqZAo" target="7538089231777681947" resolve="myModel" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7538089231777682167" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7538089231777682168" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%ddeleteModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%cvoid" resolve="deleteModelImport" />
                  <node concept="2OqwBi" id="7538089231777682169" role="37wK5m">
                    <node concept="2GrUjf" id="7538089231777682170" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="7538089231777682159" resolve="model" />
                    </node>
                    <node concept="liA8E" id="7538089231777682171" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModel$ImportElement%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="7538089231777682172" role="2GsD0m">
            <node concept="Tc6Ow" id="7538089231777682173" role="2ShVmc">
              <node concept="2OqwBi" id="7538089231777682174" role="I!8f6">
                <node concept="1eOMI4" id="7538089231777682175" role="2Oq!k0">
                  <node concept="10QFUN" id="7538089231777682176" role="1eOMHV">
                    <node concept="2JrnkZ" id="7538089231777682177" role="10QFUP">
                      <node concept="37vLTw" id="7538089231777682178" role="2JrQYb">
                        <reference role="3cqZAo" target="7538089231777681947" resolve="myModel" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7538089231777682179" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7538089231777682180" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%dimportedModels()%cjava%dutil%dList" resolve="importedModels" />
                </node>
              </node>
              <node concept="3uibUv" id="7538089231777682181" role="HW!YZ">
                <reference role="3uigEE" target="cu2c.~SModel$ImportElement" resolve="SModel.ImportElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7538089231777682182" role="3cqZAp">
          <node concept="1rXfSq" id="7538089231777682183" role="3clFbG">
            <reference role="37wK5l" target="7538089231777682004" resolve="addBuiltInImports" />
          </node>
        </node>
        <node concept="3clFbF" id="7538089231777682184" role="3cqZAp">
          <node concept="2OqwBi" id="7538089231777682185" role="3clFbG">
            <node concept="2YIFZM" id="7538089231777682186" role="2Oq!k0">
              <reference role="37wK5l" target="tpy3.~TemporaryModels%dgetInstance()%cjetbrains%dmps%dsmodel%dtempmodel%dTemporaryModels" resolve="getInstance" />
              <reference role="1Pybhc" target="tpy3.~TemporaryModels" resolve="TemporaryModels" />
            </node>
            <node concept="liA8E" id="7538089231777682187" role="2OqNvi">
              <reference role="37wK5l" target="tpy3.~TemporaryModels%daddMissingImports(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cvoid" resolve="addMissingImports" />
              <node concept="37vLTw" id="7538089231777682188" role="37wK5m">
                <reference role="3cqZAo" target="7538089231777681947" resolve="myModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4914591330902732085" role="1B3o_S" />
      <node concept="3cqZAl" id="7538089231777682190" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4914591330902973568" role="jymVt" />
    <node concept="3clFb_" id="7538089231777682538" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerKeyShortcut" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7538089231777682539" role="3clF47">
        <node concept="3cpWs6" id="7538089231777682540" role="3cqZAp">
          <node concept="1rXfSq" id="7538089231777682541" role="3cqZAk">
            <reference role="37wK5l" target="7538089231777682556" resolve="registerShortcutSet" />
            <node concept="37vLTw" id="7538089231777682542" role="37wK5m">
              <reference role="3cqZAo" target="7538089231777682550" resolve="a" />
            </node>
            <node concept="2ShNRf" id="7538089231777682543" role="37wK5m">
              <node concept="1pGfFk" id="7538089231777682544" role="2ShVmc">
                <reference role="37wK5l" target="nx1.~CustomShortcutSet%d&lt;init&gt;(javax%dswing%dKeyStroke)" resolve="CustomShortcutSet" />
                <node concept="2YIFZM" id="7538089231777682545" role="37wK5m">
                  <reference role="1Pybhc" target="dbrf.~KeyStroke" resolve="KeyStroke" />
                  <reference role="37wK5l" target="dbrf.~KeyStroke%dgetKeyStroke(int,int)%cjavax%dswing%dKeyStroke" resolve="getKeyStroke" />
                  <node concept="37vLTw" id="7538089231777682546" role="37wK5m">
                    <reference role="3cqZAo" target="7538089231777682552" resolve="key" />
                  </node>
                  <node concept="10M0yZ" id="7538089231777682547" role="37wK5m">
                    <reference role="3cqZAo" target="8q6x.~InputEvent%dCTRL_MASK" resolve="CTRL_MASK" />
                    <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4914591330902823904" role="1B3o_S" />
      <node concept="3uibUv" id="7538089231777682549" role="3clF45">
        <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
      </node>
      <node concept="37vLTG" id="7538089231777682550" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7538089231777682551" role="1tU5fm">
          <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
        </node>
      </node>
      <node concept="37vLTG" id="7538089231777682552" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="10Oyi0" id="7538089231777682553" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7538089231777682555" role="jymVt" />
    <node concept="3clFb_" id="7538089231777682556" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerShortcutSet" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7538089231777682557" role="3clF47">
        <node concept="3clFbF" id="7538089231777682558" role="3cqZAp">
          <node concept="2OqwBi" id="7538089231777682559" role="3clFbG">
            <node concept="37vLTw" id="7538089231777682560" role="2Oq!k0">
              <reference role="3cqZAo" target="7538089231777682568" resolve="a" />
            </node>
            <node concept="liA8E" id="7538089231777682561" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~AnAction%dregisterCustomShortcutSet(com%dintellij%dopenapi%dactionSystem%dShortcutSet,javax%dswing%dJComponent)%cvoid" resolve="registerCustomShortcutSet" />
              <node concept="37vLTw" id="7538089231777682562" role="37wK5m">
                <reference role="3cqZAo" target="7538089231777682570" resolve="shortcutSet" />
              </node>
              <node concept="37vLTw" id="7538089231777682563" role="37wK5m">
                <reference role="3cqZAo" target="7538089231777681957" resolve="myEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7538089231777682564" role="3cqZAp">
          <node concept="37vLTw" id="7538089231777682565" role="3cqZAk">
            <reference role="3cqZAo" target="7538089231777682568" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4914591330902883044" role="1B3o_S" />
      <node concept="3uibUv" id="7538089231777682567" role="3clF45">
        <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
      </node>
      <node concept="37vLTG" id="7538089231777682568" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7538089231777682569" role="1tU5fm">
          <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
        </node>
      </node>
      <node concept="37vLTG" id="7538089231777682570" role="3clF46">
        <property role="TrG5h" value="shortcutSet" />
        <node concept="3uibUv" id="7538089231777682571" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~ShortcutSet" resolve="ShortcutSet" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1377757278866263775" role="jymVt" />
    <node concept="3clFb_" id="4914591330907522709" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditor" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4914591330907522712" role="3clF47">
        <node concept="3clFbF" id="7538089231777682216" role="3cqZAp">
          <node concept="37vLTI" id="7538089231777682217" role="3clFbG">
            <node concept="2ShNRf" id="7538089231777682218" role="37vLTx">
              <node concept="YeOm9" id="7538089231777682219" role="2ShVmc">
                <node concept="1Y3b0j" id="7538089231777682220" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="37wK5l" target="9a8.~UIEditorComponent%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSRepository,jetbrains%dmps%dnodeEditor%dinspector%dInspectorEditorComponent)" resolve="UIEditorComponent" />
                  <reference role="1Y3XeK" target="9a8.~UIEditorComponent" resolve="UIEditorComponent" />
                  <node concept="3clFb_" id="7538089231777682221" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getData" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="7538089231777682222" role="1B3o_S" />
                    <node concept="3uibUv" id="7538089231777682223" role="3clF45">
                      <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTG" id="7538089231777682224" role="3clF46">
                      <property role="TrG5h" value="key" />
                      <node concept="3uibUv" id="7538089231777682225" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                      </node>
                      <node concept="2AHcQZ" id="7538089231777682226" role="2AJF6D">
                        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7538089231777682227" role="2AJF6D">
                      <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="7538089231777682228" role="3clF47">
                      <node concept="3clFbJ" id="7538089231777682229" role="3cqZAp">
                        <node concept="3clFbS" id="7538089231777682230" role="3clFbx">
                          <node concept="3cpWs6" id="7538089231777682231" role="3cqZAp">
                            <node concept="37vLTw" id="7538089231777682232" role="3cqZAk">
                              <reference role="3cqZAo" target="4914591330902004696" resolve="myFileEditor" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7538089231777682233" role="3clFbw">
                          <node concept="10M0yZ" id="7538089231777682234" role="2Oq!k0">
                            <reference role="1PxDUh" target="nx1.~PlatformDataKeys" resolve="PlatformDataKeys" />
                            <reference role="3cqZAo" target="nx1.~PlatformDataKeys%dFILE_EDITOR" resolve="FILE_EDITOR" />
                          </node>
                          <node concept="liA8E" id="7538089231777682235" role="2OqNvi">
                            <reference role="37wK5l" target="nx1.~DataKey%dis(java%dlang%dString)%cboolean" resolve="is" />
                            <node concept="37vLTw" id="7538089231777682236" role="37wK5m">
                              <reference role="3cqZAo" target="7538089231777682224" resolve="key" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7538089231777682237" role="3cqZAp">
                        <node concept="3clFbS" id="7538089231777682238" role="3clFbx">
                          <node concept="3cpWs8" id="3024471776891595059" role="3cqZAp">
                            <node concept="3cpWsn" id="3024471776891595060" role="3cpWs9">
                              <property role="TrG5h" value="parentPasteProvider" />
                              <node concept="3uibUv" id="3024471776891595061" role="1tU5fm">
                                <reference role="3uigEE" target="4xk.~PasteProvider" resolve="PasteProvider" />
                              </node>
                              <node concept="0kSF2" id="3024471776891737930" role="33vP2m">
                                <node concept="3uibUv" id="3024471776891737933" role="0kSFW">
                                  <reference role="3uigEE" target="4xk.~PasteProvider" resolve="PasteProvider" />
                                </node>
                                <node concept="3nyPlj" id="7538089231777682244" role="0kSFX">
                                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetData(java%dlang%dString)%cjava%dlang%dObject" resolve="getData" />
                                  <node concept="37vLTw" id="7538089231777682245" role="37wK5m">
                                    <reference role="3cqZAo" target="7538089231777682224" resolve="key" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3024471776891774530" role="3cqZAp">
                            <node concept="3K4zz7" id="3024471776891835966" role="3cqZAk">
                              <node concept="37vLTw" id="3024471776891896271" role="3K4GZi">
                                <reference role="3cqZAo" target="3024471776891595060" resolve="parentPasteProvider" />
                              </node>
                              <node concept="2OqwBi" id="4039438520029238191" role="3K4Cdx">
                                <node concept="37vLTw" id="4039438520029221698" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7538089231778086826" resolve="myTool" />
                                </node>
                                <node concept="liA8E" id="4039438520029551253" role="2OqNvi">
                                  <reference role="37wK5l" target="4039438520029311982" resolve="getPasteAsRef" />
                                </node>
                              </node>
                              <node concept="2ShNRf" id="7538089231777682240" role="3K4E3e">
                                <node concept="1pGfFk" id="7538089231777682241" role="2ShVmc">
                                  <reference role="37wK5l" target="7538089231777683460" resolve="BaseConsoleTab.MyPasteProvider" />
                                  <node concept="37vLTw" id="3024471776891682274" role="37wK5m">
                                    <reference role="3cqZAo" target="3024471776891595060" resolve="parentPasteProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7538089231777682246" role="3clFbw">
                          <node concept="10M0yZ" id="7538089231777682247" role="2Oq!k0">
                            <reference role="3cqZAo" target="nx1.~PlatformDataKeys%dPASTE_PROVIDER" resolve="PASTE_PROVIDER" />
                            <reference role="1PxDUh" target="nx1.~PlatformDataKeys" resolve="PlatformDataKeys" />
                          </node>
                          <node concept="liA8E" id="7538089231777682248" role="2OqNvi">
                            <reference role="37wK5l" target="nx1.~DataKey%dis(java%dlang%dString)%cboolean" resolve="is" />
                            <node concept="37vLTw" id="7538089231777682249" role="37wK5m">
                              <reference role="3cqZAo" target="7538089231777682224" resolve="key" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7538089231777682250" role="3cqZAp">
                        <node concept="3nyPlj" id="7538089231777682251" role="3cqZAk">
                          <reference role="37wK5l" target="9a8.~EditorComponent%dgetData(java%dlang%dString)%cjava%dlang%dObject" resolve="getData" />
                          <node concept="37vLTw" id="7538089231777682252" role="37wK5m">
                            <reference role="3cqZAo" target="7538089231777682224" resolve="key" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7538089231777682253" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7538089231777682254" role="1B3o_S" />
                  <node concept="2EnYce" id="2893936025727670284" role="37wK5m">
                    <node concept="2YIFZM" id="7538089231777682256" role="2Oq!k0">
                      <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                      <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
                      <node concept="2OqwBi" id="7538089231779125096" role="37wK5m">
                        <node concept="37vLTw" id="7538089231779185254" role="2Oq!k0">
                          <reference role="3cqZAo" target="7538089231778086826" resolve="myTool" />
                        </node>
                        <node concept="liA8E" id="7538089231779125099" role="2OqNvi">
                          <reference role="37wK5l" target="7538089231778630420" resolve="getProject" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7538089231777682258" role="2OqNvi">
                      <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7538089231777682259" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7538089231777682352" role="37vLTJ">
              <node concept="Xjq3P" id="7538089231777682353" role="2Oq!k0" />
              <node concept="2OwXpG" id="7538089231777682354" role="2OqNvi">
                <reference role="2Oxat5" target="7538089231777681957" resolve="myEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7538089231777682364" role="3cqZAp">
          <node concept="2OqwBi" id="7538089231777682365" role="3clFbG">
            <node concept="37vLTw" id="7538089231777682366" role="2Oq!k0">
              <reference role="3cqZAo" target="7538089231777681957" resolve="myEditor" />
            </node>
            <node concept="liA8E" id="7538089231777682367" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%deditNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="editNode" />
              <node concept="37vLTw" id="7538089231777682368" role="37wK5m">
                <reference role="3cqZAo" target="7538089231777681954" resolve="myRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4914591330907488861" role="1B3o_S" />
      <node concept="3cqZAl" id="4914591330907522575" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1377757278866274381" role="jymVt" />
    <node concept="2tJIrI" id="4914591330900787331" role="jymVt" />
    <node concept="3clFb_" id="4914591330904584345" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createConsoleModel" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4914591330904584348" role="3clF47">
        <node concept="3clFbF" id="7538089231777682690" role="3cqZAp">
          <node concept="37vLTI" id="7538089231777682691" role="3clFbG">
            <node concept="2OqwBi" id="7538089231777682692" role="37vLTx">
              <node concept="liA8E" id="7538089231777682693" role="2OqNvi">
                <reference role="37wK5l" target="tpy3.~TemporaryModels%dcreate(boolean,jetbrains%dmps%dsmodel%dtempmodel%dTempModuleOptions)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="create" />
                <node concept="3clFbT" id="7538089231777682694" role="37wK5m" />
                <node concept="2YIFZM" id="7538089231777682695" role="37wK5m">
                  <reference role="1Pybhc" target="tpy3.~TempModuleOptions" resolve="TempModuleOptions" />
                  <reference role="37wK5l" target="tpy3.~TempModuleOptions%dforDefaultModuleWithSourceAndClassesGen()%cjetbrains%dmps%dsmodel%dtempmodel%dTempModuleOptions" resolve="forDefaultModuleWithSourceAndClassesGen" />
                </node>
              </node>
              <node concept="2YIFZM" id="7538089231777682696" role="2Oq!k0">
                <reference role="1Pybhc" target="tpy3.~TemporaryModels" resolve="TemporaryModels" />
                <reference role="37wK5l" target="tpy3.~TemporaryModels%dgetInstance()%cjetbrains%dmps%dsmodel%dtempmodel%dTemporaryModels" resolve="getInstance" />
              </node>
            </node>
            <node concept="2OqwBi" id="7538089231777682697" role="37vLTJ">
              <node concept="Xjq3P" id="7538089231777682698" role="2Oq!k0" />
              <node concept="2OwXpG" id="7538089231777682699" role="2OqNvi">
                <reference role="2Oxat5" target="7538089231777681947" resolve="myModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7538089231777682205" role="3cqZAp">
          <node concept="3clFbS" id="7538089231777682206" role="3clFbx">
            <node concept="34ab3g" id="7538089231777682207" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="7538089231777682208" role="34bqiv">
                <property role="Xl_RC" value="Error: could not create console model" />
              </node>
            </node>
            <node concept="3cpWs6" id="7538089231777682209" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7538089231777682210" role="3clFbw">
            <node concept="10Nm6u" id="7538089231777682211" role="3uHU7w" />
            <node concept="37vLTw" id="7538089231777682212" role="3uHU7B">
              <reference role="3cqZAo" target="7538089231777681947" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4914591330904553997" role="1B3o_S" />
      <node concept="3cqZAl" id="4914591330904584343" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5364202125454696278" role="jymVt" />
    <node concept="3clFb_" id="5364202125454715304" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5364202125454715305" role="1B3o_S" />
      <node concept="3cqZAl" id="5364202125454715307" role="3clF45" />
      <node concept="3clFbS" id="5364202125454715310" role="3clF47">
        <node concept="3clFbF" id="5364202125454758026" role="3cqZAp">
          <node concept="1rXfSq" id="5364202125454758025" role="3clFbG">
            <reference role="37wK5l" target="7538089231777682705" resolve="disposeConsoleTab" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4914591330904977424" role="jymVt" />
    <node concept="3clFb_" id="7538089231777682705" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeConsoleTab" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7538089231787415522" role="1B3o_S" />
      <node concept="3cqZAl" id="7538089231777682707" role="3clF45" />
      <node concept="3clFbS" id="7538089231777682708" role="3clF47">
        <node concept="1QHqEO" id="7538089231777682709" role="3cqZAp">
          <node concept="1QHqEC" id="7538089231777682710" role="1QHqEI">
            <node concept="3clFbS" id="7538089231777682711" role="1bW5cS">
              <node concept="3clFbJ" id="7538089231777682712" role="3cqZAp">
                <node concept="3clFbS" id="7538089231777682713" role="3clFbx">
                  <node concept="3clFbF" id="7538089231777682714" role="3cqZAp">
                    <node concept="2OqwBi" id="7538089231777682715" role="3clFbG">
                      <node concept="37vLTw" id="7538089231777682716" role="2Oq!k0">
                        <reference role="3cqZAo" target="7538089231777681957" resolve="myEditor" />
                      </node>
                      <node concept="liA8E" id="7538089231777682717" role="2OqNvi">
                        <reference role="37wK5l" target="9a8.~UIEditorComponent%ddispose()%cvoid" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7538089231777682718" role="3clFbw">
                  <node concept="10Nm6u" id="7538089231777682719" role="3uHU7w" />
                  <node concept="37vLTw" id="7538089231777682720" role="3uHU7B">
                    <reference role="3cqZAo" target="7538089231777681957" resolve="myEditor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7538089231777682721" role="3cqZAp">
                <node concept="2OqwBi" id="7538089231777682722" role="3clFbG">
                  <node concept="liA8E" id="7538089231777682723" role="2OqNvi">
                    <reference role="37wK5l" target="tpy3.~TemporaryModels%ddispose(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cvoid" resolve="dispose" />
                    <node concept="37vLTw" id="7538089231777682724" role="37wK5m">
                      <reference role="3cqZAo" target="7538089231777681947" resolve="myModel" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7538089231777682725" role="2Oq!k0">
                    <reference role="1Pybhc" target="tpy3.~TemporaryModels" resolve="TemporaryModels" />
                    <reference role="37wK5l" target="tpy3.~TemporaryModels%dgetInstance()%cjetbrains%dmps%dsmodel%dtempmodel%dTemporaryModels" resolve="getInstance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7538089231777682726" role="3cqZAp">
          <node concept="2OqwBi" id="7538089231777682727" role="3clFbG">
            <node concept="37vLTw" id="7538089231777682728" role="2Oq!k0">
              <reference role="3cqZAo" target="4914591330902004700" resolve="myHighlighter" />
            </node>
            <node concept="liA8E" id="7538089231777682729" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~Highlighter%dremoveAdditionalEditorComponent(jetbrains%dmps%dnodeEditor%dEditorComponent)%cvoid" resolve="removeAdditionalEditorComponent" />
              <node concept="37vLTw" id="7538089231777682730" role="37wK5m">
                <reference role="3cqZAo" target="7538089231777681957" resolve="myEditor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4914591330905116406" role="jymVt" />
    <node concept="312cEu" id="7538089231777683430" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ExecuteClosureAction" />
      <node concept="3clFbW" id="7538089231777683431" role="jymVt">
        <node concept="3cqZAl" id="7538089231777683432" role="3clF45" />
        <node concept="3clFbS" id="7538089231777683433" role="3clF47">
          <node concept="XkiVB" id="7538089231777683434" role="3cqZAp">
            <reference role="37wK5l" target="pvwh.~BaseAction%d&lt;init&gt;(java%dlang%dString)" resolve="BaseAction" />
            <node concept="Xl_RD" id="7538089231777683435" role="37wK5m">
              <property role="Xl_RC" value="Execute Closure" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7538089231777683436" role="1B3o_S" />
      </node>
      <node concept="3Tmbuc" id="4914591330905198876" role="1B3o_S" />
      <node concept="3uibUv" id="7538089231777683438" role="1zkMxy">
        <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
      </node>
      <node concept="3clFb_" id="7538089231777683439" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doExecute" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tmbuc" id="7538089231777683440" role="1B3o_S" />
        <node concept="3cqZAl" id="7538089231777683441" role="3clF45" />
        <node concept="37vLTG" id="7538089231777683442" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="7538089231777683443" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="7538089231777683444" role="3clF46">
          <property role="TrG5h" value="map" />
          <node concept="3uibUv" id="7538089231777683445" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
            <node concept="3uibUv" id="7538089231777683446" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="3uibUv" id="7538089231777683447" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7538089231777683448" role="3clF47">
          <node concept="3clFbF" id="7538089231777683449" role="3cqZAp">
            <node concept="2YIFZM" id="7538089231777683450" role="3clFbG">
              <reference role="37wK5l" target="pvwh.~ActionUtils%dupdateAndPerformAction(com%dintellij%dopenapi%dactionSystem%dAnAction,com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolve="updateAndPerformAction" />
              <reference role="1Pybhc" target="pvwh.~ActionUtils" resolve="ActionUtils" />
              <node concept="3!FdUm" id="7538089231777683451" role="37wK5m">
                <reference role="3!FpRE" target="oh9p.3257040239264480619" resolve="ExecuteActionAttachedToCurrentNode" />
              </node>
              <node concept="37vLTw" id="7538089231777683452" role="37wK5m">
                <reference role="3cqZAo" target="7538089231777683442" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4914591330905592711" role="jymVt" />
    <node concept="312cEu" id="7538089231777683454" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="MyPasteProvider" />
      <node concept="3Tm1VV" id="1642734302953235486" role="1B3o_S" />
      <node concept="2tJIrI" id="7538089231777683455" role="jymVt" />
      <node concept="312cEg" id="7538089231777683456" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myDefaultPasteProvider" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7538089231777683457" role="1tU5fm">
          <reference role="3uigEE" target="4xk.~PasteProvider" resolve="PasteProvider" />
        </node>
        <node concept="3Tm6S6" id="7538089231777683458" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="7538089231777683459" role="jymVt" />
      <node concept="3clFbW" id="7538089231777683460" role="jymVt">
        <node concept="3cqZAl" id="7538089231777683461" role="3clF45" />
        <node concept="3clFbS" id="7538089231777683462" role="3clF47">
          <node concept="3clFbF" id="7538089231777683463" role="3cqZAp">
            <node concept="37vLTI" id="7538089231777683464" role="3clFbG">
              <node concept="37vLTw" id="7538089231777683465" role="37vLTx">
                <reference role="3cqZAo" target="7538089231777683468" resolve="defaultPasteProvider" />
              </node>
              <node concept="37vLTw" id="7538089231777683466" role="37vLTJ">
                <reference role="3cqZAo" target="7538089231777683456" resolve="myDefaultPasteProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7538089231777683467" role="1B3o_S" />
        <node concept="37vLTG" id="7538089231777683468" role="3clF46">
          <property role="TrG5h" value="defaultPasteProvider" />
          <node concept="3uibUv" id="7538089231777683469" role="1tU5fm">
            <reference role="3uigEE" target="4xk.~PasteProvider" resolve="PasteProvider" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7538089231777683470" role="jymVt" />
      <node concept="3uibUv" id="7538089231777683472" role="EKbjA">
        <reference role="3uigEE" target="4xk.~PasteProvider" resolve="PasteProvider" />
      </node>
      <node concept="3clFb_" id="7538089231777683473" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="performPaste" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7538089231777683474" role="1B3o_S" />
        <node concept="3cqZAl" id="7538089231777683475" role="3clF45" />
        <node concept="37vLTG" id="7538089231777683476" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="7538089231777683477" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~DataContext" resolve="DataContext" />
          </node>
          <node concept="2AHcQZ" id="7538089231777683478" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="7538089231777683479" role="3clF47">
          <node concept="1QHqEO" id="7538089231777683480" role="3cqZAp">
            <node concept="1QHqEC" id="7538089231777683481" role="1QHqEI">
              <node concept="3clFbS" id="7538089231777683482" role="1bW5cS">
                <node concept="3cpWs8" id="7538089231777683483" role="3cqZAp">
                  <node concept="3cpWsn" id="7538089231777683484" role="3cpWs9">
                    <property role="TrG5h" value="pastingNodeReference" />
                    <node concept="3uibUv" id="7538089231777683485" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="10Nm6u" id="7538089231777683486" role="33vP2m" />
                  </node>
                </node>
                <node concept="SfApY" id="7538089231777683487" role="3cqZAp">
                  <node concept="3clFbS" id="7538089231777683488" role="SfCbr">
                    <node concept="1DcWWT" id="7538089231777683489" role="3cqZAp">
                      <node concept="3clFbS" id="7538089231777683490" role="2LFqv!">
                        <node concept="3clFbJ" id="7538089231777683491" role="3cqZAp">
                          <node concept="3clFbS" id="7538089231777683492" role="3clFbx">
                            <node concept="3clFbF" id="7538089231777683493" role="3cqZAp">
                              <node concept="37vLTI" id="7538089231777683494" role="3clFbG">
                                <node concept="10QFUN" id="7538089231777683495" role="37vLTx">
                                  <node concept="3uibUv" id="7538089231777683496" role="10QFUM">
                                    <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2OqwBi" id="7538089231777683497" role="10QFUP">
                                    <node concept="37vLTw" id="7538089231777683498" role="2Oq!k0">
                                      <reference role="3cqZAo" target="7538089231777683511" resolve="trf" />
                                    </node>
                                    <node concept="liA8E" id="7538089231777683499" role="2OqNvi">
                                      <reference role="37wK5l" target="tt4m.~Transferable%dgetTransferData(java%dawt%ddatatransfer%dDataFlavor)%cjava%dlang%dObject" resolve="getTransferData" />
                                      <node concept="10M0yZ" id="7538089231777683500" role="37wK5m">
                                        <reference role="3cqZAo" target="dp1x.8365379837260012517" resolve="sNodeReference" />
                                        <reference role="1PxDUh" target="dp1x.6299533519672649753" resolve="SModelDataFlavor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7538089231777683501" role="37vLTJ">
                                  <reference role="3cqZAo" target="7538089231777683484" resolve="pastingNodeReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="7538089231777683502" role="3clFbw">
                            <node concept="3y3z36" id="7538089231777683503" role="3uHU7B">
                              <node concept="10Nm6u" id="7538089231777683504" role="3uHU7w" />
                              <node concept="37vLTw" id="7538089231777683505" role="3uHU7B">
                                <reference role="3cqZAo" target="7538089231777683511" resolve="trf" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7538089231777683506" role="3uHU7w">
                              <node concept="37vLTw" id="7538089231777683507" role="2Oq!k0">
                                <reference role="3cqZAo" target="7538089231777683511" resolve="trf" />
                              </node>
                              <node concept="liA8E" id="7538089231777683508" role="2OqNvi">
                                <reference role="37wK5l" target="tt4m.~Transferable%disDataFlavorSupported(java%dawt%ddatatransfer%dDataFlavor)%cboolean" resolve="isDataFlavorSupported" />
                                <node concept="10M0yZ" id="7538089231777683509" role="37wK5m">
                                  <reference role="3cqZAo" target="dp1x.8365379837260012517" resolve="sNodeReference" />
                                  <reference role="1PxDUh" target="dp1x.6299533519672649753" resolve="SModelDataFlavor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="7538089231777683510" role="3cqZAp" />
                      </node>
                      <node concept="3cpWsn" id="7538089231777683511" role="1Duv9x">
                        <property role="TrG5h" value="trf" />
                        <node concept="3uibUv" id="7538089231777683512" role="1tU5fm">
                          <reference role="3uigEE" target="tt4m.~Transferable" resolve="Transferable" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7538089231777683513" role="1DdaDG">
                        <node concept="2YIFZM" id="7538089231777683514" role="2Oq!k0">
                          <reference role="1Pybhc" target="4xk.~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
                          <reference role="37wK5l" target="4xk.~CopyPasteManagerEx%dgetInstanceEx()%ccom%dintellij%dide%dCopyPasteManagerEx" resolve="getInstanceEx" />
                        </node>
                        <node concept="liA8E" id="7538089231777683515" role="2OqNvi">
                          <reference role="37wK5l" target="4xk.~CopyPasteManagerEx%dgetAllContents()%cjava%dawt%ddatatransfer%dTransferable[]" resolve="getAllContents" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="7538089231777683516" role="TEbGg">
                    <node concept="3cpWsn" id="7538089231777683517" role="TDEfY">
                      <property role="TrG5h" value="ignored" />
                      <node concept="3uibUv" id="7538089231777683518" role="1tU5fm">
                        <reference role="3uigEE" target="tt4m.~UnsupportedFlavorException" resolve="UnsupportedFlavorException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7538089231777683519" role="TDEfX" />
                  </node>
                  <node concept="TDmWw" id="7538089231777683520" role="TEbGg">
                    <node concept="3cpWsn" id="7538089231777683521" role="TDEfY">
                      <property role="TrG5h" value="ignored" />
                      <node concept="3uibUv" id="7538089231777683522" role="1tU5fm">
                        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7538089231777683523" role="TDEfX" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7538089231777683524" role="3cqZAp">
                  <node concept="3cpWsn" id="7538089231777683525" role="3cpWs9">
                    <property role="TrG5h" value="currentCell" />
                    <node concept="3uibUv" id="7538089231777683526" role="1tU5fm">
                      <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="7538089231777683527" role="33vP2m">
                      <node concept="37vLTw" id="7538089231777683528" role="2Oq!k0">
                        <reference role="3cqZAo" target="7538089231777681957" resolve="myEditor" />
                      </node>
                      <node concept="liA8E" id="7538089231777683529" role="2OqNvi">
                        <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7538089231777683530" role="3cqZAp">
                  <node concept="3cpWsn" id="7538089231777683531" role="3cpWs9">
                    <property role="TrG5h" value="referenceTarget" />
                    <node concept="3Tqbb2" id="7538089231777683532" role="1tU5fm" />
                    <node concept="2EnYce" id="7538089231777683533" role="33vP2m">
                      <node concept="37vLTw" id="7538089231777683534" role="2Oq!k0">
                        <reference role="3cqZAo" target="7538089231777683484" resolve="pastingNodeReference" />
                      </node>
                      <node concept="liA8E" id="7538089231777683535" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNodeReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                        <node concept="2YIFZM" id="7538089231777683536" role="37wK5m">
                          <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                          <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7538089231777683537" role="3cqZAp">
                  <node concept="3clFbS" id="7538089231777683538" role="3clFbx">
                    <node concept="3cpWs8" id="7538089231777683539" role="3cqZAp">
                      <node concept="3cpWsn" id="7538089231777683540" role="3cpWs9">
                        <property role="TrG5h" value="refContainer" />
                        <node concept="3Tqbb2" id="7538089231777683541" role="1tU5fm">
                          <reference role="ehGHo" target="eynw.5842059399443118718" resolve="PastedNodeReference" />
                        </node>
                        <node concept="2ShNRf" id="7538089231777683542" role="33vP2m">
                          <node concept="3zrR0B" id="7538089231777683543" role="2ShVmc">
                            <node concept="3Tqbb2" id="7538089231777683544" role="3zrR0E">
                              <reference role="ehGHo" target="eynw.5842059399443118718" resolve="PastedNodeReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7538089231777683545" role="3cqZAp">
                      <node concept="2OqwBi" id="7538089231777683546" role="3clFbG">
                        <node concept="2OqwBi" id="7538089231777683547" role="2Oq!k0">
                          <node concept="37vLTw" id="7538089231777683548" role="2Oq!k0">
                            <reference role="3cqZAo" target="7538089231777683540" resolve="refContainer" />
                          </node>
                          <node concept="3TrEf2" id="7538089231777683549" role="2OqNvi">
                            <reference role="3Tt5mk" target="eynw.328850564588043375" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="7538089231777683550" role="2OqNvi">
                          <node concept="37vLTw" id="7538089231777683551" role="2oxUTC">
                            <reference role="3cqZAo" target="7538089231777683531" resolve="referenceTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7538089231777683552" role="3cqZAp">
                      <node concept="3cpWsn" id="7538089231777683553" role="3cpWs9">
                        <property role="TrG5h" value="paster" />
                        <node concept="3uibUv" id="7538089231777683554" role="1tU5fm">
                          <reference role="3uigEE" target="z1z7.~NodePaster" resolve="NodePaster" />
                        </node>
                        <node concept="2ShNRf" id="7538089231777683555" role="33vP2m">
                          <node concept="1pGfFk" id="7538089231777683556" role="2ShVmc">
                            <reference role="37wK5l" target="z1z7.~NodePaster%d&lt;init&gt;(java%dutil%dList)" resolve="NodePaster" />
                            <node concept="2ShNRf" id="7538089231777683557" role="37wK5m">
                              <node concept="Tc6Ow" id="7538089231777683558" role="2ShVmc">
                                <node concept="37vLTw" id="7538089231777683559" role="HW!Y0">
                                  <reference role="3cqZAo" target="7538089231777683540" resolve="refContainer" />
                                </node>
                                <node concept="3Tqbb2" id="7538089231777683560" role="HW!YZ" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7538089231777683561" role="3cqZAp">
                      <node concept="3clFbS" id="7538089231777683562" role="3clFbx">
                        <node concept="3clFbF" id="7538089231777683563" role="3cqZAp">
                          <node concept="2OqwBi" id="7538089231777683564" role="3clFbG">
                            <node concept="37vLTw" id="7538089231777683565" role="2Oq!k0">
                              <reference role="3cqZAo" target="7538089231777683553" resolve="paster" />
                            </node>
                            <node concept="liA8E" id="7538089231777683566" role="2OqNvi">
                              <reference role="37wK5l" target="z1z7.~NodePaster%dpaste(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="paste" />
                              <node concept="37vLTw" id="7538089231777683567" role="37wK5m">
                                <reference role="3cqZAo" target="7538089231777683525" resolve="currentCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7538089231777683568" role="3clFbw">
                        <node concept="37vLTw" id="7538089231777683569" role="2Oq!k0">
                          <reference role="3cqZAo" target="7538089231777683553" resolve="paster" />
                        </node>
                        <node concept="liA8E" id="7538089231777683570" role="2OqNvi">
                          <reference role="37wK5l" target="z1z7.~NodePaster%dcanPaste(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cboolean" resolve="canPaste" />
                          <node concept="37vLTw" id="7538089231777683571" role="37wK5m">
                            <reference role="3cqZAo" target="7538089231777683525" resolve="currentCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="7538089231777683572" role="3eNLev">
                        <node concept="2OqwBi" id="7538089231777683573" role="3eO9!A">
                          <node concept="37vLTw" id="7538089231777683574" role="2Oq!k0">
                            <reference role="3cqZAo" target="7538089231777683553" resolve="paster" />
                          </node>
                          <node concept="liA8E" id="7538089231777683575" role="2OqNvi">
                            <reference role="37wK5l" target="z1z7.~NodePaster%dcanPasteWithRemove(java%dutil%dList)%cboolean" resolve="canPasteWithRemove" />
                            <node concept="2OqwBi" id="7538089231777683576" role="37wK5m">
                              <node concept="37vLTw" id="7538089231777683577" role="2Oq!k0">
                                <reference role="3cqZAo" target="7538089231777681957" resolve="myEditor" />
                              </node>
                              <node concept="liA8E" id="7538089231777683578" role="2OqNvi">
                                <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectedNodes()%cjava%dutil%dList" resolve="getSelectedNodes" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7538089231777683579" role="3eOfB_">
                          <node concept="3clFbF" id="7538089231777683580" role="3cqZAp">
                            <node concept="2OqwBi" id="7538089231777683581" role="3clFbG">
                              <node concept="37vLTw" id="7538089231777683582" role="2Oq!k0">
                                <reference role="3cqZAo" target="7538089231777683553" resolve="paster" />
                              </node>
                              <node concept="liA8E" id="7538089231777683583" role="2OqNvi">
                                <reference role="37wK5l" target="z1z7.~NodePaster%dpasteWithRemove(java%dutil%dList)%cvoid" resolve="pasteWithRemove" />
                                <node concept="2OqwBi" id="7538089231777683584" role="37wK5m">
                                  <node concept="37vLTw" id="7538089231777683585" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7538089231777681957" resolve="myEditor" />
                                  </node>
                                  <node concept="liA8E" id="7538089231777683586" role="2OqNvi">
                                    <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectedNodes()%cjava%dutil%dList" resolve="getSelectedNodes" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7538089231777683587" role="3cqZAp">
                      <node concept="2OqwBi" id="7538089231777683588" role="3clFbG">
                        <node concept="2YIFZM" id="7538089231777683589" role="2Oq!k0">
                          <reference role="37wK5l" target="tpy3.~TemporaryModels%dgetInstance()%cjetbrains%dmps%dsmodel%dtempmodel%dTemporaryModels" resolve="getInstance" />
                          <reference role="1Pybhc" target="tpy3.~TemporaryModels" resolve="TemporaryModels" />
                        </node>
                        <node concept="liA8E" id="7538089231777683590" role="2OqNvi">
                          <reference role="37wK5l" target="tpy3.~TemporaryModels%daddMissingImports(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cvoid" resolve="addMissingImports" />
                          <node concept="37vLTw" id="7538089231777683591" role="37wK5m">
                            <reference role="3cqZAo" target="7538089231777681947" resolve="myModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="7538089231777683592" role="3clFbw">
                    <node concept="1Wc70l" id="7538089231777683593" role="3uHU7B">
                      <node concept="3y3z36" id="7538089231777683594" role="3uHU7B">
                        <node concept="10Nm6u" id="7538089231777683595" role="3uHU7w" />
                        <node concept="37vLTw" id="7538089231777683596" role="3uHU7B">
                          <reference role="3cqZAo" target="7538089231777683531" resolve="referenceTarget" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="7538089231777683597" role="3uHU7w">
                        <node concept="37vLTw" id="7538089231777683598" role="3uHU7B">
                          <reference role="3cqZAo" target="7538089231777683525" resolve="currentCell" />
                        </node>
                        <node concept="10Nm6u" id="7538089231777683599" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="7538089231777683600" role="3uHU7w">
                      <node concept="2EnYce" id="7538089231777683601" role="3fr31v">
                        <node concept="2EnYce" id="7538089231777683602" role="2Oq!k0">
                          <node concept="37vLTw" id="7538089231777683603" role="2Oq!k0">
                            <reference role="3cqZAo" target="7538089231777683484" resolve="pastingNodeReference" />
                          </node>
                          <node concept="liA8E" id="7538089231777683604" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SNodeReference%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7538089231777683605" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                          <node concept="2OqwBi" id="7538089231777683606" role="37wK5m">
                            <node concept="2JrnkZ" id="7538089231777683607" role="2Oq!k0">
                              <node concept="37vLTw" id="7538089231777683608" role="2JrQYb">
                                <reference role="3cqZAo" target="7538089231777681947" resolve="myModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7538089231777683609" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7538089231777683610" role="9aQIa">
                    <node concept="3clFbS" id="7538089231777683611" role="9aQI4">
                      <node concept="3clFbF" id="7538089231777683612" role="3cqZAp">
                        <node concept="2EnYce" id="3024471776889427731" role="3clFbG">
                          <node concept="37vLTw" id="7538089231777683614" role="2Oq!k0">
                            <reference role="3cqZAo" target="7538089231777683456" resolve="myDefaultPasteProvider" />
                          </node>
                          <node concept="liA8E" id="7538089231777683615" role="2OqNvi">
                            <reference role="37wK5l" target="4xk.~PasteProvider%dperformPaste(com%dintellij%dopenapi%dactionSystem%dDataContext)%cvoid" resolve="performPaste" />
                            <node concept="37vLTw" id="7538089231777683616" role="37wK5m">
                              <reference role="3cqZAo" target="7538089231777683476" resolve="context" />
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
      <node concept="3clFb_" id="7538089231777683617" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isPastePossible" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7538089231777683618" role="1B3o_S" />
        <node concept="10P_77" id="7538089231777683619" role="3clF45" />
        <node concept="37vLTG" id="7538089231777683620" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="7538089231777683621" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~DataContext" resolve="DataContext" />
          </node>
          <node concept="2AHcQZ" id="7538089231777683622" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="7538089231777683623" role="3clF47">
          <node concept="3clFbF" id="7538089231777683624" role="3cqZAp">
            <node concept="3clFbT" id="7538089231777683625" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7538089231777683626" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isPasteEnabled" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7538089231777683627" role="1B3o_S" />
        <node concept="10P_77" id="7538089231777683628" role="3clF45" />
        <node concept="37vLTG" id="7538089231777683629" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="7538089231777683630" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~DataContext" resolve="DataContext" />
          </node>
          <node concept="2AHcQZ" id="7538089231777683631" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="7538089231777683632" role="3clF47">
          <node concept="3clFbF" id="7538089231777683633" role="3cqZAp">
            <node concept="3clFbT" id="7538089231777683634" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4914591330905599161" role="jymVt" />
    <node concept="3clFb_" id="4914591330905910255" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="loadHistory" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4914591330905910256" role="3clF47" />
      <node concept="3Tmbuc" id="4914591330905910333" role="1B3o_S" />
      <node concept="3cqZAl" id="4914591330905910334" role="3clF45" />
      <node concept="37vLTG" id="4914591330905910335" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="17QB3L" id="4914591330905910336" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4914591330905297827" role="jymVt" />
    <node concept="3clFb_" id="7538089231784120874" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveHistory" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7538089231784120875" role="1B3o_S" />
      <node concept="17QB3L" id="7538089231784243011" role="3clF45" />
      <node concept="2AHcQZ" id="7538089231784120877" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7538089231784120878" role="3clF47">
        <node concept="3cpWs8" id="7538089231784120879" role="3cqZAp">
          <node concept="3cpWsn" id="7538089231784120880" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="7538089231784464695" role="1tU5fm" />
            <node concept="10Nm6u" id="7538089231784639665" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="7538089231784120884" role="3cqZAp">
          <node concept="1QHqEC" id="7538089231784120885" role="1QHqEI">
            <node concept="3clFbS" id="7538089231784120886" role="1bW5cS">
              <node concept="SfApY" id="7538089231784120887" role="3cqZAp">
                <node concept="3clFbS" id="7538089231784120888" role="SfCbr">
                  <node concept="3clFbF" id="7538089231784120889" role="3cqZAp">
                    <node concept="37vLTI" id="7538089231784120890" role="3clFbG">
                      <node concept="37vLTw" id="7538089231784708258" role="37vLTJ">
                        <reference role="3cqZAo" target="7538089231784120880" resolve="result" />
                      </node>
                      <node concept="3K4zz7" id="7538089231784120894" role="37vLTx">
                        <node concept="2YIFZM" id="6788462126288132834" role="3K4GZi">
                          <reference role="1Pybhc" target="owhg.~Base64Converter" resolve="Base64Converter" />
                          <reference role="37wK5l" target="owhg.~Base64Converter%dencode(byte[])%cjava%dlang%dString" resolve="encode" />
                          <node concept="2YIFZM" id="6788462126288040408" role="37wK5m">
                            <reference role="37wK5l" target="d2v5.~PersistenceUtil%dsaveBinaryModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cbyte[]" resolve="saveBinaryModel" />
                            <reference role="1Pybhc" target="d2v5.~PersistenceUtil" resolve="PersistenceUtil" />
                            <node concept="37vLTw" id="6788462126288052835" role="37wK5m">
                              <reference role="3cqZAo" target="7538089231777681947" resolve="myModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="7538089231784120895" role="3K4Cdx">
                          <node concept="10Nm6u" id="7538089231784120896" role="3uHU7w" />
                          <node concept="37vLTw" id="7538089231784120897" role="3uHU7B">
                            <reference role="3cqZAo" target="7538089231777681947" resolve="myModel" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="7538089231784120901" role="3K4E3e" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="7538089231784120902" role="TEbGg">
                  <node concept="3cpWsn" id="7538089231784120903" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="7538089231784120904" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7538089231784120905" role="TDEfX">
                    <node concept="34ab3g" id="7538089231784120906" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <property role="34fQS0" value="true" />
                      <node concept="37vLTw" id="7538089231784120907" role="34bMjA">
                        <reference role="3cqZAo" target="7538089231784120903" resolve="e" />
                      </node>
                      <node concept="Xl_RD" id="7538089231784120908" role="34bqiv">
                        <property role="Xl_RC" value="Error on console model saving" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7538089231784120909" role="3cqZAp">
          <node concept="37vLTw" id="7538089231785002155" role="3cqZAk">
            <reference role="3cqZAo" target="7538089231784120880" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4914591330904982989" role="jymVt" />
    <node concept="3clFb_" id="4914591330906414829" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConsoleContext" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4914591330906414832" role="3clF47">
        <node concept="3clFbF" id="4914591330906548518" role="3cqZAp">
          <node concept="2ShNRf" id="7538089231777682884" role="3clFbG">
            <node concept="YeOm9" id="7538089231777682885" role="2ShVmc">
              <node concept="1Y3b0j" id="7538089231777682886" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                <reference role="1Y3XeK" target="351968380915666545" resolve="ConsoleContext" />
                <node concept="3Tm1VV" id="7538089231777682887" role="1B3o_S" />
                <node concept="3clFb_" id="7538089231777682888" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getProject" />
                  <node concept="3uibUv" id="7538089231777682889" role="3clF45">
                    <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
                  </node>
                  <node concept="3Tm1VV" id="7538089231777682890" role="1B3o_S" />
                  <node concept="3clFbS" id="7538089231777682891" role="3clF47">
                    <node concept="3clFbF" id="7538089231777682892" role="3cqZAp">
                      <node concept="2YIFZM" id="7538089231777682893" role="3clFbG">
                        <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
                        <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                        <node concept="2OqwBi" id="7538089231777682894" role="37wK5m">
                          <node concept="37vLTw" id="7538089231780616319" role="2Oq!k0">
                            <reference role="3cqZAo" target="7538089231778086826" resolve="myTool" />
                          </node>
                          <node concept="liA8E" id="7538089231777682896" role="2OqNvi">
                            <reference role="37wK5l" target="7538089231778630420" resolve="getProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1471632565003333804" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getDefaultSearchscope" />
                  <node concept="3uibUv" id="1471632565003333805" role="3clF45">
                    <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
                  </node>
                  <node concept="3Tm1VV" id="1471632565003333806" role="1B3o_S" />
                  <node concept="3clFbS" id="1471632565003333809" role="3clF47">
                    <node concept="3cpWs6" id="1471632565003585563" role="3cqZAp">
                      <node concept="2ShNRf" id="1471632565003635806" role="3cqZAk">
                        <node concept="1pGfFk" id="1471632565003761283" role="2ShVmc">
                          <reference role="37wK5l" target="ubyd.~ProjectScope%d&lt;init&gt;(jetbrains%dmps%dproject%dProject)" resolve="ProjectScope" />
                          <node concept="1rXfSq" id="1471632565003763686" role="37wK5m">
                            <reference role="37wK5l" target="7538089231777682888" resolve="getProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7538089231777682897" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getConsoleTab" />
                  <node concept="3uibUv" id="4914591330906549512" role="3clF45">
                    <reference role="3uigEE" target="4914591330900787311" resolve="BaseConsoleTab" />
                  </node>
                  <node concept="3Tm1VV" id="7538089231777682899" role="1B3o_S" />
                  <node concept="3clFbS" id="7538089231777682900" role="3clF47">
                    <node concept="3clFbF" id="8971646171574058688" role="3cqZAp">
                      <node concept="Xjq3P" id="4914591330906572598" role="3clFbG">
                        <reference role="1HBi2w" target="4914591330900787311" resolve="BaseConsoleTab" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4914591330906400211" role="1B3o_S" />
      <node concept="3uibUv" id="4914591330906414825" role="3clF45">
        <reference role="3uigEE" target="351968380915666545" resolve="ConsoleContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="2893936025728641223" role="jymVt" />
    <node concept="3clFb_" id="2893936025728641224" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLastReponse" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2893936025728641225" role="3clF47">
        <node concept="3cpWs8" id="2893936025728641226" role="3cqZAp">
          <node concept="3cpWsn" id="2893936025728641227" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="3Tqbb2" id="2893936025728641228" role="1tU5fm">
              <reference role="ehGHo" target="eynw.5637103006918228482" resolve="Response" />
            </node>
            <node concept="1PxgMI" id="2893936025728641229" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <reference role="1PxNhF" target="eynw.5637103006918228482" resolve="Response" />
              <node concept="2OqwBi" id="2893936025728641230" role="1PxMeX">
                <node concept="2OqwBi" id="2893936025728641231" role="2Oq!k0">
                  <node concept="2OqwBi" id="1377757278867478501" role="2Oq!k0">
                    <node concept="37vLTw" id="1377757278867426774" role="2Oq!k0">
                      <reference role="3cqZAo" target="7538089231777681954" resolve="myRoot" />
                    </node>
                    <node concept="3TrEf2" id="1377757278867518116" role="2OqNvi">
                      <reference role="3Tt5mk" target="eynw.1583916890557930415" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1377757278867544575" role="2OqNvi">
                    <reference role="3TtcxE" target="eynw.7195119950189425818" />
                  </node>
                </node>
                <node concept="1yVyf7" id="2893936025728641234" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2893936025728641235" role="3cqZAp">
          <node concept="3y3z36" id="2893936025728641236" role="3clFbw">
            <node concept="10Nm6u" id="2893936025728641237" role="3uHU7w" />
            <node concept="37vLTw" id="2893936025728641238" role="3uHU7B">
              <reference role="3cqZAo" target="2893936025728641227" resolve="last" />
            </node>
          </node>
          <node concept="3clFbS" id="2893936025728641239" role="3clFbx">
            <node concept="3cpWs6" id="2893936025728641240" role="3cqZAp">
              <node concept="37vLTw" id="2893936025728641241" role="3cqZAk">
                <reference role="3cqZAo" target="2893936025728641227" resolve="last" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2893936025728641242" role="3cqZAp">
          <node concept="2OqwBi" id="2893936025728641243" role="3cqZAk">
            <node concept="WFELt" id="2893936025728641244" role="2OqNvi">
              <reference role="1A0vxQ" target="eynw.5637103006918228482" resolve="Response" />
            </node>
            <node concept="2OqwBi" id="2893936025728641245" role="2Oq!k0">
              <node concept="3Tsc0h" id="1377757278867350513" role="2OqNvi">
                <reference role="3TtcxE" target="eynw.7195119950189425818" />
              </node>
              <node concept="2OqwBi" id="1377757278867268455" role="2Oq!k0">
                <node concept="37vLTw" id="1377757278867222571" role="2Oq!k0">
                  <reference role="3cqZAo" target="7538089231777681954" resolve="myRoot" />
                </node>
                <node concept="3TrEf2" id="1377757278867324163" role="2OqNvi">
                  <reference role="3Tt5mk" target="eynw.1583916890557930415" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2893936025728641248" role="1B3o_S" />
      <node concept="3Tqbb2" id="2893936025728641249" role="3clF45">
        <reference role="ehGHo" target="eynw.5637103006918228482" resolve="Response" />
      </node>
    </node>
    <node concept="2tJIrI" id="2893936025731132980" role="jymVt" />
    <node concept="3clFb_" id="2893936025731234515" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addNodeImports" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2893936025731234518" role="3clF47">
        <node concept="2Gpval" id="7538089231777682973" role="3cqZAp">
          <node concept="2OqwBi" id="7538089231777682974" role="2GsD0m">
            <node concept="37vLTw" id="7538089231777682975" role="2Oq!k0">
              <reference role="3cqZAo" target="2893936025731278819" resolve="node" />
            </node>
            <node concept="2Rf3mk" id="7538089231777682976" role="2OqNvi">
              <node concept="1xIGOp" id="7538089231777682977" role="1xVPHs" />
            </node>
          </node>
          <node concept="2GrKxI" id="7538089231777682978" role="2Gsz3X">
            <property role="TrG5h" value="subNode" />
          </node>
          <node concept="3clFbS" id="7538089231777682979" role="2LFqv!">
            <node concept="3cpWs8" id="7538089231777682980" role="3cqZAp">
              <node concept="3cpWsn" id="7538089231777682981" role="3cpWs9">
                <property role="TrG5h" value="usedLanguage" />
                <node concept="3uibUv" id="7538089231777682982" role="1tU5fm">
                  <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="2OqwBi" id="7538089231777682983" role="33vP2m">
                  <node concept="2OqwBi" id="7538089231777682984" role="2Oq!k0">
                    <node concept="2OqwBi" id="7538089231777682985" role="2Oq!k0">
                      <node concept="2OqwBi" id="7538089231777682986" role="2Oq!k0">
                        <node concept="2JrnkZ" id="7538089231777682987" role="2Oq!k0">
                          <node concept="2GrUjf" id="7538089231777682988" role="2JrQYb">
                            <reference role="2Gs0qQ" target="7538089231777682978" resolve="subNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7538089231777682989" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7538089231777682990" role="2OqNvi">
                        <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetLanguage()%corg%djetbrains%dmps%dopenapi%dlanguage%dSLanguage" resolve="getLanguage" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7538089231777682991" role="2OqNvi">
                      <reference role="37wK5l" target="t3eg.~SLanguage%dgetSourceModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getSourceModule" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7538089231777682992" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7538089231777682993" role="3cqZAp">
              <node concept="3clFbS" id="7538089231777682994" role="3clFbx">
                <node concept="3clFbF" id="7538089231777682995" role="3cqZAp">
                  <node concept="2OqwBi" id="7538089231777682996" role="3clFbG">
                    <node concept="liA8E" id="7538089231777682997" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModelInternal%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addLanguage" />
                      <node concept="37vLTw" id="7538089231777682998" role="37wK5m">
                        <reference role="3cqZAo" target="7538089231777682981" resolve="usedLanguage" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="7538089231777682999" role="2Oq!k0">
                      <node concept="10QFUN" id="7538089231777683000" role="1eOMHV">
                        <node concept="2JrnkZ" id="7538089231777683001" role="10QFUP">
                          <node concept="37vLTw" id="7538089231777683002" role="2JrQYb">
                            <reference role="3cqZAo" target="7538089231777681947" resolve="myModel" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="7538089231777683003" role="10QFUM">
                          <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7538089231777683004" role="3cqZAp">
                  <node concept="2OqwBi" id="7538089231777683005" role="3clFbG">
                    <node concept="1eOMI4" id="7538089231777683006" role="2Oq!k0">
                      <node concept="10QFUN" id="7538089231777683007" role="1eOMHV">
                        <node concept="2OqwBi" id="7538089231777683008" role="10QFUP">
                          <node concept="2JrnkZ" id="7538089231777683009" role="2Oq!k0">
                            <node concept="37vLTw" id="7538089231777683010" role="2JrQYb">
                              <reference role="3cqZAo" target="7538089231777681947" resolve="myModel" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7538089231777683011" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="7538089231777683012" role="10QFUM">
                          <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7538089231777683013" role="2OqNvi">
                      <reference role="37wK5l" target="vsqj.~AbstractModule%daddUsedLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addUsedLanguage" />
                      <node concept="37vLTw" id="7538089231777683014" role="37wK5m">
                        <reference role="3cqZAo" target="7538089231777682981" resolve="usedLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7538089231777683015" role="3clFbw">
                <node concept="2OqwBi" id="7538089231777683016" role="3fr31v">
                  <node concept="2OqwBi" id="7538089231777683017" role="2Oq!k0">
                    <node concept="1eOMI4" id="7538089231777683018" role="2Oq!k0">
                      <node concept="10QFUN" id="7538089231777683019" role="1eOMHV">
                        <node concept="3uibUv" id="7538089231777683020" role="10QFUM">
                          <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                        </node>
                        <node concept="2JrnkZ" id="7538089231777683021" role="10QFUP">
                          <node concept="37vLTw" id="7538089231777683022" role="2JrQYb">
                            <reference role="3cqZAo" target="7538089231777681947" resolve="myModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7538089231777683023" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModelInternal%dimportedLanguages()%cjava%dutil%dList" resolve="importedLanguages" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7538089231777683024" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                    <node concept="37vLTw" id="7538089231777683025" role="37wK5m">
                      <reference role="3cqZAo" target="7538089231777682981" resolve="usedLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7538089231777683026" role="3cqZAp">
              <node concept="2GrKxI" id="7538089231777683027" role="2Gsz3X">
                <property role="TrG5h" value="ref" />
              </node>
              <node concept="2OqwBi" id="7538089231777683028" role="2GsD0m">
                <node concept="2GrUjf" id="7538089231777683029" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="7538089231777682978" resolve="subNode" />
                </node>
                <node concept="2z74zc" id="7538089231777683030" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7538089231777683031" role="2LFqv!">
                <node concept="3cpWs8" id="7538089231777683032" role="3cqZAp">
                  <node concept="3cpWsn" id="7538089231777683033" role="3cpWs9">
                    <property role="TrG5h" value="usedModel" />
                    <node concept="2OqwBi" id="4080499058514509358" role="33vP2m">
                      <node concept="2OqwBi" id="7538089231777683034" role="2Oq!k0">
                        <node concept="2GrUjf" id="8655184070257519590" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="7538089231777683027" resolve="ref" />
                        </node>
                        <node concept="2ZHEkA" id="4080499058514502024" role="2OqNvi" />
                      </node>
                      <node concept="I4A8Y" id="4080499058514510658" role="2OqNvi" />
                    </node>
                    <node concept="H_c77" id="4080499058514519460" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7538089231777683038" role="3cqZAp">
                  <node concept="3clFbS" id="7538089231777683039" role="3clFbx">
                    <node concept="3clFbF" id="7538089231777683040" role="3cqZAp">
                      <node concept="2OqwBi" id="7538089231777683041" role="3clFbG">
                        <node concept="1eOMI4" id="7538089231777683042" role="2Oq!k0">
                          <node concept="10QFUN" id="7538089231777683043" role="1eOMHV">
                            <node concept="3uibUv" id="7538089231777683044" role="10QFUM">
                              <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                            </node>
                            <node concept="2JrnkZ" id="7538089231777683045" role="10QFUP">
                              <node concept="37vLTw" id="7538089231777683046" role="2JrQYb">
                                <reference role="3cqZAo" target="7538089231777681947" resolve="myModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7538089231777683047" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~SModelInternal%daddModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,boolean)%cvoid" resolve="addModelImport" />
                          <node concept="2OqwBi" id="4080499058514563338" role="37wK5m">
                            <node concept="2JrnkZ" id="4080499058514563108" role="2Oq!k0">
                              <node concept="37vLTw" id="8655184070257519564" role="2JrQYb">
                                <reference role="3cqZAo" target="7538089231777683033" resolve="usedModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4080499058514564557" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="7538089231777683049" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7538089231777683050" role="3cqZAp">
                      <node concept="2OqwBi" id="7538089231777683051" role="3clFbG">
                        <node concept="1eOMI4" id="7538089231777683052" role="2Oq!k0">
                          <node concept="10QFUN" id="7538089231777683053" role="1eOMHV">
                            <node concept="3uibUv" id="7538089231777683054" role="10QFUM">
                              <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                            </node>
                            <node concept="2OqwBi" id="7538089231777683055" role="10QFUP">
                              <node concept="2JrnkZ" id="7538089231777683056" role="2Oq!k0">
                                <node concept="37vLTw" id="7538089231777683057" role="2JrQYb">
                                  <reference role="3cqZAo" target="7538089231777681947" resolve="myModel" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7538089231777683058" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7538089231777683059" role="2OqNvi">
                          <reference role="37wK5l" target="vsqj.~AbstractModule%daddDependency(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,boolean)%cjetbrains%dmps%dproject%dstructure%dmodules%dDependency" resolve="addDependency" />
                          <node concept="2OqwBi" id="7538089231777683060" role="37wK5m">
                            <node concept="2OqwBi" id="7538089231777683061" role="2Oq!k0">
                              <node concept="2JrnkZ" id="7538089231777683062" role="2Oq!k0">
                                <node concept="2OqwBi" id="7538089231777683063" role="2JrQYb">
                                  <node concept="2OqwBi" id="7538089231777683064" role="2Oq!k0">
                                    <node concept="2GrUjf" id="7538089231777683065" role="2Oq!k0">
                                      <reference role="2Gs0qQ" target="7538089231777683027" resolve="ref" />
                                    </node>
                                    <node concept="2ZHEkA" id="7538089231777683066" role="2OqNvi" />
                                  </node>
                                  <node concept="I4A8Y" id="7538089231777683067" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7538089231777683068" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7538089231777683069" role="2OqNvi">
                              <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="7538089231777683070" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="7538089231777683071" role="3clFbw">
                    <node concept="3y3z36" id="7538089231777683072" role="3uHU7B">
                      <node concept="37vLTw" id="7538089231777683073" role="3uHU7B">
                        <reference role="3cqZAo" target="7538089231777683033" resolve="usedModel" />
                      </node>
                      <node concept="10Nm6u" id="7538089231777683074" role="3uHU7w" />
                    </node>
                    <node concept="3fqX7Q" id="7538089231777683075" role="3uHU7w">
                      <node concept="2OqwBi" id="7538089231777683076" role="3fr31v">
                        <node concept="2OqwBi" id="7538089231777683077" role="2Oq!k0">
                          <node concept="1eOMI4" id="7538089231777683078" role="2Oq!k0">
                            <node concept="10QFUN" id="7538089231777683079" role="1eOMHV">
                              <node concept="3uibUv" id="7538089231777683080" role="10QFUM">
                                <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                              </node>
                              <node concept="2JrnkZ" id="7538089231777683081" role="10QFUP">
                                <node concept="37vLTw" id="7538089231777683082" role="2JrQYb">
                                  <reference role="3cqZAo" target="7538089231777681947" resolve="myModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7538089231777683083" role="2OqNvi">
                            <reference role="37wK5l" target="cu2c.~SModelInternal%dimportedModels()%cjava%dutil%dList" resolve="importedModels" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7538089231777683084" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                          <node concept="37vLTw" id="7538089231777683085" role="37wK5m">
                            <reference role="3cqZAo" target="7538089231777683033" resolve="usedModel" />
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
      <node concept="3Tmbuc" id="2893936025731190503" role="1B3o_S" />
      <node concept="37vLTG" id="2893936025731278819" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2893936025731324771" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2893936025731363535" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4914591330907053249" role="jymVt" />
    <node concept="3clFb_" id="4914591330906788048" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConsoleStream" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4914591330906788051" role="3clF47">
        <node concept="3clFbF" id="4914591330906818579" role="3cqZAp">
          <node concept="2ShNRf" id="7538089231777682903" role="3clFbG">
            <node concept="YeOm9" id="7538089231777682904" role="2ShVmc">
              <node concept="1Y3b0j" id="7538089231777682905" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                <reference role="1Y3XeK" target="6852607286009617748" resolve="ConsoleStream" />
                <node concept="3Tm1VV" id="7538089231777682906" role="1B3o_S" />
                <node concept="3clFb_" id="7538089231777682907" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="addText" />
                  <node concept="3cqZAl" id="7538089231777682908" role="3clF45" />
                  <node concept="3Tm1VV" id="7538089231777682909" role="1B3o_S" />
                  <node concept="37vLTG" id="7538089231777682910" role="3clF46">
                    <property role="TrG5h" value="text" />
                    <node concept="17QB3L" id="7538089231777682911" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="7538089231777682912" role="3clF47">
                    <node concept="3cpWs8" id="7538089231777682913" role="3cqZAp">
                      <node concept="3cpWsn" id="7538089231777682914" role="3cpWs9">
                        <property role="TrG5h" value="scanner" />
                        <node concept="3uibUv" id="7538089231777682915" role="1tU5fm">
                          <reference role="3uigEE" target="k7g3.~Scanner" resolve="Scanner" />
                        </node>
                        <node concept="2ShNRf" id="7538089231777682916" role="33vP2m">
                          <node concept="1pGfFk" id="7538089231777682917" role="2ShVmc">
                            <reference role="37wK5l" target="k7g3.~Scanner%d&lt;init&gt;(java%dlang%dString)" resolve="Scanner" />
                            <node concept="37vLTw" id="7538089231777682918" role="37wK5m">
                              <reference role="3cqZAo" target="7538089231777682910" resolve="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2!JKZl" id="7538089231777682919" role="3cqZAp">
                      <node concept="3clFbS" id="7538089231777682920" role="2LFqv!">
                        <node concept="3cpWs8" id="7538089231777682921" role="3cqZAp">
                          <node concept="3cpWsn" id="7538089231777682922" role="3cpWs9">
                            <property role="TrG5h" value="line" />
                            <node concept="17QB3L" id="7538089231777682923" role="1tU5fm" />
                            <node concept="2OqwBi" id="7538089231777682924" role="33vP2m">
                              <node concept="37vLTw" id="7538089231777682925" role="2Oq!k0">
                                <reference role="3cqZAo" target="7538089231777682914" resolve="scanner" />
                              </node>
                              <node concept="liA8E" id="7538089231777682926" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Scanner%dnextLine()%cjava%dlang%dString" resolve="nextLine" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7538089231777682927" role="3cqZAp">
                          <node concept="3clFbS" id="7538089231777682928" role="3clFbx">
                            <node concept="3clFbF" id="7538089231777682929" role="3cqZAp">
                              <node concept="2OqwBi" id="7538089231777682930" role="3clFbG">
                                <node concept="2OqwBi" id="7538089231777682931" role="2Oq!k0">
                                  <node concept="1rXfSq" id="7538089231777682932" role="2Oq!k0">
                                    <reference role="37wK5l" target="2893936025728641224" resolve="getLastReponse" />
                                  </node>
                                  <node concept="3Tsc0h" id="7538089231777682933" role="2OqNvi">
                                    <reference role="3TtcxE" target="eynw.5637103006919120621" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="7538089231777682934" role="2OqNvi">
                                  <node concept="2c44tf" id="7538089231777682935" role="25WWJ7">
                                    <node concept="Zy5XD" id="7538089231777682936" role="2c44tc">
                                      <node concept="2EMmih" id="7538089231777682937" role="lGtFl">
                                        <property role="2qtEX9" value="text" />
                                        <property role="3hQQBS" value="TextResponceItem" />
                                        <node concept="37vLTw" id="7538089231777682938" role="2c44t1">
                                          <reference role="3cqZAo" target="7538089231777682922" resolve="line" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7538089231777682939" role="3clFbw">
                            <node concept="17RvpY" id="7538089231777682940" role="2OqNvi" />
                            <node concept="37vLTw" id="7538089231777682941" role="2Oq!k0">
                              <reference role="3cqZAo" target="7538089231777682922" resolve="line" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7538089231777682942" role="3cqZAp">
                          <node concept="3clFbS" id="7538089231777682943" role="3clFbx">
                            <node concept="3clFbF" id="7538089231777682944" role="3cqZAp">
                              <node concept="2OqwBi" id="7538089231777682945" role="3clFbG">
                                <node concept="2OqwBi" id="7538089231777682946" role="2Oq!k0">
                                  <node concept="1rXfSq" id="7538089231777682947" role="2Oq!k0">
                                    <reference role="37wK5l" target="2893936025728641224" resolve="getLastReponse" />
                                  </node>
                                  <node concept="3Tsc0h" id="7538089231777682948" role="2OqNvi">
                                    <reference role="3TtcxE" target="eynw.5637103006919120621" />
                                  </node>
                                </node>
                                <node concept="WFELt" id="7538089231777682949" role="2OqNvi">
                                  <reference role="1A0vxQ" target="eynw.5637103006919122224" resolve="NewLineResponseItem" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="22lmx!" id="7538089231777682950" role="3clFbw">
                            <node concept="3clFbC" id="7538089231777682951" role="3uHU7w">
                              <node concept="2OqwBi" id="7538089231777682952" role="3uHU7B">
                                <node concept="37vLTw" id="7538089231777682953" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7538089231777682910" resolve="text" />
                                </node>
                                <node concept="liA8E" id="7538089231777682954" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
                                  <node concept="3cpWsd" id="7538089231777682955" role="37wK5m">
                                    <node concept="3cmrfG" id="7538089231777682956" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="2OqwBi" id="7538089231777682957" role="3uHU7B">
                                      <node concept="37vLTw" id="7538089231777682958" role="2Oq!k0">
                                        <reference role="3cqZAo" target="7538089231777682910" resolve="text" />
                                      </node>
                                      <node concept="liA8E" id="7538089231777682959" role="2OqNvi">
                                        <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Xhbcc" id="7538089231777682960" role="3uHU7w">
                                <property role="1XhdNS" value="\n" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7538089231777682961" role="3uHU7B">
                              <node concept="37vLTw" id="7538089231777682962" role="2Oq!k0">
                                <reference role="3cqZAo" target="7538089231777682914" resolve="scanner" />
                              </node>
                              <node concept="liA8E" id="7538089231777682963" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Scanner%dhasNextLine()%cboolean" resolve="hasNextLine" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7538089231777682964" role="2!JKZa">
                        <node concept="37vLTw" id="7538089231777682965" role="2Oq!k0">
                          <reference role="3cqZAo" target="7538089231777682914" resolve="scanner" />
                        </node>
                        <node concept="liA8E" id="7538089231777682966" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Scanner%dhasNextLine()%cboolean" resolve="hasNextLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7538089231777682967" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="addNode" />
                  <node concept="3cqZAl" id="7538089231777682968" role="3clF45" />
                  <node concept="3Tm1VV" id="7538089231777682969" role="1B3o_S" />
                  <node concept="37vLTG" id="7538089231777682970" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="7538089231777682971" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="7538089231777682972" role="3clF47">
                    <node concept="3clFbF" id="2893936025731410620" role="3cqZAp">
                      <node concept="1rXfSq" id="2893936025731410619" role="3clFbG">
                        <reference role="37wK5l" target="2893936025731234515" resolve="addNodeImports" />
                        <node concept="37vLTw" id="2893936025731431913" role="37wK5m">
                          <reference role="3cqZAo" target="7538089231777682970" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7538089231777683086" role="3cqZAp">
                      <node concept="37vLTI" id="7538089231777683087" role="3clFbG">
                        <node concept="37vLTw" id="7538089231777683088" role="37vLTx">
                          <reference role="3cqZAo" target="7538089231777682970" resolve="node" />
                        </node>
                        <node concept="2OqwBi" id="7538089231777683089" role="37vLTJ">
                          <node concept="2OqwBi" id="7538089231777683090" role="2Oq!k0">
                            <node concept="2OqwBi" id="7538089231777683091" role="2Oq!k0">
                              <node concept="1rXfSq" id="7538089231777683092" role="2Oq!k0">
                                <reference role="37wK5l" target="2893936025728641224" resolve="getLastReponse" />
                              </node>
                              <node concept="3Tsc0h" id="7538089231777683093" role="2OqNvi">
                                <reference role="3TtcxE" target="eynw.5637103006919120621" />
                              </node>
                            </node>
                            <node concept="WFELt" id="7538089231777683094" role="2OqNvi">
                              <reference role="1A0vxQ" target="eynw.5637103006919121940" resolve="NodeResponseItem" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7538089231777683095" role="2OqNvi">
                            <reference role="3Tt5mk" target="eynw.5637103006919121941" />
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
      <node concept="3Tm1VV" id="5932042262277983971" role="1B3o_S" />
      <node concept="3uibUv" id="4914591330906788044" role="3clF45">
        <reference role="3uigEE" target="6852607286009617748" resolve="ConsoleStream" />
      </node>
    </node>
    <node concept="2tJIrI" id="4914591330906726126" role="jymVt" />
    <node concept="2tJIrI" id="4914591330907770448" role="jymVt" />
    <node concept="3clFbW" id="4914591330907811233" role="jymVt">
      <node concept="3cqZAl" id="4914591330907811234" role="3clF45" />
      <node concept="3clFbS" id="4914591330907811235" role="3clF47">
        <node concept="3clFbF" id="4914591330907811236" role="3cqZAp">
          <node concept="37vLTI" id="4914591330907811237" role="3clFbG">
            <node concept="37vLTw" id="4914591330907811238" role="37vLTx">
              <reference role="3cqZAo" target="4914591330907811248" resolve="tool" />
            </node>
            <node concept="37vLTw" id="4914591330907811239" role="37vLTJ">
              <reference role="3cqZAo" target="7538089231778086826" resolve="myTool" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4914591330907811240" role="3cqZAp">
          <node concept="37vLTI" id="4914591330907811241" role="3clFbG">
            <node concept="37vLTw" id="4914591330907811242" role="37vLTx">
              <reference role="3cqZAo" target="4914591330907811250" resolve="title" />
            </node>
            <node concept="37vLTw" id="4914591330907811243" role="37vLTJ">
              <reference role="3cqZAo" target="4914591330902004704" resolve="myTabTitle" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4914591330907811244" role="3cqZAp">
          <node concept="1rXfSq" id="4914591330907811245" role="3clFbG">
            <reference role="37wK5l" target="7538089231777682192" resolve="initConsoleTab" />
            <node concept="37vLTw" id="3941329126770784854" role="37wK5m">
              <reference role="3cqZAo" target="3941329126770755125" resolve="history" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4914591330907811247" role="1B3o_S" />
      <node concept="37vLTG" id="4914591330907811248" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="4914591330907811249" role="1tU5fm">
          <reference role="3uigEE" target="1488452273262903215" resolve="ConsoleTool" />
        </node>
      </node>
      <node concept="37vLTG" id="4914591330907811250" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="4914591330907811251" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3941329126770755125" role="3clF46">
        <property role="TrG5h" value="history" />
        <node concept="17QB3L" id="3941329126770756202" role="1tU5fm" />
        <node concept="2AHcQZ" id="3941329126770775861" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3976301908733716295" role="jymVt" />
    <node concept="3clFb_" id="3976301908733823576" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerActions" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3976301908733823579" role="3clF47">
        <node concept="3clFbF" id="7538089231777682492" role="3cqZAp">
          <node concept="1rXfSq" id="7538089231777682493" role="3clFbG">
            <reference role="37wK5l" target="7538089231777682556" resolve="registerShortcutSet" />
            <node concept="2ShNRf" id="7538089231777682494" role="37wK5m">
              <node concept="1pGfFk" id="7538089231777682495" role="2ShVmc">
                <reference role="37wK5l" target="7538089231777683431" resolve="BaseConsoleTab.ExecuteClosureAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="7538089231777682496" role="37wK5m">
              <node concept="1pGfFk" id="7538089231777682497" role="2ShVmc">
                <reference role="37wK5l" target="nx1.~CustomShortcutSet%d&lt;init&gt;(com%dintellij%dopenapi%dactionSystem%dShortcut%d%d%d)" resolve="CustomShortcutSet" />
                <node concept="2ShNRf" id="7538089231777682498" role="37wK5m">
                  <node concept="1pGfFk" id="7538089231777682499" role="2ShVmc">
                    <reference role="37wK5l" target="nx1.~MouseShortcut%d&lt;init&gt;(int,int,int)" resolve="MouseShortcut" />
                    <node concept="10M0yZ" id="7538089231777682500" role="37wK5m">
                      <reference role="1PxDUh" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                      <reference role="3cqZAo" target="8q6x.~MouseEvent%dBUTTON1" resolve="BUTTON1" />
                    </node>
                    <node concept="3cmrfG" id="7538089231777682501" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="7538089231777682502" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3976301908733776681" role="1B3o_S" />
      <node concept="3cqZAl" id="3976301908733823574" role="3clF45" />
      <node concept="37vLTG" id="3976301908733870443" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="3976301908733870442" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~DefaultActionGroup" resolve="DefaultActionGroup" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4914591330907778058" role="jymVt" />
    <node concept="3clFb_" id="7538089231777682192" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initConsoleTab" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="4914591330907918919" role="1B3o_S" />
      <node concept="3cqZAl" id="7538089231777682194" role="3clF45" />
      <node concept="3clFbS" id="7538089231777682195" role="3clF47">
        <node concept="1QHqEO" id="7538089231777682201" role="3cqZAp">
          <node concept="1QHqEC" id="7538089231777682202" role="1QHqEI">
            <node concept="3clFbS" id="7538089231777682203" role="1bW5cS">
              <node concept="3clFbF" id="4914591330904801215" role="3cqZAp">
                <node concept="1rXfSq" id="4914591330904801214" role="3clFbG">
                  <reference role="37wK5l" target="4914591330904584345" resolve="createConsoleModel" />
                </node>
              </node>
              <node concept="3clFbF" id="7538089231777682362" role="3cqZAp">
                <node concept="1rXfSq" id="7538089231777682363" role="3clFbG">
                  <reference role="37wK5l" target="7538089231777682004" resolve="addBuiltInImports" />
                </node>
              </node>
              <node concept="3clFbF" id="3941329126770679131" role="3cqZAp">
                <node concept="1rXfSq" id="3941329126770679130" role="3clFbG">
                  <reference role="37wK5l" target="4914591330905910255" resolve="loadHistory" />
                  <node concept="37vLTw" id="3941329126770754307" role="37wK5m">
                    <reference role="3cqZAo" target="3941329126770699274" resolve="history" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4914591330907671671" role="3cqZAp">
                <node concept="1rXfSq" id="4914591330907671670" role="3clFbG">
                  <reference role="37wK5l" target="4914591330907522709" resolve="createEditor" />
                </node>
              </node>
              <node concept="3clFbF" id="7538089231777682356" role="3cqZAp">
                <node concept="37vLTI" id="7538089231777682357" role="3clFbG">
                  <node concept="2ShNRf" id="7538089231777682358" role="37vLTx">
                    <node concept="1pGfFk" id="7538089231777682359" role="2ShVmc">
                      <reference role="37wK5l" target="3424619260709348458" resolve="ConsoleFileEditor" />
                      <node concept="37vLTw" id="7538089231777682360" role="37wK5m">
                        <reference role="3cqZAo" target="7538089231777681957" resolve="myEditor" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7538089231777682361" role="37vLTJ">
                    <reference role="3cqZAo" target="4914591330902004696" resolve="myFileEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7538089231777682369" role="3cqZAp" />
        <node concept="3clFbF" id="7538089231777682375" role="3cqZAp">
          <node concept="2OqwBi" id="7538089231777682376" role="3clFbG">
            <node concept="liA8E" id="7538089231777682377" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolve="setLayout" />
              <node concept="2ShNRf" id="7538089231777682378" role="37wK5m">
                <node concept="1pGfFk" id="7538089231777682379" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="7538089231786100838" role="2Oq!k0" />
          </node>
        </node>
        <node concept="3clFbH" id="3976301908733013756" role="3cqZAp" />
        <node concept="3clFbH" id="3976301908733057463" role="3cqZAp" />
        <node concept="3cpWs8" id="3976301908733039979" role="3cqZAp">
          <node concept="3cpWsn" id="3976301908733039980" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="3976301908733039981" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2ShNRf" id="3976301908733039982" role="33vP2m">
              <node concept="1pGfFk" id="3976301908733039983" role="2ShVmc">
                <reference role="37wK5l" target="nx1.~DefaultActionGroup%d&lt;init&gt;()" resolve="DefaultActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3976301908733955771" role="3cqZAp">
          <node concept="1rXfSq" id="3976301908733955770" role="3clFbG">
            <reference role="37wK5l" target="3976301908733823576" resolve="registerActions" />
            <node concept="37vLTw" id="3976301908733993201" role="37wK5m">
              <reference role="3cqZAo" target="3976301908733039980" resolve="group" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3976301908733040029" role="3cqZAp">
          <node concept="3cpWsn" id="3976301908733040030" role="3cpWs9">
            <property role="TrG5h" value="toolbar" />
            <node concept="3uibUv" id="3976301908733040031" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~ActionToolbar" resolve="ActionToolbar" />
            </node>
            <node concept="2OqwBi" id="3976301908733040032" role="33vP2m">
              <node concept="2YIFZM" id="3976301908733040033" role="2Oq!k0">
                <reference role="1Pybhc" target="nx1.~ActionManager" resolve="ActionManager" />
                <reference role="37wK5l" target="nx1.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3976301908733040034" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~ActionManager%dcreateActionToolbar(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup,boolean)%ccom%dintellij%dopenapi%dactionSystem%dActionToolbar" resolve="createActionToolbar" />
                <node concept="10M0yZ" id="3976301908733040035" role="37wK5m">
                  <reference role="3cqZAo" target="nx1.~ActionPlaces%dUNKNOWN" resolve="UNKNOWN" />
                  <reference role="1PxDUh" target="nx1.~ActionPlaces" resolve="ActionPlaces" />
                </node>
                <node concept="37vLTw" id="3976301908733040036" role="37wK5m">
                  <reference role="3cqZAo" target="3976301908733039980" resolve="group" />
                </node>
                <node concept="3clFbT" id="3976301908733040037" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3976301908733040039" role="3cqZAp">
          <node concept="3cpWsn" id="3976301908733040040" role="3cpWs9">
            <property role="TrG5h" value="toolbarComponent" />
            <node concept="3uibUv" id="3976301908733040041" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3976301908733040042" role="33vP2m">
              <node concept="1pGfFk" id="3976301908733040043" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="3976301908733040044" role="37wK5m">
                  <node concept="1pGfFk" id="3976301908733040045" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3976301908733040046" role="3cqZAp">
          <node concept="2OqwBi" id="3976301908733040047" role="3clFbG">
            <node concept="37vLTw" id="3976301908733040048" role="2Oq!k0">
              <reference role="3cqZAo" target="3976301908733040040" resolve="toolbarComponent" />
            </node>
            <node concept="liA8E" id="3976301908733040049" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2OqwBi" id="3976301908733040050" role="37wK5m">
                <node concept="37vLTw" id="3976301908733040051" role="2Oq!k0">
                  <reference role="3cqZAo" target="3976301908733040030" resolve="toolbar" />
                </node>
                <node concept="liA8E" id="3976301908733040052" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~ActionToolbar%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                </node>
              </node>
              <node concept="10M0yZ" id="3976301908733040053" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3976301908733026737" role="3cqZAp" />
        <node concept="3clFbF" id="7538089231777682381" role="3cqZAp">
          <node concept="2OqwBi" id="7538089231777682382" role="3clFbG">
            <node concept="Xjq3P" id="7538089231786180128" role="2Oq!k0" />
            <node concept="liA8E" id="7538089231777682384" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="3976301908733304583" role="37wK5m">
                <reference role="3cqZAo" target="3976301908733040040" resolve="toolbarComponent" />
              </node>
              <node concept="10M0yZ" id="7538089231777682387" role="37wK5m">
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dWEST" resolve="WEST" />
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7538089231777682388" role="3cqZAp">
          <node concept="3cpWsn" id="7538089231777682389" role="3cpWs9">
            <property role="TrG5h" value="editorPanel" />
            <node concept="3uibUv" id="7538089231777682390" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="7538089231777682391" role="33vP2m">
              <node concept="YeOm9" id="1415514286484980510" role="2ShVmc">
                <node concept="1Y3b0j" id="1415514286484980513" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="3vkz.~ScrollablePanel" resolve="ScrollablePanel" />
                  <reference role="37wK5l" target="3vkz.~ScrollablePanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="ScrollablePanel" />
                  <node concept="3Tm1VV" id="1415514286484980514" role="1B3o_S" />
                  <node concept="2ShNRf" id="7464978780367549715" role="37wK5m">
                    <node concept="1pGfFk" id="7464978780367558878" role="2ShVmc">
                      <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1415514286485031615" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScrollableTracksViewportHeight" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="1415514286485031616" role="1B3o_S" />
                    <node concept="10P_77" id="1415514286485031618" role="3clF45" />
                    <node concept="3clFbS" id="1415514286485031620" role="3clF47">
                      <node concept="3clFbF" id="5580782642997812682" role="3cqZAp">
                        <node concept="1Wc70l" id="5580782642997820227" role="3clFbG">
                          <node concept="3eOVzh" id="5580782642997835811" role="3uHU7w">
                            <node concept="2OqwBi" id="5580782642997845577" role="3uHU7w">
                              <node concept="1rXfSq" id="5580782642997837115" role="2Oq!k0">
                                <reference role="37wK5l" target="1t7x.~Component%dgetParent()%cjava%dawt%dContainer" resolve="getParent" />
                              </node>
                              <node concept="liA8E" id="5580782642997854505" role="2OqNvi">
                                <reference role="37wK5l" target="1t7x.~Component%dgetHeight()%cint" resolve="getHeight" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5580782642997824451" role="3uHU7B">
                              <node concept="1rXfSq" id="5580782642997824251" role="2Oq!k0">
                                <reference role="37wK5l" target="dbrf.~JComponent%dgetPreferredSize()%cjava%dawt%dDimension" resolve="getPreferredSize" />
                              </node>
                              <node concept="2OwXpG" id="5580782642997827055" role="2OqNvi">
                                <reference role="2Oxat5" target="1t7x.~Dimension%dheight" resolve="height" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="5580782642997814106" role="3uHU7B">
                            <node concept="3uibUv" id="5580782642997815452" role="2ZW6by">
                              <reference role="3uigEE" target="dbrf.~JViewport" resolve="JViewport" />
                            </node>
                            <node concept="1rXfSq" id="5580782642997812681" role="2ZW6bz">
                              <reference role="37wK5l" target="1t7x.~Component%dgetParent()%cjava%dawt%dContainer" resolve="getParent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1415514286485031621" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7973567224598643292" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScrollableTracksViewportWidth" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="7973567224598643293" role="1B3o_S" />
                    <node concept="10P_77" id="7973567224598643295" role="3clF45" />
                    <node concept="3clFbS" id="7973567224598643297" role="3clF47">
                      <node concept="3clFbF" id="7973567224598667922" role="3cqZAp">
                        <node concept="1Wc70l" id="7973567224598667923" role="3clFbG">
                          <node concept="3eOVzh" id="7973567224598667924" role="3uHU7w">
                            <node concept="2OqwBi" id="7973567224598667925" role="3uHU7w">
                              <node concept="1rXfSq" id="7973567224598667926" role="2Oq!k0">
                                <reference role="37wK5l" target="1t7x.~Component%dgetParent()%cjava%dawt%dContainer" resolve="getParent" />
                              </node>
                              <node concept="liA8E" id="7973567224598667927" role="2OqNvi">
                                <reference role="37wK5l" target="1t7x.~Component%dgetWidth()%cint" resolve="getWidth" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7973567224598667928" role="3uHU7B">
                              <node concept="1rXfSq" id="7973567224598667929" role="2Oq!k0">
                                <reference role="37wK5l" target="dbrf.~JComponent%dgetPreferredSize()%cjava%dawt%dDimension" resolve="getPreferredSize" />
                              </node>
                              <node concept="2OwXpG" id="7973567224598706662" role="2OqNvi">
                                <reference role="2Oxat5" target="1t7x.~Dimension%dwidth" resolve="width" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="7973567224598667931" role="3uHU7B">
                            <node concept="3uibUv" id="7973567224598667932" role="2ZW6by">
                              <reference role="3uigEE" target="dbrf.~JViewport" resolve="JViewport" />
                            </node>
                            <node concept="1rXfSq" id="7973567224598667933" role="2ZW6bz">
                              <reference role="37wK5l" target="1t7x.~Component%dgetParent()%cjava%dawt%dContainer" resolve="getParent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7973567224598643298" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7538089231777682395" role="3cqZAp">
          <node concept="2OqwBi" id="7538089231777682396" role="3clFbG">
            <node concept="37vLTw" id="7538089231777682397" role="2Oq!k0">
              <reference role="3cqZAo" target="7538089231777682389" resolve="editorPanel" />
            </node>
            <node concept="liA8E" id="7538089231777682398" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="7538089231777682399" role="37wK5m">
                <reference role="3cqZAo" target="7538089231777681957" resolve="myEditor" />
              </node>
              <node concept="10M0yZ" id="5244277815512696441" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7538089231777682400" role="3cqZAp">
          <node concept="3cpWsn" id="7538089231777682401" role="3cpWs9">
            <property role="TrG5h" value="scrollPane" />
            <node concept="3uibUv" id="7538089231777682402" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2YIFZM" id="7538089231777682403" role="33vP2m">
              <reference role="1Pybhc" target="ayyu.~ScrollPaneFactory" resolve="ScrollPaneFactory" />
              <reference role="37wK5l" target="ayyu.~ScrollPaneFactory%dcreateScrollPane(java%dawt%dComponent)%cjavax%dswing%dJScrollPane" resolve="createScrollPane" />
              <node concept="37vLTw" id="7538089231777682404" role="37wK5m">
                <reference role="3cqZAo" target="7538089231777682389" resolve="editorPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7538089231777682412" role="3cqZAp">
          <node concept="2OqwBi" id="7538089231777682413" role="3clFbG">
            <node concept="Xjq3P" id="7538089231786216952" role="2Oq!k0" />
            <node concept="liA8E" id="7538089231777682415" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="7538089231777682416" role="37wK5m">
                <reference role="3cqZAo" target="7538089231777682401" resolve="scrollPane" />
              </node>
              <node concept="10M0yZ" id="7538089231777682417" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7538089231777682418" role="3cqZAp">
          <node concept="2OqwBi" id="7538089231777682419" role="3clFbG">
            <node concept="Xjq3P" id="7538089231786276230" role="2Oq!k0" />
            <node concept="liA8E" id="7538089231777682421" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2OqwBi" id="7538089231777682422" role="37wK5m">
                <node concept="37vLTw" id="7538089231777682423" role="2Oq!k0">
                  <reference role="3cqZAo" target="7538089231777681957" resolve="myEditor" />
                </node>
                <node concept="liA8E" id="7538089231777682424" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetUpperPanel()%cjavax%dswing%dJPanel" resolve="getUpperPanel" />
                </node>
              </node>
              <node concept="10M0yZ" id="7538089231777682425" role="37wK5m">
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dNORTH" resolve="NORTH" />
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7538089231777682426" role="3cqZAp" />
        <node concept="3clFbF" id="7538089231777682427" role="3cqZAp">
          <node concept="37vLTI" id="7538089231777682428" role="3clFbG">
            <node concept="37vLTw" id="7538089231777682429" role="37vLTJ">
              <reference role="3cqZAo" target="4914591330902004700" resolve="myHighlighter" />
            </node>
            <node concept="2EnYce" id="7538089231777682430" role="37vLTx">
              <node concept="liA8E" id="7538089231777682431" role="2OqNvi">
                <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="7538089231777682432" role="37wK5m">
                  <reference role="3VsUkX" target="9a8.~Highlighter" resolve="Highlighter" />
                </node>
              </node>
              <node concept="2OqwBi" id="7538089231779228938" role="2Oq!k0">
                <node concept="37vLTw" id="7538089231779262912" role="2Oq!k0">
                  <reference role="3cqZAo" target="7538089231778086826" resolve="myTool" />
                </node>
                <node concept="liA8E" id="7538089231779228941" role="2OqNvi">
                  <reference role="37wK5l" target="7538089231778630420" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7538089231777682434" role="3cqZAp">
          <node concept="2OqwBi" id="7538089231777682435" role="3clFbG">
            <node concept="37vLTw" id="7538089231777682436" role="2Oq!k0">
              <reference role="3cqZAo" target="4914591330902004700" resolve="myHighlighter" />
            </node>
            <node concept="liA8E" id="7538089231777682437" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~Highlighter%daddAdditionalEditorComponent(jetbrains%dmps%dnodeEditor%dEditorComponent)%cvoid" resolve="addAdditionalEditorComponent" />
              <node concept="37vLTw" id="7538089231777682438" role="37wK5m">
                <reference role="3cqZAo" target="7538089231777681957" resolve="myEditor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3941329126770699274" role="3clF46">
        <property role="TrG5h" value="history" />
        <node concept="17QB3L" id="3941329126770699273" role="1tU5fm" />
        <node concept="2AHcQZ" id="3941329126770745283" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4914591330908691584" role="jymVt" />
    <node concept="3clFb_" id="2893936025730044886" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2893936025730044889" role="3clF47">
        <node concept="3cpWs8" id="592665991632343035" role="3cqZAp">
          <node concept="3cpWsn" id="592665991632343036" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="typedCommand" />
            <node concept="3Tqbb2" id="592665991632343037" role="1tU5fm">
              <reference role="ehGHo" target="eynw.351968380916615243" resolve="CommandHolder" />
            </node>
            <node concept="2ShNRf" id="592665991632343038" role="33vP2m">
              <node concept="3zrR0B" id="592665991632343039" role="2ShVmc">
                <node concept="3Tqbb2" id="592665991632343040" role="3zrR0E">
                  <reference role="ehGHo" target="eynw.351968380916615243" resolve="CommandHolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="592665991632297311" role="3cqZAp">
          <node concept="3clFbS" id="592665991632297314" role="3clFbx">
            <node concept="3clFbF" id="2893936025731471144" role="3cqZAp">
              <node concept="1rXfSq" id="2893936025731471143" role="3clFbG">
                <reference role="37wK5l" target="2893936025731234515" resolve="addNodeImports" />
                <node concept="37vLTw" id="8472149284301656173" role="37wK5m">
                  <reference role="3cqZAo" target="2893936025730100112" resolve="command" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="592665991632308142" role="3cqZAp">
              <node concept="37vLTI" id="592665991632311352" role="3clFbG">
                <node concept="2OqwBi" id="592665991632308275" role="37vLTJ">
                  <node concept="37vLTw" id="592665991632308141" role="2Oq!k0">
                    <reference role="3cqZAo" target="592665991632343036" resolve="typedCommand" />
                  </node>
                  <node concept="3TrEf2" id="592665991632310127" role="2OqNvi">
                    <reference role="3Tt5mk" target="eynw.351968380916615460" />
                  </node>
                </node>
                <node concept="2OqwBi" id="592665991632319682" role="37vLTx">
                  <node concept="2OqwBi" id="592665991632317207" role="2Oq!k0">
                    <node concept="2OqwBi" id="592665991632317208" role="2Oq!k0">
                      <node concept="37vLTw" id="592665991632317209" role="2Oq!k0">
                        <reference role="3cqZAo" target="7538089231777681954" resolve="myRoot" />
                      </node>
                      <node concept="3TrEf2" id="592665991632317210" role="2OqNvi">
                        <reference role="3Tt5mk" target="eynw.1583916890557930417" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="592665991632317211" role="2OqNvi">
                      <reference role="3Tt5mk" target="eynw.351968380916615460" />
                    </node>
                  </node>
                  <node concept="1!rogu" id="592665991632320818" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1740341680005292516" role="3cqZAp">
              <node concept="37vLTI" id="1740341680005411970" role="3clFbG">
                <node concept="2OqwBi" id="1740341680005439074" role="37vLTx">
                  <node concept="37vLTw" id="1740341680005412942" role="2Oq!k0">
                    <reference role="3cqZAo" target="2893936025730100112" resolve="command" />
                  </node>
                  <node concept="1!rogu" id="1740341680005443258" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1740341680005338636" role="37vLTJ">
                  <node concept="2OqwBi" id="1740341680005307539" role="2Oq!k0">
                    <node concept="37vLTw" id="1740341680005292515" role="2Oq!k0">
                      <reference role="3cqZAo" target="7538089231777681954" resolve="myRoot" />
                    </node>
                    <node concept="3TrEf2" id="1740341680005322201" role="2OqNvi">
                      <reference role="3Tt5mk" target="eynw.1583916890557930417" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1740341680005354575" role="2OqNvi">
                    <reference role="3Tt5mk" target="eynw.351968380916615460" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="592665991632299402" role="3clFbw">
            <node concept="10Nm6u" id="592665991632300047" role="3uHU7w" />
            <node concept="37vLTw" id="592665991632298380" role="3uHU7B">
              <reference role="3cqZAo" target="2893936025730100112" resolve="command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7752629037608332873" role="3cqZAp">
          <node concept="2OqwBi" id="7752629037608332874" role="3clFbG">
            <node concept="37vLTw" id="7752629037608332875" role="2Oq!k0">
              <reference role="3cqZAo" target="7538089231778086826" resolve="myTool" />
            </node>
            <node concept="liA8E" id="7752629037608332876" role="2OqNvi">
              <reference role="37wK5l" target="7752629037607724568" resolve="selectTab" />
              <node concept="Xjq3P" id="7752629037608332877" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7538089231777682881" role="3cqZAp">
          <node concept="2OqwBi" id="7538089231777682882" role="3clFbG">
            <node concept="2qgKlT" id="7538089231777682883" role="2OqNvi">
              <reference role="37wK5l" target="zyb2.6854397602732226506" resolve="execute" />
              <node concept="1rXfSq" id="4914591330906647413" role="37wK5m">
                <reference role="37wK5l" target="4914591330906414829" resolve="getConsoleContext" />
              </node>
              <node concept="1rXfSq" id="4914591330906874069" role="37wK5m">
                <reference role="37wK5l" target="4914591330906788048" resolve="getConsoleStream" />
              </node>
              <node concept="2ShNRf" id="7287617939140663736" role="37wK5m">
                <node concept="YeOm9" id="7287617939140817018" role="2ShVmc">
                  <node concept="1Y3b0j" id="7287617939140817021" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7287617939140817022" role="1B3o_S" />
                    <node concept="3clFb_" id="7287617939140817023" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="7287617939140817024" role="1B3o_S" />
                      <node concept="3cqZAl" id="7287617939140817026" role="3clF45" />
                      <node concept="3clFbS" id="7287617939140817027" role="3clF47">
                        <node concept="3clFbF" id="7538089231777683104" role="3cqZAp">
                          <node concept="2OqwBi" id="7538089231777683105" role="3clFbG">
                            <node concept="2OqwBi" id="7538089231777683106" role="2Oq!k0">
                              <node concept="2OqwBi" id="1377757278867646349" role="2Oq!k0">
                                <node concept="37vLTw" id="1377757278867621112" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7538089231777681954" resolve="myRoot" />
                                </node>
                                <node concept="3TrEf2" id="1377757278867649872" role="2OqNvi">
                                  <reference role="3Tt5mk" target="eynw.1583916890557930415" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="1377757278867676578" role="2OqNvi">
                                <reference role="3TtcxE" target="eynw.7195119950189425818" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="7538089231777683111" role="2OqNvi">
                              <node concept="2OqwBi" id="592665991632390579" role="25WWJ7">
                                <node concept="2OqwBi" id="592665991632387542" role="2Oq!k0">
                                  <node concept="37vLTw" id="592665991632387244" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7538089231777681954" resolve="myRoot" />
                                  </node>
                                  <node concept="3TrEf2" id="592665991632388923" role="2OqNvi">
                                    <reference role="3Tt5mk" target="eynw.1583916890557930417" />
                                  </node>
                                </node>
                                <node concept="1!rogu" id="592665991632391718" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7538089231777683117" role="3cqZAp">
                          <node concept="2OqwBi" id="7538089231777683118" role="3clFbG">
                            <node concept="2OqwBi" id="7538089231777683119" role="2Oq!k0">
                              <node concept="2OqwBi" id="7538089231777683120" role="2Oq!k0">
                                <node concept="37vLTw" id="7538089231777683121" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7538089231777681954" resolve="myRoot" />
                                </node>
                                <node concept="3TrEf2" id="7538089231777683122" role="2OqNvi">
                                  <reference role="3Tt5mk" target="eynw.1583916890557930417" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7538089231777683123" role="2OqNvi">
                                <reference role="3Tt5mk" target="eynw.351968380916615460" />
                              </node>
                            </node>
                            <node concept="1PgB_6" id="7538089231777683124" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="2893936025731722750" role="3cqZAp">
                          <node concept="2EnYce" id="2893936025732109408" role="3clFbG">
                            <node concept="37vLTw" id="2893936025731722749" role="2Oq!k0">
                              <reference role="3cqZAo" target="2893936025731679578" resolve="executeBefore" />
                            </node>
                            <node concept="liA8E" id="2893936025731739241" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~Runnable%drun()%cvoid" resolve="run" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7287617939140877937" role="37wK5m">
                <node concept="YeOm9" id="7287617939140904236" role="2ShVmc">
                  <node concept="1Y3b0j" id="7287617939140904239" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7287617939140904240" role="1B3o_S" />
                    <node concept="3clFb_" id="7287617939140904241" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="7287617939140904242" role="1B3o_S" />
                      <node concept="3cqZAl" id="7287617939140904244" role="3clF45" />
                      <node concept="3clFbS" id="7287617939140904245" role="3clF47">
                        <node concept="3clFbF" id="8231888497345556242" role="3cqZAp">
                          <node concept="37vLTI" id="8231888497345563955" role="3clFbG">
                            <node concept="2OqwBi" id="8231888497345571673" role="37vLTJ">
                              <node concept="2OqwBi" id="8231888497345557385" role="2Oq!k0">
                                <node concept="37vLTw" id="8231888497345556241" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7538089231777681954" resolve="myRoot" />
                                </node>
                                <node concept="3TrEf2" id="8231888497345559437" role="2OqNvi">
                                  <reference role="3Tt5mk" target="eynw.1583916890557930417" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="8231888497345572759" role="2OqNvi">
                                <reference role="3Tt5mk" target="eynw.351968380916615460" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2713236109351725529" role="37vLTx">
                              <node concept="37vLTw" id="8231888497345574614" role="2Oq!k0">
                                <reference role="3cqZAo" target="592665991632343036" resolve="typedCommand" />
                              </node>
                              <node concept="3TrEf2" id="2713236109351726710" role="2OqNvi">
                                <reference role="3Tt5mk" target="eynw.351968380916615460" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2893936025732124210" role="3cqZAp">
                          <node concept="2EnYce" id="2893936025732144750" role="3clFbG">
                            <node concept="37vLTw" id="2893936025732124209" role="2Oq!k0">
                              <reference role="3cqZAo" target="2893936025730248286" resolve="executeAfter" />
                            </node>
                            <node concept="liA8E" id="2893936025732127597" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~Runnable%drun()%cvoid" resolve="run" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4788966780105114988" role="2Oq!k0">
              <node concept="2OqwBi" id="4788966780105112223" role="2Oq!k0">
                <node concept="37vLTw" id="4788966780105111688" role="2Oq!k0">
                  <reference role="3cqZAo" target="7538089231777681954" resolve="myRoot" />
                </node>
                <node concept="3TrEf2" id="4788966780105114133" role="2OqNvi">
                  <reference role="3Tt5mk" target="eynw.1583916890557930417" />
                </node>
              </node>
              <node concept="3TrEf2" id="4788966780105117536" role="2OqNvi">
                <reference role="3Tt5mk" target="eynw.351968380916615460" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2893936025730811912" role="1B3o_S" />
      <node concept="3cqZAl" id="2893936025730039694" role="3clF45" />
      <node concept="37vLTG" id="2893936025730100112" role="3clF46">
        <property role="TrG5h" value="command" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="2893936025730100111" role="1tU5fm">
          <reference role="ehGHo" target="eynw.6854397602732214175" resolve="Command" />
        </node>
        <node concept="2AHcQZ" id="592665991632267811" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2893936025731679578" role="3clF46">
        <property role="TrG5h" value="executeBefore" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2893936025731679579" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
        </node>
        <node concept="2AHcQZ" id="2893936025731679580" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2893936025730248286" role="3clF46">
        <property role="TrG5h" value="executeAfter" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2893936025730248287" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
        </node>
        <node concept="2AHcQZ" id="2893936025730248288" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7752629037608664654" role="jymVt" />
    <node concept="3clFb_" id="7752629037608769343" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectNode" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7752629037608769346" role="3clF47">
        <node concept="3clFbF" id="9008866792796723747" role="3cqZAp">
          <node concept="2OqwBi" id="9008866792796746381" role="3clFbG">
            <node concept="2OqwBi" id="9008866792796727930" role="2Oq!k0">
              <node concept="37vLTw" id="7752629037608941300" role="2Oq!k0">
                <reference role="3cqZAo" target="7538089231778086826" resolve="myTool" />
              </node>
              <node concept="liA8E" id="9008866792796744209" role="2OqNvi">
                <reference role="37wK5l" target="jwd7.~BaseTool%dgetToolWindow()%ccom%dintellij%dopenapi%dwm%dToolWindow" resolve="getToolWindow" />
              </node>
            </node>
            <node concept="liA8E" id="9008866792796756508" role="2OqNvi">
              <reference role="37wK5l" target="82u.~ToolWindow%dactivate(java%dlang%dRunnable)%cvoid" resolve="activate" />
              <node concept="1bVj0M" id="9008866792796992719" role="37wK5m">
                <node concept="3clFbS" id="9008866792796992721" role="1bW5cS">
                  <node concept="1QHqEK" id="9008866792797021913" role="3cqZAp">
                    <node concept="1QHqEC" id="9008866792797021915" role="1QHqEI">
                      <node concept="3clFbS" id="9008866792797021917" role="1bW5cS">
                        <node concept="3clFbF" id="773462683489796046" role="3cqZAp">
                          <node concept="2OqwBi" id="773462683489796047" role="3clFbG">
                            <node concept="37vLTw" id="7752629037609078989" role="2Oq!k0">
                              <reference role="3cqZAo" target="7538089231777681957" resolve="myEditor" />
                            </node>
                            <node concept="liA8E" id="773462683489796051" role="2OqNvi">
                              <reference role="37wK5l" target="9a8.~EditorComponent%dselectNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectNode" />
                              <node concept="37vLTw" id="7752629037609233170" role="37wK5m">
                                <reference role="3cqZAo" target="7752629037608824393" resolve="nodeToSelect" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="773462683489796065" role="3cqZAp">
                          <node concept="2OqwBi" id="773462683489796066" role="3clFbG">
                            <node concept="1rXfSq" id="7752629037609290941" role="2Oq!k0">
                              <reference role="37wK5l" target="773462683487697955" resolve="getEditorComponent" />
                            </node>
                            <node concept="liA8E" id="773462683489796070" role="2OqNvi">
                              <reference role="37wK5l" target="9a8.~EditorComponent%densureSelectionVisible()%cvoid" resolve="ensureSelectionVisible" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="773462683489796071" role="3cqZAp">
                          <node concept="2OqwBi" id="773462683489796072" role="3clFbG">
                            <node concept="2YIFZM" id="773462683489796073" role="2Oq!k0">
                              <reference role="1Pybhc" target="82u.~IdeFocusManager" resolve="IdeFocusManager" />
                              <reference role="37wK5l" target="82u.~IdeFocusManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dwm%dIdeFocusManager" resolve="getInstance" />
                              <node concept="2OqwBi" id="7752629037609367865" role="37wK5m">
                                <node concept="37vLTw" id="7752629037609349057" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7538089231778086826" resolve="myTool" />
                                </node>
                                <node concept="liA8E" id="7752629037609395539" role="2OqNvi">
                                  <reference role="37wK5l" target="7538089231778630420" resolve="getProject" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="773462683489796077" role="2OqNvi">
                              <reference role="37wK5l" target="82u.~FocusRequestor%drequestFocus(java%dawt%dComponent,boolean)%ccom%dintellij%dopenapi%dutil%dActionCallback" resolve="requestFocus" />
                              <node concept="37vLTw" id="7752629037609451903" role="37wK5m">
                                <reference role="3cqZAo" target="7538089231777681957" resolve="myEditor" />
                              </node>
                              <node concept="3clFbT" id="773462683489796081" role="37wK5m" />
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
        <node concept="3clFbF" id="7752629037608246511" role="3cqZAp">
          <node concept="2OqwBi" id="7752629037608270885" role="3clFbG">
            <node concept="37vLTw" id="7752629037608259956" role="2Oq!k0">
              <reference role="3cqZAo" target="7538089231778086826" resolve="myTool" />
            </node>
            <node concept="liA8E" id="7752629037608284048" role="2OqNvi">
              <reference role="37wK5l" target="7752629037607724568" resolve="selectTab" />
              <node concept="Xjq3P" id="7752629037608295278" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7752629037608714811" role="1B3o_S" />
      <node concept="3cqZAl" id="7752629037608769341" role="3clF45" />
      <node concept="37vLTG" id="7752629037608824393" role="3clF46">
        <property role="TrG5h" value="nodeToSelect" />
        <node concept="3Tqbb2" id="7752629037608824392" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4176612323165494479" role="jymVt" />
    <node concept="3clFb_" id="4176612323165356804" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadHistoryModel" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4176612323165356807" role="3clF47">
        <node concept="3clFbJ" id="7538089231777683723" role="3cqZAp">
          <node concept="3clFbS" id="7538089231777683724" role="3clFbx">
            <node concept="SfApY" id="9056261439947806043" role="3cqZAp">
              <node concept="TDmWw" id="1036187445124449077" role="TEbGg">
                <node concept="3clFbS" id="1036187445124449078" role="TDEfX">
                  <node concept="34ab3g" id="1036187445124522569" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="Xl_RD" id="1036187445124522570" role="34bqiv">
                      <property role="Xl_RC" value="Console history was not loaded. Maybe you are opening project from previous MPS versions?" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="1036187445124449079" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="1036187445124518349" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~IllegalArgumentException" resolve="IllegalArgumentException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="9056261439947806045" role="SfCbr">
                <node concept="3cpWs8" id="4176612323165699204" role="3cqZAp">
                  <node concept="3cpWsn" id="4176612323165699207" role="3cpWs9">
                    <property role="TrG5h" value="loadedModel" />
                    <node concept="2YIFZM" id="6788462126288139186" role="33vP2m">
                      <reference role="37wK5l" target="d2v5.~PersistenceUtil%dloadBinaryModel(byte[])%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="loadBinaryModel" />
                      <reference role="1Pybhc" target="d2v5.~PersistenceUtil" resolve="PersistenceUtil" />
                      <node concept="2YIFZM" id="6788462126288209323" role="37wK5m">
                        <reference role="1Pybhc" target="owhg.~Base64Converter" resolve="Base64Converter" />
                        <reference role="37wK5l" target="owhg.~Base64Converter%ddecode(byte[])%cbyte[]" resolve="decode" />
                        <node concept="2OqwBi" id="6788462126288278171" role="37wK5m">
                          <node concept="37vLTw" id="6788462126288252019" role="2Oq!k0">
                            <reference role="3cqZAo" target="4176612323165363405" resolve="state" />
                          </node>
                          <node concept="liA8E" id="6788462126288306479" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dgetBytes()%cbyte[]" resolve="getBytes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="H_c77" id="4176612323165699202" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="4176612323165894334" role="3cqZAp">
                  <node concept="2OqwBi" id="4176612323166015779" role="3clFbG">
                    <node concept="2OqwBi" id="4176612323165922409" role="2Oq!k0">
                      <node concept="2OqwBi" id="4176612323165912951" role="2Oq!k0">
                        <node concept="37vLTw" id="4176612323165894333" role="2Oq!k0">
                          <reference role="3cqZAo" target="4176612323165699207" resolve="loadedModel" />
                        </node>
                        <node concept="2SmgA7" id="4176612323165920822" role="2OqNvi" />
                      </node>
                      <node concept="3zZkjj" id="4176612323165936628" role="2OqNvi">
                        <node concept="1bVj0M" id="4176612323165936630" role="23t8la">
                          <node concept="3clFbS" id="4176612323165936631" role="1bW5cS">
                            <node concept="3clFbF" id="4176612323165161945" role="3cqZAp">
                              <node concept="2ZW3vV" id="4176612323165204604" role="3clFbG">
                                <node concept="3uibUv" id="4176612323165207483" role="2ZW6by">
                                  <reference role="3uigEE" target="8zae.~IllegalConceptDescriptor" resolve="IllegalConceptDescriptor" />
                                </node>
                                <node concept="2OqwBi" id="4176612323165168952" role="2ZW6bz">
                                  <node concept="2YIFZM" id="4176612323165167795" role="2Oq!k0">
                                    <reference role="1Pybhc" target="n55e.~ConceptRegistry" resolve="ConceptRegistry" />
                                    <reference role="37wK5l" target="n55e.~ConceptRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dlanguage%dConceptRegistry" resolve="getInstance" />
                                  </node>
                                  <node concept="liA8E" id="4176612323165175194" role="2OqNvi">
                                    <reference role="37wK5l" target="n55e.~ConceptRegistry%dgetConceptDescriptor(java%dlang%dString)%cjetbrains%dmps%dsmodel%druntime%dConceptDescriptor" resolve="getConceptDescriptor" />
                                    <node concept="2OqwBi" id="4176612323165193035" role="37wK5m">
                                      <node concept="2OqwBi" id="4176612323165097836" role="2Oq!k0">
                                        <node concept="2JrnkZ" id="4176612323165094715" role="2Oq!k0">
                                          <node concept="37vLTw" id="4176612323165087102" role="2JrQYb">
                                            <reference role="3cqZAo" target="4176612323165936632" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4176612323165100845" role="2OqNvi">
                                          <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4176612323165196513" role="2OqNvi">
                                        <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4176612323165936632" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4176612323165936633" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2es0OD" id="4176612323166022614" role="2OqNvi">
                      <node concept="1bVj0M" id="4176612323166022616" role="23t8la">
                        <node concept="3clFbS" id="4176612323166022617" role="1bW5cS">
                          <node concept="3clFbJ" id="4176612323166027630" role="3cqZAp">
                            <node concept="3clFbS" id="4176612323166027631" role="3clFbx">
                              <node concept="3clFbF" id="4176612323166035575" role="3cqZAp">
                                <node concept="2OqwBi" id="4176612323166039976" role="3clFbG">
                                  <node concept="2OqwBi" id="4176612323166035825" role="2Oq!k0">
                                    <node concept="37vLTw" id="4176612323166035574" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4176612323166022618" resolve="it" />
                                    </node>
                                    <node concept="2Xjw5R" id="4176612323166038518" role="2OqNvi">
                                      <node concept="1xMEDy" id="4176612323166038520" role="1xVPHs">
                                        <node concept="chp4Y" id="4176612323166039214" role="ri!Ld">
                                          <reference role="cht4Q" target="eynw.6852607286009167343" resolve="HistoryItem" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1PgB_6" id="4176612323166042021" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="34ab3g" id="4176612323166333114" role="3cqZAp">
                                <property role="35gtTG" value="error" />
                                <property role="34fQS0" value="true" />
                                <node concept="Xl_RD" id="4176612323166333115" role="34bqiv">
                                  <property role="Xl_RC" value="Unknown concept on loading console history: removing enclosing history item" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4176612323166032728" role="3clFbw">
                              <node concept="2OqwBi" id="4176612323166028717" role="2Oq!k0">
                                <node concept="37vLTw" id="4176612323166028237" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4176612323166022618" resolve="it" />
                                </node>
                                <node concept="2Xjw5R" id="4176612323166031343" role="2OqNvi">
                                  <node concept="1xMEDy" id="4176612323166031345" role="1xVPHs">
                                    <node concept="chp4Y" id="4176612323166031994" role="ri!Ld">
                                      <reference role="cht4Q" target="eynw.6852607286009167343" resolve="HistoryItem" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="4176612323166034710" role="2OqNvi" />
                            </node>
                            <node concept="9aQIb" id="4176612323166042694" role="9aQIa">
                              <node concept="3clFbS" id="4176612323166042695" role="9aQI4">
                                <node concept="3clFbF" id="4176612323166043767" role="3cqZAp">
                                  <node concept="37vLTI" id="4176612323166044531" role="3clFbG">
                                    <node concept="10Nm6u" id="4176612323166045261" role="37vLTx" />
                                    <node concept="37vLTw" id="4176612323166043766" role="37vLTJ">
                                      <reference role="3cqZAo" target="4176612323165699207" resolve="loadedModel" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="34ab3g" id="4176612323166310360" role="3cqZAp">
                                  <property role="35gtTG" value="error" />
                                  <property role="34fQS0" value="true" />
                                  <node concept="Xl_RD" id="4176612323166310361" role="34bqiv">
                                    <property role="Xl_RC" value="Unknown concept on loading console history: not loading history" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4176612323166022618" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4176612323166022619" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4176612323165794620" role="3cqZAp">
                  <node concept="37vLTw" id="4176612323165841939" role="3cqZAk">
                    <reference role="3cqZAo" target="4176612323165699207" resolve="loadedModel" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="9056261439947806046" role="TEbGg">
                <node concept="3cpWsn" id="9056261439947806048" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6788462126288443494" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                  </node>
                </node>
                <node concept="3clFbS" id="9056261439947806052" role="TDEfX">
                  <node concept="34ab3g" id="9056261439947958023" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="Xl_RD" id="9056261439947958025" role="34bqiv">
                      <property role="Xl_RC" value="Error on loading console history." />
                    </node>
                    <node concept="37vLTw" id="9056261439947958027" role="34bMjA">
                      <reference role="3cqZAo" target="9056261439947806048" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7538089231777683733" role="3clFbw">
            <node concept="37vLTw" id="7538089231781775434" role="3uHU7B">
              <reference role="3cqZAo" target="4176612323165363405" resolve="state" />
            </node>
            <node concept="10Nm6u" id="7538089231777683735" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="1036187445124812014" role="3cqZAp">
          <node concept="10Nm6u" id="1036187445124820283" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4176612323165349903" role="1B3o_S" />
      <node concept="H_c77" id="4176612323165356631" role="3clF45" />
      <node concept="37vLTG" id="4176612323165363405" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="17QB3L" id="4176612323165363404" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4176612323165343350" role="jymVt" />
    <node concept="3Tm1VV" id="4914591330900787312" role="1B3o_S" />
    <node concept="3uibUv" id="4914591330900847232" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
    </node>
    <node concept="3uibUv" id="5364202125454657100" role="EKbjA">
      <reference role="3uigEE" target="auou.~Disposable" resolve="Disposable" />
    </node>
  </node>
  <node concept="312cEu" id="2893936025727763809">
    <property role="TrG5h" value="HistoryConsoleTab" />
    <node concept="2tJIrI" id="2893936025727885770" role="jymVt" />
    <node concept="3clFbW" id="2893936025728872568" role="jymVt">
      <node concept="3cqZAl" id="2893936025728872569" role="3clF45" />
      <node concept="3clFbS" id="2893936025728872570" role="3clF47">
        <node concept="XkiVB" id="2893936025728880228" role="3cqZAp">
          <reference role="37wK5l" target="4914591330907811233" resolve="BaseConsoleTab" />
          <node concept="37vLTw" id="2893936025728886212" role="37wK5m">
            <reference role="3cqZAo" target="2893936025728872583" resolve="tool" />
          </node>
          <node concept="37vLTw" id="2893936025728886566" role="37wK5m">
            <reference role="3cqZAo" target="2893936025728872585" resolve="title" />
          </node>
          <node concept="37vLTw" id="2893936025728889215" role="37wK5m">
            <reference role="3cqZAo" target="2893936025728872587" resolve="history" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2893936025728872582" role="1B3o_S" />
      <node concept="37vLTG" id="2893936025728872583" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="2893936025728872584" role="1tU5fm">
          <reference role="3uigEE" target="1488452273262903215" resolve="ConsoleTool" />
        </node>
      </node>
      <node concept="37vLTG" id="2893936025728872585" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="2893936025728872586" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2893936025728872587" role="3clF46">
        <property role="TrG5h" value="history" />
        <node concept="17QB3L" id="2893936025728872588" role="1tU5fm" />
        <node concept="2AHcQZ" id="2893936025728872589" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2893936025729581159" role="jymVt" />
    <node concept="3Tm1VV" id="2893936025727763810" role="1B3o_S" />
    <node concept="3uibUv" id="2893936025727884884" role="1zkMxy">
      <reference role="3uigEE" target="4914591330900787311" resolve="BaseConsoleTab" />
    </node>
    <node concept="3clFb_" id="1377757278866704395" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadHistory" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1377757278866704396" role="3clF47">
        <node concept="1QHqEO" id="1377757278866704397" role="3cqZAp">
          <node concept="1QHqEC" id="1377757278866704398" role="1QHqEI">
            <node concept="3clFbS" id="1377757278866704399" role="1bW5cS">
              <node concept="3cpWs8" id="1377757278866704400" role="3cqZAp">
                <node concept="3cpWsn" id="1377757278866704401" role="3cpWs9">
                  <property role="TrG5h" value="loadedModel" />
                  <node concept="1rXfSq" id="4176612323165652023" role="33vP2m">
                    <reference role="37wK5l" target="4176612323165356804" resolve="loadHistoryModel" />
                    <node concept="37vLTw" id="4176612323165652590" role="37wK5m">
                      <reference role="3cqZAo" target="1377757278866704478" resolve="state" />
                    </node>
                  </node>
                  <node concept="H_c77" id="1377757278866704402" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="1377757278866704424" role="3cqZAp">
                <node concept="37vLTI" id="1377757278866704425" role="3clFbG">
                  <node concept="2OqwBi" id="1377757278866704426" role="37vLTx">
                    <node concept="37vLTw" id="1377757278866704427" role="2Oq!k0">
                      <reference role="3cqZAo" target="7538089231777681947" resolve="myModel" />
                    </node>
                    <node concept="2xF2bX" id="1377757278866704428" role="2OqNvi">
                      <reference role="I8UWU" target="eynw.1377757278865717087" resolve="OutputConsoleRoot" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1377757278866704429" role="37vLTJ">
                    <reference role="3cqZAo" target="7538089231777681954" resolve="myRoot" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1377757278866704430" role="3cqZAp">
                <node concept="3clFbS" id="1377757278866704431" role="3clFbx">
                  <node concept="3clFbF" id="1377757278866704432" role="3cqZAp">
                    <node concept="37vLTI" id="1377757278866704433" role="3clFbG">
                      <node concept="2ShNRf" id="1377757278866704434" role="37vLTx">
                        <node concept="3zrR0B" id="1377757278866704435" role="2ShVmc">
                          <node concept="3Tqbb2" id="1377757278866704436" role="3zrR0E">
                            <reference role="ehGHo" target="eynw.757553790980850366" resolve="History" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1377757278866704437" role="37vLTJ">
                        <node concept="37vLTw" id="1377757278866704438" role="2Oq!k0">
                          <reference role="3cqZAo" target="7538089231777681954" resolve="myRoot" />
                        </node>
                        <node concept="3TrEf2" id="1377757278866704439" role="2OqNvi">
                          <reference role="3Tt5mk" target="eynw.1583916890557930415" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx!" id="1377757278866704440" role="3clFbw">
                  <node concept="2OqwBi" id="1377757278866704441" role="3uHU7w">
                    <node concept="2OqwBi" id="1377757278866704442" role="2Oq!k0">
                      <node concept="37vLTw" id="1377757278866704443" role="2Oq!k0">
                        <reference role="3cqZAo" target="1377757278866704401" resolve="loadedModel" />
                      </node>
                      <node concept="2RRcyG" id="1377757278866704444" role="2OqNvi">
                        <reference role="2RRcyH" target="eynw.1377757278865717087" resolve="OutputConsoleRoot" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="1377757278866704445" role="2OqNvi" />
                  </node>
                  <node concept="3clFbC" id="1377757278866704446" role="3uHU7B">
                    <node concept="37vLTw" id="1377757278866704447" role="3uHU7B">
                      <reference role="3cqZAo" target="1377757278866704401" resolve="loadedModel" />
                    </node>
                    <node concept="10Nm6u" id="1377757278866704448" role="3uHU7w" />
                  </node>
                </node>
                <node concept="9aQIb" id="1377757278866704449" role="9aQIa">
                  <node concept="3clFbS" id="1377757278866704450" role="9aQI4">
                    <node concept="3clFbF" id="1377757278866704451" role="3cqZAp">
                      <node concept="37vLTI" id="1377757278866704452" role="3clFbG">
                        <node concept="2OqwBi" id="1377757278866704453" role="37vLTJ">
                          <node concept="37vLTw" id="1377757278866704454" role="2Oq!k0">
                            <reference role="3cqZAo" target="7538089231777681954" resolve="myRoot" />
                          </node>
                          <node concept="3TrEf2" id="1377757278866704455" role="2OqNvi">
                            <reference role="3Tt5mk" target="eynw.1583916890557930415" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1377757278866704456" role="37vLTx">
                          <node concept="2OqwBi" id="1377757278866704457" role="2Oq!k0">
                            <node concept="2OqwBi" id="1377757278866704458" role="2Oq!k0">
                              <node concept="2RRcyG" id="1377757278866704459" role="2OqNvi">
                                <reference role="2RRcyH" target="eynw.1377757278865717087" resolve="OutputConsoleRoot" />
                              </node>
                              <node concept="37vLTw" id="1377757278866704460" role="2Oq!k0">
                                <reference role="3cqZAo" target="1377757278866704401" resolve="loadedModel" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="1377757278866704461" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="1377757278866704462" role="2OqNvi">
                            <reference role="3Tt5mk" target="eynw.1583916890557930415" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1377757278866704463" role="3cqZAp">
                <node concept="37vLTI" id="1377757278866704464" role="3clFbG">
                  <node concept="2OqwBi" id="1377757278866704465" role="37vLTJ">
                    <node concept="37vLTw" id="1377757278866704466" role="2Oq!k0">
                      <reference role="3cqZAo" target="7538089231777681954" resolve="myRoot" />
                    </node>
                    <node concept="3TrEf2" id="1377757278866704467" role="2OqNvi">
                      <reference role="3Tt5mk" target="eynw.1583916890557930417" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="1377757278866704468" role="37vLTx">
                    <node concept="3zrR0B" id="1377757278866704469" role="2ShVmc">
                      <node concept="3Tqbb2" id="1377757278866704470" role="3zrR0E">
                        <reference role="ehGHo" target="eynw.351968380916615243" resolve="CommandHolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1377757278866704471" role="3cqZAp">
                <node concept="2OqwBi" id="1377757278866704472" role="3clFbG">
                  <node concept="2YIFZM" id="1377757278866704473" role="2Oq!k0">
                    <reference role="37wK5l" target="tpy3.~TemporaryModels%dgetInstance()%cjetbrains%dmps%dsmodel%dtempmodel%dTemporaryModels" resolve="getInstance" />
                    <reference role="1Pybhc" target="tpy3.~TemporaryModels" resolve="TemporaryModels" />
                  </node>
                  <node concept="liA8E" id="1377757278866704474" role="2OqNvi">
                    <reference role="37wK5l" target="tpy3.~TemporaryModels%daddMissingImports(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cvoid" resolve="addMissingImports" />
                    <node concept="37vLTw" id="1377757278866704475" role="37wK5m">
                      <reference role="3cqZAo" target="7538089231777681947" resolve="myModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1377757278866704476" role="1B3o_S" />
      <node concept="3cqZAl" id="1377757278866704477" role="3clF45" />
      <node concept="37vLTG" id="1377757278866704478" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="17QB3L" id="1377757278866704479" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2893936025728090773" role="jymVt" />
    <node concept="3clFb_" id="2893936025727885086" role="jymVt">
      <property role="TrG5h" value="registerActions" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tmbuc" id="2893936025727885087" role="1B3o_S" />
      <node concept="3cqZAl" id="3976301908734121338" role="3clF45" />
      <node concept="3clFbS" id="2893936025727885090" role="3clF47">
        <node concept="3clFbF" id="3976301908734219041" role="3cqZAp">
          <node concept="3nyPlj" id="3976301908734219039" role="3clFbG">
            <reference role="37wK5l" target="3976301908733823576" resolve="registerActions" />
            <node concept="37vLTw" id="3976301908734304977" role="37wK5m">
              <reference role="3cqZAo" target="3976301908734191700" resolve="group" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7458928938654078404" role="3cqZAp">
          <node concept="2OqwBi" id="7458928938654078405" role="3clFbG">
            <node concept="37vLTw" id="7458928938654078406" role="2Oq!k0">
              <reference role="3cqZAo" target="3976301908734191700" resolve="group" />
            </node>
            <node concept="liA8E" id="7458928938654078407" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="7458928938654078409" role="37wK5m">
                <node concept="1pGfFk" id="7458928938654484857" role="2ShVmc">
                  <reference role="37wK5l" target="7458928938653635121" resolve="HistoryConsoleTab.CloseAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3537664765559502107" role="3cqZAp">
          <node concept="2OqwBi" id="3537664765559504898" role="3clFbG">
            <node concept="37vLTw" id="3537664765559502106" role="2Oq!k0">
              <reference role="3cqZAo" target="3976301908734191700" resolve="group" />
            </node>
            <node concept="liA8E" id="3537664765559525175" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="3537664765559528659" role="37wK5m">
                <node concept="YeOm9" id="3976301908732731725" role="2ShVmc">
                  <node concept="1Y3b0j" id="3976301908732731728" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="oxmj.~PinToolwindowTabAction%d&lt;init&gt;()" resolve="PinToolwindowTabAction" />
                    <reference role="1Y3XeK" target="oxmj.~PinToolwindowTabAction" resolve="PinToolwindowTabAction" />
                    <node concept="3Tm1VV" id="3976301908732731729" role="1B3o_S" />
                    <node concept="3clFb_" id="3976301908732736242" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="update" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="3976301908732736243" role="1B3o_S" />
                      <node concept="3cqZAl" id="3976301908732736245" role="3clF45" />
                      <node concept="37vLTG" id="3976301908732736246" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="3976301908732736247" role="1tU5fm">
                          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3976301908732736249" role="3clF47">
                        <node concept="3clFbF" id="3976301908732736253" role="3cqZAp">
                          <node concept="3nyPlj" id="3976301908732736252" role="3clFbG">
                            <reference role="37wK5l" target="oxmj.~PinToolwindowTabAction%dupdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolve="update" />
                            <node concept="37vLTw" id="3976301908732736251" role="37wK5m">
                              <reference role="3cqZAo" target="3976301908732736246" resolve="event" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3976301908732755332" role="3cqZAp">
                          <node concept="2OqwBi" id="3976301908732774120" role="3clFbG">
                            <node concept="2OqwBi" id="3976301908732759387" role="2Oq!k0">
                              <node concept="37vLTw" id="3976301908732755331" role="2Oq!k0">
                                <reference role="3cqZAo" target="3976301908732736246" resolve="event" />
                              </node>
                              <node concept="liA8E" id="3976301908732767647" role="2OqNvi">
                                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3976301908732775913" role="2OqNvi">
                              <reference role="37wK5l" target="nx1.~Presentation%dsetIcon(javax%dswing%dIcon)%cvoid" resolve="setIcon" />
                              <node concept="10M0yZ" id="3976301908732911648" role="37wK5m">
                                <reference role="1PxDUh" target="zxm0.~AllIcons$General" resolve="AllIcons.General" />
                                <reference role="3cqZAo" target="zxm0.~AllIcons$General%dPin_tab" resolve="Pin_tab" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3976301908732922211" role="3cqZAp">
                          <node concept="2OqwBi" id="3976301908732922212" role="3clFbG">
                            <node concept="2OqwBi" id="3976301908732922213" role="2Oq!k0">
                              <node concept="37vLTw" id="3976301908732922214" role="2Oq!k0">
                                <reference role="3cqZAo" target="3976301908732736246" resolve="event" />
                              </node>
                              <node concept="liA8E" id="3976301908732922215" role="2OqNvi">
                                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3976301908732935889" role="2OqNvi">
                              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabledAndVisible(boolean)%cvoid" resolve="setEnabledAndVisible" />
                              <node concept="3clFbT" id="3976301908732945343" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3976301908732736250" role="2AJF6D">
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
      <node concept="37vLTG" id="3976301908734191700" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="3976301908734191699" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~DefaultActionGroup" resolve="DefaultActionGroup" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7458928938653627723" role="jymVt" />
    <node concept="312cEu" id="7458928938653635120" role="jymVt">
      <property role="TrG5h" value="CloseAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="7458928938653635121" role="jymVt">
        <node concept="3clFbS" id="7458928938653635122" role="3clF47">
          <node concept="XkiVB" id="7458928938653635123" role="3cqZAp">
            <reference role="37wK5l" target="pvwh.~BaseAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="BaseAction" />
            <node concept="Xl_RD" id="7458928938653635124" role="37wK5m">
              <property role="Xl_RC" value="Close" />
            </node>
            <node concept="Xl_RD" id="7458928938653635125" role="37wK5m">
              <property role="Xl_RC" value="Close tab" />
            </node>
            <node concept="10M0yZ" id="5580782642998905569" role="37wK5m">
              <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
              <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dCancel" resolve="Cancel" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7458928938653635128" role="1B3o_S" />
        <node concept="3cqZAl" id="7458928938653635129" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="7458928938653635130" role="1B3o_S" />
      <node concept="3clFb_" id="7458928938653635131" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doExecute" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tmbuc" id="7458928938653635132" role="1B3o_S" />
        <node concept="3cqZAl" id="7458928938653635133" role="3clF45" />
        <node concept="37vLTG" id="7458928938653635134" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="7458928938653635135" role="1tU5fm">
            <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="7458928938653635136" role="3clF46">
          <property role="TrG5h" value="arg" />
          <node concept="3uibUv" id="7458928938653635137" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
            <node concept="3uibUv" id="7458928938653635138" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="3uibUv" id="7458928938653635139" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7458928938653635140" role="3clF47">
          <node concept="3clFbF" id="7458928938653665549" role="3cqZAp">
            <node concept="2OqwBi" id="7458928938653666321" role="3clFbG">
              <node concept="37vLTw" id="7458928938653665548" role="2Oq!k0">
                <reference role="3cqZAo" target="7538089231778086826" resolve="myTool" />
              </node>
              <node concept="liA8E" id="7458928938653958036" role="2OqNvi">
                <reference role="37wK5l" target="jwd7.~BaseTabbedProjectTool%dcloseTab(javax%dswing%dJComponent)%cvoid" resolve="closeTab" />
                <node concept="Xjq3P" id="7458928938653962802" role="37wK5m">
                  <reference role="1HBi2w" target="2893936025727763809" resolve="HistoryConsoleTab" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7458928938653635153" role="1zkMxy">
        <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="5434020535894900472" role="jymVt" />
  </node>
  <node concept="312cEu" id="8704812547333227493">
    <property role="TrG5h" value="ConsoleUtil" />
    <node concept="2tJIrI" id="7455880135461605467" role="jymVt" />
    <node concept="2YIFZL" id="8704812547333613349" role="jymVt">
      <property role="TrG5h" value="getGeneratedModelName" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="8704812547333228555" role="3clF47">
        <node concept="3cpWs6" id="5211727872447036873" role="3cqZAp">
          <node concept="3cpWs3" id="5211727872447047799" role="3cqZAk">
            <node concept="Xl_RD" id="5211727872447047802" role="3uHU7w">
              <property role="Xl_RC" value=".Main" />
            </node>
            <node concept="2OqwBi" id="5211727872447043191" role="3uHU7B">
              <node concept="liA8E" id="5211727872447046227" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
              </node>
              <node concept="2JrnkZ" id="8704812547333336756" role="2Oq!k0">
                <node concept="2OqwBi" id="8704812547333239624" role="2JrQYb">
                  <node concept="2OqwBi" id="8704812547333234189" role="2Oq!k0">
                    <node concept="37vLTw" id="8704812547333233567" role="2Oq!k0">
                      <reference role="3cqZAo" target="8704812547333231235" resolve="context" />
                    </node>
                    <node concept="liA8E" id="8704812547333236173" role="2OqNvi">
                      <reference role="37wK5l" target="8953981490813286353" resolve="getConsoleTab" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8704812547333334878" role="2OqNvi">
                    <reference role="37wK5l" target="8971646171573043040" resolve="getConsoleModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8704812547333231235" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="8704812547333231234" role="1tU5fm">
          <reference role="3uigEE" target="351968380915666545" resolve="ConsoleContext" />
        </node>
      </node>
      <node concept="17QB3L" id="8704812547333228548" role="3clF45" />
      <node concept="3Tm1VV" id="8704812547333228158" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7455880135461602589" role="jymVt" />
    <node concept="2YIFZL" id="4047697989688541365" role="jymVt">
      <property role="TrG5h" value="make" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="4107795503521705071" role="3clF45" />
      <node concept="37vLTG" id="4047697989688653034" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4107795503522220138" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4047697989688753912" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4107795503522193033" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4047697989688541368" role="3clF47">
        <node concept="3clFbJ" id="7289758734946002821" role="3cqZAp">
          <node concept="2YIFZM" id="7289758734946012193" role="3clFbw">
            <reference role="37wK5l" target="dbrf.~SwingUtilities%disEventDispatchThread()%cboolean" resolve="isEventDispatchThread" />
            <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
          </node>
          <node concept="3clFbS" id="7289758734946002824" role="3clFbx">
            <node concept="34ab3g" id="7455880135461708252" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <property role="34fQS0" value="false" />
              <node concept="Xl_RD" id="7289758734946022500" role="34bqiv">
                <property role="Xl_RC" value="Must be called not from EDT" />
              </node>
            </node>
            <node concept="3cpWs6" id="7289758734946012671" role="3cqZAp">
              <node concept="3clFbT" id="7289758734946012684" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7289758734946012332" role="3cqZAp" />
        <node concept="3cpWs8" id="1757086175614073320" role="3cqZAp">
          <node concept="3cpWsn" id="1757086175614073321" role="3cpWs9">
            <property role="TrG5h" value="scr" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1757086175614073322" role="1tU5fm">
              <reference role="3uigEE" target="i9so.6168415856807657227" resolve="IScript" />
            </node>
            <node concept="2OqwBi" id="1757086175614073323" role="33vP2m">
              <node concept="2OqwBi" id="1757086175614073324" role="2Oq!k0">
                <node concept="2OqwBi" id="1757086175614073325" role="2Oq!k0">
                  <node concept="2ShNRf" id="1757086175614073326" role="2Oq!k0">
                    <node concept="1pGfFk" id="1757086175614073327" role="2ShVmc">
                      <reference role="37wK5l" target="i9so.1479818508463261979" resolve="ScriptBuilder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1757086175614073328" role="2OqNvi">
                    <reference role="37wK5l" target="i9so.1479818508463261319" resolve="withFacetNames" />
                    <node concept="2n6ZRZ" id="1757086175614073329" role="37wK5m">
                      <node concept="2e!Q_j" id="1757086175614073330" role="2n6ZRX">
                        <reference role="1Mm5Yu" target="tpcq.6648795410103939538" resolve="Generate" />
                      </node>
                    </node>
                    <node concept="2n6ZRZ" id="1757086175614073331" role="37wK5m">
                      <node concept="2e!Q_j" id="1757086175614073332" role="2n6ZRX">
                        <reference role="1Mm5Yu" target="tpcq.6648795410103966565" resolve="TextGen" />
                      </node>
                    </node>
                    <node concept="2n6ZRZ" id="1757086175614073333" role="37wK5m">
                      <node concept="2e!Q_j" id="1757086175614073334" role="2n6ZRX">
                        <reference role="1Mm5Yu" target="fy8e.6648795410103967073" resolve="JavaCompile" />
                      </node>
                    </node>
                    <node concept="2n6ZRZ" id="4047697989691208530" role="37wK5m">
                      <node concept="2e!Q_j" id="4047697989691208531" role="2n6ZRX">
                        <reference role="1Mm5Yu" target="fy8e.6648795410103987945" resolve="ReloadClasses" />
                      </node>
                    </node>
                    <node concept="2n6ZRZ" id="1757086175614073335" role="37wK5m">
                      <node concept="2e!Q_j" id="1757086175614073336" role="2n6ZRX">
                        <reference role="1Mm5Yu" target="fy8e.525295658369136955" resolve="Make" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1757086175614073337" role="2OqNvi">
                  <reference role="37wK5l" target="i9so.1479818508463261392" resolve="withFinalTarget" />
                  <node concept="29r_a" id="1757086175614073338" role="37wK5m">
                    <reference role="29tk1" target="fy8e.525295658369137115" resolve="make" />
                    <node concept="2n6ZRZ" id="1757086175614073339" role="29tkj">
                      <node concept="2e!Q_j" id="4047697989691209801" role="2n6ZRX">
                        <reference role="1Mm5Yu" target="fy8e.525295658369136955" resolve="Make" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1757086175614073341" role="2OqNvi">
                <reference role="37wK5l" target="i9so.1479818508463261441" resolve="toScript" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1757086175614073356" role="3cqZAp">
          <node concept="3cpWsn" id="1757086175614073357" role="3cpWs9">
            <property role="TrG5h" value="ctl" />
            <node concept="3uibUv" id="1757086175614073358" role="1tU5fm">
              <reference role="3uigEE" target="i9so.4648565975300663454" resolve="IScriptController" />
            </node>
            <node concept="2ShNRf" id="1757086175614073359" role="33vP2m">
              <node concept="1pGfFk" id="4047697989689414347" role="2ShVmc">
                <reference role="37wK5l" target="i9so.5646063728432391391" resolve="IScriptController.Stub" />
                <node concept="2ShNRf" id="1757086175614073362" role="37wK5m">
                  <node concept="YeOm9" id="1757086175614073363" role="2ShVmc">
                    <node concept="1Y3b0j" id="1757086175614073364" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="37wK5l" target="i9so.5646063728432307526" resolve="IConfigMonitor.Stub" />
                      <reference role="1Y3XeK" target="i9so.5646063728432307524" resolve="IConfigMonitor.Stub" />
                      <node concept="3Tm1VV" id="1757086175614073365" role="1B3o_S" />
                      <node concept="3clFb_" id="1757086175614073366" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="relayQuery" />
                        <node concept="37vLTG" id="1757086175614073367" role="3clF46">
                          <property role="TrG5h" value="query" />
                          <node concept="3uibUv" id="1757086175614073368" role="1tU5fm">
                            <reference role="3uigEE" target="i9so.8486446835277348318" resolve="IQuery" />
                            <node concept="16syzq" id="1757086175614073369" role="11_B2D">
                              <reference role="16sUi3" target="1757086175614073371" resolve="T" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="1757086175614073370" role="1B3o_S" />
                        <node concept="16euLQ" id="1757086175614073371" role="16eVyc">
                          <property role="TrG5h" value="T" />
                          <node concept="3uibUv" id="1757086175614073372" role="3ztrMU">
                            <reference role="3uigEE" target="i9so.2551169102353043399" resolve="IOption" />
                          </node>
                        </node>
                        <node concept="16syzq" id="1757086175614073373" role="3clF45">
                          <reference role="16sUi3" target="1757086175614073371" resolve="T" />
                        </node>
                        <node concept="3clFbS" id="1757086175614073374" role="3clF47">
                          <node concept="3cpWs6" id="1757086175614073375" role="3cqZAp">
                            <node concept="2OqwBi" id="1757086175614073376" role="3cqZAk">
                              <node concept="37vLTw" id="3021153905151701056" role="2Oq!k0">
                                <reference role="3cqZAo" target="1757086175614073367" resolve="query" />
                              </node>
                              <node concept="liA8E" id="1757086175614073378" role="2OqNvi">
                                <reference role="37wK5l" target="i9so.1048225073237482444" resolve="defaultOption" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="1757086175614073379" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="1757086175614073380" role="37wK5m">
                  <node concept="1pGfFk" id="1757086175614073381" role="2ShVmc">
                    <reference role="37wK5l" target="i9so.4691049906353704810" resolve="IJobMonitor.Stub" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1757086175614073420" role="3cqZAp" />
        <node concept="3cpWs8" id="7176542018562869340" role="3cqZAp">
          <node concept="3cpWsn" id="7176542018562869341" role="3cpWs9">
            <property role="TrG5h" value="projectOperationContext" />
            <property role="3TUv4t" value="false" />
            <node concept="2ShNRf" id="7176542018562870458" role="33vP2m">
              <node concept="1pGfFk" id="7176542018562872926" role="2ShVmc">
                <reference role="37wK5l" target="vsqj.~ProjectOperationContext%d&lt;init&gt;(jetbrains%dmps%dproject%dProject)" resolve="ProjectOperationContext" />
                <node concept="37vLTw" id="7176542018562873002" role="37wK5m">
                  <reference role="3cqZAo" target="4047697989688653034" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7176542018562869342" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9131283282785176522" role="3cqZAp">
          <node concept="3cpWsn" id="9131283282785176523" role="3cpWs9">
            <property role="TrG5h" value="mvt" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="9131283282785176524" role="1tU5fm">
              <reference role="3uigEE" target="pdak.~MessagesViewTool" resolve="MessagesViewTool" />
            </node>
            <node concept="2OqwBi" id="9131283282785093424" role="33vP2m">
              <node concept="37vLTw" id="9131283282785092881" role="2Oq!k0">
                <reference role="3cqZAo" target="7176542018562869341" resolve="projectOperationContext" />
              </node>
              <node concept="liA8E" id="9131283282785094810" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~IOperationContext%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                <node concept="3VsKOn" id="9131283282785160168" role="37wK5m">
                  <reference role="3VsUkX" target="pdak.~MessagesViewTool" resolve="MessagesViewTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9131283282785209451" role="3cqZAp">
          <node concept="3cpWsn" id="9131283282785209454" role="3cpWs9">
            <property role="TrG5h" value="messagesListName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="9131283282785209449" role="1tU5fm" />
            <node concept="Xl_RD" id="9131283282785212739" role="33vP2m">
              <property role="Xl_RC" value="Console Make" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1783333098371256301" role="3cqZAp">
          <node concept="2OqwBi" id="4816973514251632415" role="3clFbG">
            <node concept="2OqwBi" id="1783333098371257303" role="2Oq!k0">
              <node concept="37vLTw" id="1783333098371256300" role="2Oq!k0">
                <reference role="3cqZAo" target="9131283282785176523" resolve="mvt" />
              </node>
              <node concept="liA8E" id="4816973514251629993" role="2OqNvi">
                <reference role="37wK5l" target="pdak.~MessagesViewTool%dgetAvailableList(java%dlang%dString,boolean)%cjetbrains%dmps%dide%dmessages%dMessageList" resolve="getAvailableList" />
                <node concept="37vLTw" id="4816973514251630537" role="37wK5m">
                  <reference role="3cqZAo" target="9131283282785209454" resolve="messagesListName" />
                </node>
                <node concept="3clFbT" id="4816973514251631694" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4816973514251641117" role="2OqNvi">
              <reference role="37wK5l" target="pdak.~MessageList%dsetWarningsEnabled(boolean)%cvoid" resolve="setWarningsEnabled" />
              <node concept="3clFbT" id="4816973514251641778" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4816973514251650430" role="3cqZAp">
          <node concept="2OqwBi" id="4816973514251650431" role="3clFbG">
            <node concept="2OqwBi" id="4816973514251650432" role="2Oq!k0">
              <node concept="37vLTw" id="4816973514251650433" role="2Oq!k0">
                <reference role="3cqZAo" target="9131283282785176523" resolve="mvt" />
              </node>
              <node concept="liA8E" id="4816973514251650434" role="2OqNvi">
                <reference role="37wK5l" target="pdak.~MessagesViewTool%dgetAvailableList(java%dlang%dString,boolean)%cjetbrains%dmps%dide%dmessages%dMessageList" resolve="getAvailableList" />
                <node concept="37vLTw" id="4816973514251650435" role="37wK5m">
                  <reference role="3cqZAo" target="9131283282785209454" resolve="messagesListName" />
                </node>
                <node concept="3clFbT" id="4816973514251650436" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4816973514251650437" role="2OqNvi">
              <reference role="37wK5l" target="pdak.~MessageList%dsetInfoEnabled(boolean)%cvoid" resolve="setInfoEnabled" />
              <node concept="3clFbT" id="4816973514251650438" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1757086175614073421" role="3cqZAp">
          <node concept="3cpWsn" id="1757086175614073422" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="1757086175614073423" role="1tU5fm">
              <reference role="3uigEE" target="hfuk.8695426379435232461" resolve="MakeSession" />
            </node>
            <node concept="2ShNRf" id="1757086175614073424" role="33vP2m">
              <node concept="1pGfFk" id="1757086175614073425" role="2ShVmc">
                <reference role="37wK5l" target="hfuk.2181314052156502107" resolve="MakeSession" />
                <node concept="37vLTw" id="7176542018562874055" role="37wK5m">
                  <reference role="3cqZAo" target="7176542018562869341" resolve="projectOperationContext" />
                </node>
                <node concept="2OqwBi" id="5943324037901034138" role="37wK5m">
                  <node concept="37vLTw" id="5943324037901032951" role="2Oq!k0">
                    <reference role="3cqZAo" target="9131283282785176523" resolve="mvt" />
                  </node>
                  <node concept="liA8E" id="5943324037901040039" role="2OqNvi">
                    <reference role="37wK5l" target="pdak.~MessagesViewTool%dnewHandler(java%dlang%dString)%cjetbrains%dmps%dmessages%dIMessageHandler" resolve="newHandler" />
                    <node concept="37vLTw" id="5943324037901041461" role="37wK5m">
                      <reference role="3cqZAo" target="9131283282785209454" resolve="messagesListName" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="1757086175614073428" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1757086175614073429" role="3cqZAp">
          <node concept="3clFbS" id="1757086175614073430" role="3clFbx">
            <node concept="3cpWs8" id="1757086175614073431" role="3cqZAp">
              <node concept="3cpWsn" id="1757086175614073432" role="3cpWs9">
                <property role="TrG5h" value="future" />
                <node concept="2OqwBi" id="1757086175614073433" role="33vP2m">
                  <node concept="2YIFZM" id="1757086175614073434" role="2Oq!k0">
                    <reference role="37wK5l" target="hfuk.8695426379435177666" resolve="get" />
                    <reference role="1Pybhc" target="hfuk.8695426379435177650" resolve="IMakeService.INSTANCE" />
                  </node>
                  <node concept="liA8E" id="1757086175614073435" role="2OqNvi">
                    <reference role="37wK5l" target="hfuk.8695426379435237700" resolve="make" />
                    <node concept="37vLTw" id="4265636116363080705" role="37wK5m">
                      <reference role="3cqZAo" target="1757086175614073422" resolve="session" />
                    </node>
                    <node concept="2OqwBi" id="1757086175614073437" role="37wK5m">
                      <node concept="2ShNRf" id="1757086175614073438" role="2Oq!k0">
                        <node concept="1pGfFk" id="1757086175614073439" role="2ShVmc">
                          <reference role="37wK5l" target="fn29.7219626660275504881" resolve="ModelsToResources" />
                          <node concept="37vLTw" id="7176542018562875030" role="37wK5m">
                            <reference role="3cqZAo" target="7176542018562869341" resolve="projectOperationContext" />
                          </node>
                          <node concept="2ShNRf" id="1757086175614073441" role="37wK5m">
                            <node concept="2HTt!P" id="1757086175614073442" role="2ShVmc">
                              <node concept="3uibUv" id="7289758734946215692" role="2HTBi0">
                                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                              </node>
                              <node concept="37vLTw" id="4047697989688756570" role="2HTEbv">
                                <reference role="3cqZAo" target="4047697989688753912" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1757086175614073445" role="2OqNvi">
                        <reference role="37wK5l" target="fn29.7219626660275509691" resolve="resources" />
                        <node concept="3clFbT" id="1757086175614073446" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363113210" role="37wK5m">
                      <reference role="3cqZAo" target="1757086175614073321" resolve="scr" />
                    </node>
                    <node concept="37vLTw" id="4265636116363079299" role="37wK5m">
                      <reference role="3cqZAo" target="1757086175614073357" resolve="ctl" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1757086175614073449" role="1tU5fm">
                  <reference role="3uigEE" target="53gy.~Future" resolve="Future" />
                  <node concept="3uibUv" id="1757086175614073450" role="11_B2D">
                    <reference role="3uigEE" target="i9so.1291978361072214397" resolve="IResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="4107795503521898641" role="3cqZAp">
              <node concept="3clFbS" id="4107795503521898643" role="SfCbr">
                <node concept="3cpWs6" id="4107795503521854903" role="3cqZAp">
                  <node concept="2OqwBi" id="4107795503521867181" role="3cqZAk">
                    <node concept="liA8E" id="4107795503521873232" role="2OqNvi">
                      <reference role="37wK5l" target="i9so.1291978361072214431" resolve="isSucessful" />
                    </node>
                    <node concept="2OqwBi" id="4107795503521856476" role="2Oq!k0">
                      <node concept="liA8E" id="4107795503521863132" role="2OqNvi">
                        <reference role="37wK5l" target="53gy.~Future%dget()%cjava%dlang%dObject" resolve="get" />
                      </node>
                      <node concept="37vLTw" id="4107795503521855778" role="2Oq!k0">
                        <reference role="3cqZAo" target="1757086175614073432" resolve="future" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4107795503521898644" role="TEbGg">
                <node concept="3cpWsn" id="4107795503521898646" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="4107795503521919622" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
                <node concept="3clFbS" id="4107795503521898650" role="TDEfX">
                  <node concept="34ab3g" id="7455880135461829018" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="Xl_RD" id="7455880135461829019" role="34bqiv">
                      <property role="Xl_RC" value="Error on making temporary model" />
                    </node>
                    <node concept="37vLTw" id="7455880135461829020" role="34bMjA">
                      <reference role="3cqZAo" target="4107795503521898646" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4107795503521919624" role="TEbGg">
                <node concept="3cpWsn" id="4107795503521919625" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="4107795503521920024" role="1tU5fm">
                    <reference role="3uigEE" target="53gy.~ExecutionException" resolve="ExecutionException" />
                  </node>
                </node>
                <node concept="3clFbS" id="4107795503521919627" role="TDEfX">
                  <node concept="34ab3g" id="7455880135461752008" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="Xl_RD" id="7455880135461752010" role="34bqiv">
                      <property role="Xl_RC" value="Error on making temporary model" />
                    </node>
                    <node concept="37vLTw" id="7455880135461752012" role="34bMjA">
                      <reference role="3cqZAo" target="4107795503521919625" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1757086175614073491" role="3clFbw">
            <node concept="2YIFZM" id="1757086175614073492" role="2Oq!k0">
              <reference role="37wK5l" target="hfuk.8695426379435177666" resolve="get" />
              <reference role="1Pybhc" target="hfuk.8695426379435177650" resolve="IMakeService.INSTANCE" />
            </node>
            <node concept="liA8E" id="1757086175614073493" role="2OqNvi">
              <reference role="37wK5l" target="hfuk.8695426379435237628" resolve="openNewSession" />
              <node concept="37vLTw" id="4265636116363099873" role="37wK5m">
                <reference role="3cqZAo" target="1757086175614073422" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4107795503521873549" role="3cqZAp">
          <node concept="3clFbT" id="4107795503521873641" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4047697989688522513" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7455880135461605488" role="jymVt" />
    <node concept="3Tm1VV" id="8704812547333227494" role="1B3o_S" />
  </node>
</model>

