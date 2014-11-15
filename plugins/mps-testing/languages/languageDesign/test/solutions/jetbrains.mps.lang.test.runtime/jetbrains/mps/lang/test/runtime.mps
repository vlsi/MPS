<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="l288" ref="r:d3d1a08a-58c7-42cd-9ba9-3124b71778eb(jetbrains.mps.lang.test.matcher)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(java.lang.reflect@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(java.awt.event@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="tt4m" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.datatransfer(java.awt.datatransfer@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="k8ev" ref="r:f39afe13-666a-48f2-9d7c-2f9366f78fe5(jetbrains.mps.typesystemEngine.checker)" />
    <import index="3y6k" ref="f:java_stub#920eaa0e-ecca-46bc-bee7-4e5c59213dd6#jetbrains.mps.testbench.junit.runners(jetbrains.mps.testbench.junit.runners@java_stub)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="a8jz" ref="r:ff0ebc03-7726-472b-abbc-eb2c660f70cb(jetbrains.mps.tool.builder.util)" />
    <import index="d4yz" ref="r:9aacb4c5-da89-46f5-8c41-93d864945583(jetbrains.mps.tool.common.util)" />
    <import index="fnd7" ref="r:5217bde7-686e-45b2-a47f-62b7d63f0fe9(jetbrains.mps.lang.test.util)" />
    <import index="aplb" ref="r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.lang.dataFlow)" />
    <import index="1d7m" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(jetbrains.mps.ide.editor@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(jetbrains.mps.openapi.editor@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="vzhb" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runner.notification(org.junit.runner.notification@java_stub)" />
    <import index="u67u" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runner(org.junit.runner@java_stub)" />
    <import index="1p1s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(jetbrains.mps@java_stub)" />
    <import index="y596" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.selection(jetbrains.mps.openapi.editor.selection@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="vrix" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.fileEditor(com.intellij.openapi.fileEditor@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="ua2a" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystem.inference(jetbrains.mps.typesystem.inference@java_stub)" />
    <import index="uekr" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.newTypesystem(jetbrains.mps.newTypesystem@java_stub)" />
    <import index="oqw1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application.ex(com.intellij.openapi.application.ex@java_stub)" />
    <import index="tpy3" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tempmodel(jetbrains.mps.smodel.tempmodel@java_stub)" />
    <import index="c1f7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.nodesFs(jetbrains.mps.workbench.nodesFs@java_stub)" />
    <import index="nax5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.errors(jetbrains.mps.errors@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="ud4o" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.intentions(jetbrains.mps.intentions@java_stub)" />
    <import index="hxuy" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.dataFlow.framework(jetbrains.mps.lang.dataFlow.framework@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="m8ut" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.newTypesystem.test(jetbrains.mps.newTypesystem.test@java_stub)" />
    <import index="jxum" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.selection(jetbrains.mps.nodeEditor.selection@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="ojcp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.impl(jetbrains.mps.generator.impl@java_stub)" />
    <import index="cl8j" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.behaviour(jetbrains.mps.smodel.behaviour@java_stub)" />
    <import index="5e2s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.newTypesystem.operation(jetbrains.mps.newTypesystem.operation@java_stub)" />
    <import index="gq52" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.impl(com.intellij.ide.impl@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" />
    <import index="4xk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(com.intellij.ide@java_stub)" />
    <import index="i0jt" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.dataFlow.framework.analyzers(jetbrains.mps.lang.dataFlow.framework.analyzers@java_stub)" />
    <import index="pvwh" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(jetbrains.mps.workbench.action@java_stub)" />
    <import index="flgp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.dataFlow.framework.instructions(jetbrains.mps.lang.dataFlow.framework.instructions@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(jetbrains.mps.ide.actions@java_stub)" />
    <import index="wqua" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(jetbrains.mps.classloading@java_stub)" />
    <import index="idri" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.newTypesystem.state(jetbrains.mps.newTypesystem.state@java_stub)" />
    <import index="tbsj" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.command.impl(MPS.IDEA/com.intellij.openapi.command.impl@java_stub)" />
    <import index="103b" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.command.undo(MPS.IDEA/com.intellij.openapi.command.undo@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P!JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertInNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1!Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
    </language>
  </registry>
  <node concept="312cEu" id="1215078243118">
    <property role="TrG5h" value="NodeDataFlowCheckerUtil" />
    <property role="3GE5qa" value="util" />
    <node concept="2tJIrI" id="2754172450394475395" role="jymVt" />
    <node concept="3clFbW" id="8042441407353530942" role="jymVt">
      <node concept="3cqZAl" id="8042441407353530943" role="3clF45" />
      <node concept="3Tm1VV" id="8042441407353530944" role="1B3o_S" />
      <node concept="3clFbS" id="8042441407353530945" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5219682431664563880" role="jymVt" />
    <node concept="2YIFZL" id="1215611932104" role="jymVt">
      <property role="TrG5h" value="checkDataFlow" />
      <node concept="3cqZAl" id="1215611932105" role="3clF45" />
      <node concept="3Tm1VV" id="1215611932106" role="1B3o_S" />
      <node concept="3clFbS" id="1215611932107" role="3clF47">
        <node concept="3cpWs8" id="1215612199638" role="3cqZAp">
          <node concept="3cpWsn" id="1215612199639" role="3cpWs9">
            <property role="TrG5h" value="program" />
            <node concept="3uibUv" id="1215612199640" role="1tU5fm">
              <reference role="3uigEE" target="hxuy.~Program" resolve="Program" />
            </node>
            <node concept="2OqwBi" id="1215612224303" role="33vP2m">
              <node concept="2YIFZM" id="1215612217942" role="2Oq!k0">
                <reference role="37wK5l" target="aplb.4282822416100099081" resolve="getInstance" />
                <reference role="1Pybhc" target="aplb.4282822416100099058" resolve="DataFlowManager" />
              </node>
              <node concept="liA8E" id="1215612228634" role="2OqNvi">
                <reference role="37wK5l" target="aplb.4282822416100099163" resolve="buildProgramFor" />
                <node concept="37vLTw" id="3021153905151609819" role="37wK5m">
                  <reference role="3cqZAo" target="1215611999300" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5219682431664851847" role="3cqZAp">
          <node concept="3cpWsn" id="5219682431664851848" role="3cpWs9">
            <property role="TrG5h" value="instruction" />
            <node concept="3uibUv" id="5219682431664851849" role="1tU5fm">
              <reference role="3uigEE" target="flgp.~Instruction" resolve="Instruction" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5219682431664851850" role="3cqZAp">
          <node concept="3cpWsn" id="5219682431664851851" role="3cpWs9">
            <property role="TrG5h" value="instructions" />
            <node concept="_YKpA" id="5219682431664851852" role="1tU5fm">
              <node concept="3uibUv" id="5219682431664851853" role="_ZDj9">
                <reference role="3uigEE" target="flgp.~Instruction" resolve="Instruction" />
              </node>
            </node>
            <node concept="2OqwBi" id="5219682431664851854" role="33vP2m">
              <node concept="37vLTw" id="245688835343314172" role="2Oq!k0">
                <reference role="3cqZAo" target="1215612199639" resolve="program" />
              </node>
              <node concept="liA8E" id="5219682431664851856" role="2OqNvi">
                <reference role="37wK5l" target="hxuy.~Program%dgetInstructionsFor(java%dlang%dObject)%cjava%dutil%dList" resolve="getInstructionsFor" />
                <node concept="37vLTw" id="245688835343347528" role="37wK5m">
                  <reference role="3cqZAo" target="1215611999300" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1215612669321" role="3cqZAp">
          <node concept="3cpWsn" id="1215612669322" role="3cpWs9">
            <property role="TrG5h" value="unreachable" />
            <node concept="2hMVRd" id="1237396618424" role="1tU5fm">
              <node concept="3uibUv" id="1237396618425" role="2hN53Y">
                <reference role="3uigEE" target="flgp.~Instruction" resolve="Instruction" />
              </node>
            </node>
            <node concept="2OqwBi" id="1215612693157" role="33vP2m">
              <node concept="37vLTw" id="4265636116363082054" role="2Oq!k0">
                <reference role="3cqZAo" target="1215612199639" resolve="program" />
              </node>
              <node concept="liA8E" id="1215612700504" role="2OqNvi">
                <reference role="37wK5l" target="hxuy.~Program%dgetUnreachableInstructions()%cjava%dutil%dSet" resolve="getUnreachableInstructions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1215615074247" role="3cqZAp">
          <node concept="3cpWsn" id="1215615074248" role="3cpWs9">
            <property role="TrG5h" value="initialized" />
            <node concept="3uibUv" id="1215615074249" role="1tU5fm">
              <reference role="3uigEE" target="hxuy.~AnalysisResult" resolve="AnalysisResult" />
              <node concept="3uibUv" id="5396662088166669283" role="11_B2D">
                <reference role="3uigEE" target="hxuy.~VarSet" resolve="VarSet" />
              </node>
            </node>
            <node concept="2OqwBi" id="1215615113459" role="33vP2m">
              <node concept="37vLTw" id="4265636116363075149" role="2Oq!k0">
                <reference role="3cqZAo" target="1215612199639" resolve="program" />
              </node>
              <node concept="liA8E" id="1215615113461" role="2OqNvi">
                <reference role="37wK5l" target="hxuy.~Program%danalyze(jetbrains%dmps%dlang%ddataFlow%dframework%dDataFlowAnalyzer)%cjetbrains%dmps%dlang%ddataFlow%dframework%dAnalysisResult" resolve="analyze" />
                <node concept="2ShNRf" id="1215615113462" role="37wK5m">
                  <node concept="1pGfFk" id="1215615113463" role="2ShVmc">
                    <reference role="37wK5l" target="i0jt.~InitializedVariablesAnalyzer%d&lt;init&gt;()" resolve="InitializedVariablesAnalyzer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1215617240412" role="3cqZAp">
          <node concept="3cpWsn" id="1215617240413" role="3cpWs9">
            <property role="TrG5h" value="live" />
            <node concept="3uibUv" id="1215617240414" role="1tU5fm">
              <reference role="3uigEE" target="hxuy.~AnalysisResult" resolve="AnalysisResult" />
              <node concept="3uibUv" id="5396662088166669287" role="11_B2D">
                <reference role="3uigEE" target="hxuy.~VarSet" resolve="VarSet" />
              </node>
            </node>
            <node concept="2OqwBi" id="1215617240417" role="33vP2m">
              <node concept="37vLTw" id="4265636116363079298" role="2Oq!k0">
                <reference role="3cqZAo" target="1215612199639" resolve="program" />
              </node>
              <node concept="liA8E" id="1215617240419" role="2OqNvi">
                <reference role="37wK5l" target="hxuy.~Program%danalyze(jetbrains%dmps%dlang%ddataFlow%dframework%dDataFlowAnalyzer)%cjetbrains%dmps%dlang%ddataFlow%dframework%dAnalysisResult" resolve="analyze" />
                <node concept="2ShNRf" id="1215617240420" role="37wK5m">
                  <node concept="1pGfFk" id="1215617263739" role="2ShVmc">
                    <reference role="37wK5l" target="i0jt.~LivenessAnalyzer%d&lt;init&gt;()" resolve="LivenessAnalyzer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="245688835342181771" role="3cqZAp">
          <node concept="3clFbS" id="245688835342181774" role="2LFqv!">
            <node concept="1gVbGN" id="5219682431665073378" role="3cqZAp">
              <node concept="3y3z36" id="5219682431665256860" role="1gVkn0">
                <node concept="10Nm6u" id="5219682431665260985" role="3uHU7w" />
                <node concept="2OqwBi" id="5219682431665121591" role="3uHU7B">
                  <node concept="3CFZ6_" id="5219682431665168622" role="2OqNvi">
                    <node concept="3CFYIy" id="3951985765450696203" role="3CFYIz">
                      <reference role="3CFYIx" target="tp5g.1215603922101" resolve="NodeOperationsContainer" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="245688835342409556" role="2Oq!k0">
                    <reference role="3cqZAo" target="245688835342181777" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5219682431664851833" role="3cqZAp">
              <node concept="3cpWsn" id="5219682431664851834" role="3cpWs9">
                <property role="TrG5h" value="container" />
                <node concept="3Tqbb2" id="5219682431664851835" role="1tU5fm">
                  <reference role="ehGHo" target="tp5g.1215603922101" resolve="NodeOperationsContainer" />
                </node>
                <node concept="2OqwBi" id="5219682431664851836" role="33vP2m">
                  <node concept="3CFZ6_" id="5219682431664851838" role="2OqNvi">
                    <node concept="3CFYIy" id="3951985765450711664" role="3CFYIz">
                      <reference role="3CFYIx" target="tp5g.1215603922101" resolve="NodeOperationsContainer" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="245688835342425780" role="2Oq!k0">
                    <reference role="3cqZAo" target="245688835342181777" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5219682431664851840" role="3cqZAp">
              <node concept="2OqwBi" id="5219682431664851841" role="1DdaDG">
                <node concept="37vLTw" id="5219682431664851842" role="2Oq!k0">
                  <reference role="3cqZAo" target="5219682431664851834" resolve="container" />
                </node>
                <node concept="3Tsc0h" id="3951985765450729150" role="2OqNvi">
                  <reference role="3TtcxE" target="tp5g.1215604436604" />
                </node>
              </node>
              <node concept="3cpWsn" id="5219682431664851844" role="1Duv9x">
                <property role="TrG5h" value="operation" />
                <node concept="3Tqbb2" id="5219682431664851845" role="1tU5fm">
                  <reference role="ehGHo" target="tp5g.1215601147424" resolve="NodeCheckOperation" />
                </node>
              </node>
              <node concept="3clFbS" id="5219682431664851846" role="2LFqv!">
                <node concept="3clFbJ" id="5219682431664851858" role="3cqZAp">
                  <node concept="3clFbS" id="5219682431664851859" role="3clFbx">
                    <node concept="3clFbF" id="5219682431664851860" role="3cqZAp">
                      <node concept="37vLTI" id="5219682431664851861" role="3clFbG">
                        <node concept="37vLTw" id="5219682431664851862" role="37vLTJ">
                          <reference role="3cqZAo" target="5219682431664851848" resolve="instruction" />
                        </node>
                        <node concept="2OqwBi" id="5219682431664851863" role="37vLTx">
                          <node concept="2OqwBi" id="5219682431664851864" role="2Oq!k0">
                            <node concept="37vLTw" id="5219682431664851865" role="2Oq!k0">
                              <reference role="3cqZAo" target="1215612199639" resolve="program" />
                            </node>
                            <node concept="liA8E" id="5219682431664851866" role="2OqNvi">
                              <reference role="37wK5l" target="hxuy.~Program%dgetInstructionsFor(java%dlang%dObject)%cjava%dutil%dList" resolve="getInstructionsFor" />
                              <node concept="37vLTw" id="245688835342462401" role="37wK5m">
                                <reference role="3cqZAo" target="245688835342181777" resolve="child" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5219682431664851868" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                            <node concept="3cmrfG" id="5219682431664851869" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5219682431664851870" role="3clFbw">
                    <node concept="37vLTw" id="5219682431664851871" role="2Oq!k0">
                      <reference role="3cqZAo" target="5219682431664851851" resolve="instructions" />
                    </node>
                    <node concept="3GX2aA" id="5219682431664851872" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="5219682431664851873" role="9aQIa">
                    <node concept="3clFbS" id="5219682431664851874" role="9aQI4">
                      <node concept="3N13vt" id="5219682431664851875" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1689495970805150133" role="3cqZAp" />
                <node concept="3clFbJ" id="5219682431664851876" role="3cqZAp">
                  <node concept="2OqwBi" id="5219682431664851877" role="3clFbw">
                    <node concept="37vLTw" id="5219682431664851878" role="2Oq!k0">
                      <reference role="3cqZAo" target="5219682431664851844" resolve="operation" />
                    </node>
                    <node concept="1mIQ4w" id="5219682431664851879" role="2OqNvi">
                      <node concept="chp4Y" id="5219682431664851880" role="cj9EA">
                        <reference role="cht4Q" target="tp5g.1215525678776" resolve="NodeReachable" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5219682431664851881" role="3clFbx">
                    <node concept="3vFxKo" id="5219682431664851882" role="3cqZAp">
                      <node concept="3_1!Yv" id="5219682431664851883" role="3_9lra">
                        <node concept="3cpWs3" id="5219682431664851884" role="3_1BAH">
                          <node concept="Xl_RD" id="5219682431664851885" role="3uHU7w">
                            <property role="Xl_RC" value="&gt; is unreachable" />
                          </node>
                          <node concept="3cpWs3" id="5219682431664851886" role="3uHU7B">
                            <node concept="Xl_RD" id="5219682431664851887" role="3uHU7B">
                              <property role="Xl_RC" value="instruction &lt;" />
                            </node>
                            <node concept="37vLTw" id="5219682431664851888" role="3uHU7w">
                              <reference role="3cqZAo" target="5219682431664851848" resolve="instruction" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5219682431664851889" role="3vFALc">
                        <node concept="37vLTw" id="5219682431664851890" role="2Oq!k0">
                          <reference role="3cqZAo" target="1215612669322" resolve="unreachable" />
                        </node>
                        <node concept="3JPx81" id="5219682431664851891" role="2OqNvi">
                          <node concept="37vLTw" id="5219682431664851892" role="25WWJ7">
                            <reference role="3cqZAo" target="5219682431664851848" resolve="instruction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1689495970805154002" role="3cqZAp" />
                <node concept="3clFbJ" id="5219682431664851893" role="3cqZAp">
                  <node concept="2OqwBi" id="5219682431664851894" role="3clFbw">
                    <node concept="37vLTw" id="5219682431664851895" role="2Oq!k0">
                      <reference role="3cqZAo" target="5219682431664851844" resolve="operation" />
                    </node>
                    <node concept="1mIQ4w" id="5219682431664851896" role="2OqNvi">
                      <node concept="chp4Y" id="5219682431664851897" role="cj9EA">
                        <reference role="cht4Q" target="tp5g.1215612918969" resolve="NodeUnreachable" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5219682431664851898" role="3clFbx">
                    <node concept="3vwNmj" id="5219682431664851899" role="3cqZAp">
                      <node concept="3_1!Yv" id="5219682431664851900" role="3_9lra">
                        <node concept="3cpWs3" id="5219682431664851901" role="3_1BAH">
                          <node concept="Xl_RD" id="5219682431664851902" role="3uHU7w">
                            <property role="Xl_RC" value="&gt; is reachable" />
                          </node>
                          <node concept="3cpWs3" id="5219682431664851903" role="3uHU7B">
                            <node concept="Xl_RD" id="5219682431664851904" role="3uHU7B">
                              <property role="Xl_RC" value="instruction &lt;" />
                            </node>
                            <node concept="37vLTw" id="5219682431664851905" role="3uHU7w">
                              <reference role="3cqZAo" target="5219682431664851848" resolve="instruction" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5219682431664851906" role="3vwVQn">
                        <node concept="37vLTw" id="5219682431664851907" role="2Oq!k0">
                          <reference role="3cqZAo" target="1215612669322" resolve="unreachable" />
                        </node>
                        <node concept="3JPx81" id="5219682431664851908" role="2OqNvi">
                          <node concept="37vLTw" id="5219682431664851909" role="25WWJ7">
                            <reference role="3cqZAo" target="5219682431664851848" resolve="instruction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1689495970805157868" role="3cqZAp" />
                <node concept="3clFbJ" id="5219682431664851910" role="3cqZAp">
                  <node concept="3clFbS" id="5219682431664851911" role="3clFbx">
                    <node concept="3cpWs8" id="5219682431664851912" role="3cqZAp">
                      <node concept="3cpWsn" id="5219682431664851913" role="3cpWs9">
                        <property role="TrG5h" value="vars" />
                        <node concept="2hMVRd" id="5219682431664851914" role="1tU5fm">
                          <node concept="3uibUv" id="5219682431664851915" role="2hN53Y">
                            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="5219682431664851916" role="33vP2m">
                          <node concept="2hMVRd" id="5219682431664851917" role="10QFUM">
                            <node concept="3uibUv" id="5219682431664851918" role="2hN53Y">
                              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5219682431664851919" role="10QFUP">
                            <node concept="37vLTw" id="5219682431664851920" role="2Oq!k0">
                              <reference role="3cqZAo" target="1215615074248" resolve="initialized" />
                            </node>
                            <node concept="liA8E" id="5219682431664851921" role="2OqNvi">
                              <reference role="37wK5l" target="hxuy.~AnalysisResult%dget(jetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction)%cjava%dlang%dObject" resolve="get" />
                              <node concept="37vLTw" id="5219682431664851922" role="37wK5m">
                                <reference role="3cqZAo" target="5219682431664851848" resolve="instruction" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5219682431664851923" role="3cqZAp">
                      <node concept="3cpWsn" id="5219682431664851924" role="3cpWs9">
                        <property role="TrG5h" value="var" />
                        <node concept="2OqwBi" id="5219682431664851925" role="33vP2m">
                          <node concept="1PxgMI" id="5219682431664851926" role="2Oq!k0">
                            <reference role="1PxNhF" target="tp5g.1215614394933" resolve="VariableInitialized" />
                            <node concept="37vLTw" id="5219682431664851927" role="1PxMeX">
                              <reference role="3cqZAo" target="5219682431664851844" resolve="operation" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5219682431664851928" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp5g.1215614415465" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="5219682431664851929" role="1tU5fm">
                          <reference role="ehGHo" target="tpee.1068498886296" resolve="VariableReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="3vwNmj" id="5219682431664851930" role="3cqZAp">
                      <node concept="3_1!Yv" id="5219682431664851931" role="3_9lra">
                        <node concept="3cpWs3" id="5219682431664851932" role="3_1BAH">
                          <node concept="Xl_RD" id="5219682431664851933" role="3uHU7w">
                            <property role="Xl_RC" value="&gt; is not initialized" />
                          </node>
                          <node concept="3cpWs3" id="5219682431664851934" role="3uHU7B">
                            <node concept="Xl_RD" id="5219682431664851935" role="3uHU7B">
                              <property role="Xl_RC" value="variable &lt;" />
                            </node>
                            <node concept="37vLTw" id="5219682431664851936" role="3uHU7w">
                              <reference role="3cqZAo" target="5219682431664851924" resolve="var" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5219682431664851937" role="3vwVQn">
                        <node concept="37vLTw" id="5219682431664851938" role="2Oq!k0">
                          <reference role="3cqZAo" target="5219682431664851913" resolve="vars" />
                        </node>
                        <node concept="3JPx81" id="5219682431664851939" role="2OqNvi">
                          <node concept="2OqwBi" id="5219682431664851940" role="25WWJ7">
                            <node concept="37vLTw" id="5219682431664851941" role="2Oq!k0">
                              <reference role="3cqZAo" target="5219682431664851924" resolve="var" />
                            </node>
                            <node concept="3TrEf2" id="5219682431664851942" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1068581517664" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5219682431664851943" role="3clFbw">
                    <node concept="37vLTw" id="5219682431664851944" role="2Oq!k0">
                      <reference role="3cqZAo" target="5219682431664851844" resolve="operation" />
                    </node>
                    <node concept="1mIQ4w" id="5219682431664851945" role="2OqNvi">
                      <node concept="chp4Y" id="5219682431664851946" role="cj9EA">
                        <reference role="cht4Q" target="tp5g.1215614394933" resolve="VariableInitialized" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1689495970805161735" role="3cqZAp" />
                <node concept="3clFbJ" id="5219682431664851947" role="3cqZAp">
                  <node concept="3clFbS" id="5219682431664851948" role="3clFbx">
                    <node concept="3cpWs8" id="5219682431664851949" role="3cqZAp">
                      <node concept="3cpWsn" id="5219682431664851950" role="3cpWs9">
                        <property role="TrG5h" value="vars" />
                        <node concept="10QFUN" id="5219682431664851951" role="33vP2m">
                          <node concept="2hMVRd" id="5219682431664851952" role="10QFUM">
                            <node concept="3uibUv" id="5219682431664851953" role="2hN53Y">
                              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5219682431664851954" role="10QFUP">
                            <node concept="37vLTw" id="5219682431664851955" role="2Oq!k0">
                              <reference role="3cqZAo" target="1215617240413" resolve="live" />
                            </node>
                            <node concept="liA8E" id="5219682431664851956" role="2OqNvi">
                              <reference role="37wK5l" target="hxuy.~AnalysisResult%dget(jetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction)%cjava%dlang%dObject" resolve="get" />
                              <node concept="37vLTw" id="5219682431664851957" role="37wK5m">
                                <reference role="3cqZAo" target="5219682431664851848" resolve="instruction" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2hMVRd" id="5219682431664851958" role="1tU5fm">
                          <node concept="3uibUv" id="5219682431664851959" role="2hN53Y">
                            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5219682431664851960" role="3cqZAp">
                      <node concept="3cpWsn" id="5219682431664851961" role="3cpWs9">
                        <property role="TrG5h" value="var" />
                        <node concept="2OqwBi" id="5219682431664851962" role="33vP2m">
                          <node concept="1PxgMI" id="5219682431664851963" role="2Oq!k0">
                            <reference role="1PxNhF" target="tp5g.1215614394933" resolve="VariableInitialized" />
                            <node concept="37vLTw" id="5219682431664851964" role="1PxMeX">
                              <reference role="3cqZAo" target="5219682431664851844" resolve="operation" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5219682431664851965" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp5g.1215614415465" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="5219682431664851966" role="1tU5fm">
                          <reference role="ehGHo" target="tpee.1068498886296" resolve="VariableReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="3vwNmj" id="5219682431664851967" role="3cqZAp">
                      <node concept="3_1!Yv" id="5219682431664851968" role="3_9lra">
                        <node concept="3cpWs3" id="5219682431664851969" role="3_1BAH">
                          <node concept="Xl_RD" id="5219682431664851970" role="3uHU7w">
                            <property role="Xl_RC" value="&gt; is not alive" />
                          </node>
                          <node concept="3cpWs3" id="5219682431664851971" role="3uHU7B">
                            <node concept="Xl_RD" id="5219682431664851972" role="3uHU7B">
                              <property role="Xl_RC" value="variable &lt;" />
                            </node>
                            <node concept="37vLTw" id="5219682431664851973" role="3uHU7w">
                              <reference role="3cqZAo" target="5219682431664851961" resolve="var" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5219682431664851974" role="3vwVQn">
                        <node concept="37vLTw" id="5219682431664851975" role="2Oq!k0">
                          <reference role="3cqZAo" target="5219682431664851950" resolve="vars" />
                        </node>
                        <node concept="3JPx81" id="5219682431664851976" role="2OqNvi">
                          <node concept="2OqwBi" id="5219682431664851977" role="25WWJ7">
                            <node concept="37vLTw" id="5219682431664851978" role="2Oq!k0">
                              <reference role="3cqZAo" target="5219682431664851961" resolve="var" />
                            </node>
                            <node concept="3TrEf2" id="5219682431664851979" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1068581517664" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5219682431664851980" role="3clFbw">
                    <node concept="37vLTw" id="5219682431664851981" role="2Oq!k0">
                      <reference role="3cqZAo" target="5219682431664851844" resolve="operation" />
                    </node>
                    <node concept="1mIQ4w" id="5219682431664851982" role="2OqNvi">
                      <node concept="chp4Y" id="5219682431664851983" role="cj9EA">
                        <reference role="cht4Q" target="tp5g.1215616993394" resolve="VariableAlive" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="245688835342181777" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="245688835342200809" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="245688835342265481" role="1DdaDG">
            <node concept="2OqwBi" id="245688835342205557" role="2Oq!k0">
              <node concept="37vLTw" id="245688835342204022" role="2Oq!k0">
                <reference role="3cqZAo" target="1215611999300" resolve="node" />
              </node>
              <node concept="2Rf3mk" id="245688835342224788" role="2OqNvi">
                <node concept="1xMEDy" id="245688835342224790" role="1xVPHs">
                  <node concept="chp4Y" id="245688835342243573" role="ri!Ld">
                    <reference role="cht4Q" target="tpck.1133920641626" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="245688835342282921" role="2OqNvi">
              <node concept="1bVj0M" id="245688835342282923" role="23t8la">
                <node concept="3clFbS" id="245688835342282924" role="1bW5cS">
                  <node concept="3clFbF" id="245688835342299321" role="3cqZAp">
                    <node concept="2OqwBi" id="245688835342353818" role="3clFbG">
                      <node concept="2OqwBi" id="245688835342299727" role="2Oq!k0">
                        <node concept="37vLTw" id="245688835342299320" role="2Oq!k0">
                          <reference role="3cqZAo" target="245688835342282925" resolve="it" />
                        </node>
                        <node concept="3CFZ6_" id="245688835342301966" role="2OqNvi">
                          <node concept="3CFYIy" id="245688835342318702" role="3CFYIz">
                            <reference role="3CFYIx" target="tp5g.1215603922101" resolve="NodeOperationsContainer" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="245688835342356954" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="245688835342282925" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="245688835342282926" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1215611999300" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1215611999301" role="1tU5fm">
          <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5219682431666143323" role="jymVt" />
    <node concept="3Tm1VV" id="1215078243119" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1221569991485">
    <property role="TrG5h" value="BaseTestBody" />
    <node concept="312cEg" id="1221570095729" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tm1VV" id="1221570095731" role="1B3o_S" />
      <node concept="3uibUv" id="1221570095730" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="1225466864128" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm1VV" id="1225466867604" role="1B3o_S" />
      <node concept="3uibUv" id="1504158228282964458" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="1221570130351" role="jymVt">
      <property role="TrG5h" value="myMap" />
      <node concept="3rvAFt" id="1238588337765" role="1tU5fm">
        <node concept="3Tqbb2" id="1932269937152839138" role="3rvQeY" />
        <node concept="3Tqbb2" id="1932269937152839143" role="3rvSg0" />
      </node>
      <node concept="3Tmbuc" id="1932269937152854006" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1221570130356" role="jymVt">
      <property role="TrG5h" value="myCopies" />
      <node concept="_YKpA" id="1237048603685" role="1tU5fm">
        <node concept="3Tqbb2" id="1932269937152839148" role="_ZDj9" />
      </node>
      <node concept="3Tm6S6" id="1932269937152852218" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1221569991487" role="jymVt">
      <node concept="3clFbS" id="1221569991490" role="3clF47">
        <node concept="3clFbF" id="1221575851548" role="3cqZAp">
          <node concept="37vLTI" id="1221575851549" role="3clFbG">
            <node concept="2OqwBi" id="1221575851550" role="37vLTJ">
              <node concept="2OwXpG" id="1221575851551" role="2OqNvi">
                <reference role="2Oxat5" target="1221570130351" resolve="myMap" />
              </node>
              <node concept="Xjq3P" id="1221575851552" role="2Oq!k0" />
            </node>
            <node concept="2ShNRf" id="1221575851553" role="37vLTx">
              <node concept="3rGOSV" id="1238593628402" role="2ShVmc">
                <node concept="3Tqbb2" id="1932269937152839152" role="3rHtpV" />
                <node concept="3Tqbb2" id="1932269937152839151" role="3rHrn6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1221575851557" role="3cqZAp">
          <node concept="37vLTI" id="1221575851558" role="3clFbG">
            <node concept="2OqwBi" id="1221575851562" role="37vLTJ">
              <node concept="Xjq3P" id="1221575851564" role="2Oq!k0" />
              <node concept="2OwXpG" id="1221575863547" role="2OqNvi">
                <reference role="2Oxat5" target="1221570130356" resolve="myCopies" />
              </node>
            </node>
            <node concept="2ShNRf" id="1221575851559" role="37vLTx">
              <node concept="Tc6Ow" id="1237215139489" role="2ShVmc">
                <node concept="3uibUv" id="1221575851561" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1221569991489" role="1B3o_S" />
      <node concept="3cqZAl" id="1221569991488" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1221570069256" role="jymVt">
      <property role="TrG5h" value="addNodeById" />
      <node concept="3Tm1VV" id="1221570069257" role="1B3o_S" />
      <node concept="3clFbS" id="1221570069258" role="3clF47">
        <node concept="3clFbF" id="6352952732709257065" role="3cqZAp">
          <node concept="2OqwBi" id="6352952732709289804" role="3clFbG">
            <node concept="liA8E" id="6352952732709297312" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolve="executeCommand" />
              <node concept="1bVj0M" id="6352952732709301771" role="37wK5m">
                <node concept="3clFbS" id="6352952732709301772" role="1bW5cS">
                  <node concept="3cpWs8" id="1228145369640" role="3cqZAp">
                    <node concept="3cpWsn" id="1228145369641" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="2OqwBi" id="2722862962576140497" role="33vP2m">
                        <node concept="2OqwBi" id="2722862962576140503" role="2Oq!k0">
                          <node concept="2OwXpG" id="2722862962576140504" role="2OqNvi">
                            <reference role="2Oxat5" target="1221570095729" resolve="myModel" />
                          </node>
                          <node concept="Xjq3P" id="2722862962576140505" role="2Oq!k0">
                            <reference role="1HBi2w" target="1221569991485" resolve="BaseTestBody" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2722862962576140498" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                          <node concept="2YIFZM" id="2722862962576140499" role="37wK5m">
                            <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                            <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                            <node concept="37vLTw" id="3021153905151785686" role="37wK5m">
                              <reference role="3cqZAo" target="1221570069324" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1228145369642" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1228145369651" role="3cqZAp">
                    <node concept="3cpWsn" id="1228145369652" role="3cpWs9">
                      <property role="TrG5h" value="copy" />
                      <node concept="3Tqbb2" id="1228145369653" role="1tU5fm" />
                      <node concept="2YIFZM" id="1228145369654" role="33vP2m">
                        <reference role="1Pybhc" target="cu2c.~CopyUtil" resolve="CopyUtil" />
                        <reference role="37wK5l" target="cu2c.~CopyUtil%dcopy(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dutil%dMap,boolean)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="copy" />
                        <node concept="37vLTw" id="4265636116363105295" role="37wK5m">
                          <reference role="3cqZAo" target="1228145369641" resolve="node" />
                        </node>
                        <node concept="2OqwBi" id="1932269937152839155" role="37wK5m">
                          <node concept="Xjq3P" id="1932269937152839157" role="2Oq!k0">
                            <reference role="1HBi2w" target="1221569991485" resolve="BaseTestBody" />
                          </node>
                          <node concept="2OwXpG" id="1932269937152839156" role="2OqNvi">
                            <reference role="2Oxat5" target="1221570130351" resolve="myMap" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="1228145369659" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="1228145369660" role="3cqZAp">
                    <node concept="2GrKxI" id="1228145369661" role="2Gsz3X">
                      <property role="TrG5h" value="a" />
                    </node>
                    <node concept="2OqwBi" id="1228145369662" role="2GsD0m">
                      <node concept="37vLTw" id="4265636116363098704" role="2Oq!k0">
                        <reference role="3cqZAo" target="1228145369652" resolve="copy" />
                      </node>
                      <node concept="2Rf3mk" id="1228145369664" role="2OqNvi">
                        <node concept="1xMEDy" id="1228145369665" role="1xVPHs">
                          <node concept="chp4Y" id="1228584209062" role="ri!Ld">
                            <reference role="cht4Q" target="tp5g.1228584180295" resolve="INodeAnnotation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1228145369667" role="2LFqv!">
                      <node concept="3clFbF" id="1228145369668" role="3cqZAp">
                        <node concept="2OqwBi" id="1228145369669" role="3clFbG">
                          <node concept="2GrUjf" id="1228145369670" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="1228145369661" resolve="a" />
                          </node>
                          <node concept="1PgB_6" id="1228145369671" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1228145369672" role="3cqZAp">
                    <node concept="2OqwBi" id="2722862962576141110" role="3clFbG">
                      <node concept="2OqwBi" id="2722862962576141114" role="2Oq!k0">
                        <node concept="Xjq3P" id="2722862962576141115" role="2Oq!k0">
                          <reference role="1HBi2w" target="1221569991485" resolve="BaseTestBody" />
                        </node>
                        <node concept="2OwXpG" id="2722862962576141116" role="2OqNvi">
                          <reference role="2Oxat5" target="1221570095729" resolve="myModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2722862962576141111" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addRootNode" />
                        <node concept="37vLTw" id="4265636116363102734" role="37wK5m">
                          <reference role="3cqZAo" target="1228145369652" resolve="copy" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1228145369681" role="3cqZAp">
                    <node concept="2OqwBi" id="1228145369682" role="3clFbG">
                      <node concept="TSZUe" id="1237048611686" role="2OqNvi">
                        <node concept="37vLTw" id="4265636116363075637" role="25WWJ7">
                          <reference role="3cqZAo" target="1228145369652" resolve="copy" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1228145369683" role="2Oq!k0">
                        <node concept="Xjq3P" id="1228145369685" role="2Oq!k0">
                          <reference role="1HBi2w" target="1221569991485" resolve="BaseTestBody" />
                        </node>
                        <node concept="2OwXpG" id="1228145369684" role="2OqNvi">
                          <reference role="2Oxat5" target="1221570130356" resolve="myCopies" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6352952732709277557" role="2Oq!k0">
              <node concept="37vLTw" id="6352952732709257064" role="2Oq!k0">
                <reference role="3cqZAo" target="1225466864128" resolve="myProject" />
              </node>
              <node concept="liA8E" id="6352952732709284976" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1221570069324" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="1932269937152841907" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1221570069326" role="3clF45" />
      <node concept="3uibUv" id="1221570069327" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="3clFb_" id="1221570180054" role="jymVt">
      <property role="TrG5h" value="getNodeById" />
      <node concept="3clFbS" id="1221570180056" role="3clF47">
        <node concept="3cpWs6" id="1221570180079" role="3cqZAp">
          <node concept="3EllGN" id="1238588345156" role="3cqZAk">
            <node concept="2OqwBi" id="2722862962576140602" role="3ElVtu">
              <node concept="2OqwBi" id="2722862962576140607" role="2Oq!k0">
                <node concept="2OwXpG" id="2722862962576140608" role="2OqNvi">
                  <reference role="2Oxat5" target="1221570095729" resolve="myModel" />
                </node>
                <node concept="Xjq3P" id="2722862962576140609" role="2Oq!k0" />
              </node>
              <node concept="liA8E" id="2722862962576140603" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                <node concept="2YIFZM" id="2722862962576140604" role="37wK5m">
                  <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                  <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                  <node concept="37vLTw" id="3021153905151640898" role="37wK5m">
                    <reference role="3cqZAo" target="1221570180081" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1225984707279" role="3ElQJh">
              <node concept="Xjq3P" id="1225984707281" role="2Oq!k0" />
              <node concept="2OwXpG" id="1225984707280" role="2OqNvi">
                <reference role="2Oxat5" target="1221570130351" resolve="myMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1221570180055" role="1B3o_S" />
      <node concept="37vLTG" id="1221570180081" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="1932269937152841910" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="1221570180083" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1221570218022" role="jymVt">
      <property role="TrG5h" value="getRealNodeById" />
      <node concept="3Tqbb2" id="1221570218046" role="3clF45" />
      <node concept="37vLTG" id="1221570218044" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="1932269937152841913" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1221570218024" role="3clF47">
        <node concept="3cpWs6" id="1221570218042" role="3cqZAp">
          <node concept="2OqwBi" id="2722862962576140506" role="3cqZAk">
            <node concept="2OqwBi" id="2722862962576140511" role="2Oq!k0">
              <node concept="2OwXpG" id="2722862962576140512" role="2OqNvi">
                <reference role="2Oxat5" target="1221570095729" resolve="myModel" />
              </node>
              <node concept="Xjq3P" id="2722862962576140513" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="2722862962576140507" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
              <node concept="2YIFZM" id="2722862962576140508" role="37wK5m">
                <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                <node concept="37vLTw" id="3021153905151350347" role="37wK5m">
                  <reference role="3cqZAo" target="1221570218044" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1221570218023" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1221569991486" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1225981767950">
    <property role="TrG5h" value="BaseEditorTestBody" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="5105622777403269101" role="jymVt">
      <property role="TrG5h" value="DATA_MANAGER" />
      <node concept="3Tm6S6" id="5105622777403269102" role="1B3o_S" />
      <node concept="2ShNRf" id="5105622777403269106" role="33vP2m">
        <node concept="1pGfFk" id="5105622777403269108" role="2ShVmc">
          <reference role="37wK5l" target="gq52.~DataManagerImpl%d&lt;init&gt;()" resolve="DataManagerImpl" />
        </node>
      </node>
      <node concept="3uibUv" id="5105622777403269104" role="1tU5fm">
        <reference role="3uigEE" target="4xk.~DataManager" resolve="DataManager" />
      </node>
    </node>
    <node concept="312cEg" id="1229266543141" role="jymVt">
      <property role="TrG5h" value="myEditor" />
      <node concept="3Tmbuc" id="5198092920946678412" role="1B3o_S" />
      <node concept="3uibUv" id="4576065551632712715" role="1tU5fm">
        <reference role="3uigEE" target="srng.~Editor" resolve="Editor" />
      </node>
    </node>
    <node concept="312cEg" id="5198092920946736898" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFileNodeEditor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5198092920946727261" role="1B3o_S" />
      <node concept="3uibUv" id="5198092920946736892" role="1tU5fm">
        <reference role="3uigEE" target="1d7m.~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
      </node>
    </node>
    <node concept="312cEg" id="1229266556240" role="jymVt">
      <property role="TrG5h" value="myBefore" />
      <node concept="3Tm6S6" id="1229266556241" role="1B3o_S" />
      <node concept="3Tqbb2" id="1229266564932" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1229266570246" role="jymVt">
      <property role="TrG5h" value="myResult" />
      <node concept="3Tm6S6" id="1229266570247" role="1B3o_S" />
      <node concept="3Tqbb2" id="1229266571858" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1229266983755" role="jymVt">
      <property role="TrG5h" value="myStart" />
      <node concept="3Tmbuc" id="1230134050160" role="1B3o_S" />
      <node concept="3uibUv" id="1229266991696" role="1tU5fm">
        <reference role="3uigEE" target="1226949310940" resolve="CellReference" />
      </node>
    </node>
    <node concept="312cEg" id="1229267001166" role="jymVt">
      <property role="TrG5h" value="myFinish" />
      <node concept="3Tmbuc" id="1230134054848" role="1B3o_S" />
      <node concept="3uibUv" id="1229267005419" role="1tU5fm">
        <reference role="3uigEE" target="1226949310940" resolve="CellReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="6874623769547381544" role="jymVt" />
    <node concept="3clFbW" id="6650621825958233745" role="jymVt">
      <node concept="3clFbS" id="6650621825958233747" role="3clF47" />
      <node concept="3cqZAl" id="6650621825958233746" role="3clF45" />
      <node concept="3Tm1VV" id="6650621825958233748" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6874623769547372638" role="jymVt" />
    <node concept="3clFb_" id="1229266577468" role="jymVt">
      <property role="TrG5h" value="initEditor" />
      <node concept="3Tmbuc" id="6270156512829981664" role="1B3o_S" />
      <node concept="3clFbS" id="1229266577471" role="3clF47">
        <node concept="34ab3g" id="5279737977595951625" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="5279737977595951627" role="34bqiv">
            <property role="Xl_RC" value="Initializing editor" />
          </node>
        </node>
        <node concept="3cpWs8" id="5810745293358879375" role="3cqZAp">
          <node concept="3cpWsn" id="5810745293358879376" role="3cpWs9">
            <property role="TrG5h" value="exception" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="5810745293358879377" role="1tU5fm">
              <node concept="3uibUv" id="5810745293358879378" role="10Q1!1">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="2ShNRf" id="5810745293358887394" role="33vP2m">
              <node concept="3!_iS1" id="5810745293358896033" role="2ShVmc">
                <node concept="3!GHV9" id="5810745293358896035" role="3!GQph">
                  <node concept="3cmrfG" id="5810745293358896434" role="3!I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="5810745293358894383" role="3!_nBY">
                  <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5364632142688376229" role="3cqZAp">
          <node concept="2YIFZM" id="5364632142688376231" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeAndWait(java%dlang%dRunnable)%cvoid" resolve="invokeAndWait" />
            <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="5364632142688376232" role="37wK5m">
              <node concept="YeOm9" id="5364632142688376234" role="2ShVmc">
                <node concept="1Y3b0j" id="5364632142688376235" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="5364632142688376237" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <node concept="3cqZAl" id="5364632142688376239" role="3clF45" />
                    <node concept="3Tm1VV" id="5364632142688376238" role="1B3o_S" />
                    <node concept="3clFbS" id="5364632142688376240" role="3clF47">
                      <node concept="SfApY" id="5364632142688376253" role="3cqZAp">
                        <node concept="3clFbS" id="5364632142688376254" role="SfCbr">
                          <node concept="3clFbF" id="5364632142688376305" role="3cqZAp">
                            <node concept="2OqwBi" id="5364632142688376306" role="3clFbG">
                              <node concept="liA8E" id="5364632142688376307" role="2OqNvi">
                                <reference role="37wK5l" target="5364632142688376120" resolve="doInitEditor" />
                                <node concept="37vLTw" id="3021153905151621413" role="37wK5m">
                                  <reference role="3cqZAo" target="1229266586269" resolve="before" />
                                </node>
                                <node concept="37vLTw" id="3021153905150329781" role="37wK5m">
                                  <reference role="3cqZAo" target="1229266592709" resolve="after" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="5364632142688376310" role="2Oq!k0">
                                <reference role="1HBi2w" target="1225981767950" resolve="BaseEditorTestBody" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="5364632142688376296" role="TEbGg">
                          <node concept="3clFbS" id="5364632142688376299" role="TDEfX">
                            <node concept="3clFbF" id="5810745293358896700" role="3cqZAp">
                              <node concept="37vLTI" id="5810745293358909465" role="3clFbG">
                                <node concept="AH0OO" id="5810745293358896959" role="37vLTJ">
                                  <node concept="3cmrfG" id="5810745293358897229" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="5810745293358896699" role="AHHXb">
                                    <reference role="3cqZAo" target="5810745293358879376" resolve="exception" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5810745293358912718" role="37vLTx">
                                  <reference role="3cqZAo" target="5364632142688376297" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="5364632142688376297" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="5364632142688376298" role="1tU5fm">
                              <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358645613" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5364632142688376236" role="1B3o_S" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5810745293358918315" role="3cqZAp">
          <node concept="3clFbS" id="5810745293358918318" role="3clFbx">
            <node concept="YS8fn" id="5810745293358928123" role="3cqZAp">
              <node concept="AH0OO" id="5810745293358929232" role="YScLw">
                <node concept="3cmrfG" id="5810745293358929367" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="5810745293358928403" role="AHHXb">
                  <reference role="3cqZAo" target="5810745293358879376" resolve="exception" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5810745293358927138" role="3clFbw">
            <node concept="10Nm6u" id="5810745293358927866" role="3uHU7w" />
            <node concept="AH0OO" id="5810745293358923959" role="3uHU7B">
              <node concept="3cmrfG" id="5810745293358924002" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5810745293358923717" role="AHHXb">
                <reference role="3cqZAo" target="5810745293358879376" resolve="exception" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1229347129465" role="3cqZAp">
          <node concept="2OqwBi" id="1229347132357" role="3cqZAk">
            <node concept="2OwXpG" id="1229347132358" role="2OqNvi">
              <reference role="2Oxat5" target="1229266543141" resolve="myEditor" />
            </node>
            <node concept="Xjq3P" id="1229347132359" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1229266586269" role="3clF46">
        <property role="TrG5h" value="before" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1932269937152844920" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1229266592709" role="3clF46">
        <property role="TrG5h" value="after" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1932269937152844921" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4576065551632712679" role="3clF45">
        <reference role="3uigEE" target="srng.~Editor" resolve="Editor" />
      </node>
      <node concept="3uibUv" id="5810745293358641087" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="6874623769547363733" role="jymVt" />
    <node concept="3clFb_" id="5364632142688376120" role="jymVt">
      <property role="TrG5h" value="doInitEditor" />
      <node concept="3clFbS" id="5364632142688376123" role="3clF47">
        <node concept="3clFbF" id="5364632142688376124" role="3cqZAp">
          <node concept="2OqwBi" id="5364632142688376125" role="3clFbG">
            <node concept="liA8E" id="5364632142688376127" role="2OqNvi">
              <reference role="37wK5l" target="1221570069256" resolve="addNodeById" />
              <node concept="37vLTw" id="3021153905151539945" role="37wK5m">
                <reference role="3cqZAo" target="5364632142688376221" resolve="before" />
              </node>
            </node>
            <node concept="Xjq3P" id="5364632142688376126" role="2Oq!k0" />
          </node>
        </node>
        <node concept="3clFbJ" id="5364632142688376129" role="3cqZAp">
          <node concept="3clFbS" id="5364632142688376130" role="3clFbx">
            <node concept="3clFbF" id="5364632142688376131" role="3cqZAp">
              <node concept="2OqwBi" id="5364632142688376132" role="3clFbG">
                <node concept="Xjq3P" id="5364632142688376133" role="2Oq!k0" />
                <node concept="liA8E" id="5364632142688376134" role="2OqNvi">
                  <reference role="37wK5l" target="1221570069256" resolve="addNodeById" />
                  <node concept="37vLTw" id="3021153905151618614" role="37wK5m">
                    <reference role="3cqZAo" target="5364632142688376223" resolve="after" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5364632142688376136" role="3clFbw">
            <node concept="2OqwBi" id="5364632142688376137" role="3fr31v">
              <node concept="37vLTw" id="3021153905151602774" role="2Oq!k0">
                <reference role="3cqZAo" target="5364632142688376223" resolve="after" />
              </node>
              <node concept="liA8E" id="5364632142688376139" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="Xl_RD" id="5364632142688376140" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503373002966" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503373002967" role="3clFbG">
            <node concept="2OqwBi" id="2575930471432605521" role="2Oq!k0">
              <node concept="37vLTw" id="2575930471432602666" role="2Oq!k0">
                <reference role="3cqZAo" target="1225466864128" resolve="myProject" />
              </node>
              <node concept="liA8E" id="2575930471432609695" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2034046503373002969" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
              <node concept="1bVj0M" id="2034046503373002970" role="37wK5m">
                <node concept="3clFbS" id="2034046503373002971" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503373002972" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503373002973" role="3clFbG">
                      <node concept="2OqwBi" id="2034046503373002974" role="37vLTx">
                        <node concept="liA8E" id="2034046503373002975" role="2OqNvi">
                          <reference role="37wK5l" target="1221570180054" resolve="getNodeById" />
                          <node concept="37vLTw" id="3021153905151682782" role="37wK5m">
                            <reference role="3cqZAo" target="5364632142688376221" resolve="before" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="2034046503373002977" role="2Oq!k0" />
                      </node>
                      <node concept="2OqwBi" id="2034046503373002978" role="37vLTJ">
                        <node concept="2OwXpG" id="2034046503373002979" role="2OqNvi">
                          <reference role="2Oxat5" target="1229266556240" resolve="myBefore" />
                        </node>
                        <node concept="Xjq3P" id="2034046503373002980" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503373002981" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503373002982" role="3clFbG">
                      <node concept="2OqwBi" id="2034046503373002983" role="37vLTx">
                        <node concept="liA8E" id="2034046503373002984" role="2OqNvi">
                          <reference role="37wK5l" target="1229267022350" resolve="findCellReference" />
                          <node concept="2OqwBi" id="2034046503373002985" role="37wK5m">
                            <node concept="liA8E" id="2034046503373002986" role="2OqNvi">
                              <reference role="37wK5l" target="1221570218022" resolve="getRealNodeById" />
                              <node concept="37vLTw" id="3021153905150327497" role="37wK5m">
                                <reference role="3cqZAo" target="5364632142688376221" resolve="before" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="2034046503373002988" role="2Oq!k0" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="2034046503373002989" role="2Oq!k0" />
                      </node>
                      <node concept="2OqwBi" id="2034046503373002990" role="37vLTJ">
                        <node concept="2OwXpG" id="2034046503373002991" role="2OqNvi">
                          <reference role="2Oxat5" target="1229266983755" resolve="myStart" />
                        </node>
                        <node concept="Xjq3P" id="2034046503373002992" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6874623769544124104" role="3cqZAp">
                    <node concept="3clFbS" id="6874623769544124107" role="3clFbx">
                      <node concept="YS8fn" id="6874623769544140684" role="3cqZAp">
                        <node concept="2ShNRf" id="6874623769544142284" role="YScLw">
                          <node concept="1pGfFk" id="6874623769544278970" role="2ShVmc">
                            <reference role="37wK5l" target="e2lb.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalStateException" />
                            <node concept="Xl_RD" id="6039012657051690292" role="37wK5m">
                              <property role="Xl_RC" value="Cannot find cell reference in the test case 'before'" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="6874623769544136926" role="3clFbw">
                      <node concept="10Nm6u" id="6874623769544138799" role="3uHU7w" />
                      <node concept="2OqwBi" id="6874623769544127822" role="3uHU7B">
                        <node concept="Xjq3P" id="6874623769544125977" role="2Oq!k0" />
                        <node concept="2OwXpG" id="6874623769544129992" role="2OqNvi">
                          <reference role="2Oxat5" target="1229266983755" resolve="myStart" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2034046503373002993" role="3cqZAp">
                    <node concept="3clFbS" id="2034046503373002994" role="3clFbx">
                      <node concept="3clFbF" id="2034046503373002995" role="3cqZAp">
                        <node concept="37vLTI" id="2034046503373002996" role="3clFbG">
                          <node concept="2OqwBi" id="2034046503373002997" role="37vLTx">
                            <node concept="liA8E" id="2034046503373002998" role="2OqNvi">
                              <reference role="37wK5l" target="1221570180054" resolve="getNodeById" />
                              <node concept="37vLTw" id="3021153905151475121" role="37wK5m">
                                <reference role="3cqZAo" target="5364632142688376223" resolve="after" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="2034046503373003000" role="2Oq!k0" />
                          </node>
                          <node concept="2OqwBi" id="2034046503373003001" role="37vLTJ">
                            <node concept="2OwXpG" id="2034046503373003002" role="2OqNvi">
                              <reference role="2Oxat5" target="1229266570246" resolve="myResult" />
                            </node>
                            <node concept="Xjq3P" id="2034046503373003003" role="2Oq!k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2034046503373003004" role="3cqZAp">
                        <node concept="37vLTI" id="2034046503373003005" role="3clFbG">
                          <node concept="2OqwBi" id="2034046503373003006" role="37vLTx">
                            <node concept="Xjq3P" id="2034046503373003007" role="2Oq!k0" />
                            <node concept="liA8E" id="2034046503373003008" role="2OqNvi">
                              <reference role="37wK5l" target="1229267022350" resolve="findCellReference" />
                              <node concept="2OqwBi" id="2034046503373003009" role="37wK5m">
                                <node concept="liA8E" id="2034046503373003010" role="2OqNvi">
                                  <reference role="37wK5l" target="1221570218022" resolve="getRealNodeById" />
                                  <node concept="37vLTw" id="3021153905151610574" role="37wK5m">
                                    <reference role="3cqZAo" target="5364632142688376223" resolve="after" />
                                  </node>
                                </node>
                                <node concept="Xjq3P" id="2034046503373003012" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2034046503373003013" role="37vLTJ">
                            <node concept="Xjq3P" id="2034046503373003014" role="2Oq!k0" />
                            <node concept="2OwXpG" id="2034046503373003015" role="2OqNvi">
                              <reference role="2Oxat5" target="1229267001166" resolve="myFinish" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2034046503373003016" role="3clFbw">
                      <node concept="2OqwBi" id="2034046503373003017" role="3fr31v">
                        <node concept="liA8E" id="2034046503373003018" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                          <node concept="Xl_RD" id="2034046503373003019" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3021153905151615597" role="2Oq!k0">
                          <reference role="3cqZAo" target="5364632142688376223" resolve="after" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5198092920946752959" role="3cqZAp">
                    <node concept="37vLTI" id="5198092920946755604" role="3clFbG">
                      <node concept="1rXfSq" id="5198092920946757681" role="37vLTx">
                        <reference role="37wK5l" target="6270156512829545547" resolve="openEditor" />
                      </node>
                      <node concept="37vLTw" id="5198092920946752957" role="37vLTJ">
                        <reference role="3cqZAo" target="5198092920946736898" resolve="myFileNodeEditor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503373003021" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503373003022" role="3clFbG">
                      <node concept="2OqwBi" id="5198092920946786108" role="37vLTx">
                        <node concept="37vLTw" id="5198092920946783118" role="2Oq!k0">
                          <reference role="3cqZAo" target="5198092920946736898" resolve="myFileNodeEditor" />
                        </node>
                        <node concept="liA8E" id="5198092920946792331" role="2OqNvi">
                          <reference role="37wK5l" target="1d7m.~MPSFileNodeEditor%dgetNodeEditor()%cjetbrains%dmps%dopenapi%deditor%dEditor" resolve="getNodeEditor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5198092920946804500" role="37vLTJ">
                        <reference role="3cqZAo" target="1229266543141" resolve="myEditor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="931937616881480098" role="3cqZAp">
                    <node concept="3clFbS" id="931937616881480101" role="3clFbx">
                      <node concept="3cpWs8" id="931937616881496839" role="3cqZAp">
                        <node concept="3cpWsn" id="931937616881496840" role="3cpWs9">
                          <property role="TrG5h" value="component" />
                          <node concept="3uibUv" id="931937616881496832" role="1tU5fm">
                            <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                          </node>
                          <node concept="1eOMI4" id="931937616881496841" role="33vP2m">
                            <node concept="10QFUN" id="931937616881496842" role="1eOMHV">
                              <node concept="2OqwBi" id="931937616881496843" role="10QFUP">
                                <node concept="2OqwBi" id="931937616881496844" role="2Oq!k0">
                                  <node concept="Xjq3P" id="931937616881496845" role="2Oq!k0" />
                                  <node concept="2OwXpG" id="931937616881496846" role="2OqNvi">
                                    <reference role="2Oxat5" target="1229266543141" resolve="myEditor" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="931937616881496847" role="2OqNvi">
                                  <reference role="37wK5l" target="srng.~Editor%dgetCurrentEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getCurrentEditorComponent" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="931937616881496848" role="10QFUM">
                                <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="931937616881387028" role="3cqZAp">
                        <node concept="2OqwBi" id="931937616881395882" role="3clFbG">
                          <node concept="37vLTw" id="931937616881496849" role="2Oq!k0">
                            <reference role="3cqZAo" target="931937616881496840" resolve="component" />
                          </node>
                          <node concept="liA8E" id="931937616881458782" role="2OqNvi">
                            <reference role="37wK5l" target="dbrf.~JComponent%daddNotify()%cvoid" resolve="addNotify" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="931937616881460333" role="3cqZAp">
                        <node concept="2OqwBi" id="931937616881460334" role="3clFbG">
                          <node concept="37vLTw" id="931937616881496850" role="2Oq!k0">
                            <reference role="3cqZAo" target="931937616881496840" resolve="component" />
                          </node>
                          <node concept="liA8E" id="931937616881475906" role="2OqNvi">
                            <reference role="37wK5l" target="1t7x.~Container%dvalidate()%cvoid" resolve="validate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="931937616881484468" role="3clFbw">
                      <node concept="3uibUv" id="931937616881486481" role="2ZW6by">
                        <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                      </node>
                      <node concept="2OqwBi" id="931937616881482389" role="2ZW6bz">
                        <node concept="2OqwBi" id="931937616881482390" role="2Oq!k0">
                          <node concept="Xjq3P" id="931937616881482391" role="2Oq!k0" />
                          <node concept="2OwXpG" id="931937616881482392" role="2OqNvi">
                            <reference role="2Oxat5" target="1229266543141" resolve="myEditor" />
                          </node>
                        </node>
                        <node concept="liA8E" id="931937616881482393" role="2OqNvi">
                          <reference role="37wK5l" target="srng.~Editor%dgetCurrentEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getCurrentEditorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503373003036" role="3cqZAp">
                    <node concept="2OqwBi" id="2034046503373003037" role="3clFbG">
                      <node concept="liA8E" id="2034046503373003038" role="2OqNvi">
                        <reference role="37wK5l" target="1228589548291" resolve="setupSelection" />
                        <node concept="2OqwBi" id="2034046503373003039" role="37wK5m">
                          <node concept="Xjq3P" id="2034046503373003040" role="2Oq!k0" />
                          <node concept="2OwXpG" id="2034046503373003041" role="2OqNvi">
                            <reference role="2Oxat5" target="1229266543141" resolve="myEditor" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2034046503373003042" role="2Oq!k0">
                        <node concept="Xjq3P" id="2034046503373003043" role="2Oq!k0" />
                        <node concept="2OwXpG" id="2034046503373003044" role="2OqNvi">
                          <reference role="2Oxat5" target="1229266983755" resolve="myStart" />
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
      <node concept="37vLTG" id="5364632142688376221" role="3clF46">
        <property role="TrG5h" value="before" />
        <node concept="17QB3L" id="5364632142688376222" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5364632142688376225" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
      </node>
      <node concept="3Tm6S6" id="5364632142688376242" role="1B3o_S" />
      <node concept="3cqZAl" id="5364632142688376241" role="3clF45" />
      <node concept="37vLTG" id="5364632142688376223" role="3clF46">
        <property role="TrG5h" value="after" />
        <node concept="17QB3L" id="5364632142688376224" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6874623769547346338" role="jymVt" />
    <node concept="3clFb_" id="1229267022350" role="jymVt">
      <property role="TrG5h" value="findCellReference" />
      <node concept="3clFbS" id="1229267022353" role="3clF47">
        <node concept="3cpWs8" id="1229267128017" role="3cqZAp">
          <node concept="3cpWsn" id="1229267128018" role="3cpWs9">
            <property role="TrG5h" value="annotations" />
            <node concept="2I9FWS" id="1229267128019" role="1tU5fm">
              <reference role="2I9WkF" target="tp5g.1229194968594" resolve="AnonymousCellAnnotation" />
            </node>
            <node concept="2OqwBi" id="1229267187303" role="33vP2m">
              <node concept="37vLTw" id="3021153905150331447" role="2Oq!k0">
                <reference role="3cqZAo" target="1229267105849" resolve="node" />
              </node>
              <node concept="2Rf3mk" id="1229267187305" role="2OqNvi">
                <node concept="1xMEDy" id="1229267187306" role="1xVPHs">
                  <node concept="chp4Y" id="1229277279733" role="ri!Ld">
                    <reference role="cht4Q" target="tp5g.1229194968594" resolve="AnonymousCellAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1229267201983" role="3cqZAp">
          <node concept="2OqwBi" id="1229267212902" role="3clFbw">
            <node concept="37vLTw" id="4265636116363101787" role="2Oq!k0">
              <reference role="3cqZAo" target="1229267128018" resolve="annotations" />
            </node>
            <node concept="1v1jN8" id="1229267215686" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1229267201984" role="3clFbx">
            <node concept="3cpWs6" id="1229267218094" role="3cqZAp">
              <node concept="10Nm6u" id="1229267219643" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1229267227176" role="3cqZAp">
          <node concept="2ShNRf" id="1229267229444" role="3cqZAk">
            <node concept="1pGfFk" id="1229267234696" role="2ShVmc">
              <reference role="37wK5l" target="1226949310942" resolve="CellReference" />
              <node concept="2OqwBi" id="1229267345904" role="37wK5m">
                <node concept="Xjq3P" id="1229267345906" role="2Oq!k0" />
                <node concept="liA8E" id="1229267345905" role="2OqNvi">
                  <reference role="37wK5l" target="1221570180054" resolve="getNodeById" />
                  <node concept="2OqwBi" id="6189792670245253109" role="37wK5m">
                    <node concept="2OqwBi" id="6189792670245253110" role="2Oq!k0">
                      <node concept="liA8E" id="2381446136244093945" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                      </node>
                      <node concept="2JrnkZ" id="6189792670245253111" role="2Oq!k0">
                        <node concept="2OqwBi" id="6189792670245253112" role="2JrQYb">
                          <node concept="2OqwBi" id="6189792670245253113" role="2Oq!k0">
                            <node concept="1uHKPH" id="6189792670245253115" role="2OqNvi" />
                            <node concept="37vLTw" id="4265636116363073707" role="2Oq!k0">
                              <reference role="3cqZAo" target="1229267128018" resolve="annotations" />
                            </node>
                          </node>
                          <node concept="1mfA1w" id="6189792670245253116" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6189792670245253118" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1229267298388" role="37wK5m">
                <node concept="1uHKPH" id="1239499932474" role="2OqNvi" />
                <node concept="37vLTw" id="4265636116363088221" role="2Oq!k0">
                  <reference role="3cqZAo" target="1229267128018" resolve="annotations" />
                </node>
              </node>
              <node concept="2OqwBi" id="1932269937152857018" role="37wK5m">
                <node concept="Xjq3P" id="1932269937152857020" role="2Oq!k0" />
                <node concept="2OwXpG" id="1932269937152857019" role="2OqNvi">
                  <reference role="2Oxat5" target="1221570130351" resolve="myMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1932269937152857014" role="1B3o_S" />
      <node concept="37vLTG" id="1229267105849" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1229267105850" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1229267091426" role="3clF45">
        <reference role="3uigEE" target="1226949310940" resolve="CellReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="6874623769547328557" role="jymVt" />
    <node concept="3clFb_" id="1229266873280" role="jymVt">
      <property role="TrG5h" value="checkAssertion" />
      <node concept="3Tmbuc" id="6270156512830284113" role="1B3o_S" />
      <node concept="3uibUv" id="5180312817676884756" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
      </node>
      <node concept="3cqZAl" id="1229266873281" role="3clF45" />
      <node concept="3clFbS" id="1229266873283" role="3clF47">
        <node concept="3cpWs8" id="5180312817676884727" role="3cqZAp">
          <node concept="3cpWsn" id="5180312817676884728" role="3cpWs9">
            <property role="TrG5h" value="throwable" />
            <node concept="10Nm6u" id="5180312817676884752" role="33vP2m" />
            <node concept="3uibUv" id="5180312817676884729" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5279737977595146734" role="3cqZAp">
          <node concept="3SKWN0" id="5279737977595146735" role="3SKWNk">
            <node concept="3clFbF" id="508601795559132967" role="3SKWNf">
              <node concept="2OqwBi" id="508601795559132968" role="3clFbG">
                <node concept="liA8E" id="508601795559132970" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%dflushEventQueue()%cvoid" resolve="flushEventQueue" />
                </node>
                <node concept="2YIFZM" id="508601795559132969" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5279737977595131868" role="3cqZAp">
          <node concept="2OqwBi" id="5279737977595134892" role="3clFbG">
            <node concept="2YIFZM" id="5279737977595134563" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="5279737977595136157" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteInEDT(java%dlang%dRunnable)%cvoid" resolve="runWriteInEDT" />
              <node concept="1bVj0M" id="5279737977595136574" role="37wK5m">
                <node concept="3clFbS" id="5279737977595136575" role="1bW5cS">
                  <node concept="3clFbJ" id="5279737977595136576" role="3cqZAp">
                    <node concept="3clFbS" id="5279737977595136577" role="3clFbx">
                      <node concept="SfApY" id="5279737977595136578" role="3cqZAp">
                        <node concept="TDmWw" id="5279737977595136579" role="TEbGg">
                          <node concept="3clFbS" id="5279737977595136580" role="TDEfX">
                            <node concept="3clFbF" id="5279737977595136581" role="3cqZAp">
                              <node concept="37vLTI" id="5279737977595136582" role="3clFbG">
                                <node concept="37vLTw" id="5279737977595136583" role="37vLTJ">
                                  <reference role="3cqZAo" target="5180312817676884728" resolve="throwable" />
                                </node>
                                <node concept="37vLTw" id="5279737977595136584" role="37vLTx">
                                  <reference role="3cqZAo" target="5279737977595136585" resolve="t" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="5279737977595136585" role="TDEfY">
                            <property role="TrG5h" value="t" />
                            <node concept="3uibUv" id="5279737977595136586" role="1tU5fm">
                              <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5279737977595136587" role="SfCbr">
                          <node concept="3cpWs8" id="5279737977595136588" role="3cqZAp">
                            <node concept="3cpWsn" id="5279737977595136589" role="3cpWs9">
                              <property role="TrG5h" value="editedNode" />
                              <node concept="3Tqbb2" id="5279737977595136590" role="1tU5fm" />
                              <node concept="2OqwBi" id="5279737977595136591" role="33vP2m">
                                <node concept="liA8E" id="5279737977595136592" role="2OqNvi">
                                  <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                                  <node concept="2OqwBi" id="5279737977595136593" role="37wK5m">
                                    <node concept="37vLTw" id="5279737977595136594" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1225466864128" resolve="myProject" />
                                    </node>
                                    <node concept="liA8E" id="5279737977595136595" role="2OqNvi">
                                      <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="5279737977595136596" role="2Oq!k0">
                                  <node concept="10QFUN" id="5279737977595136597" role="1eOMHV">
                                    <node concept="3uibUv" id="5279737977595136598" role="10QFUM">
                                      <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                                    </node>
                                    <node concept="2OqwBi" id="5279737977595136599" role="10QFUP">
                                      <node concept="2OqwBi" id="5279737977595136600" role="2Oq!k0">
                                        <node concept="Xjq3P" id="5279737977595136601" role="2Oq!k0" />
                                        <node concept="2OwXpG" id="5279737977595136602" role="2OqNvi">
                                          <reference role="2Oxat5" target="1229266543141" resolve="myEditor" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5279737977595136603" role="2OqNvi">
                                        <reference role="37wK5l" target="srng.~Editor%dgetCurrentlyEditedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="getCurrentlyEditedNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5279737977595136604" role="3cqZAp">
                            <node concept="3cpWsn" id="5279737977595136605" role="3cpWs9">
                              <property role="TrG5h" value="map" />
                              <node concept="2ShNRf" id="5279737977595136606" role="33vP2m">
                                <node concept="3rGOSV" id="5279737977595136607" role="2ShVmc">
                                  <node concept="3Tqbb2" id="5279737977595136608" role="3rHtpV" />
                                  <node concept="3Tqbb2" id="5279737977595136609" role="3rHrn6" />
                                </node>
                              </node>
                              <node concept="3rvAFt" id="5279737977595136610" role="1tU5fm">
                                <node concept="3Tqbb2" id="5279737977595136611" role="3rvQeY" />
                                <node concept="3Tqbb2" id="5279737977595136612" role="3rvSg0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="5279737977595136613" role="3cqZAp">
                            <node concept="10Nm6u" id="5279737977595136614" role="3tpDZB" />
                            <node concept="2YIFZM" id="5279737977595136615" role="3tpDZA">
                              <reference role="37wK5l" target="l288.8984393347190227640" resolve="matchNodes" />
                              <reference role="1Pybhc" target="l288.8984393347190227556" resolve="NodesMatcher" />
                              <node concept="2ShNRf" id="5279737977595136616" role="37wK5m">
                                <node concept="Tc6Ow" id="5279737977595136617" role="2ShVmc">
                                  <node concept="3uibUv" id="5279737977595136618" role="HW!YZ">
                                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="37vLTw" id="5279737977595136619" role="HW!Y0">
                                    <reference role="3cqZAo" target="5279737977595136589" resolve="editedNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2ShNRf" id="5279737977595136620" role="37wK5m">
                                <node concept="Tc6Ow" id="5279737977595136621" role="2ShVmc">
                                  <node concept="3uibUv" id="5279737977595136622" role="HW!YZ">
                                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2OqwBi" id="5279737977595136623" role="HW!Y0">
                                    <node concept="2OwXpG" id="5279737977595136624" role="2OqNvi">
                                      <reference role="2Oxat5" target="1229266570246" resolve="myResult" />
                                    </node>
                                    <node concept="Xjq3P" id="5279737977595136625" role="2Oq!k0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10QFUN" id="5279737977595136626" role="37wK5m">
                                <node concept="3uibUv" id="5279737977595136627" role="10QFUM">
                                  <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
                                </node>
                                <node concept="37vLTw" id="5279737977595136628" role="10QFUP">
                                  <reference role="3cqZAo" target="5279737977595136605" resolve="map" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5279737977595136629" role="3cqZAp">
                            <node concept="3clFbS" id="5279737977595136630" role="3clFbx">
                              <node concept="3clFbF" id="5279737977595136631" role="3cqZAp">
                                <node concept="2OqwBi" id="5279737977595136632" role="3clFbG">
                                  <node concept="2OqwBi" id="5279737977595136633" role="2Oq!k0">
                                    <node concept="2OwXpG" id="5279737977595136634" role="2OqNvi">
                                      <reference role="2Oxat5" target="1229267001166" resolve="myFinish" />
                                    </node>
                                    <node concept="Xjq3P" id="5279737977595136635" role="2Oq!k0" />
                                  </node>
                                  <node concept="liA8E" id="5279737977595136636" role="2OqNvi">
                                    <reference role="37wK5l" target="6268941039745719501" resolve="assertEditor" />
                                    <node concept="2OqwBi" id="5279737977595136637" role="37wK5m">
                                      <node concept="2OwXpG" id="5279737977595136638" role="2OqNvi">
                                        <reference role="2Oxat5" target="1229266543141" resolve="myEditor" />
                                      </node>
                                      <node concept="Xjq3P" id="5279737977595136639" role="2Oq!k0" />
                                    </node>
                                    <node concept="37vLTw" id="5279737977595136640" role="37wK5m">
                                      <reference role="3cqZAo" target="5279737977595136605" resolve="map" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="5279737977595136641" role="3clFbw">
                              <node concept="10Nm6u" id="5279737977595136642" role="3uHU7w" />
                              <node concept="2OqwBi" id="5279737977595136643" role="3uHU7B">
                                <node concept="2OwXpG" id="5279737977595136644" role="2OqNvi">
                                  <reference role="2Oxat5" target="1229267001166" resolve="myFinish" />
                                </node>
                                <node concept="Xjq3P" id="5279737977595136645" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="5279737977595136646" role="3clFbw">
                      <node concept="2OqwBi" id="5279737977595136647" role="3uHU7B">
                        <node concept="2OwXpG" id="5279737977595136648" role="2OqNvi">
                          <reference role="2Oxat5" target="1229266570246" resolve="myResult" />
                        </node>
                        <node concept="Xjq3P" id="5279737977595136649" role="2Oq!k0" />
                      </node>
                      <node concept="10Nm6u" id="5279737977595136650" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7640539192565305677" role="3cqZAp">
          <node concept="2OqwBi" id="7640539192565305680" role="3clFbG">
            <node concept="liA8E" id="7640539192565305684" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%dflushEventQueue()%cvoid" resolve="flushEventQueue" />
            </node>
            <node concept="2YIFZM" id="7640539192565305679" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5180312817676884742" role="3cqZAp">
          <node concept="3clFbS" id="5180312817676884743" role="3clFbx">
            <node concept="YS8fn" id="5180312817676884753" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363086479" role="YScLw">
                <reference role="3cqZAo" target="5180312817676884728" resolve="throwable" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5180312817676884747" role="3clFbw">
            <node concept="10Nm6u" id="5180312817676884750" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363073782" role="3uHU7B">
              <reference role="3cqZAo" target="5180312817676884728" resolve="throwable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6874623769547319680" role="jymVt" />
    <node concept="3clFb_" id="4840161274939429345" role="jymVt">
      <property role="TrG5h" value="testMethod" />
      <node concept="3cqZAl" id="4840161274939429346" role="3clF45" />
      <node concept="3Tm1VV" id="4840161274939429347" role="1B3o_S" />
      <node concept="3clFbS" id="4840161274939429348" role="3clF47">
        <node concept="2GUZhq" id="1532267208578173017" role="3cqZAp">
          <node concept="3clFbS" id="1532267208578173019" role="2GV8ay">
            <node concept="3clFbF" id="4840161274939429363" role="3cqZAp">
              <node concept="2OqwBi" id="4840161274939429364" role="3clFbG">
                <node concept="Xjq3P" id="4840161274939429366" role="2Oq!k0" />
                <node concept="liA8E" id="4840161274939429365" role="2OqNvi">
                  <reference role="37wK5l" target="4840161274939429354" resolve="testMethodImpl" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7689133206188671172" role="3cqZAp">
              <node concept="2OqwBi" id="7689133206188671173" role="3clFbG">
                <node concept="Xjq3P" id="7689133206188671175" role="2Oq!k0" />
                <node concept="liA8E" id="7689133206188671174" role="2OqNvi">
                  <reference role="37wK5l" target="1229266873280" resolve="checkAssertion" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2692832395284238557" role="3cqZAp">
              <node concept="1rXfSq" id="2692832395284238555" role="3clFbG">
                <reference role="37wK5l" target="2692832395283948073" resolve="dispose" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1532267208578173020" role="2GVbov">
            <node concept="3clFbF" id="1532267208578174107" role="3cqZAp">
              <node concept="2OqwBi" id="1532267208578177654" role="3clFbG">
                <node concept="2OqwBi" id="1532267208578174367" role="2Oq!k0">
                  <node concept="37vLTw" id="1532267208578174106" role="2Oq!k0">
                    <reference role="3cqZAo" target="1225466864128" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="1532267208578177523" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="1532267208578178664" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~ModelAccess%drunWriteInEDT(java%dlang%dRunnable)%cvoid" resolve="runWriteInEDT" />
                  <node concept="1bVj0M" id="1532267208578178835" role="37wK5m">
                    <node concept="3clFbS" id="1532267208578178836" role="1bW5cS">
                      <node concept="3cpWs8" id="1532267208578179151" role="3cqZAp">
                        <node concept="3cpWsn" id="1532267208578179152" role="3cpWs9">
                          <property role="TrG5h" value="undoManager" />
                          <node concept="3uibUv" id="1532267208578179153" role="1tU5fm">
                            <reference role="3uigEE" target="tbsj.~UndoManagerImpl" resolve="UndoManagerImpl" />
                          </node>
                          <node concept="10QFUN" id="1532267208578180142" role="33vP2m">
                            <node concept="2YIFZM" id="1532267208578179750" role="10QFUP">
                              <reference role="37wK5l" target="103b.~UndoManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dcommand%dundo%dUndoManager" resolve="getInstance" />
                              <reference role="1Pybhc" target="103b.~UndoManager" resolve="UndoManager" />
                              <node concept="2YIFZM" id="1532267208578209498" role="37wK5m">
                                <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
                                <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                                <node concept="37vLTw" id="1532267208578210037" role="37wK5m">
                                  <reference role="3cqZAo" target="1225466864128" resolve="myProject" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="1532267208578180143" role="10QFUM">
                              <reference role="3uigEE" target="tbsj.~UndoManagerImpl" resolve="UndoManagerImpl" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1532267208578191262" role="3cqZAp">
                        <node concept="3cpWsn" id="1532267208578191263" role="3cpWs9">
                          <property role="TrG5h" value="file" />
                          <node concept="3uibUv" id="1532267208578191264" role="1tU5fm">
                            <reference role="3uigEE" target="c1f7.~MPSNodeVirtualFile" resolve="MPSNodeVirtualFile" />
                          </node>
                          <node concept="2OqwBi" id="1532267208578191265" role="33vP2m">
                            <node concept="2YIFZM" id="1532267208578191266" role="2Oq!k0">
                              <reference role="1Pybhc" target="c1f7.~MPSNodesVirtualFileSystem" resolve="MPSNodesVirtualFileSystem" />
                              <reference role="37wK5l" target="c1f7.~MPSNodesVirtualFileSystem%dgetInstance()%cjetbrains%dmps%dworkbench%dnodesFs%dMPSNodesVirtualFileSystem" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="1532267208578191267" role="2OqNvi">
                              <reference role="37wK5l" target="c1f7.~MPSNodesVirtualFileSystem%dgetFileFor(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dworkbench%dnodesFs%dMPSNodeVirtualFile" resolve="getFileFor" />
                              <node concept="2OqwBi" id="1532267208578191268" role="37wK5m">
                                <node concept="Xjq3P" id="1532267208578191269" role="2Oq!k0" />
                                <node concept="2OwXpG" id="1532267208578191270" role="2OqNvi">
                                  <reference role="2Oxat5" target="1229266556240" resolve="myBefore" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1532267208578188004" role="3cqZAp">
                        <node concept="2OqwBi" id="1532267208578188413" role="3clFbG">
                          <node concept="37vLTw" id="1532267208578188002" role="2Oq!k0">
                            <reference role="3cqZAo" target="1532267208578179152" resolve="undoManager" />
                          </node>
                          <node concept="liA8E" id="1532267208578190931" role="2OqNvi">
                            <reference role="37wK5l" target="tbsj.~UndoManagerImpl%dclearUndoRedoQueueInTests(com%dintellij%dopenapi%dvfs%dVirtualFile)%cvoid" resolve="clearUndoRedoQueueInTests" />
                            <node concept="37vLTw" id="1532267208578192519" role="37wK5m">
                              <reference role="3cqZAo" target="1532267208578191263" resolve="file" />
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
      <node concept="3uibUv" id="5180312817676875238" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6874623769547486483" role="jymVt" />
    <node concept="3clFb_" id="4840161274939429354" role="jymVt">
      <property role="TrG5h" value="testMethodImpl" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="4840161274939429375" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
      </node>
      <node concept="3cqZAl" id="4840161274939429355" role="3clF45" />
      <node concept="3Tm1VV" id="4840161274939429356" role="1B3o_S" />
      <node concept="3clFbS" id="4840161274939429357" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2692832395283846564" role="jymVt" />
    <node concept="3clFb_" id="2692832395283948073" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="2692832395283948075" role="3clF45" />
      <node concept="3Tm6S6" id="2692832395283957864" role="1B3o_S" />
      <node concept="3clFbS" id="2692832395283948077" role="3clF47">
        <node concept="3clFbF" id="2692832395283990740" role="3cqZAp">
          <node concept="2YIFZM" id="2692832395283992439" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeAndWait(java%dlang%dRunnable)%cvoid" resolve="invokeAndWait" />
            <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="2692832395283992890" role="37wK5m">
              <node concept="3clFbS" id="2692832395283992891" role="1bW5cS">
                <node concept="3clFbF" id="2692832395284014900" role="3cqZAp">
                  <node concept="2OqwBi" id="2692832395284018472" role="3clFbG">
                    <node concept="2OqwBi" id="2692832395284015453" role="2Oq!k0">
                      <node concept="37vLTw" id="2692832395284014899" role="2Oq!k0">
                        <reference role="3cqZAo" target="1225466864128" resolve="myProject" />
                      </node>
                      <node concept="liA8E" id="2692832395284017733" role="2OqNvi">
                        <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2692832395284019923" role="2OqNvi">
                      <reference role="37wK5l" target="88zw.~ModelAccess%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
                      <node concept="1bVj0M" id="2692832395284020598" role="37wK5m">
                        <node concept="3clFbS" id="2692832395284020599" role="1bW5cS">
                          <node concept="3clFbF" id="2692832395284033565" role="3cqZAp">
                            <node concept="2OqwBi" id="2692832395284034475" role="3clFbG">
                              <node concept="37vLTw" id="2692832395284033564" role="2Oq!k0">
                                <reference role="3cqZAo" target="5198092920946736898" resolve="myFileNodeEditor" />
                              </node>
                              <node concept="liA8E" id="2692832395284037962" role="2OqNvi">
                                <reference role="37wK5l" target="1d7m.~MPSFileNodeEditor%ddispose()%cvoid" resolve="dispose" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2692832395284039675" role="3cqZAp">
                            <node concept="37vLTI" id="2692832395284040656" role="3clFbG">
                              <node concept="10Nm6u" id="2692832395284041684" role="37vLTx" />
                              <node concept="37vLTw" id="2692832395284039673" role="37vLTJ">
                                <reference role="3cqZAo" target="5198092920946736898" resolve="myFileNodeEditor" />
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
      <node concept="3uibUv" id="2692832395283993262" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="2692832395284001917" role="Sfmx6">
        <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
    </node>
    <node concept="2tJIrI" id="6874623769547468734" role="jymVt" />
    <node concept="3clFb_" id="6270156512829545547" role="jymVt">
      <property role="TrG5h" value="openEditor" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="5198092920946828394" role="3clF45">
        <reference role="3uigEE" target="1d7m.~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
      </node>
      <node concept="3clFbS" id="1225983542397" role="3clF47">
        <node concept="1gVbGN" id="6270156512830313893" role="3cqZAp">
          <node concept="2OqwBi" id="6270156512830421120" role="1gVkn0">
            <node concept="2YIFZM" id="6270156512830414251" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="6270156512830430137" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%disInEDT()%cboolean" resolve="isInEDT" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5830423818819938654" role="3cqZAp">
          <node concept="3cpWsn" id="5830423818819938655" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="5830423818819938656" role="1tU5fm">
              <reference role="3uigEE" target="c1f7.~MPSNodeVirtualFile" resolve="MPSNodeVirtualFile" />
            </node>
            <node concept="2OqwBi" id="5830423818819944921" role="33vP2m">
              <node concept="2YIFZM" id="5830423818819943440" role="2Oq!k0">
                <reference role="37wK5l" target="c1f7.~MPSNodesVirtualFileSystem%dgetInstance()%cjetbrains%dmps%dworkbench%dnodesFs%dMPSNodesVirtualFileSystem" resolve="getInstance" />
                <reference role="1Pybhc" target="c1f7.~MPSNodesVirtualFileSystem" resolve="MPSNodesVirtualFileSystem" />
              </node>
              <node concept="liA8E" id="5830423818819947778" role="2OqNvi">
                <reference role="37wK5l" target="c1f7.~MPSNodesVirtualFileSystem%dgetFileFor(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dworkbench%dnodesFs%dMPSNodeVirtualFile" resolve="getFileFor" />
                <node concept="2OqwBi" id="6270156512829597823" role="37wK5m">
                  <node concept="Xjq3P" id="6270156512829593922" role="2Oq!k0" />
                  <node concept="2OwXpG" id="6270156512829658020" role="2OqNvi">
                    <reference role="2Oxat5" target="1229266556240" resolve="myBefore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2632143217798014492" role="3cqZAp">
          <node concept="2ShNRf" id="5830423818819800431" role="3cqZAk">
            <node concept="1pGfFk" id="5830423818819912426" role="2ShVmc">
              <reference role="37wK5l" target="1d7m.~MPSFileNodeEditor%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,jetbrains%dmps%dworkbench%dnodesFs%dMPSNodeVirtualFile)" resolve="MPSFileNodeEditor" />
              <node concept="2YIFZM" id="8385004876616962005" role="37wK5m">
                <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
                <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                <node concept="37vLTw" id="6270156512829658283" role="37wK5m">
                  <reference role="3cqZAo" target="1225466864128" resolve="myProject" />
                </node>
              </node>
              <node concept="37vLTw" id="5830423818819949760" role="37wK5m">
                <reference role="3cqZAo" target="5830423818819938655" resolve="file" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6270156512829671833" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1863298100469538305" role="jymVt" />
    <node concept="3clFb_" id="1863298100469525895" role="jymVt">
      <property role="TrG5h" value="getEditorComponent" />
      <node concept="3Tmbuc" id="6270156512822899083" role="1B3o_S" />
      <node concept="3uibUv" id="1863298100469525897" role="3clF45">
        <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3clFbS" id="1863298100469525835" role="3clF47">
        <node concept="3cpWs6" id="1863298100469525862" role="3cqZAp">
          <node concept="10QFUN" id="1863298100469525863" role="3cqZAk">
            <node concept="2OqwBi" id="1863298100469525864" role="10QFUP">
              <node concept="liA8E" id="1863298100469525865" role="2OqNvi">
                <reference role="37wK5l" target="srng.~Editor%dgetCurrentEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getCurrentEditorComponent" />
              </node>
              <node concept="37vLTw" id="1863298100469525866" role="2Oq!k0">
                <reference role="3cqZAo" target="1229266543141" resolve="myEditor" />
              </node>
            </node>
            <node concept="3uibUv" id="1863298100469525867" role="10QFUM">
              <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6965998111422050101" role="jymVt" />
    <node concept="3clFb_" id="6965998111422115094" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="6965998111422245474" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="3Tmbuc" id="6965998111422129939" role="1B3o_S" />
      <node concept="3clFbS" id="6965998111422115098" role="3clF47">
        <node concept="3cpWs6" id="6965998111422207122" role="3cqZAp">
          <node concept="37vLTw" id="6965998111422221399" role="3cqZAk">
            <reference role="3cqZAo" target="1225466864128" resolve="myProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6874623769547442118" role="jymVt" />
    <node concept="3clFb_" id="1863298100469468383" role="jymVt">
      <property role="TrG5h" value="typeString" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="5898974437025037276" role="3clF45" />
      <node concept="37vLTG" id="5898974437025037248" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="5898974437025037249" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5898974437025037250" role="3clF47">
        <node concept="3clFbF" id="6270156512829497327" role="3cqZAp">
          <node concept="2OqwBi" id="6270156512829501889" role="3clFbG">
            <node concept="2ShNRf" id="6270156512829497325" role="2Oq!k0">
              <node concept="1pGfFk" id="6270156512829501534" role="2ShVmc">
                <reference role="37wK5l" target="6270156512828682669" resolve="KeyEventsDispatcher" />
                <node concept="Xjq3P" id="6965998111421995051" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="6270156512829502432" role="2OqNvi">
              <reference role="37wK5l" target="6270156512829460206" resolve="typeString" />
              <node concept="37vLTw" id="6270156512829502988" role="37wK5m">
                <reference role="3cqZAo" target="5898974437025037248" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7633582661619267310" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="7633582661619309300" role="Sfmx6">
        <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3Tmbuc" id="6270156512830235048" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2617994049654503978" role="jymVt" />
    <node concept="3clFb_" id="1863298100469853818" role="jymVt">
      <property role="TrG5h" value="pressKeys" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="5898974437025058152" role="3clF45" />
      <node concept="37vLTG" id="5898974437025058155" role="3clF46">
        <property role="TrG5h" value="keyStrokes" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="5898974437025058156" role="1tU5fm">
          <node concept="17QB3L" id="5898974437025058157" role="_ZDj9" />
        </node>
      </node>
      <node concept="3clFbS" id="5898974437025058158" role="3clF47">
        <node concept="3clFbF" id="6270156512829354089" role="3cqZAp">
          <node concept="2OqwBi" id="6270156512829359088" role="3clFbG">
            <node concept="2ShNRf" id="6270156512829354506" role="2Oq!k0">
              <node concept="1pGfFk" id="6270156512829358712" role="2ShVmc">
                <reference role="37wK5l" target="6270156512828682669" resolve="KeyEventsDispatcher" />
                <node concept="Xjq3P" id="6965998111422593193" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="6270156512829359626" role="2OqNvi">
              <reference role="37wK5l" target="6270156512829307199" resolve="pressKeys" />
              <node concept="37vLTw" id="6270156512829360196" role="37wK5m">
                <reference role="3cqZAo" target="5898974437025058155" resolve="keyStrokes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7633582661619311662" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="7633582661619311663" role="Sfmx6">
        <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3Tmbuc" id="6270156512830226973" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2649902159919528326" role="jymVt" />
    <node concept="3clFb_" id="1863298100470029501" role="jymVt">
      <property role="TrG5h" value="processMouseEvent" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="4196004291147385549" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="4196004291147341633" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="4196004291147341634" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4196004291147341635" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="4196004291147341636" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4196004291147475502" role="3clF46">
        <property role="TrG5h" value="eventType" />
        <node concept="10Oyi0" id="4196004291147478385" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4196004291147341641" role="3clF47">
        <node concept="3cpWs6" id="6270156512829129185" role="3cqZAp">
          <node concept="2OqwBi" id="6270156512829228845" role="3cqZAk">
            <node concept="2ShNRf" id="6270156512829185032" role="2Oq!k0">
              <node concept="1pGfFk" id="6270156512829201948" role="2ShVmc">
                <reference role="37wK5l" target="6270156512829078690" resolve="MouseEventsDispatcher" />
                <node concept="Xjq3P" id="6965998111422740957" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="6270156512829242931" role="2OqNvi">
              <reference role="37wK5l" target="6270156512829024002" resolve="processMouseEvent" />
              <node concept="37vLTw" id="6270156512829257411" role="37wK5m">
                <reference role="3cqZAo" target="4196004291147341633" resolve="x" />
              </node>
              <node concept="37vLTw" id="6270156512829263335" role="37wK5m">
                <reference role="3cqZAo" target="4196004291147341635" resolve="y" />
              </node>
              <node concept="37vLTw" id="6270156512829282627" role="37wK5m">
                <reference role="3cqZAo" target="4196004291147475502" resolve="eventType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4196004291147341768" role="Sfmx6">
        <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="4196004291147341769" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3Tmbuc" id="6270156512830218915" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6270156512830691093" role="jymVt" />
    <node concept="3clFb_" id="6270156512830969958" role="jymVt">
      <property role="TrG5h" value="processSecondaryMouseEvent" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="6270156512830709710" role="3clF45" />
      <node concept="37vLTG" id="6270156512830709702" role="3clF46">
        <property role="TrG5h" value="targetComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6270156512830709703" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="6270156512830709704" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="6270156512830709705" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6270156512830709706" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="6270156512830709707" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6270156512830709708" role="3clF46">
        <property role="TrG5h" value="eventType" />
        <node concept="10Oyi0" id="6270156512830709709" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6270156512830709712" role="3clF47">
        <node concept="3clFbF" id="6270156512830955398" role="3cqZAp">
          <node concept="2OqwBi" id="6270156512830989485" role="3clFbG">
            <node concept="2ShNRf" id="6270156512830955396" role="2Oq!k0">
              <node concept="1pGfFk" id="6270156512830969768" role="2ShVmc">
                <reference role="37wK5l" target="6270156512829078690" resolve="MouseEventsDispatcher" />
                <node concept="Xjq3P" id="6965998111422764445" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="6270156512830990540" role="2OqNvi">
              <reference role="37wK5l" target="6270156512830838289" resolve="processSecondaryMouseEvent" />
              <node concept="37vLTw" id="6270156512830991125" role="37wK5m">
                <reference role="3cqZAo" target="6270156512830709702" resolve="targetComponent" />
              </node>
              <node concept="37vLTw" id="6270156512830991705" role="37wK5m">
                <reference role="3cqZAo" target="6270156512830709704" resolve="x" />
              </node>
              <node concept="37vLTw" id="6270156512830991958" role="37wK5m">
                <reference role="3cqZAo" target="6270156512830709706" resolve="y" />
              </node>
              <node concept="37vLTw" id="6270156512830992589" role="37wK5m">
                <reference role="3cqZAo" target="6270156512830709708" resolve="eventType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6270156512830709730" role="Sfmx6">
        <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="6270156512830709731" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3Tmbuc" id="6270156512830979537" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6270156512830697667" role="jymVt" />
    <node concept="3clFb_" id="3485705737561978201" role="jymVt">
      <property role="TrG5h" value="invokeIntention" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="1225993704323" role="3clF47">
        <node concept="3clFbF" id="6965998111421798295" role="3cqZAp">
          <node concept="1rXfSq" id="6965998111421798293" role="3clFbG">
            <reference role="37wK5l" target="6965998111421561337" resolve="runUndoableInEDTAndWait" />
            <node concept="1bVj0M" id="6270156512830248027" role="37wK5m">
              <node concept="3clFbS" id="6270156512830248028" role="1bW5cS">
                <node concept="3clFbF" id="6270156512830248771" role="3cqZAp">
                  <node concept="2OqwBi" id="6270156512830248772" role="3clFbG">
                    <node concept="liA8E" id="6270156512830248773" role="2OqNvi">
                      <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolve="executeCommand" />
                      <node concept="1bVj0M" id="6270156512830248774" role="37wK5m">
                        <node concept="3clFbS" id="6270156512830248775" role="1bW5cS">
                          <node concept="3clFbF" id="6270156512830248776" role="3cqZAp">
                            <node concept="2OqwBi" id="6270156512830248777" role="3clFbG">
                              <node concept="liA8E" id="6270156512830248778" role="2OqNvi">
                                <reference role="37wK5l" target="srng.~EditorContext%dselect(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="select" />
                                <node concept="37vLTw" id="6270156512830248779" role="37wK5m">
                                  <reference role="3cqZAo" target="1225991152924" resolve="node" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6270156512830248780" role="2Oq!k0">
                                <node concept="liA8E" id="6270156512830248781" role="2OqNvi">
                                  <reference role="37wK5l" target="srng.~Editor%dgetEditorContext()%cjetbrains%dmps%dopenapi%deditor%dEditorContext" resolve="getEditorContext" />
                                </node>
                                <node concept="37vLTw" id="6270156512830248782" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1229266543141" resolve="myEditor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6270156512830248783" role="3cqZAp">
                            <node concept="3cpWsn" id="6270156512830248784" role="3cpWs9">
                              <property role="TrG5h" value="query" />
                              <node concept="2ShNRf" id="6270156512830248785" role="33vP2m">
                                <node concept="1pGfFk" id="6270156512830248786" role="2ShVmc">
                                  <reference role="37wK5l" target="ud4o.~IntentionsManager$QueryDescriptor%d&lt;init&gt;()" resolve="IntentionsManager.QueryDescriptor" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="6270156512830248787" role="1tU5fm">
                                <reference role="3uigEE" target="ud4o.~IntentionsManager$QueryDescriptor" resolve="IntentionsManager.QueryDescriptor" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6270156512830248788" role="3cqZAp">
                            <node concept="2OqwBi" id="6270156512830248789" role="3clFbG">
                              <node concept="37vLTw" id="6270156512830248790" role="2Oq!k0">
                                <reference role="3cqZAo" target="6270156512830248784" resolve="query" />
                              </node>
                              <node concept="liA8E" id="6270156512830248791" role="2OqNvi">
                                <reference role="37wK5l" target="ud4o.~IntentionsManager$QueryDescriptor%dsetCurrentNodeOnly(boolean)%cvoid" resolve="setCurrentNodeOnly" />
                                <node concept="3clFbT" id="6270156512830248792" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6270156512830248793" role="3cqZAp">
                            <node concept="3cpWsn" id="6270156512830248794" role="3cpWs9">
                              <property role="TrG5h" value="intentions" />
                              <node concept="3uibUv" id="6270156512830248795" role="1tU5fm">
                                <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
                                <node concept="3uibUv" id="6270156512830248796" role="11_B2D">
                                  <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
                                  <node concept="3uibUv" id="6270156512830248797" role="11_B2D">
                                    <reference role="3uigEE" target="ud4o.~IntentionExecutable" resolve="IntentionExecutable" />
                                  </node>
                                  <node concept="3uibUv" id="6270156512830248798" role="11_B2D">
                                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6270156512830248799" role="33vP2m">
                                <node concept="liA8E" id="6270156512830248800" role="2OqNvi">
                                  <reference role="37wK5l" target="ud4o.~IntentionsManager%dgetAvailableIntentions(jetbrains%dmps%dintentions%dIntentionsManager$QueryDescriptor,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dopenapi%deditor%dEditorContext)%cjava%dutil%dCollection" resolve="getAvailableIntentions" />
                                  <node concept="37vLTw" id="6270156512830248801" role="37wK5m">
                                    <reference role="3cqZAo" target="6270156512830248784" resolve="query" />
                                  </node>
                                  <node concept="37vLTw" id="6270156512830248802" role="37wK5m">
                                    <reference role="3cqZAo" target="1225991152924" resolve="node" />
                                  </node>
                                  <node concept="2OqwBi" id="6270156512830248803" role="37wK5m">
                                    <node concept="37vLTw" id="6270156512830248804" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1229266543141" resolve="myEditor" />
                                    </node>
                                    <node concept="liA8E" id="6270156512830248805" role="2OqNvi">
                                      <reference role="37wK5l" target="srng.~Editor%dgetEditorContext()%cjetbrains%dmps%dopenapi%deditor%dEditorContext" resolve="getEditorContext" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="6270156512830248806" role="2Oq!k0">
                                  <reference role="1Pybhc" target="ud4o.~IntentionsManager" resolve="IntentionsManager" />
                                  <reference role="37wK5l" target="ud4o.~IntentionsManager%dgetInstance()%cjetbrains%dmps%dintentions%dIntentionsManager" resolve="getInstance" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1DcWWT" id="6270156512830248807" role="3cqZAp">
                            <node concept="3cpWsn" id="6270156512830248808" role="1Duv9x">
                              <property role="TrG5h" value="intention" />
                              <node concept="3uibUv" id="6270156512830248809" role="1tU5fm">
                                <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
                                <node concept="3uibUv" id="6270156512830248810" role="11_B2D">
                                  <reference role="3uigEE" target="ud4o.~IntentionExecutable" resolve="IntentionExecutable" />
                                </node>
                                <node concept="3uibUv" id="6270156512830248811" role="11_B2D">
                                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="6270156512830248812" role="2LFqv!">
                              <node concept="3clFbJ" id="6270156512830248813" role="3cqZAp">
                                <node concept="2OqwBi" id="6270156512830248814" role="3clFbw">
                                  <node concept="2OqwBi" id="6270156512830248815" role="2Oq!k0">
                                    <node concept="2OqwBi" id="6270156512830248816" role="2Oq!k0">
                                      <node concept="liA8E" id="6270156512830248817" role="2OqNvi">
                                        <reference role="37wK5l" target="ud4o.~IntentionExecutable%dgetDescriptor()%cjetbrains%dmps%dintentions%dIntentionDescriptor" resolve="getDescriptor" />
                                      </node>
                                      <node concept="2OqwBi" id="6270156512830248818" role="2Oq!k0">
                                        <node concept="37vLTw" id="6270156512830248819" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6270156512830248808" resolve="intention" />
                                        </node>
                                        <node concept="2OwXpG" id="6270156512830248820" role="2OqNvi">
                                          <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6270156512830248821" role="2OqNvi">
                                      <reference role="37wK5l" target="ud4o.~IntentionDescriptor%dgetPersistentStateKey()%cjava%dlang%dString" resolve="getPersistentStateKey" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6270156512830248822" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                    <node concept="37vLTw" id="6270156512830248823" role="37wK5m">
                                      <reference role="3cqZAo" target="1225991140075" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6270156512830248824" role="3clFbx">
                                  <node concept="3clFbF" id="6270156512830248825" role="3cqZAp">
                                    <node concept="2OqwBi" id="6270156512830248826" role="3clFbG">
                                      <node concept="2OqwBi" id="6270156512830248827" role="2Oq!k0">
                                        <node concept="37vLTw" id="6270156512830248828" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6270156512830248808" resolve="intention" />
                                        </node>
                                        <node concept="2OwXpG" id="6270156512830248829" role="2OqNvi">
                                          <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6270156512830248830" role="2OqNvi">
                                        <reference role="37wK5l" target="ud4o.~IntentionExecutable%dexecute(org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dopenapi%deditor%dEditorContext)%cvoid" resolve="execute" />
                                        <node concept="2OqwBi" id="6270156512830248831" role="37wK5m">
                                          <node concept="37vLTw" id="6270156512830248832" role="2Oq!k0">
                                            <reference role="3cqZAo" target="6270156512830248808" resolve="intention" />
                                          </node>
                                          <node concept="2OwXpG" id="6270156512830248833" role="2OqNvi">
                                            <reference role="2Oxat5" target="msyo.~Pair%do2" resolve="o2" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6270156512830248834" role="37wK5m">
                                          <node concept="liA8E" id="6270156512830248835" role="2OqNvi">
                                            <reference role="37wK5l" target="srng.~Editor%dgetEditorContext()%cjetbrains%dmps%dopenapi%deditor%dEditorContext" resolve="getEditorContext" />
                                          </node>
                                          <node concept="37vLTw" id="6270156512830248836" role="2Oq!k0">
                                            <reference role="3cqZAo" target="1229266543141" resolve="myEditor" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6270156512830248837" role="1DdaDG">
                              <reference role="3cqZAo" target="6270156512830248794" resolve="intentions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6270156512830248838" role="2Oq!k0">
                      <node concept="37vLTw" id="6270156512830248839" role="2Oq!k0">
                        <reference role="3cqZAo" target="1225466864128" resolve="myProject" />
                      </node>
                      <node concept="liA8E" id="6270156512830248840" role="2OqNvi">
                        <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1225991140075" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1932269937152844922" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1225991152924" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1225991154255" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1225991088738" role="3clF45" />
      <node concept="3Tmbuc" id="6270156512829973339" role="1B3o_S" />
      <node concept="3uibUv" id="6270156512830263717" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="6270156512830271914" role="Sfmx6">
        <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
    </node>
    <node concept="2tJIrI" id="6270156512830201460" role="jymVt" />
    <node concept="3clFb_" id="1863298100469958484" role="jymVt">
      <property role="TrG5h" value="invokeAction" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="5105622777403236136" role="3clF45" />
      <node concept="37vLTG" id="5105622777403236141" role="3clF46">
        <property role="TrG5h" value="actionId" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="5105622777403291118" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5105622777403236138" role="3clF47">
        <node concept="3cpWs8" id="6270156512830083336" role="3cqZAp">
          <node concept="3cpWsn" id="6270156512830083337" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="2OqwBi" id="6270156512830083338" role="33vP2m">
              <node concept="2YIFZM" id="6270156512830083339" role="2Oq!k0">
                <reference role="1Pybhc" target="nx1.~ActionManager" resolve="ActionManager" />
                <reference role="37wK5l" target="nx1.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6270156512830083340" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~ActionManager%dgetAction(java%dlang%dString)%ccom%dintellij%dopenapi%dactionSystem%dAnAction" resolve="getAction" />
                <node concept="37vLTw" id="6270156512830083341" role="37wK5m">
                  <reference role="3cqZAo" target="5105622777403236141" resolve="actionId" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6270156512830083342" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6270156512830083343" role="3cqZAp">
          <node concept="3cpWsn" id="6270156512830083344" role="3cpWs9">
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="6270156512830083345" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
            </node>
            <node concept="2YIFZM" id="6270156512830083346" role="33vP2m">
              <reference role="1Pybhc" target="pvwh.~ActionUtils" resolve="ActionUtils" />
              <reference role="37wK5l" target="pvwh.~ActionUtils%dcreateEvent(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dDataContext)%ccom%dintellij%dopenapi%dactionSystem%dAnActionEvent" resolve="createEvent" />
              <node concept="10M0yZ" id="6270156512830083347" role="37wK5m">
                <reference role="3cqZAo" target="nx1.~ActionPlaces%dMAIN_MENU" resolve="MAIN_MENU" />
                <reference role="1PxDUh" target="nx1.~ActionPlaces" resolve="ActionPlaces" />
              </node>
              <node concept="2OqwBi" id="6270156512830083348" role="37wK5m">
                <node concept="37vLTw" id="6270156512830083379" role="2Oq!k0">
                  <reference role="3cqZAo" target="5105622777403269101" resolve="DATA_MANAGER" />
                </node>
                <node concept="liA8E" id="6270156512830083350" role="2OqNvi">
                  <reference role="37wK5l" target="4xk.~DataManager%dgetDataContext(java%dawt%dComponent)%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                  <node concept="1rXfSq" id="6270156512830083351" role="37wK5m">
                    <reference role="37wK5l" target="1863298100469525895" resolve="getEditorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6965998111421786824" role="3cqZAp">
          <node concept="1rXfSq" id="6965998111421786822" role="3clFbG">
            <reference role="37wK5l" target="6965998111421561337" resolve="runUndoableInEDTAndWait" />
            <node concept="1bVj0M" id="6270156512830082688" role="37wK5m">
              <node concept="3clFbS" id="6270156512830082689" role="1bW5cS">
                <node concept="3clFbF" id="6270156512830083381" role="3cqZAp">
                  <node concept="2OqwBi" id="6270156512830083382" role="3clFbG">
                    <node concept="liA8E" id="6270156512830083383" role="2OqNvi">
                      <reference role="37wK5l" target="nx1.~AnAction%dactionPerformed(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolve="actionPerformed" />
                      <node concept="37vLTw" id="6270156512830083384" role="37wK5m">
                        <reference role="3cqZAo" target="6270156512830083344" resolve="event" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6270156512830083385" role="2Oq!k0">
                      <reference role="3cqZAo" target="6270156512830083337" resolve="action" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5105622777403289544" role="Sfmx6">
        <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="5105622777403289546" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3Tmbuc" id="6270156512830210660" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6874623769547390451" role="jymVt" />
    <node concept="3clFb_" id="1289877718943972905" role="jymVt">
      <property role="TrG5h" value="flushEDTEvents" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1289877718943972910" role="3clF47">
        <node concept="3SKdUt" id="1289877718943972911" role="3cqZAp">
          <node concept="3SKdUq" id="1289877718943972912" role="3SKWNk">
            <property role="3SKdUp" value="wait for all events currently in EDT queue" />
          </node>
        </node>
        <node concept="3clFbF" id="1289877718943972913" role="3cqZAp">
          <node concept="2YIFZM" id="1289877718943972914" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeAndWait(java%dlang%dRunnable)%cvoid" resolve="invokeAndWait" />
            <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="1289877718943972915" role="37wK5m">
              <node concept="YeOm9" id="1289877718943972916" role="2ShVmc">
                <node concept="1Y3b0j" id="1289877718943972917" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <node concept="3clFb_" id="1289877718943972918" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1289877718943972919" role="1B3o_S" />
                    <node concept="3clFbS" id="1289877718943972920" role="3clF47">
                      <node concept="3SKdUt" id="1289877718943972921" role="3cqZAp">
                        <node concept="3SKdUq" id="1289877718943972922" role="3SKWNk">
                          <property role="3SKdUp" value="empty task" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cqZAl" id="1289877718943972923" role="3clF45" />
                    <node concept="2AHcQZ" id="1289877718943972924" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1289877718943972925" role="1B3o_S" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1289877718944258405" role="3cqZAp">
          <node concept="3SKdUq" id="1289877718944259053" role="3SKWNk">
            <property role="3SKdUp" value="flushing model events" />
          </node>
        </node>
        <node concept="3clFbF" id="1289877718943972926" role="3cqZAp">
          <node concept="2OqwBi" id="1289877718943972927" role="3clFbG">
            <node concept="liA8E" id="1289877718943972928" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%dflushEventQueue()%cvoid" resolve="flushEventQueue" />
            </node>
            <node concept="2YIFZM" id="1289877718943972929" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1289877718943972950" role="3clF45" />
      <node concept="3uibUv" id="1289877718943972908" role="Sfmx6">
        <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="1289877718943972909" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3Tm1VV" id="1289877718943972952" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6965998111421551388" role="jymVt" />
    <node concept="3clFb_" id="6965998111421561337" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runUndoableInEDTAndWait" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6965998111421561338" role="3clF47">
        <node concept="3cpWs8" id="6965998111421624315" role="3cqZAp">
          <node concept="3cpWsn" id="6965998111421624316" role="3cpWs9">
            <property role="TrG5h" value="undoManager" />
            <node concept="3uibUv" id="6965998111421624314" role="1tU5fm">
              <reference role="3uigEE" target="tbsj.~UndoManagerImpl" resolve="UndoManagerImpl" />
            </node>
            <node concept="10QFUN" id="6965998111421624317" role="33vP2m">
              <node concept="2YIFZM" id="6965998111421624318" role="10QFUP">
                <reference role="1Pybhc" target="103b.~UndoManager" resolve="UndoManager" />
                <reference role="37wK5l" target="103b.~UndoManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dcommand%dundo%dUndoManager" resolve="getInstance" />
                <node concept="2YIFZM" id="6965998111421624319" role="37wK5m">
                  <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
                  <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="37vLTw" id="6965998111421624320" role="37wK5m">
                    <reference role="3cqZAo" target="1225466864128" resolve="myProject" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6965998111421624321" role="10QFUM">
                <reference role="3uigEE" target="tbsj.~UndoManagerImpl" resolve="UndoManagerImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6965998111421733136" role="3cqZAp">
          <node concept="3cpWsn" id="6965998111421733137" role="3cpWs9">
            <property role="TrG5h" value="oldEditorProvider" />
            <node concept="3uibUv" id="6965998111421733134" role="1tU5fm">
              <reference role="3uigEE" target="tbsj.~CurrentEditorProvider" resolve="CurrentEditorProvider" />
            </node>
            <node concept="2OqwBi" id="6965998111421733138" role="33vP2m">
              <node concept="liA8E" id="6965998111421733139" role="2OqNvi">
                <reference role="37wK5l" target="tbsj.~UndoManagerImpl%dgetEditorProvider()%ccom%dintellij%dopenapi%dcommand%dimpl%dCurrentEditorProvider" resolve="getEditorProvider" />
              </node>
              <node concept="37vLTw" id="6965998111421733140" role="2Oq!k0">
                <reference role="3cqZAo" target="6965998111421624316" resolve="undoManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6965998111421732006" role="3cqZAp">
          <node concept="2OqwBi" id="6965998111421732007" role="3clFbG">
            <node concept="37vLTw" id="6965998111421735178" role="2Oq!k0">
              <reference role="3cqZAo" target="6965998111421624316" resolve="undoManager" />
            </node>
            <node concept="liA8E" id="6965998111421732009" role="2OqNvi">
              <reference role="37wK5l" target="tbsj.~UndoManagerImpl%dsetEditorProvider(com%dintellij%dopenapi%dcommand%dimpl%dCurrentEditorProvider)%cvoid" resolve="setEditorProvider" />
              <node concept="2ShNRf" id="6965998111421732010" role="37wK5m">
                <node concept="YeOm9" id="6965998111421732011" role="2ShVmc">
                  <node concept="1Y3b0j" id="6965998111421732012" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <reference role="1Y3XeK" target="tbsj.~CurrentEditorProvider" resolve="CurrentEditorProvider" />
                    <node concept="3Tm1VV" id="6965998111421732013" role="1B3o_S" />
                    <node concept="3clFb_" id="6965998111421732014" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getCurrentEditor" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="6965998111421732015" role="1B3o_S" />
                      <node concept="3uibUv" id="6965998111421732016" role="3clF45">
                        <reference role="3uigEE" target="vrix.~FileEditor" resolve="FileEditor" />
                      </node>
                      <node concept="3clFbS" id="6965998111421732017" role="3clF47">
                        <node concept="3cpWs6" id="6965998111421732018" role="3cqZAp">
                          <node concept="37vLTw" id="6965998111421740095" role="3cqZAk">
                            <reference role="3cqZAo" target="5198092920946736898" resolve="myFileNodeEditor" />
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
        <node concept="3clFbF" id="6965998111421561339" role="3cqZAp">
          <node concept="2YIFZM" id="6965998111421561340" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeAndWait(java%dlang%dRunnable)%cvoid" resolve="invokeAndWait" />
            <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="6965998111421561341" role="37wK5m">
              <node concept="YeOm9" id="6965998111421561342" role="2ShVmc">
                <node concept="1Y3b0j" id="6965998111421561343" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <node concept="3Tm1VV" id="6965998111421561344" role="1B3o_S" />
                  <node concept="3clFb_" id="6965998111421561345" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="6965998111421561346" role="1B3o_S" />
                    <node concept="3cqZAl" id="6965998111421561347" role="3clF45" />
                    <node concept="3clFbS" id="6965998111421561348" role="3clF47">
                      <node concept="3clFbF" id="6965998111421561353" role="3cqZAp">
                        <node concept="2OqwBi" id="6965998111421561354" role="3clFbG">
                          <node concept="37vLTw" id="6965998111421561355" role="2Oq!k0">
                            <reference role="3cqZAo" target="6965998111421561363" resolve="runnable" />
                          </node>
                          <node concept="liA8E" id="6965998111421561356" role="2OqNvi">
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
        </node>
        <node concept="3clFbF" id="1289877718944190149" role="3cqZAp">
          <node concept="1rXfSq" id="1289877718944190147" role="3clFbG">
            <reference role="37wK5l" target="1289877718943972905" resolve="flushEDTEvents" />
          </node>
        </node>
        <node concept="3SKdUt" id="1289877718943972931" role="3cqZAp">
          <node concept="3SKdUq" id="1289877718943972932" role="3SKWNk">
            <property role="3SKdUp" value="some actions (Copy/Paste) are running one more command later" />
          </node>
        </node>
        <node concept="3clFbF" id="1289877718944193024" role="3cqZAp">
          <node concept="1rXfSq" id="1289877718944193025" role="3clFbG">
            <reference role="37wK5l" target="1289877718943972905" resolve="flushEDTEvents" />
          </node>
        </node>
        <node concept="3clFbF" id="6965998111421763798" role="3cqZAp">
          <node concept="2OqwBi" id="6965998111421763799" role="3clFbG">
            <node concept="37vLTw" id="6965998111421766102" role="2Oq!k0">
              <reference role="3cqZAo" target="6965998111421624316" resolve="undoManager" />
            </node>
            <node concept="liA8E" id="6965998111421763801" role="2OqNvi">
              <reference role="37wK5l" target="tbsj.~UndoManagerImpl%dsetEditorProvider(com%dintellij%dopenapi%dcommand%dimpl%dCurrentEditorProvider)%cvoid" resolve="setEditorProvider" />
              <node concept="37vLTw" id="6965998111421763802" role="37wK5m">
                <reference role="3cqZAo" target="6965998111421733137" resolve="oldEditorProvider" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6965998111421561361" role="1B3o_S" />
      <node concept="3cqZAl" id="6965998111421561362" role="3clF45" />
      <node concept="37vLTG" id="6965998111421561363" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6965998111421561364" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3uibUv" id="6965998111421561365" role="Sfmx6">
        <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="6965998111421561366" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1225981767951" role="1B3o_S" />
    <node concept="3uibUv" id="1229266629322" role="1zkMxy">
      <reference role="3uigEE" target="1221569991485" resolve="BaseTestBody" />
    </node>
  </node>
  <node concept="312cEu" id="1226949310940">
    <property role="TrG5h" value="CellReference" />
    <node concept="312cEg" id="1226951588600" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tqbb2" id="1227009811929" role="1tU5fm" />
      <node concept="3Tm6S6" id="1226951588601" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1228589322273" role="jymVt">
      <property role="TrG5h" value="myAnnotation" />
      <node concept="3Tqbb2" id="1228589323965" role="1tU5fm">
        <reference role="ehGHo" target="tp5g.1229194968594" resolve="AnonymousCellAnnotation" />
      </node>
      <node concept="3Tm6S6" id="1228589322274" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2209739309055569245" role="jymVt">
      <property role="TrG5h" value="myMap" />
      <node concept="3Tm6S6" id="2209739309055569246" role="1B3o_S" />
      <node concept="3rvAFt" id="2209739309055569249" role="1tU5fm">
        <node concept="3Tqbb2" id="2209739309055569253" role="3rvSg0" />
        <node concept="3Tqbb2" id="2209739309055569252" role="3rvQeY" />
      </node>
    </node>
    <node concept="3clFbW" id="1226949310942" role="jymVt">
      <node concept="37vLTG" id="1226951564280" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1227009816602" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1226949310943" role="3clF45" />
      <node concept="3clFbS" id="1226949310945" role="3clF47">
        <node concept="3clFbF" id="1226951588619" role="3cqZAp">
          <node concept="37vLTI" id="1226951588620" role="3clFbG">
            <node concept="37vLTw" id="3021153905151751825" role="37vLTx">
              <reference role="3cqZAo" target="1226951564280" resolve="node" />
            </node>
            <node concept="2OqwBi" id="1226951588621" role="37vLTJ">
              <node concept="Xjq3P" id="1226951588622" role="2Oq!k0" />
              <node concept="2OwXpG" id="1226951588623" role="2OqNvi">
                <reference role="2Oxat5" target="1226951588600" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1228589344562" role="3cqZAp">
          <node concept="37vLTI" id="1228589347582" role="3clFbG">
            <node concept="1PxgMI" id="1228589352258" role="37vLTx">
              <reference role="1PxNhF" target="tp5g.1229194968594" resolve="AnonymousCellAnnotation" />
              <node concept="37vLTw" id="3021153905151555640" role="1PxMeX">
                <reference role="3cqZAo" target="1228589305145" resolve="annotation" />
              </node>
            </node>
            <node concept="2OqwBi" id="1228589344563" role="37vLTJ">
              <node concept="2OwXpG" id="1228589344564" role="2OqNvi">
                <reference role="2Oxat5" target="1228589322273" resolve="myAnnotation" />
              </node>
              <node concept="Xjq3P" id="1228589344565" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2209739309055597279" role="3cqZAp">
          <node concept="37vLTI" id="2209739309055597283" role="3clFbG">
            <node concept="2OqwBi" id="2209739309055597280" role="37vLTJ">
              <node concept="2OwXpG" id="2209739309055597281" role="2OqNvi">
                <reference role="2Oxat5" target="2209739309055569245" resolve="myMap" />
              </node>
              <node concept="Xjq3P" id="2209739309055597282" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151608630" role="37vLTx">
              <reference role="3cqZAo" target="2209739309055569238" resolve="map" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1226949310944" role="1B3o_S" />
      <node concept="37vLTG" id="1228589305145" role="3clF46">
        <property role="TrG5h" value="annotation" />
        <node concept="3Tqbb2" id="1228589308616" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2209739309055569238" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3rvAFt" id="2209739309055569240" role="1tU5fm">
          <node concept="3Tqbb2" id="2209739309055569244" role="3rvSg0" />
          <node concept="3Tqbb2" id="2209739309055569243" role="3rvQeY" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1227009788555" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tqbb2" id="1227009808662" role="3clF45" />
      <node concept="3Tm1VV" id="1227009788557" role="1B3o_S" />
      <node concept="3clFbS" id="1227009788558" role="3clF47">
        <node concept="3cpWs6" id="1227009797309" role="3cqZAp">
          <node concept="2OqwBi" id="1227009804405" role="3cqZAk">
            <node concept="Xjq3P" id="1227009804407" role="2Oq!k0" />
            <node concept="2OwXpG" id="1227009804406" role="2OqNvi">
              <reference role="2Oxat5" target="1226951588600" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1228580480145" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="1228580480147" role="1B3o_S" />
      <node concept="3clFbS" id="1228580480148" role="3clF47">
        <node concept="3cpWs8" id="1228580949966" role="3cqZAp">
          <node concept="3cpWsn" id="1228580949967" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="1228580949968" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361581091" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361581092" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361581093" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361581094" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361581095" role="37wK5m">
                <node concept="3clFbS" id="2034046503361581096" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361581097" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361581098" role="3clFbG">
                      <node concept="3cpWs3" id="2034046503361581099" role="37vLTx">
                        <node concept="Xl_RD" id="2034046503361581100" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3cpWs3" id="2034046503361581101" role="3uHU7B">
                          <node concept="3cpWs3" id="2034046503361581102" role="3uHU7B">
                            <node concept="3cpWs3" id="2034046503361581103" role="3uHU7B">
                              <node concept="Xl_RD" id="2034046503361581104" role="3uHU7B">
                                <property role="Xl_RC" value="(node " />
                              </node>
                              <node concept="2OqwBi" id="2034046503361581105" role="3uHU7w">
                                <node concept="liA8E" id="2034046503361581106" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                                </node>
                                <node concept="2OqwBi" id="2034046503361581107" role="2Oq!k0">
                                  <node concept="liA8E" id="2034046503361581108" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                  </node>
                                  <node concept="2JrnkZ" id="2034046503361581109" role="2Oq!k0">
                                    <node concept="2OqwBi" id="2034046503361581110" role="2JrQYb">
                                      <node concept="Xjq3P" id="2034046503361581111" role="2Oq!k0" />
                                      <node concept="2OwXpG" id="2034046503361581112" role="2OqNvi">
                                        <reference role="2Oxat5" target="1226951588600" resolve="myNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2034046503361581113" role="3uHU7w">
                              <property role="Xl_RC" value=", id " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2034046503361581114" role="3uHU7w">
                            <node concept="3TrcHB" id="2034046503361581115" role="2OqNvi">
                              <reference role="3TsBF5" target="tp5g.1229194968595" resolve="cellId" />
                            </node>
                            <node concept="2OqwBi" id="2034046503361581116" role="2Oq!k0">
                              <node concept="Xjq3P" id="2034046503361581117" role="2Oq!k0" />
                              <node concept="2OwXpG" id="2034046503361581118" role="2OqNvi">
                                <reference role="2Oxat5" target="1228589322273" resolve="myAnnotation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363103262" role="37vLTJ">
                        <reference role="3cqZAo" target="1228580949967" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1228580487321" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363075242" role="3cqZAk">
            <reference role="3cqZAo" target="1228580949967" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2209739309055569254" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702358567224" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1228589548291" role="jymVt">
      <property role="TrG5h" value="setupSelection" />
      <node concept="3cqZAl" id="1229529290827" role="3clF45" />
      <node concept="37vLTG" id="1229529333669" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="4576065551632712772" role="1tU5fm">
          <reference role="3uigEE" target="srng.~Editor" resolve="Editor" />
        </node>
      </node>
      <node concept="3clFbS" id="1228589548294" role="3clF47">
        <node concept="3cpWs8" id="1229529344680" role="3cqZAp">
          <node concept="3cpWsn" id="1229529344681" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="1eOMI4" id="1977980803835733358" role="33vP2m">
              <node concept="10QFUN" id="1977980803835733359" role="1eOMHV">
                <node concept="3uibUv" id="1977980803835733363" role="10QFUM">
                  <reference role="3uigEE" target="9a8.~NodeEditorComponent" resolve="NodeEditorComponent" />
                </node>
                <node concept="2OqwBi" id="1977980803835733360" role="10QFUP">
                  <node concept="37vLTw" id="3021153905151473879" role="2Oq!k0">
                    <reference role="3cqZAo" target="1229529333669" resolve="editor" />
                  </node>
                  <node concept="liA8E" id="1977980803835733361" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~Editor%dgetCurrentEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getCurrentEditorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1977980803835733356" role="1tU5fm">
              <reference role="3uigEE" target="9a8.~NodeEditorComponent" resolve="NodeEditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8419500403890450040" role="3cqZAp">
          <node concept="2YIFZM" id="8419500403890450288" role="3clFbG">
            <reference role="1Pybhc" target="cl8j.~BehaviorReflection" resolve="BehaviorReflection" />
            <reference role="37wK5l" target="cl8j.~BehaviorReflection%dinvokeNonVirtual(java%dlang%dClass,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,java%dlang%dString,java%dlang%dObject[])%cjava%dlang%dObject" resolve="invokeNonVirtual" />
            <node concept="3VsKOn" id="8419500403890651188" role="37wK5m">
              <reference role="3VsUkX" target="e2lb.~Void" resolve="Void" />
            </node>
            <node concept="2OqwBi" id="8419500403890450604" role="37wK5m">
              <node concept="2OwXpG" id="8419500403890452381" role="2OqNvi">
                <reference role="2Oxat5" target="1228589322273" resolve="myAnnotation" />
              </node>
              <node concept="Xjq3P" id="8419500403890450363" role="2Oq!k0" />
            </node>
            <node concept="Xl_RD" id="8419500403890418966" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" />
            </node>
            <node concept="Xl_RD" id="8419500403890418967" role="37wK5m">
              <property role="Xl_RC" value="call_setupSelection_6268941039745707957" />
            </node>
            <node concept="2ShNRf" id="8419500403890418978" role="37wK5m">
              <node concept="3g6Rrh" id="8419500403890418976" role="2ShVmc">
                <node concept="37vLTw" id="8419500403890418969" role="3g7hyw">
                  <reference role="3cqZAo" target="1229529344681" resolve="editorComponent" />
                </node>
                <node concept="2OqwBi" id="8419500403890418970" role="3g7hyw">
                  <node concept="Xjq3P" id="8419500403890418971" role="2Oq!k0" />
                  <node concept="2OwXpG" id="8419500403890418972" role="2OqNvi">
                    <reference role="2Oxat5" target="1226951588600" resolve="myNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8419500403890418973" role="3g7hyw">
                  <node concept="Xjq3P" id="8419500403890418974" role="2Oq!k0" />
                  <node concept="2OwXpG" id="8419500403890418975" role="2OqNvi">
                    <reference role="2Oxat5" target="2209739309055569245" resolve="myMap" />
                  </node>
                </node>
                <node concept="3uibUv" id="8419500403890418977" role="3g7fb8">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1228589548293" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6268941039745719501" role="jymVt">
      <property role="TrG5h" value="assertEditor" />
      <node concept="37vLTG" id="6268941039745719506" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="4576065551632712779" role="1tU5fm">
          <reference role="3uigEE" target="srng.~Editor" resolve="Editor" />
        </node>
      </node>
      <node concept="37vLTG" id="1932269937152492149" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3rvAFt" id="1932269937152492151" role="1tU5fm">
          <node concept="3Tqbb2" id="1932269937152492154" role="3rvQeY" />
          <node concept="3Tqbb2" id="1932269937152492155" role="3rvSg0" />
        </node>
      </node>
      <node concept="3clFbS" id="6268941039745719504" role="3clF47">
        <node concept="3cpWs8" id="5681471431307928017" role="3cqZAp">
          <node concept="3cpWsn" id="5681471431307928018" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="5681471431307928019" role="1tU5fm">
              <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="10QFUN" id="4576065551632712594" role="33vP2m">
              <node concept="2OqwBi" id="5681471431307937812" role="10QFUP">
                <node concept="37vLTw" id="3021153905151325551" role="2Oq!k0">
                  <reference role="3cqZAo" target="6268941039745719506" resolve="editor" />
                </node>
                <node concept="liA8E" id="5681471431307937816" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~Editor%dgetCurrentEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getCurrentEditorComponent" />
                </node>
              </node>
              <node concept="3uibUv" id="4576065551632712597" role="10QFUM">
                <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5681471431307948567" role="3cqZAp">
          <node concept="3clFbS" id="5681471431307948568" role="3clFbx">
            <node concept="3clFbF" id="5681471431307948577" role="3cqZAp">
              <node concept="37vLTI" id="5681471431307949235" role="3clFbG">
                <node concept="37vLTw" id="4265636116363096118" role="37vLTJ">
                  <reference role="3cqZAo" target="5681471431307928018" resolve="component" />
                </node>
                <node concept="2OqwBi" id="5681471431307949239" role="37vLTx">
                  <node concept="1eOMI4" id="5681471431307949244" role="2Oq!k0">
                    <node concept="10QFUN" id="5681471431307949245" role="1eOMHV">
                      <node concept="37vLTw" id="4265636116363109884" role="10QFUP">
                        <reference role="3cqZAo" target="5681471431307928018" resolve="component" />
                      </node>
                      <node concept="3uibUv" id="5681471431307949247" role="10QFUM">
                        <reference role="3uigEE" target="9a8.~NodeEditorComponent" resolve="NodeEditorComponent" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5681471431307954259" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~NodeEditorComponent%dgetInspector()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolve="getInspector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5521353027966010517" role="3clFbw">
            <node concept="3TrcHB" id="5521353027966010523" role="2OqNvi">
              <reference role="3TsBF5" target="tp5g.1977980803835239937" resolve="isInInspector" />
            </node>
            <node concept="2OqwBi" id="5521353027966010510" role="2Oq!k0">
              <node concept="Xjq3P" id="5521353027966010512" role="2Oq!k0" />
              <node concept="2OwXpG" id="5521353027966010511" role="2OqNvi">
                <reference role="2Oxat5" target="1228589322273" resolve="myAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5521353027966010533" role="3cqZAp">
          <node concept="2OqwBi" id="5521353027966010552" role="3clFbG">
            <node concept="37vLTw" id="3021153905120255072" role="2Oq!k0">
              <reference role="3cqZAo" target="1228589322273" resolve="myAnnotation" />
            </node>
            <node concept="3TrEf2" id="5521353027966010580" role="2OqNvi">
              <reference role="3Tt5mk" target="tp5g.1932269937152203469" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5521353027966010532" role="3cqZAp" />
        <node concept="3cpWs8" id="7556920020845005333" role="3cqZAp">
          <node concept="3cpWsn" id="7556920020845005334" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="7556920020845005335" role="1tU5fm">
              <reference role="3uigEE" target="y596.~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="7556920020845005336" role="33vP2m">
              <node concept="2OqwBi" id="7556920020845005337" role="2Oq!k0">
                <node concept="liA8E" id="7556920020845005339" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                </node>
                <node concept="37vLTw" id="4265636116363101040" role="2Oq!k0">
                  <reference role="3cqZAo" target="5681471431307928018" resolve="component" />
                </node>
              </node>
              <node concept="liA8E" id="7556920020845005340" role="2OqNvi">
                <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7556920020845005341" role="3cqZAp">
          <node concept="3y3z36" id="7556920020845005344" role="1gVkn0">
            <node concept="10Nm6u" id="7556920020845005347" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363108225" role="3uHU7B">
              <reference role="3cqZAo" target="7556920020845005334" resolve="selection" />
            </node>
          </node>
          <node concept="Xl_RD" id="6874623769547221686" role="1gVpfI">
            <property role="Xl_RC" value="Selection was not set in the resulting editor" />
          </node>
        </node>
        <node concept="3clFbJ" id="7556920020845005349" role="3cqZAp">
          <node concept="3eNFk2" id="7556920020845005437" role="3eNLev">
            <node concept="2ZW3vV" id="7556920020845005441" role="3eO9!A">
              <node concept="37vLTw" id="4265636116363074386" role="2ZW6bz">
                <reference role="3cqZAo" target="7556920020845005334" resolve="selection" />
              </node>
              <node concept="3uibUv" id="7556920020845005444" role="2ZW6by">
                <reference role="3uigEE" target="jxum.~NodeRangeSelection" resolve="NodeRangeSelection" />
              </node>
            </node>
            <node concept="3clFbS" id="7556920020845005439" role="3eOfB_">
              <node concept="3cpWs8" id="7556920020845005447" role="3cqZAp">
                <node concept="3cpWsn" id="7556920020845005448" role="3cpWs9">
                  <property role="TrG5h" value="rangeSelection" />
                  <node concept="3uibUv" id="7556920020845005449" role="1tU5fm">
                    <reference role="3uigEE" target="jxum.~NodeRangeSelection" resolve="NodeRangeSelection" />
                  </node>
                  <node concept="10QFUN" id="7556920020845005451" role="33vP2m">
                    <node concept="3uibUv" id="7556920020845005452" role="10QFUM">
                      <reference role="3uigEE" target="jxum.~NodeRangeSelection" resolve="NodeRangeSelection" />
                    </node>
                    <node concept="37vLTw" id="4265636116363110796" role="10QFUP">
                      <reference role="3cqZAo" target="7556920020845005334" resolve="selection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="7556920020845005528" role="3cqZAp">
                <node concept="2OqwBi" id="5521353027966010573" role="2Hmdds">
                  <node concept="3TrEf2" id="5521353027966010575" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp5g.1932269937152203468" />
                  </node>
                  <node concept="37vLTw" id="3021153905120218147" role="2Oq!k0">
                    <reference role="3cqZAo" target="1228589322273" resolve="myAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="7556920020845005537" role="3cqZAp">
                <node concept="2OqwBi" id="5521353027966010590" role="2Hmdds">
                  <node concept="3TrEf2" id="5521353027966010592" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp5g.1932269937152203469" />
                  </node>
                  <node concept="37vLTw" id="3021153905120352965" role="2Oq!k0">
                    <reference role="3cqZAo" target="1228589322273" resolve="myAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="7556920020845005463" role="3cqZAp">
                <node concept="3EllGN" id="7556920020845005464" role="3tpDZA">
                  <node concept="37vLTw" id="3021153905150326466" role="3ElQJh">
                    <reference role="3cqZAo" target="1932269937152492149" resolve="map" />
                  </node>
                  <node concept="2OqwBi" id="7556920020845005466" role="3ElVtu">
                    <node concept="liA8E" id="7556920020845005468" role="2OqNvi">
                      <reference role="37wK5l" target="jxum.~AbstractMultipleSelection%dgetFirstNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getFirstNode" />
                    </node>
                    <node concept="37vLTw" id="4265636116363078554" role="2Oq!k0">
                      <reference role="3cqZAo" target="7556920020845005448" resolve="rangeSelection" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="7556920020845005469" role="3tpDZB">
                  <node concept="2OqwBi" id="5521353027966010576" role="3ElVtu">
                    <node concept="3TrEf2" id="5521353027966010578" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp5g.1932269937152203468" />
                    </node>
                    <node concept="37vLTw" id="3021153905120201466" role="2Oq!k0">
                      <reference role="3cqZAo" target="1228589322273" resolve="myAnnotation" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120182587" role="3ElQJh">
                    <reference role="3cqZAo" target="2209739309055569245" resolve="myMap" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="7556920020845005474" role="3cqZAp">
                <node concept="3EllGN" id="7556920020845005480" role="3tpDZB">
                  <node concept="37vLTw" id="3021153905120362583" role="3ElQJh">
                    <reference role="3cqZAo" target="2209739309055569245" resolve="myMap" />
                  </node>
                  <node concept="2OqwBi" id="5521353027966010584" role="3ElVtu">
                    <node concept="3TrEf2" id="5521353027966010586" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp5g.1932269937152203469" />
                    </node>
                    <node concept="37vLTw" id="3021153905120360306" role="2Oq!k0">
                      <reference role="3cqZAo" target="1228589322273" resolve="myAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="7556920020845005475" role="3tpDZA">
                  <node concept="2OqwBi" id="7556920020845005477" role="3ElVtu">
                    <node concept="liA8E" id="7556920020845005478" role="2OqNvi">
                      <reference role="37wK5l" target="jxum.~AbstractMultipleSelection%dgetLastNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getLastNode" />
                    </node>
                    <node concept="37vLTw" id="4265636116363087488" role="2Oq!k0">
                      <reference role="3cqZAo" target="7556920020845005448" resolve="rangeSelection" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905151621521" role="3ElQJh">
                    <reference role="3cqZAo" target="1932269937152492149" resolve="map" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7556920020845005350" role="3clFbx">
            <node concept="3cpWs8" id="7556920020845005365" role="3cqZAp">
              <node concept="3cpWsn" id="7556920020845005366" role="3cpWs9">
                <property role="TrG5h" value="selectedCell" />
                <node concept="2OqwBi" id="7556920020845005379" role="33vP2m">
                  <node concept="liA8E" id="7556920020845005383" role="2OqNvi">
                    <reference role="37wK5l" target="y596.~SingularSelection%dgetEditorCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getEditorCell" />
                  </node>
                  <node concept="1eOMI4" id="7556920020845005378" role="2Oq!k0">
                    <node concept="10QFUN" id="7556920020845005373" role="1eOMHV">
                      <node concept="3uibUv" id="7556920020845005376" role="10QFUM">
                        <reference role="3uigEE" target="y596.~SingularSelection" resolve="SingularSelection" />
                      </node>
                      <node concept="37vLTw" id="4265636116363080549" role="10QFUP">
                        <reference role="3cqZAo" target="7556920020845005334" resolve="selection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5521353027966010785" role="1tU5fm">
                  <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
            <node concept="3vMLTj" id="7556920020845005386" role="3cqZAp">
              <node concept="3EllGN" id="7556920020845005388" role="3tpDZA">
                <node concept="37vLTw" id="3021153905151607901" role="3ElQJh">
                  <reference role="3cqZAo" target="1932269937152492149" resolve="map" />
                </node>
                <node concept="2OqwBi" id="7556920020845005389" role="3ElVtu">
                  <node concept="37vLTw" id="4265636116363105685" role="2Oq!k0">
                    <reference role="3cqZAo" target="7556920020845005366" resolve="selectedCell" />
                  </node>
                  <node concept="liA8E" id="7556920020845005393" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5521353027966010527" role="3tpDZB">
                <node concept="liA8E" id="5521353027966010529" role="2OqNvi">
                  <reference role="37wK5l" target="1227009788555" resolve="getNode" />
                </node>
                <node concept="Xjq3P" id="5521353027966010528" role="2Oq!k0" />
              </node>
            </node>
            <node concept="3vlDli" id="7556920020845005401" role="3cqZAp">
              <node concept="2OqwBi" id="7556920020845005405" role="3tpDZB">
                <node concept="liA8E" id="7556920020845005407" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%dgetCellId()%cjava%dlang%dString" resolve="getCellId" />
                </node>
                <node concept="37vLTw" id="4265636116363108473" role="2Oq!k0">
                  <reference role="3cqZAo" target="7556920020845005366" resolve="selectedCell" />
                </node>
              </node>
              <node concept="2OqwBi" id="5521353027966010541" role="3tpDZA">
                <node concept="3TrcHB" id="5521353027966010546" role="2OqNvi">
                  <reference role="3TsBF5" target="tp5g.1229194968595" resolve="cellId" />
                </node>
                <node concept="2OqwBi" id="5521353027966010534" role="2Oq!k0">
                  <node concept="2OwXpG" id="5521353027966010535" role="2OqNvi">
                    <reference role="2Oxat5" target="1228589322273" resolve="myAnnotation" />
                  </node>
                  <node concept="Xjq3P" id="5521353027966010536" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7556920020845005410" role="3cqZAp">
              <node concept="2ZW3vV" id="7556920020845005432" role="3clFbw">
                <node concept="37vLTw" id="4265636116363098219" role="2ZW6bz">
                  <reference role="3cqZAo" target="7556920020845005366" resolve="selectedCell" />
                </node>
                <node concept="3uibUv" id="7556920020845005433" role="2ZW6by">
                  <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
              </node>
              <node concept="3clFbS" id="7556920020845005411" role="3clFbx">
                <node concept="3cpWs8" id="7556920020845005412" role="3cqZAp">
                  <node concept="3cpWsn" id="7556920020845005413" role="3cpWs9">
                    <property role="TrG5h" value="label" />
                    <node concept="3uibUv" id="7556920020845005414" role="1tU5fm">
                      <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="10QFUN" id="7556920020845005415" role="33vP2m">
                      <node concept="3uibUv" id="7556920020845005416" role="10QFUM">
                        <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                      </node>
                      <node concept="37vLTw" id="4265636116363070048" role="10QFUP">
                        <reference role="3cqZAo" target="7556920020845005366" resolve="selectedCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="7556920020845005418" role="3cqZAp">
                  <node concept="2OqwBi" id="7556920020845005419" role="3tpDZA">
                    <node concept="37vLTw" id="4265636116363069360" role="2Oq!k0">
                      <reference role="3cqZAo" target="7556920020845005413" resolve="label" />
                    </node>
                    <node concept="liA8E" id="7556920020845005421" role="2OqNvi">
                      <reference role="37wK5l" target="jsgz.~EditorCell_Label%dgetSelectionStart()%cint" resolve="getSelectionStart" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5521353027966010559" role="3tpDZB">
                    <node concept="3TrcHB" id="5521353027966010561" role="2OqNvi">
                      <reference role="3TsBF5" target="tp5g.6268941039745498163" resolve="selectionStart" />
                    </node>
                    <node concept="37vLTw" id="3021153905120259653" role="2Oq!k0">
                      <reference role="3cqZAo" target="1228589322273" resolve="myAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="7556920020845005425" role="3cqZAp">
                  <node concept="2OqwBi" id="7556920020845005426" role="3tpDZA">
                    <node concept="liA8E" id="7556920020845005428" role="2OqNvi">
                      <reference role="37wK5l" target="jsgz.~EditorCell_Label%dgetSelectionEnd()%cint" resolve="getSelectionEnd" />
                    </node>
                    <node concept="37vLTw" id="4265636116363075768" role="2Oq!k0">
                      <reference role="3cqZAo" target="7556920020845005413" resolve="label" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5521353027966010564" role="3tpDZB">
                    <node concept="3TrcHB" id="5521353027966010566" role="2OqNvi">
                      <reference role="3TsBF5" target="tp5g.6268941039745498165" resolve="selectionEnd" />
                    </node>
                    <node concept="37vLTw" id="3021153905120201371" role="2Oq!k0">
                      <reference role="3cqZAo" target="1228589322273" resolve="myAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ykFI1" id="7556920020845005508" role="3cqZAp">
              <node concept="2OqwBi" id="5521353027966010570" role="3ykU8v">
                <node concept="3TrEf2" id="5521353027966010572" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp5g.1932269937152203468" />
                </node>
                <node concept="37vLTw" id="3021153905120212905" role="2Oq!k0">
                  <reference role="3cqZAo" target="1228589322273" resolve="myAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3ykFI1" id="7556920020845005519" role="3cqZAp">
              <node concept="2OqwBi" id="5521353027966010581" role="3ykU8v">
                <node concept="37vLTw" id="3021153905120190090" role="2Oq!k0">
                  <reference role="3cqZAo" target="1228589322273" resolve="myAnnotation" />
                </node>
                <node concept="3TrEf2" id="5521353027966010583" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp5g.1932269937152203469" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7556920020845005354" role="3clFbw">
            <node concept="37vLTw" id="4265636116363091606" role="2ZW6bz">
              <reference role="3cqZAo" target="7556920020845005334" resolve="selection" />
            </node>
            <node concept="3uibUv" id="7556920020845005357" role="2ZW6by">
              <reference role="3uigEE" target="y596.~SingularSelection" resolve="SingularSelection" />
            </node>
          </node>
          <node concept="9aQIb" id="5097407566121991608" role="9aQIa">
            <node concept="3clFbS" id="5097407566121991609" role="9aQI4">
              <node concept="3xETmq" id="5097407566122005890" role="3cqZAp">
                <node concept="3_1!Yv" id="5097407566122005891" role="3_9lra">
                  <node concept="3cpWs3" id="5097407566122005892" role="3_1BAH">
                    <node concept="2OqwBi" id="5097407566122005893" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363108684" role="2Oq!k0">
                        <reference role="3cqZAo" target="7556920020845005334" resolve="selection" />
                      </node>
                      <node concept="liA8E" id="5097407566122005895" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5097407566122005896" role="3uHU7B">
                      <property role="Xl_RC" value="Selection of unsupported type: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5521353027966010487" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="6268941039745719502" role="3clF45" />
      <node concept="3Tm1VV" id="6268941039745719503" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1226949310941" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7187651930234842193">
    <property role="TrG5h" value="TypeSystemCheckUtil" />
    <property role="3GE5qa" value="util" />
    <node concept="3clFbW" id="7187651930234842195" role="jymVt">
      <node concept="3cqZAl" id="7187651930234842196" role="3clF45" />
      <node concept="3Tm1VV" id="7187651930234842197" role="1B3o_S" />
      <node concept="3clFbS" id="7187651930234842198" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="7187651930234842199" role="jymVt">
      <property role="TrG5h" value="checkGenerationMode" />
      <node concept="37vLTG" id="7187651930234842203" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7187651930234842204" role="1tU5fm">
          <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3cqZAl" id="7187651930234842200" role="3clF45" />
      <node concept="3Tm1VV" id="7187651930234842201" role="1B3o_S" />
      <node concept="3clFbS" id="7187651930234842202" role="3clF47">
        <node concept="3cpWs8" id="7187651930234857569" role="3cqZAp">
          <node concept="3cpWsn" id="7187651930234857570" role="3cpWs9">
            <property role="TrG5h" value="typeCheckingContext" />
            <node concept="3uibUv" id="7187651930234857571" role="1tU5fm">
              <reference role="3uigEE" target="ua2a.~TypeCheckingContext" resolve="TypeCheckingContext" />
            </node>
            <node concept="2OqwBi" id="7187651930234857572" role="33vP2m">
              <node concept="2YIFZM" id="7187651930234857573" role="2Oq!k0">
                <reference role="37wK5l" target="ua2a.~TypeContextManager%dgetInstance()%cjetbrains%dmps%dtypesystem%dinference%dTypeContextManager" resolve="getInstance" />
                <reference role="1Pybhc" target="ua2a.~TypeContextManager" resolve="TypeContextManager" />
              </node>
              <node concept="liA8E" id="7187651930234857574" role="2OqNvi">
                <reference role="37wK5l" target="ua2a.~TypeContextManager%dcreateTypeCheckingContext(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dtypesystem%dinference%dTypeCheckingContext" resolve="createTypeCheckingContext" />
                <node concept="2OqwBi" id="4728897675038688983" role="37wK5m">
                  <node concept="liA8E" id="4728897675038688984" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetContainingRoot()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getContainingRoot" />
                  </node>
                  <node concept="2JrnkZ" id="4728897675038688985" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151653086" role="2JrQYb">
                      <reference role="3cqZAo" target="7187651930234842203" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7187651930234857579" role="3cqZAp">
          <node concept="2OqwBi" id="7187651930234857580" role="3clFbG">
            <node concept="37vLTw" id="4265636116363065831" role="2Oq!k0">
              <reference role="3cqZAo" target="7187651930234857570" resolve="typeCheckingContext" />
            </node>
            <node concept="liA8E" id="7187651930234857582" role="2OqNvi">
              <reference role="37wK5l" target="ua2a.~TypeCheckingContext%dcheckRoot(boolean)%cvoid" resolve="checkRoot" />
              <node concept="3clFbT" id="7187651930234857584" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7187651930234868011" role="3cqZAp">
          <node concept="2OqwBi" id="7187651930234868012" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151535350" role="2Oq!k0">
              <reference role="3cqZAo" target="7187651930234842203" resolve="node" />
            </node>
            <node concept="2Rf3mk" id="7187651930234868014" role="2OqNvi">
              <node concept="1xMEDy" id="7187651930234868015" role="1xVPHs">
                <node concept="chp4Y" id="7187651930234868016" role="ri!Ld">
                  <reference role="cht4Q" target="tpck.1133920641626" resolve="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7187651930234868017" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="7187651930234868018" role="1tU5fm">
              <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
            </node>
          </node>
          <node concept="3clFbS" id="7187651930234868019" role="2LFqv!">
            <node concept="3cpWs8" id="5959209040402601059" role="3cqZAp">
              <node concept="3cpWsn" id="7392353035778547030" role="3cpWs9">
                <property role="TrG5h" value="typeCheckingContext2" />
                <node concept="3uibUv" id="7392353035778547031" role="1tU5fm">
                  <reference role="3uigEE" target="ua2a.~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
                <node concept="2OqwBi" id="7392353035778547032" role="33vP2m">
                  <node concept="2YIFZM" id="7392353035778547033" role="2Oq!k0">
                    <reference role="1Pybhc" target="ua2a.~TypeContextManager" resolve="TypeContextManager" />
                    <reference role="37wK5l" target="ua2a.~TypeContextManager%dgetInstance()%cjetbrains%dmps%dtypesystem%dinference%dTypeContextManager" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="7392353035778547034" role="2OqNvi">
                    <reference role="37wK5l" target="ua2a.~TypeContextManager%dcreateTracingTypeCheckingContext(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dtypesystem%dinference%dTypeCheckingContext" resolve="createTracingTypeCheckingContext" />
                    <node concept="2OqwBi" id="4728897675038689058" role="37wK5m">
                      <node concept="liA8E" id="4728897675038689059" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetContainingRoot()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getContainingRoot" />
                      </node>
                      <node concept="2JrnkZ" id="4728897675038689060" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905151604956" role="2JrQYb">
                          <reference role="3cqZAo" target="7187651930234842203" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7187651930234868202" role="3cqZAp">
              <node concept="3cpWsn" id="7187651930234868203" role="3cpWs9">
                <property role="TrG5h" value="type1" />
                <node concept="3uibUv" id="7187651930234868204" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="7187651930234868205" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363111991" role="2Oq!k0">
                    <reference role="3cqZAo" target="7187651930234857570" resolve="typeCheckingContext" />
                  </node>
                  <node concept="liA8E" id="7187651930234868207" role="2OqNvi">
                    <reference role="37wK5l" target="ua2a.~TypeCheckingContext%dgetTypeDontCheck(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getTypeDontCheck" />
                    <node concept="37vLTw" id="4265636116363077383" role="37wK5m">
                      <reference role="3cqZAo" target="7187651930234868017" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2506344354198946764" role="3cqZAp">
              <node concept="3clFbS" id="2506344354198946765" role="3clFbx">
                <node concept="3N13vt" id="2506344354198946775" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="2506344354198946771" role="3clFbw">
                <node concept="10Nm6u" id="2506344354198946774" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363072729" role="3uHU7B">
                  <reference role="3cqZAo" target="7187651930234868203" resolve="type1" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7187651930234868225" role="3cqZAp">
              <node concept="3cpWsn" id="7187651930234868226" role="3cpWs9">
                <property role="TrG5h" value="type2" />
                <node concept="3uibUv" id="7187651930234868227" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="6071876540396483154" role="33vP2m">
                  <node concept="liA8E" id="6071876540396483156" role="2OqNvi">
                    <reference role="37wK5l" target="ua2a.~TypeCheckingContext%dgetTypeInGenerationMode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getTypeInGenerationMode" />
                    <node concept="37vLTw" id="4265636116363063635" role="37wK5m">
                      <reference role="3cqZAo" target="7187651930234868017" resolve="child" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363094961" role="2Oq!k0">
                    <reference role="3cqZAo" target="7392353035778547030" resolve="typeCheckingContext2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="7187651930235350186" role="3cqZAp">
              <node concept="2YIFZM" id="7187651930235350189" role="3vwVQn">
                <reference role="1Pybhc" target="uekr.~TypesUtil" resolve="TypesUtil" />
                <reference role="37wK5l" target="uekr.~TypesUtil%dmatch(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="match" />
                <node concept="37vLTw" id="4265636116363108984" role="37wK5m">
                  <reference role="3cqZAo" target="7187651930234868203" resolve="type1" />
                </node>
                <node concept="37vLTw" id="4265636116363072385" role="37wK5m">
                  <reference role="3cqZAo" target="7187651930234868226" resolve="type2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7187651930234868244" role="jymVt">
      <property role="TrG5h" value="checkRollBacks" />
      <node concept="37vLTG" id="7187651930234868245" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7187651930234868246" role="1tU5fm">
          <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3cqZAl" id="7187651930234868247" role="3clF45" />
      <node concept="3Tm1VV" id="7187651930234868248" role="1B3o_S" />
      <node concept="3clFbS" id="7187651930234868249" role="3clF47">
        <node concept="3cpWs8" id="7187651930234868250" role="3cqZAp">
          <node concept="3cpWsn" id="7187651930234868251" role="3cpWs9">
            <property role="TrG5h" value="typeCheckingContext" />
            <node concept="2OqwBi" id="7187651930234868253" role="33vP2m">
              <node concept="2YIFZM" id="7187651930234868254" role="2Oq!k0">
                <reference role="37wK5l" target="ua2a.~TypeContextManager%dgetInstance()%cjetbrains%dmps%dtypesystem%dinference%dTypeContextManager" resolve="getInstance" />
                <reference role="1Pybhc" target="ua2a.~TypeContextManager" resolve="TypeContextManager" />
              </node>
              <node concept="liA8E" id="7187651930234868255" role="2OqNvi">
                <reference role="37wK5l" target="ua2a.~TypeContextManager%dcreateTracingTypeCheckingContext(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dtypesystem%dinference%dTypeCheckingContext" resolve="createTracingTypeCheckingContext" />
                <node concept="2OqwBi" id="4728897675038689041" role="37wK5m">
                  <node concept="liA8E" id="4728897675038689042" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetContainingRoot()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getContainingRoot" />
                  </node>
                  <node concept="2JrnkZ" id="4728897675038689043" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151709360" role="2JrQYb">
                      <reference role="3cqZAo" target="7187651930234868245" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4098495318431796723" role="1tU5fm">
              <reference role="3uigEE" target="ua2a.~TypeCheckingContext" resolve="TypeCheckingContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7187651930235281593" role="3cqZAp">
          <node concept="3cpWsn" id="7187651930235281594" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="3uibUv" id="7187651930235281595" role="1tU5fm">
              <reference role="3uigEE" target="idri.~State" resolve="State" />
            </node>
            <node concept="2OqwBi" id="7187651930235281596" role="33vP2m">
              <node concept="37vLTw" id="4265636116363084435" role="2Oq!k0">
                <reference role="3cqZAo" target="7187651930234868251" resolve="typeCheckingContext" />
              </node>
              <node concept="liA8E" id="7187651930235281601" role="2OqNvi">
                <reference role="37wK5l" target="ua2a.~TypeCheckingContext%dgetState()%cjetbrains%dmps%dnewTypesystem%dstate%dState" resolve="getState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="573205947724998390" role="3cqZAp">
          <node concept="3cpWsn" id="573205947724998391" role="3cpWs9">
            <property role="TrG5h" value="state2" />
            <node concept="3uibUv" id="573205947724998392" role="1tU5fm">
              <reference role="3uigEE" target="idri.~State" resolve="State" />
            </node>
            <node concept="2ShNRf" id="573205947724998393" role="33vP2m">
              <node concept="1pGfFk" id="573205947724998394" role="2ShVmc">
                <reference role="37wK5l" target="idri.~State%d&lt;init&gt;(jetbrains%dmps%dtypesystem%dinference%dTypeCheckingContext)" resolve="State" />
                <node concept="2OqwBi" id="573205947724998395" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363113435" role="2Oq!k0">
                    <reference role="3cqZAo" target="7187651930235281594" resolve="state" />
                  </node>
                  <node concept="liA8E" id="573205947724998397" role="2OqNvi">
                    <reference role="37wK5l" target="idri.~State%dgetTypeCheckingContext()%cjetbrains%dmps%dtypesystem%dinference%dTypeCheckingContext" resolve="getTypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6852093964161556381" role="3cqZAp">
          <node concept="3cpWsn" id="6852093964161556382" role="3cpWs9">
            <property role="TrG5h" value="rootOperation" />
            <node concept="3uibUv" id="6852093964161556383" role="1tU5fm">
              <reference role="3uigEE" target="5e2s.~AbstractOperation" resolve="AbstractOperation" />
            </node>
            <node concept="2OqwBi" id="6852093964161556384" role="33vP2m">
              <node concept="37vLTw" id="4265636116363092440" role="2Oq!k0">
                <reference role="3cqZAo" target="7187651930235281594" resolve="state" />
              </node>
              <node concept="liA8E" id="6852093964161556386" role="2OqNvi">
                <reference role="37wK5l" target="idri.~State%dgetOperation()%cjetbrains%dmps%dnewTypesystem%doperation%dAbstractOperation" resolve="getOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6852093964161466427" role="3cqZAp">
          <node concept="3cpWsn" id="6852093964161466428" role="3cpWs9">
            <property role="TrG5h" value="operations" />
            <node concept="3uibUv" id="6852093964161466429" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="6852093964161466430" role="11_B2D">
                <reference role="3uigEE" target="5e2s.~AbstractOperation" resolve="AbstractOperation" />
              </node>
            </node>
            <node concept="2OqwBi" id="6852093964161466431" role="33vP2m">
              <node concept="37vLTw" id="4265636116363081469" role="2Oq!k0">
                <reference role="3cqZAo" target="7187651930235281594" resolve="state" />
              </node>
              <node concept="liA8E" id="6852093964161466433" role="2OqNvi">
                <reference role="37wK5l" target="idri.~State%dgetOperationsAsList()%cjava%dutil%dList" resolve="getOperationsAsList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6852093964161556423" role="3cqZAp">
          <node concept="3cpWsn" id="6852093964161556424" role="3cpWs9">
            <property role="TrG5h" value="num" />
            <node concept="10Oyi0" id="6852093964161556425" role="1tU5fm" />
            <node concept="FJ1c_" id="6852093964161556433" role="33vP2m">
              <node concept="3cmrfG" id="6852093964161556436" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="6852093964161556428" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363097753" role="2Oq!k0">
                  <reference role="3cqZAo" target="6852093964161466428" resolve="operations" />
                </node>
                <node concept="liA8E" id="6852093964161556432" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6852093964161466464" role="3cqZAp">
          <node concept="3cpWsn" id="6852093964161466465" role="3cpWs9">
            <property role="TrG5h" value="operation" />
            <node concept="3uibUv" id="6852093964161466466" role="1tU5fm">
              <reference role="3uigEE" target="5e2s.~AbstractOperation" resolve="AbstractOperation" />
            </node>
            <node concept="2OqwBi" id="6852093964161466467" role="33vP2m">
              <node concept="37vLTw" id="4265636116363077094" role="2Oq!k0">
                <reference role="3cqZAo" target="6852093964161466428" resolve="operations" />
              </node>
              <node concept="liA8E" id="6852093964161466469" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="4265636116363098923" role="37wK5m">
                  <reference role="3cqZAo" target="6852093964161556424" resolve="num" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6852093964161466447" role="3cqZAp">
          <node concept="2YIFZM" id="6852093964161466449" role="3clFbG">
            <reference role="37wK5l" target="k7g3.~Collections%dreverse(java%dutil%dList)%cvoid" resolve="reverse" />
            <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
            <node concept="37vLTw" id="4265636116363070541" role="37wK5m">
              <reference role="3cqZAo" target="6852093964161466428" resolve="operations" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6852093964161466435" role="3cqZAp">
          <node concept="2OqwBi" id="6852093964161466436" role="3clFbG">
            <node concept="37vLTw" id="4265636116363097858" role="2Oq!k0">
              <reference role="3cqZAo" target="573205947724998391" resolve="state2" />
            </node>
            <node concept="liA8E" id="6852093964161466438" role="2OqNvi">
              <reference role="37wK5l" target="idri.~State%dexecuteOperationsBeforeAnchor(jetbrains%dmps%dnewTypesystem%doperation%dAbstractOperation,java%dlang%dObject)%cboolean" resolve="executeOperationsBeforeAnchor" />
              <node concept="37vLTw" id="4265636116363083008" role="37wK5m">
                <reference role="3cqZAo" target="6852093964161556382" resolve="rootOperation" />
              </node>
              <node concept="37vLTw" id="4265636116363101038" role="37wK5m">
                <reference role="3cqZAo" target="6852093964161466465" resolve="operation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6852093964161556390" role="3cqZAp">
          <node concept="3clFbS" id="6852093964161556391" role="2LFqv!">
            <node concept="3clFbJ" id="6852093964161556402" role="3cqZAp">
              <node concept="2OqwBi" id="6852093964161556406" role="3clFbw">
                <node concept="37vLTw" id="4265636116363080330" role="2Oq!k0">
                  <reference role="3cqZAo" target="6852093964161556393" resolve="toRevert" />
                </node>
                <node concept="liA8E" id="6852093964161556410" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="4265636116363078639" role="37wK5m">
                    <reference role="3cqZAo" target="6852093964161466465" resolve="operation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6852093964161556404" role="3clFbx">
                <node concept="3zACq4" id="6852093964161556412" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="6852093964161556414" role="3cqZAp">
              <node concept="2OqwBi" id="6852093964161556416" role="3clFbG">
                <node concept="37vLTw" id="4265636116363095296" role="2Oq!k0">
                  <reference role="3cqZAo" target="6852093964161556393" resolve="toRevert" />
                </node>
                <node concept="liA8E" id="6852093964161556420" role="2OqNvi">
                  <reference role="37wK5l" target="5e2s.~AbstractOperation%dundo(jetbrains%dmps%dnewTypesystem%dstate%dState)%cvoid" resolve="undo" />
                  <node concept="37vLTw" id="4265636116363094108" role="37wK5m">
                    <reference role="3cqZAo" target="7187651930235281594" resolve="state" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6852093964161556393" role="1Duv9x">
            <property role="TrG5h" value="toRevert" />
            <node concept="3uibUv" id="6852093964161556395" role="1tU5fm">
              <reference role="3uigEE" target="5e2s.~AbstractOperation" resolve="AbstractOperation" />
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363088139" role="1DdaDG">
            <reference role="3cqZAo" target="6852093964161466428" resolve="operations" />
          </node>
        </node>
        <node concept="3vwNmj" id="573205947724998730" role="3cqZAp">
          <node concept="2YIFZM" id="6852093964161321178" role="3vwVQn">
            <reference role="37wK5l" target="m8ut.~StateMatcher%dmatch(jetbrains%dmps%dnewTypesystem%dstate%dState,jetbrains%dmps%dnewTypesystem%dstate%dState)%cboolean" resolve="match" />
            <reference role="1Pybhc" target="m8ut.~StateMatcher" resolve="StateMatcher" />
            <node concept="37vLTw" id="4265636116363107403" role="37wK5m">
              <reference role="3cqZAo" target="7187651930235281594" resolve="state" />
            </node>
            <node concept="37vLTw" id="4265636116363114232" role="37wK5m">
              <reference role="3cqZAo" target="573205947724998391" resolve="state2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7187651930234842194" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7107617965856250727">
    <property role="TrG5h" value="TransformationTestRunner" />
    <property role="3GE5qa" value="transformation" />
    <node concept="3uibUv" id="5283973801935278533" role="EKbjA">
      <reference role="3uigEE" target="5283973801934659527" resolve="TestRunner" />
    </node>
    <node concept="Wx3nA" id="2654128911719036237" role="jymVt">
      <property role="TrG5h" value="PATH_MACRO_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="2654128911719036238" role="33vP2m">
        <property role="Xl_RC" value="path.macro." />
      </node>
      <node concept="17QB3L" id="2654128911719036239" role="1tU5fm" />
      <node concept="3Tm6S6" id="2654128911719056605" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="577165239384693854" role="jymVt">
      <property role="TrG5h" value="EMPTY_CLIPBOARD_CONTENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="577165239384693855" role="1B3o_S" />
      <node concept="2ShNRf" id="577165239384693859" role="33vP2m">
        <node concept="1pGfFk" id="577165239384693861" role="2ShVmc">
          <reference role="37wK5l" target="tt4m.~StringSelection%d&lt;init&gt;(java%dlang%dString)" resolve="StringSelection" />
          <node concept="Xl_RD" id="577165239384693862" role="37wK5m">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="577165239384693873" role="1tU5fm">
        <reference role="3uigEE" target="tt4m.~StringSelection" resolve="StringSelection" />
      </node>
    </node>
    <node concept="2tJIrI" id="2654128911719056626" role="jymVt" />
    <node concept="3clFbW" id="7107617965856250729" role="jymVt">
      <node concept="3clFbS" id="7107617965856250732" role="3clF47" />
      <node concept="3cqZAl" id="7107617965856250730" role="3clF45" />
      <node concept="3Tm1VV" id="7107617965856250731" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6604662930317499428" role="jymVt" />
    <node concept="3clFb_" id="7107617965856250733" role="jymVt">
      <property role="TrG5h" value="initTest" />
      <node concept="3uibUv" id="7107617965856385815" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
      </node>
      <node concept="37vLTG" id="7107617965856385822" role="3clF46">
        <property role="TrG5h" value="test" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="5283973801934842535" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="262412979073762059" role="1tU5fm">
          <reference role="3uigEE" target="262412979073762013" resolve="TransformationTest" />
        </node>
      </node>
      <node concept="3cqZAl" id="7107617965856250734" role="3clF45" />
      <node concept="3Tm1VV" id="7107617965856250735" role="1B3o_S" />
      <node concept="3clFbS" id="7107617965856250736" role="3clF47">
        <node concept="3clFbF" id="7321508538531297252" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073293928" role="3clFbG">
            <reference role="37wK5l" target="1828883994691865316" resolve="initTest" />
            <node concept="37vLTw" id="3021153905151495906" role="37wK5m">
              <reference role="3cqZAo" target="7107617965856385822" resolve="test" />
            </node>
            <node concept="37vLTw" id="3021153905150340520" role="37wK5m">
              <reference role="3cqZAo" target="7107617965856385816" resolve="projectPath" />
            </node>
            <node concept="37vLTw" id="3021153905151603677" role="37wK5m">
              <reference role="3cqZAo" target="7107617965856385819" resolve="modelName" />
            </node>
            <node concept="3clFbT" id="1031873601093419554" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7107617965856385816" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="17QB3L" id="7107617965856385818" role="1tU5fm" />
        <node concept="2AHcQZ" id="7107617965856385817" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7107617965856385819" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7107617965856385820" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6604662930317505438" role="jymVt" />
    <node concept="3clFb_" id="1828883994691865316" role="jymVt">
      <property role="TrG5h" value="initTest" />
      <node concept="3uibUv" id="1828883994691865428" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="1828883994691865326" role="3clF47">
        <node concept="3clFbF" id="5283973801935289359" role="3cqZAp">
          <node concept="1rXfSq" id="5283973801935289358" role="3clFbG">
            <reference role="37wK5l" target="5283973801935289354" resolve="startMps" />
          </node>
        </node>
        <node concept="3cpWs8" id="6285634165201264089" role="3cqZAp">
          <node concept="3cpWsn" id="6285634165201264090" role="3cpWs9">
            <property role="TrG5h" value="testProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6285634165201264085" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="1rXfSq" id="6285634165201264091" role="33vP2m">
              <reference role="37wK5l" target="4787445426632226713" resolve="openTestProject" />
              <node concept="37vLTw" id="6285634165201264092" role="37wK5m">
                <reference role="3cqZAo" target="1828883994691865319" resolve="projectPath" />
              </node>
              <node concept="37vLTw" id="6285634165201264093" role="37wK5m">
                <reference role="3cqZAo" target="1031873601093419550" resolve="reopenProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6285634165201356023" role="3cqZAp">
          <node concept="1rXfSq" id="6285634165201356022" role="3clFbG">
            <reference role="37wK5l" target="6285634165201356014" resolve="doInitTest" />
            <node concept="37vLTw" id="6285634165201356019" role="37wK5m">
              <reference role="3cqZAo" target="1828883994691865317" resolve="test" />
            </node>
            <node concept="37vLTw" id="6285634165201356020" role="37wK5m">
              <reference role="3cqZAo" target="6285634165201264090" resolve="testProject" />
            </node>
            <node concept="37vLTw" id="6285634165201356021" role="37wK5m">
              <reference role="3cqZAo" target="1828883994691865322" resolve="modelName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7107617965856385920" role="3cqZAp">
          <node concept="2OqwBi" id="7107617965856385921" role="3clFbG">
            <node concept="2YIFZM" id="7107617965856385922" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="7107617965856385923" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%dflushEventQueue()%cvoid" resolve="flushEventQueue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1828883994691865324" role="3clF45" />
      <node concept="3Tm1VV" id="1828883994691865325" role="1B3o_S" />
      <node concept="37vLTG" id="1828883994691865317" role="3clF46">
        <property role="TrG5h" value="test" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="5283973801934840786" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="1828883994691865318" role="1tU5fm">
          <reference role="3uigEE" target="262412979073762013" resolve="TransformationTest" />
        </node>
      </node>
      <node concept="37vLTG" id="1828883994691865319" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="2AHcQZ" id="1828883994691865320" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="1828883994691865321" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1828883994691865322" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="1828883994691865323" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1031873601093419550" role="3clF46">
        <property role="TrG5h" value="reopenProject" />
        <node concept="10P_77" id="1031873601093419552" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5283973801935296530" role="jymVt" />
    <node concept="3clFb_" id="5283973801935289354" role="jymVt">
      <property role="TrG5h" value="startMps" />
      <node concept="3Tm6S6" id="5283973801935289355" role="1B3o_S" />
      <node concept="3cqZAl" id="5283973801935289356" role="3clF45" />
      <node concept="3clFbS" id="5283973801935289329" role="3clF47">
        <node concept="3clFbF" id="4037555506747388520" role="3cqZAp">
          <node concept="2YIFZM" id="4037555506747388642" role="3clFbG">
            <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
            <reference role="37wK5l" target="1p1s.~RuntimeFlags%dsetTestMode(jetbrains%dmps%dTestMode)%cvoid" resolve="setTestMode" />
            <node concept="Rm8GO" id="4037555506747388843" role="37wK5m">
              <reference role="Rm8GQ" target="1p1s.~TestMode%dUSUAL" resolve="USUAL" />
              <reference role="1Px2BO" target="1p1s.~TestMode" resolve="TestMode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7248807071364517786" role="3cqZAp">
          <node concept="2YIFZM" id="7248807071364518006" role="3clFbG">
            <reference role="1Pybhc" target="3y6k.~MpsTestsSupport" resolve="MpsTestsSupport" />
            <reference role="37wK5l" target="3y6k.~MpsTestsSupport%dinitEnv(boolean)%cjetbrains%dmps%dtool%denvironment%dEnvironment" resolve="initEnv" />
            <node concept="3clFbT" id="7248807071364518210" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5283973801935289345" role="3cqZAp">
          <node concept="1rXfSq" id="5283973801935289346" role="3clFbG">
            <reference role="37wK5l" target="2654128911719068535" resolve="clearSystemClipboard" />
          </node>
        </node>
        <node concept="3clFbF" id="5283973801935289347" role="3cqZAp">
          <node concept="1rXfSq" id="5283973801935289348" role="3clFbG">
            <reference role="37wK5l" target="2654128911718990531" resolve="readSystemMacro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6285634165201365851" role="jymVt" />
    <node concept="3clFb_" id="6285634165201356014" role="jymVt">
      <property role="TrG5h" value="doInitTest" />
      <node concept="3Tmbuc" id="5283973801935377608" role="1B3o_S" />
      <node concept="3cqZAl" id="6285634165201356016" role="3clF45" />
      <node concept="37vLTG" id="6285634165201355999" role="3clF46">
        <property role="TrG5h" value="test" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="5283973801934838359" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6285634165201356000" role="1tU5fm">
          <reference role="3uigEE" target="262412979073762013" resolve="TransformationTest" />
        </node>
      </node>
      <node concept="37vLTG" id="6285634165201356001" role="3clF46">
        <property role="TrG5h" value="testProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6285634165201356002" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6285634165201356003" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6285634165201356004" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6285634165201355935" role="3clF47">
        <node concept="34ab3g" id="591841948916923438" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="591841948916923439" role="34bqiv">
            <property role="Xl_RC" value="Initializing test..." />
          </node>
        </node>
        <node concept="3clFbF" id="6285634165201355936" role="3cqZAp">
          <node concept="2OqwBi" id="6285634165201355937" role="3clFbG">
            <node concept="37vLTw" id="6285634165201356011" role="2Oq!k0">
              <reference role="3cqZAo" target="6285634165201355999" resolve="test" />
            </node>
            <node concept="liA8E" id="6285634165201355939" role="2OqNvi">
              <reference role="37wK5l" target="262412979073762015" resolve="setProject" />
              <node concept="37vLTw" id="6285634165201356010" role="37wK5m">
                <reference role="3cqZAo" target="6285634165201356001" resolve="testProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="591841948922186321" role="3cqZAp">
          <node concept="3cpWsn" id="591841948922186322" role="3cpWs9">
            <property role="TrG5h" value="cachedTest" />
            <node concept="3uibUv" id="591841948922186316" role="1tU5fm">
              <reference role="3uigEE" target="262412979073762013" resolve="TransformationTest" />
            </node>
            <node concept="2OqwBi" id="1291341998041115454" role="33vP2m">
              <node concept="2YIFZM" id="2330422591391088892" role="2Oq!k0">
                <reference role="37wK5l" target="5255291810367383710" resolve="getInstance" />
                <reference role="1Pybhc" target="591841948921320201" resolve="TestModelSaver" />
              </node>
              <node concept="liA8E" id="1291341998041117267" role="2OqNvi">
                <reference role="37wK5l" target="591841948921972166" resolve="getTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8079831088531878774" role="3cqZAp" />
        <node concept="3cpWs8" id="591841948921646307" role="3cqZAp">
          <node concept="3cpWsn" id="591841948921646308" role="3cpWs9">
            <property role="TrG5h" value="cachedModel" />
            <node concept="3uibUv" id="591841948921646309" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2EnYce" id="8079831088531919184" role="33vP2m">
              <node concept="37vLTw" id="591841948922186326" role="2Oq!k0">
                <reference role="3cqZAo" target="591841948922186322" resolve="cachedTest" />
              </node>
              <node concept="liA8E" id="8079831088531878513" role="2OqNvi">
                <reference role="37wK5l" target="262412979073762227" resolve="getModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="591841948921691360" role="3cqZAp">
          <node concept="3cpWsn" id="591841948921691361" role="3cpWs9">
            <property role="TrG5h" value="cachedTransientModel" />
            <node concept="3uibUv" id="591841948921691362" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2EnYce" id="591841948922305990" role="33vP2m">
              <node concept="37vLTw" id="591841948922186327" role="2Oq!k0">
                <reference role="3cqZAo" target="591841948922186322" resolve="cachedTest" />
              </node>
              <node concept="liA8E" id="591841948922010077" role="2OqNvi">
                <reference role="37wK5l" target="262412979073762253" resolve="getTransientModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8079831088531954876" role="3cqZAp">
          <node concept="3cpWsn" id="8079831088531954879" role="3cpWs9">
            <property role="TrG5h" value="cachedModelName" />
            <node concept="17QB3L" id="8079831088531954874" role="1tU5fm" />
            <node concept="2EnYce" id="6193296489565464418" role="33vP2m">
              <node concept="2EnYce" id="8079831088531957716" role="2Oq!k0">
                <node concept="37vLTw" id="8079831088531957190" role="2Oq!k0">
                  <reference role="3cqZAo" target="591841948921646308" resolve="cachedModel" />
                </node>
                <node concept="liA8E" id="8079831088531959168" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                </node>
              </node>
              <node concept="liA8E" id="6193296489565465747" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="591841948921639035" role="3cqZAp">
          <node concept="3clFbS" id="591841948921639038" role="3clFbx">
            <node concept="34ab3g" id="7272068372692524365" role="3cqZAp">
              <property role="35gtTG" value="debug" />
              <node concept="Xl_RD" id="7272068372692524367" role="34bqiv">
                <property role="Xl_RC" value="Using cached model" />
              </node>
            </node>
            <node concept="3clFbF" id="591841948921664273" role="3cqZAp">
              <node concept="2OqwBi" id="591841948921664475" role="3clFbG">
                <node concept="37vLTw" id="591841948921664272" role="2Oq!k0">
                  <reference role="3cqZAo" target="6285634165201355999" resolve="test" />
                </node>
                <node concept="liA8E" id="591841948921664899" role="2OqNvi">
                  <reference role="37wK5l" target="9027620413164198092" resolve="setModelDescriptor" />
                  <node concept="37vLTw" id="591841948921665077" role="37wK5m">
                    <reference role="3cqZAo" target="591841948921646308" resolve="cachedModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="591841948921704362" role="3cqZAp">
              <node concept="2OqwBi" id="591841948921704451" role="3clFbG">
                <node concept="37vLTw" id="591841948921704360" role="2Oq!k0">
                  <reference role="3cqZAo" target="6285634165201355999" resolve="test" />
                </node>
                <node concept="liA8E" id="591841948921926043" role="2OqNvi">
                  <reference role="37wK5l" target="591841948921707016" resolve="setTransientModelDescriptor" />
                  <node concept="37vLTw" id="591841948921926210" role="37wK5m">
                    <reference role="3cqZAo" target="591841948921691361" resolve="cachedTransientModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="8079831088531973280" role="3clFbw">
            <node concept="3y3z36" id="8079831088531975611" role="3uHU7B">
              <node concept="10Nm6u" id="8079831088531975885" role="3uHU7w" />
              <node concept="37vLTw" id="8079831088531976183" role="3uHU7B">
                <reference role="3cqZAo" target="8079831088531954879" resolve="cachedModelName" />
              </node>
            </node>
            <node concept="2OqwBi" id="8079831088531968714" role="3uHU7w">
              <node concept="37vLTw" id="8079831088531959523" role="2Oq!k0">
                <reference role="3cqZAo" target="8079831088531954879" resolve="cachedModelName" />
              </node>
              <node concept="liA8E" id="8079831088531972640" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="37vLTw" id="8079831088531972806" role="37wK5m">
                  <reference role="3cqZAo" target="6285634165201356003" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="591841948921930792" role="9aQIa">
            <node concept="3clFbS" id="591841948921930793" role="9aQI4">
              <node concept="34ab3g" id="7272068372692525329" role="3cqZAp">
                <property role="35gtTG" value="debug" />
                <node concept="Xl_RD" id="7272068372692525331" role="34bqiv">
                  <property role="Xl_RC" value="Recaching the model again" />
                </node>
              </node>
              <node concept="3clFbF" id="3879105416231611040" role="3cqZAp">
                <node concept="2YIFZM" id="4355018683150685364" role="3clFbG">
                  <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeAndWait(java%dlang%dRunnable)%cvoid" resolve="invokeAndWait" />
                  <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
                  <node concept="1bVj0M" id="4355018683150685365" role="37wK5m">
                    <node concept="3clFbS" id="4355018683150685366" role="1bW5cS">
                      <node concept="3clFbF" id="4355018683150685367" role="3cqZAp">
                        <node concept="2OqwBi" id="591841948916592420" role="3clFbG">
                          <node concept="2OqwBi" id="591841948916589979" role="2Oq!k0">
                            <node concept="37vLTw" id="591841948916589495" role="2Oq!k0">
                              <reference role="3cqZAo" target="6285634165201356001" resolve="testProject" />
                            </node>
                            <node concept="liA8E" id="591841948916592068" role="2OqNvi">
                              <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                            </node>
                          </node>
                          <node concept="liA8E" id="591841948916593347" role="2OqNvi">
                            <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolve="executeCommand" />
                            <node concept="2ShNRf" id="5255291810367646517" role="37wK5m">
                              <node concept="YeOm9" id="5255291810367646518" role="2ShVmc">
                                <node concept="1Y3b0j" id="5255291810367646519" role="YeSDq">
                                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                  <node concept="3Tm1VV" id="5255291810367646520" role="1B3o_S" />
                                  <node concept="3clFb_" id="5255291810367646521" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="run" />
                                    <node concept="3Tm1VV" id="5255291810367646522" role="1B3o_S" />
                                    <node concept="3clFbS" id="5255291810367646523" role="3clF47">
                                      <node concept="3clFbF" id="5255291810367646524" role="3cqZAp">
                                        <node concept="1rXfSq" id="5255291810367646525" role="3clFbG">
                                          <reference role="37wK5l" target="5255291810367646531" resolve="initialize" />
                                          <node concept="37vLTw" id="5255291810367646526" role="37wK5m">
                                            <reference role="3cqZAo" target="6285634165201355999" resolve="test" />
                                          </node>
                                          <node concept="37vLTw" id="5255291810367646527" role="37wK5m">
                                            <reference role="3cqZAo" target="6285634165201356003" resolve="modelName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cqZAl" id="5255291810367646528" role="3clF45" />
                                    <node concept="2AHcQZ" id="5255291810367646529" role="2AJF6D">
                                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="2tJIrI" id="5255291810367646530" role="jymVt" />
                                  <node concept="3clFb_" id="5255291810367646531" role="jymVt">
                                    <property role="TrG5h" value="initialize" />
                                    <node concept="3Tm6S6" id="5255291810367646532" role="1B3o_S" />
                                    <node concept="3cqZAl" id="5255291810367646533" role="3clF45" />
                                    <node concept="37vLTG" id="5255291810367646534" role="3clF46">
                                      <property role="TrG5h" value="test" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="5255291810367646535" role="1tU5fm">
                                        <reference role="3uigEE" target="262412979073762013" resolve="TransformationTest" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="5255291810367646536" role="3clF46">
                                      <property role="TrG5h" value="modelName" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="17QB3L" id="5255291810367646537" role="1tU5fm" />
                                    </node>
                                    <node concept="3clFbS" id="5255291810367646538" role="3clF47">
                                      <node concept="3cpWs8" id="5255291810367646539" role="3cqZAp">
                                        <node concept="3cpWsn" id="5255291810367646540" role="3cpWs9">
                                          <property role="TrG5h" value="modelDescriptor" />
                                          <node concept="3uibUv" id="5255291810367646541" role="1tU5fm">
                                            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                          </node>
                                          <node concept="1rXfSq" id="5255291810367646542" role="33vP2m">
                                            <reference role="37wK5l" target="5255291810367646554" resolve="findModel" />
                                            <node concept="37vLTw" id="5255291810367646543" role="37wK5m">
                                              <reference role="3cqZAo" target="5255291810367646536" resolve="modelName" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5255291810367646544" role="3cqZAp">
                                        <node concept="2OqwBi" id="5255291810367646545" role="3clFbG">
                                          <node concept="37vLTw" id="5255291810367646546" role="2Oq!k0">
                                            <reference role="3cqZAo" target="5255291810367646534" resolve="test" />
                                          </node>
                                          <node concept="liA8E" id="5255291810367646547" role="2OqNvi">
                                            <reference role="37wK5l" target="9027620413164198092" resolve="setModelDescriptor" />
                                            <node concept="37vLTw" id="5255291810367646548" role="37wK5m">
                                              <reference role="3cqZAo" target="5255291810367646540" resolve="modelDescriptor" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5255291810367646549" role="3cqZAp">
                                        <node concept="2OqwBi" id="5255291810367646550" role="3clFbG">
                                          <node concept="liA8E" id="5255291810367646551" role="2OqNvi">
                                            <reference role="37wK5l" target="9027620413164335998" resolve="init" />
                                          </node>
                                          <node concept="37vLTw" id="5255291810367646552" role="2Oq!k0">
                                            <reference role="3cqZAo" target="5255291810367646534" resolve="test" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2tJIrI" id="5255291810367646553" role="jymVt" />
                                  <node concept="3clFb_" id="5255291810367646554" role="jymVt">
                                    <property role="TrG5h" value="findModel" />
                                    <node concept="3Tm6S6" id="5255291810367646555" role="1B3o_S" />
                                    <node concept="3uibUv" id="5255291810367646556" role="3clF45">
                                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                    </node>
                                    <node concept="37vLTG" id="5255291810367646557" role="3clF46">
                                      <property role="TrG5h" value="modelName" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="17QB3L" id="5255291810367646558" role="1tU5fm" />
                                    </node>
                                    <node concept="3clFbS" id="5255291810367646559" role="3clF47">
                                      <node concept="3cpWs8" id="5255291810367646560" role="3cqZAp">
                                        <node concept="3cpWsn" id="5255291810367646561" role="3cpWs9">
                                          <property role="TrG5h" value="modelDescriptor" />
                                          <node concept="3uibUv" id="5255291810367646562" role="1tU5fm">
                                            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                          </node>
                                          <node concept="2OqwBi" id="5255291810367646563" role="33vP2m">
                                            <node concept="2YIFZM" id="5255291810367646564" role="2Oq!k0">
                                              <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                                              <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                                            </node>
                                            <node concept="liA8E" id="5255291810367646565" role="2OqNvi">
                                              <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
                                              <node concept="2OqwBi" id="5255291810367646566" role="37wK5m">
                                                <node concept="liA8E" id="5255291810367646567" role="2OqNvi">
                                                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                                                  <node concept="37vLTw" id="5255291810367646568" role="37wK5m">
                                                    <reference role="3cqZAo" target="5255291810367646557" resolve="modelName" />
                                                  </node>
                                                </node>
                                                <node concept="2YIFZM" id="5255291810367646569" role="2Oq!k0">
                                                  <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                                                  <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="5255291810367646570" role="3cqZAp" />
                                      <node concept="3clFbJ" id="5255291810367646571" role="3cqZAp">
                                        <node concept="3clFbC" id="5255291810367646572" role="3clFbw">
                                          <node concept="10Nm6u" id="5255291810367646573" role="3uHU7w" />
                                          <node concept="37vLTw" id="5255291810367646574" role="3uHU7B">
                                            <reference role="3cqZAo" target="5255291810367646561" resolve="modelDescriptor" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="5255291810367646575" role="3clFbx">
                                          <node concept="3xETmq" id="5255291810367646576" role="3cqZAp">
                                            <node concept="3_1!Yv" id="5255291810367646577" role="3_9lra">
                                              <node concept="3cpWs3" id="5255291810367646578" role="3_1BAH">
                                                <node concept="Xl_RD" id="5255291810367646579" role="3uHU7w">
                                                  <property role="Xl_RC" value="." />
                                                </node>
                                                <node concept="3cpWs3" id="5255291810367646580" role="3uHU7B">
                                                  <node concept="2YIFZM" id="5255291810367646581" role="3uHU7w">
                                                    <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
                                                    <reference role="37wK5l" target="k7g3.~Arrays%dtoString(java%dlang%dObject[])%cjava%dlang%dString" resolve="toString" />
                                                    <node concept="2OqwBi" id="5255291810367646582" role="37wK5m">
                                                      <node concept="liA8E" id="5255291810367646583" role="2OqNvi">
                                                        <reference role="37wK5l" target="vsqj.~ProjectManager%dgetOpenProjects()%cjetbrains%dmps%dproject%dProject[]" resolve="getOpenProjects" />
                                                      </node>
                                                      <node concept="2YIFZM" id="5255291810367646584" role="2Oq!k0">
                                                        <reference role="1Pybhc" target="vsqj.~ProjectManager" resolve="ProjectManager" />
                                                        <reference role="37wK5l" target="vsqj.~ProjectManager%dgetInstance()%cjetbrains%dmps%dproject%dProjectManager" resolve="getInstance" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs3" id="5255291810367646585" role="3uHU7B">
                                                    <node concept="3cpWs3" id="5255291810367646586" role="3uHU7B">
                                                      <node concept="37vLTw" id="5255291810367646587" role="3uHU7w">
                                                        <reference role="3cqZAo" target="5255291810367646557" resolve="modelName" />
                                                      </node>
                                                      <node concept="Xl_RD" id="5255291810367646588" role="3uHU7B">
                                                        <property role="Xl_RC" value="Can't find model " />
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="5255291810367646589" role="3uHU7w">
                                                      <property role="Xl_RC" value=" in projects " />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="5255291810367646590" role="3cqZAp">
                                        <node concept="37vLTw" id="5255291810367646591" role="3cqZAk">
                                          <reference role="3cqZAo" target="5255291810367646561" resolve="modelDescriptor" />
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
              <node concept="3clFbF" id="5255291810367652728" role="3cqZAp">
                <node concept="2OqwBi" id="5255291810367653876" role="3clFbG">
                  <node concept="2YIFZM" id="2330422591391089445" role="2Oq!k0">
                    <reference role="37wK5l" target="5255291810367383710" resolve="getInstance" />
                    <reference role="1Pybhc" target="591841948921320201" resolve="TestModelSaver" />
                  </node>
                  <node concept="liA8E" id="5255291810367654328" role="2OqNvi">
                    <reference role="37wK5l" target="5255291810367637656" resolve="clean" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="591841948921937968" role="3cqZAp">
                <node concept="2OqwBi" id="591841948921939232" role="3clFbG">
                  <node concept="2YIFZM" id="2330422591391089885" role="2Oq!k0">
                    <reference role="37wK5l" target="5255291810367383710" resolve="getInstance" />
                    <reference role="1Pybhc" target="591841948921320201" resolve="TestModelSaver" />
                  </node>
                  <node concept="liA8E" id="591841948921939657" role="2OqNvi">
                    <reference role="37wK5l" target="591841948921972840" resolve="setTest" />
                    <node concept="37vLTw" id="591841948921940068" role="37wK5m">
                      <reference role="3cqZAo" target="6285634165201355999" resolve="test" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6285634165201356017" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="6285634165201356018" role="Sfmx6">
        <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
    </node>
    <node concept="2tJIrI" id="9140437362314113766" role="jymVt" />
    <node concept="3clFb_" id="4787445426632226713" role="jymVt">
      <property role="TrG5h" value="openTestProject" />
      <node concept="3Tmbuc" id="5283973801935371891" role="1B3o_S" />
      <node concept="3uibUv" id="6285634165201104010" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="37vLTG" id="1729512929062211033" role="3clF46">
        <property role="TrG5h" value="projectPathName" />
        <node concept="17QB3L" id="1729512929062214181" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1729512929062221891" role="3clF46">
        <property role="TrG5h" value="reopenProject" />
        <node concept="10P_77" id="1729512929062227733" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4787445426632226652" role="3clF47">
        <node concept="3cpWs8" id="4787445426632226687" role="3cqZAp">
          <node concept="3cpWsn" id="4787445426632226688" role="3cpWs9">
            <property role="TrG5h" value="expandedProjectPath" />
            <node concept="17QB3L" id="4787445426632226689" role="1tU5fm" />
            <node concept="2OqwBi" id="4787445426632226690" role="33vP2m">
              <node concept="2YIFZM" id="4787445426632226691" role="2Oq!k0">
                <reference role="1Pybhc" target="msyo.~MacrosFactory" resolve="MacrosFactory" />
                <reference role="37wK5l" target="msyo.~MacrosFactory%dgetGlobal()%cjetbrains%dmps%dutil%dMacroHelper" resolve="getGlobal" />
              </node>
              <node concept="liA8E" id="4787445426632226692" role="2OqNvi">
                <reference role="37wK5l" target="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolve="expandPath" />
                <node concept="37vLTw" id="4787445426632226706" role="37wK5m">
                  <reference role="3cqZAo" target="1729512929062211033" resolve="projectPathName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="532317087509867592" role="3cqZAp">
          <node concept="3cpWsn" id="532317087509867593" role="3cpWs9">
            <property role="TrG5h" value="projectPath" />
            <node concept="3uibUv" id="532317087509867594" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="532317087509867595" role="33vP2m">
              <node concept="1pGfFk" id="532317087509867596" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                <node concept="37vLTw" id="532317087509905886" role="37wK5m">
                  <reference role="3cqZAo" target="4787445426632226688" resolve="expandedProjectPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="623745604708182591" role="3cqZAp">
          <node concept="3cpWsn" id="623745604708182592" role="3cpWs9">
            <property role="TrG5h" value="currentEnv" />
            <node concept="3uibUv" id="623745604708182590" role="1tU5fm">
              <reference role="3uigEE" target="79ha.824372260173098491" resolve="Environment" />
            </node>
            <node concept="2YIFZM" id="623745604708182593" role="33vP2m">
              <reference role="37wK5l" target="79ha.4417301346392324764" resolve="getInstance" />
              <reference role="1Pybhc" target="79ha.4417301346392321475" resolve="ActiveEnvironment" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4787445426632226653" role="3cqZAp">
          <node concept="3clFbS" id="4787445426632226654" role="3clFbx">
            <node concept="34ab3g" id="6285634165201097917" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="6285634165201097919" role="34bqiv">
                <property role="Xl_RC" value="Project path is empty" />
              </node>
            </node>
            <node concept="3cpWs8" id="532317087509530625" role="3cqZAp">
              <node concept="3cpWsn" id="532317087509530626" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <node concept="3uibUv" id="532317087509530624" role="1tU5fm">
                  <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
                </node>
                <node concept="1rXfSq" id="532317087509530627" role="33vP2m">
                  <reference role="37wK5l" target="5792583586807561984" resolve="anyOpenedProject" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="532317087509558850" role="3cqZAp">
              <node concept="3clFbS" id="532317087509558853" role="3clFbx">
                <node concept="1gVbGN" id="532317087509924166" role="3cqZAp">
                  <node concept="2OqwBi" id="532317087509924346" role="1gVkn0">
                    <node concept="37vLTw" id="532317087509924266" role="2Oq!k0">
                      <reference role="3cqZAo" target="623745604708182592" resolve="currentEnv" />
                    </node>
                    <node concept="liA8E" id="532317087509924723" role="2OqNvi">
                      <reference role="37wK5l" target="79ha.623745604707424252" resolve="isProjectOpened" />
                      <node concept="2OqwBi" id="532317087509925559" role="37wK5m">
                        <node concept="37vLTw" id="532317087509924827" role="2Oq!k0">
                          <reference role="3cqZAo" target="532317087509530626" resolve="project" />
                        </node>
                        <node concept="liA8E" id="532317087509926542" role="2OqNvi">
                          <reference role="37wK5l" target="vsqj.~Project%dgetProjectFile()%cjava%dio%dFile" resolve="getProjectFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="532317087509564212" role="3cqZAp">
                  <node concept="2OqwBi" id="532317087509564626" role="3clFbG">
                    <node concept="37vLTw" id="532317087509564570" role="2Oq!k0">
                      <reference role="3cqZAo" target="623745604708182592" resolve="currentEnv" />
                    </node>
                    <node concept="liA8E" id="532317087509564995" role="2OqNvi">
                      <reference role="37wK5l" target="79ha.7413225496542992039" resolve="disposeProject" />
                      <node concept="37vLTw" id="532317087509909564" role="37wK5m">
                        <reference role="3cqZAo" target="532317087509867593" resolve="projectPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="532317087509971115" role="3cqZAp">
                  <node concept="37vLTI" id="532317087509975111" role="3clFbG">
                    <node concept="37vLTw" id="532317087509975243" role="37vLTJ">
                      <reference role="3cqZAo" target="532317087509530626" resolve="project" />
                    </node>
                    <node concept="2OqwBi" id="532317087509971311" role="37vLTx">
                      <node concept="37vLTw" id="532317087509971114" role="2Oq!k0">
                        <reference role="3cqZAo" target="623745604708182592" resolve="currentEnv" />
                      </node>
                      <node concept="liA8E" id="532317087509971680" role="2OqNvi">
                        <reference role="37wK5l" target="79ha.7413225496542954500" resolve="openProject" />
                        <node concept="37vLTw" id="532317087509971776" role="37wK5m">
                          <reference role="3cqZAo" target="532317087509867593" resolve="projectPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="532317087509561989" role="3clFbw">
                <reference role="3cqZAo" target="1729512929062221891" resolve="reopenProject" />
              </node>
            </node>
            <node concept="3cpWs6" id="6285634165201209006" role="3cqZAp">
              <node concept="37vLTw" id="532317087509530628" role="3cqZAk">
                <reference role="3cqZAo" target="532317087509530626" resolve="project" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4787445426632226682" role="3clFbw">
            <node concept="37vLTw" id="4787445426632226707" role="2Oq!k0">
              <reference role="3cqZAo" target="1729512929062211033" resolve="projectPathName" />
            </node>
            <node concept="17RlXB" id="4787445426632226684" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="4787445426632226685" role="9aQIa">
            <node concept="3clFbS" id="4787445426632226686" role="9aQI4">
              <node concept="3clFbJ" id="8171859610425126932" role="3cqZAp">
                <node concept="3clFbS" id="8171859610425126935" role="3clFbx">
                  <node concept="3clFbJ" id="623745604708179100" role="3cqZAp">
                    <node concept="3clFbS" id="623745604708179103" role="3clFbx">
                      <node concept="3clFbF" id="623745604707147707" role="3cqZAp">
                        <node concept="2OqwBi" id="623745604707148001" role="3clFbG">
                          <node concept="37vLTw" id="623745604708182594" role="2Oq!k0">
                            <reference role="3cqZAo" target="623745604708182592" resolve="currentEnv" />
                          </node>
                          <node concept="liA8E" id="623745604707148403" role="2OqNvi">
                            <reference role="37wK5l" target="79ha.7413225496542992039" resolve="disposeProject" />
                            <node concept="37vLTw" id="532317087509920995" role="37wK5m">
                              <reference role="3cqZAo" target="532317087509867593" resolve="projectPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="623745604708193772" role="3clFbw">
                      <node concept="37vLTw" id="623745604708193713" role="2Oq!k0">
                        <reference role="3cqZAo" target="623745604708182592" resolve="currentEnv" />
                      </node>
                      <node concept="liA8E" id="623745604708194289" role="2OqNvi">
                        <reference role="37wK5l" target="79ha.623745604707424252" resolve="isProjectOpened" />
                        <node concept="37vLTw" id="532317087509859446" role="37wK5m">
                          <reference role="3cqZAo" target="532317087509867593" resolve="projectPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8171859610425132414" role="3clFbw">
                  <reference role="3cqZAo" target="1729512929062221891" resolve="reopenProject" />
                </node>
              </node>
              <node concept="3cpWs6" id="532317087509959835" role="3cqZAp">
                <node concept="2OqwBi" id="1729512929061795212" role="3cqZAk">
                  <node concept="37vLTw" id="532317087509947012" role="2Oq!k0">
                    <reference role="3cqZAo" target="623745604708182592" resolve="currentEnv" />
                  </node>
                  <node concept="liA8E" id="1729512929061795937" role="2OqNvi">
                    <reference role="37wK5l" target="79ha.7413225496542954500" resolve="openProject" />
                    <node concept="37vLTw" id="1729512929061883764" role="37wK5m">
                      <reference role="3cqZAo" target="532317087509867593" resolve="projectPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5792583586807580995" role="jymVt" />
    <node concept="3clFb_" id="5792583586807561984" role="jymVt">
      <property role="TrG5h" value="anyOpenedProject" />
      <node concept="3Tm6S6" id="5792583586807561985" role="1B3o_S" />
      <node concept="3uibUv" id="6285634165201168609" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="5792583586807561961" role="3clF47">
        <node concept="2Gpval" id="5792583586807561962" role="3cqZAp">
          <node concept="2GrKxI" id="5792583586807561963" role="2Gsz3X">
            <property role="TrG5h" value="project" />
          </node>
          <node concept="3clFbS" id="5792583586807561964" role="2LFqv!">
            <node concept="3clFbJ" id="5792583586807561965" role="3cqZAp">
              <node concept="1Wc70l" id="7176721727541668911" role="3clFbw">
                <node concept="3y3z36" id="5792583586807561966" role="3uHU7B">
                  <node concept="2GrUjf" id="5792583586807561967" role="3uHU7B">
                    <reference role="2Gs0qQ" target="5792583586807561963" resolve="project" />
                  </node>
                  <node concept="10Nm6u" id="5792583586807561968" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="7176721727541695182" role="3uHU7w">
                  <node concept="2OqwBi" id="7176721727541695184" role="3fr31v">
                    <node concept="2GrUjf" id="7176721727541695185" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="5792583586807561963" resolve="project" />
                    </node>
                    <node concept="liA8E" id="7176721727541695186" role="2OqNvi">
                      <reference role="37wK5l" target="vsqj.~Project%disDisposed()%cboolean" resolve="isDisposed" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6285634165201146979" role="3clFbx">
                <node concept="3cpWs6" id="6285634165201146978" role="3cqZAp">
                  <node concept="2GrUjf" id="6285634165201149222" role="3cqZAk">
                    <reference role="2Gs0qQ" target="5792583586807561963" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5792583586807561976" role="2GsD0m">
            <node concept="2YIFZM" id="5792583586807561977" role="2Oq!k0">
              <reference role="37wK5l" target="vsqj.~ProjectManager%dgetInstance()%cjetbrains%dmps%dproject%dProjectManager" resolve="getInstance" />
              <reference role="1Pybhc" target="vsqj.~ProjectManager" resolve="ProjectManager" />
            </node>
            <node concept="liA8E" id="5792583586807561978" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~ProjectManager%dgetOpenProjects()%cjetbrains%dmps%dproject%dProject[]" resolve="getOpenProjects" />
            </node>
          </node>
        </node>
        <node concept="3xETmq" id="5792583586807569094" role="3cqZAp">
          <node concept="3_1!Yv" id="5792583586807569095" role="3_9lra">
            <node concept="Xl_RD" id="5792583586807569096" role="3_1BAH">
              <property role="Xl_RC" value="MPS Project was not specified in the test class, no opened project was found." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6285634165201211854" role="3cqZAp">
          <node concept="10Nm6u" id="6285634165201221592" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6285634165201109016" role="jymVt" />
    <node concept="3clFb_" id="7107617965856386042" role="jymVt">
      <property role="TrG5h" value="runTest" />
      <node concept="37vLTG" id="7107617965856386050" role="3clF46">
        <property role="TrG5h" value="projectTest" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="5283973801934882434" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="262412979073762224" role="1tU5fm">
          <reference role="3uigEE" target="262412979073762013" resolve="TransformationTest" />
        </node>
      </node>
      <node concept="3uibUv" id="7107617965856386321" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
      </node>
      <node concept="3cqZAl" id="7107617965856386043" role="3clF45" />
      <node concept="3clFbS" id="7107617965856386045" role="3clF47">
        <node concept="34ab3g" id="2017907759317085689" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="6285634165201308728" role="34bqiv">
            <node concept="Xl_RD" id="2017907759317085691" role="3uHU7B">
              <property role="Xl_RC" value="Running test " />
            </node>
            <node concept="37vLTw" id="7791361419035217585" role="3uHU7w">
              <reference role="3cqZAo" target="7107617965856386055" resolve="className" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7107617965856386061" role="3cqZAp">
          <node concept="3cpWsn" id="7107617965856386062" role="3cpWs9">
            <property role="TrG5h" value="clazz" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7107617965856386063" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361585172" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361585173" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361585174" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361585175" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361585176" role="37wK5m">
                <node concept="3clFbS" id="2034046503361585177" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361585178" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361585179" role="3clFbG">
                      <node concept="2OqwBi" id="2034046503361585180" role="37vLTx">
                        <node concept="liA8E" id="2034046503361585181" role="2OqNvi">
                          <reference role="37wK5l" target="wqua.~ClassLoaderManager%dgetClass(org%djetbrains%dmps%dopenapi%dmodule%dSModule,java%dlang%dString)%cjava%dlang%dClass" resolve="getClass" />
                          <node concept="2OqwBi" id="2034046503361585182" role="37wK5m">
                            <node concept="liA8E" id="2034046503361585183" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                            </node>
                            <node concept="2OqwBi" id="2034046503361585184" role="2Oq!k0">
                              <node concept="37vLTw" id="3021153905151612144" role="2Oq!k0">
                                <reference role="3cqZAo" target="7107617965856386050" resolve="projectTest" />
                              </node>
                              <node concept="liA8E" id="2034046503361585186" role="2OqNvi">
                                <reference role="37wK5l" target="262412979073762227" resolve="getModelDescriptor" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2034046503361585187" role="37wK5m">
                            <reference role="3cqZAo" target="7107617965856386055" resolve="className" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="2034046503361585188" role="2Oq!k0">
                          <reference role="37wK5l" target="wqua.~ClassLoaderManager%dgetInstance()%cjetbrains%dmps%dclassloading%dClassLoaderManager" resolve="getInstance" />
                          <reference role="1Pybhc" target="wqua.~ClassLoaderManager" resolve="ClassLoaderManager" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2034046503361585189" role="37vLTJ">
                        <reference role="3cqZAo" target="7107617965856386062" resolve="clazz" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1494396114043230195" role="3cqZAp">
                    <node concept="3cpWsn" id="1494396114043230196" role="3cpWs9">
                      <property role="TrG5h" value="cLoader" />
                      <node concept="3uibUv" id="1494396114043230193" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~ClassLoader" resolve="ClassLoader" />
                      </node>
                      <node concept="2EnYce" id="1742534930074253672" role="33vP2m">
                        <node concept="37vLTw" id="1742534930074249849" role="2Oq!k0">
                          <reference role="3cqZAo" target="7107617965856386062" resolve="clazz" />
                        </node>
                        <node concept="liA8E" id="1494396114043230199" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Class%dgetClassLoader()%cjava%dlang%dClassLoader" resolve="getClassLoader" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1gVbGN" id="1494396114043321102" role="3cqZAp">
                    <node concept="3y3z36" id="1494396114043323423" role="1gVkn0">
                      <node concept="10Nm6u" id="1494396114043324503" role="3uHU7w" />
                      <node concept="37vLTw" id="1494396114043322320" role="3uHU7B">
                        <reference role="3cqZAo" target="1494396114043230196" resolve="cLoader" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1742534930074499954" role="1gVpfI">
                      <node concept="37vLTw" id="1742534930074501136" role="3uHU7w">
                        <reference role="3cqZAo" target="7107617965856386055" resolve="className" />
                      </node>
                      <node concept="Xl_RD" id="1742534930074478812" role="3uHU7B">
                        <property role="Xl_RC" value="Class is not found " />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2034046503361585190" role="3cqZAp">
                    <node concept="3cpWsn" id="2034046503361585191" role="3cpWs9">
                      <property role="TrG5h" value="classLoader" />
                      <node concept="2OqwBi" id="2034046503361585192" role="33vP2m">
                        <node concept="37vLTw" id="1494396114043230200" role="2Oq!k0">
                          <reference role="3cqZAo" target="1494396114043230196" resolve="cLoader" />
                        </node>
                        <node concept="liA8E" id="2034046503361585196" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                        </node>
                      </node>
                      <node concept="17QB3L" id="2034046503361585197" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2034046503361585198" role="3cqZAp">
                    <node concept="3cpWsn" id="2034046503361585199" role="3cpWs9">
                      <property role="TrG5h" value="module" />
                      <node concept="2OqwBi" id="2034046503361585200" role="33vP2m">
                        <node concept="liA8E" id="2034046503361585201" role="2OqNvi">
                          <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                        </node>
                        <node concept="2OqwBi" id="2034046503361585202" role="2Oq!k0">
                          <node concept="liA8E" id="2034046503361585203" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                          </node>
                          <node concept="2OqwBi" id="2034046503361585204" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905151508352" role="2Oq!k0">
                              <reference role="3cqZAo" target="7107617965856386050" resolve="projectTest" />
                            </node>
                            <node concept="liA8E" id="2034046503361585206" role="2OqNvi">
                              <reference role="37wK5l" target="262412979073762227" resolve="getModelDescriptor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17QB3L" id="2034046503361585207" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1gVbGN" id="2034046503361585208" role="3cqZAp">
                    <node concept="2OqwBi" id="2034046503361585209" role="1gVkn0">
                      <node concept="37vLTw" id="4265636116363087227" role="2Oq!k0">
                        <reference role="3cqZAo" target="2034046503361585191" resolve="classLoader" />
                      </node>
                      <node concept="liA8E" id="2034046503361585211" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                        <node concept="37vLTw" id="4265636116363094106" role="37wK5m">
                          <reference role="3cqZAo" target="2034046503361585199" resolve="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="2034046503361585213" role="1gVpfI">
                      <node concept="37vLTw" id="4265636116363098201" role="3uHU7w">
                        <reference role="3cqZAo" target="2034046503361585199" resolve="module" />
                      </node>
                      <node concept="3cpWs3" id="2034046503361585215" role="3uHU7B">
                        <node concept="3cpWs3" id="2034046503361585216" role="3uHU7B">
                          <node concept="3cpWs3" id="2034046503361585217" role="3uHU7B">
                            <node concept="3cpWs3" id="2034046503361585218" role="3uHU7B">
                              <node concept="37vLTw" id="4265636116363063780" role="3uHU7w">
                                <reference role="3cqZAo" target="7107617965856386062" resolve="clazz" />
                              </node>
                              <node concept="Xl_RD" id="2034046503361585220" role="3uHU7B">
                                <property role="Xl_RC" value="class: " />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2034046503361585221" role="3uHU7w">
                              <property role="Xl_RC" value="; classLoader: " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363076947" role="3uHU7w">
                            <reference role="3cqZAo" target="2034046503361585191" resolve="classLoader" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2034046503361585223" role="3uHU7w">
                          <property role="Xl_RC" value="; module: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7107617965856386112" role="3cqZAp">
          <node concept="3cpWsn" id="7107617965856386113" role="3cpWs9">
            <property role="TrG5h" value="obj" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="7107617965856386115" role="33vP2m">
              <node concept="liA8E" id="7107617965856386117" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Class%dnewInstance()%cjava%dlang%dObject" resolve="newInstance" />
              </node>
              <node concept="37vLTw" id="4265636116363111588" role="2Oq!k0">
                <reference role="3cqZAo" target="7107617965856386062" resolve="clazz" />
              </node>
            </node>
            <node concept="3uibUv" id="7107617965856386114" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7107617965856386118" role="3cqZAp">
          <node concept="2OqwBi" id="7107617965856386119" role="3clFbG">
            <node concept="liA8E" id="7107617965856386124" role="2OqNvi">
              <reference role="37wK5l" target="xqpa.~Field%dset(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="37vLTw" id="4265636116363073899" role="37wK5m">
                <reference role="3cqZAo" target="7107617965856386113" resolve="obj" />
              </node>
              <node concept="2OqwBi" id="7107617965856386126" role="37wK5m">
                <node concept="37vLTw" id="3021153905151471976" role="2Oq!k0">
                  <reference role="3cqZAo" target="7107617965856386050" resolve="projectTest" />
                </node>
                <node concept="liA8E" id="262412979073762288" role="2OqNvi">
                  <reference role="37wK5l" target="262412979073762253" resolve="getTransientModelDescriptor" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7107617965856386120" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363063664" role="2Oq!k0">
                <reference role="3cqZAo" target="7107617965856386062" resolve="clazz" />
              </node>
              <node concept="liA8E" id="7107617965856386122" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Class%dgetField(java%dlang%dString)%cjava%dlang%dreflect%dField" resolve="getField" />
                <node concept="Xl_RD" id="7107617965856386123" role="37wK5m">
                  <property role="Xl_RC" value="myModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7107617965856386129" role="3cqZAp">
          <node concept="2OqwBi" id="7107617965856386130" role="3clFbG">
            <node concept="liA8E" id="7107617965856386135" role="2OqNvi">
              <reference role="37wK5l" target="xqpa.~Field%dset(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="set" />
              <node concept="37vLTw" id="4265636116363103821" role="37wK5m">
                <reference role="3cqZAo" target="7107617965856386113" resolve="obj" />
              </node>
              <node concept="2OqwBi" id="7107617965856386137" role="37wK5m">
                <node concept="37vLTw" id="3021153905150340436" role="2Oq!k0">
                  <reference role="3cqZAo" target="7107617965856386050" resolve="projectTest" />
                </node>
                <node concept="liA8E" id="262412979073762291" role="2OqNvi">
                  <reference role="37wK5l" target="262412979073762023" resolve="getProject" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7107617965856386131" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363096429" role="2Oq!k0">
                <reference role="3cqZAo" target="7107617965856386062" resolve="clazz" />
              </node>
              <node concept="liA8E" id="7107617965856386133" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Class%dgetField(java%dlang%dString)%cjava%dlang%dreflect%dField" resolve="getField" />
                <node concept="Xl_RD" id="7107617965856386134" role="37wK5m">
                  <property role="Xl_RC" value="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7107617965856386140" role="3cqZAp">
          <node concept="3cpWsn" id="7107617965856386141" role="3cpWs9">
            <property role="TrG5h" value="exception" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="7107617965856386142" role="1tU5fm">
              <node concept="3uibUv" id="7107617965856386143" role="10Q1!1">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="2ShNRf" id="7107617965856386144" role="33vP2m">
              <node concept="3!_iS1" id="7107617965856386145" role="2ShVmc">
                <node concept="3uibUv" id="7107617965856386148" role="3!_nBY">
                  <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                </node>
                <node concept="3!GHV9" id="7107617965856386146" role="3!GQph">
                  <node concept="3cmrfG" id="7107617965856386147" role="3!I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7107617965856386149" role="3cqZAp">
          <node concept="9aQIb" id="7107617965856386176" role="9aQIa">
            <node concept="3clFbS" id="7107617965856386177" role="9aQI4">
              <node concept="3clFbF" id="7107617965856386178" role="3cqZAp">
                <node concept="37vLTI" id="7107617965856386179" role="3clFbG">
                  <node concept="AH0OO" id="7107617965856386180" role="37vLTJ">
                    <node concept="3cmrfG" id="7107617965856386181" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4265636116363091392" role="AHHXb">
                      <reference role="3cqZAo" target="7107617965856386141" resolve="exception" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7107617965856386183" role="37vLTx">
                    <node concept="liA8E" id="7107617965856386184" role="2OqNvi">
                      <reference role="37wK5l" target="7107617965856386218" resolve="tryToRunTest" />
                      <node concept="37vLTw" id="4265636116363082325" role="37wK5m">
                        <reference role="3cqZAo" target="7107617965856386062" resolve="clazz" />
                      </node>
                      <node concept="37vLTw" id="3021153905151738235" role="37wK5m">
                        <reference role="3cqZAo" target="7107617965856386057" resolve="methodName" />
                      </node>
                      <node concept="37vLTw" id="4265636116363114779" role="37wK5m">
                        <reference role="3cqZAo" target="7107617965856386113" resolve="obj" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="7107617965856386188" role="2Oq!k0">
                      <reference role="1HBi2w" target="7107617965856250727" resolve="TransformationTestRunner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905151338465" role="3clFbw">
            <reference role="3cqZAo" target="7107617965856386059" resolve="runInCommand" />
          </node>
          <node concept="3clFbS" id="7107617965856386150" role="3clFbx">
            <node concept="3clFbF" id="4701684462952584138" role="3cqZAp">
              <node concept="2YIFZM" id="4701684462952585988" role="3clFbG">
                <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeAndWait(java%dlang%dRunnable)%cvoid" resolve="invokeAndWait" />
                <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
                <node concept="1bVj0M" id="4701684462952586438" role="37wK5m">
                  <node concept="3clFbS" id="4701684462952586439" role="1bW5cS">
                    <node concept="3clFbF" id="4701684462952586949" role="3cqZAp">
                      <node concept="2OqwBi" id="4701684462952592369" role="3clFbG">
                        <node concept="2OqwBi" id="4701684462952589599" role="2Oq!k0">
                          <node concept="2OqwBi" id="4701684462952587855" role="2Oq!k0">
                            <node concept="37vLTw" id="4701684462952586948" role="2Oq!k0">
                              <reference role="3cqZAo" target="7107617965856386050" resolve="projectTest" />
                            </node>
                            <node concept="liA8E" id="4701684462952588861" role="2OqNvi">
                              <reference role="37wK5l" target="262412979073762023" resolve="getProject" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4701684462952592064" role="2OqNvi">
                            <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4701684462952594009" role="2OqNvi">
                          <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolve="executeCommand" />
                          <node concept="1bVj0M" id="4701684462952594575" role="37wK5m">
                            <node concept="3clFbS" id="4701684462952594576" role="1bW5cS">
                              <node concept="3clFbF" id="2853743909049113310" role="3cqZAp">
                                <node concept="37vLTI" id="2853743909049113311" role="3clFbG">
                                  <node concept="2OqwBi" id="2853743909049113312" role="37vLTx">
                                    <node concept="Xjq3P" id="2853743909049113313" role="2Oq!k0">
                                      <reference role="1HBi2w" target="7107617965856250727" resolve="TransformationTestRunner" />
                                    </node>
                                    <node concept="liA8E" id="2853743909049113314" role="2OqNvi">
                                      <reference role="37wK5l" target="7107617965856386218" resolve="tryToRunTest" />
                                      <node concept="37vLTw" id="2853743909049113315" role="37wK5m">
                                        <reference role="3cqZAo" target="7107617965856386062" resolve="clazz" />
                                      </node>
                                      <node concept="37vLTw" id="2853743909049113316" role="37wK5m">
                                        <reference role="3cqZAo" target="7107617965856386057" resolve="methodName" />
                                      </node>
                                      <node concept="37vLTw" id="2853743909049113317" role="37wK5m">
                                        <reference role="3cqZAo" target="7107617965856386113" resolve="obj" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="AH0OO" id="2853743909049113318" role="37vLTJ">
                                    <node concept="37vLTw" id="2853743909049113319" role="AHHXb">
                                      <reference role="3cqZAo" target="7107617965856386141" resolve="exception" />
                                    </node>
                                    <node concept="3cmrfG" id="2853743909049113320" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
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
        <node concept="3clFbJ" id="7107617965856386201" role="3cqZAp">
          <node concept="3clFbS" id="7107617965856386202" role="3clFbx">
            <node concept="34ab3g" id="1492881735759319944" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="1492881735759319946" role="34bqiv">
                <property role="Xl_RC" value="Test failed" />
              </node>
            </node>
            <node concept="YS8fn" id="7107617965856386203" role="3cqZAp">
              <node concept="AH0OO" id="7107617965856386204" role="YScLw">
                <node concept="37vLTw" id="4265636116363081232" role="AHHXb">
                  <reference role="3cqZAo" target="7107617965856386141" resolve="exception" />
                </node>
                <node concept="3cmrfG" id="7107617965856386205" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7107617965856386207" role="3clFbw">
            <node concept="10Nm6u" id="7107617965856386208" role="3uHU7w" />
            <node concept="AH0OO" id="7107617965856386209" role="3uHU7B">
              <node concept="3cmrfG" id="7107617965856386210" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4265636116363089439" role="AHHXb">
                <reference role="3cqZAo" target="7107617965856386141" resolve="exception" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="1492881735759132086" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="1492881735759132088" role="34bqiv">
            <property role="Xl_RC" value="Test passed" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7107617965856386044" role="1B3o_S" />
      <node concept="37vLTG" id="7107617965856386055" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="7107617965856386056" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7107617965856386057" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7107617965856386058" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7107617965856386059" role="3clF46">
        <property role="TrG5h" value="runInCommand" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="7107617965856386060" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2017907759317089012" role="jymVt" />
    <node concept="2YIFZL" id="2654128911719068535" role="jymVt">
      <property role="TrG5h" value="clearSystemClipboard" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="7107617965856385929" role="3clF47">
        <node concept="3clFbJ" id="1240537789353434008" role="3cqZAp">
          <node concept="2YIFZM" id="1240537789353439558" role="3clFbw">
            <reference role="37wK5l" target="1t7x.~GraphicsEnvironment%disHeadless()%cboolean" resolve="isHeadless" />
            <reference role="1Pybhc" target="1t7x.~GraphicsEnvironment" resolve="GraphicsEnvironment" />
          </node>
          <node concept="3clFbS" id="1240537789353434010" role="3clFbx">
            <node concept="3cpWs6" id="1240537789353439591" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="2654128911719081385" role="3cqZAp">
          <node concept="3cpWsn" id="2654128911719081386" role="3cpWs9">
            <property role="TrG5h" value="clipboard" />
            <node concept="3uibUv" id="2654128911719081382" role="1tU5fm">
              <reference role="3uigEE" target="tt4m.~Clipboard" resolve="Clipboard" />
            </node>
            <node concept="2OqwBi" id="2654128911719081387" role="33vP2m">
              <node concept="liA8E" id="2654128911719081388" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Toolkit%dgetSystemClipboard()%cjava%dawt%ddatatransfer%dClipboard" resolve="getSystemClipboard" />
              </node>
              <node concept="2YIFZM" id="2654128911719081389" role="2Oq!k0">
                <reference role="37wK5l" target="1t7x.~Toolkit%dgetDefaultToolkit()%cjava%dawt%dToolkit" resolve="getDefaultToolkit" />
                <reference role="1Pybhc" target="1t7x.~Toolkit" resolve="Toolkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7107617965856385930" role="3cqZAp">
          <node concept="2OqwBi" id="7107617965856385931" role="3clFbG">
            <node concept="liA8E" id="7107617965856385935" role="2OqNvi">
              <reference role="37wK5l" target="tt4m.~Clipboard%dsetContents(java%dawt%ddatatransfer%dTransferable,java%dawt%ddatatransfer%dClipboardOwner)%cvoid" resolve="setContents" />
              <node concept="37vLTw" id="2654128911719078165" role="37wK5m">
                <reference role="3cqZAo" target="577165239384693854" resolve="EMPTY_CLIPBOARD_CONTENT" />
              </node>
              <node concept="37vLTw" id="2654128911719081145" role="37wK5m">
                <reference role="3cqZAo" target="577165239384693854" resolve="EMPTY_CLIPBOARD_CONTENT" />
              </node>
            </node>
            <node concept="37vLTw" id="2654128911719081390" role="2Oq!k0">
              <reference role="3cqZAo" target="2654128911719081386" resolve="clipboard" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7107617965856385927" role="3clF45" />
      <node concept="3Tm6S6" id="7107617965856385928" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9140437362313936384" role="jymVt" />
    <node concept="2YIFZL" id="2654128911718990531" role="jymVt">
      <property role="TrG5h" value="readSystemMacro" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="7107617965856385941" role="3clF47">
        <node concept="3cpWs8" id="2966534639212639059" role="3cqZAp">
          <node concept="3cpWsn" id="2966534639212639060" role="3cpWs9">
            <property role="TrG5h" value="macros" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="2966534639212639067" role="33vP2m">
              <node concept="3rGOSV" id="2966534639212639069" role="2ShVmc">
                <node concept="17QB3L" id="2966534639212639072" role="3rHrn6" />
                <node concept="17QB3L" id="2966534639212639073" role="3rHtpV" />
              </node>
            </node>
            <node concept="3rvAFt" id="2966534639212639061" role="1tU5fm">
              <node concept="17QB3L" id="2966534639212639065" role="3rvSg0" />
              <node concept="17QB3L" id="2966534639212639064" role="3rvQeY" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7107617965856385942" role="3cqZAp">
          <node concept="3clFbS" id="7107617965856385945" role="2LFqv!">
            <node concept="3clFbJ" id="7107617965856385946" role="3cqZAp">
              <node concept="3clFbS" id="7107617965856385952" role="3clFbx">
                <node concept="3cpWs8" id="7107617965856385953" role="3cqZAp">
                  <node concept="3cpWsn" id="7107617965856385954" role="3cpWs9">
                    <property role="TrG5h" value="key" />
                    <node concept="10QFUN" id="7107617965856385958" role="33vP2m">
                      <node concept="17QB3L" id="7107617965856385962" role="10QFUM" />
                      <node concept="2OqwBi" id="7107617965856385959" role="10QFUP">
                        <node concept="2GrUjf" id="7107617965856385960" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="7107617965856385943" resolve="property" />
                        </node>
                        <node concept="3AY5_j" id="7107617965856385961" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="7107617965856385955" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs8" id="2654128911718980432" role="3cqZAp">
                  <node concept="3cpWsn" id="2654128911718980433" role="3cpWs9">
                    <property role="TrG5h" value="value" />
                    <node concept="17QB3L" id="2654128911718980325" role="1tU5fm" />
                    <node concept="10QFUN" id="2654128911718980434" role="33vP2m">
                      <node concept="17QB3L" id="2654128911718980435" role="10QFUM" />
                      <node concept="2OqwBi" id="2654128911718980436" role="10QFUP">
                        <node concept="3AV6Ez" id="2654128911718980437" role="2OqNvi" />
                        <node concept="2GrUjf" id="2654128911718980438" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="7107617965856385943" resolve="property" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7107617965856385963" role="3cqZAp">
                  <node concept="3clFbS" id="7107617965856385964" role="3clFbx">
                    <node concept="3cpWs8" id="2654128911718559993" role="3cqZAp">
                      <node concept="3cpWsn" id="2654128911718559994" role="3cpWs9">
                        <property role="TrG5h" value="path" />
                        <node concept="3uibUv" id="2654128911718559995" role="1tU5fm">
                          <reference role="3uigEE" target="d4yz.8638838189258348895" resolve="CanonicalPath" />
                        </node>
                        <node concept="2ShNRf" id="2654128911718561642" role="33vP2m">
                          <node concept="1pGfFk" id="2654128911718637690" role="2ShVmc">
                            <reference role="37wK5l" target="d4yz.8638838189258348897" resolve="CanonicalPath" />
                            <node concept="37vLTw" id="2654128911718980439" role="37wK5m">
                              <reference role="3cqZAo" target="2654128911718980433" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7107617965856385988" role="3cqZAp">
                      <node concept="3clFbS" id="7107617965856385989" role="3clFbx">
                        <node concept="3clFbF" id="2966534639212639075" role="3cqZAp">
                          <node concept="37vLTI" id="2966534639212639086" role="3clFbG">
                            <node concept="3EllGN" id="2966534639212639083" role="37vLTJ">
                              <node concept="2OqwBi" id="7107617965856385994" role="3ElVtu">
                                <node concept="37vLTw" id="4265636116363095696" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7107617965856385954" resolve="key" />
                                </node>
                                <node concept="liA8E" id="7107617965856385996" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                                  <node concept="2OqwBi" id="7107617965856385997" role="37wK5m">
                                    <node concept="37vLTw" id="2654128911719064414" role="2Oq!k0">
                                      <reference role="3cqZAo" target="2654128911719036237" resolve="PATH_MACRO_PREFIX" />
                                    </node>
                                    <node concept="liA8E" id="7107617965856385998" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4265636116363066704" role="3ElQJh">
                                <reference role="3cqZAo" target="2966534639212639060" resolve="macros" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2654128911718647059" role="37vLTx">
                              <node concept="37vLTw" id="2654128911718646913" role="2Oq!k0">
                                <reference role="3cqZAo" target="2654128911718559994" resolve="path" />
                              </node>
                              <node concept="liA8E" id="2654128911718647645" role="2OqNvi">
                                <reference role="37wK5l" target="d4yz.2654128911717582634" resolve="getValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2654128911718645833" role="3clFbw">
                        <node concept="37vLTw" id="2654128911718645679" role="2Oq!k0">
                          <reference role="3cqZAo" target="2654128911718559994" resolve="path" />
                        </node>
                        <node concept="liA8E" id="2654128911718646455" role="2OqNvi">
                          <reference role="37wK5l" target="d4yz.2654128911717553633" resolve="isValidDirectory" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="7107617965856386007" role="3clFbw">
                    <node concept="2OqwBi" id="7107617965856386011" role="3uHU7B">
                      <node concept="17RvpY" id="7107617965856386013" role="2OqNvi" />
                      <node concept="37vLTw" id="4265636116363101489" role="2Oq!k0">
                        <reference role="3cqZAo" target="7107617965856385954" resolve="key" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7107617965856386008" role="3uHU7w">
                      <node concept="liA8E" id="7107617965856386010" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                        <node concept="37vLTw" id="2654128911719063717" role="37wK5m">
                          <reference role="3cqZAo" target="2654128911719036237" resolve="PATH_MACRO_PREFIX" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363082023" role="2Oq!k0">
                        <reference role="3cqZAo" target="7107617965856385954" resolve="key" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2654128911718945026" role="3clFbw">
                <node concept="2ZW3vV" id="2654128911718951142" role="3uHU7w">
                  <node concept="17QB3L" id="2654128911718952442" role="2ZW6by" />
                  <node concept="2OqwBi" id="2654128911718946978" role="2ZW6bz">
                    <node concept="2GrUjf" id="2654128911718946306" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="7107617965856385943" resolve="property" />
                    </node>
                    <node concept="3AV6Ez" id="2654128911718949850" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="7107617965856385947" role="3uHU7B">
                  <node concept="2OqwBi" id="7107617965856385949" role="2ZW6bz">
                    <node concept="3AY5_j" id="7107617965856385951" role="2OqNvi" />
                    <node concept="2GrUjf" id="7107617965856385950" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="7107617965856385943" resolve="property" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="7107617965856385948" role="2ZW6by" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="7107617965856385944" role="2GsD0m">
            <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
            <reference role="37wK5l" target="e2lb.~System%dgetProperties()%cjava%dutil%dProperties" resolve="getProperties" />
          </node>
          <node concept="2GrKxI" id="7107617965856385943" role="2Gsz3X">
            <property role="TrG5h" value="property" />
          </node>
        </node>
        <node concept="3cpWs8" id="2654128911719134941" role="3cqZAp">
          <node concept="3cpWsn" id="2654128911719134942" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="2654128911719134925" role="1tU5fm">
              <reference role="3uigEE" target="a8jz.5900076103425047615" resolve="MapPathMacrosProvider" />
            </node>
            <node concept="2ShNRf" id="2654128911719134943" role="33vP2m">
              <node concept="1pGfFk" id="2654128911719134944" role="2ShVmc">
                <reference role="37wK5l" target="a8jz.5900076103425047623" resolve="MapPathMacrosProvider" />
                <node concept="37vLTw" id="2654128911719134945" role="37wK5m">
                  <reference role="3cqZAo" target="2966534639212639060" resolve="macros" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2966534639212639091" role="3cqZAp">
          <node concept="2OqwBi" id="2966534639212639094" role="3clFbG">
            <node concept="liA8E" id="2966534639212639098" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~PathMacros%daddMacrosProvider(jetbrains%dmps%dproject%dPathMacrosProvider)%cvoid" resolve="addMacrosProvider" />
              <node concept="37vLTw" id="2654128911719134946" role="37wK5m">
                <reference role="3cqZAo" target="2654128911719134942" resolve="provider" />
              </node>
            </node>
            <node concept="2YIFZM" id="2966534639212639093" role="2Oq!k0">
              <reference role="37wK5l" target="vsqj.~PathMacros%dgetInstance()%cjetbrains%dmps%dproject%dPathMacros" resolve="getInstance" />
              <reference role="1Pybhc" target="vsqj.~PathMacros" resolve="PathMacros" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2654128911719137035" role="3cqZAp">
          <node concept="37vLTw" id="2654128911719137981" role="3cqZAk">
            <reference role="3cqZAo" target="2654128911719134942" resolve="provider" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2654128911719134088" role="3clF45">
        <reference role="3uigEE" target="vsqj.~PathMacrosProvider" resolve="PathMacrosProvider" />
      </node>
      <node concept="P!JXv" id="9140437362313941897" role="lGtFl">
        <node concept="TZ5HA" id="9140437362313941977" role="TZ5H!">
          <node concept="1dT_AC" id="9140437362313941978" role="1dT_Ay">
            <property role="1dT_AB" value="to enable such macros as ${charisma}; see MPS-10568" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7107617965856385940" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9140437362314072551" role="jymVt" />
    <node concept="3clFb_" id="7107617965856386218" role="jymVt">
      <property role="TrG5h" value="tryToRunTest" />
      <node concept="3clFbS" id="7107617965856386227" role="3clF47">
        <node concept="3cpWs8" id="7107617965856386228" role="3cqZAp">
          <node concept="3cpWsn" id="7107617965856386229" role="3cpWs9">
            <property role="TrG5h" value="exception" />
            <node concept="10Nm6u" id="7107617965856386231" role="33vP2m" />
            <node concept="3uibUv" id="7107617965856386230" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7107617965856386232" role="3cqZAp">
          <node concept="TDmWw" id="7107617965856386242" role="TEbGg">
            <node concept="3clFbS" id="7107617965856386245" role="TDEfX">
              <node concept="3clFbF" id="7107617965856386246" role="3cqZAp">
                <node concept="2OqwBi" id="7107617965856386247" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363101243" role="2Oq!k0">
                    <reference role="3cqZAo" target="7107617965856386243" resolve="e" />
                  </node>
                  <node concept="liA8E" id="7107617965856386249" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7107617965856386243" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7107617965856386244" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~NoSuchMethodException" resolve="NoSuchMethodException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7107617965856386233" role="SfCbr">
            <node concept="3clFbF" id="7107617965856386234" role="3cqZAp">
              <node concept="2OqwBi" id="7107617965856386235" role="3clFbG">
                <node concept="liA8E" id="7107617965856386240" role="2OqNvi">
                  <reference role="37wK5l" target="xqpa.~Method%dinvoke(java%dlang%dObject,java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolve="invoke" />
                  <node concept="37vLTw" id="3021153905150340865" role="37wK5m">
                    <reference role="3cqZAo" target="7107617965856386225" resolve="obj" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7107617965856386236" role="2Oq!k0">
                  <node concept="liA8E" id="7107617965856386238" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Class%dgetMethod(java%dlang%dString,java%dlang%dClass%d%d%d)%cjava%dlang%dreflect%dMethod" resolve="getMethod" />
                    <node concept="37vLTw" id="3021153905151609783" role="37wK5m">
                      <reference role="3cqZAo" target="7107617965856386223" resolve="methodName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905150340990" role="2Oq!k0">
                    <reference role="3cqZAo" target="7107617965856386221" resolve="clazz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7107617965856386250" role="TEbGg">
            <node concept="3clFbS" id="7107617965856386253" role="TDEfX">
              <node concept="3clFbF" id="7107617965856386254" role="3cqZAp">
                <node concept="2OqwBi" id="7107617965856386255" role="3clFbG">
                  <node concept="liA8E" id="7107617965856386257" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                  </node>
                  <node concept="37vLTw" id="4265636116363105436" role="2Oq!k0">
                    <reference role="3cqZAo" target="7107617965856386251" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7107617965856386251" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7107617965856386252" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7107617965856386258" role="TEbGg">
            <node concept="3clFbS" id="7107617965856386261" role="TDEfX">
              <node concept="3clFbF" id="7107617965856386262" role="3cqZAp">
                <node concept="37vLTI" id="7107617965856386263" role="3clFbG">
                  <node concept="2OqwBi" id="7107617965856386264" role="37vLTx">
                    <node concept="37vLTw" id="4265636116363071551" role="2Oq!k0">
                      <reference role="3cqZAo" target="7107617965856386259" resolve="e" />
                    </node>
                    <node concept="liA8E" id="7107617965856386266" role="2OqNvi">
                      <reference role="37wK5l" target="xqpa.~InvocationTargetException%dgetTargetException()%cjava%dlang%dThrowable" resolve="getTargetException" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363088467" role="37vLTJ">
                    <reference role="3cqZAo" target="7107617965856386229" resolve="exception" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7107617965856386259" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7107617965856386260" role="1tU5fm">
                <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7107617965856386268" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363092098" role="3cqZAk">
            <reference role="3cqZAo" target="7107617965856386229" resolve="exception" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7107617965856386219" role="1B3o_S" />
      <node concept="3uibUv" id="7107617965856386220" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
      </node>
      <node concept="37vLTG" id="7107617965856386221" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="7107617965856386222" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="7107617965856386223" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="17QB3L" id="7107617965856386224" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7107617965856386225" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="7107617965856386226" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7107617965856250728" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="262412979073762013">
    <property role="TrG5h" value="TransformationTest" />
    <property role="3GE5qa" value="transformation" />
    <node concept="3clFb_" id="262412979073762015" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setProject" />
      <node concept="3cqZAl" id="262412979073762016" role="3clF45" />
      <node concept="3Tm1VV" id="262412979073762017" role="1B3o_S" />
      <node concept="3clFbS" id="262412979073762018" role="3clF47" />
      <node concept="37vLTG" id="262412979073762019" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="262412979073762020" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="754117912812958155" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setTestRunner" />
      <node concept="3cqZAl" id="754117912812958157" role="3clF45" />
      <node concept="3Tm1VV" id="754117912812958158" role="1B3o_S" />
      <node concept="3clFbS" id="754117912812958159" role="3clF47" />
      <node concept="37vLTG" id="754117912813117786" role="3clF46">
        <property role="TrG5h" value="runner" />
        <node concept="3uibUv" id="754117912813461086" role="1tU5fm">
          <reference role="3uigEE" target="5283973801934659527" resolve="TestRunner" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="754117912813417070" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTestRunner" />
      <node concept="3uibUv" id="754117912813460995" role="3clF45">
        <reference role="3uigEE" target="5283973801934659527" resolve="TestRunner" />
      </node>
      <node concept="3Tm1VV" id="754117912813417073" role="1B3o_S" />
      <node concept="3clFbS" id="754117912813417074" role="3clF47" />
    </node>
    <node concept="3clFb_" id="262412979073762023" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getProject" />
      <node concept="3Tm1VV" id="262412979073762025" role="1B3o_S" />
      <node concept="3clFbS" id="262412979073762026" role="3clF47" />
      <node concept="3uibUv" id="262412979073762027" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3clFb_" id="9027620413164198092" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setModelDescriptor" />
      <node concept="37vLTG" id="9027620413164198093" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="9027620413164198094" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="9027620413164198095" role="3clF45" />
      <node concept="3Tm1VV" id="9027620413164198096" role="1B3o_S" />
      <node concept="3clFbS" id="9027620413164198097" role="3clF47" />
    </node>
    <node concept="3clFb_" id="591841948921707016" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setTransientModelDescriptor" />
      <node concept="37vLTG" id="591841948921707017" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="591841948921707018" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="591841948921707019" role="3clF45" />
      <node concept="3Tm1VV" id="591841948921707020" role="1B3o_S" />
      <node concept="3clFbS" id="591841948921707021" role="3clF47" />
    </node>
    <node concept="3clFb_" id="262412979073762227" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getModelDescriptor" />
      <node concept="3clFbS" id="262412979073762230" role="3clF47" />
      <node concept="3Tm1VV" id="262412979073762229" role="1B3o_S" />
      <node concept="3uibUv" id="262412979073762237" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3clFb_" id="262412979073762253" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTransientModelDescriptor" />
      <node concept="3Tm1VV" id="262412979073762254" role="1B3o_S" />
      <node concept="3clFbS" id="262412979073762255" role="3clF47" />
      <node concept="3uibUv" id="262412979073762256" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3clFb_" id="9027620413164335998" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="9027620413164336000" role="1B3o_S" />
      <node concept="3clFbS" id="9027620413164336001" role="3clF47" />
      <node concept="3cqZAl" id="9027620413164335999" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7869727441691152630" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="7869727441691152632" role="3clF45" />
      <node concept="3Tm1VV" id="7869727441691152633" role="1B3o_S" />
      <node concept="3clFbS" id="7869727441691152634" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="262412979073762014" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="262412979073677743">
    <property role="TrG5h" value="BaseTransformationTest" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="transformation" />
    <node concept="312cEg" id="262412979073930151" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="262412979073930152" role="1B3o_S" />
      <node concept="3uibUv" id="262412979073930153" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="262412979073930145" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tm6S6" id="262412979073930146" role="1B3o_S" />
      <node concept="3uibUv" id="262412979073930147" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="262412979073930148" role="jymVt">
      <property role="TrG5h" value="myTransientModel" />
      <node concept="3Tm6S6" id="262412979073930149" role="1B3o_S" />
      <node concept="3uibUv" id="262412979073930150" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="262412979073677773" role="jymVt">
      <property role="TrG5h" value="myRunner" />
      <node concept="3uibUv" id="5283973801935505727" role="1tU5fm">
        <reference role="3uigEE" target="5283973801934659527" resolve="TestRunner" />
      </node>
      <node concept="3Tm6S6" id="262412979073677774" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1291341998041036887" role="jymVt" />
    <node concept="3clFb_" id="5778987805152001237" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isExecutionInProcess" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5778987805152001240" role="3clF47">
        <node concept="3cpWs6" id="5778987805152004971" role="3cqZAp">
          <node concept="3clFbC" id="107428392343421677" role="3cqZAk">
            <node concept="Rm8GO" id="107428392343424038" role="3uHU7w">
              <reference role="Rm8GQ" target="1p1s.~TestMode%dIN_PROCESS" resolve="IN_PROCESS" />
              <reference role="1Px2BO" target="1p1s.~TestMode" resolve="TestMode" />
            </node>
            <node concept="2YIFZM" id="107428392343420198" role="3uHU7B">
              <reference role="37wK5l" target="1p1s.~RuntimeFlags%dgetTestMode()%cjetbrains%dmps%dTestMode" resolve="getTestMode" />
              <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5778987805152004979" role="3clF45" />
      <node concept="3Tm1VV" id="5778987805152003271" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5778987805151999257" role="jymVt" />
    <node concept="3clFb_" id="5283973801935503281" role="jymVt">
      <property role="TrG5h" value="initTestRunner" />
      <node concept="3Tm6S6" id="5283973801935503282" role="1B3o_S" />
      <node concept="3cqZAl" id="5283973801935503283" role="3clF45" />
      <node concept="3clFbS" id="5283973801935503263" role="3clF47">
        <node concept="3clFbJ" id="5283973801935503264" role="3cqZAp">
          <node concept="1rXfSq" id="5778987805152183401" role="3clFbw">
            <reference role="37wK5l" target="5778987805152001237" resolve="isExecutionInProcess" />
          </node>
          <node concept="3clFbS" id="5283973801935503265" role="3clFbx">
            <node concept="3clFbF" id="754117912813156603" role="3cqZAp">
              <node concept="1rXfSq" id="754117912813156602" role="3clFbG">
                <reference role="37wK5l" target="754117912813144858" resolve="setTestRunner" />
                <node concept="2ShNRf" id="5283973801935503276" role="37wK5m">
                  <node concept="HV5vD" id="5283973801935503277" role="2ShVmc">
                    <reference role="HV5vE" target="5283973801935346081" resolve="TransformationTestLightRunner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5283973801935503272" role="9aQIa">
            <node concept="3clFbS" id="5283973801935503273" role="9aQI4">
              <node concept="3clFbF" id="754117912813157112" role="3cqZAp">
                <node concept="1rXfSq" id="754117912813157111" role="3clFbG">
                  <reference role="37wK5l" target="754117912813144858" resolve="setTestRunner" />
                  <node concept="2ShNRf" id="5283973801935503268" role="37wK5m">
                    <node concept="1pGfFk" id="5283973801935503269" role="2ShVmc">
                      <reference role="37wK5l" target="7107617965856250729" resolve="TransformationTestRunner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5283973801935437577" role="jymVt" />
    <node concept="3clFbW" id="262412979073677890" role="jymVt">
      <node concept="3cqZAl" id="262412979073677891" role="3clF45" />
      <node concept="3clFbS" id="262412979073677893" role="3clF47">
        <node concept="3clFbF" id="5283973801935503285" role="3cqZAp">
          <node concept="1rXfSq" id="5283973801935503284" role="3clFbG">
            <reference role="37wK5l" target="5283973801935503281" resolve="initTestRunner" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="262412979073677892" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5778987805151760872" role="jymVt" />
    <node concept="3clFbW" id="262412979073677897" role="jymVt">
      <node concept="37vLTG" id="262412979073677911" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="262412979073677912" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="262412979073677899" role="1B3o_S" />
      <node concept="3cqZAl" id="262412979073677898" role="3clF45" />
      <node concept="3clFbS" id="262412979073677900" role="3clF47">
        <node concept="1VxSAg" id="262412979073677901" role="3cqZAp">
          <reference role="37wK5l" target="262412979073677890" resolve="BaseTransformationTest" />
        </node>
        <node concept="3clFbF" id="262412979073677902" role="3cqZAp">
          <node concept="37vLTI" id="262412979073677903" role="3clFbG">
            <node concept="37vLTw" id="3021153905151608316" role="37vLTx">
              <reference role="3cqZAo" target="262412979073677911" resolve="project" />
            </node>
            <node concept="37vLTw" id="3021153905120212536" role="37vLTJ">
              <reference role="3cqZAo" target="262412979073930151" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9027620413164335970" role="3cqZAp">
          <node concept="37vLTI" id="9027620413164335992" role="3clFbG">
            <node concept="37vLTw" id="3021153905120181544" role="37vLTJ">
              <reference role="3cqZAo" target="262412979073930145" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="3021153905150310934" role="37vLTx">
              <reference role="3cqZAo" target="262412979073677913" resolve="modelDescriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="262412979073677913" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="262412979073677914" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="754117912813140667" role="jymVt" />
    <node concept="3clFb_" id="754117912813144858" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setTestRunner" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="754117912813144861" role="3clF47">
        <node concept="3clFbF" id="754117912813153098" role="3cqZAp">
          <node concept="37vLTI" id="754117912813153181" role="3clFbG">
            <node concept="37vLTw" id="754117912813153249" role="37vLTx">
              <reference role="3cqZAo" target="754117912813151078" resolve="runner" />
            </node>
            <node concept="37vLTw" id="754117912813153097" role="37vLTJ">
              <reference role="3cqZAo" target="262412979073677773" resolve="myRunner" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="754117912813143456" role="1B3o_S" />
      <node concept="3cqZAl" id="754117912813144855" role="3clF45" />
      <node concept="37vLTG" id="754117912813151078" role="3clF46">
        <property role="TrG5h" value="runner" />
        <node concept="3uibUv" id="754117912813458353" role="1tU5fm">
          <reference role="3uigEE" target="5283973801934659527" resolve="TestRunner" />
        </node>
      </node>
      <node concept="2AHcQZ" id="754117912813153651" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="754117912813443276" role="jymVt" />
    <node concept="3clFb_" id="754117912813446881" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTestRunner" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="754117912813446884" role="3clF47">
        <node concept="3cpWs6" id="754117912813454036" role="3cqZAp">
          <node concept="37vLTw" id="754117912813455074" role="3cqZAk">
            <reference role="3cqZAo" target="262412979073677773" resolve="myRunner" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="754117912813445476" role="1B3o_S" />
      <node concept="3uibUv" id="754117912813459157" role="3clF45">
        <reference role="3uigEE" target="5283973801934659527" resolve="TestRunner" />
      </node>
      <node concept="2AHcQZ" id="754117912813450664" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5283973801935446555" role="jymVt" />
    <node concept="3clFb_" id="262412979073677796" role="jymVt">
      <property role="TrG5h" value="initTest" />
      <node concept="3clFbS" id="262412979073677804" role="3clF47">
        <node concept="3clFbF" id="1828883994691993691" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073259434" role="3clFbG">
            <reference role="37wK5l" target="1828883994691992357" resolve="initTest" />
            <node concept="37vLTw" id="3021153905151417302" role="37wK5m">
              <reference role="3cqZAo" target="262412979073677797" resolve="projectName" />
            </node>
            <node concept="37vLTw" id="3021153905151584150" role="37wK5m">
              <reference role="3cqZAo" target="262412979073677800" resolve="model" />
            </node>
            <node concept="3clFbT" id="1031873601093424099" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="262412979073677802" role="3clF45" />
      <node concept="3Tm1VV" id="262412979073677803" role="1B3o_S" />
      <node concept="37vLTG" id="262412979073677797" role="3clF46">
        <property role="TrG5h" value="projectName" />
        <node concept="2AHcQZ" id="262412979073677798" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="262412979073677799" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="262412979073677800" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="262412979073677801" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="262412979073677812" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="7273600282893273535" role="jymVt" />
    <node concept="3clFb_" id="1828883994691992357" role="jymVt">
      <property role="TrG5h" value="initTest" />
      <node concept="3uibUv" id="1828883994691992373" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
      </node>
      <node concept="3Tm1VV" id="1828883994691992364" role="1B3o_S" />
      <node concept="3clFbS" id="1828883994691992365" role="3clF47">
        <node concept="3clFbF" id="1828883994691992366" role="3cqZAp">
          <node concept="2OqwBi" id="1828883994691992367" role="3clFbG">
            <node concept="liA8E" id="1828883994691992369" role="2OqNvi">
              <reference role="37wK5l" target="5283973801934666752" resolve="initTest" />
              <node concept="Xjq3P" id="1828883994691992370" role="37wK5m" />
              <node concept="37vLTw" id="3021153905151307751" role="37wK5m">
                <reference role="3cqZAo" target="1828883994691992358" resolve="projectName" />
              </node>
              <node concept="37vLTw" id="3021153905151613345" role="37wK5m">
                <reference role="3cqZAo" target="1828883994691992361" resolve="model" />
              </node>
              <node concept="37vLTw" id="3021153905151616902" role="37wK5m">
                <reference role="3cqZAo" target="1031873601093424100" resolve="reOpenProject" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120183078" role="2Oq!k0">
              <reference role="3cqZAo" target="262412979073677773" resolve="myRunner" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1828883994691992363" role="3clF45" />
      <node concept="37vLTG" id="1828883994691992358" role="3clF46">
        <property role="TrG5h" value="projectName" />
        <node concept="17QB3L" id="1828883994691992360" role="1tU5fm" />
        <node concept="2AHcQZ" id="1828883994691992359" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1828883994691992361" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1828883994691992362" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1031873601093424100" role="3clF46">
        <property role="TrG5h" value="reOpenProject" />
        <node concept="10P_77" id="1031873601093424102" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5283973801935450330" role="jymVt" />
    <node concept="3clFb_" id="262412979073677870" role="jymVt">
      <property role="TrG5h" value="runTest" />
      <node concept="3uibUv" id="262412979073677888" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
      </node>
      <node concept="3Tm1VV" id="262412979073677872" role="1B3o_S" />
      <node concept="3clFbS" id="262412979073677873" role="3clF47">
        <node concept="3clFbF" id="262412979073677874" role="3cqZAp">
          <node concept="2OqwBi" id="262412979073677875" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211863" role="2Oq!k0">
              <reference role="3cqZAo" target="262412979073677773" resolve="myRunner" />
            </node>
            <node concept="liA8E" id="262412979073677877" role="2OqNvi">
              <reference role="37wK5l" target="5283973801934829407" resolve="runTest" />
              <node concept="Xjq3P" id="262412979073677878" role="37wK5m" />
              <node concept="37vLTw" id="3021153905151746555" role="37wK5m">
                <reference role="3cqZAo" target="262412979073677882" resolve="className" />
              </node>
              <node concept="37vLTw" id="3021153905151431649" role="37wK5m">
                <reference role="3cqZAo" target="262412979073677884" resolve="methodName" />
              </node>
              <node concept="37vLTw" id="3021153905150330471" role="37wK5m">
                <reference role="3cqZAo" target="262412979073677886" resolve="runInCommand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="262412979073677882" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="262412979073677883" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="262412979073677884" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="262412979073677885" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="262412979073677871" role="3clF45" />
      <node concept="37vLTG" id="262412979073677886" role="3clF46">
        <property role="TrG5h" value="runInCommand" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="262412979073677887" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5792583586807453325" role="jymVt" />
    <node concept="3clFb_" id="9027620413164335956" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="9027620413164335958" role="1B3o_S" />
      <node concept="3clFbS" id="9027620413164335959" role="3clF47">
        <node concept="3clFbF" id="9027620413164326300" role="3cqZAp">
          <node concept="37vLTI" id="9027620413164326301" role="3clFbG">
            <node concept="2OqwBi" id="7869727441691175722" role="37vLTx">
              <node concept="liA8E" id="7869727441691179244" role="2OqNvi">
                <reference role="37wK5l" target="tpy3.~TemporaryModels%dcreate(boolean,jetbrains%dmps%dsmodel%dtempmodel%dTempModuleOptions)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="create" />
                <node concept="3clFbT" id="7869727441691180144" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2YIFZM" id="7869727441691284378" role="37wK5m">
                  <reference role="37wK5l" target="tpy3.~TempModuleOptions%dforDefaultModule()%cjetbrains%dmps%dsmodel%dtempmodel%dTempModuleOptions" resolve="forDefaultModule" />
                  <reference role="1Pybhc" target="tpy3.~TempModuleOptions" resolve="TempModuleOptions" />
                </node>
              </node>
              <node concept="2YIFZM" id="7869727441690879938" role="2Oq!k0">
                <reference role="37wK5l" target="tpy3.~TemporaryModels%dgetInstance()%cjetbrains%dmps%dsmodel%dtempmodel%dTemporaryModels" resolve="getInstance" />
                <reference role="1Pybhc" target="tpy3.~TemporaryModels" resolve="TemporaryModels" />
              </node>
            </node>
            <node concept="2OqwBi" id="9027620413164326302" role="37vLTJ">
              <node concept="2OwXpG" id="9027620413164326304" role="2OqNvi">
                <reference role="2Oxat5" target="262412979073930148" resolve="myTransientModel" />
              </node>
              <node concept="Xjq3P" id="9027620413164326303" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7138334438181020752" role="3cqZAp">
          <node concept="2OqwBi" id="7138334438181215375" role="3clFbG">
            <node concept="2ShNRf" id="7138334438181020748" role="2Oq!k0">
              <node concept="1pGfFk" id="7138334438181211163" role="2ShVmc">
                <reference role="37wK5l" target="ojcp.~CloneUtil%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModel,org%djetbrains%dmps%dopenapi%dmodel%dSModel)" resolve="CloneUtil" />
                <node concept="2OqwBi" id="7138334438181211367" role="37wK5m">
                  <node concept="Xjq3P" id="7138334438181211195" role="2Oq!k0" />
                  <node concept="2OwXpG" id="7138334438181212690" role="2OqNvi">
                    <reference role="2Oxat5" target="262412979073930145" resolve="myModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7138334438181213460" role="37wK5m">
                  <node concept="Xjq3P" id="7138334438181213233" role="2Oq!k0" />
                  <node concept="2OwXpG" id="7138334438181214841" role="2OqNvi">
                    <reference role="2Oxat5" target="262412979073930148" resolve="myTransientModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7138334438181217939" role="2OqNvi">
              <reference role="37wK5l" target="ojcp.~CloneUtil%dcloneModelWithAllImports()%cvoid" resolve="cloneModelWithAllImports" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9027620413164335957" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702358650609" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5283973801935452220" role="jymVt" />
    <node concept="3clFb_" id="7869727441691145795" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7869727441691145798" role="3clF47">
        <node concept="3clFbF" id="7869727441691298724" role="3cqZAp">
          <node concept="2OqwBi" id="7869727441691300293" role="3clFbG">
            <node concept="liA8E" id="7869727441691303757" role="2OqNvi">
              <reference role="37wK5l" target="tpy3.~TemporaryModels%ddispose(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cvoid" resolve="dispose" />
              <node concept="37vLTw" id="7869727441691304579" role="37wK5m">
                <reference role="3cqZAo" target="262412979073930148" resolve="myTransientModel" />
              </node>
            </node>
            <node concept="2YIFZM" id="7869727441691299370" role="2Oq!k0">
              <reference role="37wK5l" target="tpy3.~TemporaryModels%dgetInstance()%cjetbrains%dmps%dsmodel%dtempmodel%dTemporaryModels" resolve="getInstance" />
              <reference role="1Pybhc" target="tpy3.~TemporaryModels" resolve="TemporaryModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7869727441691306286" role="3cqZAp">
          <node concept="37vLTI" id="7869727441691307349" role="3clFbG">
            <node concept="10Nm6u" id="7869727441691308259" role="37vLTx" />
            <node concept="37vLTw" id="7869727441691306285" role="37vLTJ">
              <reference role="3cqZAo" target="262412979073930148" resolve="myTransientModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7869727441691144145" role="1B3o_S" />
      <node concept="3cqZAl" id="7869727441691145451" role="3clF45" />
      <node concept="2AHcQZ" id="7869727441691173354" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6689127279474993553" role="jymVt" />
    <node concept="3clFb_" id="262412979073930228" role="jymVt">
      <property role="TrG5h" value="getModelDescriptor" />
      <node concept="3uibUv" id="262412979073930229" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="262412979073930231" role="3clF47">
        <node concept="3clFbF" id="262412979073930232" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120173012" role="3clFbG">
            <reference role="3cqZAo" target="262412979073930145" resolve="myModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="262412979073930230" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702358650608" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9027620413164301138" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setModelDescriptor" />
      <node concept="3clFbS" id="9027620413164301143" role="3clF47">
        <node concept="3clFbF" id="9027620413164301144" role="3cqZAp">
          <node concept="37vLTI" id="9027620413164301166" role="3clFbG">
            <node concept="37vLTw" id="3021153905120208757" role="37vLTJ">
              <reference role="3cqZAo" target="262412979073930145" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="3021153905151431057" role="37vLTx">
              <reference role="3cqZAo" target="9027620413164301139" resolve="descriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9027620413164301142" role="1B3o_S" />
      <node concept="3cqZAl" id="9027620413164301141" role="3clF45" />
      <node concept="37vLTG" id="9027620413164301139" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="9027620413164301140" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358650603" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="591841948921713823" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setTransientModelDescriptor" />
      <node concept="3clFbS" id="591841948921713824" role="3clF47">
        <node concept="3clFbF" id="591841948921713825" role="3cqZAp">
          <node concept="37vLTI" id="591841948921713826" role="3clFbG">
            <node concept="37vLTw" id="591841948921719460" role="37vLTJ">
              <reference role="3cqZAo" target="262412979073930148" resolve="myTransientModel" />
            </node>
            <node concept="37vLTw" id="591841948921713828" role="37vLTx">
              <reference role="3cqZAo" target="591841948921713831" resolve="descriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="591841948921713829" role="1B3o_S" />
      <node concept="3cqZAl" id="591841948921713830" role="3clF45" />
      <node concept="37vLTG" id="591841948921713831" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="591841948921713832" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2AHcQZ" id="591841948921713833" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="262412979073930234" role="jymVt">
      <property role="TrG5h" value="getTransientModelDescriptor" />
      <node concept="3clFbS" id="262412979073930237" role="3clF47">
        <node concept="3clFbF" id="262412979073930238" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120262748" role="3clFbG">
            <reference role="3cqZAo" target="262412979073930148" resolve="myTransientModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="262412979073930236" role="1B3o_S" />
      <node concept="3uibUv" id="262412979073930235" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
      <node concept="2AHcQZ" id="3998760702358650607" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="262412979073930250" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3clFbS" id="262412979073930253" role="3clF47">
        <node concept="3clFbF" id="262412979073930254" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120218427" role="3clFbG">
            <reference role="3cqZAo" target="262412979073930151" resolve="myProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="262412979073930252" role="1B3o_S" />
      <node concept="3uibUv" id="262412979073930251" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="2AHcQZ" id="3998760702358650602" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="262412979073930256" role="jymVt">
      <property role="TrG5h" value="setProject" />
      <node concept="37vLTG" id="262412979073930264" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="262412979073930265" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="262412979073930257" role="3clF45" />
      <node concept="3Tm1VV" id="262412979073930258" role="1B3o_S" />
      <node concept="3clFbS" id="262412979073930259" role="3clF47">
        <node concept="3clFbF" id="262412979073930260" role="3cqZAp">
          <node concept="37vLTI" id="262412979073930261" role="3clFbG">
            <node concept="37vLTw" id="3021153905151610994" role="37vLTx">
              <reference role="3cqZAo" target="262412979073930264" resolve="project" />
            </node>
            <node concept="37vLTw" id="3021153905120314773" role="37vLTJ">
              <reference role="3cqZAo" target="262412979073930151" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358650606" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="262412979073677889" role="1B3o_S" />
    <node concept="3uibUv" id="262412979073762028" role="EKbjA">
      <reference role="3uigEE" target="262412979073762013" resolve="TransformationTest" />
    </node>
  </node>
  <node concept="312cEu" id="1302453276762085176">
    <property role="TrG5h" value="NodeCheckerUtil" />
    <property role="3GE5qa" value="util" />
    <node concept="2tJIrI" id="1302453276762085232" role="jymVt" />
    <node concept="2YIFZL" id="1302453276762085233" role="jymVt">
      <property role="TrG5h" value="nodeWithIdToString" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1302453276762085234" role="3clF47">
        <node concept="3cpWs6" id="1302453276762085235" role="3cqZAp">
          <node concept="3cpWs3" id="1302453276762085236" role="3cqZAk">
            <node concept="3cpWs3" id="1302453276762085237" role="3uHU7B">
              <node concept="3cpWs3" id="1302453276762085238" role="3uHU7B">
                <node concept="37vLTw" id="1302453276762085239" role="3uHU7B">
                  <reference role="3cqZAo" target="1302453276762085248" resolve="node" />
                </node>
                <node concept="Xl_RD" id="1302453276762085240" role="3uHU7w">
                  <property role="Xl_RC" value=" [" />
                </node>
              </node>
              <node concept="2OqwBi" id="1302453276762085241" role="3uHU7w">
                <node concept="2JrnkZ" id="1302453276762085242" role="2Oq!k0">
                  <node concept="37vLTw" id="1302453276762085243" role="2JrQYb">
                    <reference role="3cqZAo" target="1302453276762085248" resolve="node" />
                  </node>
                </node>
                <node concept="liA8E" id="1302453276762085244" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1302453276762085245" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1302453276762085246" role="1B3o_S" />
      <node concept="17QB3L" id="1302453276762085247" role="3clF45" />
      <node concept="37vLTG" id="1302453276762085248" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1302453276762085249" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1302453276762085250" role="jymVt" />
    <node concept="2YIFZL" id="1302453276762085251" role="jymVt">
      <property role="TrG5h" value="assertTypesAreTheSame" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1302453276762085252" role="3clF47">
        <node concept="3cpWs8" id="8000313307342741756" role="3cqZAp">
          <node concept="3cpWsn" id="8000313307342741757" role="3cpWs9">
            <property role="TrG5h" value="errorString" />
            <node concept="17QB3L" id="8000313307342741751" role="1tU5fm" />
            <node concept="3cpWs3" id="8000313307342741758" role="33vP2m">
              <node concept="Xl_RD" id="8000313307342741759" role="3uHU7w">
                <property role="Xl_RC" value="'!" />
              </node>
              <node concept="3cpWs3" id="8000313307342741760" role="3uHU7B">
                <node concept="3cpWs3" id="8000313307342741761" role="3uHU7B">
                  <node concept="3cpWs3" id="8000313307342741762" role="3uHU7B">
                    <node concept="Xl_RD" id="8000313307342741763" role="3uHU7B">
                      <property role="Xl_RC" value="node '" />
                    </node>
                    <node concept="1rXfSq" id="8000313307342741764" role="3uHU7w">
                      <reference role="37wK5l" target="1302453276762085233" resolve="nodeWithIdToString" />
                      <node concept="37vLTw" id="8000313307342741765" role="37wK5m">
                        <reference role="3cqZAo" target="1302453276762085271" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="8000313307342741766" role="3uHU7w">
                    <property role="Xl_RC" value="' does not have type '" />
                  </node>
                </node>
                <node concept="1rXfSq" id="8000313307342741767" role="3uHU7w">
                  <reference role="37wK5l" target="1302453276762085233" resolve="nodeWithIdToString" />
                  <node concept="37vLTw" id="8000313307342741768" role="37wK5m">
                    <reference role="3cqZAo" target="1302453276762085275" resolve="type2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="1302453276762085253" role="3cqZAp">
          <node concept="2YIFZM" id="1302453276762085254" role="3ykU8v">
            <reference role="37wK5l" target="l288.8984393347190227562" resolve="matchNodes" />
            <reference role="1Pybhc" target="l288.8984393347190227556" resolve="NodesMatcher" />
            <node concept="37vLTw" id="1302453276762085255" role="37wK5m">
              <reference role="3cqZAo" target="1302453276762085273" resolve="type1" />
            </node>
            <node concept="37vLTw" id="1302453276762085256" role="37wK5m">
              <reference role="3cqZAo" target="1302453276762085275" resolve="type2" />
            </node>
          </node>
          <node concept="3_1!Yv" id="1302453276762085257" role="3_9lra">
            <node concept="37vLTw" id="8000313307342741769" role="3_1BAH">
              <reference role="3cqZAo" target="8000313307342741757" resolve="errorString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1302453276762085269" role="1B3o_S" />
      <node concept="3cqZAl" id="1302453276762085270" role="3clF45" />
      <node concept="37vLTG" id="1302453276762085271" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1302453276762085272" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1302453276762085273" role="3clF46">
        <property role="TrG5h" value="type1" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1302453276762085274" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1302453276762085275" role="3clF46">
        <property role="TrG5h" value="type2" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1302453276762085276" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1302453276762085376" role="jymVt" />
    <node concept="2YIFZL" id="1302453276762085377" role="jymVt">
      <property role="TrG5h" value="getRuleNodeFromReporter" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1302453276762085378" role="3clF47">
        <node concept="3cpWs8" id="1302453276762085379" role="3cqZAp">
          <node concept="3cpWsn" id="1302453276762085380" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="1302453276762085381" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
            </node>
            <node concept="2ShNRf" id="1302453276762085382" role="33vP2m">
              <node concept="1pGfFk" id="1302453276762085383" role="2ShVmc">
                <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="SNodePointer" />
                <node concept="2OqwBi" id="1302453276762085384" role="37wK5m">
                  <node concept="37vLTw" id="1302453276762085385" role="2Oq!k0">
                    <reference role="3cqZAo" target="1302453276762085397" resolve="reporter" />
                  </node>
                  <node concept="liA8E" id="1302453276762085386" role="2OqNvi">
                    <reference role="37wK5l" target="nax5.~IErrorReporter%dgetRuleModel()%cjava%dlang%dString" resolve="getRuleModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1302453276762085387" role="37wK5m">
                  <node concept="37vLTw" id="1302453276762085388" role="2Oq!k0">
                    <reference role="3cqZAo" target="1302453276762085397" resolve="reporter" />
                  </node>
                  <node concept="liA8E" id="1302453276762085389" role="2OqNvi">
                    <reference role="37wK5l" target="nax5.~IErrorReporter%dgetRuleId()%cjava%dlang%dString" resolve="getRuleId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1302453276762085390" role="3cqZAp">
          <node concept="2OqwBi" id="1302453276762085392" role="3clFbG">
            <node concept="37vLTw" id="1302453276762085393" role="2Oq!k0">
              <reference role="3cqZAo" target="1302453276762085380" resolve="ref" />
            </node>
            <node concept="liA8E" id="1302453276762085394" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
              <node concept="2YIFZM" id="1302453276762085395" role="37wK5m">
                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1302453276762085396" role="1B3o_S" />
      <node concept="37vLTG" id="1302453276762085397" role="3clF46">
        <property role="TrG5h" value="reporter" />
        <node concept="3uibUv" id="1302453276762085398" role="1tU5fm">
          <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1302453276762085399" role="3clF45">
        <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="8541266710385673179" role="jymVt" />
    <node concept="2YIFZL" id="8541266710385650358" role="jymVt">
      <property role="TrG5h" value="checkNodeForErrorMessages" />
      <node concept="3cqZAl" id="8541266710385650359" role="3clF45" />
      <node concept="3Tm1VV" id="8541266710385650360" role="1B3o_S" />
      <node concept="3clFbS" id="8541266710385650361" role="3clF47">
        <node concept="3cpWs8" id="8541266710385650362" role="3cqZAp">
          <node concept="3cpWsn" id="8541266710385650363" role="3cpWs9">
            <property role="TrG5h" value="checkErrorsAction" />
            <node concept="3uibUv" id="7835233914436397646" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
            </node>
            <node concept="2ShNRf" id="8541266710385650365" role="33vP2m">
              <node concept="1pGfFk" id="8541266710385650366" role="2ShVmc">
                <reference role="37wK5l" target="7835233914435876885" resolve="CheckErrorMessagesAction" />
                <node concept="37vLTw" id="8541266710385650367" role="37wK5m">
                  <reference role="3cqZAo" target="8541266710385650374" resolve="node" />
                </node>
                <node concept="37vLTw" id="8541266710385650368" role="37wK5m">
                  <reference role="3cqZAo" target="8541266710385650378" resolve="allowWarnings" />
                </node>
                <node concept="37vLTw" id="8541266710385650369" role="37wK5m">
                  <reference role="3cqZAo" target="8541266710385650376" resolve="allowErrors" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7835233914436403914" role="3cqZAp">
          <node concept="2OqwBi" id="7835233914436403998" role="3clFbG">
            <node concept="37vLTw" id="7835233914436403913" role="2Oq!k0">
              <reference role="3cqZAo" target="8541266710385650363" resolve="checkErrorsAction" />
            </node>
            <node concept="liA8E" id="7835233914436404446" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Runnable%drun()%cvoid" resolve="run" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8541266710385650374" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="8541266710385650375" role="1tU5fm">
          <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="8541266710385650376" role="3clF46">
        <property role="TrG5h" value="allowErrors" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="8541266710385650377" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8541266710385650378" role="3clF46">
        <property role="TrG5h" value="allowWarnings" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="8541266710385650379" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1302453276762085564" role="jymVt" />
    <node concept="3Tm1VV" id="1302453276762085565" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7835233914435876874">
    <property role="TrG5h" value="CheckErrorMessagesAction" />
    <property role="3GE5qa" value="" />
    <node concept="312cEg" id="7835233914435876875" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="node" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7835233914435876876" role="1B3o_S" />
      <node concept="3Tqbb2" id="7835233914435876877" role="1tU5fm">
        <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="312cEg" id="7835233914435876878" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="allowsWarnings" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7835233914435876879" role="1B3o_S" />
      <node concept="10P_77" id="7835233914435876880" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7835233914435876881" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="allowsErrors" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7835233914435876882" role="1B3o_S" />
      <node concept="10P_77" id="7835233914435876883" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7835233914435876884" role="jymVt" />
    <node concept="3clFbW" id="7835233914435876885" role="jymVt">
      <node concept="3cqZAl" id="7835233914435876886" role="3clF45" />
      <node concept="3clFbS" id="7835233914435876887" role="3clF47">
        <node concept="3clFbF" id="7835233914435876888" role="3cqZAp">
          <node concept="37vLTI" id="7835233914435876889" role="3clFbG">
            <node concept="37vLTw" id="7835233914435876890" role="37vLTx">
              <reference role="3cqZAo" target="7835233914435876907" resolve="node" />
            </node>
            <node concept="2OqwBi" id="7835233914435876891" role="37vLTJ">
              <node concept="Xjq3P" id="7835233914435876892" role="2Oq!k0" />
              <node concept="2OwXpG" id="7835233914435876893" role="2OqNvi">
                <reference role="2Oxat5" target="7835233914435876875" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7835233914435876894" role="3cqZAp">
          <node concept="37vLTI" id="7835233914435876895" role="3clFbG">
            <node concept="37vLTw" id="7835233914435876896" role="37vLTx">
              <reference role="3cqZAo" target="7835233914435876909" resolve="allowsWarnings" />
            </node>
            <node concept="2OqwBi" id="7835233914435876897" role="37vLTJ">
              <node concept="Xjq3P" id="7835233914435876898" role="2Oq!k0" />
              <node concept="2OwXpG" id="7835233914435876899" role="2OqNvi">
                <reference role="2Oxat5" target="7835233914435876878" resolve="allowsWarnings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7835233914435876900" role="3cqZAp">
          <node concept="37vLTI" id="7835233914435876901" role="3clFbG">
            <node concept="37vLTw" id="7835233914435876902" role="37vLTx">
              <reference role="3cqZAo" target="7835233914435876911" resolve="allowsErrors" />
            </node>
            <node concept="2OqwBi" id="7835233914435876903" role="37vLTJ">
              <node concept="Xjq3P" id="7835233914435876904" role="2Oq!k0" />
              <node concept="2OwXpG" id="7835233914435876905" role="2OqNvi">
                <reference role="2Oxat5" target="7835233914435876881" resolve="allowsErrors" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7835233914435876906" role="1B3o_S" />
      <node concept="37vLTG" id="7835233914435876907" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7835233914435876908" role="1tU5fm">
          <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="7835233914435876909" role="3clF46">
        <property role="TrG5h" value="allowsWarnings" />
        <node concept="10P_77" id="7835233914435876910" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7835233914435876911" role="3clF46">
        <property role="TrG5h" value="allowsErrors" />
        <node concept="10P_77" id="7835233914435876912" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7835233914435876913" role="jymVt" />
    <node concept="3clFb_" id="7835233914435876914" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7835233914435876915" role="1B3o_S" />
      <node concept="3cqZAl" id="7835233914435876916" role="3clF45" />
      <node concept="3clFbS" id="7835233914435876919" role="3clF47">
        <node concept="3cpWs8" id="7835233914435876937" role="3cqZAp">
          <node concept="3cpWsn" id="7835233914435876938" role="3cpWs9">
            <property role="TrG5h" value="checker" />
            <node concept="3uibUv" id="1672645887150830454" role="1tU5fm">
              <reference role="3uigEE" target="3740508248791186293" resolve="TestsErrorsChecker" />
            </node>
            <node concept="2ShNRf" id="7835233914435876940" role="33vP2m">
              <node concept="1pGfFk" id="5375766018923680601" role="2ShVmc">
                <reference role="37wK5l" target="3740508248791186298" resolve="TestsErrorsChecker" />
                <node concept="2OqwBi" id="5375766018923680749" role="37wK5m">
                  <node concept="37vLTw" id="5375766018923680656" role="2Oq!k0">
                    <reference role="3cqZAo" target="7835233914435876875" resolve="node" />
                  </node>
                  <node concept="2Rxl7S" id="5375766018923681546" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5091186398081055717" role="3cqZAp">
          <node concept="3cpWsn" id="5091186398081055718" role="3cpWs9">
            <property role="TrG5h" value="descendants" />
            <node concept="2I9FWS" id="5091186398081055715" role="1tU5fm">
              <reference role="2I9WkF" target="tpck.1133920641626" resolve="BaseConcept" />
            </node>
            <node concept="2OqwBi" id="5091186398081055719" role="33vP2m">
              <node concept="37vLTw" id="5091186398081055720" role="2Oq!k0">
                <reference role="3cqZAo" target="7835233914435876875" resolve="node" />
              </node>
              <node concept="2Rf3mk" id="5091186398081055721" role="2OqNvi">
                <node concept="1xMEDy" id="5091186398081055722" role="1xVPHs">
                  <node concept="chp4Y" id="5091186398081055723" role="ri!Ld">
                    <reference role="cht4Q" target="tpck.1133920641626" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7835233914435876943" role="3cqZAp">
          <node concept="3cpWsn" id="7835233914435876944" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="reporters" />
            <node concept="A3Dl8" id="1277999467584650326" role="1tU5fm">
              <node concept="3uibUv" id="1277999467584650328" role="A3Ik2">
                <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
              </node>
            </node>
            <node concept="2OqwBi" id="7835233914435876947" role="33vP2m">
              <node concept="37vLTw" id="7835233914435876948" role="2Oq!k0">
                <reference role="3cqZAo" target="7835233914435876938" resolve="checker" />
              </node>
              <node concept="liA8E" id="7835233914435876949" role="2OqNvi">
                <reference role="37wK5l" target="5091186398080935941" resolve="getAllErrors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7835233914435876950" role="3cqZAp">
          <node concept="3clFbS" id="7835233914435876951" role="2LFqv!">
            <node concept="3cpWs8" id="5091186398081067604" role="3cqZAp">
              <node concept="3cpWsn" id="5091186398081067607" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3Tqbb2" id="5091186398081067602" role="1tU5fm" />
                <node concept="2OqwBi" id="5091186398081067996" role="33vP2m">
                  <node concept="37vLTw" id="5091186398081067940" role="2Oq!k0">
                    <reference role="3cqZAo" target="7835233914435876966" resolve="reporter" />
                  </node>
                  <node concept="liA8E" id="5091186398081068368" role="2OqNvi">
                    <reference role="37wK5l" target="nax5.~IErrorReporter%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="5091186398081068765" role="3cqZAp">
              <node concept="3y3z36" id="5091186398081069199" role="1gVkn0">
                <node concept="10Nm6u" id="5091186398081069238" role="3uHU7w" />
                <node concept="37vLTw" id="5091186398081069089" role="3uHU7B">
                  <reference role="3cqZAo" target="5091186398081067607" resolve="child" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5091186398081069627" role="3cqZAp">
              <node concept="3clFbS" id="5091186398081069630" role="3clFbx">
                <node concept="3N13vt" id="5091186398081082269" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="5091186398081082137" role="3clFbw">
                <node concept="2OqwBi" id="5091186398081082139" role="3fr31v">
                  <node concept="37vLTw" id="5091186398081082140" role="2Oq!k0">
                    <reference role="3cqZAo" target="5091186398081055718" resolve="descendants" />
                  </node>
                  <node concept="3JPx81" id="5091186398081082141" role="2OqNvi">
                    <node concept="37vLTw" id="5091186398081082142" role="25WWJ7">
                      <reference role="3cqZAo" target="5091186398081067607" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5091186398081082722" role="3cqZAp">
              <node concept="3clFbS" id="5091186398081082725" role="3clFbx">
                <node concept="3N13vt" id="5091186398081083335" role="3cqZAp" />
              </node>
              <node concept="1rXfSq" id="5091186398081083192" role="3clFbw">
                <reference role="37wK5l" target="7835233914435876975" resolve="hasErrorOrWarningCheckOperationTag" />
                <node concept="37vLTw" id="5091186398081083276" role="37wK5m">
                  <reference role="3cqZAo" target="5091186398081067607" resolve="child" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7835233914435876952" role="3cqZAp">
              <node concept="3cpWsn" id="7835233914435876953" role="3cpWs9">
                <property role="TrG5h" value="messageString" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="7835233914435876954" role="1tU5fm" />
                <node concept="1rXfSq" id="7835233914435876955" role="33vP2m">
                  <reference role="37wK5l" target="7835233914435877058" resolve="getErrorString" />
                  <node concept="37vLTw" id="7835233914435876956" role="37wK5m">
                    <reference role="3cqZAo" target="7835233914435876966" resolve="reporter" />
                  </node>
                  <node concept="37vLTw" id="5091186398081085304" role="37wK5m">
                    <reference role="3cqZAo" target="5091186398081067607" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7835233914435876958" role="3cqZAp">
              <node concept="1rXfSq" id="7835233914435876959" role="3clFbG">
                <reference role="37wK5l" target="7835233914435877016" resolve="checkWarnings" />
                <node concept="37vLTw" id="7835233914435876960" role="37wK5m">
                  <reference role="3cqZAo" target="7835233914435876966" resolve="reporter" />
                </node>
                <node concept="37vLTw" id="7835233914435876961" role="37wK5m">
                  <reference role="3cqZAo" target="7835233914435876953" resolve="messageString" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7835233914435876962" role="3cqZAp">
              <node concept="1rXfSq" id="7835233914435876963" role="3clFbG">
                <reference role="37wK5l" target="7835233914435877037" resolve="checkErrors" />
                <node concept="37vLTw" id="7835233914435876964" role="37wK5m">
                  <reference role="3cqZAo" target="7835233914435876966" resolve="reporter" />
                </node>
                <node concept="37vLTw" id="7835233914435876965" role="37wK5m">
                  <reference role="3cqZAo" target="7835233914435876953" resolve="messageString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7835233914435876966" role="1Duv9x">
            <property role="TrG5h" value="reporter" />
            <node concept="3uibUv" id="7835233914435876967" role="1tU5fm">
              <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
            </node>
          </node>
          <node concept="37vLTw" id="7835233914435876968" role="1DdaDG">
            <reference role="3cqZAo" target="7835233914435876944" resolve="reporters" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7835233914435876973" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7835233914435876974" role="jymVt" />
    <node concept="2YIFZL" id="7835233914435876975" role="jymVt">
      <property role="TrG5h" value="hasErrorOrWarningCheckOperationTag" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7835233914435876976" role="3clF47">
        <node concept="3clFbJ" id="7835233914435876977" role="3cqZAp">
          <node concept="3clFbS" id="7835233914435876978" role="3clFbx">
            <node concept="3cpWs6" id="7835233914435876979" role="3cqZAp">
              <node concept="3clFbT" id="7835233914435876980" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7835233914435876981" role="3clFbw">
            <node concept="10Nm6u" id="7835233914435876982" role="3uHU7w" />
            <node concept="2OqwBi" id="7835233914435876983" role="3uHU7B">
              <node concept="37vLTw" id="7835233914435876984" role="2Oq!k0">
                <reference role="3cqZAo" target="7835233914435877013" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="7835233914435876985" role="2OqNvi">
                <node concept="3CFYIy" id="7835233914435876986" role="3CFYIz">
                  <reference role="3CFYIx" target="tp5g.1215603922101" resolve="NodeOperationsContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7835233914435876987" role="3cqZAp">
          <node concept="3cpWsn" id="7835233914435876988" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="7835233914435876989" role="1tU5fm">
              <reference role="ehGHo" target="tp5g.1215603922101" resolve="NodeOperationsContainer" />
            </node>
            <node concept="2OqwBi" id="7835233914435876990" role="33vP2m">
              <node concept="3CFZ6_" id="7835233914435876991" role="2OqNvi">
                <node concept="3CFYIy" id="7835233914435876992" role="3CFYIz">
                  <reference role="3CFYIx" target="tp5g.1215603922101" resolve="NodeOperationsContainer" />
                </node>
              </node>
              <node concept="37vLTw" id="7835233914435876993" role="2Oq!k0">
                <reference role="3cqZAo" target="7835233914435877013" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7835233914435876994" role="3cqZAp">
          <node concept="2OqwBi" id="7835233914435876995" role="1DdaDG">
            <node concept="37vLTw" id="7835233914435876996" role="2Oq!k0">
              <reference role="3cqZAo" target="7835233914435876988" resolve="container" />
            </node>
            <node concept="3Tsc0h" id="7835233914435876997" role="2OqNvi">
              <reference role="3TtcxE" target="tp5g.1215604436604" />
            </node>
          </node>
          <node concept="3cpWsn" id="7835233914435876998" role="1Duv9x">
            <property role="TrG5h" value="property" />
            <node concept="3Tqbb2" id="7835233914435876999" role="1tU5fm">
              <reference role="ehGHo" target="tp5g.1215601147424" resolve="NodeCheckOperation" />
            </node>
          </node>
          <node concept="3clFbS" id="7835233914435877000" role="2LFqv!">
            <node concept="3clFbJ" id="7835233914435877001" role="3cqZAp">
              <node concept="3clFbS" id="7835233914435877002" role="3clFbx">
                <node concept="3cpWs6" id="7835233914435877003" role="3cqZAp">
                  <node concept="3clFbT" id="7835233914435877004" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7835233914435877005" role="3clFbw">
                <node concept="37vLTw" id="7835233914435877006" role="2Oq!k0">
                  <reference role="3cqZAo" target="7835233914435876998" resolve="property" />
                </node>
                <node concept="1mIQ4w" id="7835233914435877007" role="2OqNvi">
                  <node concept="chp4Y" id="7835233914435877008" role="cj9EA">
                    <reference role="cht4Q" target="tp5g.8578280453507219248" resolve="IChecksRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7835233914435877009" role="3cqZAp">
          <node concept="3clFbT" id="7835233914435877010" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7835233914435877011" role="1B3o_S" />
      <node concept="10P_77" id="7835233914435877012" role="3clF45" />
      <node concept="37vLTG" id="7835233914435877013" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7835233914435877014" role="1tU5fm">
          <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7835233914435877015" role="jymVt" />
    <node concept="3clFb_" id="7835233914435877016" role="jymVt">
      <property role="TrG5h" value="checkWarnings" />
      <node concept="3Tm6S6" id="7835233914435877017" role="1B3o_S" />
      <node concept="3cqZAl" id="7835233914435877018" role="3clF45" />
      <node concept="37vLTG" id="7835233914435877019" role="3clF46">
        <property role="TrG5h" value="reporter" />
        <node concept="3uibUv" id="7835233914435877020" role="1tU5fm">
          <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
        </node>
      </node>
      <node concept="37vLTG" id="7835233914435877021" role="3clF46">
        <property role="TrG5h" value="warningMsg" />
        <node concept="17QB3L" id="7835233914435877022" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7835233914435877023" role="3clF47">
        <node concept="3clFbJ" id="7835233914435877024" role="3cqZAp">
          <node concept="3clFbS" id="7835233914435877025" role="3clFbx">
            <node concept="3vwNmj" id="7835233914435877026" role="3cqZAp">
              <node concept="3_1!Yv" id="7835233914435877027" role="3_9lra">
                <node concept="37vLTw" id="7835233914435877028" role="3_1BAH">
                  <reference role="3cqZAo" target="7835233914435877021" resolve="warningMsg" />
                </node>
              </node>
              <node concept="3y3z36" id="7835233914435877029" role="3vwVQn">
                <node concept="2OqwBi" id="7835233914435877030" role="3uHU7B">
                  <node concept="37vLTw" id="7835233914435877031" role="2Oq!k0">
                    <reference role="3cqZAo" target="7835233914435877019" resolve="reporter" />
                  </node>
                  <node concept="liA8E" id="7835233914435877032" role="2OqNvi">
                    <reference role="37wK5l" target="nax5.~IErrorReporter%dgetMessageStatus()%cjetbrains%dmps%derrors%dMessageStatus" resolve="getMessageStatus" />
                  </node>
                </node>
                <node concept="Rm8GO" id="7835233914435877033" role="3uHU7w">
                  <reference role="Rm8GQ" target="nax5.~MessageStatus%dWARNING" resolve="WARNING" />
                  <reference role="1Px2BO" target="nax5.~MessageStatus" resolve="MessageStatus" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7835233914435877034" role="3clFbw">
            <node concept="37vLTw" id="7835233914435877035" role="3fr31v">
              <reference role="3cqZAo" target="7835233914435876878" resolve="allowsWarnings" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7835233914435877036" role="jymVt" />
    <node concept="3clFb_" id="7835233914435877037" role="jymVt">
      <property role="TrG5h" value="checkErrors" />
      <node concept="3Tm6S6" id="7835233914435877038" role="1B3o_S" />
      <node concept="3cqZAl" id="7835233914435877039" role="3clF45" />
      <node concept="37vLTG" id="7835233914435877040" role="3clF46">
        <property role="TrG5h" value="reporter" />
        <node concept="3uibUv" id="7835233914435877041" role="1tU5fm">
          <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
        </node>
      </node>
      <node concept="37vLTG" id="7835233914435877042" role="3clF46">
        <property role="TrG5h" value="errorMsg" />
        <node concept="17QB3L" id="7835233914435877043" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7835233914435877044" role="3clF47">
        <node concept="3clFbJ" id="7835233914435877045" role="3cqZAp">
          <node concept="3clFbS" id="7835233914435877046" role="3clFbx">
            <node concept="3vwNmj" id="7835233914435877047" role="3cqZAp">
              <node concept="3_1!Yv" id="7835233914435877048" role="3_9lra">
                <node concept="37vLTw" id="7835233914435877049" role="3_1BAH">
                  <reference role="3cqZAo" target="7835233914435877042" resolve="errorMsg" />
                </node>
              </node>
              <node concept="3y3z36" id="7835233914435877050" role="3vwVQn">
                <node concept="2OqwBi" id="7835233914435877051" role="3uHU7B">
                  <node concept="37vLTw" id="7835233914435877052" role="2Oq!k0">
                    <reference role="3cqZAo" target="7835233914435877040" resolve="reporter" />
                  </node>
                  <node concept="liA8E" id="7835233914435877053" role="2OqNvi">
                    <reference role="37wK5l" target="nax5.~IErrorReporter%dgetMessageStatus()%cjetbrains%dmps%derrors%dMessageStatus" resolve="getMessageStatus" />
                  </node>
                </node>
                <node concept="Rm8GO" id="7835233914435877054" role="3uHU7w">
                  <reference role="1Px2BO" target="nax5.~MessageStatus" resolve="MessageStatus" />
                  <reference role="Rm8GQ" target="nax5.~MessageStatus%dERROR" resolve="ERROR" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7835233914435877055" role="3clFbw">
            <node concept="37vLTw" id="7835233914435877056" role="3fr31v">
              <reference role="3cqZAo" target="7835233914435876881" resolve="allowsErrors" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7835233914435877057" role="jymVt" />
    <node concept="3clFb_" id="7835233914435877058" role="jymVt">
      <property role="TrG5h" value="getErrorString" />
      <node concept="3Tm6S6" id="7835233914435877059" role="1B3o_S" />
      <node concept="17QB3L" id="7835233914435877060" role="3clF45" />
      <node concept="37vLTG" id="7835233914435877061" role="3clF46">
        <property role="TrG5h" value="reporter" />
        <node concept="3uibUv" id="7835233914435877062" role="1tU5fm">
          <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
        </node>
      </node>
      <node concept="37vLTG" id="7835233914435877063" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7835233914435877064" role="1tU5fm">
          <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="7835233914435877065" role="3clF47">
        <node concept="3cpWs6" id="7835233914435877066" role="3cqZAp">
          <node concept="3cpWs3" id="7835233914435877067" role="3cqZAk">
            <node concept="Xl_RD" id="7835233914435877068" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="7835233914435877069" role="3uHU7B">
              <node concept="3cpWs3" id="7835233914435877070" role="3uHU7B">
                <node concept="2OqwBi" id="7835233914435877071" role="3uHU7B">
                  <node concept="37vLTw" id="7835233914435877072" role="2Oq!k0">
                    <reference role="3cqZAo" target="7835233914435877061" resolve="reporter" />
                  </node>
                  <node concept="liA8E" id="7835233914435877073" role="2OqNvi">
                    <reference role="37wK5l" target="nax5.~IErrorReporter%dreportError()%cjava%dlang%dString" resolve="reportError" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7835233914435877074" role="3uHU7w">
                  <property role="Xl_RC" value=". Node '" />
                </node>
              </node>
              <node concept="2YIFZM" id="7835233914435877075" role="3uHU7w">
                <reference role="1Pybhc" target="1302453276762085176" resolve="NodeCheckerUtil" />
                <reference role="37wK5l" target="1302453276762085233" resolve="nodeWithIdToString" />
                <node concept="37vLTw" id="7835233914435877076" role="37wK5m">
                  <reference role="3cqZAo" target="7835233914435877063" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7835233914435877077" role="1B3o_S" />
    <node concept="3uibUv" id="7835233914436391438" role="EKbjA">
      <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
    </node>
  </node>
  <node concept="312cEu" id="3740508248791186293">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="TestsErrorsChecker" />
    <node concept="312cEg" id="3740508248791186294" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRoot" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3740508248791186295" role="1B3o_S" />
      <node concept="3Tqbb2" id="3740508248791186296" role="1tU5fm">
        <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="Wx3nA" id="1277999467583062702" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="modelErrorsHolder" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1277999467583036276" role="1tU5fm">
        <reference role="3uigEE" target="5256253775189855624" resolve="TestsErrorsChecker.ModelErrorsHolder" />
        <node concept="3uibUv" id="1277999467583036317" role="11_B2D">
          <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5256253775190607015" role="1B3o_S" />
      <node concept="2ShNRf" id="1277999467585229476" role="33vP2m">
        <node concept="HV5vD" id="1277999467585308806" role="2ShVmc">
          <reference role="HV5vE" target="5256253775189855624" resolve="TestsErrorsChecker.ModelErrorsHolder" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5256253775190621969" role="jymVt" />
    <node concept="3clFbW" id="3740508248791186298" role="jymVt">
      <node concept="3cqZAl" id="3740508248791186299" role="3clF45" />
      <node concept="3clFbS" id="3740508248791186300" role="3clF47">
        <node concept="1gVbGN" id="8022818093592709501" role="3cqZAp">
          <node concept="3clFbC" id="8022818093592714417" role="1gVkn0">
            <node concept="37vLTw" id="8022818093592709526" role="3uHU7B">
              <reference role="3cqZAo" target="3740508248791186308" resolve="root" />
            </node>
            <node concept="2OqwBi" id="8022818093592713648" role="3uHU7w">
              <node concept="37vLTw" id="8022818093592710199" role="2Oq!k0">
                <reference role="3cqZAo" target="3740508248791186308" resolve="root" />
              </node>
              <node concept="2Rxl7S" id="8022818093592714332" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3740508248791186301" role="3cqZAp">
          <node concept="37vLTI" id="3740508248791186302" role="3clFbG">
            <node concept="37vLTw" id="3740508248791186303" role="37vLTx">
              <reference role="3cqZAo" target="3740508248791186308" resolve="root" />
            </node>
            <node concept="2OqwBi" id="3740508248791186304" role="37vLTJ">
              <node concept="Xjq3P" id="3740508248791186305" role="2Oq!k0" />
              <node concept="2OwXpG" id="3740508248791186306" role="2OqNvi">
                <reference role="2Oxat5" target="3740508248791186294" resolve="myRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3740508248791186307" role="1B3o_S" />
      <node concept="37vLTG" id="3740508248791186308" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="3740508248791186309" role="1tU5fm">
          <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1672645887150836450" role="jymVt" />
    <node concept="3clFb_" id="5091186398080935941" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllErrors" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5091186398080935944" role="3clF47">
        <node concept="3clFbF" id="5091186398080952174" role="3cqZAp">
          <node concept="2YIFZM" id="5091186398080952175" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            <reference role="37wK5l" target="cu2c.~ModelAccess%dassertLegalRead()%cvoid" resolve="assertLegalRead" />
          </node>
        </node>
        <node concept="3cpWs6" id="5091186398080952458" role="3cqZAp">
          <node concept="1rXfSq" id="5091186398080962889" role="3cqZAk">
            <reference role="37wK5l" target="2276757138026969657" resolve="getRootErrors" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5091186398080913961" role="1B3o_S" />
      <node concept="A3Dl8" id="5091186398080935865" role="3clF45">
        <node concept="3uibUv" id="5091186398080935870" role="A3Ik2">
          <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5162610181459140841" role="jymVt" />
    <node concept="3clFb_" id="3740508248791186393" role="jymVt">
      <property role="TrG5h" value="getErrors" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="A3Dl8" id="1277999467583662840" role="3clF45">
        <node concept="3uibUv" id="1277999467583662841" role="A3Ik2">
          <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
        </node>
      </node>
      <node concept="3clFbS" id="3740508248791186394" role="3clF47">
        <node concept="3clFbF" id="591841948892414082" role="3cqZAp">
          <node concept="2YIFZM" id="591841948892432495" role="3clFbG">
            <reference role="37wK5l" target="cu2c.~ModelAccess%dassertLegalRead()%cvoid" resolve="assertLegalRead" />
            <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
          </node>
        </node>
        <node concept="3cpWs8" id="3740508248791186395" role="3cqZAp">
          <node concept="3cpWsn" id="3740508248791186396" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="1rXfSq" id="2276757138026969661" role="33vP2m">
              <reference role="37wK5l" target="2276757138026969657" resolve="getRootErrors" />
            </node>
            <node concept="A3Dl8" id="2276757138027127647" role="1tU5fm">
              <node concept="3uibUv" id="2276757138027127650" role="A3Ik2">
                <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3740508248791186412" role="3cqZAp">
          <node concept="1rXfSq" id="2276757138026838190" role="3cqZAk">
            <reference role="37wK5l" target="3740508248791186365" resolve="filterReportersByNode" />
            <node concept="37vLTw" id="2276757138026923069" role="37wK5m">
              <reference role="3cqZAo" target="3740508248791186396" resolve="result" />
            </node>
            <node concept="37vLTw" id="5162610181459070342" role="37wK5m">
              <reference role="3cqZAo" target="5162610181459054141" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3740508248791186416" role="1B3o_S" />
      <node concept="37vLTG" id="5162610181459054141" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5162610181459054140" role="1tU5fm" />
        <node concept="2AHcQZ" id="8022818093592714496" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5162610181459318227" role="jymVt" />
    <node concept="3clFb_" id="3740508248791186418" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getErrorsSpecificType" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="A3Dl8" id="1277999467584198723" role="3clF45">
        <node concept="3uibUv" id="1277999467584219008" role="A3Ik2">
          <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
        </node>
      </node>
      <node concept="3clFbS" id="3740508248791186419" role="3clF47">
        <node concept="3cpWs8" id="3740508248791186420" role="3cqZAp">
          <node concept="3cpWsn" id="3740508248791186421" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="1277999467584232581" role="1tU5fm">
              <node concept="3uibUv" id="1277999467584232583" role="2hN53Y">
                <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
              </node>
            </node>
            <node concept="2ShNRf" id="3740508248791186424" role="33vP2m">
              <node concept="2i4dXS" id="1277999467584268763" role="2ShVmc">
                <node concept="3uibUv" id="1277999467584268765" role="HW!YZ">
                  <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3740508248791186427" role="3cqZAp">
          <node concept="2OqwBi" id="3740508248791186428" role="3clFbG">
            <node concept="37vLTw" id="3740508248791186429" role="2Oq!k0">
              <reference role="3cqZAo" target="3740508248791186421" resolve="result" />
            </node>
            <node concept="X8dFx" id="3740508248791186430" role="2OqNvi">
              <node concept="2OqwBi" id="3740508248791186431" role="25WWJ7">
                <node concept="1rXfSq" id="3740508248791186432" role="2Oq!k0">
                  <reference role="37wK5l" target="3740508248791186393" resolve="getErrors" />
                  <node concept="37vLTw" id="5162610181459346031" role="37wK5m">
                    <reference role="3cqZAo" target="5162610181459332063" resolve="node" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3740508248791186433" role="2OqNvi">
                  <node concept="1bVj0M" id="3740508248791186434" role="23t8la">
                    <node concept="3clFbS" id="3740508248791186435" role="1bW5cS">
                      <node concept="3clFbF" id="3740508248791186436" role="3cqZAp">
                        <node concept="3clFbC" id="3740508248791186437" role="3clFbG">
                          <node concept="37vLTw" id="3740508248791186438" role="3uHU7w">
                            <reference role="3cqZAo" target="3740508248791186449" resolve="errorType" />
                          </node>
                          <node concept="2OqwBi" id="3740508248791186439" role="3uHU7B">
                            <node concept="37vLTw" id="3740508248791186440" role="2Oq!k0">
                              <reference role="3cqZAo" target="3740508248791186442" resolve="it" />
                            </node>
                            <node concept="liA8E" id="3740508248791186441" role="2OqNvi">
                              <reference role="37wK5l" target="nax5.~IErrorReporter%dgetMessageStatus()%cjetbrains%dmps%derrors%dMessageStatus" resolve="getMessageStatus" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3740508248791186442" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3740508248791186443" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3740508248791186444" role="3cqZAp">
          <node concept="37vLTw" id="3740508248791186445" role="3cqZAk">
            <reference role="3cqZAo" target="3740508248791186421" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3740508248791186446" role="1B3o_S" />
      <node concept="37vLTG" id="5162610181459332063" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5162610181459345959" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3740508248791186449" role="3clF46">
        <property role="TrG5h" value="errorType" />
        <node concept="3uibUv" id="3740508248791186450" role="1tU5fm">
          <reference role="3uigEE" target="nax5.~MessageStatus" resolve="MessageStatus" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3740508248791186310" role="jymVt" />
    <node concept="3clFb_" id="3740508248791186311" role="jymVt">
      <property role="TrG5h" value="getTypeSystemErrors" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="A3Dl8" id="1277999467583656328" role="3clF45">
        <node concept="3uibUv" id="1277999467583656329" role="A3Ik2">
          <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2276757138026188745" role="1B3o_S" />
      <node concept="3clFbS" id="3740508248791186312" role="3clF47">
        <node concept="3cpWs8" id="3740508248791186313" role="3cqZAp">
          <node concept="3cpWsn" id="3740508248791186314" role="3cpWs9">
            <property role="TrG5h" value="checker" />
            <node concept="3uibUv" id="3740508248791186315" role="1tU5fm">
              <reference role="3uigEE" target="wsw7.135987422146913546" resolve="INodeChecker" />
            </node>
            <node concept="2ShNRf" id="3740508248791186316" role="33vP2m">
              <node concept="1pGfFk" id="3740508248791186317" role="2ShVmc">
                <reference role="37wK5l" target="k8ev.5231630840089786270" resolve="TypesystemChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2276757138026660789" role="3cqZAp">
          <node concept="2OqwBi" id="3740508248791186322" role="3clFbG">
            <node concept="37vLTw" id="3740508248791186323" role="2Oq!k0">
              <reference role="3cqZAo" target="3740508248791186314" resolve="checker" />
            </node>
            <node concept="liA8E" id="3740508248791186324" role="2OqNvi">
              <reference role="37wK5l" target="wsw7.135987422146913554" resolve="getErrors" />
              <node concept="37vLTw" id="3740508248791186326" role="37wK5m">
                <reference role="3cqZAo" target="3740508248791186294" resolve="myRoot" />
              </node>
              <node concept="10Nm6u" id="3740508248791186328" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3740508248791186336" role="jymVt" />
    <node concept="3clFb_" id="3740508248791186337" role="jymVt">
      <property role="TrG5h" value="getConstraintsErrors" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3Tm6S6" id="2276757138026957958" role="1B3o_S" />
      <node concept="A3Dl8" id="1277999467583646731" role="3clF45">
        <node concept="3uibUv" id="1277999467583646732" role="A3Ik2">
          <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
        </node>
      </node>
      <node concept="3clFbS" id="3740508248791186338" role="3clF47">
        <node concept="3cpWs8" id="3740508248791186339" role="3cqZAp">
          <node concept="3cpWsn" id="3740508248791186340" role="3cpWs9">
            <property role="TrG5h" value="checker" />
            <node concept="2ShNRf" id="3740508248791186341" role="33vP2m">
              <node concept="1pGfFk" id="3740508248791186342" role="2ShVmc">
                <reference role="37wK5l" target="wsw7.3364928926666856643" resolve="LanguageChecker" />
              </node>
            </node>
            <node concept="3uibUv" id="3740508248791186343" role="1tU5fm">
              <reference role="3uigEE" target="wsw7.135987422146913546" resolve="INodeChecker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2276757138026720803" role="3cqZAp">
          <node concept="2OqwBi" id="3740508248791186352" role="3clFbG">
            <node concept="37vLTw" id="3740508248791186353" role="2Oq!k0">
              <reference role="3cqZAo" target="3740508248791186340" resolve="checker" />
            </node>
            <node concept="liA8E" id="3740508248791186354" role="2OqNvi">
              <reference role="37wK5l" target="wsw7.135987422146913554" resolve="getErrors" />
              <node concept="37vLTw" id="3740508248791186355" role="37wK5m">
                <reference role="3cqZAo" target="3740508248791186294" resolve="myRoot" />
              </node>
              <node concept="10Nm6u" id="2276757138026793265" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3740508248791186364" role="jymVt" />
    <node concept="3clFb_" id="3740508248791186365" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="filterReportersByNode" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="A3Dl8" id="1277999467583631916" role="3clF45">
        <node concept="3uibUv" id="1277999467583638802" role="A3Ik2">
          <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
        </node>
      </node>
      <node concept="3clFbS" id="3740508248791186366" role="3clF47">
        <node concept="3cpWs6" id="3740508248791186367" role="3cqZAp">
          <node concept="2OqwBi" id="3740508248791186369" role="3cqZAk">
            <node concept="37vLTw" id="3740508248791186370" role="2Oq!k0">
              <reference role="3cqZAo" target="3740508248791186387" resolve="errors" />
            </node>
            <node concept="3zZkjj" id="3740508248791186371" role="2OqNvi">
              <node concept="1bVj0M" id="3740508248791186372" role="23t8la">
                <node concept="3clFbS" id="3740508248791186373" role="1bW5cS">
                  <node concept="1gVbGN" id="1672645887151080794" role="3cqZAp">
                    <node concept="3y3z36" id="1672645887151140459" role="1gVkn0">
                      <node concept="10Nm6u" id="1672645887151140483" role="3uHU7w" />
                      <node concept="2OqwBi" id="1672645887151106919" role="3uHU7B">
                        <node concept="37vLTw" id="1672645887151095089" role="2Oq!k0">
                          <reference role="3cqZAo" target="3740508248791186381" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1672645887151121622" role="2OqNvi">
                          <reference role="37wK5l" target="nax5.~IErrorReporter%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7913496392050459821" role="3cqZAp">
                    <node concept="2OqwBi" id="7913496392050896717" role="3clFbG">
                      <node concept="2OqwBi" id="7913496392050861044" role="2Oq!k0">
                        <node concept="2OqwBi" id="7913496392050467199" role="2Oq!k0">
                          <node concept="37vLTw" id="7913496392050459819" role="2Oq!k0">
                            <reference role="3cqZAo" target="3740508248791186381" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7913496392050846211" role="2OqNvi">
                            <reference role="37wK5l" target="nax5.~IErrorReporter%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7913496392050881046" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7913496392050917083" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="2OqwBi" id="7913496392052767345" role="37wK5m">
                          <node concept="2JrnkZ" id="7913496392052746651" role="2Oq!k0">
                            <node concept="37vLTw" id="7913496392052560719" role="2JrQYb">
                              <reference role="3cqZAo" target="3740508248791186390" resolve="aNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7913496392052786213" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3740508248791186381" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3740508248791186382" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3740508248791186384" role="1B3o_S" />
      <node concept="37vLTG" id="3740508248791186387" role="3clF46">
        <property role="TrG5h" value="errors" />
        <property role="3TUv4t" value="true" />
        <node concept="A3Dl8" id="2276757138027157729" role="1tU5fm">
          <node concept="3uibUv" id="2276757138027157731" role="A3Ik2">
            <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3740508248791186390" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="3740508248791186391" role="1tU5fm" />
        <node concept="2AHcQZ" id="8022818093592681626" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2276757138027038990" role="jymVt" />
    <node concept="3clFb_" id="2276757138026969657" role="jymVt">
      <property role="TrG5h" value="getRootErrors" />
      <node concept="3Tm6S6" id="2276757138026969658" role="1B3o_S" />
      <node concept="A3Dl8" id="2276757138027112351" role="3clF45">
        <node concept="3uibUv" id="2276757138027112353" role="A3Ik2">
          <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
        </node>
      </node>
      <node concept="3clFbS" id="2276757138026969623" role="3clF47">
        <node concept="3cpWs8" id="1277999467583127602" role="3cqZAp">
          <node concept="3cpWsn" id="1277999467583127603" role="3cpWs9">
            <property role="TrG5h" value="cachedErrors" />
            <node concept="2hMVRd" id="1277999467583127597" role="1tU5fm">
              <node concept="3uibUv" id="1277999467583127600" role="2hN53Y">
                <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
              </node>
            </node>
            <node concept="2OqwBi" id="1277999467583127604" role="33vP2m">
              <node concept="37vLTw" id="2276757138027020959" role="2Oq!k0">
                <reference role="3cqZAo" target="1277999467583062702" resolve="modelErrorsHolder" />
              </node>
              <node concept="liA8E" id="1277999467583127606" role="2OqNvi">
                <reference role="37wK5l" target="5256253775189865764" resolve="get" />
                <node concept="37vLTw" id="1277999467583127608" role="37wK5m">
                  <reference role="3cqZAo" target="3740508248791186294" resolve="myRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1277999467583057103" role="3cqZAp">
          <node concept="3clFbS" id="1277999467583057106" role="3clFbx">
            <node concept="3cpWs6" id="1277999467583127476" role="3cqZAp">
              <node concept="2OqwBi" id="1277999467583152190" role="3cqZAk">
                <node concept="37vLTw" id="2276757138027079597" role="2Oq!k0">
                  <reference role="3cqZAo" target="1277999467583127603" resolve="cachedErrors" />
                </node>
                <node concept="ANE8D" id="1277999467583160759" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1277999467583119106" role="3clFbw">
            <node concept="10Nm6u" id="1277999467583120058" role="3uHU7w" />
            <node concept="37vLTw" id="1277999467583127610" role="3uHU7B">
              <reference role="3cqZAo" target="1277999467583127603" resolve="cachedErrors" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2276757138027007813" role="3cqZAp" />
        <node concept="3cpWs8" id="2276757138026969626" role="3cqZAp">
          <node concept="3cpWsn" id="2276757138026969627" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="2276757138026969628" role="1tU5fm">
              <node concept="3uibUv" id="2276757138026969629" role="2hN53Y">
                <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
              </node>
            </node>
            <node concept="1rXfSq" id="2276757138027266852" role="33vP2m">
              <reference role="37wK5l" target="2276757138027266848" resolve="collectRootErrors" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2276757138026969651" role="3cqZAp">
          <node concept="37vLTw" id="2276757138026969652" role="3cqZAk">
            <reference role="3cqZAo" target="2276757138026969627" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2276757138027282904" role="jymVt" />
    <node concept="3clFb_" id="2276757138027266848" role="jymVt">
      <property role="TrG5h" value="collectRootErrors" />
      <node concept="3Tm6S6" id="2276757138027266849" role="1B3o_S" />
      <node concept="2hMVRd" id="2276757138027266850" role="3clF45">
        <node concept="3uibUv" id="2276757138027266851" role="2hN53Y">
          <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
        </node>
      </node>
      <node concept="3clFbS" id="2276757138027266814" role="3clF47">
        <node concept="34ab3g" id="7913496392053759254" role="3cqZAp">
          <property role="35gtTG" value="debug" />
          <node concept="3cpWs3" id="7913496392053824487" role="34bqiv">
            <node concept="37vLTw" id="7913496392053834773" role="3uHU7w">
              <reference role="3cqZAo" target="3740508248791186294" resolve="myRoot" />
            </node>
            <node concept="Xl_RD" id="7913496392053759256" role="3uHU7B">
              <property role="Xl_RC" value="Collecting errors in the root " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2276757138027266817" role="3cqZAp">
          <node concept="3cpWsn" id="2276757138027266818" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="2276757138027266819" role="1tU5fm">
              <node concept="3uibUv" id="2276757138027266820" role="2hN53Y">
                <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
              </node>
            </node>
            <node concept="2ShNRf" id="2276757138027266821" role="33vP2m">
              <node concept="2i4dXS" id="2276757138027266822" role="2ShVmc">
                <node concept="3uibUv" id="2276757138027266823" role="HW!YZ">
                  <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2276757138027266824" role="3cqZAp">
          <node concept="2OqwBi" id="2276757138027266825" role="3clFbG">
            <node concept="37vLTw" id="2276757138027266826" role="2Oq!k0">
              <reference role="3cqZAo" target="2276757138027266818" resolve="result" />
            </node>
            <node concept="X8dFx" id="2276757138027266827" role="2OqNvi">
              <node concept="1rXfSq" id="2276757138027266828" role="25WWJ7">
                <reference role="37wK5l" target="3740508248791186311" resolve="getTypeSystemErrors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2276757138027266829" role="3cqZAp">
          <node concept="2OqwBi" id="2276757138027266830" role="3clFbG">
            <node concept="37vLTw" id="2276757138027266831" role="2Oq!k0">
              <reference role="3cqZAo" target="2276757138027266818" resolve="result" />
            </node>
            <node concept="X8dFx" id="2276757138027266832" role="2OqNvi">
              <node concept="1rXfSq" id="2276757138027266833" role="25WWJ7">
                <reference role="37wK5l" target="3740508248791186337" resolve="getConstraintsErrors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2276757138027266834" role="3cqZAp">
          <node concept="2OqwBi" id="2276757138027266835" role="3clFbG">
            <node concept="37vLTw" id="2276757138027266836" role="2Oq!k0">
              <reference role="3cqZAo" target="1277999467583062702" resolve="modelErrorsHolder" />
            </node>
            <node concept="liA8E" id="2276757138027266837" role="2OqNvi">
              <reference role="37wK5l" target="5256253775189941779" resolve="set" />
              <node concept="37vLTw" id="2276757138027266839" role="37wK5m">
                <reference role="3cqZAo" target="3740508248791186294" resolve="myRoot" />
              </node>
              <node concept="37vLTw" id="2276757138027266841" role="37wK5m">
                <reference role="3cqZAo" target="2276757138027266818" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2276757138027266842" role="3cqZAp">
          <node concept="37vLTw" id="2276757138027266843" role="3cqZAk">
            <reference role="3cqZAo" target="2276757138027266818" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3740508248791186451" role="jymVt" />
    <node concept="312cEu" id="5256253775189855624" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ModelErrorsHolder" />
      <node concept="3Tm6S6" id="5256253775189853361" role="1B3o_S" />
      <node concept="312cEg" id="5256253775190389392" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="myCachedErrors" />
        <node concept="2hMVRd" id="5256253775190388093" role="1tU5fm">
          <node concept="16syzq" id="5256253775190411472" role="2hN53Y">
            <reference role="16sUi3" target="5256253775190322589" resolve="T" />
          </node>
        </node>
        <node concept="3Tm6S6" id="5256253775189857975" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5256253775190395680" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="TrG5h" value="myRoot" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="5162610181457972655" role="1tU5fm" />
        <node concept="3Tm6S6" id="5256253775189865235" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="5256253775189865378" role="jymVt" />
      <node concept="3clFb_" id="5256253775189865764" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="get" />
        <property role="od!2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="5256253775189865767" role="3clF47">
          <node concept="3clFbJ" id="5256253775189865943" role="3cqZAp">
            <node concept="1Wc70l" id="5162610181458077904" role="3clFbw">
              <node concept="1rXfSq" id="5162610181460639410" role="3uHU7w">
                <reference role="37wK5l" target="5162610181460639406" resolve="sameRoot" />
                <node concept="37vLTw" id="5162610181460639409" role="37wK5m">
                  <reference role="3cqZAo" target="5256253775189922295" resolve="root" />
                </node>
              </node>
              <node concept="3y3z36" id="5256253775189867870" role="3uHU7B">
                <node concept="37vLTw" id="5256253775189865984" role="3uHU7B">
                  <reference role="3cqZAo" target="5256253775190389392" resolve="myCachedErrors" />
                </node>
                <node concept="10Nm6u" id="5256253775189868376" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="5256253775189865944" role="3clFbx">
              <node concept="3cpWs6" id="5256253775189887017" role="3cqZAp">
                <node concept="37vLTw" id="5256253775189887694" role="3cqZAk">
                  <reference role="3cqZAo" target="5256253775190389392" resolve="myCachedErrors" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5256253775189909027" role="3cqZAp">
            <node concept="10Nm6u" id="5256253775189909997" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5256253775189865747" role="1B3o_S" />
        <node concept="2hMVRd" id="5256253775189865881" role="3clF45">
          <node concept="16syzq" id="5256253775190566977" role="2hN53Y">
            <reference role="16sUi3" target="5256253775190322589" resolve="T" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5256253775189910961" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
        <node concept="37vLTG" id="5256253775189922295" role="3clF46">
          <property role="TrG5h" value="root" />
          <node concept="3Tqbb2" id="5162610181458025858" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="5162610181460661330" role="jymVt" />
      <node concept="3clFb_" id="5162610181460639406" role="jymVt">
        <property role="TrG5h" value="sameRoot" />
        <node concept="3Tm6S6" id="5162610181460639407" role="1B3o_S" />
        <node concept="10P_77" id="5162610181460639408" role="3clF45" />
        <node concept="37vLTG" id="5162610181460639323" role="3clF46">
          <property role="TrG5h" value="root" />
          <node concept="3Tqbb2" id="5162610181460639324" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5162610181460639232" role="3clF47">
          <node concept="3cpWs6" id="5162610181460639312" role="3cqZAp">
            <node concept="3clFbC" id="7913496392052992906" role="3cqZAk">
              <node concept="37vLTw" id="7913496392053012750" role="3uHU7w">
                <reference role="3cqZAo" target="5256253775190395680" resolve="myRoot" />
              </node>
              <node concept="37vLTw" id="5162610181460639325" role="3uHU7B">
                <reference role="3cqZAo" target="5162610181460639323" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5256253775189939219" role="jymVt" />
      <node concept="3clFb_" id="5256253775189941779" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="set" />
        <property role="od!2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="5256253775189941782" role="3clF47">
          <node concept="3clFbF" id="5256253775189944837" role="3cqZAp">
            <node concept="37vLTI" id="5256253775189944959" role="3clFbG">
              <node concept="37vLTw" id="5256253775189945097" role="37vLTx">
                <reference role="3cqZAo" target="5256253775189942643" resolve="root" />
              </node>
              <node concept="37vLTw" id="5256253775189944836" role="37vLTJ">
                <reference role="3cqZAo" target="5256253775190395680" resolve="myRoot" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5256253775189945267" role="3cqZAp">
            <node concept="37vLTI" id="5256253775190083746" role="3clFbG">
              <node concept="37vLTw" id="5256253775189945266" role="37vLTJ">
                <reference role="3cqZAo" target="5256253775190389392" resolve="myCachedErrors" />
              </node>
              <node concept="2ShNRf" id="5256253775190238177" role="37vLTx">
                <node concept="2i4dXS" id="5256253775190305220" role="2ShVmc">
                  <node concept="16syzq" id="5256253775190345561" role="HW!YZ">
                    <reference role="16sUi3" target="5256253775190322589" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5256253775190309208" role="3cqZAp">
            <node concept="2OqwBi" id="5256253775190310830" role="3clFbG">
              <node concept="37vLTw" id="5256253775190309207" role="2Oq!k0">
                <reference role="3cqZAo" target="5256253775190389392" resolve="myCachedErrors" />
              </node>
              <node concept="X8dFx" id="5256253775190314160" role="2OqNvi">
                <node concept="37vLTw" id="5256253775190319482" role="25WWJ7">
                  <reference role="3cqZAo" target="5256253775189943475" resolve="errors" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5256253775189940922" role="1B3o_S" />
        <node concept="3cqZAl" id="5256253775189941777" role="3clF45" />
        <node concept="37vLTG" id="5256253775189942643" role="3clF46">
          <property role="TrG5h" value="root" />
          <node concept="3Tqbb2" id="5162610181458234976" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5256253775189943475" role="3clF46">
          <property role="TrG5h" value="errors" />
          <node concept="2hMVRd" id="5256253775189944312" role="1tU5fm">
            <node concept="16syzq" id="5256253775190342209" role="2hN53Y">
              <reference role="16sUi3" target="5256253775190322589" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="5256253775190322589" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="5256253775189848765" role="jymVt" />
    <node concept="3Tm1VV" id="3740508248791186452" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5283973801935346081">
    <property role="3GE5qa" value="transformation" />
    <property role="TrG5h" value="TransformationTestLightRunner" />
    <node concept="2tJIrI" id="7273600282893489250" role="jymVt" />
    <node concept="3clFb_" id="5283973801935361251" role="jymVt">
      <property role="TrG5h" value="initTest" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="5283973801935361252" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
      </node>
      <node concept="3cqZAl" id="5283973801935361277" role="3clF45" />
      <node concept="3Tm1VV" id="5283973801935361278" role="1B3o_S" />
      <node concept="37vLTG" id="5283973801935361279" role="3clF46">
        <property role="TrG5h" value="test" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5283973801935361280" role="1tU5fm">
          <reference role="3uigEE" target="262412979073762013" resolve="TransformationTest" />
        </node>
        <node concept="2AHcQZ" id="5283973801935361281" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5283973801935361282" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="2AHcQZ" id="5283973801935361283" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="5283973801935361284" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5283973801935361285" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="5283973801935361286" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5283973801935361289" role="3clF46">
        <property role="TrG5h" value="reopenProject" />
        <node concept="10P_77" id="5283973801935361290" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5283973801935361291" role="3clF47">
        <node concept="3cpWs8" id="8406928085288743292" role="3cqZAp">
          <node concept="3cpWsn" id="8406928085288743290" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="testProject" />
            <node concept="3uibUv" id="8406928085288743531" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="1rXfSq" id="8406928085289155606" role="33vP2m">
              <reference role="37wK5l" target="8406928085288769261" resolve="findProject" />
              <node concept="37vLTw" id="8406928085289156370" role="37wK5m">
                <reference role="3cqZAo" target="5283973801935361282" resolve="projectPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5283973801935401397" role="3cqZAp">
          <node concept="1rXfSq" id="5283973801935401398" role="3clFbG">
            <reference role="37wK5l" target="6285634165201356014" resolve="doInitTest" />
            <node concept="37vLTw" id="5283973801935401399" role="37wK5m">
              <reference role="3cqZAo" target="5283973801935361279" resolve="test" />
            </node>
            <node concept="37vLTw" id="8406928085288750188" role="37wK5m">
              <reference role="3cqZAo" target="8406928085288743290" resolve="testProject" />
            </node>
            <node concept="37vLTw" id="5283973801935401401" role="37wK5m">
              <reference role="3cqZAo" target="5283973801935361285" resolve="modelName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5283973801935401404" role="3cqZAp">
          <node concept="2OqwBi" id="5283973801935401405" role="3clFbG">
            <node concept="2YIFZM" id="5283973801935401406" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="5283973801935401407" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%dflushEventQueue()%cvoid" resolve="flushEventQueue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5283973801935361292" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7273600282893395153" role="jymVt" />
    <node concept="3clFb_" id="7273600282893399747" role="jymVt">
      <property role="TrG5h" value="runTest" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="7273600282893399748" role="3clF46">
        <property role="TrG5h" value="projectTest" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="7273600282893399749" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7273600282893399750" role="1tU5fm">
          <reference role="3uigEE" target="262412979073762013" resolve="TransformationTest" />
        </node>
      </node>
      <node concept="3uibUv" id="7273600282893399751" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
      </node>
      <node concept="3cqZAl" id="7273600282893399752" role="3clF45" />
      <node concept="3Tm1VV" id="7273600282893399904" role="1B3o_S" />
      <node concept="37vLTG" id="7273600282893399905" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="7273600282893399906" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7273600282893399907" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7273600282893399908" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7273600282893399909" role="3clF46">
        <property role="TrG5h" value="runInCommand" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="7273600282893399910" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7273600282893400451" role="3clF47">
        <node concept="3clFbF" id="7273600282893400458" role="3cqZAp">
          <node concept="3nyPlj" id="7273600282893400457" role="3clFbG">
            <reference role="37wK5l" target="7107617965856386042" resolve="runTest" />
            <node concept="37vLTw" id="7273600282893400453" role="37wK5m">
              <reference role="3cqZAo" target="7273600282893399748" resolve="projectTest" />
            </node>
            <node concept="37vLTw" id="7273600282893400454" role="37wK5m">
              <reference role="3cqZAo" target="7273600282893399905" resolve="className" />
            </node>
            <node concept="37vLTw" id="7273600282893400455" role="37wK5m">
              <reference role="3cqZAo" target="7273600282893399907" resolve="methodName" />
            </node>
            <node concept="37vLTw" id="7273600282893400456" role="37wK5m">
              <reference role="3cqZAo" target="7273600282893399909" resolve="runInCommand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7273600282893400452" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8406928085288762465" role="jymVt" />
    <node concept="3clFb_" id="8406928085288769261" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findProject" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8406928085288769264" role="3clF47">
        <node concept="3cpWs8" id="4714338144905561610" role="3cqZAp">
          <node concept="3cpWsn" id="4714338144905561613" role="3cpWs9">
            <property role="TrG5h" value="expandedProjectPath" />
            <node concept="17QB3L" id="4714338144905561614" role="1tU5fm" />
            <node concept="2OqwBi" id="4714338144905561615" role="33vP2m">
              <node concept="2YIFZM" id="4714338144905561616" role="2Oq!k0">
                <reference role="37wK5l" target="msyo.~MacrosFactory%dgetGlobal()%cjetbrains%dmps%dutil%dMacroHelper" resolve="getGlobal" />
                <reference role="1Pybhc" target="msyo.~MacrosFactory" resolve="MacrosFactory" />
              </node>
              <node concept="liA8E" id="4714338144905561617" role="2OqNvi">
                <reference role="37wK5l" target="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolve="expandPath" />
                <node concept="37vLTw" id="4714338144905564776" role="37wK5m">
                  <reference role="3cqZAo" target="8406928085288770482" resolve="projectPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8406928085289011167" role="3cqZAp">
          <node concept="3cpWsn" id="8406928085289011168" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <node concept="3uibUv" id="8406928085289011169" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="8406928085289012347" role="33vP2m">
              <node concept="1pGfFk" id="8406928085289147808" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                <node concept="37vLTw" id="4714338144905565068" role="37wK5m">
                  <reference role="3cqZAo" target="4714338144905561613" resolve="expandedProjectPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8406928085288787317" role="3cqZAp">
          <node concept="3clFbS" id="8406928085288787318" role="2LFqv!">
            <node concept="3clFbJ" id="8406928085288791228" role="3cqZAp">
              <node concept="3clFbS" id="8406928085288791229" role="3clFbx">
                <node concept="3cpWs6" id="8406928085289148436" role="3cqZAp">
                  <node concept="37vLTw" id="8406928085289148858" role="3cqZAk">
                    <reference role="3cqZAo" target="8406928085288787319" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="8406928085288998691" role="3clFbw">
                <reference role="1Pybhc" target="5283973801935346081" resolve="TransformationTestLightRunner" />
                <reference role="37wK5l" target="8406928085288813446" resolve="projectHasPath" />
                <node concept="37vLTw" id="8406928085288998760" role="37wK5m">
                  <reference role="3cqZAo" target="8406928085288787319" resolve="project" />
                </node>
                <node concept="37vLTw" id="8406928085289148338" role="37wK5m">
                  <reference role="3cqZAo" target="8406928085289011168" resolve="projectFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8406928085288787319" role="1Duv9x">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="8406928085288787517" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
          </node>
          <node concept="2OqwBi" id="8406928085288789484" role="1DdaDG">
            <node concept="2YIFZM" id="8406928085288789346" role="2Oq!k0">
              <reference role="37wK5l" target="vsqj.~ProjectManager%dgetInstance()%cjetbrains%dmps%dproject%dProjectManager" resolve="getInstance" />
              <reference role="1Pybhc" target="vsqj.~ProjectManager" resolve="ProjectManager" />
            </node>
            <node concept="liA8E" id="8406928085288791047" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~ProjectManager%dgetOpenProjects()%cjetbrains%dmps%dproject%dProject[]" resolve="getOpenProjects" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8406928085289150551" role="3cqZAp">
          <node concept="10Nm6u" id="8406928085289151003" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8406928085288765356" role="1B3o_S" />
      <node concept="3uibUv" id="8406928085288771627" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="37vLTG" id="8406928085288770482" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="17QB3L" id="8406928085288770481" role="1tU5fm" />
        <node concept="2AHcQZ" id="8406928085288770741" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8406928085289152252" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4714338144905164283" role="jymVt" />
    <node concept="2YIFZL" id="8406928085288813446" role="jymVt">
      <property role="TrG5h" value="projectHasPath" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8406928085288813447" role="3clF47">
        <node concept="3cpWs8" id="8406928085288813448" role="3cqZAp">
          <node concept="3cpWsn" id="8406928085288813449" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <node concept="3uibUv" id="8406928085288813450" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="8406928085288813451" role="33vP2m">
              <node concept="37vLTw" id="8406928085288813452" role="2Oq!k0">
                <reference role="3cqZAo" target="8406928085288813491" resolve="project" />
              </node>
              <node concept="liA8E" id="8406928085288813453" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetProjectFile()%cjava%dio%dFile" resolve="getProjectFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8406928085288813454" role="3cqZAp">
          <node concept="3clFbC" id="8406928085288813455" role="3clFbw">
            <node concept="10Nm6u" id="8406928085288813456" role="3uHU7w" />
            <node concept="37vLTw" id="8406928085288813457" role="3uHU7B">
              <reference role="3cqZAo" target="8406928085288813449" resolve="projectFile" />
            </node>
          </node>
          <node concept="3clFbS" id="8406928085288813458" role="3clFbx">
            <node concept="3cpWs6" id="8406928085288813459" role="3cqZAp">
              <node concept="3clFbT" id="8406928085288813460" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="8406928085288813461" role="3cqZAp">
          <node concept="3clFbS" id="8406928085288813462" role="SfCbr">
            <node concept="3cpWs8" id="8406928085288813463" role="3cqZAp">
              <node concept="3cpWsn" id="8406928085288813464" role="3cpWs9">
                <property role="TrG5h" value="myProjectPath" />
                <node concept="17QB3L" id="8406928085288813465" role="1tU5fm" />
                <node concept="2OqwBi" id="8406928085288813466" role="33vP2m">
                  <node concept="37vLTw" id="8406928085288813467" role="2Oq!k0">
                    <reference role="3cqZAo" target="8406928085288813449" resolve="projectFile" />
                  </node>
                  <node concept="liA8E" id="8406928085288813468" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~File%dgetCanonicalPath()%cjava%dlang%dString" resolve="getCanonicalPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8406928085288813469" role="3cqZAp">
              <node concept="3cpWsn" id="8406928085288813470" role="3cpWs9">
                <property role="TrG5h" value="newProjectPath" />
                <node concept="17QB3L" id="8406928085288813471" role="1tU5fm" />
                <node concept="2OqwBi" id="8406928085288813472" role="33vP2m">
                  <node concept="liA8E" id="8406928085288813473" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~File%dgetCanonicalPath()%cjava%dlang%dString" resolve="getCanonicalPath" />
                  </node>
                  <node concept="37vLTw" id="8406928085288813474" role="2Oq!k0">
                    <reference role="3cqZAo" target="8406928085288813493" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="8406928085288813475" role="3cqZAp">
              <node concept="2OqwBi" id="8406928085288813476" role="3cqZAk">
                <node concept="37vLTw" id="8406928085288813477" role="2Oq!k0">
                  <reference role="3cqZAo" target="8406928085288813464" resolve="myProjectPath" />
                </node>
                <node concept="liA8E" id="8406928085288813478" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="8406928085288813479" role="37wK5m">
                    <reference role="3cqZAo" target="8406928085288813470" resolve="newProjectPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="8406928085288813480" role="TEbGg">
            <node concept="3clFbS" id="8406928085288813481" role="TDEfX">
              <node concept="34ab3g" id="8406928085288813482" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="8406928085288813483" role="34bqiv">
                  <property role="Xl_RC" value="Cannot access the project file in container" />
                </node>
                <node concept="37vLTw" id="8406928085288813484" role="34bMjA">
                  <reference role="3cqZAo" target="8406928085288813485" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="8406928085288813485" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="8406928085288813486" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8406928085288813487" role="3cqZAp">
          <node concept="3clFbT" id="8406928085288813488" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4714338144905191815" role="1B3o_S" />
      <node concept="10P_77" id="8406928085288813490" role="3clF45" />
      <node concept="37vLTG" id="8406928085288813491" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="8406928085288813492" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="8406928085288813493" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="8406928085288813494" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4714338144905164551" role="jymVt" />
    <node concept="3Tm1VV" id="5283973801935346082" role="1B3o_S" />
    <node concept="3uibUv" id="5283973801935346167" role="1zkMxy">
      <reference role="3uigEE" target="7107617965856250727" resolve="TransformationTestRunner" />
    </node>
  </node>
  <node concept="312cEu" id="6270156512828582018">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="MouseEventsDispatcher" />
    <node concept="312cEg" id="6965998111422628517" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEditorTest" />
      <node concept="3Tm6S6" id="6965998111422628518" role="1B3o_S" />
      <node concept="3uibUv" id="6965998111422632042" role="1tU5fm">
        <reference role="3uigEE" target="1225981767950" resolve="BaseEditorTestBody" />
      </node>
    </node>
    <node concept="2tJIrI" id="6270156512829078689" role="jymVt" />
    <node concept="3clFbW" id="6270156512829078690" role="jymVt">
      <node concept="3cqZAl" id="6270156512829078691" role="3clF45" />
      <node concept="3clFbS" id="6270156512829078692" role="3clF47">
        <node concept="3clFbF" id="6965998111422645290" role="3cqZAp">
          <node concept="37vLTI" id="6965998111422645957" role="3clFbG">
            <node concept="37vLTw" id="6965998111422646085" role="37vLTx">
              <reference role="3cqZAo" target="6965998111422623245" resolve="editorTest" />
            </node>
            <node concept="37vLTw" id="6965998111422645288" role="37vLTJ">
              <reference role="3cqZAo" target="6965998111422628517" resolve="myEditorTest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6270156512829078697" role="1B3o_S" />
      <node concept="37vLTG" id="6965998111422623245" role="3clF46">
        <property role="TrG5h" value="editorTest" />
        <node concept="3uibUv" id="6965998111422623781" role="1tU5fm">
          <reference role="3uigEE" target="1225981767950" resolve="BaseEditorTestBody" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6270156512829068808" role="jymVt" />
    <node concept="2YIFZL" id="8420540249644824305" role="jymVt">
      <property role="TrG5h" value="createMouseEvent" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8420540249644824308" role="3clF47">
        <node concept="3cpWs6" id="8420540249644838671" role="3cqZAp">
          <node concept="2ShNRf" id="8420540249644838718" role="3cqZAk">
            <node concept="1pGfFk" id="8420540249644838719" role="2ShVmc">
              <reference role="37wK5l" target="8q6x.~MouseEvent%d&lt;init&gt;(java%dawt%dComponent,int,long,int,int,int,int,int,int,boolean,int)" resolve="MouseEvent" />
              <node concept="37vLTw" id="8420540249644841962" role="37wK5m">
                <reference role="3cqZAo" target="8420540249644840716" resolve="targetComponent" />
              </node>
              <node concept="37vLTw" id="8420540249644863973" role="37wK5m">
                <reference role="3cqZAo" target="8420540249644845623" resolve="id" />
              </node>
              <node concept="2YIFZM" id="8420540249644838722" role="37wK5m">
                <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                <reference role="37wK5l" target="e2lb.~System%dcurrentTimeMillis()%clong" resolve="currentTimeMillis" />
              </node>
              <node concept="3cmrfG" id="8420540249644838723" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="8420540249644868309" role="37wK5m">
                <reference role="3cqZAo" target="8420540249644867616" resolve="x" />
              </node>
              <node concept="37vLTw" id="8420540249644868614" role="37wK5m">
                <reference role="3cqZAo" target="8420540249644867933" resolve="y" />
              </node>
              <node concept="37vLTw" id="8420540249644868916" role="37wK5m">
                <reference role="3cqZAo" target="8420540249644867616" resolve="x" />
              </node>
              <node concept="37vLTw" id="8420540249644869215" role="37wK5m">
                <reference role="3cqZAo" target="8420540249644867933" resolve="y" />
              </node>
              <node concept="3cmrfG" id="8420540249644838728" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3clFbT" id="8420540249644838729" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="10M0yZ" id="8420540249644838730" role="37wK5m">
                <reference role="3cqZAo" target="8q6x.~MouseEvent%dBUTTON1" resolve="BUTTON1" />
                <reference role="1PxDUh" target="8q6x.~MouseEvent" resolve="MouseEvent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8420540249644813226" role="1B3o_S" />
      <node concept="3uibUv" id="8420540249644821090" role="3clF45">
        <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
      </node>
      <node concept="37vLTG" id="8420540249644840716" role="3clF46">
        <property role="TrG5h" value="targetComponent" />
        <node concept="3uibUv" id="8420540249644840715" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="8420540249644845623" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="8420540249644863868" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8420540249644867616" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="8420540249644867877" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8420540249644867933" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="8420540249644868216" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6270156512828582062" role="jymVt" />
    <node concept="3clFb_" id="6270156512830838289" role="jymVt">
      <property role="TrG5h" value="processSecondaryMouseEvent" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="210559400607005917" role="3clF45" />
      <node concept="37vLTG" id="210559400607017119" role="3clF46">
        <property role="TrG5h" value="targetComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4196004291147406634" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="210559400607017121" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="210559400607017122" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="210559400607017123" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="210559400607017124" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="210559400607068100" role="3clF46">
        <property role="TrG5h" value="eventType" />
        <node concept="10Oyi0" id="210559400607068211" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="210559400607005919" role="3clF47">
        <node concept="3cpWs8" id="210559400607072453" role="3cqZAp">
          <node concept="3cpWsn" id="210559400607072454" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="210559400607072455" role="1tU5fm">
              <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
            </node>
            <node concept="2YIFZM" id="6270156512828951130" role="33vP2m">
              <reference role="1Pybhc" target="6270156512828582018" resolve="MouseEventsDispatcher" />
              <reference role="37wK5l" target="8420540249644824305" resolve="createMouseEvent" />
              <node concept="37vLTw" id="6270156512828951131" role="37wK5m">
                <reference role="3cqZAo" target="210559400607017119" resolve="targetComponent" />
              </node>
              <node concept="37vLTw" id="6270156512828951132" role="37wK5m">
                <reference role="3cqZAo" target="210559400607068100" resolve="eventType" />
              </node>
              <node concept="37vLTw" id="6270156512828951133" role="37wK5m">
                <reference role="3cqZAo" target="210559400607017121" resolve="x" />
              </node>
              <node concept="37vLTw" id="6270156512828951134" role="37wK5m">
                <reference role="3cqZAo" target="210559400607017123" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6270156512830801132" role="3cqZAp">
          <node concept="2OqwBi" id="6270156512830801944" role="3clFbG">
            <node concept="37vLTw" id="6965998111422657999" role="2Oq!k0">
              <reference role="3cqZAo" target="6965998111422628517" resolve="myEditorTest" />
            </node>
            <node concept="liA8E" id="6270156512830802629" role="2OqNvi">
              <reference role="37wK5l" target="6965998111421561337" resolve="runUndoableInEDTAndWait" />
              <node concept="1bVj0M" id="6270156512830803105" role="37wK5m">
                <node concept="3clFbS" id="6270156512830803106" role="1bW5cS">
                  <node concept="3clFbF" id="6270156512830803654" role="3cqZAp">
                    <node concept="2OqwBi" id="6270156512830803655" role="3clFbG">
                      <node concept="37vLTw" id="6270156512830803656" role="2Oq!k0">
                        <reference role="3cqZAo" target="210559400607017119" resolve="targetComponent" />
                      </node>
                      <node concept="liA8E" id="6270156512830803657" role="2OqNvi">
                        <reference role="37wK5l" target="1t7x.~Component%ddispatchEvent(java%dawt%dAWTEvent)%cvoid" resolve="dispatchEvent" />
                        <node concept="37vLTw" id="6270156512830803658" role="37wK5m">
                          <reference role="3cqZAo" target="210559400607072454" resolve="e" />
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
      <node concept="3uibUv" id="210559400607101361" role="Sfmx6">
        <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="210559400607105324" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3Tm1VV" id="210559400607005918" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2649902159919568709" role="jymVt" />
    <node concept="3clFb_" id="6270156512829024002" role="jymVt">
      <property role="TrG5h" value="processMouseEvent" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="6270156512829024003" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="6270156512829024004" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="6270156512829024005" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6270156512829024006" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="6270156512829024007" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6270156512829024008" role="3clF46">
        <property role="TrG5h" value="eventType" />
        <node concept="10Oyi0" id="6270156512829024009" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6270156512829024010" role="3clF47">
        <node concept="3cpWs8" id="6270156512829024016" role="3cqZAp">
          <node concept="3cpWsn" id="6270156512829024017" role="3cpWs9">
            <property role="TrG5h" value="rootCell" />
            <node concept="3uibUv" id="6270156512829024018" role="1tU5fm">
              <reference role="3uigEE" target="jsgz.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="6270156512829024019" role="33vP2m">
              <node concept="2OqwBi" id="6965998111422664914" role="2Oq!k0">
                <node concept="37vLTw" id="6965998111422663079" role="2Oq!k0">
                  <reference role="3cqZAo" target="6965998111422628517" resolve="myEditorTest" />
                </node>
                <node concept="liA8E" id="6965998111422667468" role="2OqNvi">
                  <reference role="37wK5l" target="1863298100469525895" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="6270156512829024021" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetRootCell()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="getRootCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6270156512829024022" role="3cqZAp">
          <node concept="3y3z36" id="6270156512829024023" role="1gVkn0">
            <node concept="10Nm6u" id="6270156512829024024" role="3uHU7w" />
            <node concept="37vLTw" id="6270156512829024025" role="3uHU7B">
              <reference role="3cqZAo" target="6270156512829024017" resolve="rootCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6270156512829024026" role="3cqZAp">
          <node concept="3cpWsn" id="6270156512829024027" role="3cpWs9">
            <property role="TrG5h" value="cellCandidates" />
            <node concept="3O6Q9H" id="6270156512829024028" role="1tU5fm">
              <node concept="3uibUv" id="6270156512829024029" role="3O5elw">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="6270156512829024030" role="33vP2m">
              <node concept="2Jqq0_" id="6270156512829024031" role="2ShVmc">
                <node concept="3uibUv" id="6270156512829024032" role="HW!YZ">
                  <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6270156512829024033" role="3cqZAp">
          <node concept="2OqwBi" id="6270156512829024034" role="3clFbG">
            <node concept="37vLTw" id="6270156512829024035" role="2Oq!k0">
              <reference role="3cqZAo" target="6270156512829024027" resolve="cellCandidates" />
            </node>
            <node concept="2Ke9KJ" id="6270156512829024036" role="2OqNvi">
              <node concept="37vLTw" id="6270156512829024037" role="25WWJ7">
                <reference role="3cqZAo" target="6270156512829024017" resolve="rootCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6270156512829024038" role="3cqZAp">
          <node concept="3cpWsn" id="6270156512829024039" role="3cpWs9">
            <property role="TrG5h" value="absoluteX" />
            <node concept="10Oyi0" id="6270156512829024040" role="1tU5fm" />
            <node concept="3cpWs3" id="6270156512829024041" role="33vP2m">
              <node concept="2OqwBi" id="6270156512829024042" role="3uHU7w">
                <node concept="37vLTw" id="6270156512829024043" role="2Oq!k0">
                  <reference role="3cqZAo" target="6270156512829024017" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="6270156512829024044" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%dgetX()%cint" resolve="getX" />
                </node>
              </node>
              <node concept="37vLTw" id="6270156512829024045" role="3uHU7B">
                <reference role="3cqZAo" target="6270156512829024004" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6270156512829024046" role="3cqZAp">
          <node concept="3cpWsn" id="6270156512829024047" role="3cpWs9">
            <property role="TrG5h" value="absoluteY" />
            <node concept="10Oyi0" id="6270156512829024048" role="1tU5fm" />
            <node concept="3cpWs3" id="6270156512829024049" role="33vP2m">
              <node concept="2OqwBi" id="6270156512829024050" role="3uHU7w">
                <node concept="37vLTw" id="6270156512829024051" role="2Oq!k0">
                  <reference role="3cqZAo" target="6270156512829024017" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="6270156512829024052" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%dgetY()%cint" resolve="getY" />
                </node>
              </node>
              <node concept="37vLTw" id="6270156512829024053" role="3uHU7B">
                <reference role="3cqZAo" target="6270156512829024006" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6270156512829024054" role="3cqZAp">
          <node concept="3cpWsn" id="6270156512829024055" role="3cpWs9">
            <property role="TrG5h" value="eventTargetCell" />
            <node concept="3uibUv" id="6270156512829024056" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="10Nm6u" id="6270156512829024057" role="33vP2m" />
          </node>
        </node>
        <node concept="2!JKZl" id="6270156512829024058" role="3cqZAp">
          <node concept="3clFbS" id="6270156512829024059" role="2LFqv!">
            <node concept="3cpWs8" id="6270156512829024060" role="3cqZAp">
              <node concept="3cpWsn" id="6270156512829024061" role="3cpWs9">
                <property role="TrG5h" value="nextCell" />
                <node concept="3uibUv" id="6270156512829024062" role="1tU5fm">
                  <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="6270156512829024063" role="33vP2m">
                  <node concept="37vLTw" id="6270156512829024064" role="2Oq!k0">
                    <reference role="3cqZAo" target="6270156512829024027" resolve="cellCandidates" />
                  </node>
                  <node concept="2Kt2Hk" id="6270156512829024065" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6270156512829024066" role="3cqZAp">
              <node concept="3clFbS" id="6270156512829024067" role="3clFbx">
                <node concept="3clFbF" id="6270156512829024068" role="3cqZAp">
                  <node concept="37vLTI" id="6270156512829024069" role="3clFbG">
                    <node concept="37vLTw" id="6270156512829024070" role="37vLTx">
                      <reference role="3cqZAo" target="6270156512829024061" resolve="nextCell" />
                    </node>
                    <node concept="37vLTw" id="6270156512829024071" role="37vLTJ">
                      <reference role="3cqZAo" target="6270156512829024055" resolve="eventTargetCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6270156512829024072" role="3cqZAp">
                  <node concept="3clFbS" id="6270156512829024073" role="3clFbx">
                    <node concept="3clFbF" id="6270156512829024074" role="3cqZAp">
                      <node concept="2OqwBi" id="6270156512829024075" role="3clFbG">
                        <node concept="37vLTw" id="6270156512829024076" role="2Oq!k0">
                          <reference role="3cqZAo" target="6270156512829024027" resolve="cellCandidates" />
                        </node>
                        <node concept="X8dFx" id="6270156512829024077" role="2OqNvi">
                          <node concept="10QFUN" id="6270156512829024078" role="25WWJ7">
                            <node concept="3uibUv" id="6270156512829024079" role="10QFUM">
                              <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="37vLTw" id="6270156512829024080" role="10QFUP">
                              <reference role="3cqZAo" target="6270156512829024061" resolve="nextCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="6270156512829024081" role="3clFbw">
                    <node concept="3uibUv" id="6270156512829024082" role="2ZW6by">
                      <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="37vLTw" id="6270156512829024083" role="2ZW6bz">
                      <reference role="3cqZAo" target="6270156512829024061" resolve="nextCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6270156512829024084" role="3clFbw">
                <node concept="3eOSWO" id="6270156512829024085" role="3uHU7w">
                  <node concept="37vLTw" id="6270156512829024086" role="3uHU7w">
                    <reference role="3cqZAo" target="6270156512829024047" resolve="absoluteY" />
                  </node>
                  <node concept="3cpWs3" id="6270156512829024087" role="3uHU7B">
                    <node concept="2OqwBi" id="6270156512829024088" role="3uHU7B">
                      <node concept="37vLTw" id="6270156512829024089" role="2Oq!k0">
                        <reference role="3cqZAo" target="6270156512829024061" resolve="nextCell" />
                      </node>
                      <node concept="liA8E" id="6270156512829024090" role="2OqNvi">
                        <reference role="37wK5l" target="nu8v.~EditorCell%dgetY()%cint" resolve="getY" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6270156512829024091" role="3uHU7w">
                      <node concept="37vLTw" id="6270156512829024092" role="2Oq!k0">
                        <reference role="3cqZAo" target="6270156512829024061" resolve="nextCell" />
                      </node>
                      <node concept="liA8E" id="6270156512829024093" role="2OqNvi">
                        <reference role="37wK5l" target="nu8v.~EditorCell%dgetHeight()%cint" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6270156512829024094" role="3uHU7B">
                  <node concept="1Wc70l" id="6270156512829024095" role="3uHU7B">
                    <node concept="2dkUwp" id="6270156512829024096" role="3uHU7B">
                      <node concept="2OqwBi" id="6270156512829024097" role="3uHU7B">
                        <node concept="37vLTw" id="6270156512829024098" role="2Oq!k0">
                          <reference role="3cqZAo" target="6270156512829024061" resolve="nextCell" />
                        </node>
                        <node concept="liA8E" id="6270156512829024099" role="2OqNvi">
                          <reference role="37wK5l" target="nu8v.~EditorCell%dgetX()%cint" resolve="getX" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6270156512829024100" role="3uHU7w">
                        <reference role="3cqZAo" target="6270156512829024039" resolve="absoluteX" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="6270156512829024101" role="3uHU7w">
                      <node concept="2OqwBi" id="6270156512829024102" role="3uHU7B">
                        <node concept="37vLTw" id="6270156512829024103" role="2Oq!k0">
                          <reference role="3cqZAo" target="6270156512829024061" resolve="nextCell" />
                        </node>
                        <node concept="liA8E" id="6270156512829024104" role="2OqNvi">
                          <reference role="37wK5l" target="nu8v.~EditorCell%dgetY()%cint" resolve="getY" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6270156512829024105" role="3uHU7w">
                        <reference role="3cqZAo" target="6270156512829024047" resolve="absoluteY" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="6270156512829024106" role="3uHU7w">
                    <node concept="3cpWs3" id="6270156512829024107" role="3uHU7B">
                      <node concept="2OqwBi" id="6270156512829024108" role="3uHU7B">
                        <node concept="37vLTw" id="6270156512829024109" role="2Oq!k0">
                          <reference role="3cqZAo" target="6270156512829024061" resolve="nextCell" />
                        </node>
                        <node concept="liA8E" id="6270156512829024110" role="2OqNvi">
                          <reference role="37wK5l" target="nu8v.~EditorCell%dgetX()%cint" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6270156512829024111" role="3uHU7w">
                        <node concept="37vLTw" id="6270156512829024112" role="2Oq!k0">
                          <reference role="3cqZAo" target="6270156512829024061" resolve="nextCell" />
                        </node>
                        <node concept="liA8E" id="6270156512829024113" role="2OqNvi">
                          <reference role="37wK5l" target="nu8v.~EditorCell%dgetWidth()%cint" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6270156512829024114" role="3uHU7w">
                      <reference role="3cqZAo" target="6270156512829024039" resolve="absoluteX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6270156512829024115" role="2!JKZa">
            <node concept="37vLTw" id="6270156512829024116" role="2Oq!k0">
              <reference role="3cqZAo" target="6270156512829024027" resolve="cellCandidates" />
            </node>
            <node concept="3GX2aA" id="6270156512829024117" role="2OqNvi" />
          </node>
        </node>
        <node concept="1gVbGN" id="6270156512829024118" role="3cqZAp">
          <node concept="3y3z36" id="6270156512829024119" role="1gVkn0">
            <node concept="10Nm6u" id="6270156512829024120" role="3uHU7w" />
            <node concept="37vLTw" id="6270156512829024121" role="3uHU7B">
              <reference role="3cqZAo" target="6270156512829024055" resolve="eventTargetCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6270156512829024122" role="3cqZAp" />
        <node concept="3cpWs8" id="6270156512829024123" role="3cqZAp">
          <node concept="3cpWsn" id="6270156512829024124" role="3cpWs9">
            <property role="TrG5h" value="targetComponent" />
            <node concept="3uibUv" id="6270156512829024125" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
            </node>
            <node concept="2YIFZM" id="6270156512829035012" role="33vP2m">
              <reference role="37wK5l" target="6270156512828829856" resolve="getEventTargetComponent" />
              <reference role="1Pybhc" target="6270156512828877125" resolve="EditorUtil" />
              <node concept="37vLTw" id="6270156512829054632" role="37wK5m">
                <reference role="3cqZAo" target="6270156512829024055" resolve="eventTargetCell" />
              </node>
              <node concept="2OqwBi" id="6965998111422678812" role="37wK5m">
                <node concept="37vLTw" id="6965998111422676079" role="2Oq!k0">
                  <reference role="3cqZAo" target="6965998111422628517" resolve="myEditorTest" />
                </node>
                <node concept="liA8E" id="6965998111422682589" role="2OqNvi">
                  <reference role="37wK5l" target="1863298100469525895" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6270156512829024129" role="3cqZAp">
          <node concept="37vLTI" id="6270156512829024130" role="3clFbG">
            <node concept="2OqwBi" id="6270156512829024131" role="37vLTx">
              <node concept="37vLTw" id="6270156512829024132" role="2Oq!k0">
                <reference role="3cqZAo" target="6270156512829024124" resolve="targetComponent" />
              </node>
              <node concept="liA8E" id="6270156512829024133" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Component%dgetComponentAt(int,int)%cjava%dawt%dComponent" resolve="getComponentAt" />
                <node concept="37vLTw" id="6270156512829024134" role="37wK5m">
                  <reference role="3cqZAo" target="6270156512829024004" resolve="x" />
                </node>
                <node concept="37vLTw" id="6270156512829024135" role="37wK5m">
                  <reference role="3cqZAo" target="6270156512829024006" resolve="y" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6270156512829024136" role="37vLTJ">
              <reference role="3cqZAo" target="6270156512829024124" resolve="targetComponent" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6270156512829024137" role="3cqZAp">
          <node concept="3y3z36" id="6270156512829024138" role="1gVkn0">
            <node concept="10Nm6u" id="6270156512829024139" role="3uHU7w" />
            <node concept="37vLTw" id="6270156512829024140" role="3uHU7B">
              <reference role="3cqZAo" target="6270156512829024124" resolve="targetComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6270156512829024141" role="3cqZAp" />
        <node concept="3cpWs8" id="6270156512829024142" role="3cqZAp">
          <node concept="3cpWsn" id="6270156512829024143" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6270156512829024144" role="1tU5fm">
              <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
            </node>
            <node concept="2YIFZM" id="6270156512829024145" role="33vP2m">
              <reference role="1Pybhc" target="6270156512828582018" resolve="MouseEventsDispatcher" />
              <reference role="37wK5l" target="8420540249644824305" resolve="createMouseEvent" />
              <node concept="37vLTw" id="6270156512829024146" role="37wK5m">
                <reference role="3cqZAo" target="6270156512829024124" resolve="targetComponent" />
              </node>
              <node concept="37vLTw" id="6270156512829024147" role="37wK5m">
                <reference role="3cqZAo" target="6270156512829024008" resolve="eventType" />
              </node>
              <node concept="37vLTw" id="6270156512829024148" role="37wK5m">
                <reference role="3cqZAo" target="6270156512829024004" resolve="x" />
              </node>
              <node concept="37vLTw" id="6270156512829024149" role="37wK5m">
                <reference role="3cqZAo" target="6270156512829024006" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6270156512830861790" role="3cqZAp">
          <node concept="2OqwBi" id="6270156512830861791" role="3clFbG">
            <node concept="37vLTw" id="6965998111422697176" role="2Oq!k0">
              <reference role="3cqZAo" target="6965998111422628517" resolve="myEditorTest" />
            </node>
            <node concept="liA8E" id="6270156512830861793" role="2OqNvi">
              <reference role="37wK5l" target="6965998111421561337" resolve="runUndoableInEDTAndWait" />
              <node concept="1bVj0M" id="6270156512830861794" role="37wK5m">
                <node concept="3clFbS" id="6270156512830861795" role="1bW5cS">
                  <node concept="3clFbF" id="6270156512830861796" role="3cqZAp">
                    <node concept="2OqwBi" id="6270156512830861797" role="3clFbG">
                      <node concept="37vLTw" id="6270156512830884985" role="2Oq!k0">
                        <reference role="3cqZAo" target="6270156512829024124" resolve="targetComponent" />
                      </node>
                      <node concept="liA8E" id="6270156512830861799" role="2OqNvi">
                        <reference role="37wK5l" target="1t7x.~Component%ddispatchEvent(java%dawt%dAWTEvent)%cvoid" resolve="dispatchEvent" />
                        <node concept="37vLTw" id="6270156512830861800" role="37wK5m">
                          <reference role="3cqZAo" target="6270156512829024143" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6270156512829024159" role="3cqZAp">
          <node concept="37vLTw" id="6270156512829024160" role="3cqZAk">
            <reference role="3cqZAo" target="6270156512829024124" resolve="targetComponent" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6270156512829024161" role="Sfmx6">
        <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="6270156512829024162" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3Tm1VV" id="6270156512829024163" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6270156512828986336" role="jymVt" />
    <node concept="3Tm1VV" id="6270156512828582019" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6270156512828877125">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="EditorUtil" />
    <node concept="2YIFZL" id="6270156512828829856" role="jymVt">
      <property role="TrG5h" value="getEventTargetComponent" />
      <node concept="37vLTG" id="6270156512828829857" role="3clF46">
        <property role="TrG5h" value="currentCell" />
        <node concept="3uibUv" id="6270156512828829858" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="6270156512828829859" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6270156512828829860" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="6270156512828829861" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="6270156512828886972" role="1B3o_S" />
      <node concept="3clFbS" id="6270156512828829863" role="3clF47">
        <node concept="2!JKZl" id="6270156512828829864" role="3cqZAp">
          <node concept="3clFbS" id="6270156512828829865" role="2LFqv!">
            <node concept="3clFbJ" id="6270156512828829866" role="3cqZAp">
              <node concept="3clFbS" id="6270156512828829867" role="3clFbx">
                <node concept="3cpWs6" id="6270156512828829868" role="3cqZAp">
                  <node concept="2OqwBi" id="6270156512828829869" role="3cqZAk">
                    <node concept="1eOMI4" id="6270156512828829870" role="2Oq!k0">
                      <node concept="10QFUN" id="6270156512828829871" role="1eOMHV">
                        <node concept="3uibUv" id="6270156512828829872" role="10QFUM">
                          <reference role="3uigEE" target="9a8.~EditorCell_WithComponent" resolve="EditorCell_WithComponent" />
                        </node>
                        <node concept="37vLTw" id="6270156512828829873" role="10QFUP">
                          <reference role="3cqZAo" target="6270156512828829857" resolve="currentCell" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6270156512828829874" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorCell_WithComponent%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6270156512828829875" role="3clFbw">
                <node concept="3uibUv" id="6270156512828829876" role="2ZW6by">
                  <reference role="3uigEE" target="9a8.~EditorCell_WithComponent" resolve="EditorCell_WithComponent" />
                </node>
                <node concept="37vLTw" id="6270156512828829877" role="2ZW6bz">
                  <reference role="3cqZAo" target="6270156512828829857" resolve="currentCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6270156512828829878" role="3cqZAp">
              <node concept="37vLTI" id="6270156512828829879" role="3clFbG">
                <node concept="2OqwBi" id="6270156512828829880" role="37vLTx">
                  <node concept="37vLTw" id="6270156512828829881" role="2Oq!k0">
                    <reference role="3cqZAo" target="6270156512828829857" resolve="currentCell" />
                  </node>
                  <node concept="liA8E" id="6270156512828829882" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetParent()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="6270156512828829883" role="37vLTJ">
                  <reference role="3cqZAo" target="6270156512828829857" resolve="currentCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6270156512828829884" role="2!JKZa">
            <node concept="37vLTw" id="6270156512828829885" role="3uHU7B">
              <reference role="3cqZAo" target="6270156512828829857" resolve="currentCell" />
            </node>
            <node concept="10Nm6u" id="6270156512828829886" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="6270156512828829887" role="3cqZAp">
          <node concept="37vLTw" id="6270156512828829888" role="3cqZAk">
            <reference role="3cqZAo" target="6270156512828829859" resolve="editorComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6270156512828877126" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="591841948921320201">
    <property role="3GE5qa" value="transformation" />
    <property role="TrG5h" value="TestModelSaver" />
    <node concept="Wx3nA" id="5255291810367384795" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ourInstance" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5255291810367384128" role="1tU5fm">
        <reference role="3uigEE" target="591841948921320201" resolve="TestModelSaver" />
      </node>
      <node concept="3Tm6S6" id="5255291810367383992" role="1B3o_S" />
      <node concept="2ShNRf" id="2330422591390942646" role="33vP2m">
        <node concept="1pGfFk" id="2330422591391076944" role="2ShVmc">
          <reference role="37wK5l" target="5255291810367383287" resolve="TestModelSaver" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2330422591390766180" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ourListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2330422591390765796" role="1B3o_S" />
      <node concept="3uibUv" id="7203433013930505997" role="1tU5fm">
        <reference role="3uigEE" target="fnd7.8079831088531566773" resolve="MpsRunListener" />
      </node>
      <node concept="1rXfSq" id="2330422591390780303" role="33vP2m">
        <reference role="37wK5l" target="2330422591390779510" resolve="createListener" />
      </node>
    </node>
    <node concept="312cEg" id="591841948921971507" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTest" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="591841948921970899" role="1B3o_S" />
      <node concept="3uibUv" id="2330422591390830660" role="1tU5fm">
        <reference role="3uigEE" target="262412979073762013" resolve="TransformationTest" />
      </node>
      <node concept="10Nm6u" id="591841948921971737" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="591841948921344934" role="jymVt" />
    <node concept="3clFbW" id="5255291810367383287" role="jymVt">
      <node concept="3cqZAl" id="5255291810367383288" role="3clF45" />
      <node concept="3clFbS" id="5255291810367383290" role="3clF47" />
      <node concept="3Tm6S6" id="2330422591391077036" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5255291810367383393" role="jymVt" />
    <node concept="2YIFZL" id="5255291810367383710" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5255291810367383713" role="3clF47">
        <node concept="3cpWs6" id="5255291810367383830" role="3cqZAp">
          <node concept="10M0yZ" id="2330422591390842620" role="3cqZAk">
            <reference role="3cqZAo" target="5255291810367384795" resolve="ourInstance" />
            <reference role="1PxDUh" target="591841948921320201" resolve="TestModelSaver" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5255291810367383596" role="1B3o_S" />
      <node concept="3uibUv" id="5255291810367383701" role="3clF45">
        <reference role="3uigEE" target="591841948921320201" resolve="TestModelSaver" />
      </node>
    </node>
    <node concept="2tJIrI" id="5255291810367382838" role="jymVt" />
    <node concept="3clFb_" id="591841948921972166" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTest" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="591841948921972169" role="3clF47">
        <node concept="3cpWs6" id="591841948921972310" role="3cqZAp">
          <node concept="37vLTw" id="591841948921972418" role="3cqZAk">
            <reference role="3cqZAo" target="591841948921971507" resolve="myTest" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="591841948921972024" role="1B3o_S" />
      <node concept="3uibUv" id="2330422591390831310" role="3clF45">
        <reference role="3uigEE" target="262412979073762013" resolve="TransformationTest" />
      </node>
    </node>
    <node concept="2tJIrI" id="591841948921972583" role="jymVt" />
    <node concept="3clFb_" id="591841948921972840" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setTest" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="591841948921972843" role="3clF47">
        <node concept="1gVbGN" id="8656851929924008556" role="3cqZAp">
          <node concept="3clFbC" id="8656851929924008713" role="1gVkn0">
            <node concept="10Nm6u" id="8656851929924008727" role="3uHU7w" />
            <node concept="37vLTw" id="8656851929924008627" role="3uHU7B">
              <reference role="3cqZAo" target="591841948921971507" resolve="myTest" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="591841948921973181" role="3cqZAp">
          <node concept="37vLTI" id="591841948921973249" role="3clFbG">
            <node concept="37vLTw" id="591841948921973283" role="37vLTx">
              <reference role="3cqZAo" target="591841948921973020" resolve="test" />
            </node>
            <node concept="37vLTw" id="591841948921973180" role="37vLTJ">
              <reference role="3cqZAo" target="591841948921971507" resolve="myTest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="591841948921972669" role="1B3o_S" />
      <node concept="3cqZAl" id="591841948921972716" role="3clF45" />
      <node concept="37vLTG" id="591841948921973020" role="3clF46">
        <property role="TrG5h" value="test" />
        <node concept="3uibUv" id="2330422591390831928" role="1tU5fm">
          <reference role="3uigEE" target="262412979073762013" resolve="TransformationTest" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5255291810367637192" role="jymVt" />
    <node concept="3clFb_" id="5255291810367637656" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clean" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5255291810367637659" role="3clF47">
        <node concept="3clFbJ" id="8748258279217382366" role="3cqZAp">
          <node concept="3clFbS" id="8748258279217382369" role="3clFbx">
            <node concept="3cpWs6" id="8748258279217383188" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="8748258279217382926" role="3clFbw">
            <node concept="10Nm6u" id="8748258279217383116" role="3uHU7w" />
            <node concept="37vLTw" id="8748258279217382712" role="3uHU7B">
              <reference role="3cqZAo" target="591841948921971507" resolve="myTest" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5511762546002723151" role="3cqZAp">
          <node concept="3clFbS" id="5511762546002723152" role="SfCbr">
            <node concept="3clFbF" id="5511762546002715030" role="3cqZAp">
              <node concept="2YIFZM" id="5511762546002717164" role="3clFbG">
                <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeAndWait(java%dlang%dRunnable)%cvoid" resolve="invokeAndWait" />
                <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
                <node concept="1bVj0M" id="6689127279475088730" role="37wK5m">
                  <node concept="3clFbS" id="6689127279475088731" role="1bW5cS">
                    <node concept="3clFbF" id="6689127279475087500" role="3cqZAp">
                      <node concept="2OqwBi" id="6689127279475087679" role="3clFbG">
                        <node concept="2YIFZM" id="6689127279475087614" role="2Oq!k0">
                          <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                          <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                        </node>
                        <node concept="liA8E" id="6689127279475088614" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
                          <node concept="1bVj0M" id="5511762546002720525" role="37wK5m">
                            <node concept="3clFbS" id="5511762546002720526" role="1bW5cS">
                              <node concept="3clFbF" id="5255291810367637834" role="3cqZAp">
                                <node concept="2OqwBi" id="5255291810367637872" role="3clFbG">
                                  <node concept="37vLTw" id="5255291810367637833" role="2Oq!k0">
                                    <reference role="3cqZAo" target="591841948921971507" resolve="myTest" />
                                  </node>
                                  <node concept="liA8E" id="5255291810367637968" role="2OqNvi">
                                    <reference role="37wK5l" target="7869727441691152630" resolve="dispose" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6689127279475087170" role="3cqZAp">
                                <node concept="37vLTI" id="6689127279475087285" role="3clFbG">
                                  <node concept="10Nm6u" id="6689127279475087340" role="37vLTx" />
                                  <node concept="37vLTw" id="6689127279475087168" role="37vLTJ">
                                    <reference role="3cqZAo" target="591841948921971507" resolve="myTest" />
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
          <node concept="TDmWw" id="5511762546002723143" role="TEbGg">
            <node concept="3clFbS" id="5511762546002723144" role="TDEfX">
              <node concept="34ab3g" id="5511762546002724826" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="5511762546002724828" role="34bqiv" />
                <node concept="37vLTw" id="5511762546002724830" role="34bMjA">
                  <reference role="3cqZAo" target="5511762546002723145" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5511762546002723145" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5511762546002723146" role="1tU5fm">
                <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5511762546002723147" role="TEbGg">
            <node concept="3clFbS" id="5511762546002723148" role="TDEfX">
              <node concept="34ab3g" id="5511762546002725444" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="5511762546002725446" role="34bqiv" />
                <node concept="37vLTw" id="5511762546002725448" role="34bMjA">
                  <reference role="3cqZAo" target="5511762546002723149" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5511762546002723149" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5511762546002723150" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5255291810367637487" role="1B3o_S" />
      <node concept="3cqZAl" id="5255291810367637654" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2330422591390778412" role="jymVt" />
    <node concept="2YIFZL" id="2330422591390779510" role="jymVt">
      <property role="TrG5h" value="createListener" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2330422591390779513" role="3clF47">
        <node concept="3cpWs8" id="2330422591390780394" role="3cqZAp">
          <node concept="3cpWsn" id="2330422591390780395" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="7203433013930500882" role="1tU5fm">
              <reference role="3uigEE" target="fnd7.8079831088531566773" resolve="MpsRunListener" />
            </node>
            <node concept="2ShNRf" id="2330422591390780396" role="33vP2m">
              <node concept="YeOm9" id="2330422591390780397" role="2ShVmc">
                <node concept="1Y3b0j" id="2330422591390780398" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="fnd7.8079831088531566773" resolve="MpsRunListener" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="2330422591390780399" role="1B3o_S" />
                  <node concept="3clFb_" id="2330422591390780400" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="testRunDone" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="2330422591390780401" role="1B3o_S" />
                    <node concept="3cqZAl" id="2330422591390780402" role="3clF45" />
                    <node concept="3clFbS" id="2330422591390780406" role="3clF47">
                      <node concept="3clFbF" id="2330422591390780407" role="3cqZAp">
                        <node concept="2OqwBi" id="2330422591390780408" role="3clFbG">
                          <node concept="10M0yZ" id="2330422591390842623" role="2Oq!k0">
                            <reference role="3cqZAo" target="5255291810367384795" resolve="ourInstance" />
                            <reference role="1PxDUh" target="591841948921320201" resolve="TestModelSaver" />
                          </node>
                          <node concept="liA8E" id="2330422591390780410" role="2OqNvi">
                            <reference role="37wK5l" target="5255291810367637656" resolve="clean" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2330422591390780411" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2330422591390781043" role="3cqZAp">
          <node concept="2OqwBi" id="2330422591390781340" role="3clFbG">
            <node concept="2YIFZM" id="2330422591390781262" role="2Oq!k0">
              <reference role="1Pybhc" target="fnd7.2330422591390467286" resolve="RunEventsDispatcher" />
              <reference role="37wK5l" target="fnd7.2330422591390520871" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="2330422591390781650" role="2OqNvi">
              <reference role="37wK5l" target="fnd7.2330422591390496413" resolve="setListener" />
              <node concept="37vLTw" id="2330422591390781779" role="37wK5m">
                <reference role="3cqZAo" target="2330422591390780395" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2330422591390782089" role="3cqZAp">
          <node concept="37vLTw" id="2330422591390782504" role="3cqZAk">
            <reference role="3cqZAo" target="2330422591390780395" resolve="listener" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2330422591390779115" role="1B3o_S" />
      <node concept="3uibUv" id="7203433013930500219" role="3clF45">
        <reference role="3uigEE" target="fnd7.8079831088531566773" resolve="MpsRunListener" />
      </node>
    </node>
    <node concept="3Tm1VV" id="591841948921320202" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6270156512828616345">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="KeyEventsDispatcher" />
    <node concept="312cEg" id="6965998111422306714" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEditorTest" />
      <node concept="3Tm6S6" id="6965998111422306715" role="1B3o_S" />
      <node concept="3uibUv" id="6965998111422316136" role="1tU5fm">
        <reference role="3uigEE" target="1225981767950" resolve="BaseEditorTestBody" />
      </node>
    </node>
    <node concept="2tJIrI" id="6965998111422297306" role="jymVt" />
    <node concept="3clFbW" id="6270156512828682669" role="jymVt">
      <node concept="3cqZAl" id="6270156512828682670" role="3clF45" />
      <node concept="3clFbS" id="6270156512828682672" role="3clF47">
        <node concept="3clFbF" id="6965998111422321089" role="3cqZAp">
          <node concept="37vLTI" id="6965998111422321832" role="3clFbG">
            <node concept="37vLTw" id="6965998111422322020" role="37vLTx">
              <reference role="3cqZAo" target="6965998111422009429" resolve="editorTest" />
            </node>
            <node concept="37vLTw" id="6965998111422321087" role="37vLTJ">
              <reference role="3cqZAo" target="6965998111422306714" resolve="myEditorTest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6270156512828682651" role="1B3o_S" />
      <node concept="37vLTG" id="6965998111422009429" role="3clF46">
        <property role="TrG5h" value="editorTest" />
        <node concept="3uibUv" id="6965998111422009964" role="1tU5fm">
          <reference role="3uigEE" target="1225981767950" resolve="BaseEditorTestBody" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6270156512829451537" role="jymVt" />
    <node concept="3clFb_" id="6270156512829460206" role="jymVt">
      <property role="TrG5h" value="typeString" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="6270156512829460207" role="3clF45" />
      <node concept="37vLTG" id="6270156512829460208" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6270156512829460209" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6270156512829460210" role="3clF47">
        <node concept="3cpWs8" id="6270156512829460215" role="3cqZAp">
          <node concept="3cpWsn" id="6270156512829460216" role="3cpWs9">
            <property role="TrG5h" value="events" />
            <node concept="A3Dl8" id="6270156512829460217" role="1tU5fm">
              <node concept="3uibUv" id="6270156512829460218" role="A3Ik2">
                <reference role="3uigEE" target="8q6x.~KeyEvent" resolve="KeyEvent" />
              </node>
            </node>
            <node concept="2OqwBi" id="6270156512829460219" role="33vP2m">
              <node concept="2OqwBi" id="6270156512829460220" role="2Oq!k0">
                <node concept="2OqwBi" id="6270156512829460221" role="2Oq!k0">
                  <node concept="37vLTw" id="6270156512829460222" role="2Oq!k0">
                    <reference role="3cqZAo" target="6270156512829460208" resolve="text" />
                  </node>
                  <node concept="liA8E" id="6270156512829460223" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dtoCharArray()%cchar[]" resolve="toCharArray" />
                  </node>
                </node>
                <node concept="39bAoz" id="6270156512829460224" role="2OqNvi" />
              </node>
              <node concept="3!u5V9" id="6270156512829460225" role="2OqNvi">
                <node concept="1bVj0M" id="6270156512829460226" role="23t8la">
                  <node concept="3clFbS" id="6270156512829460227" role="1bW5cS">
                    <node concept="3clFbF" id="6270156512829460228" role="3cqZAp">
                      <node concept="2ShNRf" id="6270156512829460229" role="3clFbG">
                        <node concept="1pGfFk" id="6270156512829460230" role="2ShVmc">
                          <reference role="37wK5l" target="8q6x.~KeyEvent%d&lt;init&gt;(java%dawt%dComponent,int,long,int,int,char)" resolve="KeyEvent" />
                          <node concept="2OqwBi" id="6965998111422346613" role="37wK5m">
                            <node concept="37vLTw" id="6965998111422345109" role="2Oq!k0">
                              <reference role="3cqZAo" target="6965998111422306714" resolve="myEditorTest" />
                            </node>
                            <node concept="liA8E" id="6965998111422349699" role="2OqNvi">
                              <reference role="37wK5l" target="1863298100469525895" resolve="getEditorComponent" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="6270156512829460232" role="37wK5m">
                            <reference role="3cqZAo" target="8q6x.~KeyEvent%dKEY_TYPED" resolve="KEY_TYPED" />
                            <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                          </node>
                          <node concept="3cmrfG" id="6270156512829460233" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="6270156512829460234" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="6270156512829460235" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="6270156512829460236" role="37wK5m">
                            <reference role="3cqZAo" target="6270156512829460237" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6270156512829460237" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6270156512829460238" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6270156512829460239" role="3cqZAp">
          <node concept="1rXfSq" id="6270156512829460240" role="3clFbG">
            <reference role="37wK5l" target="6270156512828702114" resolve="processKeyEvents" />
            <node concept="37vLTw" id="6270156512829460241" role="37wK5m">
              <reference role="3cqZAo" target="6270156512829460216" resolve="events" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6270156512829460242" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="6270156512829460243" role="Sfmx6">
        <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3Tm1VV" id="6270156512829460244" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6270156512829315541" role="jymVt" />
    <node concept="3clFb_" id="6270156512829307199" role="jymVt">
      <property role="TrG5h" value="pressKeys" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="6270156512829307200" role="3clF45" />
      <node concept="37vLTG" id="6270156512829307201" role="3clF46">
        <property role="TrG5h" value="keyStrokes" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="6270156512829307202" role="1tU5fm">
          <node concept="17QB3L" id="6270156512829307203" role="_ZDj9" />
        </node>
      </node>
      <node concept="3clFbS" id="6270156512829307204" role="3clF47">
        <node concept="3cpWs8" id="6270156512829307205" role="3cqZAp">
          <node concept="3cpWsn" id="6270156512829307206" role="3cpWs9">
            <property role="TrG5h" value="events" />
            <node concept="A3Dl8" id="6270156512829307207" role="1tU5fm">
              <node concept="3uibUv" id="6270156512829307208" role="A3Ik2">
                <reference role="3uigEE" target="8q6x.~KeyEvent" resolve="KeyEvent" />
              </node>
            </node>
            <node concept="2OqwBi" id="6270156512829307209" role="33vP2m">
              <node concept="37vLTw" id="6270156512829307210" role="2Oq!k0">
                <reference role="3cqZAo" target="6270156512829307201" resolve="keyStrokes" />
              </node>
              <node concept="3goQfb" id="6270156512829307211" role="2OqNvi">
                <node concept="1bVj0M" id="6270156512829307212" role="23t8la">
                  <node concept="3clFbS" id="6270156512829307213" role="1bW5cS">
                    <node concept="3cpWs8" id="6270156512829307214" role="3cqZAp">
                      <node concept="3cpWsn" id="6270156512829307215" role="3cpWs9">
                        <property role="TrG5h" value="stroke" />
                        <node concept="2YIFZM" id="6270156512829307216" role="33vP2m">
                          <reference role="1Pybhc" target="dbrf.~KeyStroke" resolve="KeyStroke" />
                          <reference role="37wK5l" target="dbrf.~KeyStroke%dgetKeyStroke(java%dlang%dString)%cjavax%dswing%dKeyStroke" resolve="getKeyStroke" />
                          <node concept="37vLTw" id="6270156512829307217" role="37wK5m">
                            <reference role="3cqZAo" target="6270156512829307297" resolve="it" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="6270156512829307218" role="1tU5fm">
                          <reference role="3uigEE" target="dbrf.~KeyStroke" resolve="KeyStroke" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6270156512829307219" role="3cqZAp">
                      <node concept="3cpWsn" id="6270156512829307220" role="3cpWs9">
                        <property role="TrG5h" value="keyCode" />
                        <node concept="10Oyi0" id="6270156512829307221" role="1tU5fm" />
                        <node concept="2OqwBi" id="6270156512829307222" role="33vP2m">
                          <node concept="37vLTw" id="6270156512829307223" role="2Oq!k0">
                            <reference role="3cqZAo" target="6270156512829307215" resolve="stroke" />
                          </node>
                          <node concept="liA8E" id="6270156512829307224" role="2OqNvi">
                            <reference role="37wK5l" target="1t7x.~AWTKeyStroke%dgetKeyCode()%cint" resolve="getKeyCode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6270156512829307225" role="3cqZAp">
                      <node concept="3cpWsn" id="6270156512829307226" role="3cpWs9">
                        <property role="TrG5h" value="keyChar" />
                        <node concept="10Pfzv" id="6270156512829307227" role="1tU5fm" />
                        <node concept="2OqwBi" id="6270156512829307228" role="33vP2m">
                          <node concept="liA8E" id="6270156512829307229" role="2OqNvi">
                            <reference role="37wK5l" target="1t7x.~AWTKeyStroke%dgetKeyChar()%cchar" resolve="getKeyChar" />
                          </node>
                          <node concept="37vLTw" id="6270156512829307230" role="2Oq!k0">
                            <reference role="3cqZAo" target="6270156512829307215" resolve="stroke" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6270156512829307231" role="3cqZAp">
                      <node concept="3clFbS" id="6270156512829307232" role="3clFbx">
                        <node concept="3SKdUt" id="6270156512829307233" role="3cqZAp">
                          <node concept="3SKdUq" id="6270156512829307234" role="3SKWNk">
                            <property role="3SKdUp" value="todo it may be worthwhile to also detect other unicode chars from keyCode and supply them into keyChar" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="6270156512829307235" role="3cqZAp">
                          <node concept="3SKdUq" id="6270156512829307236" role="3SKWNk">
                            <property role="3SKdUp" value="There is currently no good complete cross-platform code to char conversion utility, it seems" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="6270156512829307237" role="3cqZAp">
                          <node concept="3SKdUq" id="6270156512829307238" role="3SKWNk">
                            <property role="3SKdUp" value="KEY_PRESSED events may or may not contain a concrete keyChar. Its presence is definitely not a problem" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="6270156512829307239" role="3cqZAp">
                          <node concept="37vLTI" id="6270156512829307240" role="3clFbG">
                            <node concept="10QFUN" id="6270156512829307241" role="37vLTx">
                              <node concept="37vLTw" id="6270156512829307242" role="10QFUP">
                                <reference role="3cqZAo" target="6270156512829307220" resolve="keyCode" />
                              </node>
                              <node concept="10Pfzv" id="6270156512829307243" role="10QFUM" />
                            </node>
                            <node concept="37vLTw" id="6270156512829307244" role="37vLTJ">
                              <reference role="3cqZAo" target="6270156512829307226" resolve="keyChar" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6270156512829307245" role="3clFbw">
                        <node concept="1Wc70l" id="6270156512829307246" role="3uHU7B">
                          <node concept="3clFbC" id="6270156512829307247" role="3uHU7B">
                            <node concept="37vLTw" id="6270156512829307248" role="3uHU7B">
                              <reference role="3cqZAo" target="6270156512829307226" resolve="keyChar" />
                            </node>
                            <node concept="10M0yZ" id="6270156512829307249" role="3uHU7w">
                              <reference role="3cqZAo" target="8q6x.~KeyEvent%dCHAR_UNDEFINED" resolve="CHAR_UNDEFINED" />
                              <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="6270156512829307250" role="3uHU7w">
                            <node concept="37vLTw" id="6270156512829307251" role="3uHU7B">
                              <reference role="3cqZAo" target="6270156512829307220" resolve="keyCode" />
                            </node>
                            <node concept="10M0yZ" id="6270156512829307252" role="3uHU7w">
                              <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                              <reference role="3cqZAo" target="8q6x.~KeyEvent%dVK_UNDEFINED" resolve="VK_UNDEFINED" />
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="6270156512829307253" role="3uHU7w">
                          <node concept="22lmx!" id="6270156512829307254" role="1eOMHV">
                            <node concept="1eOMI4" id="6270156512829307255" role="3uHU7B">
                              <node concept="1Wc70l" id="6270156512829307256" role="1eOMHV">
                                <node concept="2dkUwp" id="6270156512829307257" role="3uHU7w">
                                  <node concept="10M0yZ" id="6270156512829307258" role="3uHU7w">
                                    <reference role="3cqZAo" target="8q6x.~KeyEvent%dVK_9" resolve="VK_9" />
                                    <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                                  </node>
                                  <node concept="37vLTw" id="6270156512829307259" role="3uHU7B">
                                    <reference role="3cqZAo" target="6270156512829307220" resolve="keyCode" />
                                  </node>
                                </node>
                                <node concept="2d3UOw" id="6270156512829307260" role="3uHU7B">
                                  <node concept="37vLTw" id="6270156512829307261" role="3uHU7B">
                                    <reference role="3cqZAo" target="6270156512829307220" resolve="keyCode" />
                                  </node>
                                  <node concept="10M0yZ" id="6270156512829307262" role="3uHU7w">
                                    <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                                    <reference role="3cqZAo" target="8q6x.~KeyEvent%dVK_0" resolve="VK_0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="6270156512829307263" role="3uHU7w">
                              <node concept="1Wc70l" id="6270156512829307264" role="1eOMHV">
                                <node concept="2dkUwp" id="6270156512829307265" role="3uHU7w">
                                  <node concept="10M0yZ" id="6270156512829307266" role="3uHU7w">
                                    <reference role="3cqZAo" target="8q6x.~KeyEvent%dVK_Z" resolve="VK_Z" />
                                    <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                                  </node>
                                  <node concept="37vLTw" id="6270156512829307267" role="3uHU7B">
                                    <reference role="3cqZAo" target="6270156512829307220" resolve="keyCode" />
                                  </node>
                                </node>
                                <node concept="2d3UOw" id="6270156512829307268" role="3uHU7B">
                                  <node concept="37vLTw" id="6270156512829307269" role="3uHU7B">
                                    <reference role="3cqZAo" target="6270156512829307220" resolve="keyCode" />
                                  </node>
                                  <node concept="10M0yZ" id="6270156512829307270" role="3uHU7w">
                                    <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                                    <reference role="3cqZAo" target="8q6x.~KeyEvent%dVK_A" resolve="VK_A" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2n63Yl" id="6270156512829307275" role="3cqZAp">
                      <node concept="2ShNRf" id="6270156512829307276" role="2n6tg2">
                        <node concept="1pGfFk" id="6270156512829307277" role="2ShVmc">
                          <reference role="37wK5l" target="8q6x.~KeyEvent%d&lt;init&gt;(java%dawt%dComponent,int,long,int,int,char)" resolve="KeyEvent" />
                          <node concept="2OqwBi" id="6965998111422406782" role="37wK5m">
                            <node concept="37vLTw" id="6965998111422406783" role="2Oq!k0">
                              <reference role="3cqZAo" target="6965998111422306714" resolve="myEditorTest" />
                            </node>
                            <node concept="liA8E" id="6965998111422406784" role="2OqNvi">
                              <reference role="37wK5l" target="1863298100469525895" resolve="getEditorComponent" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="6270156512829307279" role="37wK5m">
                            <reference role="3cqZAo" target="8q6x.~KeyEvent%dKEY_PRESSED" resolve="KEY_PRESSED" />
                            <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                          </node>
                          <node concept="3cmrfG" id="6270156512829307280" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="6270156512829307281" role="37wK5m">
                            <node concept="liA8E" id="6270156512829307282" role="2OqNvi">
                              <reference role="37wK5l" target="1t7x.~AWTKeyStroke%dgetModifiers()%cint" resolve="getModifiers" />
                            </node>
                            <node concept="37vLTw" id="6270156512829307283" role="2Oq!k0">
                              <reference role="3cqZAo" target="6270156512829307215" resolve="stroke" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6270156512829307284" role="37wK5m">
                            <reference role="3cqZAo" target="6270156512829307220" resolve="keyCode" />
                          </node>
                          <node concept="37vLTw" id="6270156512829307285" role="37wK5m">
                            <reference role="3cqZAo" target="6270156512829307226" resolve="keyChar" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2n63Yl" id="6270156512829307286" role="3cqZAp">
                      <node concept="2ShNRf" id="6270156512829307287" role="2n6tg2">
                        <node concept="1pGfFk" id="6270156512829307288" role="2ShVmc">
                          <reference role="37wK5l" target="8q6x.~KeyEvent%d&lt;init&gt;(java%dawt%dComponent,int,long,int,int,char)" resolve="KeyEvent" />
                          <node concept="2OqwBi" id="6965998111422418674" role="37wK5m">
                            <node concept="37vLTw" id="6965998111422418675" role="2Oq!k0">
                              <reference role="3cqZAo" target="6965998111422306714" resolve="myEditorTest" />
                            </node>
                            <node concept="liA8E" id="6965998111422418676" role="2OqNvi">
                              <reference role="37wK5l" target="1863298100469525895" resolve="getEditorComponent" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="6270156512829307290" role="37wK5m">
                            <reference role="3cqZAo" target="8q6x.~KeyEvent%dKEY_RELEASED" resolve="KEY_RELEASED" />
                            <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                          </node>
                          <node concept="3cmrfG" id="6270156512829307291" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="6270156512829307292" role="37wK5m">
                            <node concept="37vLTw" id="6270156512829307293" role="2Oq!k0">
                              <reference role="3cqZAo" target="6270156512829307215" resolve="stroke" />
                            </node>
                            <node concept="liA8E" id="6270156512829307294" role="2OqNvi">
                              <reference role="37wK5l" target="1t7x.~AWTKeyStroke%dgetModifiers()%cint" resolve="getModifiers" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6270156512829307295" role="37wK5m">
                            <reference role="3cqZAo" target="6270156512829307220" resolve="keyCode" />
                          </node>
                          <node concept="37vLTw" id="6270156512829307296" role="37wK5m">
                            <reference role="3cqZAo" target="6270156512829307226" resolve="keyChar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6270156512829307297" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6270156512829307298" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6270156512829307299" role="3cqZAp">
          <node concept="1rXfSq" id="6270156512829307300" role="3clFbG">
            <reference role="37wK5l" target="6270156512828702114" resolve="processKeyEvents" />
            <node concept="37vLTw" id="6270156512829307301" role="37wK5m">
              <reference role="3cqZAo" target="6270156512829307206" resolve="events" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6270156512829307302" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="6270156512829307303" role="Sfmx6">
        <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3Tm1VV" id="6270156512829307304" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6270156512828685432" role="jymVt" />
    <node concept="3clFb_" id="6270156512828702114" role="jymVt">
      <property role="TrG5h" value="processKeyEvents" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="6270156512828702115" role="3clF45" />
      <node concept="37vLTG" id="6270156512828702116" role="3clF46">
        <property role="TrG5h" value="events" />
        <property role="3TUv4t" value="true" />
        <node concept="A3Dl8" id="6270156512828702117" role="1tU5fm">
          <node concept="3uibUv" id="6270156512828702118" role="A3Ik2">
            <reference role="3uigEE" target="8q6x.~KeyEvent" resolve="KeyEvent" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6270156512828702119" role="3clF47">
        <node concept="3cpWs8" id="6270156512828702124" role="3cqZAp">
          <node concept="3cpWsn" id="6270156512828702125" role="3cpWs9">
            <property role="TrG5h" value="eventTargetComponent" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6270156512828702126" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
            </node>
            <node concept="1rXfSq" id="6270156512828702127" role="33vP2m">
              <reference role="37wK5l" target="6270156512828732157" resolve="getKeyEventTargetComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6270156512828702128" role="3cqZAp">
          <node concept="3cpWsn" id="6270156512828702129" role="3cpWs9">
            <property role="TrG5h" value="processKeyEventMethod" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6270156512828702130" role="1tU5fm">
              <reference role="3uigEE" target="xqpa.~Method" resolve="Method" />
            </node>
            <node concept="2YIFZM" id="6270156512828704469" role="33vP2m">
              <reference role="1Pybhc" target="6270156512828616345" resolve="KeyEventsDispatcher" />
              <reference role="37wK5l" target="6270156512828777828" resolve="getProcessKeyEventMethod" />
              <node concept="37vLTw" id="6270156512828704470" role="37wK5m">
                <reference role="3cqZAo" target="6270156512828702125" resolve="eventTargetComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6270156512828702133" role="3cqZAp">
          <node concept="3cpWsn" id="6270156512828702134" role="3cpWs9">
            <property role="TrG5h" value="eventsPassed" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="6270156512828702135" role="1tU5fm">
              <node concept="10P_77" id="6270156512828702136" role="10Q1!1" />
            </node>
            <node concept="2ShNRf" id="6270156512828702137" role="33vP2m">
              <node concept="3g6Rrh" id="6270156512828702138" role="2ShVmc">
                <node concept="10P_77" id="6270156512828702139" role="3g7fb8" />
                <node concept="3clFbT" id="6270156512828702140" role="3g7hyw">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6270156512828702152" role="3cqZAp">
          <node concept="3clFbS" id="6270156512828702153" role="3clFbx">
            <node concept="3clFbF" id="6965998111422547321" role="3cqZAp">
              <node concept="2OqwBi" id="6965998111422548142" role="3clFbG">
                <node concept="37vLTw" id="6965998111422547319" role="2Oq!k0">
                  <reference role="3cqZAo" target="6965998111422306714" resolve="myEditorTest" />
                </node>
                <node concept="liA8E" id="6965998111422549824" role="2OqNvi">
                  <reference role="37wK5l" target="6965998111421561337" resolve="runUndoableInEDTAndWait" />
                  <node concept="1bVj0M" id="2190660024126948419" role="37wK5m">
                    <node concept="3clFbS" id="2190660024126948420" role="1bW5cS">
                      <node concept="3clFbF" id="6270156512828702154" role="3cqZAp">
                        <node concept="2OqwBi" id="6270156512828702155" role="3clFbG">
                          <node concept="37vLTw" id="6270156512828702156" role="2Oq!k0">
                            <reference role="3cqZAo" target="6270156512828702116" resolve="events" />
                          </node>
                          <node concept="2es0OD" id="6270156512828702157" role="2OqNvi">
                            <node concept="1bVj0M" id="6270156512828702158" role="23t8la">
                              <node concept="3clFbS" id="6270156512828702159" role="1bW5cS">
                                <node concept="3clFbJ" id="6270156512828702160" role="3cqZAp">
                                  <node concept="3clFbS" id="6270156512828702161" role="3clFbx">
                                    <node concept="3clFbF" id="5279737977594876485" role="3cqZAp">
                                      <node concept="2OqwBi" id="5279737977594876486" role="3clFbG">
                                        <node concept="liA8E" id="5279737977594876487" role="2OqNvi">
                                          <reference role="37wK5l" target="9a8.~EditorComponent%dprocessKeyTyped(java%dawt%devent%dKeyEvent)%cvoid" resolve="processKeyTyped" />
                                          <node concept="37vLTw" id="5279737977594876488" role="37wK5m">
                                            <reference role="3cqZAo" target="6270156512828702191" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6965998111422573523" role="2Oq!k0">
                                          <node concept="37vLTw" id="6965998111422573524" role="2Oq!k0">
                                            <reference role="3cqZAo" target="6965998111422306714" resolve="myEditorTest" />
                                          </node>
                                          <node concept="liA8E" id="6965998111422573525" role="2OqNvi">
                                            <reference role="37wK5l" target="1863298100469525895" resolve="getEditorComponent" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="6270156512828702167" role="3clFbw">
                                    <node concept="10M0yZ" id="6270156512828702168" role="3uHU7w">
                                      <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                                      <reference role="3cqZAo" target="8q6x.~KeyEvent%dKEY_TYPED" resolve="KEY_TYPED" />
                                    </node>
                                    <node concept="2OqwBi" id="6270156512828702169" role="3uHU7B">
                                      <node concept="37vLTw" id="6270156512828702170" role="2Oq!k0">
                                        <reference role="3cqZAo" target="6270156512828702191" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="6270156512828702171" role="2OqNvi">
                                        <reference role="37wK5l" target="1t7x.~AWTEvent%dgetID()%cint" resolve="getID" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="6270156512828702179" role="3eNLev">
                                    <node concept="3clFbS" id="6270156512828702180" role="3eOfB_">
                                      <node concept="3clFbF" id="5279737977594888409" role="3cqZAp">
                                        <node concept="2OqwBi" id="5279737977594888410" role="3clFbG">
                                          <node concept="liA8E" id="5279737977594888411" role="2OqNvi">
                                            <reference role="37wK5l" target="9a8.~EditorComponent%dprocessKeyPressed(java%dawt%devent%dKeyEvent)%cvoid" resolve="processKeyPressed" />
                                            <node concept="37vLTw" id="5279737977594888412" role="37wK5m">
                                              <reference role="3cqZAo" target="6270156512828702191" resolve="it" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6965998111422575210" role="2Oq!k0">
                                            <node concept="37vLTw" id="6965998111422575211" role="2Oq!k0">
                                              <reference role="3cqZAo" target="6965998111422306714" resolve="myEditorTest" />
                                            </node>
                                            <node concept="liA8E" id="6965998111422575212" role="2OqNvi">
                                              <reference role="37wK5l" target="1863298100469525895" resolve="getEditorComponent" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="6270156512828702186" role="3eO9!A">
                                      <node concept="10M0yZ" id="6270156512828702187" role="3uHU7w">
                                        <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                                        <reference role="3cqZAo" target="8q6x.~KeyEvent%dKEY_PRESSED" resolve="KEY_PRESSED" />
                                      </node>
                                      <node concept="2OqwBi" id="6270156512828702188" role="3uHU7B">
                                        <node concept="37vLTw" id="6270156512828702189" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6270156512828702191" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="6270156512828702190" role="2OqNvi">
                                          <reference role="37wK5l" target="1t7x.~AWTEvent%dgetID()%cint" resolve="getID" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="5279737977594917873" role="3eNLev">
                                    <node concept="3clFbS" id="5279737977594917874" role="3eOfB_">
                                      <node concept="3clFbF" id="5279737977594917881" role="3cqZAp">
                                        <node concept="2OqwBi" id="5279737977594917882" role="3clFbG">
                                          <node concept="liA8E" id="5279737977594917883" role="2OqNvi">
                                            <reference role="37wK5l" target="9a8.~EditorComponent%dprocessKeyReleased(java%dawt%devent%dKeyEvent)%cvoid" resolve="processKeyReleased" />
                                            <node concept="37vLTw" id="5279737977594917884" role="37wK5m">
                                              <reference role="3cqZAo" target="6270156512828702191" resolve="it" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6965998111422576961" role="2Oq!k0">
                                            <node concept="37vLTw" id="6965998111422576962" role="2Oq!k0">
                                              <reference role="3cqZAo" target="6965998111422306714" resolve="myEditorTest" />
                                            </node>
                                            <node concept="liA8E" id="6965998111422576963" role="2OqNvi">
                                              <reference role="37wK5l" target="1863298100469525895" resolve="getEditorComponent" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="5279737977594958938" role="3eO9!A">
                                      <node concept="10M0yZ" id="5279737977594962227" role="3uHU7w">
                                        <reference role="3cqZAo" target="8q6x.~KeyEvent%dKEY_RELEASED" resolve="KEY_RELEASED" />
                                        <reference role="1PxDUh" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                                      </node>
                                      <node concept="2OqwBi" id="5279737977594926337" role="3uHU7B">
                                        <node concept="37vLTw" id="5279737977594925101" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6270156512828702191" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="5279737977594945420" role="2OqNvi">
                                          <reference role="37wK5l" target="1t7x.~AWTEvent%dgetID()%cint" resolve="getID" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="5279737977594976955" role="9aQIa">
                                    <node concept="3clFbS" id="5279737977594976956" role="9aQI4">
                                      <node concept="1gVbGN" id="5279737977595068833" role="3cqZAp">
                                        <node concept="3clFbT" id="5279737977595071643" role="1gVkn0" />
                                        <node concept="3cpWs3" id="5279737977595018648" role="1gVpfI">
                                          <node concept="2OqwBi" id="5279737977595021338" role="3uHU7w">
                                            <node concept="37vLTw" id="5279737977595018679" role="2Oq!k0">
                                              <reference role="3cqZAo" target="6270156512828702191" resolve="it" />
                                            </node>
                                            <node concept="liA8E" id="5279737977595025290" role="2OqNvi">
                                              <reference role="37wK5l" target="1t7x.~AWTEvent%dgetID()%cint" resolve="getID" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="5279737977594986589" role="3uHU7B">
                                            <property role="Xl_RC" value="Wrong Id " />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6270156512828702191" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6270156512828702192" role="1tU5fm" />
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
          <node concept="3clFbC" id="6270156512828702193" role="3clFbw">
            <node concept="37vLTw" id="6270156512828702194" role="3uHU7B">
              <reference role="3cqZAo" target="6270156512828702125" resolve="eventTargetComponent" />
            </node>
            <node concept="10Nm6u" id="6270156512828702195" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="6270156512828702196" role="9aQIa">
            <node concept="3clFbS" id="6270156512828702197" role="9aQI4">
              <node concept="3clFbF" id="6965998111422555037" role="3cqZAp">
                <node concept="2OqwBi" id="6965998111422555039" role="3clFbG">
                  <node concept="37vLTw" id="6965998111422555040" role="2Oq!k0">
                    <reference role="3cqZAo" target="6965998111422306714" resolve="myEditorTest" />
                  </node>
                  <node concept="liA8E" id="6965998111422564189" role="2OqNvi">
                    <reference role="37wK5l" target="6965998111421561337" resolve="runUndoableInEDTAndWait" />
                    <node concept="1bVj0M" id="5279737977595033077" role="37wK5m">
                      <node concept="3clFbS" id="5279737977595033078" role="1bW5cS">
                        <node concept="2Gpval" id="6270156512828702198" role="3cqZAp">
                          <node concept="2GrKxI" id="6270156512828702199" role="2Gsz3X">
                            <property role="TrG5h" value="event" />
                          </node>
                          <node concept="37vLTw" id="6270156512828702200" role="2GsD0m">
                            <reference role="3cqZAo" target="6270156512828702116" resolve="events" />
                          </node>
                          <node concept="3clFbS" id="6270156512828702201" role="2LFqv!">
                            <node concept="SfApY" id="6270156512828702202" role="3cqZAp">
                              <node concept="3clFbS" id="6270156512828702203" role="SfCbr">
                                <node concept="3clFbF" id="6270156512828702204" role="3cqZAp">
                                  <node concept="2OqwBi" id="6270156512828702205" role="3clFbG">
                                    <node concept="37vLTw" id="6270156512828702206" role="2Oq!k0">
                                      <reference role="3cqZAo" target="6270156512828702129" resolve="processKeyEventMethod" />
                                    </node>
                                    <node concept="liA8E" id="6270156512828702207" role="2OqNvi">
                                      <reference role="37wK5l" target="xqpa.~Method%dinvoke(java%dlang%dObject,java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolve="invoke" />
                                      <node concept="37vLTw" id="6270156512828702208" role="37wK5m">
                                        <reference role="3cqZAo" target="6270156512828702125" resolve="eventTargetComponent" />
                                      </node>
                                      <node concept="2GrUjf" id="6270156512828702209" role="37wK5m">
                                        <reference role="2Gs0qQ" target="6270156512828702199" resolve="event" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="6270156512828702210" role="TEbGg">
                                <node concept="3clFbS" id="6270156512828702211" role="TDEfX">
                                  <node concept="3clFbF" id="6270156512828702212" role="3cqZAp">
                                    <node concept="37vLTI" id="6270156512828702213" role="3clFbG">
                                      <node concept="3clFbT" id="6270156512828702214" role="37vLTx">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                      <node concept="AH0OO" id="6270156512828702215" role="37vLTJ">
                                        <node concept="3cmrfG" id="6270156512828702216" role="AHEQo">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="37vLTw" id="6270156512828702217" role="AHHXb">
                                          <reference role="3cqZAo" target="6270156512828702134" resolve="eventsPassed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="6270156512828702218" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="6270156512828702219" role="1tU5fm">
                                    <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="6270156512828702220" role="TEbGg">
                                <node concept="3clFbS" id="6270156512828702221" role="TDEfX">
                                  <node concept="3clFbF" id="6270156512828702222" role="3cqZAp">
                                    <node concept="37vLTI" id="6270156512828702223" role="3clFbG">
                                      <node concept="3clFbT" id="6270156512828702224" role="37vLTx">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                      <node concept="AH0OO" id="6270156512828702225" role="37vLTJ">
                                        <node concept="3cmrfG" id="6270156512828702226" role="AHEQo">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="37vLTw" id="6270156512828702227" role="AHHXb">
                                          <reference role="3cqZAo" target="6270156512828702134" resolve="eventsPassed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="6270156512828702228" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="6270156512828702229" role="1tU5fm">
                                    <reference role="3uigEE" target="e2lb.~IllegalAccessException" resolve="IllegalAccessException" />
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
        <node concept="3vwNmj" id="6270156512828702234" role="3cqZAp">
          <node concept="AH0OO" id="6270156512828702235" role="3vwVQn">
            <node concept="3cmrfG" id="6270156512828702236" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6270156512828702237" role="AHHXb">
              <reference role="3cqZAo" target="6270156512828702134" resolve="eventsPassed" />
            </node>
          </node>
          <node concept="3_1!Yv" id="6270156512828702238" role="3_9lra">
            <node concept="Xl_RD" id="6270156512828702239" role="3_1BAH">
              <property role="Xl_RC" value="Keyboard events were not passed to corresponding component" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6270156512828702240" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="6270156512828702241" role="Sfmx6">
        <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3Tm6S6" id="6270156512830575020" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6270156512828746433" role="jymVt" />
    <node concept="3clFb_" id="6270156512828732157" role="jymVt">
      <property role="TrG5h" value="getKeyEventTargetComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="6270156512828732158" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
      </node>
      <node concept="3clFbS" id="6270156512828732159" role="3clF47">
        <node concept="3cpWs8" id="6270156512828732160" role="3cqZAp">
          <node concept="3cpWsn" id="6270156512828732161" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="6270156512828732162" role="1tU5fm">
              <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="6965998111422363619" role="33vP2m">
              <node concept="37vLTw" id="6965998111422363620" role="2Oq!k0">
                <reference role="3cqZAo" target="6965998111422306714" resolve="myEditorTest" />
              </node>
              <node concept="liA8E" id="6965998111422363621" role="2OqNvi">
                <reference role="37wK5l" target="1863298100469525895" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6270156512828732164" role="3cqZAp">
          <node concept="3cpWsn" id="6270156512828732165" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="6270156512828732166" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="6270156512828732167" role="33vP2m">
              <node concept="37vLTw" id="6270156512828732168" role="2Oq!k0">
                <reference role="3cqZAo" target="6270156512828732161" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="6270156512828732169" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6270156512828732170" role="3cqZAp">
          <node concept="3clFbS" id="6270156512828732171" role="3clFbx">
            <node concept="3SKdUt" id="6270156512828732172" role="3cqZAp">
              <node concept="3SKdUq" id="6270156512828732173" role="3SKWNk">
                <property role="3SKdUp" value="TODO: return editorComponent here" />
              </node>
            </node>
            <node concept="3cpWs6" id="6270156512828732174" role="3cqZAp">
              <node concept="10Nm6u" id="6270156512828732175" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6270156512828732176" role="3clFbw">
            <node concept="10Nm6u" id="6270156512828732177" role="3uHU7w" />
            <node concept="37vLTw" id="6270156512828732178" role="3uHU7B">
              <reference role="3cqZAo" target="6270156512828732165" resolve="selectedCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6270156512828732179" role="3cqZAp">
          <node concept="3cpWsn" id="6270156512828732180" role="3cpWs9">
            <property role="TrG5h" value="eventTarget" />
            <node concept="3uibUv" id="6270156512828732181" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
            </node>
            <node concept="2YIFZM" id="6270156512828741467" role="33vP2m">
              <reference role="37wK5l" target="6270156512828829856" resolve="getEventTargetComponent" />
              <reference role="1Pybhc" target="6270156512828877125" resolve="EditorUtil" />
              <node concept="37vLTw" id="6270156512828741468" role="37wK5m">
                <reference role="3cqZAo" target="6270156512828732165" resolve="selectedCell" />
              </node>
              <node concept="37vLTw" id="6270156512828741469" role="37wK5m">
                <reference role="3cqZAo" target="6270156512828732161" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6270156512828732185" role="3cqZAp">
          <node concept="3clFbS" id="6270156512828732186" role="3clFbx">
            <node concept="3SKdUt" id="6270156512828732187" role="3cqZAp">
              <node concept="3SKdUq" id="6270156512828732188" role="3SKWNk">
                <property role="3SKdUp" value="TODO: return editorComponent here" />
              </node>
            </node>
            <node concept="3cpWs6" id="6270156512828732189" role="3cqZAp">
              <node concept="10Nm6u" id="6270156512828732190" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6270156512828732191" role="3clFbw">
            <node concept="37vLTw" id="6270156512828732192" role="3uHU7w">
              <reference role="3cqZAo" target="6270156512828732161" resolve="editorComponent" />
            </node>
            <node concept="37vLTw" id="6270156512828732193" role="3uHU7B">
              <reference role="3cqZAo" target="6270156512828732180" resolve="eventTarget" />
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="6270156512828732194" role="3cqZAp">
          <node concept="3clFbS" id="6270156512828732195" role="2LFqv!">
            <node concept="3clFbF" id="6270156512828732196" role="3cqZAp">
              <node concept="37vLTI" id="6270156512828732197" role="3clFbG">
                <node concept="2OqwBi" id="6270156512828732198" role="37vLTx">
                  <node concept="liA8E" id="6270156512828732199" role="2OqNvi">
                    <reference role="37wK5l" target="1t7x.~Container%dgetComponent(int)%cjava%dawt%dComponent" resolve="getComponent" />
                    <node concept="3cpWsd" id="6270156512828732200" role="37wK5m">
                      <node concept="3cmrfG" id="6270156512828732201" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="6270156512828732202" role="3uHU7B">
                        <node concept="1eOMI4" id="6270156512828732203" role="2Oq!k0">
                          <node concept="10QFUN" id="6270156512828732204" role="1eOMHV">
                            <node concept="3uibUv" id="6270156512828732205" role="10QFUM">
                              <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
                            </node>
                            <node concept="37vLTw" id="6270156512828732206" role="10QFUP">
                              <reference role="3cqZAo" target="6270156512828732180" resolve="eventTarget" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6270156512828732207" role="2OqNvi">
                          <reference role="37wK5l" target="1t7x.~Container%dgetComponentCount()%cint" resolve="getComponentCount" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6270156512828732208" role="2Oq!k0">
                    <node concept="10QFUN" id="6270156512828732209" role="1eOMHV">
                      <node concept="3uibUv" id="6270156512828732210" role="10QFUM">
                        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
                      </node>
                      <node concept="37vLTw" id="6270156512828732211" role="10QFUP">
                        <reference role="3cqZAo" target="6270156512828732180" resolve="eventTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6270156512828732212" role="37vLTJ">
                  <reference role="3cqZAo" target="6270156512828732180" resolve="eventTarget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6270156512828732213" role="2!JKZa">
            <node concept="1eOMI4" id="6270156512828732214" role="3uHU7B">
              <node concept="2ZW3vV" id="6270156512828732215" role="1eOMHV">
                <node concept="3uibUv" id="6270156512828732216" role="2ZW6by">
                  <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
                </node>
                <node concept="37vLTw" id="6270156512828732217" role="2ZW6bz">
                  <reference role="3cqZAo" target="6270156512828732180" resolve="eventTarget" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="6270156512828732218" role="3uHU7w">
              <node concept="3cmrfG" id="6270156512828732219" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6270156512828732220" role="3uHU7B">
                <node concept="1eOMI4" id="6270156512828732221" role="2Oq!k0">
                  <node concept="10QFUN" id="6270156512828732222" role="1eOMHV">
                    <node concept="3uibUv" id="6270156512828732223" role="10QFUM">
                      <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
                    </node>
                    <node concept="37vLTw" id="6270156512828732224" role="10QFUP">
                      <reference role="3cqZAo" target="6270156512828732180" resolve="eventTarget" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6270156512828732225" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Container%dgetComponentCount()%cint" resolve="getComponentCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6270156512828732226" role="3cqZAp">
          <node concept="37vLTw" id="6270156512828732227" role="3cqZAk">
            <reference role="3cqZAo" target="6270156512828732180" resolve="eventTarget" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6270156512828732228" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6270156512828791994" role="jymVt" />
    <node concept="2tJIrI" id="6270156512828777827" role="jymVt" />
    <node concept="2YIFZL" id="6270156512828777828" role="jymVt">
      <property role="TrG5h" value="getProcessKeyEventMethod" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="6270156512828777829" role="3clF46">
        <property role="TrG5h" value="eventTargetComponent" />
        <node concept="3uibUv" id="6270156512828777830" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3clFbS" id="6270156512828777831" role="3clF47">
        <node concept="3clFbJ" id="6270156512828777832" role="3cqZAp">
          <node concept="3clFbS" id="6270156512828777833" role="3clFbx">
            <node concept="3cpWs6" id="6270156512828777834" role="3cqZAp">
              <node concept="10Nm6u" id="6270156512828777835" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6270156512828777836" role="3clFbw">
            <node concept="37vLTw" id="6270156512828777837" role="3uHU7B">
              <reference role="3cqZAo" target="6270156512828777829" resolve="eventTargetComponent" />
            </node>
            <node concept="10Nm6u" id="6270156512828777838" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="6270156512828777839" role="3cqZAp">
          <node concept="3cpWsn" id="6270156512828777840" role="3cpWs9">
            <property role="TrG5h" value="clazz" />
            <node concept="3uibUv" id="6270156512828777841" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
              <node concept="3qTvmN" id="6270156512828777842" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="6270156512828777843" role="33vP2m">
              <node concept="37vLTw" id="6270156512828777844" role="2Oq!k0">
                <reference role="3cqZAo" target="6270156512828777829" resolve="eventTargetComponent" />
              </node>
              <node concept="liA8E" id="6270156512828777845" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6270156512828777846" role="3cqZAp">
          <node concept="3cpWsn" id="6270156512828777847" role="3cpWs9">
            <property role="TrG5h" value="theMethod" />
            <node concept="3uibUv" id="6270156512828777848" role="1tU5fm">
              <reference role="3uigEE" target="xqpa.~Method" resolve="Method" />
            </node>
            <node concept="10Nm6u" id="6270156512828777849" role="33vP2m" />
          </node>
        </node>
        <node concept="2!JKZl" id="6270156512828777850" role="3cqZAp">
          <node concept="3clFbS" id="6270156512828777851" role="2LFqv!">
            <node concept="SfApY" id="6270156512828777852" role="3cqZAp">
              <node concept="3clFbS" id="6270156512828777853" role="SfCbr">
                <node concept="3clFbF" id="6270156512828777854" role="3cqZAp">
                  <node concept="37vLTI" id="6270156512828777855" role="3clFbG">
                    <node concept="2OqwBi" id="6270156512828777856" role="37vLTx">
                      <node concept="37vLTw" id="6270156512828777857" role="2Oq!k0">
                        <reference role="3cqZAo" target="6270156512828777840" resolve="clazz" />
                      </node>
                      <node concept="liA8E" id="6270156512828777858" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Class%dgetDeclaredMethod(java%dlang%dString,java%dlang%dClass%d%d%d)%cjava%dlang%dreflect%dMethod" resolve="getDeclaredMethod" />
                        <node concept="Xl_RD" id="6270156512828777859" role="37wK5m">
                          <property role="Xl_RC" value="processKeyEvent" />
                        </node>
                        <node concept="3VsKOn" id="6270156512828777860" role="37wK5m">
                          <reference role="3VsUkX" target="8q6x.~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6270156512828777861" role="37vLTJ">
                      <reference role="3cqZAo" target="6270156512828777847" resolve="theMethod" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6270156512828777862" role="3cqZAp">
                  <node concept="2OqwBi" id="6270156512828777863" role="3clFbG">
                    <node concept="37vLTw" id="6270156512828777864" role="2Oq!k0">
                      <reference role="3cqZAo" target="6270156512828777847" resolve="theMethod" />
                    </node>
                    <node concept="liA8E" id="6270156512828777865" role="2OqNvi">
                      <reference role="37wK5l" target="xqpa.~AccessibleObject%dsetAccessible(boolean)%cvoid" resolve="setAccessible" />
                      <node concept="3clFbT" id="6270156512828777866" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6270156512828777867" role="3cqZAp">
                  <node concept="37vLTw" id="6270156512828777868" role="3cqZAk">
                    <reference role="3cqZAo" target="6270156512828777847" resolve="theMethod" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6270156512828777869" role="TEbGg">
                <node concept="3clFbS" id="6270156512828777870" role="TDEfX" />
                <node concept="3cpWsn" id="6270156512828777871" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6270156512828777872" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~NoSuchMethodException" resolve="NoSuchMethodException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6270156512828777873" role="3cqZAp">
              <node concept="37vLTI" id="6270156512828777874" role="3clFbG">
                <node concept="2OqwBi" id="6270156512828777875" role="37vLTx">
                  <node concept="37vLTw" id="6270156512828777876" role="2Oq!k0">
                    <reference role="3cqZAo" target="6270156512828777840" resolve="clazz" />
                  </node>
                  <node concept="liA8E" id="6270156512828777877" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Class%dgetSuperclass()%cjava%dlang%dClass" resolve="getSuperclass" />
                  </node>
                </node>
                <node concept="37vLTw" id="6270156512828777878" role="37vLTJ">
                  <reference role="3cqZAo" target="6270156512828777840" resolve="clazz" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6270156512828777879" role="2!JKZa">
            <node concept="3clFbC" id="6270156512828777880" role="3uHU7B">
              <node concept="10Nm6u" id="6270156512828777881" role="3uHU7w" />
              <node concept="37vLTw" id="6270156512828777882" role="3uHU7B">
                <reference role="3cqZAo" target="6270156512828777847" resolve="theMethod" />
              </node>
            </node>
            <node concept="3y3z36" id="6270156512828777883" role="3uHU7w">
              <node concept="10Nm6u" id="6270156512828777884" role="3uHU7w" />
              <node concept="37vLTw" id="6270156512828777885" role="3uHU7B">
                <reference role="3cqZAo" target="6270156512828777840" resolve="clazz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xETmq" id="6270156512828777886" role="3cqZAp">
          <node concept="3_1!Yv" id="6270156512828777887" role="3_9lra">
            <node concept="3cpWs3" id="6270156512828777888" role="3_1BAH">
              <node concept="Xl_RD" id="6270156512828777889" role="3uHU7w">
                <property role="Xl_RC" value="class" />
              </node>
              <node concept="3cpWs3" id="6270156512828777890" role="3uHU7B">
                <node concept="Xl_RD" id="6270156512828777891" role="3uHU7B">
                  <property role="Xl_RC" value="Cannot find processKeyEvent method in " />
                </node>
                <node concept="2OqwBi" id="6270156512828777892" role="3uHU7w">
                  <node concept="37vLTw" id="6270156512828777893" role="2Oq!k0">
                    <reference role="3cqZAo" target="6270156512828777829" resolve="eventTargetComponent" />
                  </node>
                  <node concept="liA8E" id="6270156512828777894" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6270156512828777895" role="3cqZAp">
          <node concept="10Nm6u" id="6270156512828777896" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6270156512828777897" role="1B3o_S" />
      <node concept="3uibUv" id="6270156512828777898" role="3clF45">
        <reference role="3uigEE" target="xqpa.~Method" resolve="Method" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6270156512828616346" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="5283973801934659527">
    <property role="TrG5h" value="TestRunner" />
    <property role="3GE5qa" value="transformation" />
    <node concept="3clFb_" id="5283973801934666752" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="initTest" />
      <node concept="37vLTG" id="5283973801934679377" role="3clF46">
        <property role="TrG5h" value="test" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5283973801934679378" role="1tU5fm">
          <reference role="3uigEE" target="262412979073762013" resolve="TransformationTest" />
        </node>
      </node>
      <node concept="37vLTG" id="5283973801934812507" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="2AHcQZ" id="5283973801934812508" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="5283973801934812509" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5283973801934696720" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="5283973801934696721" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5283973801934762652" role="3clF46">
        <property role="TrG5h" value="reOpenProject" />
        <node concept="10P_77" id="5283973801934762662" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5283973801934666754" role="3clF45" />
      <node concept="3Tm1VV" id="5283973801934666755" role="1B3o_S" />
      <node concept="3clFbS" id="5283973801934666756" role="3clF47" />
      <node concept="3uibUv" id="5283973801935149111" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="3clFb_" id="5283973801934829407" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="runTest" />
      <node concept="37vLTG" id="5283973801934829533" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="test" />
        <node concept="3uibUv" id="5283973801934829534" role="1tU5fm">
          <reference role="3uigEE" target="262412979073762013" resolve="TransformationTest" />
        </node>
      </node>
      <node concept="37vLTG" id="5283973801934886504" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="5283973801934886505" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5283973801934894295" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="5283973801934894309" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5283973801934901964" role="3clF46">
        <property role="TrG5h" value="runInCommand" />
        <node concept="10P_77" id="5283973801934901978" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5283973801934829409" role="3clF45" />
      <node concept="3Tm1VV" id="5283973801934829410" role="1B3o_S" />
      <node concept="3clFbS" id="5283973801934829411" role="3clF47" />
      <node concept="3uibUv" id="5283973801935160571" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5283973801934659528" role="1B3o_S" />
  </node>
</model>

