<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5754bb7d-f802-4a0f-bd3d-0764f0d71413(jetbrains.mps.ide.modelchecker.platform.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="5ijk" ref="r:f77c2bf1-6f5c-4cb2-b314-a84dd502542e(jetbrains.mps.resolve)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="i30" ref="r:ab837574-aa54-4b18-9762-b783ef089263(jetbrains.mps.generator.impl)" />
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="53gy" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(java.util.concurrent@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="k39q" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.options(com.intellij.openapi.options@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" />
    <import index="n7hd" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model.holders(jetbrains.mps.ide.findusages.model.holders@java_stub)" />
    <import index="5fm0" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model(jetbrains.mps.ide.findusages.model@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="qh3o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.findalgorithm.finders(jetbrains.mps.ide.findusages.findalgorithm.finders@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="3dcm" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs(com.intellij.openapi.vcs@java_stub)" />
    <import index="dyy4" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.ui(com.intellij.openapi.vcs.ui@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="ogph" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.checkin(com.intellij.openapi.vcs.checkin@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(jetbrains.mps.ide.project@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="o84r" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.changes(com.intellij.openapi.vcs.changes@java_stub)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(com.intellij.openapi.progress@java_stub)" />
    <import index="g9ly" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.view(jetbrains.mps.ide.findusages.view@java_stub)" />
    <import index="x609" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.progress(jetbrains.mps.progress@java_stub)" />
    <import index="axiz" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.command(com.intellij.openapi.command@java_stub)" />
    <import index="oqw1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application.ex(com.intellij.openapi.application.ex@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="f0dr" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.border(javax.swing.border@java_stub)" />
    <import index="pdak" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.messages(jetbrains.mps.ide.messages@java_stub)" />
    <import index="uwxg" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view.icons(jetbrains.mps.ide.findusages.view.icons@java_stub)" />
    <import index="6k24" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.validation(jetbrains.mps.project.validation@java_stub)" />
    <import index="c4ym" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.icons(jetbrains.mps.icons@java_stub)" />
    <import index="jwd7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(jetbrains.mps.ide.tools@java_stub)" />
    <import index="82u" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm(com.intellij.openapi.wm@java_stub)" />
    <import index="ai1m" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(jetbrains.mps.ide.icons@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(com.intellij.openapi.ui@java_stub)" />
    <import index="nax5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.errors(jetbrains.mps.errors@java_stub)" />
    <import index="tk08" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view(jetbrains.mps.ide.findusages.view@java_stub)" />
    <import index="u741" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view.treeholder.treeview(jetbrains.mps.ide.findusages.view.treeholder.treeview@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(java.awt.event@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(org.apache.log4j@java_stub)" />
    <import index="o6ho" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view.treeholder.tree(jetbrains.mps.ide.findusages.view.treeholder.tree@java_stub)" />
    <import index="4zt9" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages(jetbrains.mps.ide.findusages@java_stub)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(org.jdom@java_stub)" />
    <import index="9kou" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystem.inference.util(jetbrains.mps.typesystem.inference.util@java_stub)" />
    <import index="ua2a" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystem.inference(jetbrains.mps.typesystem.inference@java_stub)" />
    <import index="gqu6" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.dependency(jetbrains.mps.project.dependency@java_stub)" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="5708036808576088033" name="jetbrains.mps.lang.smodel.structure.Reference_GetResolveInfo" flags="nn" index="1FfNbt" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1205861725686" name="jetbrains.mps.lang.smodel.structure.Node_IsAttributeOperation" flags="nn" index="32XrjI" />
      <concept id="6407023681583036855" name="jetbrains.mps.lang.smodel.structure.LinkAttributeQualifier" flags="ng" index="3CFYIw">
        <reference id="6407023681583036856" name="attributeConcept" index="3CFYIJ" />
        <child id="6407023681583038098" name="linkQualifier" index="3CFYM5" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1960721196051541146" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRoleOperation" flags="nn" index="13GOg" />
      <concept id="5692182839349412519" name="jetbrains.mps.lang.smodel.structure.Reference_GetRoleOperation" flags="nn" index="90r25" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1547759872598425067" name="jetbrains.mps.lang.smodel.structure.Reference_GetLinkDeclarationOperation" flags="nn" index="1eFSac" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1164903700860" name="catchClause" index="TEXxN" />
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP!">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="3719390199793464912">
    <property role="TrG5h" value="ModelCheckerSettings" />
    <property role="3GE5qa" value="Model Checker" />
    <node concept="312cEg" id="3719390199793464913" role="jymVt">
      <property role="TrG5h" value="myState" />
      <node concept="2ShNRf" id="3719390199793464914" role="33vP2m">
        <node concept="1pGfFk" id="3719390199793464915" role="2ShVmc">
          <reference role="37wK5l" target="3719390199793465326" resolve="ModelCheckerSettings.MyState" />
        </node>
      </node>
      <node concept="3uibUv" id="3719390199793464916" role="1tU5fm">
        <reference role="3uigEE" target="3719390199793465300" resolve="ModelCheckerSettings.MyState" />
      </node>
      <node concept="3Tm6S6" id="3719390199793464917" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3719390199793464918" role="jymVt">
      <property role="TrG5h" value="myPreferences" />
      <node concept="3Tm6S6" id="3719390199793464919" role="1B3o_S" />
      <node concept="3uibUv" id="3719390199793464920" role="1tU5fm">
        <reference role="3uigEE" target="3719390199793466714" resolve="ModelCheckerPreferencesPage" />
      </node>
    </node>
    <node concept="312cEg" id="3719390199793464921" role="jymVt">
      <property role="TrG5h" value="myMigrationMode" />
      <node concept="10P_77" id="3719390199793464922" role="1tU5fm" />
      <node concept="3clFbT" id="3719390199793464923" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm6S6" id="3719390199793464924" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3719390199793464925" role="jymVt">
      <node concept="3cqZAl" id="3719390199793464926" role="3clF45" />
      <node concept="3Tm1VV" id="3719390199793464927" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199793464928" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3719390199793464929" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <node concept="17QB3L" id="3719390199793464930" role="3clF45" />
      <node concept="2AHcQZ" id="3719390199793464931" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="3719390199793464932" role="3clF47">
        <node concept="3cpWs6" id="3719390199793464933" role="3cqZAp">
          <node concept="Xl_RD" id="3719390199793464934" role="3cqZAk">
            <property role="Xl_RC" value="Model Checker Settings" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793464935" role="1B3o_S" />
      <node concept="2AHcQZ" id="3719390199793464936" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3719390199793464937" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3719390199793464938" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <node concept="3cqZAl" id="3719390199793464939" role="3clF45" />
      <node concept="3clFbS" id="3719390199793464940" role="3clF47" />
      <node concept="3Tm1VV" id="3719390199793464941" role="1B3o_S" />
      <node concept="2AHcQZ" id="3719390199793464942" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3719390199793464943" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <node concept="3cqZAl" id="3719390199793464944" role="3clF45" />
      <node concept="3clFbS" id="3719390199793464945" role="3clF47" />
      <node concept="3Tm1VV" id="3719390199793464946" role="1B3o_S" />
      <node concept="2AHcQZ" id="3719390199793464947" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3719390199793464948" role="jymVt">
      <property role="TrG5h" value="getState" />
      <node concept="3clFbS" id="3719390199793464949" role="3clF47">
        <node concept="3cpWs6" id="3719390199793464950" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120255470" role="3cqZAk">
            <reference role="3cqZAo" target="3719390199793464913" resolve="myState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793464952" role="1B3o_S" />
      <node concept="3uibUv" id="3719390199793464953" role="3clF45">
        <reference role="3uigEE" target="3719390199793465300" resolve="ModelCheckerSettings.MyState" />
      </node>
      <node concept="2AHcQZ" id="3719390199793464954" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3719390199793464955" role="jymVt">
      <property role="TrG5h" value="loadState" />
      <node concept="37vLTG" id="3719390199793464956" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="3719390199793464957" role="1tU5fm">
          <reference role="3uigEE" target="3719390199793465300" resolve="ModelCheckerSettings.MyState" />
        </node>
      </node>
      <node concept="3cqZAl" id="3719390199793464958" role="3clF45" />
      <node concept="3clFbS" id="3719390199793464959" role="3clF47">
        <node concept="3clFbF" id="3719390199793464960" role="3cqZAp">
          <node concept="37vLTI" id="3719390199793464961" role="3clFbG">
            <node concept="37vLTw" id="3021153905151658886" role="37vLTx">
              <reference role="3cqZAo" target="3719390199793464956" resolve="state" />
            </node>
            <node concept="37vLTw" id="3021153905120172589" role="37vLTJ">
              <reference role="3cqZAo" target="3719390199793464913" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793464964" role="1B3o_S" />
      <node concept="2AHcQZ" id="3719390199793464965" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3719390199793464974" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3Tm1VV" id="3719390199793464975" role="1B3o_S" />
      <node concept="3uibUv" id="3719390199793464976" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="3719390199793464977" role="3clF47">
        <node concept="3clFbF" id="3719390199793464978" role="3cqZAp">
          <node concept="10Nm6u" id="3719390199793464979" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3719390199793464980" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3719390199793465048" role="jymVt">
      <property role="TrG5h" value="getPreferences" />
      <node concept="3clFbS" id="3719390199793465049" role="3clF47">
        <node concept="3clFbJ" id="3719390199793465050" role="3cqZAp">
          <node concept="3clFbS" id="3719390199793465051" role="3clFbx">
            <node concept="3clFbF" id="3719390199793465052" role="3cqZAp">
              <node concept="37vLTI" id="3719390199793465053" role="3clFbG">
                <node concept="37vLTw" id="3021153905120198141" role="37vLTJ">
                  <reference role="3cqZAo" target="3719390199793464918" resolve="myPreferences" />
                </node>
                <node concept="2ShNRf" id="3719390199793465055" role="37vLTx">
                  <node concept="1pGfFk" id="3719390199793465056" role="2ShVmc">
                    <reference role="37wK5l" target="3719390199793466751" resolve="ModelCheckerPreferencesPage" />
                    <node concept="Xjq3P" id="3719390199793465057" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3719390199793465058" role="3clFbw">
            <node concept="37vLTw" id="3021153905120246691" role="3uHU7B">
              <reference role="3cqZAo" target="3719390199793464918" resolve="myPreferences" />
            </node>
            <node concept="10Nm6u" id="3719390199793465060" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="3719390199793465061" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120208933" role="3cqZAk">
            <reference role="3cqZAo" target="3719390199793464918" resolve="myPreferences" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3719390199793465063" role="3clF45">
        <reference role="3uigEE" target="3719390199793466714" resolve="ModelCheckerPreferencesPage" />
      </node>
      <node concept="3Tm6S6" id="3719390199793465064" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3719390199793465065" role="jymVt">
      <property role="TrG5h" value="getSpecificCheckers" />
      <node concept="3clFbS" id="3719390199793465066" role="3clF47">
        <node concept="3cpWs8" id="3719390199793465067" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199793465068" role="3cpWs9">
            <property role="TrG5h" value="specificCheckers" />
            <node concept="2ShNRf" id="3719390199793465069" role="33vP2m">
              <node concept="Tc6Ow" id="3719390199793465070" role="2ShVmc">
                <node concept="3uibUv" id="3719390199793465071" role="HW!YZ">
                  <reference role="3uigEE" target="3719390199795290578" resolve="SpecificChecker" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3719390199793465072" role="1tU5fm">
              <node concept="3uibUv" id="3719390199793465073" role="_ZDj9">
                <reference role="3uigEE" target="3719390199795290578" resolve="SpecificChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3719390199793465074" role="3cqZAp" />
        <node concept="3clFbJ" id="3719390199793465075" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120201338" role="3clFbw">
            <reference role="3cqZAo" target="3719390199793464921" resolve="myMigrationMode" />
          </node>
          <node concept="9aQIb" id="3719390199793465077" role="9aQIa">
            <node concept="3clFbS" id="3719390199793465078" role="9aQI4">
              <node concept="3clFbF" id="3719390199793465079" role="3cqZAp">
                <node concept="2OqwBi" id="3719390199793465080" role="3clFbG">
                  <node concept="TSZUe" id="3719390199793465081" role="2OqNvi">
                    <node concept="2ShNRf" id="3719390199793465082" role="25WWJ7">
                      <node concept="1pGfFk" id="3719390199793465083" role="2ShVmc">
                        <reference role="37wK5l" target="3719390199793467712" resolve="UnavailableConceptsChecker" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363078711" role="2Oq!k0">
                    <reference role="3cqZAo" target="3719390199793465068" resolve="specificCheckers" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3719390199793465085" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073236808" role="3clFbw">
                  <reference role="37wK5l" target="3719390199793465193" resolve="isCheckModelProperties" />
                </node>
                <node concept="3clFbS" id="3719390199793465087" role="3clFbx">
                  <node concept="3clFbF" id="3719390199793465088" role="3cqZAp">
                    <node concept="2OqwBi" id="3719390199793465089" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363104922" role="2Oq!k0">
                        <reference role="3cqZAo" target="3719390199793465068" resolve="specificCheckers" />
                      </node>
                      <node concept="TSZUe" id="3719390199793465091" role="2OqNvi">
                        <node concept="2ShNRf" id="3719390199793465092" role="25WWJ7">
                          <node concept="1pGfFk" id="3719390199793465093" role="2ShVmc">
                            <reference role="37wK5l" target="3719390199793467570" resolve="ModelPropertiesChecker" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3719390199793465094" role="3cqZAp">
                <node concept="2OqwBi" id="3719390199793465095" role="3clFbG">
                  <node concept="TSZUe" id="3719390199793465096" role="2OqNvi">
                    <node concept="2ShNRf" id="3719390199793465097" role="25WWJ7">
                      <node concept="1pGfFk" id="3719390199793465098" role="2ShVmc">
                        <reference role="37wK5l" target="3719390199795829676" resolve="GeneratorTemplatesChecker" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363081494" role="2Oq!k0">
                    <reference role="3cqZAo" target="3719390199793465068" resolve="specificCheckers" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3719390199793465100" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073295199" role="3clFbw">
                  <reference role="37wK5l" target="3719390199793465153" resolve="isCheckUnresolvedReferences" />
                </node>
                <node concept="3clFbS" id="3719390199793465102" role="3clFbx">
                  <node concept="3clFbF" id="3719390199793465103" role="3cqZAp">
                    <node concept="2OqwBi" id="3719390199793465104" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363102076" role="2Oq!k0">
                        <reference role="3cqZAo" target="3719390199793465068" resolve="specificCheckers" />
                      </node>
                      <node concept="TSZUe" id="3719390199793465106" role="2OqNvi">
                        <node concept="2ShNRf" id="3719390199793465107" role="25WWJ7">
                          <node concept="1pGfFk" id="3719390199793465108" role="2ShVmc">
                            <reference role="37wK5l" target="3719390199793467800" resolve="UnresolvedReferencesChecker" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3719390199793465109" role="3cqZAp">
                <node concept="2OqwBi" id="3719390199793465110" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363099386" role="2Oq!k0">
                    <reference role="3cqZAo" target="3719390199793465068" resolve="specificCheckers" />
                  </node>
                  <node concept="TSZUe" id="3719390199793465112" role="2OqNvi">
                    <node concept="2ShNRf" id="3719390199793465113" role="25WWJ7">
                      <node concept="1pGfFk" id="3719390199793465114" role="2ShVmc">
                        <reference role="37wK5l" target="3719390199795829462" resolve="SpecificModelChecker" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3719390199793465115" role="3clFbx">
            <node concept="3SKdUt" id="3719390199793465116" role="3cqZAp">
              <node concept="3SKdUq" id="3719390199793465117" role="3SKWNk">
                <property role="3SKdUp" value="todo this is a hack ti use model chacker in migration tool" />
              </node>
            </node>
            <node concept="3clFbF" id="3719390199793465118" role="3cqZAp">
              <node concept="2OqwBi" id="3719390199793465119" role="3clFbG">
                <node concept="TSZUe" id="3719390199793465120" role="2OqNvi">
                  <node concept="2ShNRf" id="3719390199793465121" role="25WWJ7">
                    <node concept="1pGfFk" id="3719390199793465122" role="2ShVmc">
                      <reference role="37wK5l" target="3719390199793467800" resolve="UnresolvedReferencesChecker" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363078697" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793465068" resolve="specificCheckers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3719390199793465124" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363098335" role="3cqZAk">
            <reference role="3cqZAo" target="3719390199793465068" resolve="specificCheckers" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793465126" role="1B3o_S" />
      <node concept="_YKpA" id="3719390199793465127" role="3clF45">
        <node concept="3uibUv" id="3719390199793465128" role="_ZDj9">
          <reference role="3uigEE" target="3719390199795290578" resolve="SpecificChecker" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3719390199793465129" role="jymVt">
      <property role="TrG5h" value="checkerIsOn" />
      <node concept="3Tm1VV" id="3719390199793465130" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199793465131" role="3clF47">
        <node concept="3clFbJ" id="3719390199793465132" role="3cqZAp">
          <node concept="3clFbS" id="3719390199793465133" role="3clFbx">
            <node concept="3cpWs6" id="3719390199793465134" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073305436" role="3cqZAk">
                <reference role="37wK5l" target="3719390199793465213" resolve="isCheckTypesystem" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3719390199793465136" role="3clFbw">
            <node concept="37vLTw" id="3021153905151715008" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793465151" resolve="category" />
            </node>
            <node concept="liA8E" id="3719390199793465138" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="Xl_RD" id="3719390199793465139" role="37wK5m">
                <property role="Xl_RC" value="type system" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3719390199793465140" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793465141" role="3clFbw">
            <node concept="37vLTw" id="3021153905151668516" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793465151" resolve="category" />
            </node>
            <node concept="liA8E" id="3719390199793465143" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="Xl_RD" id="3719390199793465144" role="37wK5m">
                <property role="Xl_RC" value="constraints and scopes" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3719390199793465145" role="3clFbx">
            <node concept="3cpWs6" id="3719390199793465146" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073220121" role="3cqZAk">
                <reference role="37wK5l" target="3719390199793465173" resolve="isCheckConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3719390199793465148" role="3cqZAp">
          <node concept="3clFbT" id="3719390199793465149" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3719390199793465150" role="3clF45" />
      <node concept="37vLTG" id="3719390199793465151" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="3719390199793465152" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3719390199793465153" role="jymVt">
      <property role="TrG5h" value="isCheckUnresolvedReferences" />
      <node concept="3clFbS" id="3719390199793465154" role="3clF47">
        <node concept="3cpWs6" id="3719390199793465155" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793465156" role="3cqZAk">
            <node concept="2OwXpG" id="3719390199793465157" role="2OqNvi">
              <reference role="2Oxat5" target="3719390199793465301" resolve="myCheckUnresolvedReferences" />
            </node>
            <node concept="37vLTw" id="3021153905120243242" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793464913" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793465159" role="1B3o_S" />
      <node concept="10P_77" id="3719390199793465160" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3719390199793465161" role="jymVt">
      <property role="TrG5h" value="setCheckUnresolvedReferences" />
      <node concept="37vLTG" id="3719390199793465162" role="3clF46">
        <property role="TrG5h" value="checkUnresolvedReferences" />
        <node concept="10P_77" id="3719390199793465163" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3719390199793465164" role="3clF47">
        <node concept="3clFbF" id="3719390199793465165" role="3cqZAp">
          <node concept="37vLTI" id="3719390199793465166" role="3clFbG">
            <node concept="2OqwBi" id="3719390199793465167" role="37vLTJ">
              <node concept="2OwXpG" id="3719390199793465168" role="2OqNvi">
                <reference role="2Oxat5" target="3719390199793465301" resolve="myCheckUnresolvedReferences" />
              </node>
              <node concept="37vLTw" id="3021153905120226531" role="2Oq!k0">
                <reference role="3cqZAo" target="3719390199793464913" resolve="myState" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151618932" role="37vLTx">
              <reference role="3cqZAo" target="3719390199793465162" resolve="checkUnresolvedReferences" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3719390199793465171" role="3clF45" />
      <node concept="3Tm1VV" id="3719390199793465172" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3719390199793465173" role="jymVt">
      <property role="TrG5h" value="isCheckConstraints" />
      <node concept="3clFbS" id="3719390199793465174" role="3clF47">
        <node concept="3cpWs6" id="3719390199793465175" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793465176" role="3cqZAk">
            <node concept="2OwXpG" id="3719390199793465177" role="2OqNvi">
              <reference role="2Oxat5" target="3719390199793465306" resolve="myCheckConstraints" />
            </node>
            <node concept="37vLTw" id="3021153905120226859" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793464913" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3719390199793465179" role="3clF45" />
      <node concept="3Tm1VV" id="3719390199793465180" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3719390199793465181" role="jymVt">
      <property role="TrG5h" value="setCheckConstraints" />
      <node concept="3clFbS" id="3719390199793465182" role="3clF47">
        <node concept="3clFbF" id="3719390199793465183" role="3cqZAp">
          <node concept="37vLTI" id="3719390199793465184" role="3clFbG">
            <node concept="2OqwBi" id="3719390199793465185" role="37vLTJ">
              <node concept="37vLTw" id="3021153905120268691" role="2Oq!k0">
                <reference role="3cqZAo" target="3719390199793464913" resolve="myState" />
              </node>
              <node concept="2OwXpG" id="3719390199793465187" role="2OqNvi">
                <reference role="2Oxat5" target="3719390199793465306" resolve="myCheckConstraints" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151555570" role="37vLTx">
              <reference role="3cqZAo" target="3719390199793465191" resolve="checkConstraints" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793465189" role="1B3o_S" />
      <node concept="3cqZAl" id="3719390199793465190" role="3clF45" />
      <node concept="37vLTG" id="3719390199793465191" role="3clF46">
        <property role="TrG5h" value="checkConstraints" />
        <node concept="10P_77" id="3719390199793465192" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3719390199793465193" role="jymVt">
      <property role="TrG5h" value="isCheckModelProperties" />
      <node concept="3clFbS" id="3719390199793465194" role="3clF47">
        <node concept="3cpWs6" id="3719390199793465195" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793465196" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120202992" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793464913" resolve="myState" />
            </node>
            <node concept="2OwXpG" id="3719390199793465198" role="2OqNvi">
              <reference role="2Oxat5" target="3719390199793465310" resolve="myCheckModelProperties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3719390199793465199" role="3clF45" />
      <node concept="3Tm1VV" id="3719390199793465200" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3719390199793465201" role="jymVt">
      <property role="TrG5h" value="setCheckModelProperties" />
      <node concept="3Tm1VV" id="3719390199793465202" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199793465203" role="3clF47">
        <node concept="3clFbF" id="3719390199793465204" role="3cqZAp">
          <node concept="37vLTI" id="3719390199793465205" role="3clFbG">
            <node concept="2OqwBi" id="3719390199793465206" role="37vLTJ">
              <node concept="37vLTw" id="3021153905120232087" role="2Oq!k0">
                <reference role="3cqZAo" target="3719390199793464913" resolve="myState" />
              </node>
              <node concept="2OwXpG" id="3719390199793465208" role="2OqNvi">
                <reference role="2Oxat5" target="3719390199793465310" resolve="myCheckModelProperties" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151751719" role="37vLTx">
              <reference role="3cqZAo" target="3719390199793465211" resolve="check" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3719390199793465210" role="3clF45" />
      <node concept="37vLTG" id="3719390199793465211" role="3clF46">
        <property role="TrG5h" value="check" />
        <node concept="10P_77" id="3719390199793465212" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3719390199793465213" role="jymVt">
      <property role="TrG5h" value="isCheckTypesystem" />
      <node concept="3Tm1VV" id="3719390199793465214" role="1B3o_S" />
      <node concept="10P_77" id="3719390199793465215" role="3clF45" />
      <node concept="3clFbS" id="3719390199793465216" role="3clF47">
        <node concept="3cpWs6" id="3719390199793465217" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793465218" role="3cqZAk">
            <node concept="2OwXpG" id="3719390199793465219" role="2OqNvi">
              <reference role="2Oxat5" target="3719390199793465314" resolve="myCheckTypesystem" />
            </node>
            <node concept="37vLTw" id="3021153905120205202" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793464913" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3719390199793465221" role="jymVt">
      <property role="TrG5h" value="setCheckTypesystem" />
      <node concept="37vLTG" id="3719390199793465222" role="3clF46">
        <property role="TrG5h" value="checkTypesystem" />
        <node concept="10P_77" id="3719390199793465223" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3719390199793465224" role="3clF45" />
      <node concept="3Tm1VV" id="3719390199793465225" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199793465226" role="3clF47">
        <node concept="3clFbF" id="3719390199793465227" role="3cqZAp">
          <node concept="37vLTI" id="3719390199793465228" role="3clFbG">
            <node concept="2OqwBi" id="3719390199793465229" role="37vLTJ">
              <node concept="2OwXpG" id="3719390199793465230" role="2OqNvi">
                <reference role="2Oxat5" target="3719390199793465314" resolve="myCheckTypesystem" />
              </node>
              <node concept="37vLTw" id="3021153905120243625" role="2Oq!k0">
                <reference role="3cqZAo" target="3719390199793464913" resolve="myState" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151602017" role="37vLTx">
              <reference role="3cqZAo" target="3719390199793465222" resolve="checkTypesystem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3719390199793465233" role="jymVt">
      <property role="TrG5h" value="isCheckStubs" />
      <node concept="3clFbS" id="3719390199793465234" role="3clF47">
        <node concept="3cpWs6" id="3719390199793465235" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793465236" role="3cqZAk">
            <node concept="2OwXpG" id="3719390199793465237" role="2OqNvi">
              <reference role="2Oxat5" target="3719390199793465322" resolve="myCheckStubs" />
            </node>
            <node concept="37vLTw" id="3021153905120212096" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793464913" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793465239" role="1B3o_S" />
      <node concept="10P_77" id="3719390199793465240" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3719390199793465241" role="jymVt">
      <property role="TrG5h" value="setCheckStubs" />
      <node concept="37vLTG" id="3719390199793465242" role="3clF46">
        <property role="TrG5h" value="checkStubs" />
        <node concept="10P_77" id="3719390199793465243" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3719390199793465244" role="3clF47">
        <node concept="3clFbF" id="3719390199793465245" role="3cqZAp">
          <node concept="37vLTI" id="3719390199793465246" role="3clFbG">
            <node concept="2OqwBi" id="3719390199793465247" role="37vLTJ">
              <node concept="37vLTw" id="3021153905120169594" role="2Oq!k0">
                <reference role="3cqZAo" target="3719390199793464913" resolve="myState" />
              </node>
              <node concept="2OwXpG" id="3719390199793465249" role="2OqNvi">
                <reference role="2Oxat5" target="3719390199793465322" resolve="myCheckStubs" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151602813" role="37vLTx">
              <reference role="3cqZAo" target="3719390199793465242" resolve="checkStubs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3719390199793465251" role="3clF45" />
      <node concept="3Tm1VV" id="3719390199793465252" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3719390199793465253" role="jymVt">
      <property role="TrG5h" value="isCheckBeforeCommit" />
      <node concept="10P_77" id="3719390199793465254" role="3clF45" />
      <node concept="3Tm1VV" id="3719390199793465255" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199793465256" role="3clF47">
        <node concept="3cpWs6" id="3719390199793465257" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793465258" role="3cqZAk">
            <node concept="2OwXpG" id="3719390199793465259" role="2OqNvi">
              <reference role="2Oxat5" target="3719390199793465318" resolve="myCheckBeforeCommit" />
            </node>
            <node concept="37vLTw" id="3021153905120345496" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793464913" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3719390199793465261" role="jymVt">
      <property role="TrG5h" value="setCheckBeforeCommit" />
      <node concept="3cqZAl" id="3719390199793465262" role="3clF45" />
      <node concept="3Tm1VV" id="3719390199793465263" role="1B3o_S" />
      <node concept="37vLTG" id="3719390199793465264" role="3clF46">
        <property role="TrG5h" value="checkBeforeCommit" />
        <node concept="10P_77" id="3719390199793465265" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3719390199793465266" role="3clF47">
        <node concept="3clFbF" id="3719390199793465267" role="3cqZAp">
          <node concept="37vLTI" id="3719390199793465268" role="3clFbG">
            <node concept="2OqwBi" id="3719390199793465269" role="37vLTJ">
              <node concept="37vLTw" id="3021153905120311786" role="2Oq!k0">
                <reference role="3cqZAo" target="3719390199793464913" resolve="myState" />
              </node>
              <node concept="2OwXpG" id="3719390199793465271" role="2OqNvi">
                <reference role="2Oxat5" target="3719390199793465318" resolve="myCheckBeforeCommit" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151740679" role="37vLTx">
              <reference role="3cqZAo" target="3719390199793465264" resolve="checkBeforeCommit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3719390199793465273" role="jymVt">
      <property role="TrG5h" value="setMigrationMode" />
      <node concept="3clFbS" id="3719390199793465274" role="3clF47">
        <node concept="3clFbF" id="3719390199793465275" role="3cqZAp">
          <node concept="37vLTI" id="3719390199793465276" role="3clFbG">
            <node concept="37vLTw" id="3021153905120212212" role="37vLTJ">
              <reference role="3cqZAo" target="3719390199793464921" resolve="myMigrationMode" />
            </node>
            <node concept="37vLTw" id="3021153905150327669" role="37vLTx">
              <reference role="3cqZAo" target="3719390199793465280" resolve="migrationMode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793465279" role="1B3o_S" />
      <node concept="37vLTG" id="3719390199793465280" role="3clF46">
        <property role="TrG5h" value="migrationMode" />
        <node concept="10P_77" id="3719390199793465281" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3719390199793465282" role="3clF45" />
      <node concept="2AHcQZ" id="3719390199793465283" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="3719390199793465284" role="jymVt">
      <property role="TrG5h" value="getMigrationMode" />
      <node concept="3Tm1VV" id="3719390199793465285" role="1B3o_S" />
      <node concept="10P_77" id="3719390199793465286" role="3clF45" />
      <node concept="3clFbS" id="3719390199793465287" role="3clF47">
        <node concept="3clFbF" id="3719390199793465288" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120362609" role="3clFbG">
            <reference role="3cqZAo" target="3719390199793464921" resolve="myMigrationMode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3719390199793465290" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2YIFZL" id="3719390199793465291" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="3719390199793465292" role="3clF45">
        <reference role="3uigEE" target="3719390199793464912" resolve="ModelCheckerSettings" />
      </node>
      <node concept="3clFbS" id="3719390199793465293" role="3clF47">
        <node concept="3cpWs6" id="3719390199793465294" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793465295" role="3cqZAk">
            <node concept="liA8E" id="3719390199793465296" role="2OqNvi">
              <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
              <node concept="3VsKOn" id="3719390199793465297" role="37wK5m">
                <reference role="3VsUkX" target="3719390199793464912" resolve="ModelCheckerSettings" />
              </node>
            </node>
            <node concept="2YIFZM" id="3719390199793465298" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793465299" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="3719390199793465300" role="jymVt">
      <property role="TrG5h" value="MyState" />
      <node concept="312cEg" id="3719390199793465301" role="jymVt">
        <property role="TrG5h" value="myCheckUnresolvedReferences" />
        <node concept="3Tm1VV" id="3719390199793465302" role="1B3o_S" />
        <node concept="3clFbT" id="3719390199793465303" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="10P_77" id="3719390199793465304" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3719390199793465305" role="1B3o_S" />
      <node concept="312cEg" id="3719390199793465306" role="jymVt">
        <property role="TrG5h" value="myCheckConstraints" />
        <node concept="3Tm1VV" id="3719390199793465307" role="1B3o_S" />
        <node concept="3clFbT" id="3719390199793465308" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="10P_77" id="3719390199793465309" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3719390199793465310" role="jymVt">
        <property role="TrG5h" value="myCheckModelProperties" />
        <node concept="10P_77" id="3719390199793465311" role="1tU5fm" />
        <node concept="3clFbT" id="3719390199793465312" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="3Tm1VV" id="3719390199793465313" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3719390199793465314" role="jymVt">
        <property role="TrG5h" value="myCheckTypesystem" />
        <node concept="3clFbT" id="3719390199793465315" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="10P_77" id="3719390199793465316" role="1tU5fm" />
        <node concept="3Tm1VV" id="3719390199793465317" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3719390199793465318" role="jymVt">
        <property role="TrG5h" value="myCheckBeforeCommit" />
        <node concept="3clFbT" id="3719390199793465319" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="10P_77" id="3719390199793465320" role="1tU5fm" />
        <node concept="3Tm1VV" id="3719390199793465321" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3719390199793465322" role="jymVt">
        <property role="TrG5h" value="myCheckStubs" />
        <node concept="3Tm1VV" id="3719390199793465323" role="1B3o_S" />
        <node concept="3clFbT" id="3719390199793465324" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="10P_77" id="3719390199793465325" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="3719390199793465326" role="jymVt">
        <node concept="3clFbS" id="3719390199793465327" role="3clF47" />
        <node concept="3Tm1VV" id="3719390199793465328" role="1B3o_S" />
        <node concept="3cqZAl" id="3719390199793465329" role="3clF45" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3719390199793465330" role="1B3o_S" />
    <node concept="3uibUv" id="3719390199793465331" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~PersistentStateComponent" resolve="PersistentStateComponent" />
      <node concept="3uibUv" id="3719390199793465332" role="11_B2D">
        <reference role="3uigEE" target="3719390199793465300" resolve="ModelCheckerSettings.MyState" />
      </node>
    </node>
    <node concept="3uibUv" id="3719390199793465333" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="2AHcQZ" id="3719390199793465335" role="2AJF6D">
      <reference role="2AI5Lk" target="iiw6.~State" resolve="State" />
      <node concept="2B6LJw" id="3719390199793465336" role="2B76xF">
        <reference role="2B6OnR" target="iiw6.~State%dname()" resolve="name" />
        <node concept="Xl_RD" id="3719390199793465337" role="2B70Vg">
          <property role="Xl_RC" value="ModelCheckerSettings" />
        </node>
      </node>
      <node concept="2B6LJw" id="3719390199793465338" role="2B76xF">
        <reference role="2B6OnR" target="iiw6.~State%dstorages()" resolve="storages" />
        <node concept="2BsdOp" id="3719390199793465339" role="2B70Vg">
          <node concept="2AHcQZ" id="3719390199793465340" role="2BsfMF">
            <reference role="2AI5Lk" target="iiw6.~Storage" resolve="Storage" />
            <node concept="2B6LJw" id="3719390199793465341" role="2B76xF">
              <reference role="2B6OnR" target="iiw6.~Storage%did()" resolve="id" />
              <node concept="Xl_RD" id="3719390199793465342" role="2B70Vg">
                <property role="Xl_RC" value="other" />
              </node>
            </node>
            <node concept="2B6LJw" id="3719390199793465343" role="2B76xF">
              <reference role="2B6OnR" target="iiw6.~Storage%dfile()" resolve="file" />
              <node concept="Xl_RD" id="3719390199793465344" role="2B70Vg">
                <property role="Xl_RC" value="$APP_CONFIG$/modelCheckerSettings.xml" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3719390199793465345">
    <property role="TrG5h" value="ModelCheckerIssueFinder" />
    <property role="3GE5qa" value="Model Checker" />
    <node concept="312cEg" id="3171885344606268251" role="jymVt">
      <property role="TrG5h" value="myExtraCheckers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3171885344606268252" role="1B3o_S" />
      <node concept="_YKpA" id="3171885344606268254" role="1tU5fm">
        <node concept="3uibUv" id="3171885344606268255" role="_ZDj9">
          <reference role="3uigEE" target="3719390199795290578" resolve="SpecificChecker" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3171885344606270998" role="jymVt" />
    <node concept="3clFbW" id="3719390199793465346" role="jymVt">
      <node concept="3cqZAl" id="3719390199793465347" role="3clF45" />
      <node concept="3Tm1VV" id="3719390199793465348" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199793465349" role="3clF47">
        <node concept="3clFbF" id="3171885344606280268" role="3cqZAp">
          <node concept="37vLTI" id="3171885344606283109" role="3clFbG">
            <node concept="10Nm6u" id="3171885344606284385" role="37vLTx" />
            <node concept="37vLTw" id="3171885344606280267" role="37vLTJ">
              <reference role="3cqZAo" target="3171885344606268251" resolve="myExtraCheckers" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3171885344606189976" role="jymVt">
      <node concept="3cqZAl" id="3171885344606189977" role="3clF45" />
      <node concept="3Tm1VV" id="3171885344606189978" role="1B3o_S" />
      <node concept="3clFbS" id="3171885344606189979" role="3clF47">
        <node concept="3clFbF" id="3171885344606268256" role="3cqZAp">
          <node concept="37vLTI" id="3171885344606268258" role="3clFbG">
            <node concept="37vLTw" id="3171885344606279405" role="37vLTJ">
              <reference role="3cqZAo" target="3171885344606268251" resolve="myExtraCheckers" />
            </node>
            <node concept="37vLTw" id="3171885344606268266" role="37vLTx">
              <reference role="3cqZAo" target="3171885344606267980" resolve="extraCheckers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3171885344606267980" role="3clF46">
        <property role="TrG5h" value="extraCheckers" />
        <node concept="_YKpA" id="3171885344606267978" role="1tU5fm">
          <node concept="3uibUv" id="3171885344606268127" role="_ZDj9">
            <reference role="3uigEE" target="3719390199795290578" resolve="SpecificChecker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3171885344607392118" role="jymVt">
      <node concept="3cqZAl" id="3171885344607392119" role="3clF45" />
      <node concept="3Tm1VV" id="3171885344607392120" role="1B3o_S" />
      <node concept="3clFbS" id="3171885344607392121" role="3clF47">
        <node concept="1VxSAg" id="3171885344607402339" role="3cqZAp">
          <reference role="37wK5l" target="3171885344606189976" resolve="ModelCheckerIssueFinder" />
          <node concept="2YIFZM" id="3171885344607404953" role="37wK5m">
            <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
            <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="3171885344607405129" role="37wK5m">
              <reference role="3cqZAo" target="3171885344607392126" resolve="extraCheckers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3171885344607392126" role="3clF46">
        <property role="TrG5h" value="extraCheckers" />
        <node concept="8X2XB" id="3171885344607399223" role="1tU5fm">
          <node concept="3uibUv" id="3171885344607397486" role="8Xvag">
            <reference role="3uigEE" target="3719390199795290578" resolve="SpecificChecker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3719390199793465350" role="jymVt">
      <property role="TrG5h" value="getSpecificCheckers" />
      <node concept="_YKpA" id="3719390199793465351" role="3clF45">
        <node concept="3uibUv" id="3719390199793465352" role="_ZDj9">
          <reference role="3uigEE" target="3719390199795290578" resolve="SpecificChecker" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3719390199793465353" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199793465354" role="3clF47">
        <node concept="3cpWs6" id="3719390199793465355" role="3cqZAp">
          <node concept="37vLTw" id="3171885344606285153" role="3cqZAk">
            <reference role="3cqZAo" target="3171885344606268251" resolve="myExtraCheckers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3719390199793465357" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="3clFbS" id="3719390199793465358" role="3clF47">
        <node concept="3cpWs8" id="3719390199793465359" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199793465360" role="3cpWs9">
            <property role="TrG5h" value="objectHolder" />
            <node concept="3uibUv" id="3719390199793465361" role="1tU5fm">
              <reference role="3uigEE" target="n7hd.~IHolder" resolve="IHolder" />
            </node>
            <node concept="2OqwBi" id="3719390199793465362" role="33vP2m">
              <node concept="37vLTw" id="3021153905151658722" role="2Oq!k0">
                <reference role="3cqZAo" target="3719390199793465567" resolve="searchQuery" />
              </node>
              <node concept="liA8E" id="3719390199793465364" role="2OqNvi">
                <reference role="37wK5l" target="5fm0.~SearchQuery%dgetObjectHolder()%cjetbrains%dmps%dide%dfindusages%dmodel%dholders%dIHolder" resolve="getObjectHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3171885344608600405" role="3cqZAp">
          <node concept="3cpWsn" id="3171885344608600406" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3171885344608600404" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
            </node>
            <node concept="2OqwBi" id="3171885344608600407" role="33vP2m">
              <node concept="37vLTw" id="3171885344608600408" role="2Oq!k0">
                <reference role="3cqZAo" target="3719390199793465567" resolve="searchQuery" />
              </node>
              <node concept="liA8E" id="3171885344608600409" role="2OqNvi">
                <reference role="37wK5l" target="5fm0.~SearchQuery%dgetScope()%corg%djetbrains%dmps%dopenapi%dmodule%dSearchScope" resolve="getScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3719390199793465368" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199793465369" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="2ShNRf" id="3171885344608617740" role="33vP2m">
              <node concept="Tc6Ow" id="3171885344608645661" role="2ShVmc">
                <node concept="3uibUv" id="3171885344608769334" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3719390199793465370" role="1tU5fm">
              <node concept="3uibUv" id="3171885344608765841" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3719390199793465372" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199793465373" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="2ShNRf" id="3171885344608656556" role="33vP2m">
              <node concept="Tc6Ow" id="3171885344608662545" role="2ShVmc">
                <node concept="3uibUv" id="3171885344608669397" role="HW!YZ">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3719390199793465374" role="1tU5fm">
              <node concept="3uibUv" id="3719390199793465375" role="_ZDj9">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3719390199793465377" role="3cqZAp">
          <node concept="3clFbS" id="3719390199793465378" role="3clFbx">
            <node concept="3cpWs8" id="3719390199793465379" role="3cqZAp">
              <node concept="3cpWsn" id="3719390199793465380" role="3cpWs9">
                <property role="TrG5h" value="modelsHolder" />
                <node concept="10QFUN" id="3719390199793465381" role="33vP2m">
                  <node concept="3uibUv" id="3719390199793465382" role="10QFUM">
                    <reference role="3uigEE" target="n7hd.~ModelsHolder" resolve="ModelsHolder" />
                  </node>
                  <node concept="37vLTw" id="4265636116363066338" role="10QFUP">
                    <reference role="3cqZAo" target="3719390199793465360" resolve="objectHolder" />
                  </node>
                </node>
                <node concept="3uibUv" id="3719390199793465384" role="1tU5fm">
                  <reference role="3uigEE" target="n7hd.~ModelsHolder" resolve="ModelsHolder" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3171885344608672490" role="3cqZAp">
              <node concept="3clFbS" id="3171885344608672493" role="2LFqv!">
                <node concept="3cpWs8" id="3171885344608678561" role="3cqZAp">
                  <node concept="3cpWsn" id="3171885344608678562" role="3cpWs9">
                    <property role="TrG5h" value="resolved" />
                    <node concept="3uibUv" id="3171885344608678553" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="3171885344608678563" role="33vP2m">
                      <node concept="37vLTw" id="3171885344608678564" role="2Oq!k0">
                        <reference role="3cqZAo" target="3171885344608600406" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="3171885344608678565" role="2OqNvi">
                        <reference role="37wK5l" target="88zw.~SearchScope%dresolve(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="resolve" />
                        <node concept="37vLTw" id="3171885344608678566" role="37wK5m">
                          <reference role="3cqZAo" target="3171885344608672496" resolve="ref" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3171885344608679410" role="3cqZAp">
                  <node concept="3clFbS" id="3171885344608679413" role="3clFbx">
                    <node concept="3clFbF" id="3171885344608679931" role="3cqZAp">
                      <node concept="2OqwBi" id="3171885344608680871" role="3clFbG">
                        <node concept="37vLTw" id="3171885344608679930" role="2Oq!k0">
                          <reference role="3cqZAo" target="3719390199793465369" resolve="models" />
                        </node>
                        <node concept="TSZUe" id="3171885344608687117" role="2OqNvi">
                          <node concept="37vLTw" id="3171885344608687293" role="25WWJ7">
                            <reference role="3cqZAo" target="3171885344608678562" resolve="resolved" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3171885344608679780" role="3clFbw">
                    <node concept="10Nm6u" id="3171885344608679854" role="3uHU7w" />
                    <node concept="37vLTw" id="3171885344608679571" role="3uHU7B">
                      <reference role="3cqZAo" target="3171885344608678562" resolve="resolved" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3171885344608672496" role="1Duv9x">
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="3171885344608703097" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
              </node>
              <node concept="2OqwBi" id="3171885344608675941" role="1DdaDG">
                <node concept="liA8E" id="3171885344608675942" role="2OqNvi">
                  <reference role="37wK5l" target="n7hd.~ModelsHolder%dgetObject()%cjava%dutil%dList" resolve="getObject" />
                </node>
                <node concept="37vLTw" id="3171885344608675943" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793465380" resolve="modelsHolder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3719390199793465397" role="9aQIa">
            <node concept="3clFbS" id="3719390199793465398" role="9aQI4">
              <node concept="YS8fn" id="3719390199793465399" role="3cqZAp">
                <node concept="2ShNRf" id="3719390199793465400" role="YScLw">
                  <node concept="1pGfFk" id="3719390199793465401" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~IllegalArgumentException%d&lt;init&gt;()" resolve="IllegalArgumentException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3719390199793465402" role="3clFbw">
            <node concept="37vLTw" id="4265636116363076402" role="2ZW6bz">
              <reference role="3cqZAo" target="3719390199793465360" resolve="objectHolder" />
            </node>
            <node concept="3uibUv" id="3719390199793465404" role="2ZW6by">
              <reference role="3uigEE" target="n7hd.~ModelsHolder" resolve="ModelsHolder" />
            </node>
          </node>
          <node concept="3eNFk2" id="3719390199793465405" role="3eNLev">
            <node concept="2ZW3vV" id="3719390199793465406" role="3eO9!A">
              <node concept="37vLTw" id="4265636116363074660" role="2ZW6bz">
                <reference role="3cqZAo" target="3719390199793465360" resolve="objectHolder" />
              </node>
              <node concept="3uibUv" id="3719390199793465408" role="2ZW6by">
                <reference role="3uigEE" target="n7hd.~ModulesHolder" resolve="ModulesHolder" />
              </node>
            </node>
            <node concept="3clFbS" id="3719390199793465409" role="3eOfB_">
              <node concept="3cpWs8" id="3719390199793465410" role="3cqZAp">
                <node concept="3cpWsn" id="3719390199793465411" role="3cpWs9">
                  <property role="TrG5h" value="modulesHolder" />
                  <node concept="3uibUv" id="3719390199793465412" role="1tU5fm">
                    <reference role="3uigEE" target="n7hd.~ModulesHolder" resolve="ModulesHolder" />
                  </node>
                  <node concept="10QFUN" id="3719390199793465413" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363065099" role="10QFUP">
                      <reference role="3cqZAo" target="3719390199793465360" resolve="objectHolder" />
                    </node>
                    <node concept="3uibUv" id="3719390199793465415" role="10QFUM">
                      <reference role="3uigEE" target="n7hd.~ModulesHolder" resolve="ModulesHolder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3171885344608882355" role="3cqZAp">
                <node concept="3cpWsn" id="3171885344608882356" role="3cpWs9">
                  <property role="TrG5h" value="visibleModules" />
                  <node concept="3uibUv" id="3171885344608882345" role="1tU5fm">
                    <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                    <node concept="3uibUv" id="3171885344608882348" role="11_B2D">
                      <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3171885344608948045" role="33vP2m">
                    <reference role="37wK5l" target="msyo.~IterableUtil%dasSet(java%dlang%dIterable)%cjava%dutil%dSet" resolve="asSet" />
                    <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                    <node concept="2OqwBi" id="3171885344608882357" role="37wK5m">
                      <node concept="37vLTw" id="3171885344608882358" role="2Oq!k0">
                        <reference role="3cqZAo" target="3171885344608600406" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="3171885344608882359" role="2OqNvi">
                        <reference role="37wK5l" target="88zw.~SearchScope%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3171885344608879221" role="3cqZAp">
                <node concept="2OqwBi" id="3171885344608907978" role="3clFbG">
                  <node concept="37vLTw" id="3171885344608882360" role="2Oq!k0">
                    <reference role="3cqZAo" target="3171885344608882356" resolve="visibleModules" />
                  </node>
                  <node concept="liA8E" id="3171885344608912697" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Set%dretainAll(java%dutil%dCollection)%cboolean" resolve="retainAll" />
                    <node concept="2OqwBi" id="3171885344608957742" role="37wK5m">
                      <node concept="37vLTw" id="3171885344608957743" role="2Oq!k0">
                        <reference role="3cqZAo" target="3719390199793465411" resolve="modulesHolder" />
                      </node>
                      <node concept="liA8E" id="3171885344608957744" role="2OqNvi">
                        <reference role="37wK5l" target="n7hd.~ModulesHolder%dgetObject()%cjava%dutil%dList" resolve="getObject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3719390199793465422" role="3cqZAp">
                <node concept="2OqwBi" id="3171885344608730118" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363084759" role="2Oq!k0">
                    <reference role="3cqZAo" target="3719390199793465369" resolve="models" />
                  </node>
                  <node concept="X8dFx" id="3171885344608733274" role="2OqNvi">
                    <node concept="2YIFZM" id="3719390199793465425" role="25WWJ7">
                      <reference role="37wK5l" target="3719390199793465666" resolve="getModelDescriptors" />
                      <reference role="1Pybhc" target="3719390199793465593" resolve="ModelCheckerUtils" />
                      <node concept="37vLTw" id="3171885344608963685" role="37wK5m">
                        <reference role="3cqZAo" target="3171885344608882356" resolve="visibleModules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3719390199793465429" role="3cqZAp">
                <node concept="2OqwBi" id="3171885344608724918" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363106433" role="2Oq!k0">
                    <reference role="3cqZAo" target="3719390199793465373" resolve="modules" />
                  </node>
                  <node concept="X8dFx" id="3171885344608728072" role="2OqNvi">
                    <node concept="2OqwBi" id="3719390199793465432" role="25WWJ7">
                      <node concept="liA8E" id="3719390199793465433" role="2OqNvi">
                        <reference role="37wK5l" target="n7hd.~ModulesHolder%dgetObject()%cjava%dutil%dList" resolve="getObject" />
                      </node>
                      <node concept="37vLTw" id="4265636116363098103" role="2Oq!k0">
                        <reference role="3cqZAo" target="3719390199793465411" resolve="modulesHolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3719390199793465435" role="3cqZAp" />
        <node concept="3cpWs8" id="3719390199793465436" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199793465437" role="3cpWs9">
            <property role="TrG5h" value="work" />
            <node concept="10Oyi0" id="3719390199793465438" role="1tU5fm" />
            <node concept="3cpWs3" id="3719390199793465439" role="33vP2m">
              <node concept="3cpWs3" id="3719390199793465440" role="3uHU7B">
                <node concept="2OqwBi" id="3171885344608711408" role="3uHU7B">
                  <node concept="37vLTw" id="3171885344608709679" role="2Oq!k0">
                    <reference role="3cqZAo" target="3719390199793465373" resolve="modules" />
                  </node>
                  <node concept="34oBXx" id="3171885344608714595" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3719390199793465441" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363107053" role="2Oq!k0">
                    <reference role="3cqZAo" target="3719390199793465369" resolve="models" />
                  </node>
                  <node concept="34oBXx" id="3719390199793465443" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cmrfG" id="3719390199793465453" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199793465454" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793465455" role="3clFbG">
            <node concept="liA8E" id="3719390199793465456" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
              <node concept="Xl_RD" id="3719390199793465457" role="37wK5m">
                <property role="Xl_RC" value="Checking" />
              </node>
              <node concept="37vLTw" id="4265636116363073574" role="37wK5m">
                <reference role="3cqZAo" target="3719390199793465437" resolve="work" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151512308" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793465569" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3719390199793465460" role="3cqZAp" />
        <node concept="2GUZhq" id="3719390199793465461" role="3cqZAp">
          <node concept="3clFbS" id="3719390199793465462" role="2GV8ay">
            <node concept="3cpWs8" id="3171885344606904432" role="3cqZAp">
              <node concept="3cpWsn" id="3171885344606904433" role="3cpWs9">
                <property role="TrG5h" value="rv" />
                <node concept="3uibUv" id="3171885344606904424" role="1tU5fm">
                  <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
                  <node concept="3uibUv" id="3171885344606904427" role="11_B2D">
                    <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3171885344606904434" role="33vP2m">
                  <node concept="1pGfFk" id="3171885344606904435" role="2ShVmc">
                    <reference role="37wK5l" target="5fm0.~SearchResults%d&lt;init&gt;()" resolve="SearchResults" />
                    <node concept="3uibUv" id="3171885344606904436" role="1pMfVU">
                      <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3719390199793465467" role="3cqZAp">
              <node concept="3fqX7Q" id="3171885344608722049" role="3clFbw">
                <node concept="2OqwBi" id="3171885344608722051" role="3fr31v">
                  <node concept="37vLTw" id="3171885344608722052" role="2Oq!k0">
                    <reference role="3cqZAo" target="3719390199793465373" resolve="modules" />
                  </node>
                  <node concept="1v1jN8" id="3171885344608722053" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="3719390199793465468" role="3clFbx">
                <node concept="3cpWs8" id="3719390199793465463" role="3cqZAp">
                  <node concept="3cpWsn" id="3719390199793465464" role="3cpWs9">
                    <property role="TrG5h" value="moduleChecker" />
                    <node concept="3uibUv" id="3719390199793465465" role="1tU5fm">
                      <reference role="3uigEE" target="3719390199795829319" resolve="ModuleChecker" />
                    </node>
                    <node concept="2ShNRf" id="3719390199793465472" role="33vP2m">
                      <node concept="1pGfFk" id="3719390199793465473" role="2ShVmc">
                        <reference role="37wK5l" target="3719390199795829327" resolve="ModuleChecker" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3719390199793465474" role="3cqZAp">
                  <node concept="3clFbS" id="3719390199793465475" role="2LFqv!">
                    <node concept="3clFbF" id="3719390199793465476" role="3cqZAp">
                      <node concept="2OqwBi" id="3719390199793465477" role="3clFbG">
                        <node concept="liA8E" id="3719390199793465478" role="2OqNvi">
                          <reference role="37wK5l" target="3719390199795829331" resolve="checkModule" />
                          <node concept="2GrUjf" id="3719390199793465479" role="37wK5m">
                            <reference role="2Gs0qQ" target="3719390199793465492" resolve="module" />
                          </node>
                          <node concept="2OqwBi" id="3719390199793465480" role="37wK5m">
                            <node concept="liA8E" id="3719390199793465481" role="2OqNvi">
                              <reference role="37wK5l" target="z8de.~ProgressMonitor%dsubTask(int,org%djetbrains%dmps%dopenapi%dutil%dSubProgressKind)%corg%djetbrains%dmps%dopenapi%dutil%dProgressMonitor" resolve="subTask" />
                              <node concept="3cmrfG" id="3719390199793465482" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="Rm8GO" id="9217050437495877778" role="37wK5m">
                                <reference role="Rm8GQ" target="z8de.~SubProgressKind%dREPLACING" resolve="REPLACING" />
                                <reference role="1Px2BO" target="z8de.~SubProgressKind" resolve="SubProgressKind" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3021153905151500827" role="2Oq!k0">
                              <reference role="3cqZAo" target="3719390199793465569" resolve="monitor" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363113237" role="2Oq!k0">
                          <reference role="3cqZAo" target="3719390199793465464" resolve="moduleChecker" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3719390199793465485" role="3cqZAp">
                      <node concept="2OqwBi" id="3719390199793465486" role="3clFbw">
                        <node concept="liA8E" id="3719390199793465487" role="2OqNvi">
                          <reference role="37wK5l" target="z8de.~ProgressMonitor%disCanceled()%cboolean" resolve="isCanceled" />
                        </node>
                        <node concept="37vLTw" id="3021153905151309016" role="2Oq!k0">
                          <reference role="3cqZAo" target="3719390199793465569" resolve="monitor" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3719390199793465489" role="3clFbx">
                        <node concept="3zACq4" id="3719390199793465490" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363079315" role="2GsD0m">
                    <reference role="3cqZAo" target="3719390199793465373" resolve="modules" />
                  </node>
                  <node concept="2GrKxI" id="3719390199793465492" role="2Gsz3X">
                    <property role="TrG5h" value="module" />
                  </node>
                </node>
                <node concept="3clFbF" id="3171885344606564050" role="3cqZAp">
                  <node concept="2OqwBi" id="3171885344606564906" role="3clFbG">
                    <node concept="37vLTw" id="3171885344606564048" role="2Oq!k0">
                      <reference role="3cqZAo" target="3171885344606904433" resolve="rv" />
                    </node>
                    <node concept="liA8E" id="3171885344606566172" role="2OqNvi">
                      <reference role="37wK5l" target="5fm0.~SearchResults%daddAll(jetbrains%dmps%dide%dfindusages%dmodel%dSearchResults)%cvoid" resolve="addAll" />
                      <node concept="2OqwBi" id="3171885344606566565" role="37wK5m">
                        <node concept="37vLTw" id="3171885344606566328" role="2Oq!k0">
                          <reference role="3cqZAo" target="3719390199793465464" resolve="moduleChecker" />
                        </node>
                        <node concept="liA8E" id="3171885344606567985" role="2OqNvi">
                          <reference role="37wK5l" target="3719390199795829449" resolve="getSearchResults" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3719390199793465496" role="3cqZAp">
              <node concept="2OqwBi" id="3719390199793465497" role="3clFbG">
                <node concept="liA8E" id="3719390199793465498" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%dadvance(int)%cvoid" resolve="advance" />
                  <node concept="3cmrfG" id="3719390199793465499" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151726828" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793465569" resolve="monitor" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3171885344607000298" role="3cqZAp" />
            <node concept="3cpWs8" id="3719390199793465501" role="3cqZAp">
              <node concept="3cpWsn" id="3719390199793465502" role="3cpWs9">
                <property role="TrG5h" value="modelChecker" />
                <node concept="2ShNRf" id="3719390199793465510" role="33vP2m">
                  <node concept="1pGfFk" id="3719390199793465511" role="2ShVmc">
                    <reference role="37wK5l" target="3171885344606309831" resolve="ModelChecker" />
                  </node>
                </node>
                <node concept="3uibUv" id="3719390199793465503" role="1tU5fm">
                  <reference role="3uigEE" target="3719390199793466458" resolve="ModelChecker" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3719390199793465526" role="3cqZAp">
              <node concept="2OqwBi" id="3719390199793465527" role="3clFbG">
                <node concept="37vLTw" id="4265636116363074847" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793465502" resolve="modelChecker" />
                </node>
                <node concept="liA8E" id="3719390199793465529" role="2OqNvi">
                  <reference role="37wK5l" target="3719390199793466677" resolve="setSpecificCheckers" />
                  <node concept="1rXfSq" id="4923130412073201402" role="37wK5m">
                    <reference role="37wK5l" target="3719390199793465350" resolve="getSpecificCheckers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3719390199793465531" role="3cqZAp">
              <node concept="2OqwBi" id="3719390199793465532" role="3clFbG">
                <node concept="liA8E" id="3719390199793465533" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%dadvance(int)%cvoid" resolve="advance" />
                  <node concept="3cmrfG" id="3719390199793465534" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905150330488" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793465569" resolve="monitor" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3719390199793465537" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363107857" role="2GsD0m">
                <reference role="3cqZAo" target="3719390199793465369" resolve="models" />
              </node>
              <node concept="2GrKxI" id="3719390199793465539" role="2Gsz3X">
                <property role="TrG5h" value="modelDescriptor" />
              </node>
              <node concept="3clFbS" id="3719390199793465540" role="2LFqv!">
                <node concept="3clFbF" id="3719390199793465541" role="3cqZAp">
                  <node concept="2OqwBi" id="3719390199793465542" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363109274" role="2Oq!k0">
                      <reference role="3cqZAo" target="3719390199793465502" resolve="modelChecker" />
                    </node>
                    <node concept="liA8E" id="3719390199793465544" role="2OqNvi">
                      <reference role="37wK5l" target="3719390199793466510" resolve="checkModel" />
                      <node concept="2GrUjf" id="3719390199793465545" role="37wK5m">
                        <reference role="2Gs0qQ" target="3719390199793465539" resolve="modelDescriptor" />
                      </node>
                      <node concept="2OqwBi" id="3719390199793465546" role="37wK5m">
                        <node concept="liA8E" id="3719390199793465547" role="2OqNvi">
                          <reference role="37wK5l" target="z8de.~ProgressMonitor%dsubTask(int,org%djetbrains%dmps%dopenapi%dutil%dSubProgressKind)%corg%djetbrains%dmps%dopenapi%dutil%dProgressMonitor" resolve="subTask" />
                          <node concept="3cmrfG" id="3719390199793465548" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="Rm8GO" id="9217050437495918859" role="37wK5m">
                            <reference role="Rm8GQ" target="z8de.~SubProgressKind%dREPLACING" resolve="REPLACING" />
                            <reference role="1Px2BO" target="z8de.~SubProgressKind" resolve="SubProgressKind" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3021153905151762376" role="2Oq!k0">
                          <reference role="3cqZAo" target="3719390199793465569" resolve="monitor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3719390199793465550" role="3cqZAp">
                  <node concept="3clFbS" id="3719390199793465551" role="3clFbx">
                    <node concept="3zACq4" id="3719390199793465552" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3719390199793465553" role="3clFbw">
                    <node concept="liA8E" id="3719390199793465554" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~ProgressMonitor%disCanceled()%cboolean" resolve="isCanceled" />
                    </node>
                    <node concept="37vLTw" id="3021153905151727879" role="2Oq!k0">
                      <reference role="3cqZAo" target="3719390199793465569" resolve="monitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3171885344606576171" role="3cqZAp">
              <node concept="2OqwBi" id="3171885344606579019" role="3clFbG">
                <node concept="37vLTw" id="3171885344606576169" role="2Oq!k0">
                  <reference role="3cqZAo" target="3171885344606904433" resolve="rv" />
                </node>
                <node concept="liA8E" id="3171885344606582853" role="2OqNvi">
                  <reference role="37wK5l" target="5fm0.~SearchResults%daddAll(jetbrains%dmps%dide%dfindusages%dmodel%dSearchResults)%cvoid" resolve="addAll" />
                  <node concept="2OqwBi" id="3171885344606583513" role="37wK5m">
                    <node concept="37vLTw" id="3171885344606583276" role="2Oq!k0">
                      <reference role="3cqZAo" target="3719390199793465502" resolve="modelChecker" />
                    </node>
                    <node concept="liA8E" id="3171885344606584006" role="2OqNvi">
                      <reference role="37wK5l" target="3719390199793466664" resolve="getSearchResults" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3719390199793465556" role="3cqZAp">
              <node concept="37vLTw" id="3171885344606584263" role="3cqZAk">
                <reference role="3cqZAo" target="3171885344606904433" resolve="rv" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3719390199793465560" role="2GVbov">
            <node concept="3clFbF" id="3719390199793465561" role="3cqZAp">
              <node concept="2OqwBi" id="3719390199793465562" role="3clFbG">
                <node concept="liA8E" id="3719390199793465563" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%ddone()%cvoid" resolve="done" />
                </node>
                <node concept="37vLTw" id="3021153905151601811" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793465569" resolve="monitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3719390199793465565" role="3clF45">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="3Tm1VV" id="3719390199793465566" role="1B3o_S" />
      <node concept="37vLTG" id="3719390199793465567" role="3clF46">
        <property role="TrG5h" value="searchQuery" />
        <node concept="3uibUv" id="3719390199793465568" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793465569" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3719390199793465570" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3719390199793465571" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3719390199793465572" role="1B3o_S" />
    <node concept="3uibUv" id="3719390199793465573" role="EKbjA">
      <reference role="3uigEE" target="qh3o.~IFinder" resolve="IFinder" />
    </node>
  </node>
  <node concept="312cEu" id="3719390199793465593">
    <property role="TrG5h" value="ModelCheckerUtils" />
    <property role="3GE5qa" value="Model Checker" />
    <node concept="3clFbW" id="3719390199793465594" role="jymVt">
      <node concept="3clFbS" id="3719390199793465595" role="3clF47" />
      <node concept="3Tm6S6" id="3719390199793465596" role="1B3o_S" />
      <node concept="3cqZAl" id="3719390199793465597" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3719390199793465598" role="jymVt">
      <property role="TrG5h" value="getModelDescriptors" />
      <node concept="37vLTG" id="3719390199793465599" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3719390199793465600" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="_YKpA" id="3719390199793465601" role="3clF45">
        <node concept="3uibUv" id="3719390199793465602" role="_ZDj9">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793465603" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199793465604" role="3clF47">
        <node concept="3cpWs8" id="3719390199793465605" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199793465606" role="3cpWs9">
            <property role="TrG5h" value="modelDescrpitors" />
            <node concept="_YKpA" id="3719390199793465607" role="1tU5fm">
              <node concept="3uibUv" id="3719390199793465608" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="3719390199793465609" role="33vP2m">
              <node concept="Tc6Ow" id="3719390199793465610" role="2ShVmc">
                <node concept="3uibUv" id="3719390199793465611" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3719390199793465612" role="3cqZAp">
          <node concept="3clFbS" id="3719390199793465613" role="2LFqv!">
            <node concept="3clFbJ" id="3719390199793465614" role="3cqZAp">
              <node concept="2YIFZM" id="3719390199793465615" role="3clFbw">
                <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                <reference role="37wK5l" target="cu2c.~SModelStereotype%disUserModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isUserModel" />
                <node concept="2GrUjf" id="3719390199793465616" role="37wK5m">
                  <reference role="2Gs0qQ" target="3719390199793465637" resolve="modelDescriptor" />
                </node>
              </node>
              <node concept="3clFbS" id="3719390199793465617" role="3clFbx">
                <node concept="3clFbF" id="3719390199793465618" role="3cqZAp">
                  <node concept="2OqwBi" id="3719390199793465619" role="3clFbG">
                    <node concept="TSZUe" id="3719390199793465620" role="2OqNvi">
                      <node concept="2GrUjf" id="3719390199793465621" role="25WWJ7">
                        <reference role="2Gs0qQ" target="3719390199793465637" resolve="modelDescriptor" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363116433" role="2Oq!k0">
                      <reference role="3cqZAo" target="3719390199793465606" resolve="modelDescrpitors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3719390199793465623" role="3cqZAp">
              <node concept="3clFbS" id="3719390199793465624" role="3clFbx">
                <node concept="3clFbF" id="3719390199793465625" role="3cqZAp">
                  <node concept="2OqwBi" id="3719390199793465626" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363065441" role="2Oq!k0">
                      <reference role="3cqZAo" target="3719390199793465606" resolve="modelDescrpitors" />
                    </node>
                    <node concept="TSZUe" id="3719390199793465628" role="2OqNvi">
                      <node concept="2GrUjf" id="3719390199793465629" role="25WWJ7">
                        <reference role="2Gs0qQ" target="3719390199793465637" resolve="modelDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3719390199793465630" role="3clFbw">
                <node concept="2YIFZM" id="3719390199793465631" role="3uHU7w">
                  <reference role="37wK5l" target="cu2c.~SModelStereotype%disStubModelStereotype(java%dlang%dString)%cboolean" resolve="isStubModelStereotype" />
                  <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                  <node concept="2YIFZM" id="3719390199793465632" role="37wK5m">
                    <reference role="37wK5l" target="cu2c.~SModelStereotype%dgetStereotype(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolve="getStereotype" />
                    <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                    <node concept="2GrUjf" id="3719390199793465633" role="37wK5m">
                      <reference role="2Gs0qQ" target="3719390199793465637" resolve="modelDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3719390199793465634" role="3uHU7B">
                  <node concept="2YIFZM" id="3719390199793465635" role="2Oq!k0">
                    <reference role="37wK5l" target="3719390199793465291" resolve="getInstance" />
                    <reference role="1Pybhc" target="3719390199793464912" resolve="ModelCheckerSettings" />
                  </node>
                  <node concept="liA8E" id="3719390199793465636" role="2OqNvi">
                    <reference role="37wK5l" target="3719390199793465233" resolve="isCheckStubs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="3719390199793465637" role="2Gsz3X">
            <property role="TrG5h" value="modelDescriptor" />
          </node>
          <node concept="2OqwBi" id="3719390199793465638" role="2GsD0m">
            <node concept="liA8E" id="3719390199793465639" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~SModule%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
            </node>
            <node concept="37vLTw" id="3021153905151706152" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793465599" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3719390199793465641" role="3cqZAp">
          <node concept="3clFbS" id="3719390199793465642" role="3clFbx">
            <node concept="3cpWs8" id="3719390199793465643" role="3cqZAp">
              <node concept="3cpWsn" id="3719390199793465644" role="3cpWs9">
                <property role="TrG5h" value="language" />
                <node concept="3uibUv" id="3719390199793465645" role="1tU5fm">
                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                </node>
                <node concept="10QFUN" id="3719390199793465646" role="33vP2m">
                  <node concept="3uibUv" id="3719390199793465647" role="10QFUM">
                    <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                  </node>
                  <node concept="37vLTw" id="3021153905151612723" role="10QFUP">
                    <reference role="3cqZAo" target="3719390199793465599" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3719390199793465649" role="3cqZAp">
              <node concept="2GrKxI" id="3719390199793465650" role="2Gsz3X">
                <property role="TrG5h" value="generator" />
              </node>
              <node concept="2OqwBi" id="3719390199793465651" role="2GsD0m">
                <node concept="37vLTw" id="4265636116363099611" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793465644" resolve="language" />
                </node>
                <node concept="liA8E" id="3719390199793465653" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~Language%dgetGenerators()%cjava%dutil%dCollection" resolve="getGenerators" />
                </node>
              </node>
              <node concept="3clFbS" id="3719390199793465654" role="2LFqv!">
                <node concept="3clFbF" id="3719390199793465655" role="3cqZAp">
                  <node concept="2OqwBi" id="3719390199793465656" role="3clFbG">
                    <node concept="X8dFx" id="3719390199793465657" role="2OqNvi">
                      <node concept="1rXfSq" id="4923130412071485890" role="25WWJ7">
                        <reference role="37wK5l" target="3719390199793465598" resolve="getModelDescriptors" />
                        <node concept="2GrUjf" id="3719390199793465659" role="37wK5m">
                          <reference role="2Gs0qQ" target="3719390199793465650" resolve="generator" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363116429" role="2Oq!k0">
                      <reference role="3cqZAo" target="3719390199793465606" resolve="modelDescrpitors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3719390199793465661" role="3clFbw">
            <node concept="37vLTw" id="3021153905151379233" role="2ZW6bz">
              <reference role="3cqZAo" target="3719390199793465599" resolve="module" />
            </node>
            <node concept="3uibUv" id="3719390199793465663" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3719390199793465664" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363094947" role="3cqZAk">
            <reference role="3cqZAo" target="3719390199793465606" resolve="modelDescrpitors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3719390199793465666" role="jymVt">
      <property role="TrG5h" value="getModelDescriptors" />
      <node concept="_YKpA" id="3719390199793465667" role="3clF45">
        <node concept="3uibUv" id="3719390199793465668" role="_ZDj9">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793465669" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199793465670" role="3clF47">
        <node concept="3cpWs8" id="3719390199793465671" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199793465672" role="3cpWs9">
            <property role="TrG5h" value="modelDescrpitors" />
            <node concept="2ShNRf" id="3719390199793465673" role="33vP2m">
              <node concept="Tc6Ow" id="3719390199793465674" role="2ShVmc">
                <node concept="3uibUv" id="3719390199793465675" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3719390199793465676" role="1tU5fm">
              <node concept="3uibUv" id="3719390199793465677" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3719390199793465678" role="3cqZAp">
          <node concept="2GrKxI" id="3719390199793465679" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="3719390199793465680" role="2LFqv!">
            <node concept="3clFbF" id="3719390199793465681" role="3cqZAp">
              <node concept="2OqwBi" id="3719390199793465682" role="3clFbG">
                <node concept="37vLTw" id="4265636116363105277" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793465672" resolve="modelDescrpitors" />
                </node>
                <node concept="X8dFx" id="3719390199793465684" role="2OqNvi">
                  <node concept="1rXfSq" id="4923130412071488187" role="25WWJ7">
                    <reference role="37wK5l" target="3719390199793465598" resolve="getModelDescriptors" />
                    <node concept="2GrUjf" id="3719390199793465686" role="37wK5m">
                      <reference role="2Gs0qQ" target="3719390199793465679" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905151296706" role="2GsD0m">
            <reference role="3cqZAo" target="3719390199793465690" resolve="modules" />
          </node>
        </node>
        <node concept="3cpWs6" id="3719390199793465688" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363111769" role="3cqZAk">
            <reference role="3cqZAo" target="3719390199793465672" resolve="modelDescrpitors" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793465690" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="3719390199793465691" role="1tU5fm">
          <node concept="3qUE_q" id="3719390199793465692" role="A3Ik2">
            <node concept="3uibUv" id="3719390199793465693" role="3qUE_r">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3719390199793465694" role="jymVt">
      <property role="TrG5h" value="getModelDescriptors" />
      <node concept="_YKpA" id="3719390199793465695" role="3clF45">
        <node concept="3uibUv" id="3719390199793465696" role="_ZDj9">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793465697" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3719390199793465698" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793465699" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199793465700" role="3clF47">
        <node concept="3cpWs6" id="3719390199793465701" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071496001" role="3cqZAk">
            <reference role="37wK5l" target="3719390199793465666" resolve="getModelDescriptors" />
            <node concept="2OqwBi" id="3719390199793465703" role="37wK5m">
              <node concept="liA8E" id="3719390199793465704" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
              </node>
              <node concept="37vLTw" id="3021153905151583371" role="2Oq!k0">
                <reference role="3cqZAo" target="3719390199793465697" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3719390199793465706" role="jymVt">
      <property role="TrG5h" value="getIssueCountForSeverity" />
      <node concept="10Oyi0" id="3719390199793465707" role="3clF45" />
      <node concept="3clFbS" id="3719390199793465708" role="3clF47">
        <node concept="3clFbJ" id="3719390199793465709" role="3cqZAp">
          <node concept="3clFbS" id="3719390199793465710" role="3clFbx">
            <node concept="3cpWs6" id="3719390199793465711" role="3cqZAp">
              <node concept="3cmrfG" id="3719390199793465712" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3719390199793465713" role="3clFbw">
            <node concept="37vLTw" id="3021153905151508779" role="3uHU7B">
              <reference role="3cqZAo" target="3719390199793465748" resolve="severity" />
            </node>
            <node concept="10Nm6u" id="3719390199793465715" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="3719390199793465716" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199793465717" role="3cpWs9">
            <property role="TrG5h" value="issueCount" />
            <node concept="3cmrfG" id="3719390199793465718" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="3719390199793465719" role="1tU5fm" />
          </node>
        </node>
        <node concept="2Gpval" id="3719390199793465720" role="3cqZAp">
          <node concept="3clFbS" id="3719390199793465721" role="2LFqv!">
            <node concept="3clFbJ" id="3719390199793465722" role="3cqZAp">
              <node concept="3clFbS" id="3719390199793465723" role="3clFbx">
                <node concept="3clFbF" id="3719390199793465724" role="3cqZAp">
                  <node concept="3uNrnE" id="3719390199793465725" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363092424" role="2!L3a6">
                      <reference role="3cqZAo" target="3719390199793465717" resolve="issueCount" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3719390199793465727" role="3clFbw">
                <node concept="37vLTw" id="3021153905151708943" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793465748" resolve="severity" />
                </node>
                <node concept="liA8E" id="3719390199793465729" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="3719390199793465730" role="37wK5m">
                    <node concept="2OwXpG" id="3719390199793465731" role="2OqNvi">
                      <reference role="2Oxat5" target="msyo.~Pair%do2" resolve="o2" />
                    </node>
                    <node concept="2OqwBi" id="3719390199793465732" role="2Oq!k0">
                      <node concept="liA8E" id="3719390199793465733" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                        <node concept="3cmrfG" id="3719390199793465734" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3719390199793465735" role="2Oq!k0">
                        <node concept="liA8E" id="3719390199793465736" role="2OqNvi">
                          <reference role="37wK5l" target="5fm0.~SearchResult%dgetCategories()%cjava%dutil%dList" resolve="getCategories" />
                        </node>
                        <node concept="2GrUjf" id="3719390199793465737" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="3719390199793465738" resolve="issue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="3719390199793465738" role="2Gsz3X">
            <property role="TrG5h" value="issue" />
          </node>
          <node concept="2OqwBi" id="3719390199793465739" role="2GsD0m">
            <node concept="37vLTw" id="3021153905151694787" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793465745" resolve="issues" />
            </node>
            <node concept="liA8E" id="3719390199793465741" role="2OqNvi">
              <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3719390199793465742" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363082678" role="3cqZAk">
            <reference role="3cqZAo" target="3719390199793465717" resolve="issueCount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793465744" role="1B3o_S" />
      <node concept="37vLTG" id="3719390199793465745" role="3clF46">
        <property role="TrG5h" value="issues" />
        <node concept="3uibUv" id="3719390199793465746" role="1tU5fm">
          <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
          <node concept="3uibUv" id="3719390199793465747" role="11_B2D">
            <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793465748" role="3clF46">
        <property role="TrG5h" value="severity" />
        <node concept="17QB3L" id="3719390199793465749" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3719390199793465750" role="jymVt">
      <property role="TrG5h" value="isDeclaredLink" />
      <node concept="37vLTG" id="3719390199793465751" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <node concept="3Tqbb2" id="3719390199793465752" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="10P_77" id="3719390199793465753" role="3clF45" />
      <node concept="3Tm1VV" id="3719390199793465754" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199793465755" role="3clF47">
        <node concept="3cpWs6" id="3719390199793465756" role="3cqZAp">
          <node concept="3K4zz7" id="3719390199793465757" role="3cqZAk">
            <node concept="2OqwBi" id="3719390199793465758" role="3K4GZi">
              <node concept="2OqwBi" id="3719390199793465759" role="2Oq!k0">
                <node concept="3TrcHB" id="3719390199793465760" role="2OqNvi">
                  <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                </node>
                <node concept="37vLTw" id="3021153905151598322" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793465751" resolve="linkDeclaration" />
                </node>
              </node>
              <node concept="3t7uKx" id="3719390199793465762" role="2OqNvi">
                <node concept="uoxfO" id="3719390199793465763" role="3t7uKA">
                  <reference role="uo_Cq" target="tpce.1084199179704" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3719390199793465764" role="3K4Cdx">
              <node concept="37vLTw" id="3021153905151692420" role="3uHU7w">
                <reference role="3cqZAo" target="3719390199793465775" resolve="child" />
              </node>
              <node concept="2OqwBi" id="3719390199793465766" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151727853" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793465751" resolve="linkDeclaration" />
                </node>
                <node concept="3x8VRR" id="3719390199793465768" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="3719390199793465769" role="3K4E3e">
              <node concept="2OqwBi" id="3719390199793465770" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151399097" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793465751" resolve="linkDeclaration" />
                </node>
                <node concept="3TrcHB" id="3719390199793465772" role="2OqNvi">
                  <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                </node>
              </node>
              <node concept="3t7uKx" id="3719390199793465773" role="2OqNvi">
                <node concept="uoxfO" id="3719390199793465774" role="3t7uKA">
                  <reference role="uo_Cq" target="tpce.1084199179705" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793465775" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="10P_77" id="3719390199793465776" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3719390199793465777" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3719390199793465778">
    <property role="TrG5h" value="ModelCheckerCheckinHandler" />
    <property role="3GE5qa" value="Model Checker" />
    <node concept="312cEg" id="3719390199793465779" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="3719390199793465780" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="3719390199793465781" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3719390199793465782" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <node concept="3uibUv" id="3719390199793465783" role="1tU5fm">
        <reference role="3uigEE" target="3dcm.~CheckinProjectPanel" resolve="CheckinProjectPanel" />
      </node>
      <node concept="3Tm6S6" id="3719390199793465784" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3719390199793465785" role="jymVt">
      <node concept="37vLTG" id="3719390199793465786" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3719390199793465787" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3719390199793465788" role="3clF47">
        <node concept="3clFbF" id="3719390199793465789" role="3cqZAp">
          <node concept="37vLTI" id="3719390199793465790" role="3clFbG">
            <node concept="37vLTw" id="3021153905120302919" role="37vLTJ">
              <reference role="3cqZAo" target="3719390199793465779" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="3021153905151621450" role="37vLTx">
              <reference role="3cqZAo" target="3719390199793465786" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199793465793" role="3cqZAp">
          <node concept="37vLTI" id="3719390199793465794" role="3clFbG">
            <node concept="37vLTw" id="3021153905120331440" role="37vLTJ">
              <reference role="3cqZAo" target="3719390199793465782" resolve="myPanel" />
            </node>
            <node concept="37vLTw" id="3021153905151719242" role="37vLTx">
              <reference role="3cqZAo" target="3719390199793465799" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793465797" role="1B3o_S" />
      <node concept="3cqZAl" id="3719390199793465798" role="3clF45" />
      <node concept="37vLTG" id="3719390199793465799" role="3clF46">
        <property role="TrG5h" value="panel" />
        <node concept="3uibUv" id="3719390199793465800" role="1tU5fm">
          <reference role="3uigEE" target="3dcm.~CheckinProjectPanel" resolve="CheckinProjectPanel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3719390199793465801" role="jymVt">
      <property role="TrG5h" value="getBeforeCheckinConfigurationPanel" />
      <node concept="3uibUv" id="3719390199793465802" role="3clF45">
        <reference role="3uigEE" target="dyy4.~RefreshableOnComponent" resolve="RefreshableOnComponent" />
      </node>
      <node concept="2AHcQZ" id="3719390199793465803" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3719390199793465804" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="3719390199793465805" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199793465806" role="3clF47">
        <node concept="3cpWs8" id="3719390199793465807" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199793465808" role="3cpWs9">
            <property role="TrG5h" value="checkModelCheckBox" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3719390199793465809" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="2ShNRf" id="3719390199793465810" role="33vP2m">
              <node concept="1pGfFk" id="3719390199793465811" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;(java%dlang%dString)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="3719390199793465812" role="37wK5m">
                  <property role="Xl_RC" value="Perform check for affected models" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3719390199793465813" role="3cqZAp">
          <node concept="2ShNRf" id="3719390199793465814" role="3cqZAk">
            <node concept="YeOm9" id="3719390199793465815" role="2ShVmc">
              <node concept="1Y3b0j" id="3719390199793465816" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                <reference role="1Y3XeK" target="dyy4.~RefreshableOnComponent" resolve="RefreshableOnComponent" />
                <node concept="3Tm1VV" id="3719390199793465817" role="1B3o_S" />
                <node concept="3clFb_" id="3719390199793465818" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getComponent" />
                  <node concept="3Tm1VV" id="3719390199793465819" role="1B3o_S" />
                  <node concept="3clFbS" id="3719390199793465820" role="3clF47">
                    <node concept="3cpWs8" id="3719390199793465821" role="3cqZAp">
                      <node concept="3cpWsn" id="3719390199793465822" role="3cpWs9">
                        <property role="TrG5h" value="panel" />
                        <node concept="2ShNRf" id="3719390199793465823" role="33vP2m">
                          <node concept="1pGfFk" id="3719390199793465824" role="2ShVmc">
                            <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                            <node concept="2ShNRf" id="3719390199793465825" role="37wK5m">
                              <node concept="1pGfFk" id="3719390199793465826" role="2ShVmc">
                                <reference role="37wK5l" target="1t7x.~GridLayout%d&lt;init&gt;(int,int)" resolve="GridLayout" />
                                <node concept="3cmrfG" id="3719390199793465827" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="3cmrfG" id="3719390199793465828" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="3719390199793465829" role="1tU5fm">
                          <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3719390199793465830" role="3cqZAp">
                      <node concept="2OqwBi" id="3719390199793465831" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363109544" role="2Oq!k0">
                          <reference role="3cqZAo" target="3719390199793465822" resolve="panel" />
                        </node>
                        <node concept="liA8E" id="3719390199793465833" role="2OqNvi">
                          <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
                          <node concept="37vLTw" id="4265636116363085083" role="37wK5m">
                            <reference role="3cqZAo" target="3719390199793465808" resolve="checkModelCheckBox" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3719390199793465835" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363116087" role="3cqZAk">
                        <reference role="3cqZAo" target="3719390199793465822" resolve="panel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3719390199793465837" role="3clF45">
                    <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
                  </node>
                  <node concept="2AHcQZ" id="3719390199793465838" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="3719390199793465839" role="jymVt">
                  <property role="TrG5h" value="restoreState" />
                  <node concept="3Tm1VV" id="3719390199793465840" role="1B3o_S" />
                  <node concept="3cqZAl" id="3719390199793465841" role="3clF45" />
                  <node concept="3clFbS" id="3719390199793465842" role="3clF47">
                    <node concept="3clFbF" id="3719390199793465843" role="3cqZAp">
                      <node concept="2OqwBi" id="3719390199793465844" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363079553" role="2Oq!k0">
                          <reference role="3cqZAo" target="3719390199793465808" resolve="checkModelCheckBox" />
                        </node>
                        <node concept="liA8E" id="3719390199793465846" role="2OqNvi">
                          <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
                          <node concept="2OqwBi" id="3719390199793465847" role="37wK5m">
                            <node concept="liA8E" id="3719390199793465848" role="2OqNvi">
                              <reference role="37wK5l" target="3719390199793465253" resolve="isCheckBeforeCommit" />
                            </node>
                            <node concept="2YIFZM" id="3719390199793465849" role="2Oq!k0">
                              <reference role="37wK5l" target="3719390199793465291" resolve="getInstance" />
                              <reference role="1Pybhc" target="3719390199793464912" resolve="ModelCheckerSettings" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3719390199793465850" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="3719390199793465851" role="jymVt">
                  <property role="TrG5h" value="saveState" />
                  <node concept="3clFbS" id="3719390199793465852" role="3clF47">
                    <node concept="3clFbF" id="3719390199793465853" role="3cqZAp">
                      <node concept="2OqwBi" id="3719390199793465854" role="3clFbG">
                        <node concept="liA8E" id="3719390199793465855" role="2OqNvi">
                          <reference role="37wK5l" target="3719390199793465261" resolve="setCheckBeforeCommit" />
                          <node concept="2OqwBi" id="3719390199793465856" role="37wK5m">
                            <node concept="liA8E" id="3719390199793465857" role="2OqNvi">
                              <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
                            </node>
                            <node concept="37vLTw" id="4265636116363081069" role="2Oq!k0">
                              <reference role="3cqZAo" target="3719390199793465808" resolve="checkModelCheckBox" />
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="3719390199793465859" role="2Oq!k0">
                          <reference role="37wK5l" target="3719390199793465291" resolve="getInstance" />
                          <reference role="1Pybhc" target="3719390199793464912" resolve="ModelCheckerSettings" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3719390199793465860" role="1B3o_S" />
                  <node concept="3cqZAl" id="3719390199793465861" role="3clF45" />
                  <node concept="2AHcQZ" id="3719390199793465862" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="3719390199793465863" role="jymVt">
                  <property role="TrG5h" value="refresh" />
                  <node concept="3clFbS" id="3719390199793465864" role="3clF47" />
                  <node concept="3cqZAl" id="3719390199793465865" role="3clF45" />
                  <node concept="3Tm1VV" id="3719390199793465866" role="1B3o_S" />
                  <node concept="2AHcQZ" id="3719390199793465867" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3719390199793465868" role="jymVt">
      <property role="TrG5h" value="beforeCheckin" />
      <node concept="3clFbS" id="3719390199793465869" role="3clF47">
        <node concept="3clFbJ" id="3719390199793465870" role="3cqZAp">
          <node concept="3fqX7Q" id="3719390199793465871" role="3clFbw">
            <node concept="2OqwBi" id="3719390199793465872" role="3fr31v">
              <node concept="2YIFZM" id="3719390199793465873" role="2Oq!k0">
                <reference role="1Pybhc" target="3719390199793464912" resolve="ModelCheckerSettings" />
                <reference role="37wK5l" target="3719390199793465291" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3719390199793465874" role="2OqNvi">
                <reference role="37wK5l" target="3719390199793465253" resolve="isCheckBeforeCommit" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3719390199793465875" role="3clFbx">
            <node concept="3cpWs6" id="3719390199793465876" role="3cqZAp">
              <node concept="Rm8GO" id="3719390199793465877" role="3cqZAk">
                <reference role="Rm8GQ" target="ogph.~CheckinHandler$ReturnResult%dCOMMIT" resolve="COMMIT" />
                <reference role="1Px2BO" target="ogph.~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3719390199793465878" role="3cqZAp" />
        <node concept="3clFbF" id="3719390199793465879" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793465880" role="3clFbG">
            <node concept="2YIFZM" id="3719390199793465881" role="2Oq!k0">
              <reference role="1Pybhc" target="3719390199793468053" resolve="ModelCheckerTool" />
              <reference role="37wK5l" target="3719390199793468639" resolve="getInstance" />
              <node concept="37vLTw" id="3719390199793465882" role="37wK5m">
                <reference role="3cqZAo" target="3719390199793465779" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="3719390199793465883" role="2OqNvi">
              <reference role="37wK5l" target="3719390199793468476" resolve="checkModelsBeforeCommit" />
              <node concept="2ShNRf" id="3719390199793465884" role="37wK5m">
                <node concept="1pGfFk" id="3719390199793465885" role="2ShVmc">
                  <reference role="37wK5l" target="vsqj.~ProjectOperationContext%d&lt;init&gt;(jetbrains%dmps%dproject%dProject)" resolve="ProjectOperationContext" />
                  <node concept="2YIFZM" id="3719390199793465886" role="37wK5m">
                    <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                    <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
                    <node concept="37vLTw" id="3021153905120362533" role="37wK5m">
                      <reference role="3cqZAo" target="3719390199793465779" resolve="myProject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="4923130412071518225" role="37wK5m">
                <reference role="37wK5l" target="3719390199793465895" resolve="getModelsByFiles" />
                <node concept="2OqwBi" id="3719390199793465889" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120367578" role="2Oq!k0">
                    <reference role="3cqZAo" target="3719390199793465782" resolve="myPanel" />
                  </node>
                  <node concept="liA8E" id="3719390199793465891" role="2OqNvi">
                    <reference role="37wK5l" target="3dcm.~CheckinProjectPanel%dgetFiles()%cjava%dutil%dCollection" resolve="getFiles" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3719390199793465892" role="3clF45">
        <reference role="3uigEE" target="ogph.~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
      </node>
      <node concept="3Tm1VV" id="3719390199793465893" role="1B3o_S" />
      <node concept="2AHcQZ" id="3719390199793465894" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="3719390199793465895" role="jymVt">
      <property role="TrG5h" value="getModelsByFiles" />
      <node concept="3clFbS" id="3719390199793465896" role="3clF47">
        <node concept="3cpWs8" id="3719390199793465897" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199793465898" role="3cpWs9">
            <property role="TrG5h" value="ft" />
            <node concept="3uibUv" id="3719390199793465899" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~SModelFileTracker" resolve="SModelFileTracker" />
            </node>
            <node concept="2YIFZM" id="3719390199793465900" role="33vP2m">
              <reference role="1Pybhc" target="cu2c.~SModelFileTracker" resolve="SModelFileTracker" />
              <reference role="37wK5l" target="cu2c.~SModelFileTracker%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelFileTracker" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3719390199793465901" role="3cqZAp">
          <node concept="2ShNRf" id="3719390199793465902" role="3cqZAk">
            <node concept="Tc6Ow" id="3719390199793465903" role="2ShVmc">
              <node concept="2OqwBi" id="3719390199793465904" role="I!8f6">
                <node concept="2OqwBi" id="3719390199793465905" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151609738" role="2Oq!k0">
                    <reference role="3cqZAo" target="3719390199793465935" resolve="files" />
                  </node>
                  <node concept="3!u5V9" id="3719390199793465907" role="2OqNvi">
                    <node concept="1bVj0M" id="3719390199793465908" role="23t8la">
                      <node concept="3clFbS" id="3719390199793465909" role="1bW5cS">
                        <node concept="3clFbF" id="3719390199793465910" role="3cqZAp">
                          <node concept="2OqwBi" id="3719390199793465911" role="3clFbG">
                            <node concept="liA8E" id="3719390199793465912" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~SModelFileTracker%dfindModel(jetbrains%dmps%dvfs%dIFile)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="findModel" />
                              <node concept="2OqwBi" id="3719390199793465913" role="37wK5m">
                                <node concept="2YIFZM" id="3719390199793465914" role="2Oq!k0">
                                  <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                                  <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="3719390199793465915" role="2OqNvi">
                                  <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                                  <node concept="2OqwBi" id="3719390199793465916" role="37wK5m">
                                    <node concept="liA8E" id="3719390199793465917" role="2OqNvi">
                                      <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                                    </node>
                                    <node concept="37vLTw" id="3021153905151738362" role="2Oq!k0">
                                      <reference role="3cqZAo" target="3719390199793465920" resolve="file" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4265636116363076428" role="2Oq!k0">
                              <reference role="3cqZAo" target="3719390199793465898" resolve="ft" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3719390199793465920" role="1bW2Oz">
                        <property role="TrG5h" value="file" />
                        <node concept="2jxLKc" id="3719390199793465921" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="3719390199793465922" role="2OqNvi">
                  <node concept="1bVj0M" id="3719390199793465923" role="23t8la">
                    <node concept="Rh6nW" id="3719390199793465924" role="1bW2Oz">
                      <property role="TrG5h" value="modelDescriptor" />
                      <node concept="2jxLKc" id="3719390199793465925" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3719390199793465926" role="1bW5cS">
                      <node concept="3clFbF" id="3719390199793465927" role="3cqZAp">
                        <node concept="3y3z36" id="3719390199793465928" role="3clFbG">
                          <node concept="10Nm6u" id="3719390199793465929" role="3uHU7w" />
                          <node concept="37vLTw" id="3021153905151616737" role="3uHU7B">
                            <reference role="3cqZAo" target="3719390199793465924" resolve="modelDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="3719390199793465931" role="HW!YZ">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3719390199793465932" role="1B3o_S" />
      <node concept="_YKpA" id="3719390199793465933" role="3clF45">
        <node concept="3uibUv" id="3719390199793465934" role="_ZDj9">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793465935" role="3clF46">
        <property role="TrG5h" value="files" />
        <node concept="A3Dl8" id="3719390199793465936" role="1tU5fm">
          <node concept="3uibUv" id="3719390199793465937" role="A3Ik2">
            <reference role="3uigEE" target="fxg7.~File" resolve="File" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3719390199793465938" role="jymVt">
      <property role="TrG5h" value="ModelCheckerCheckinHandlerFactory" />
      <node concept="3clFbW" id="3719390199793465939" role="jymVt">
        <node concept="3clFbS" id="3719390199793465940" role="3clF47" />
        <node concept="3Tm1VV" id="3719390199793465941" role="1B3o_S" />
        <node concept="3cqZAl" id="3719390199793465942" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="3719390199793465943" role="1B3o_S" />
      <node concept="3uibUv" id="3719390199793465944" role="1zkMxy">
        <reference role="3uigEE" target="ogph.~CheckinHandlerFactory" resolve="CheckinHandlerFactory" />
      </node>
      <node concept="3clFb_" id="3719390199793465945" role="jymVt">
        <property role="TrG5h" value="createHandler" />
        <node concept="3clFbS" id="3719390199793465946" role="3clF47">
          <node concept="3cpWs6" id="3719390199793465947" role="3cqZAp">
            <node concept="2ShNRf" id="3719390199793465948" role="3cqZAk">
              <node concept="1pGfFk" id="3719390199793465949" role="2ShVmc">
                <reference role="37wK5l" target="3719390199793465785" resolve="ModelCheckerCheckinHandler" />
                <node concept="2OqwBi" id="3719390199793465950" role="37wK5m">
                  <node concept="liA8E" id="3719390199793465951" role="2OqNvi">
                    <reference role="37wK5l" target="3dcm.~CheckinProjectPanel%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
                  </node>
                  <node concept="37vLTw" id="3021153905151773511" role="2Oq!k0">
                    <reference role="3cqZAo" target="3719390199793465955" resolve="panel" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151414437" role="37wK5m">
                  <reference role="3cqZAo" target="3719390199793465955" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3719390199793465954" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="37vLTG" id="3719390199793465955" role="3clF46">
          <property role="TrG5h" value="panel" />
          <node concept="3uibUv" id="3719390199793465956" role="1tU5fm">
            <reference role="3uigEE" target="3dcm.~CheckinProjectPanel" resolve="CheckinProjectPanel" />
          </node>
        </node>
        <node concept="3uibUv" id="3719390199793465957" role="3clF45">
          <reference role="3uigEE" target="ogph.~CheckinHandler" resolve="CheckinHandler" />
        </node>
        <node concept="3Tm1VV" id="3719390199793465958" role="1B3o_S" />
        <node concept="37vLTG" id="3719390199793465959" role="3clF46">
          <property role="TrG5h" value="commitContext" />
          <node concept="3uibUv" id="3719390199793465960" role="1tU5fm">
            <reference role="3uigEE" target="o84r.~CommitContext" resolve="CommitContext" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3719390199793465961" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3719390199793465962" role="1B3o_S" />
    <node concept="3uibUv" id="3719390199793465963" role="1zkMxy">
      <reference role="3uigEE" target="ogph.~CheckinHandler" resolve="CheckinHandler" />
    </node>
  </node>
  <node concept="312cEu" id="3719390199793466458">
    <property role="TrG5h" value="ModelChecker" />
    <property role="3GE5qa" value="Model Checker" />
    <node concept="Wx3nA" id="3719390199793466459" role="jymVt">
      <property role="TrG5h" value="SEVERITY_ERROR" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="3719390199793466460" role="33vP2m">
        <property role="Xl_RC" value="Errors" />
      </node>
      <node concept="3Tm1VV" id="3719390199793466461" role="1B3o_S" />
      <node concept="17QB3L" id="3719390199793466462" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3719390199793466463" role="jymVt">
      <property role="TrG5h" value="SEVERITY_WARNING" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="3719390199793466464" role="33vP2m">
        <property role="Xl_RC" value="Warnings" />
      </node>
      <node concept="3Tm1VV" id="3719390199793466465" role="1B3o_S" />
      <node concept="17QB3L" id="3719390199793466466" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3719390199793466467" role="jymVt">
      <property role="TrG5h" value="SEVERITY_INFO" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="3719390199793466468" role="33vP2m">
        <property role="Xl_RC" value="Infos" />
      </node>
      <node concept="17QB3L" id="3719390199793466469" role="1tU5fm" />
      <node concept="3Tm1VV" id="3719390199793466470" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3719390199793466471" role="jymVt">
      <property role="TrG5h" value="myResults" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3719390199793466472" role="1tU5fm">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        <node concept="3uibUv" id="3719390199793466473" role="11_B2D">
          <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3719390199793466474" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3719390199793466478" role="jymVt">
      <property role="TrG5h" value="mySpecificCheckers" />
      <node concept="3Tm6S6" id="3719390199793466479" role="1B3o_S" />
      <node concept="_YKpA" id="3719390199793466480" role="1tU5fm">
        <node concept="3uibUv" id="3719390199793466481" role="_ZDj9">
          <reference role="3uigEE" target="3719390199795290578" resolve="SpecificChecker" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3171885344606309831" role="jymVt">
      <node concept="3Tm1VV" id="3171885344606309832" role="1B3o_S" />
      <node concept="3clFbS" id="3171885344606309833" role="3clF47">
        <node concept="3clFbF" id="3171885344606338058" role="3cqZAp">
          <node concept="37vLTI" id="3171885344606339110" role="3clFbG">
            <node concept="37vLTw" id="3171885344606338056" role="37vLTJ">
              <reference role="3cqZAo" target="3719390199793466471" resolve="myResults" />
            </node>
            <node concept="2ShNRf" id="3171885344606309836" role="37vLTx">
              <node concept="1pGfFk" id="3171885344606309837" role="2ShVmc">
                <reference role="37wK5l" target="5fm0.~SearchResults%d&lt;init&gt;()" resolve="SearchResults" />
                <node concept="3uibUv" id="3171885344606309838" role="1pMfVU">
                  <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3171885344606309839" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3719390199793466510" role="jymVt">
      <property role="TrG5h" value="checkModel" />
      <node concept="37vLTG" id="3719390199793466511" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3719390199793466512" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793466513" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3719390199793466514" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793466515" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199793466516" role="3clF47">
        <node concept="3cpWs8" id="3719390199793466517" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199793466518" role="3cpWs9">
            <property role="TrG5h" value="specificCheckers" />
            <node concept="37vLTw" id="3021153905120257365" role="33vP2m">
              <reference role="3cqZAo" target="3719390199793466478" resolve="mySpecificCheckers" />
            </node>
            <node concept="_YKpA" id="3719390199793466520" role="1tU5fm">
              <node concept="3uibUv" id="3719390199793466521" role="_ZDj9">
                <reference role="3uigEE" target="3719390199795290578" resolve="SpecificChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3719390199793466522" role="3cqZAp">
          <node concept="3clFbC" id="3719390199793466523" role="3clFbw">
            <node concept="37vLTw" id="4265636116363063533" role="3uHU7B">
              <reference role="3cqZAo" target="3719390199793466518" resolve="specificCheckers" />
            </node>
            <node concept="10Nm6u" id="3719390199793466525" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3719390199793466526" role="3clFbx">
            <node concept="3clFbF" id="3719390199793466527" role="3cqZAp">
              <node concept="37vLTI" id="3719390199793466528" role="3clFbG">
                <node concept="2OqwBi" id="3719390199793466529" role="37vLTx">
                  <node concept="liA8E" id="3719390199793466530" role="2OqNvi">
                    <reference role="37wK5l" target="3719390199793465065" resolve="getSpecificCheckers" />
                  </node>
                  <node concept="2YIFZM" id="3719390199793466531" role="2Oq!k0">
                    <reference role="1Pybhc" target="3719390199793464912" resolve="ModelCheckerSettings" />
                    <reference role="37wK5l" target="3719390199793465291" resolve="getInstance" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363106735" role="37vLTJ">
                  <reference role="3cqZAo" target="3719390199793466518" resolve="specificCheckers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3719390199793466533" role="3cqZAp" />
        <node concept="3clFbF" id="3719390199793466534" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793466535" role="3clFbG">
            <node concept="37vLTw" id="3021153905151407662" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793466513" resolve="monitor" />
            </node>
            <node concept="liA8E" id="3719390199793466537" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
              <node concept="3cpWs3" id="3719390199793466538" role="37wK5m">
                <node concept="2OqwBi" id="5194873801008283475" role="3uHU7w">
                  <node concept="37vLTw" id="5194873801008281635" role="2Oq!k0">
                    <reference role="3cqZAo" target="3719390199793466511" resolve="model" />
                  </node>
                  <node concept="liA8E" id="5194873801008287454" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3719390199793466541" role="3uHU7B">
                  <property role="Xl_RC" value="Checking " />
                </node>
              </node>
              <node concept="2OqwBi" id="3719390199793466542" role="37wK5m">
                <node concept="34oBXx" id="3719390199793466543" role="2OqNvi" />
                <node concept="37vLTw" id="4265636116363099342" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793466518" resolve="specificCheckers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="3719390199793466545" role="3cqZAp">
          <node concept="3clFbS" id="3719390199793466546" role="2GV8ay">
            <node concept="3cpWs8" id="3719390199793466553" role="3cqZAp">
              <node concept="3cpWsn" id="3719390199793466554" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="2OqwBi" id="3719390199793466555" role="33vP2m">
                  <node concept="liA8E" id="3719390199793466556" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                  </node>
                  <node concept="37vLTw" id="3021153905151599968" role="2Oq!k0">
                    <reference role="3cqZAo" target="3719390199793466511" resolve="model" />
                  </node>
                </node>
                <node concept="3uibUv" id="3719390199793466558" role="1tU5fm">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3719390199793466565" role="3cqZAp" />
            <node concept="3clFbJ" id="3719390199793466566" role="3cqZAp">
              <node concept="3clFbS" id="3719390199793466567" role="3clFbx">
                <node concept="34ab3g" id="3719390199793466568" role="3cqZAp">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="3719390199793466569" role="34bqiv">
                    <node concept="3cpWs3" id="3719390199793466570" role="3uHU7B">
                      <node concept="2OqwBi" id="5194873801008413341" role="3uHU7w">
                        <node concept="37vLTw" id="5194873801008408542" role="2Oq!k0">
                          <reference role="3cqZAo" target="3719390199793466511" resolve="model" />
                        </node>
                        <node concept="liA8E" id="5194873801008420886" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3719390199793466573" role="3uHU7B">
                        <property role="Xl_RC" value="Module is null for " />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3719390199793466574" role="3uHU7w">
                      <property role="Xl_RC" value=" model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3719390199793466575" role="3clFbw">
                <node concept="37vLTw" id="4265636116363078010" role="3uHU7B">
                  <reference role="3cqZAo" target="3719390199793466554" resolve="module" />
                </node>
                <node concept="10Nm6u" id="3719390199793466577" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbH" id="3719390199793466590" role="3cqZAp" />
            <node concept="3clFbJ" id="3719390199793466591" role="3cqZAp">
              <node concept="3y3z36" id="3719390199793466596" role="3clFbw">
                <node concept="37vLTw" id="4265636116363107661" role="3uHU7B">
                  <reference role="3cqZAo" target="3719390199793466554" resolve="module" />
                </node>
                <node concept="10Nm6u" id="3719390199793466598" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3719390199793466599" role="3clFbx">
                <node concept="2Gpval" id="3719390199793466612" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363069521" role="2GsD0m">
                    <reference role="3cqZAo" target="3719390199793466518" resolve="specificCheckers" />
                  </node>
                  <node concept="3clFbS" id="3719390199793466614" role="2LFqv!">
                    <node concept="SfApY" id="3719390199793466615" role="3cqZAp">
                      <node concept="3clFbS" id="3719390199793466616" role="SfCbr">
                        <node concept="3cpWs8" id="3719390199793466617" role="3cqZAp">
                          <node concept="3cpWsn" id="3719390199793466618" role="3cpWs9">
                            <property role="TrG5h" value="specificCheckerResults" />
                            <node concept="_YKpA" id="3719390199793466619" role="1tU5fm">
                              <node concept="3uibUv" id="3719390199793466620" role="_ZDj9">
                                <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
                                <node concept="3uibUv" id="3719390199793466621" role="11_B2D">
                                  <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3719390199793466622" role="33vP2m">
                              <node concept="liA8E" id="3719390199793466623" role="2OqNvi">
                                <reference role="37wK5l" target="3719390199795290583" resolve="checkModel" />
                                <node concept="37vLTw" id="3021153905151717408" role="37wK5m">
                                  <reference role="3cqZAo" target="3719390199793466511" resolve="model" />
                                </node>
                                <node concept="2OqwBi" id="3719390199793466625" role="37wK5m">
                                  <node concept="37vLTw" id="3021153905151421928" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3719390199793466513" resolve="monitor" />
                                  </node>
                                  <node concept="liA8E" id="3719390199793466627" role="2OqNvi">
                                    <reference role="37wK5l" target="z8de.~ProgressMonitor%dsubTask(int,org%djetbrains%dmps%dopenapi%dutil%dSubProgressKind)%corg%djetbrains%dmps%dopenapi%dutil%dProgressMonitor" resolve="subTask" />
                                    <node concept="3cmrfG" id="3719390199793466628" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="Rm8GO" id="3164910045694141984" role="37wK5m">
                                      <reference role="1Px2BO" target="z8de.~SubProgressKind" resolve="SubProgressKind" />
                                      <reference role="Rm8GQ" target="z8de.~SubProgressKind%dAS_COMMENT" resolve="AS_COMMENT" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5779969123419033379" role="37wK5m">
                                  <node concept="37vLTw" id="3171885344608797000" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3719390199793466554" resolve="module" />
                                  </node>
                                  <node concept="liA8E" id="5779969123419037764" role="2OqNvi">
                                    <reference role="37wK5l" target="88zw.~SModule%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2GrUjf" id="3719390199793466630" role="2Oq!k0">
                                <reference role="2Gs0qQ" target="3719390199793466657" resolve="specificChecker" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3719390199793466631" role="3cqZAp">
                          <node concept="2OqwBi" id="3719390199793466632" role="3clFbG">
                            <node concept="liA8E" id="3719390199793466633" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                              <node concept="37vLTw" id="4265636116363076818" role="37wK5m">
                                <reference role="3cqZAo" target="3719390199793466618" resolve="specificCheckerResults" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3719390199793466635" role="2Oq!k0">
                              <node concept="37vLTw" id="3021153905120211609" role="2Oq!k0">
                                <reference role="3cqZAo" target="3719390199793466471" resolve="myResults" />
                              </node>
                              <node concept="liA8E" id="3719390199793466637" role="2OqNvi">
                                <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="3719390199793466638" role="TEbGg">
                        <node concept="3clFbS" id="3719390199793466639" role="TDEfX">
                          <node concept="34ab3g" id="3719390199793466640" role="3cqZAp">
                            <property role="35gtTG" value="error" />
                            <property role="34fQS0" value="true" />
                            <node concept="37vLTw" id="4265636116363082739" role="34bMjA">
                              <reference role="3cqZAo" target="3719390199793466649" resolve="t" />
                            </node>
                            <node concept="3cpWs3" id="3719390199793466642" role="34bqiv">
                              <node concept="Xl_RD" id="3719390199793466643" role="3uHU7w">
                                <property role="Xl_RC" value=" model checking" />
                              </node>
                              <node concept="3cpWs3" id="3719390199793466644" role="3uHU7B">
                                <node concept="2OqwBi" id="5194873801008482159" role="3uHU7w">
                                  <node concept="37vLTw" id="5194873801008476714" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3719390199793466511" resolve="model" />
                                  </node>
                                  <node concept="liA8E" id="5194873801008490313" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SModel%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3719390199793466648" role="3uHU7B">
                                  <property role="Xl_RC" value="Error while " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="3719390199793466649" role="TDEfY">
                          <property role="TrG5h" value="t" />
                          <node concept="3uibUv" id="3719390199793466650" role="1tU5fm">
                            <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3719390199793466651" role="3cqZAp">
                      <node concept="2OqwBi" id="3719390199793466652" role="3clFbw">
                        <node concept="37vLTw" id="3021153905151618503" role="2Oq!k0">
                          <reference role="3cqZAo" target="3719390199793466513" resolve="monitor" />
                        </node>
                        <node concept="liA8E" id="3719390199793466654" role="2OqNvi">
                          <reference role="37wK5l" target="z8de.~ProgressMonitor%disCanceled()%cboolean" resolve="isCanceled" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3719390199793466655" role="3clFbx">
                        <node concept="3zACq4" id="3719390199793466656" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                  <node concept="2GrKxI" id="3719390199793466657" role="2Gsz3X">
                    <property role="TrG5h" value="specificChecker" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3719390199793466658" role="2GVbov">
            <node concept="3clFbF" id="3719390199793466659" role="3cqZAp">
              <node concept="2OqwBi" id="3719390199793466660" role="3clFbG">
                <node concept="37vLTw" id="3021153905150304198" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793466513" resolve="monitor" />
                </node>
                <node concept="liA8E" id="3719390199793466662" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%ddone()%cvoid" resolve="done" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3719390199793466663" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3719390199793466664" role="jymVt">
      <property role="TrG5h" value="getSearchResults" />
      <node concept="3Tm1VV" id="3719390199793466665" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199793466666" role="3clF47">
        <node concept="3cpWs6" id="3719390199793466667" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120246807" role="3cqZAk">
            <reference role="3cqZAo" target="3719390199793466471" resolve="myResults" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3719390199793466669" role="3clF45">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        <node concept="3uibUv" id="3719390199793466670" role="11_B2D">
          <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3719390199793466677" role="jymVt">
      <property role="TrG5h" value="setSpecificCheckers" />
      <node concept="3clFbS" id="3719390199793466678" role="3clF47">
        <node concept="3clFbF" id="3719390199793466679" role="3cqZAp">
          <node concept="37vLTI" id="3719390199793466680" role="3clFbG">
            <node concept="37vLTw" id="3021153905120203085" role="37vLTJ">
              <reference role="3cqZAo" target="3719390199793466478" resolve="mySpecificCheckers" />
            </node>
            <node concept="37vLTw" id="3021153905151663898" role="37vLTx">
              <reference role="3cqZAo" target="3719390199793466685" resolve="specificCheckers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3719390199793466683" role="3clF45" />
      <node concept="3Tm1VV" id="3719390199793466684" role="1B3o_S" />
      <node concept="37vLTG" id="3719390199793466685" role="3clF46">
        <property role="TrG5h" value="specificCheckers" />
        <node concept="_YKpA" id="3719390199793466686" role="1tU5fm">
          <node concept="3uibUv" id="3719390199793466687" role="_ZDj9">
            <reference role="3uigEE" target="3719390199795290578" resolve="SpecificChecker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3719390199793466713" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3719390199793466714">
    <property role="TrG5h" value="ModelCheckerPreferencesPage" />
    <property role="3GE5qa" value="Model Checker" />
    <node concept="3uibUv" id="4335184404247472859" role="EKbjA">
      <reference role="3uigEE" target="k39q.~SearchableConfigurable" resolve="SearchableConfigurable" />
    </node>
    <node concept="312cEg" id="3719390199793466715" role="jymVt">
      <property role="TrG5h" value="myPage" />
      <node concept="3Tm6S6" id="3719390199793466716" role="1B3o_S" />
      <node concept="3uibUv" id="3719390199793466717" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="312cEg" id="3719390199793466718" role="jymVt">
      <property role="TrG5h" value="myCheckUnresolvedReferencesCheckBox" />
      <node concept="3uibUv" id="3719390199793466719" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="3Tm6S6" id="3719390199793466720" role="1B3o_S" />
      <node concept="2ShNRf" id="3719390199793466721" role="33vP2m">
        <node concept="1pGfFk" id="3719390199793466722" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;(java%dlang%dString)" resolve="JCheckBox" />
          <node concept="Xl_RD" id="3719390199793466723" role="37wK5m">
            <property role="Xl_RC" value="Check for unresolved references" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3719390199793466724" role="jymVt">
      <property role="TrG5h" value="myCheckConstraintsCheckBox" />
      <node concept="3Tm6S6" id="3719390199793466725" role="1B3o_S" />
      <node concept="3uibUv" id="3719390199793466726" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="2ShNRf" id="3719390199793466727" role="33vP2m">
        <node concept="1pGfFk" id="3719390199793466728" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;(java%dlang%dString)" resolve="JCheckBox" />
          <node concept="Xl_RD" id="3719390199793466729" role="37wK5m">
            <property role="Xl_RC" value="Check constraints" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3719390199793466730" role="jymVt">
      <property role="TrG5h" value="myCheckModelPropertiesCheckBox" />
      <node concept="3Tm6S6" id="3719390199793466731" role="1B3o_S" />
      <node concept="3uibUv" id="3719390199793466732" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="2ShNRf" id="3719390199793466733" role="33vP2m">
        <node concept="1pGfFk" id="3719390199793466734" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;(java%dlang%dString)" resolve="JCheckBox" />
          <node concept="Xl_RD" id="3719390199793466735" role="37wK5m">
            <property role="Xl_RC" value="Check model properties" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3719390199793466736" role="jymVt">
      <property role="TrG5h" value="myCheckTypesystemCheckBox" />
      <node concept="2ShNRf" id="3719390199793466737" role="33vP2m">
        <node concept="1pGfFk" id="3719390199793466738" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;(java%dlang%dString)" resolve="JCheckBox" />
          <node concept="Xl_RD" id="3719390199793466739" role="37wK5m">
            <property role="Xl_RC" value="Perform typesystem checks" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3719390199793466740" role="1B3o_S" />
      <node concept="3uibUv" id="3719390199793466741" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="3719390199793466742" role="jymVt">
      <property role="TrG5h" value="myCheckStubsCheckBox" />
      <node concept="2ShNRf" id="3719390199793466743" role="33vP2m">
        <node concept="1pGfFk" id="3719390199793466744" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;(java%dlang%dString)" resolve="JCheckBox" />
          <node concept="Xl_RD" id="3719390199793466745" role="37wK5m">
            <property role="Xl_RC" value="Check stub models" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3719390199793466746" role="1B3o_S" />
      <node concept="3uibUv" id="3719390199793466747" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="3719390199793466748" role="jymVt">
      <property role="TrG5h" value="myModelCheckerSettings" />
      <node concept="3uibUv" id="3719390199793466749" role="1tU5fm">
        <reference role="3uigEE" target="3719390199793464912" resolve="ModelCheckerSettings" />
      </node>
      <node concept="3Tm6S6" id="3719390199793466750" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3719390199793466751" role="jymVt">
      <node concept="37vLTG" id="3719390199793466752" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="3719390199793466753" role="1tU5fm">
          <reference role="3uigEE" target="3719390199793464912" resolve="ModelCheckerSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="3719390199793466754" role="3clF47">
        <node concept="3clFbF" id="3719390199793466755" role="3cqZAp">
          <node concept="37vLTI" id="3719390199793466756" role="3clFbG">
            <node concept="37vLTw" id="3021153905120198058" role="37vLTJ">
              <reference role="3cqZAo" target="3719390199793466748" resolve="myModelCheckerSettings" />
            </node>
            <node concept="37vLTw" id="3021153905151311757" role="37vLTx">
              <reference role="3cqZAo" target="3719390199793466752" resolve="settings" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7512114436969971710" role="3cqZAp" />
        <node concept="3cpWs8" id="3719390199793466795" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199793466796" role="3cpWs9">
            <property role="TrG5h" value="optionsPanel" />
            <node concept="3uibUv" id="3719390199793466797" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3719390199793466798" role="33vP2m">
              <node concept="1pGfFk" id="3719390199793466799" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="3719390199793466800" role="37wK5m">
                  <node concept="1pGfFk" id="3719390199793466801" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~GridLayout%d&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="3719390199793466802" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="3719390199793466803" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199793466804" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793466805" role="3clFbG">
            <node concept="37vLTw" id="4265636116363101154" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793466796" resolve="optionsPanel" />
            </node>
            <node concept="liA8E" id="3719390199793466807" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="37vLTw" id="3021153905120255103" role="37wK5m">
                <reference role="3cqZAo" target="3719390199793466718" resolve="myCheckUnresolvedReferencesCheckBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199793466809" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793466810" role="3clFbG">
            <node concept="37vLTw" id="4265636116363084918" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793466796" resolve="optionsPanel" />
            </node>
            <node concept="liA8E" id="3719390199793466812" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="37vLTw" id="3021153905120352328" role="37wK5m">
                <reference role="3cqZAo" target="3719390199793466724" resolve="myCheckConstraintsCheckBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199793466814" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793466815" role="3clFbG">
            <node concept="liA8E" id="3719390199793466816" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="37vLTw" id="3021153905120333361" role="37wK5m">
                <reference role="3cqZAo" target="3719390199793466730" resolve="myCheckModelPropertiesCheckBox" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363116432" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793466796" resolve="optionsPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199793466819" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793466820" role="3clFbG">
            <node concept="liA8E" id="3719390199793466821" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="37vLTw" id="3021153905120327128" role="37wK5m">
                <reference role="3cqZAo" target="3719390199793466736" resolve="myCheckTypesystemCheckBox" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363099791" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793466796" resolve="optionsPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199793466824" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793466825" role="3clFbG">
            <node concept="liA8E" id="3719390199793466826" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="37vLTw" id="3021153905120231880" role="37wK5m">
                <reference role="3cqZAo" target="3719390199793466742" resolve="myCheckStubsCheckBox" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363072149" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793466796" resolve="optionsPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3719390199793466829" role="3cqZAp" />
        <node concept="3clFbF" id="3719390199793466830" role="3cqZAp">
          <node concept="37vLTI" id="3719390199793466831" role="3clFbG">
            <node concept="2ShNRf" id="3719390199793466832" role="37vLTx">
              <node concept="1pGfFk" id="3719390199793466833" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="3719390199793466834" role="37wK5m">
                  <node concept="1pGfFk" id="3719390199793466835" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120292965" role="37vLTJ">
              <reference role="3cqZAo" target="3719390199793466715" resolve="myPage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199793466837" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793466838" role="3clFbG">
            <node concept="liA8E" id="3719390199793466839" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolve="setBorder" />
              <node concept="2ShNRf" id="3719390199793466840" role="37wK5m">
                <node concept="1pGfFk" id="3719390199793466841" role="2ShVmc">
                  <reference role="37wK5l" target="f0dr.~EmptyBorder%d&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                  <node concept="3cmrfG" id="3719390199793466842" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="3719390199793466843" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="3719390199793466844" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="3719390199793466845" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120223766" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793466715" resolve="myPage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199793466847" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793466848" role="3clFbG">
            <node concept="liA8E" id="3719390199793466849" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="4265636116363112284" role="37wK5m">
                <reference role="3cqZAo" target="3719390199793466796" resolve="optionsPanel" />
              </node>
              <node concept="10M0yZ" id="3719390199793466851" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dNORTH" resolve="NORTH" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120200241" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793466715" resolve="myPage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793466853" role="1B3o_S" />
      <node concept="3cqZAl" id="3719390199793466854" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3719390199793466855" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="3719390199793466856" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199793466857" role="3clF47">
        <node concept="3cpWs6" id="3719390199793466858" role="3cqZAp">
          <node concept="Xl_RD" id="3719390199793466859" role="3cqZAk">
            <property role="Xl_RC" value="Model Checker" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3719390199793466860" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3719390199793466861" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="3719390199793466862" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="3719390199793466863" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199793466864" role="3clF47">
        <node concept="3cpWs6" id="3719390199793466865" role="3cqZAp">
          <node concept="10Nm6u" id="3719390199793466866" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3719390199793466873" role="jymVt">
      <property role="TrG5h" value="validate" />
      <node concept="10P_77" id="3719390199793466874" role="3clF45" />
      <node concept="3clFbS" id="3719390199793466875" role="3clF47">
        <node concept="3cpWs6" id="3719390199793466876" role="3cqZAp">
          <node concept="3clFbT" id="3719390199793466877" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793466878" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4335184404247478871" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4335184404247478872" role="1B3o_S" />
      <node concept="3cqZAl" id="4335184404247478874" role="3clF45" />
      <node concept="3uibUv" id="4335184404247478875" role="Sfmx6">
        <reference role="3uigEE" target="k39q.~ConfigurationException" resolve="ConfigurationException" />
      </node>
      <node concept="3clFbS" id="4335184404247478878" role="3clF47">
        <node concept="3clFbF" id="3719390199793466881" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793466882" role="3clFbG">
            <node concept="liA8E" id="3719390199793466883" role="2OqNvi">
              <reference role="37wK5l" target="3719390199793465161" resolve="setCheckUnresolvedReferences" />
              <node concept="2OqwBi" id="3719390199793466884" role="37wK5m">
                <node concept="37vLTw" id="3021153905120295989" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793466718" resolve="myCheckUnresolvedReferencesCheckBox" />
                </node>
                <node concept="liA8E" id="3719390199793466886" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120314775" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793466748" resolve="myModelCheckerSettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199793466888" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793466889" role="3clFbG">
            <node concept="liA8E" id="3719390199793466890" role="2OqNvi">
              <reference role="37wK5l" target="3719390199793465181" resolve="setCheckConstraints" />
              <node concept="2OqwBi" id="3719390199793466891" role="37wK5m">
                <node concept="37vLTw" id="3021153905120243756" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793466724" resolve="myCheckConstraintsCheckBox" />
                </node>
                <node concept="liA8E" id="3719390199793466893" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120333107" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793466748" resolve="myModelCheckerSettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199793466895" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793466896" role="3clFbG">
            <node concept="37vLTw" id="3021153905120198199" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793466748" resolve="myModelCheckerSettings" />
            </node>
            <node concept="liA8E" id="3719390199793466898" role="2OqNvi">
              <reference role="37wK5l" target="3719390199793465201" resolve="setCheckModelProperties" />
              <node concept="2OqwBi" id="3719390199793466899" role="37wK5m">
                <node concept="liA8E" id="3719390199793466900" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
                </node>
                <node concept="37vLTw" id="3021153905120181629" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793466730" resolve="myCheckModelPropertiesCheckBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199793466902" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793466903" role="3clFbG">
            <node concept="liA8E" id="3719390199793466904" role="2OqNvi">
              <reference role="37wK5l" target="3719390199793465221" resolve="setCheckTypesystem" />
              <node concept="2OqwBi" id="3719390199793466905" role="37wK5m">
                <node concept="liA8E" id="3719390199793466906" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
                </node>
                <node concept="37vLTw" id="3021153905120299400" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793466736" resolve="myCheckTypesystemCheckBox" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120223520" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793466748" resolve="myModelCheckerSettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199793466909" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793466910" role="3clFbG">
            <node concept="37vLTw" id="3021153905120299218" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793466748" resolve="myModelCheckerSettings" />
            </node>
            <node concept="liA8E" id="3719390199793466912" role="2OqNvi">
              <reference role="37wK5l" target="3719390199793465241" resolve="setCheckStubs" />
              <node concept="2OqwBi" id="3719390199793466913" role="37wK5m">
                <node concept="liA8E" id="3719390199793466914" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
                </node>
                <node concept="37vLTw" id="3021153905120232737" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793466742" resolve="myCheckStubsCheckBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4335184404247478879" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reset" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4335184404247478880" role="1B3o_S" />
      <node concept="3cqZAl" id="4335184404247478882" role="3clF45" />
      <node concept="3clFbS" id="4335184404247478885" role="3clF47">
        <node concept="3clFbF" id="3719390199793466759" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793466760" role="3clFbG">
            <node concept="liA8E" id="3719390199793466761" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
              <node concept="2OqwBi" id="3719390199793466762" role="37wK5m">
                <node concept="37vLTw" id="3021153905120203181" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793466748" resolve="myModelCheckerSettings" />
                </node>
                <node concept="liA8E" id="3719390199793466764" role="2OqNvi">
                  <reference role="37wK5l" target="3719390199793465153" resolve="isCheckUnresolvedReferences" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120250049" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793466718" resolve="myCheckUnresolvedReferencesCheckBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199793466766" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793466767" role="3clFbG">
            <node concept="37vLTw" id="3021153905120295749" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793466724" resolve="myCheckConstraintsCheckBox" />
            </node>
            <node concept="liA8E" id="3719390199793466769" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
              <node concept="2OqwBi" id="3719390199793466770" role="37wK5m">
                <node concept="37vLTw" id="3021153905120362740" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793466748" resolve="myModelCheckerSettings" />
                </node>
                <node concept="liA8E" id="3719390199793466772" role="2OqNvi">
                  <reference role="37wK5l" target="3719390199793465173" resolve="isCheckConstraints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199793466773" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793466774" role="3clFbG">
            <node concept="liA8E" id="3719390199793466775" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
              <node concept="2OqwBi" id="3719390199793466776" role="37wK5m">
                <node concept="liA8E" id="3719390199793466777" role="2OqNvi">
                  <reference role="37wK5l" target="3719390199793465193" resolve="isCheckModelProperties" />
                </node>
                <node concept="37vLTw" id="3021153905120259704" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793466748" resolve="myModelCheckerSettings" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120288841" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793466730" resolve="myCheckModelPropertiesCheckBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199793466780" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793466781" role="3clFbG">
            <node concept="37vLTw" id="3021153905120233561" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793466736" resolve="myCheckTypesystemCheckBox" />
            </node>
            <node concept="liA8E" id="3719390199793466783" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
              <node concept="2OqwBi" id="3719390199793466784" role="37wK5m">
                <node concept="liA8E" id="3719390199793466785" role="2OqNvi">
                  <reference role="37wK5l" target="3719390199793465213" resolve="isCheckTypesystem" />
                </node>
                <node concept="37vLTw" id="3021153905120255074" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793466748" resolve="myModelCheckerSettings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199793466787" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793466788" role="3clFbG">
            <node concept="liA8E" id="3719390199793466789" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
              <node concept="2OqwBi" id="3719390199793466790" role="37wK5m">
                <node concept="37vLTw" id="3021153905120329578" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793466748" resolve="myModelCheckerSettings" />
                </node>
                <node concept="liA8E" id="3719390199793466792" role="2OqNvi">
                  <reference role="37wK5l" target="3719390199793465233" resolve="isCheckStubs" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120171068" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793466742" resolve="myCheckStubsCheckBox" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3719390199793466918" role="jymVt">
      <property role="TrG5h" value="isModified" />
      <node concept="2AHcQZ" id="7512114436969913882" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3719390199793466919" role="3clF47">
        <node concept="3clFbJ" id="3719390199793466920" role="3cqZAp">
          <node concept="3y3z36" id="3719390199793466921" role="3clFbw">
            <node concept="2OqwBi" id="3719390199793466922" role="3uHU7B">
              <node concept="liA8E" id="3719390199793466923" role="2OqNvi">
                <reference role="37wK5l" target="3719390199793465153" resolve="isCheckUnresolvedReferences" />
              </node>
              <node concept="37vLTw" id="3021153905120318019" role="2Oq!k0">
                <reference role="3cqZAo" target="3719390199793466748" resolve="myModelCheckerSettings" />
              </node>
            </node>
            <node concept="2OqwBi" id="3719390199793466925" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120334870" role="2Oq!k0">
                <reference role="3cqZAo" target="3719390199793466718" resolve="myCheckUnresolvedReferencesCheckBox" />
              </node>
              <node concept="liA8E" id="3719390199793466927" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3719390199793466928" role="3clFbx">
            <node concept="3cpWs6" id="3719390199793466929" role="3cqZAp">
              <node concept="3clFbT" id="3719390199793466930" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3719390199793466931" role="3cqZAp">
          <node concept="3y3z36" id="3719390199793466932" role="3clFbw">
            <node concept="2OqwBi" id="3719390199793466933" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120245935" role="2Oq!k0">
                <reference role="3cqZAo" target="3719390199793466748" resolve="myModelCheckerSettings" />
              </node>
              <node concept="liA8E" id="3719390199793466935" role="2OqNvi">
                <reference role="37wK5l" target="3719390199793465173" resolve="isCheckConstraints" />
              </node>
            </node>
            <node concept="2OqwBi" id="3719390199793466936" role="3uHU7w">
              <node concept="liA8E" id="3719390199793466937" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
              </node>
              <node concept="37vLTw" id="3021153905120294056" role="2Oq!k0">
                <reference role="3cqZAo" target="3719390199793466724" resolve="myCheckConstraintsCheckBox" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3719390199793466939" role="3clFbx">
            <node concept="3cpWs6" id="3719390199793466940" role="3cqZAp">
              <node concept="3clFbT" id="3719390199793466941" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3719390199793466942" role="3cqZAp">
          <node concept="3y3z36" id="3719390199793466943" role="3clFbw">
            <node concept="2OqwBi" id="3719390199793466944" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120233280" role="2Oq!k0">
                <reference role="3cqZAo" target="3719390199793466748" resolve="myModelCheckerSettings" />
              </node>
              <node concept="liA8E" id="3719390199793466946" role="2OqNvi">
                <reference role="37wK5l" target="3719390199793465193" resolve="isCheckModelProperties" />
              </node>
            </node>
            <node concept="2OqwBi" id="3719390199793466947" role="3uHU7w">
              <node concept="liA8E" id="3719390199793466948" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
              </node>
              <node concept="37vLTw" id="3021153905120317561" role="2Oq!k0">
                <reference role="3cqZAo" target="3719390199793466730" resolve="myCheckModelPropertiesCheckBox" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3719390199793466950" role="3clFbx">
            <node concept="3cpWs6" id="3719390199793466951" role="3cqZAp">
              <node concept="3clFbT" id="3719390199793466952" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3719390199793466953" role="3cqZAp">
          <node concept="3clFbS" id="3719390199793466954" role="3clFbx">
            <node concept="3cpWs6" id="3719390199793466955" role="3cqZAp">
              <node concept="3clFbT" id="3719390199793466956" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3719390199793466957" role="3clFbw">
            <node concept="2OqwBi" id="3719390199793466958" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120243797" role="2Oq!k0">
                <reference role="3cqZAo" target="3719390199793466736" resolve="myCheckTypesystemCheckBox" />
              </node>
              <node concept="liA8E" id="3719390199793466960" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
              </node>
            </node>
            <node concept="2OqwBi" id="3719390199793466961" role="3uHU7B">
              <node concept="liA8E" id="3719390199793466962" role="2OqNvi">
                <reference role="37wK5l" target="3719390199793465213" resolve="isCheckTypesystem" />
              </node>
              <node concept="37vLTw" id="3021153905120314622" role="2Oq!k0">
                <reference role="3cqZAo" target="3719390199793466748" resolve="myModelCheckerSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3719390199793466964" role="3cqZAp">
          <node concept="3clFbS" id="3719390199793466965" role="3clFbx">
            <node concept="3cpWs6" id="3719390199793466966" role="3cqZAp">
              <node concept="3clFbT" id="3719390199793466967" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3719390199793466968" role="3clFbw">
            <node concept="2OqwBi" id="3719390199793466969" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120346071" role="2Oq!k0">
                <reference role="3cqZAo" target="3719390199793466742" resolve="myCheckStubsCheckBox" />
              </node>
              <node concept="liA8E" id="3719390199793466971" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
              </node>
            </node>
            <node concept="2OqwBi" id="3719390199793466972" role="3uHU7B">
              <node concept="liA8E" id="3719390199793466973" role="2OqNvi">
                <reference role="37wK5l" target="3719390199793465233" resolve="isCheckStubs" />
              </node>
              <node concept="37vLTw" id="3021153905120231952" role="2Oq!k0">
                <reference role="3cqZAo" target="3719390199793466748" resolve="myModelCheckerSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3719390199793466975" role="3cqZAp">
          <node concept="3clFbT" id="3719390199793466976" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793466977" role="1B3o_S" />
      <node concept="10P_77" id="3719390199793466978" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4335184404247478823" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getId" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4335184404247478824" role="1B3o_S" />
      <node concept="17QB3L" id="7512114436970004690" role="3clF45" />
      <node concept="2AHcQZ" id="4335184404247478827" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4335184404247478828" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="4335184404247478829" role="3clF47">
        <node concept="3clFbF" id="4335184404247478831" role="3cqZAp">
          <node concept="Xl_RD" id="4335184404247509780" role="3clFbG">
            <property role="Xl_RC" value="model.checker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4335184404247478832" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableSearch" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4335184404247478833" role="1B3o_S" />
      <node concept="3uibUv" id="4335184404247478835" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
      </node>
      <node concept="37vLTG" id="4335184404247478836" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="4335184404247478837" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4335184404247478838" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4335184404247478839" role="3clF47">
        <node concept="3clFbF" id="4335184404247478841" role="3cqZAp">
          <node concept="10Nm6u" id="4335184404247478840" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4335184404247478842" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDisplayName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4335184404247478843" role="1B3o_S" />
      <node concept="17QB3L" id="7512114436969998082" role="3clF45" />
      <node concept="2AHcQZ" id="4335184404247478846" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nls" resolve="Nls" />
      </node>
      <node concept="3clFbS" id="4335184404247478848" role="3clF47">
        <node concept="3clFbF" id="4335184404247478850" role="3cqZAp">
          <node concept="Xl_RD" id="4335184404247529949" role="3clFbG">
            <property role="Xl_RC" value="Model Checker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4335184404247478851" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHelpTopic" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4335184404247478852" role="1B3o_S" />
      <node concept="17QB3L" id="7512114436969991472" role="3clF45" />
      <node concept="2AHcQZ" id="4335184404247478855" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="4335184404247478856" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="4335184404247478858" role="3clF47">
        <node concept="3clFbF" id="4335184404247478860" role="3cqZAp">
          <node concept="Xl_RD" id="7512114436969721585" role="3clFbG">
            <property role="Xl_RC" value="Model_Checker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4335184404247478861" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4335184404247478862" role="1B3o_S" />
      <node concept="3uibUv" id="4335184404247478864" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="4335184404247478865" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4335184404247478868" role="3clF47">
        <node concept="3clFbF" id="4335184404247478870" role="3cqZAp">
          <node concept="37vLTw" id="7512114436969842214" role="3clFbG">
            <reference role="3cqZAo" target="3719390199793466715" resolve="myPage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4335184404247478886" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeUIResources" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4335184404247478887" role="1B3o_S" />
      <node concept="3cqZAl" id="4335184404247478889" role="3clF45" />
      <node concept="3clFbS" id="4335184404247478892" role="3clF47">
        <node concept="3clFbF" id="7512114436969975574" role="3cqZAp">
          <node concept="37vLTI" id="7512114436969977026" role="3clFbG">
            <node concept="10Nm6u" id="7512114436969977153" role="37vLTx" />
            <node concept="37vLTw" id="7512114436969975573" role="37vLTJ">
              <reference role="3cqZAo" target="3719390199793466724" resolve="myCheckConstraintsCheckBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7512114436969977930" role="3cqZAp">
          <node concept="37vLTI" id="7512114436969984265" role="3clFbG">
            <node concept="10Nm6u" id="7512114436969984392" role="37vLTx" />
            <node concept="37vLTw" id="7512114436969977928" role="37vLTJ">
              <reference role="3cqZAo" target="3719390199793466730" resolve="myCheckModelPropertiesCheckBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7512114436969978794" role="3cqZAp">
          <node concept="37vLTI" id="7512114436969985797" role="3clFbG">
            <node concept="10Nm6u" id="7512114436969985924" role="37vLTx" />
            <node concept="37vLTw" id="7512114436969978792" role="37vLTJ">
              <reference role="3cqZAo" target="3719390199793466742" resolve="myCheckStubsCheckBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7512114436969979742" role="3cqZAp">
          <node concept="37vLTI" id="7512114436969987329" role="3clFbG">
            <node concept="10Nm6u" id="7512114436969987456" role="37vLTx" />
            <node concept="37vLTw" id="7512114436969979740" role="37vLTJ">
              <reference role="3cqZAo" target="3719390199793466736" resolve="myCheckTypesystemCheckBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7512114436969980774" role="3cqZAp">
          <node concept="37vLTI" id="7512114436969988861" role="3clFbG">
            <node concept="10Nm6u" id="7512114436969988988" role="37vLTx" />
            <node concept="37vLTw" id="7512114436969980772" role="37vLTJ">
              <reference role="3cqZAo" target="3719390199793466718" resolve="myCheckUnresolvedReferencesCheckBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7512114436969981890" role="3cqZAp">
          <node concept="37vLTI" id="7512114436969990341" role="3clFbG">
            <node concept="10Nm6u" id="7512114436969990819" role="37vLTx" />
            <node concept="37vLTw" id="7512114436969981888" role="37vLTJ">
              <reference role="3cqZAo" target="3719390199793466715" resolve="myPage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3719390199793466979" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3719390199793466980">
    <property role="TrG5h" value="ModelCheckerIssue" />
    <property role="3GE5qa" value="Model Checker" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="3719390199793466981" role="jymVt">
      <property role="TrG5h" value="CATEGORY_KIND_SEVERITY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3719390199793466982" role="1B3o_S" />
      <node concept="2ShNRf" id="3719390199793466983" role="33vP2m">
        <node concept="1pGfFk" id="3719390199793466984" role="2ShVmc">
          <reference role="37wK5l" target="g4jo.847291649004062103" resolve="CategoryKind" />
          <node concept="Xl_RD" id="3719390199793466985" role="37wK5m">
            <property role="Xl_RC" value="Severity" />
          </node>
          <node concept="10M0yZ" id="3719390199793466986" role="37wK5m">
            <reference role="1PxDUh" target="pdak.~Icons" resolve="Icons" />
            <reference role="3cqZAo" target="pdak.~Icons%dERROR_ICON" resolve="ERROR_ICON" />
          </node>
          <node concept="Xl_RD" id="3719390199793466987" role="37wK5m">
            <property role="Xl_RC" value="Group by severity" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3719390199793975650" role="1tU5fm">
        <reference role="3uigEE" target="g4jo.847291649004062081" resolve="CategoryKind" />
      </node>
    </node>
    <node concept="Wx3nA" id="3719390199793466989" role="jymVt">
      <property role="TrG5h" value="CATEGORY_KIND_ISSUE_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3719390199793466990" role="1B3o_S" />
      <node concept="2ShNRf" id="3719390199793466991" role="33vP2m">
        <node concept="1pGfFk" id="3719390199793466992" role="2ShVmc">
          <reference role="37wK5l" target="g4jo.847291649004062103" resolve="CategoryKind" />
          <node concept="Xl_RD" id="3719390199793466993" role="37wK5m">
            <property role="Xl_RC" value="Issue type" />
          </node>
          <node concept="10M0yZ" id="3719390199793466994" role="37wK5m">
            <reference role="1PxDUh" target="uwxg.~Icons" resolve="Icons" />
            <reference role="3cqZAo" target="uwxg.~Icons%dCATEGORY_ICON" resolve="CATEGORY_ICON" />
          </node>
          <node concept="Xl_RD" id="3719390199793466995" role="37wK5m">
            <property role="Xl_RC" value="Group by issue type" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3719390199793979859" role="1tU5fm">
        <reference role="3uigEE" target="g4jo.847291649004062081" resolve="CategoryKind" />
      </node>
    </node>
    <node concept="312cEg" id="3719390199793466997" role="jymVt">
      <property role="TrG5h" value="myMessage" />
      <node concept="3Tm6S6" id="3719390199793466998" role="1B3o_S" />
      <node concept="17QB3L" id="3719390199793466999" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3719390199793467000" role="jymVt">
      <property role="TrG5h" value="myFix" />
      <node concept="3Tm6S6" id="3719390199793467001" role="1B3o_S" />
      <node concept="3uibUv" id="3719390199793467002" role="1tU5fm">
        <reference role="3uigEE" target="3719390199795789011" resolve="IModelCheckerFix" />
      </node>
    </node>
    <node concept="3clFbW" id="3719390199793467003" role="jymVt">
      <node concept="3cqZAl" id="3719390199793467004" role="3clF45" />
      <node concept="3Tm6S6" id="3719390199793467005" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199793467006" role="3clF47">
        <node concept="3clFbF" id="3719390199793467007" role="3cqZAp">
          <node concept="37vLTI" id="3719390199793467008" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259536" role="37vLTJ">
              <reference role="3cqZAo" target="3719390199793466997" resolve="myMessage" />
            </node>
            <node concept="37vLTw" id="3021153905151751563" role="37vLTx">
              <reference role="3cqZAo" target="3719390199793467015" resolve="message" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199793467011" role="3cqZAp">
          <node concept="37vLTI" id="3719390199793467012" role="3clFbG">
            <node concept="37vLTw" id="3021153905120235689" role="37vLTJ">
              <reference role="3cqZAo" target="3719390199793467000" resolve="myFix" />
            </node>
            <node concept="37vLTw" id="3021153905151431201" role="37vLTx">
              <reference role="3cqZAo" target="3719390199793467017" resolve="fix" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793467015" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3719390199793467016" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3719390199793467017" role="3clF46">
        <property role="TrG5h" value="fix" />
        <node concept="3uibUv" id="3719390199793467018" role="1tU5fm">
          <reference role="3uigEE" target="3719390199795789011" resolve="IModelCheckerFix" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3719390199793467019" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <node concept="3Tm1VV" id="3719390199793467020" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199793467021" role="3clF47">
        <node concept="3cpWs6" id="3719390199793467022" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120183025" role="3cqZAk">
            <reference role="3cqZAo" target="3719390199793466997" resolve="myMessage" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3719390199793467024" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3719390199793467025" role="jymVt">
      <property role="TrG5h" value="fix" />
      <node concept="3Tm1VV" id="3719390199793467026" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199793467027" role="3clF47">
        <node concept="3clFbJ" id="3719390199793467028" role="3cqZAp">
          <node concept="9aQIb" id="3719390199793467029" role="9aQIa">
            <node concept="3clFbS" id="3719390199793467030" role="9aQI4">
              <node concept="3cpWs6" id="3719390199793467031" role="3cqZAp">
                <node concept="3clFbT" id="3719390199793467032" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3719390199793467033" role="3clFbx">
            <node concept="3cpWs6" id="3719390199793467034" role="3cqZAp">
              <node concept="2OqwBi" id="3719390199793467035" role="3cqZAk">
                <node concept="liA8E" id="3719390199793467036" role="2OqNvi">
                  <reference role="37wK5l" target="3719390199795789012" resolve="doFix" />
                </node>
                <node concept="37vLTw" id="3021153905120307299" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793467000" resolve="myFix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3719390199793467038" role="3clFbw">
            <node concept="37vLTw" id="3021153905120218940" role="3uHU7B">
              <reference role="3cqZAo" target="3719390199793467000" resolve="myFix" />
            </node>
            <node concept="10Nm6u" id="3719390199793467040" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3719390199793467041" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3719390199793467042" role="jymVt">
      <property role="TrG5h" value="isFixable" />
      <node concept="3clFbS" id="3719390199793467043" role="3clF47">
        <node concept="3cpWs6" id="3719390199793467044" role="3cqZAp">
          <node concept="3y3z36" id="3719390199793467045" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120249836" role="3uHU7B">
              <reference role="3cqZAo" target="3719390199793467000" resolve="myFix" />
            </node>
            <node concept="10Nm6u" id="3719390199793467047" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793467048" role="1B3o_S" />
      <node concept="10P_77" id="3719390199793467049" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3719390199793467050" role="jymVt">
      <property role="TrG5h" value="getSearchResultForNode" />
      <node concept="37vLTG" id="3719390199793467051" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3719390199793467052" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3719390199793467053" role="3clF45">
        <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
        <node concept="3uibUv" id="3719390199793467054" role="11_B2D">
          <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793467055" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199793467056" role="3clF47">
        <node concept="3cpWs8" id="3719390199793467057" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199793467058" role="3cpWs9">
            <property role="TrG5h" value="issue" />
            <node concept="3uibUv" id="3719390199793467059" role="1tU5fm">
              <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
            </node>
            <node concept="2ShNRf" id="3719390199793467060" role="33vP2m">
              <node concept="1pGfFk" id="3719390199793467061" role="2ShVmc">
                <reference role="37wK5l" target="3719390199793467176" resolve="ModelCheckerIssue.NodeIssue" />
                <node concept="37vLTw" id="3021153905151751753" role="37wK5m">
                  <reference role="3cqZAo" target="3719390199793467051" resolve="node" />
                </node>
                <node concept="37vLTw" id="3021153905151599589" role="37wK5m">
                  <reference role="3cqZAo" target="3719390199793467083" resolve="message" />
                </node>
                <node concept="37vLTw" id="3021153905151728912" role="37wK5m">
                  <reference role="3cqZAo" target="3719390199793467085" resolve="fix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3719390199793467065" role="3cqZAp">
          <node concept="2ShNRf" id="3719390199793467066" role="3cqZAk">
            <node concept="1pGfFk" id="3719390199793467067" role="2ShVmc">
              <reference role="37wK5l" target="g4jo.847291649004063713" resolve="SearchResult" />
              <node concept="37vLTw" id="4265636116363108298" role="37wK5m">
                <reference role="3cqZAo" target="3719390199793467058" resolve="issue" />
              </node>
              <node concept="37vLTw" id="3021153905151658703" role="37wK5m">
                <reference role="3cqZAo" target="3719390199793467051" resolve="node" />
              </node>
              <node concept="3uibUv" id="3719390199793467070" role="1pMfVU">
                <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
              </node>
              <node concept="2ShNRf" id="3719390199793467071" role="37wK5m">
                <node concept="1pGfFk" id="3719390199793467072" role="2ShVmc">
                  <reference role="37wK5l" target="msyo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Pair" />
                  <node concept="37vLTw" id="3719390199793971625" role="37wK5m">
                    <reference role="3cqZAo" target="3719390199793466981" resolve="CATEGORY_KIND_SEVERITY" />
                  </node>
                  <node concept="37vLTw" id="3021153905151521801" role="37wK5m">
                    <reference role="3cqZAo" target="3719390199793467087" resolve="severity" />
                  </node>
                  <node concept="3uibUv" id="3719390199793957278" role="1pMfVU">
                    <reference role="3uigEE" target="g4jo.847291649004062081" resolve="CategoryKind" />
                  </node>
                  <node concept="17QB3L" id="3719390199793467076" role="1pMfVU" />
                </node>
              </node>
              <node concept="2ShNRf" id="3719390199793467077" role="37wK5m">
                <node concept="1pGfFk" id="3719390199793467078" role="2ShVmc">
                  <reference role="37wK5l" target="msyo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Pair" />
                  <node concept="37vLTw" id="3021153905118652538" role="37wK5m">
                    <reference role="3cqZAo" target="3719390199793466989" resolve="CATEGORY_KIND_ISSUE_TYPE" />
                  </node>
                  <node concept="3uibUv" id="3719390199793961256" role="1pMfVU">
                    <reference role="3uigEE" target="g4jo.847291649004062081" resolve="CategoryKind" />
                  </node>
                  <node concept="17QB3L" id="3719390199793467081" role="1pMfVU" />
                  <node concept="37vLTw" id="3021153905151527844" role="37wK5m">
                    <reference role="3cqZAo" target="3719390199793467089" resolve="issueType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793467083" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3719390199793467084" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3719390199793467085" role="3clF46">
        <property role="TrG5h" value="fix" />
        <node concept="3uibUv" id="3719390199793467086" role="1tU5fm">
          <reference role="3uigEE" target="3719390199795789011" resolve="IModelCheckerFix" />
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793467087" role="3clF46">
        <property role="TrG5h" value="severity" />
        <node concept="17QB3L" id="3719390199793467088" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3719390199793467089" role="3clF46">
        <property role="TrG5h" value="issueType" />
        <node concept="17QB3L" id="3719390199793467090" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3719390199793467091" role="jymVt">
      <property role="TrG5h" value="getSearchResultForModule" />
      <node concept="3uibUv" id="3719390199793467092" role="3clF45">
        <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
        <node concept="3uibUv" id="3719390199793467093" role="11_B2D">
          <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793467094" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199793467095" role="3clF47">
        <node concept="3cpWs8" id="3719390199793467096" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199793467097" role="3cpWs9">
            <property role="TrG5h" value="issue" />
            <node concept="3uibUv" id="3719390199793467098" role="1tU5fm">
              <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
            </node>
            <node concept="2ShNRf" id="3719390199793467099" role="33vP2m">
              <node concept="1pGfFk" id="3719390199793467100" role="2ShVmc">
                <reference role="37wK5l" target="3719390199793467222" resolve="ModelCheckerIssue.ModuleIssue" />
                <node concept="37vLTw" id="3021153905151722099" role="37wK5m">
                  <reference role="3cqZAo" target="3719390199793467123" resolve="message" />
                </node>
                <node concept="37vLTw" id="3021153905151613795" role="37wK5m">
                  <reference role="3cqZAo" target="3719390199793467125" resolve="fix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3719390199793467103" role="3cqZAp">
          <node concept="2ShNRf" id="3719390199793467104" role="3cqZAk">
            <node concept="1pGfFk" id="3719390199793467105" role="2ShVmc">
              <reference role="37wK5l" target="g4jo.847291649004063713" resolve="SearchResult" />
              <node concept="37vLTw" id="4265636116363096708" role="37wK5m">
                <reference role="3cqZAo" target="3719390199793467097" resolve="issue" />
              </node>
              <node concept="37vLTw" id="3021153905151492628" role="37wK5m">
                <reference role="3cqZAo" target="3719390199793467121" resolve="module" />
              </node>
              <node concept="3uibUv" id="3719390199793467108" role="1pMfVU">
                <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
              </node>
              <node concept="2ShNRf" id="3719390199793467109" role="37wK5m">
                <node concept="1pGfFk" id="3719390199793467110" role="2ShVmc">
                  <reference role="37wK5l" target="msyo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Pair" />
                  <node concept="3uibUv" id="3719390199793992865" role="1pMfVU">
                    <reference role="3uigEE" target="g4jo.847291649004062081" resolve="CategoryKind" />
                  </node>
                  <node concept="17QB3L" id="3719390199793467112" role="1pMfVU" />
                  <node concept="37vLTw" id="3021153905118645338" role="37wK5m">
                    <reference role="3cqZAo" target="3719390199793466981" resolve="CATEGORY_KIND_SEVERITY" />
                  </node>
                  <node concept="37vLTw" id="3021153905151700969" role="37wK5m">
                    <reference role="3cqZAo" target="3719390199793467127" resolve="severity" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3719390199793467115" role="37wK5m">
                <node concept="1pGfFk" id="3719390199793467116" role="2ShVmc">
                  <reference role="37wK5l" target="msyo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Pair" />
                  <node concept="3uibUv" id="3719390199793997119" role="1pMfVU">
                    <reference role="3uigEE" target="g4jo.847291649004062081" resolve="CategoryKind" />
                  </node>
                  <node concept="17QB3L" id="3719390199793467118" role="1pMfVU" />
                  <node concept="37vLTw" id="3021153905118628152" role="37wK5m">
                    <reference role="3cqZAo" target="3719390199793466989" resolve="CATEGORY_KIND_ISSUE_TYPE" />
                  </node>
                  <node concept="37vLTw" id="3021153905151383442" role="37wK5m">
                    <reference role="3cqZAo" target="3719390199793467129" resolve="issueType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793467121" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3719390199793467122" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793467123" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3719390199793467124" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3719390199793467125" role="3clF46">
        <property role="TrG5h" value="fix" />
        <node concept="3uibUv" id="3719390199793467126" role="1tU5fm">
          <reference role="3uigEE" target="3719390199795789011" resolve="IModelCheckerFix" />
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793467127" role="3clF46">
        <property role="TrG5h" value="severity" />
        <node concept="17QB3L" id="3719390199793467128" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3719390199793467129" role="3clF46">
        <property role="TrG5h" value="issueType" />
        <node concept="17QB3L" id="3719390199793467130" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3719390199793467131" role="jymVt">
      <property role="TrG5h" value="getSearchResultForModel" />
      <node concept="3uibUv" id="3719390199793467132" role="3clF45">
        <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
        <node concept="3uibUv" id="3719390199793467133" role="11_B2D">
          <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
        </node>
      </node>
      <node concept="3clFbS" id="3719390199793467134" role="3clF47">
        <node concept="3cpWs8" id="3719390199793467135" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199793467136" role="3cpWs9">
            <property role="TrG5h" value="issue" />
            <node concept="2ShNRf" id="3719390199793467137" role="33vP2m">
              <node concept="1pGfFk" id="3719390199793467138" role="2ShVmc">
                <reference role="37wK5l" target="3719390199793467235" resolve="ModelCheckerIssue.ModelIssue" />
                <node concept="37vLTw" id="3021153905151719143" role="37wK5m">
                  <reference role="3cqZAo" target="3719390199793467163" resolve="message" />
                </node>
                <node concept="37vLTw" id="3021153905151791669" role="37wK5m">
                  <reference role="3cqZAo" target="3719390199793467165" resolve="fix" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3719390199793467141" role="1tU5fm">
              <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3719390199793467142" role="3cqZAp">
          <node concept="2ShNRf" id="3719390199793467143" role="3cqZAk">
            <node concept="1pGfFk" id="3719390199793467144" role="2ShVmc">
              <reference role="37wK5l" target="g4jo.847291649004063713" resolve="SearchResult" />
              <node concept="37vLTw" id="4265636116363078609" role="37wK5m">
                <reference role="3cqZAo" target="3719390199793467136" resolve="issue" />
              </node>
              <node concept="37vLTw" id="3021153905151535393" role="37wK5m">
                <reference role="3cqZAo" target="3719390199793467161" resolve="model" />
              </node>
              <node concept="2ShNRf" id="3719390199793467147" role="37wK5m">
                <node concept="1pGfFk" id="3719390199793467148" role="2ShVmc">
                  <reference role="37wK5l" target="msyo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Pair" />
                  <node concept="37vLTw" id="3021153905118601553" role="37wK5m">
                    <reference role="3cqZAo" target="3719390199793466981" resolve="CATEGORY_KIND_SEVERITY" />
                  </node>
                  <node concept="3uibUv" id="3719390199794025497" role="1pMfVU">
                    <reference role="3uigEE" target="g4jo.847291649004062081" resolve="CategoryKind" />
                  </node>
                  <node concept="17QB3L" id="3719390199793467151" role="1pMfVU" />
                  <node concept="37vLTw" id="3021153905150339991" role="37wK5m">
                    <reference role="3cqZAo" target="3719390199793467167" resolve="severity" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="3719390199793467153" role="1pMfVU">
                <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
              </node>
              <node concept="2ShNRf" id="3719390199793467154" role="37wK5m">
                <node concept="1pGfFk" id="3719390199793467155" role="2ShVmc">
                  <reference role="37wK5l" target="msyo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Pair" />
                  <node concept="3uibUv" id="3719390199794029647" role="1pMfVU">
                    <reference role="3uigEE" target="g4jo.847291649004062081" resolve="CategoryKind" />
                  </node>
                  <node concept="17QB3L" id="3719390199793467157" role="1pMfVU" />
                  <node concept="37vLTw" id="3021153905118601556" role="37wK5m">
                    <reference role="3cqZAo" target="3719390199793466989" resolve="CATEGORY_KIND_ISSUE_TYPE" />
                  </node>
                  <node concept="37vLTw" id="3021153905151598894" role="37wK5m">
                    <reference role="3cqZAo" target="3719390199793467169" resolve="issueType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793467160" role="1B3o_S" />
      <node concept="37vLTG" id="3719390199793467161" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3719390199793467162" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3719390199793467163" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3719390199793467164" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3719390199793467165" role="3clF46">
        <property role="TrG5h" value="fix" />
        <node concept="3uibUv" id="3719390199793467166" role="1tU5fm">
          <reference role="3uigEE" target="3719390199795789011" resolve="IModelCheckerFix" />
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793467167" role="3clF46">
        <property role="TrG5h" value="severity" />
        <node concept="17QB3L" id="3719390199793467168" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3719390199793467169" role="3clF46">
        <property role="TrG5h" value="issueType" />
        <node concept="17QB3L" id="3719390199793467170" role="1tU5fm" />
      </node>
    </node>
    <node concept="312cEu" id="3719390199793467171" role="jymVt">
      <property role="TrG5h" value="NodeIssue" />
      <node concept="3Tm1VV" id="3719390199793467172" role="1B3o_S" />
      <node concept="312cEg" id="3719390199793467173" role="jymVt">
        <property role="TrG5h" value="myNode" />
        <node concept="3Tqbb2" id="3719390199793467174" role="1tU5fm" />
        <node concept="3Tm6S6" id="3719390199793467175" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3719390199793467176" role="jymVt">
        <node concept="3Tm1VV" id="3719390199793467177" role="1B3o_S" />
        <node concept="3cqZAl" id="3719390199793467178" role="3clF45" />
        <node concept="3clFbS" id="3719390199793467179" role="3clF47">
          <node concept="XkiVB" id="3719390199793467180" role="3cqZAp">
            <reference role="37wK5l" target="3719390199793467003" resolve="ModelCheckerIssue" />
            <node concept="37vLTw" id="3021153905151601390" role="37wK5m">
              <reference role="3cqZAo" target="3719390199793467189" resolve="message" />
            </node>
            <node concept="37vLTw" id="3021153905151751590" role="37wK5m">
              <reference role="3cqZAo" target="3719390199793467191" resolve="fix" />
            </node>
          </node>
          <node concept="3clFbF" id="3719390199793467183" role="3cqZAp">
            <node concept="37vLTI" id="3719390199793467184" role="3clFbG">
              <node concept="37vLTw" id="3021153905151605341" role="37vLTx">
                <reference role="3cqZAo" target="3719390199793467187" resolve="node" />
              </node>
              <node concept="37vLTw" id="3021153905120299302" role="37vLTJ">
                <reference role="3cqZAo" target="3719390199793467173" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3719390199793467187" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="3719390199793467188" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3719390199793467189" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="17QB3L" id="3719390199793467190" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3719390199793467191" role="3clF46">
          <property role="TrG5h" value="fix" />
          <node concept="3uibUv" id="3719390199793467192" role="1tU5fm">
            <reference role="3uigEE" target="3719390199795789011" resolve="IModelCheckerFix" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3719390199793467193" role="1zkMxy">
        <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
      </node>
      <node concept="3clFb_" id="3719390199793467194" role="jymVt">
        <property role="TrG5h" value="fix" />
        <node concept="2AHcQZ" id="3719390199793467195" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
        <node concept="10P_77" id="3719390199793467196" role="3clF45" />
        <node concept="3Tm1VV" id="3719390199793467197" role="1B3o_S" />
        <node concept="3clFbS" id="3719390199793467198" role="3clF47">
          <node concept="3clFbJ" id="3719390199793467199" role="3cqZAp">
            <node concept="3clFbS" id="3719390199793467200" role="3clFbx">
              <node concept="3cpWs6" id="3719390199793467201" role="3cqZAp">
                <node concept="3clFbT" id="3719390199793467202" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3719390199793467203" role="9aQIa">
              <node concept="3clFbS" id="3719390199793467204" role="9aQI4">
                <node concept="3cpWs6" id="3719390199793467205" role="3cqZAp">
                  <node concept="3nyPlj" id="3719390199793467206" role="3cqZAk">
                    <reference role="37wK5l" target="3719390199793467025" resolve="fix" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3719390199793467207" role="3clFbw">
              <node concept="2OqwBi" id="3719390199793467208" role="3uHU7B">
                <node concept="liA8E" id="3719390199793467209" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                </node>
                <node concept="2JrnkZ" id="3719390199793467210" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120250040" role="2JrQYb">
                    <reference role="3cqZAo" target="3719390199793467173" resolve="myNode" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="3719390199793467212" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3719390199793467213" role="jymVt">
        <property role="TrG5h" value="getNode" />
        <node concept="3Tqbb2" id="3719390199793467214" role="3clF45" />
        <node concept="3clFbS" id="3719390199793467215" role="3clF47">
          <node concept="3clFbF" id="3719390199793467216" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120187443" role="3clFbG">
              <reference role="3cqZAo" target="3719390199793467173" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3719390199793467218" role="1B3o_S" />
      </node>
    </node>
    <node concept="312cEu" id="3719390199793467219" role="jymVt">
      <property role="TrG5h" value="ModuleIssue" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="3719390199793467220" role="1B3o_S" />
      <node concept="3uibUv" id="3719390199793467221" role="1zkMxy">
        <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
      </node>
      <node concept="3clFbW" id="3719390199793467222" role="jymVt">
        <node concept="37vLTG" id="3719390199793467223" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="17QB3L" id="3719390199793467224" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="3719390199793467225" role="3clF45" />
        <node concept="3Tm1VV" id="3719390199793467226" role="1B3o_S" />
        <node concept="3clFbS" id="3719390199793467227" role="3clF47">
          <node concept="XkiVB" id="3719390199793467228" role="3cqZAp">
            <reference role="37wK5l" target="3719390199793467003" resolve="ModelCheckerIssue" />
            <node concept="37vLTw" id="3021153905151602211" role="37wK5m">
              <reference role="3cqZAo" target="3719390199793467223" resolve="message" />
            </node>
            <node concept="37vLTw" id="3021153905151612117" role="37wK5m">
              <reference role="3cqZAo" target="3719390199793467231" resolve="fix" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3719390199793467231" role="3clF46">
          <property role="TrG5h" value="fix" />
          <node concept="3uibUv" id="3719390199793467232" role="1tU5fm">
            <reference role="3uigEE" target="3719390199795789011" resolve="IModelCheckerFix" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3719390199793467233" role="jymVt">
      <property role="TrG5h" value="ModelIssue" />
      <property role="2bfB8j" value="false" />
      <node concept="3uibUv" id="3719390199793467234" role="1zkMxy">
        <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
      </node>
      <node concept="3clFbW" id="3719390199793467235" role="jymVt">
        <node concept="3cqZAl" id="3719390199793467236" role="3clF45" />
        <node concept="3clFbS" id="3719390199793467237" role="3clF47">
          <node concept="XkiVB" id="3719390199793467238" role="3cqZAp">
            <reference role="37wK5l" target="3719390199793467003" resolve="ModelCheckerIssue" />
            <node concept="37vLTw" id="3021153905151354949" role="37wK5m">
              <reference role="3cqZAo" target="3719390199793467242" resolve="message" />
            </node>
            <node concept="37vLTw" id="3021153905151716893" role="37wK5m">
              <reference role="3cqZAo" target="3719390199793467244" resolve="fix" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3719390199793467241" role="1B3o_S" />
        <node concept="37vLTG" id="3719390199793467242" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="17QB3L" id="3719390199793467243" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3719390199793467244" role="3clF46">
          <property role="TrG5h" value="fix" />
          <node concept="3uibUv" id="3719390199793467245" role="1tU5fm">
            <reference role="3uigEE" target="3719390199795789011" resolve="IModelCheckerFix" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793467246" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3719390199793467247" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3719390199793467248">
    <property role="TrG5h" value="ConstraintsChecker" />
    <property role="3GE5qa" value="Model Checker.Specific Checks" />
    <node concept="3clFbW" id="3719390199793467249" role="jymVt">
      <node concept="3clFbS" id="3719390199793467250" role="3clF47" />
      <node concept="3Tm1VV" id="3719390199793467251" role="1B3o_S" />
      <node concept="3cqZAl" id="3719390199793467252" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3719390199793467253" role="jymVt">
      <property role="TrG5h" value="checkModel" />
      <node concept="_YKpA" id="3719390199793467254" role="3clF45">
        <node concept="3uibUv" id="3719390199793467255" role="_ZDj9">
          <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
          <node concept="3uibUv" id="3719390199793467256" role="11_B2D">
            <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793467257" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199793467258" role="3clF47">
        <node concept="3cpWs8" id="3719390199793467259" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199793467260" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="2ShNRf" id="3719390199793467261" role="33vP2m">
              <node concept="Tc6Ow" id="3719390199793467262" role="2ShVmc">
                <node concept="3uibUv" id="3719390199793467263" role="HW!YZ">
                  <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
                  <node concept="3uibUv" id="3719390199793467264" role="11_B2D">
                    <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3719390199793467265" role="1tU5fm">
              <node concept="3uibUv" id="3719390199793467266" role="_ZDj9">
                <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
                <node concept="3uibUv" id="3719390199793467267" role="11_B2D">
                  <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3719390199793467268" role="3cqZAp" />
        <node concept="3clFbF" id="3719390199793467269" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793467270" role="3clFbG">
            <node concept="liA8E" id="3719390199793467271" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
              <node concept="Xl_RD" id="519756939532437840" role="37wK5m">
                <property role="Xl_RC" value="cardinalities and properties" />
              </node>
              <node concept="3cmrfG" id="3719390199793467279" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905150341130" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793467561" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3719390199793467281" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793467282" role="2GsD0m">
            <node concept="2SmgA7" id="3719390199793467283" role="2OqNvi" />
            <node concept="37vLTw" id="3021153905151612195" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793467559" resolve="model" />
            </node>
          </node>
          <node concept="3clFbS" id="3719390199793467285" role="2LFqv!">
            <node concept="3clFbJ" id="3719390199793467286" role="3cqZAp">
              <node concept="2OqwBi" id="3719390199793467287" role="3clFbw">
                <node concept="liA8E" id="3719390199793467288" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%disCanceled()%cboolean" resolve="isCanceled" />
                </node>
                <node concept="37vLTw" id="3021153905151760483" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793467561" resolve="monitor" />
                </node>
              </node>
              <node concept="3clFbS" id="3719390199793467290" role="3clFbx">
                <node concept="3zACq4" id="3719390199793467291" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="3719390199793467292" role="3cqZAp">
              <node concept="3cpWsn" id="3719390199793467293" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3THzug" id="3719390199793467294" role="1tU5fm" />
                <node concept="2OqwBi" id="3719390199793467295" role="33vP2m">
                  <node concept="3NT_Vc" id="3719390199793467296" role="2OqNvi" />
                  <node concept="2GrUjf" id="3719390199793467297" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="3719390199793467551" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3719390199793467298" role="3cqZAp" />
            <node concept="3SKdUt" id="3719390199793467299" role="3cqZAp">
              <node concept="3SKdUq" id="3719390199793467300" role="3SKWNk">
                <property role="3SKdUp" value="Check links" />
              </node>
            </node>
            <node concept="2Gpval" id="3719390199793467301" role="3cqZAp">
              <node concept="3clFbS" id="3719390199793467302" role="2LFqv!">
                <node concept="3clFbJ" id="3719390199793467303" role="3cqZAp">
                  <node concept="3clFbS" id="3719390199793467304" role="3clFbx">
                    <node concept="3clFbJ" id="3719390199793467305" role="3cqZAp">
                      <node concept="3clFbS" id="3719390199793467306" role="3clFbx">
                        <node concept="3clFbJ" id="3719390199793467307" role="3cqZAp">
                          <node concept="2OqwBi" id="3719390199793467308" role="3clFbw">
                            <node concept="2OqwBi" id="3719390199793467309" role="2Oq!k0">
                              <node concept="32TBzR" id="3719390199793467310" role="2OqNvi">
                                <node concept="1aIX9F" id="3719390199793467311" role="1xVPHs">
                                  <node concept="25Kdxt" id="3719390199793467312" role="1aIX9E">
                                    <node concept="2GrUjf" id="3719390199793467313" role="25KhWn">
                                      <reference role="2Gs0qQ" target="3719390199793467450" resolve="link" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2GrUjf" id="3719390199793467314" role="2Oq!k0">
                                <reference role="2Gs0qQ" target="3719390199793467551" resolve="node" />
                              </node>
                            </node>
                            <node concept="1v1jN8" id="3719390199793467315" role="2OqNvi" />
                          </node>
                          <node concept="3clFbS" id="3719390199793467316" role="3clFbx">
                            <node concept="3clFbF" id="3719390199793467317" role="3cqZAp">
                              <node concept="2YIFZM" id="5779969123417805532" role="3clFbG">
                                <reference role="1Pybhc" target="3719390199795290578" resolve="SpecificChecker" />
                                <reference role="37wK5l" target="3719390199795290595" resolve="addIssue" />
                                <node concept="37vLTw" id="5779969123417805533" role="37wK5m">
                                  <reference role="3cqZAo" target="3719390199793467260" resolve="results" />
                                </node>
                                <node concept="2GrUjf" id="5779969123417805534" role="37wK5m">
                                  <reference role="2Gs0qQ" target="3719390199793467551" resolve="node" />
                                </node>
                                <node concept="3cpWs3" id="5779969123417805535" role="37wK5m">
                                  <node concept="Xl_RD" id="5779969123417805536" role="3uHU7w">
                                    <property role="Xl_RC" value=")" />
                                  </node>
                                  <node concept="3cpWs3" id="5779969123417805537" role="3uHU7B">
                                    <node concept="3cpWs3" id="5779969123417805538" role="3uHU7B">
                                      <node concept="3cpWs3" id="5779969123417805539" role="3uHU7B">
                                        <node concept="2OqwBi" id="5779969123417805540" role="3uHU7w">
                                          <node concept="3TrcHB" id="5779969123417805541" role="2OqNvi">
                                            <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                                          </node>
                                          <node concept="2GrUjf" id="5779969123417805542" role="2Oq!k0">
                                            <reference role="2Gs0qQ" target="3719390199793467450" resolve="link" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5779969123417805543" role="3uHU7B">
                                          <property role="Xl_RC" value="No children in role \&quot;" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="5779969123417805544" role="3uHU7w">
                                        <property role="Xl_RC" value="\&quot; (declared cardinality is " />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5779969123417805545" role="3uHU7w">
                                      <node concept="3TrcHB" id="5779969123417805546" role="2OqNvi">
                                        <reference role="3TsBF5" target="tpce.1071599893252" resolve="sourceCardinality" />
                                      </node>
                                      <node concept="2GrUjf" id="5779969123417805547" role="2Oq!k0">
                                        <reference role="2Gs0qQ" target="3719390199793467450" resolve="link" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="10M0yZ" id="5779969123417805548" role="37wK5m">
                                  <reference role="1PxDUh" target="3719390199793466458" resolve="ModelChecker" />
                                  <reference role="3cqZAo" target="3719390199793466459" resolve="SEVERITY_ERROR" />
                                </node>
                                <node concept="Xl_RD" id="5779969123417805549" role="37wK5m">
                                  <property role="Xl_RC" value="cardinality" />
                                </node>
                                <node concept="10Nm6u" id="5779969123417805550" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3719390199793467337" role="3clFbw">
                        <node concept="2OqwBi" id="3719390199793467338" role="2Oq!k0">
                          <node concept="2GrUjf" id="3719390199793467339" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="3719390199793467450" resolve="link" />
                          </node>
                          <node concept="3TrcHB" id="3719390199793467340" role="2OqNvi">
                            <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                          </node>
                        </node>
                        <node concept="3t7uKx" id="3719390199793467341" role="2OqNvi">
                          <node concept="uoxfO" id="3719390199793467342" role="3t7uKA">
                            <reference role="uo_Cq" target="tpce.1084199179705" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="3719390199793467343" role="9aQIa">
                        <node concept="3clFbS" id="3719390199793467344" role="9aQI4">
                          <node concept="3clFbJ" id="3719390199793467345" role="3cqZAp">
                            <node concept="2OqwBi" id="3719390199793467346" role="3clFbw">
                              <node concept="2OqwBi" id="3719390199793467347" role="2Oq!k0">
                                <node concept="2OqwBi" id="3719390199793467348" role="2Oq!k0">
                                  <node concept="2GrUjf" id="3719390199793467349" role="2Oq!k0">
                                    <reference role="2Gs0qQ" target="3719390199793467551" resolve="node" />
                                  </node>
                                  <node concept="37Cfm0" id="3719390199793467350" role="2OqNvi">
                                    <node concept="1aIX9F" id="3719390199793467351" role="37CeNk">
                                      <node concept="25Kdxt" id="3719390199793467352" role="1aIX9E">
                                        <node concept="2GrUjf" id="3719390199793467353" role="25KhWn">
                                          <reference role="2Gs0qQ" target="3719390199793467450" resolve="link" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2ZHEkA" id="3719390199793467354" role="2OqNvi" />
                              </node>
                              <node concept="3w_OXm" id="3719390199793467355" role="2OqNvi" />
                            </node>
                            <node concept="3clFbS" id="3719390199793467356" role="3clFbx">
                              <node concept="3clFbF" id="3719390199793467357" role="3cqZAp">
                                <node concept="2YIFZM" id="5779969123417805555" role="3clFbG">
                                  <reference role="1Pybhc" target="3719390199795290578" resolve="SpecificChecker" />
                                  <reference role="37wK5l" target="3719390199795290595" resolve="addIssue" />
                                  <node concept="37vLTw" id="5779969123417805556" role="37wK5m">
                                    <reference role="3cqZAo" target="3719390199793467260" resolve="results" />
                                  </node>
                                  <node concept="2GrUjf" id="5779969123417805557" role="37wK5m">
                                    <reference role="2Gs0qQ" target="3719390199793467551" resolve="node" />
                                  </node>
                                  <node concept="3cpWs3" id="5779969123417805558" role="37wK5m">
                                    <node concept="Xl_RD" id="5779969123417805559" role="3uHU7w">
                                      <property role="Xl_RC" value="\&quot; (declared cardinality is 1)" />
                                    </node>
                                    <node concept="3cpWs3" id="5779969123417805560" role="3uHU7B">
                                      <node concept="2OqwBi" id="5779969123417805561" role="3uHU7w">
                                        <node concept="2GrUjf" id="5779969123417805562" role="2Oq!k0">
                                          <reference role="2Gs0qQ" target="3719390199793467450" resolve="link" />
                                        </node>
                                        <node concept="3TrcHB" id="5779969123417805563" role="2OqNvi">
                                          <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="5779969123417805564" role="3uHU7B">
                                        <property role="Xl_RC" value="No reference in role \&quot;" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="10M0yZ" id="5779969123417805565" role="37wK5m">
                                    <reference role="1PxDUh" target="3719390199793466458" resolve="ModelChecker" />
                                    <reference role="3cqZAo" target="3719390199793466459" resolve="SEVERITY_ERROR" />
                                  </node>
                                  <node concept="Xl_RD" id="5779969123417805566" role="37wK5m">
                                    <property role="Xl_RC" value="cardinality" />
                                  </node>
                                  <node concept="10Nm6u" id="5779969123417805567" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3719390199793467371" role="3clFbw">
                    <node concept="2GrUjf" id="3719390199793467372" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="3719390199793467450" resolve="link" />
                    </node>
                    <node concept="2qgKlT" id="3719390199793467373" role="2OqNvi">
                      <reference role="37wK5l" target="tpcn.3386205146660812199" resolve="isAtLeastOneCardinality" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3719390199793467374" role="3eNLev">
                    <node concept="3clFbS" id="3719390199793467375" role="3eOfB_">
                      <node concept="3clFbJ" id="3719390199793467376" role="3cqZAp">
                        <node concept="3clFbS" id="3719390199793467377" role="3clFbx">
                          <node concept="3clFbF" id="3719390199793467378" role="3cqZAp">
                            <node concept="2YIFZM" id="5779969123417805477" role="3clFbG">
                              <reference role="1Pybhc" target="3719390199795290578" resolve="SpecificChecker" />
                              <reference role="37wK5l" target="3719390199795290595" resolve="addIssue" />
                              <node concept="37vLTw" id="5779969123417805478" role="37wK5m">
                                <reference role="3cqZAo" target="3719390199793467260" resolve="results" />
                              </node>
                              <node concept="2GrUjf" id="5779969123417805479" role="37wK5m">
                                <reference role="2Gs0qQ" target="3719390199793467551" resolve="node" />
                              </node>
                              <node concept="3cpWs3" id="5779969123417805480" role="37wK5m">
                                <node concept="Xl_RD" id="5779969123417805481" role="3uHU7w">
                                  <property role="Xl_RC" value=")" />
                                </node>
                                <node concept="3cpWs3" id="5779969123417805482" role="3uHU7B">
                                  <node concept="2OqwBi" id="5779969123417805483" role="3uHU7w">
                                    <node concept="3TrcHB" id="5779969123417805484" role="2OqNvi">
                                      <reference role="3TsBF5" target="tpce.1071599893252" resolve="sourceCardinality" />
                                    </node>
                                    <node concept="2GrUjf" id="5779969123417805485" role="2Oq!k0">
                                      <reference role="2Gs0qQ" target="3719390199793467450" resolve="link" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="5779969123417805486" role="3uHU7B">
                                    <node concept="3cpWs3" id="5779969123417805487" role="3uHU7B">
                                      <node concept="3cpWs3" id="5779969123417805488" role="3uHU7B">
                                        <node concept="Xl_RD" id="5779969123417805489" role="3uHU7w">
                                          <property role="Xl_RC" value=" children in role \&quot;" />
                                        </node>
                                        <node concept="2OqwBi" id="5779969123417805490" role="3uHU7B">
                                          <node concept="2OqwBi" id="5779969123417805491" role="2Oq!k0">
                                            <node concept="2GrUjf" id="5779969123417805492" role="2Oq!k0">
                                              <reference role="2Gs0qQ" target="3719390199793467551" resolve="node" />
                                            </node>
                                            <node concept="32TBzR" id="5779969123417805493" role="2OqNvi">
                                              <node concept="1aIX9F" id="5779969123417805494" role="1xVPHs">
                                                <node concept="25Kdxt" id="5779969123417805495" role="1aIX9E">
                                                  <node concept="2GrUjf" id="5779969123417805496" role="25KhWn">
                                                    <reference role="2Gs0qQ" target="3719390199793467450" resolve="link" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="34oBXx" id="5779969123417805497" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5779969123417805498" role="3uHU7w">
                                        <node concept="2GrUjf" id="5779969123417805499" role="2Oq!k0">
                                          <reference role="2Gs0qQ" target="3719390199793467450" resolve="link" />
                                        </node>
                                        <node concept="3TrcHB" id="5779969123417805500" role="2OqNvi">
                                          <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5779969123417805501" role="3uHU7w">
                                      <property role="Xl_RC" value="\&quot; (declared cardinality is " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="10M0yZ" id="5779969123417805502" role="37wK5m">
                                <reference role="1PxDUh" target="3719390199793466458" resolve="ModelChecker" />
                                <reference role="3cqZAo" target="3719390199793466459" resolve="SEVERITY_ERROR" />
                              </node>
                              <node concept="Xl_RD" id="5779969123417805503" role="37wK5m">
                                <property role="Xl_RC" value="cardinality" />
                              </node>
                              <node concept="1bVj0M" id="5779969123417805504" role="37wK5m">
                                <node concept="3clFbS" id="5779969123417805505" role="1bW5cS">
                                  <node concept="3clFbF" id="5779969123417805506" role="3cqZAp">
                                    <node concept="2OqwBi" id="5779969123417805507" role="3clFbG">
                                      <node concept="2OqwBi" id="5779969123417805508" role="2Oq!k0">
                                        <node concept="2OqwBi" id="5779969123417805509" role="2Oq!k0">
                                          <node concept="2OqwBi" id="5779969123417805510" role="2Oq!k0">
                                            <node concept="32TBzR" id="5779969123417805511" role="2OqNvi">
                                              <node concept="1aIX9F" id="5779969123417805512" role="1xVPHs">
                                                <node concept="25Kdxt" id="5779969123417805513" role="1aIX9E">
                                                  <node concept="2GrUjf" id="5779969123417805514" role="25KhWn">
                                                    <reference role="2Gs0qQ" target="3719390199793467450" resolve="link" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2GrUjf" id="5779969123417805515" role="2Oq!k0">
                                              <reference role="2Gs0qQ" target="3719390199793467551" resolve="node" />
                                            </node>
                                          </node>
                                          <node concept="7r0gD" id="5779969123417805516" role="2OqNvi">
                                            <node concept="3cmrfG" id="5779969123417805517" role="7T0AP">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="ANE8D" id="5779969123417805518" role="2OqNvi" />
                                      </node>
                                      <node concept="2es0OD" id="5779969123417805519" role="2OqNvi">
                                        <node concept="1bVj0M" id="5779969123417805520" role="23t8la">
                                          <node concept="3clFbS" id="5779969123417805521" role="1bW5cS">
                                            <node concept="3clFbF" id="5779969123417805522" role="3cqZAp">
                                              <node concept="2OqwBi" id="5779969123417805523" role="3clFbG">
                                                <node concept="1PgB_6" id="5779969123417805524" role="2OqNvi" />
                                                <node concept="37vLTw" id="5779969123417805525" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="5779969123417805526" resolve="child" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="5779969123417805526" role="1bW2Oz">
                                            <property role="TrG5h" value="child" />
                                            <node concept="2jxLKc" id="5779969123417805527" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="5779969123417805528" role="3cqZAp">
                                    <node concept="3clFbT" id="5779969123417805529" role="3cqZAk">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="3719390199793467432" role="3clFbw">
                          <node concept="2OqwBi" id="3719390199793467433" role="3uHU7B">
                            <node concept="2OqwBi" id="3719390199793467434" role="2Oq!k0">
                              <node concept="32TBzR" id="3719390199793467435" role="2OqNvi">
                                <node concept="1aIX9F" id="3719390199793467436" role="1xVPHs">
                                  <node concept="25Kdxt" id="3719390199793467437" role="1aIX9E">
                                    <node concept="2GrUjf" id="3719390199793467438" role="25KhWn">
                                      <reference role="2Gs0qQ" target="3719390199793467450" resolve="link" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2GrUjf" id="3719390199793467439" role="2Oq!k0">
                                <reference role="2Gs0qQ" target="3719390199793467551" resolve="node" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="3719390199793467440" role="2OqNvi" />
                          </node>
                          <node concept="3cmrfG" id="3719390199793467441" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3719390199793467442" role="3eO9!A">
                      <node concept="2qgKlT" id="3719390199793467443" role="2OqNvi">
                        <reference role="37wK5l" target="tpcn.1213877254557" resolve="isSingular" />
                      </node>
                      <node concept="2GrUjf" id="3719390199793467444" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="3719390199793467450" resolve="link" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3719390199793467445" role="2GsD0m">
                <node concept="2qgKlT" id="3719390199793467446" role="2OqNvi">
                  <reference role="37wK5l" target="tpcn.1213877394480" resolve="getLinkDeclarations" />
                </node>
                <node concept="2OqwBi" id="3719390199793467447" role="2Oq!k0">
                  <node concept="FGMqu" id="3719390199793467448" role="2OqNvi" />
                  <node concept="37vLTw" id="4265636116363094587" role="2Oq!k0">
                    <reference role="3cqZAo" target="3719390199793467293" resolve="concept" />
                  </node>
                </node>
              </node>
              <node concept="2GrKxI" id="3719390199793467450" role="2Gsz3X">
                <property role="TrG5h" value="link" />
              </node>
            </node>
            <node concept="3clFbH" id="3719390199793467451" role="3cqZAp" />
            <node concept="2Gpval" id="3719390199793467452" role="3cqZAp">
              <node concept="2GrKxI" id="3719390199793467453" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="2OqwBi" id="3719390199793467454" role="2GsD0m">
                <node concept="2OqwBi" id="3719390199793467455" role="2Oq!k0">
                  <node concept="2GrUjf" id="3719390199793467456" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="3719390199793467551" resolve="node" />
                  </node>
                  <node concept="32TBzR" id="3719390199793467457" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="3719390199793467458" role="2OqNvi">
                  <node concept="1bVj0M" id="3719390199793467459" role="23t8la">
                    <node concept="3clFbS" id="3719390199793467460" role="1bW5cS">
                      <node concept="3clFbF" id="3719390199793467461" role="3cqZAp">
                        <node concept="3fqX7Q" id="3719390199793467462" role="3clFbG">
                          <node concept="2OqwBi" id="3719390199793467463" role="3fr31v">
                            <node concept="37vLTw" id="3021153905150340988" role="2Oq!k0">
                              <reference role="3cqZAo" target="3719390199793467466" resolve="it" />
                            </node>
                            <node concept="32XrjI" id="3719390199793467465" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3719390199793467466" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3719390199793467467" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3719390199793467468" role="2LFqv!">
                <node concept="3clFbJ" id="3719390199793467469" role="3cqZAp">
                  <node concept="3clFbS" id="3719390199793467470" role="3clFbx">
                    <node concept="3clFbF" id="3719390199793467471" role="3cqZAp">
                      <node concept="2YIFZM" id="5779969123417805417" role="3clFbG">
                        <reference role="1Pybhc" target="3719390199795290578" resolve="SpecificChecker" />
                        <reference role="37wK5l" target="3719390199795290595" resolve="addIssue" />
                        <node concept="37vLTw" id="5779969123417805418" role="37wK5m">
                          <reference role="3cqZAo" target="3719390199793467260" resolve="results" />
                        </node>
                        <node concept="2GrUjf" id="5779969123417805419" role="37wK5m">
                          <reference role="2Gs0qQ" target="3719390199793467551" resolve="node" />
                        </node>
                        <node concept="3cpWs3" id="5779969123417805420" role="37wK5m">
                          <node concept="3cpWs3" id="5779969123417805421" role="3uHU7B">
                            <node concept="2OqwBi" id="5779969123417805422" role="3uHU7w">
                              <node concept="13GOg" id="5779969123417805423" role="2OqNvi" />
                              <node concept="2GrUjf" id="5779969123417805424" role="2Oq!k0">
                                <reference role="2Gs0qQ" target="3719390199793467453" resolve="child" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5779969123417805425" role="3uHU7B">
                              <property role="Xl_RC" value="Usage of undeclared child role \&quot;" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5779969123417805426" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot;" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="5779969123417805427" role="37wK5m">
                          <reference role="1PxDUh" target="3719390199793466458" resolve="ModelChecker" />
                          <reference role="3cqZAo" target="3719390199793466463" resolve="SEVERITY_WARNING" />
                        </node>
                        <node concept="Xl_RD" id="5779969123417805428" role="37wK5m">
                          <property role="Xl_RC" value="undeclared child" />
                        </node>
                        <node concept="1bVj0M" id="5779969123417805429" role="37wK5m">
                          <node concept="3clFbS" id="5779969123417805430" role="1bW5cS">
                            <node concept="3clFbF" id="5779969123417805431" role="3cqZAp">
                              <node concept="2OqwBi" id="5779969123417805432" role="3clFbG">
                                <node concept="2es0OD" id="5779969123417805433" role="2OqNvi">
                                  <node concept="1bVj0M" id="5779969123417805434" role="23t8la">
                                    <node concept="3clFbS" id="5779969123417805435" role="1bW5cS">
                                      <node concept="3clFbF" id="5779969123417805436" role="3cqZAp">
                                        <node concept="2OqwBi" id="5779969123417805437" role="3clFbG">
                                          <node concept="1PgB_6" id="5779969123417805438" role="2OqNvi" />
                                          <node concept="37vLTw" id="5779969123417805439" role="2Oq!k0">
                                            <reference role="3cqZAo" target="5779969123417805440" resolve="child" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="5779969123417805440" role="1bW2Oz">
                                      <property role="TrG5h" value="child" />
                                      <node concept="2jxLKc" id="5779969123417805441" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5779969123417805442" role="2Oq!k0">
                                  <node concept="2GrUjf" id="5779969123417805443" role="2Oq!k0">
                                    <reference role="2Gs0qQ" target="3719390199793467551" resolve="node" />
                                  </node>
                                  <node concept="32TBzR" id="5779969123417805444" role="2OqNvi">
                                    <node concept="1aIX9F" id="5779969123417805445" role="1xVPHs">
                                      <node concept="25Kdxt" id="5779969123417805446" role="1aIX9E">
                                        <node concept="2OqwBi" id="5779969123417805447" role="25KhWn">
                                          <node concept="2GrUjf" id="5779969123417805448" role="2Oq!k0">
                                            <reference role="2Gs0qQ" target="3719390199793467453" resolve="child" />
                                          </node>
                                          <node concept="25OxAV" id="5779969123417805449" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="5779969123417805450" role="3cqZAp">
                              <node concept="3clFbT" id="5779969123417805451" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3719390199793467507" role="3clFbw">
                    <node concept="2YIFZM" id="3719390199793467508" role="3fr31v">
                      <reference role="1Pybhc" target="3719390199793465593" resolve="ModelCheckerUtils" />
                      <reference role="37wK5l" target="3719390199793465750" resolve="isDeclaredLink" />
                      <node concept="2OqwBi" id="3719390199793467509" role="37wK5m">
                        <node concept="25OxAV" id="3719390199793467510" role="2OqNvi" />
                        <node concept="2GrUjf" id="3719390199793467511" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="3719390199793467453" resolve="child" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="3719390199793467512" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3719390199793467513" role="3cqZAp" />
            <node concept="2Gpval" id="3719390199793467514" role="3cqZAp">
              <node concept="3clFbS" id="3719390199793467515" role="2LFqv!">
                <node concept="3clFbJ" id="3719390199793467516" role="3cqZAp">
                  <node concept="3clFbS" id="3719390199793467517" role="3clFbx">
                    <node concept="3clFbF" id="3719390199793467518" role="3cqZAp">
                      <node concept="2YIFZM" id="5779969123417805452" role="3clFbG">
                        <reference role="1Pybhc" target="3719390199795290578" resolve="SpecificChecker" />
                        <reference role="37wK5l" target="3719390199795290595" resolve="addIssue" />
                        <node concept="37vLTw" id="5779969123417805453" role="37wK5m">
                          <reference role="3cqZAo" target="3719390199793467260" resolve="results" />
                        </node>
                        <node concept="2GrUjf" id="5779969123417805454" role="37wK5m">
                          <reference role="2Gs0qQ" target="3719390199793467551" resolve="node" />
                        </node>
                        <node concept="3cpWs3" id="5779969123417805455" role="37wK5m">
                          <node concept="3cpWs3" id="5779969123417805456" role="3uHU7B">
                            <node concept="Xl_RD" id="5779969123417805457" role="3uHU7B">
                              <property role="Xl_RC" value="Usage of undeclared reference role \&quot;" />
                            </node>
                            <node concept="2GrUjf" id="5779969123417805458" role="3uHU7w">
                              <reference role="2Gs0qQ" target="3719390199793467547" resolve="reference" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5779969123417805459" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot;" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="5779969123417805460" role="37wK5m">
                          <reference role="1PxDUh" target="3719390199793466458" resolve="ModelChecker" />
                          <reference role="3cqZAo" target="3719390199793466463" resolve="SEVERITY_WARNING" />
                        </node>
                        <node concept="Xl_RD" id="5779969123417805461" role="37wK5m">
                          <property role="Xl_RC" value="undeclared reference" />
                        </node>
                        <node concept="1bVj0M" id="5779969123417805462" role="37wK5m">
                          <node concept="3clFbS" id="5779969123417805463" role="1bW5cS">
                            <node concept="3clFbF" id="5779969123417805464" role="3cqZAp">
                              <node concept="2YIFZM" id="5779969123417805465" role="3clFbG">
                                <reference role="1Pybhc" target="ec5l.~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                                <reference role="37wK5l" target="ec5l.~SNodeAccessUtil%dsetReferenceTarget(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="setReferenceTarget" />
                                <node concept="2JrnkZ" id="5779969123417805466" role="37wK5m">
                                  <node concept="2GrUjf" id="5779969123417805467" role="2JrQYb">
                                    <reference role="2Gs0qQ" target="3719390199793467551" resolve="node" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5779969123417805468" role="37wK5m">
                                  <node concept="90r25" id="5779969123417805469" role="2OqNvi" />
                                  <node concept="2GrUjf" id="5779969123417805470" role="2Oq!k0">
                                    <reference role="2Gs0qQ" target="3719390199793467547" resolve="reference" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="5779969123417805471" role="37wK5m" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="5779969123417805472" role="3cqZAp">
                              <node concept="3clFbT" id="5779969123417805473" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3719390199793467541" role="3clFbw">
                    <node concept="2YIFZM" id="3719390199793467542" role="3fr31v">
                      <reference role="1Pybhc" target="3719390199793465593" resolve="ModelCheckerUtils" />
                      <reference role="37wK5l" target="3719390199793465750" resolve="isDeclaredLink" />
                      <node concept="2OqwBi" id="3719390199793467543" role="37wK5m">
                        <node concept="1eFSac" id="3719390199793467544" role="2OqNvi" />
                        <node concept="2GrUjf" id="3719390199793467545" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="3719390199793467547" resolve="reference" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="3719390199793467546" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GrKxI" id="3719390199793467547" role="2Gsz3X">
                <property role="TrG5h" value="reference" />
              </node>
              <node concept="2OqwBi" id="3719390199793467548" role="2GsD0m">
                <node concept="2GrUjf" id="3719390199793467549" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="3719390199793467551" resolve="node" />
                </node>
                <node concept="2z74zc" id="3719390199793467550" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="3719390199793467551" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
        </node>
        <node concept="3clFbF" id="3719390199793467552" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793467553" role="3clFbG">
            <node concept="liA8E" id="3719390199793467554" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%ddone()%cvoid" resolve="done" />
            </node>
            <node concept="37vLTw" id="3021153905151477816" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793467561" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3719390199793467556" role="3cqZAp" />
        <node concept="3cpWs6" id="3719390199793467557" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363063798" role="3cqZAk">
            <reference role="3cqZAo" target="3719390199793467260" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793467559" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3719390199793467560" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3719390199793467561" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3719390199793467562" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="6550340959293398028" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5779969123418816800" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3719390199793467565" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="3719390199793467566" role="1zkMxy">
      <reference role="3uigEE" target="3719390199795290578" resolve="SpecificChecker" />
    </node>
    <node concept="3Tm1VV" id="3719390199793467567" role="1B3o_S" />
    <node concept="2AHcQZ" id="3719390199793467568" role="2AJF6D">
      <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="312cEu" id="3719390199793467569">
    <property role="TrG5h" value="ModelPropertiesChecker" />
    <property role="3GE5qa" value="Model Checker.Specific Checks" />
    <node concept="3clFbW" id="3719390199793467570" role="jymVt">
      <node concept="3clFbS" id="3719390199793467571" role="3clF47" />
      <node concept="3Tm1VV" id="3719390199793467572" role="1B3o_S" />
      <node concept="3cqZAl" id="3719390199793467573" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3719390199793467574" role="jymVt">
      <property role="TrG5h" value="checkModel" />
      <node concept="3clFbS" id="3719390199793467575" role="3clF47">
        <node concept="3clFbF" id="3719390199793467576" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793467577" role="3clFbG">
            <node concept="liA8E" id="3719390199793467578" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
              <node concept="Xl_RD" id="519756939532503299" role="37wK5m">
                <property role="Xl_RC" value="model properties" />
              </node>
              <node concept="3cmrfG" id="3719390199793467586" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151538077" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793467700" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3719390199793467588" role="3cqZAp" />
        <node concept="3cpWs8" id="3719390199793467589" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199793467590" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="2ShNRf" id="3719390199793467591" role="33vP2m">
              <node concept="Tc6Ow" id="3719390199793467592" role="2ShVmc">
                <node concept="3uibUv" id="3719390199793467593" role="HW!YZ">
                  <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
                  <node concept="3uibUv" id="3719390199793467594" role="11_B2D">
                    <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3719390199793467595" role="1tU5fm">
              <node concept="3uibUv" id="3719390199793467596" role="_ZDj9">
                <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
                <node concept="3uibUv" id="3719390199793467597" role="11_B2D">
                  <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3719390199793467598" role="3cqZAp" />
        <node concept="3cpWs8" id="3719390199793467618" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199793467619" role="3cpWs9">
            <property role="TrG5h" value="errors" />
            <node concept="2OqwBi" id="3719390199793467620" role="33vP2m">
              <node concept="liA8E" id="3719390199793467621" role="2OqNvi">
                <reference role="37wK5l" target="6k24.~ModelValidator%dvalidate()%cjava%dutil%dList" resolve="validate" />
              </node>
              <node concept="2ShNRf" id="3719390199793467623" role="2Oq!k0">
                <node concept="1pGfFk" id="3719390199793467624" role="2ShVmc">
                  <reference role="37wK5l" target="6k24.~ModelValidator%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModel)" resolve="ModelValidator" />
                  <node concept="37vLTw" id="7414456891358868002" role="37wK5m">
                    <reference role="3cqZAo" target="3719390199793467698" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7414456891358871624" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="7414456891358875480" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3719390199793467628" role="3cqZAp">
          <node concept="3fqX7Q" id="3719390199793467629" role="3clFbw">
            <node concept="2OqwBi" id="3719390199793467630" role="3fr31v">
              <node concept="37vLTw" id="4265636116363080128" role="2Oq!k0">
                <reference role="3cqZAo" target="3719390199793467619" resolve="errors" />
              </node>
              <node concept="liA8E" id="7000404429963261685" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3719390199793467633" role="3clFbx">
            <node concept="3cpWs8" id="3719390199793467634" role="3cqZAp">
              <node concept="3cpWsn" id="3719390199793467635" role="3cpWs9">
                <property role="TrG5h" value="extraMessage" />
                <node concept="17QB3L" id="3719390199793467636" role="1tU5fm" />
                <node concept="1y4W85" id="3719390199793467637" role="33vP2m">
                  <node concept="3cmrfG" id="3719390199793467638" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4265636116363103604" role="1y566C">
                    <reference role="3cqZAo" target="3719390199793467619" resolve="errors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3719390199793467640" role="3cqZAp">
              <node concept="3clFbS" id="3719390199793467641" role="3clFbx">
                <node concept="3clFbF" id="3719390199793467642" role="3cqZAp">
                  <node concept="d57v9" id="3719390199793467643" role="3clFbG">
                    <node concept="3cpWs3" id="3719390199793467644" role="37vLTx">
                      <node concept="1y4W85" id="3719390199793467645" role="3uHU7w">
                        <node concept="3cmrfG" id="3719390199793467646" role="1y58nS">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="4265636116363111837" role="1y566C">
                          <reference role="3cqZAo" target="3719390199793467619" resolve="errors" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3719390199793467648" role="3uHU7B">
                        <property role="Xl_RC" value="; " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363112054" role="37vLTJ">
                      <reference role="3cqZAo" target="3719390199793467635" resolve="extraMessage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3719390199793467650" role="3clFbw">
                <node concept="2OqwBi" id="3719390199793467651" role="3uHU7B">
                  <node concept="liA8E" id="7000404429963264831" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                  </node>
                  <node concept="37vLTw" id="4265636116363098995" role="2Oq!k0">
                    <reference role="3cqZAo" target="3719390199793467619" resolve="errors" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3719390199793467654" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3eNFk2" id="3719390199793467655" role="3eNLev">
                <node concept="3clFbS" id="3719390199793467656" role="3eOfB_">
                  <node concept="3clFbF" id="3719390199793467657" role="3cqZAp">
                    <node concept="d57v9" id="3719390199793467658" role="3clFbG">
                      <node concept="Xl_RD" id="3719390199793467659" role="37vLTx">
                        <property role="Xl_RC" value="; ..." />
                      </node>
                      <node concept="37vLTw" id="4265636116363104865" role="37vLTJ">
                        <reference role="3cqZAo" target="3719390199793467635" resolve="extraMessage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="3719390199793467661" role="3eO9!A">
                  <node concept="2OqwBi" id="3719390199793467662" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363088768" role="2Oq!k0">
                      <reference role="3cqZAo" target="3719390199793467619" resolve="errors" />
                    </node>
                    <node concept="liA8E" id="7000404429963267991" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3719390199793467665" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3719390199793467666" role="3cqZAp">
              <node concept="2OqwBi" id="3719390199793467667" role="3clFbG">
                <node concept="37vLTw" id="4265636116363083222" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793467590" resolve="results" />
                </node>
                <node concept="TSZUe" id="3719390199793467669" role="2OqNvi">
                  <node concept="2YIFZM" id="3719390199793467670" role="25WWJ7">
                    <reference role="37wK5l" target="3719390199793467131" resolve="getSearchResultForModel" />
                    <reference role="1Pybhc" target="3719390199793466980" resolve="ModelCheckerIssue" />
                    <node concept="37vLTw" id="3021153905151338190" role="37wK5m">
                      <reference role="3cqZAo" target="3719390199793467698" resolve="model" />
                    </node>
                    <node concept="3cpWs3" id="3719390199793467672" role="37wK5m">
                      <node concept="Xl_RD" id="3719390199793467673" role="3uHU7w">
                        <property role="Xl_RC" value="; see model properties)" />
                      </node>
                      <node concept="3cpWs3" id="3719390199793467674" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363068215" role="3uHU7w">
                          <reference role="3cqZAo" target="3719390199793467635" resolve="extraMessage" />
                        </node>
                        <node concept="3cpWs3" id="3719390199793467676" role="3uHU7B">
                          <node concept="Xl_RD" id="3719390199793467677" role="3uHU7w">
                            <property role="Xl_RC" value=" (" />
                          </node>
                          <node concept="3cpWs3" id="3719390199793467678" role="3uHU7B">
                            <node concept="2YIFZM" id="3719390199793467679" role="3uHU7w">
                              <reference role="37wK5l" target="msyo.~NameUtil%dformatNumericalString(int,java%dlang%dString)%cjava%dlang%dString" resolve="formatNumericalString" />
                              <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                              <node concept="2OqwBi" id="3719390199793467680" role="37wK5m">
                                <node concept="37vLTw" id="4265636116363110221" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3719390199793467619" resolve="errors" />
                                </node>
                                <node concept="liA8E" id="7000404429963550662" role="2OqNvi">
                                  <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3719390199793467683" role="37wK5m">
                                <property role="Xl_RC" value="unresolved dependency" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="3719390199793467684" role="3uHU7B">
                              <node concept="2OqwBi" id="3719390199793467685" role="3uHU7B">
                                <node concept="37vLTw" id="3021153905151790116" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3719390199793467698" resolve="model" />
                                </node>
                                <node concept="LkI2h" id="3719390199793467687" role="2OqNvi" />
                              </node>
                              <node concept="Xl_RD" id="3719390199793467688" role="3uHU7w">
                                <property role="Xl_RC" value=": " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3719390199793467689" role="37wK5m" />
                    <node concept="10M0yZ" id="3719390199793467690" role="37wK5m">
                      <reference role="1PxDUh" target="3719390199793466458" resolve="ModelChecker" />
                      <reference role="3cqZAo" target="3719390199793466459" resolve="SEVERITY_ERROR" />
                    </node>
                    <node concept="Xl_RD" id="3719390199793467691" role="37wK5m">
                      <property role="Xl_RC" value="Model properties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199793467692" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793467693" role="3clFbG">
            <node concept="37vLTw" id="3021153905151712292" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793467700" resolve="monitor" />
            </node>
            <node concept="liA8E" id="3719390199793467695" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%ddone()%cvoid" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3719390199793467696" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363082338" role="3cqZAk">
            <reference role="3cqZAo" target="3719390199793467590" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793467698" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3719390199793467699" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3719390199793467700" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3719390199793467701" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="5779969123418916000" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5779969123418916001" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793467704" role="1B3o_S" />
      <node concept="_YKpA" id="3719390199793467705" role="3clF45">
        <node concept="3uibUv" id="3719390199793467706" role="_ZDj9">
          <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
          <node concept="3uibUv" id="3719390199793467707" role="11_B2D">
            <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3719390199793467708" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3719390199793467709" role="1B3o_S" />
    <node concept="3uibUv" id="3719390199793467710" role="1zkMxy">
      <reference role="3uigEE" target="3719390199795290578" resolve="SpecificChecker" />
    </node>
  </node>
  <node concept="312cEu" id="3719390199793467711">
    <property role="TrG5h" value="UnavailableConceptsChecker" />
    <property role="3GE5qa" value="Model Checker.Specific Checks" />
    <node concept="3clFbW" id="3719390199793467712" role="jymVt">
      <node concept="3cqZAl" id="3719390199793467713" role="3clF45" />
      <node concept="3Tm1VV" id="3719390199793467714" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199793467715" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3719390199793467716" role="jymVt">
      <property role="TrG5h" value="checkModel" />
      <node concept="_YKpA" id="3719390199793467717" role="3clF45">
        <node concept="3uibUv" id="3719390199793467718" role="_ZDj9">
          <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
          <node concept="3uibUv" id="3719390199793467719" role="11_B2D">
            <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3719390199793467720" role="3clF47">
        <node concept="3cpWs8" id="3719390199793467721" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199793467722" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="3719390199793467723" role="1tU5fm">
              <node concept="3uibUv" id="3719390199793467724" role="_ZDj9">
                <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
                <node concept="3uibUv" id="3719390199793467725" role="11_B2D">
                  <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3719390199793467726" role="33vP2m">
              <node concept="Tc6Ow" id="3719390199793467727" role="2ShVmc">
                <node concept="3uibUv" id="3719390199793467728" role="HW!YZ">
                  <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
                  <node concept="3uibUv" id="3719390199793467729" role="11_B2D">
                    <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3719390199793467730" role="3cqZAp" />
        <node concept="3clFbF" id="3719390199793467731" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793467732" role="3clFbG">
            <node concept="37vLTw" id="3021153905151700886" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793467792" resolve="monitor" />
            </node>
            <node concept="liA8E" id="3719390199793467734" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
              <node concept="Xl_RD" id="519756939532517052" role="37wK5m">
                <property role="Xl_RC" value="unavailable concepts" />
              </node>
              <node concept="3cmrfG" id="3719390199793467742" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3719390199793467743" role="3cqZAp">
          <node concept="3clFbS" id="3719390199793467744" role="2LFqv!">
            <node concept="3clFbJ" id="3719390199793467745" role="3cqZAp">
              <node concept="3clFbS" id="3719390199793467746" role="3clFbx">
                <node concept="3zACq4" id="3719390199793467747" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3719390199793467748" role="3clFbw">
                <node concept="liA8E" id="3719390199793467749" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%disCanceled()%cboolean" resolve="isCanceled" />
                </node>
                <node concept="37vLTw" id="3021153905151584189" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793467792" resolve="monitor" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3719390199793467751" role="3cqZAp">
              <node concept="3cpWsn" id="3719390199793467752" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="2OqwBi" id="3719390199793467753" role="33vP2m">
                  <node concept="3NT_Vc" id="3719390199793467754" role="2OqNvi" />
                  <node concept="2GrUjf" id="3719390199793467755" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="3719390199793467778" resolve="node" />
                  </node>
                </node>
                <node concept="3THzug" id="3719390199793467756" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="3719390199793467757" role="3cqZAp">
              <node concept="3clFbC" id="3719390199793467758" role="3clFbw">
                <node concept="10Nm6u" id="3719390199793467759" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363093982" role="3uHU7B">
                  <reference role="3cqZAo" target="3719390199793467752" resolve="concept" />
                </node>
              </node>
              <node concept="3clFbS" id="3719390199793467761" role="3clFbx">
                <node concept="3clFbF" id="3719390199793467762" role="3cqZAp">
                  <node concept="2YIFZM" id="5779969123417978617" role="3clFbG">
                    <reference role="1Pybhc" target="3719390199795290578" resolve="SpecificChecker" />
                    <reference role="37wK5l" target="3719390199795290595" resolve="addIssue" />
                    <node concept="37vLTw" id="5779969123417978618" role="37wK5m">
                      <reference role="3cqZAo" target="3719390199793467722" resolve="results" />
                    </node>
                    <node concept="2GrUjf" id="5779969123417978619" role="37wK5m">
                      <reference role="2Gs0qQ" target="3719390199793467778" resolve="node" />
                    </node>
                    <node concept="3cpWs3" id="5779969123417978620" role="37wK5m">
                      <node concept="Xl_RD" id="5779969123417978621" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="3cpWs3" id="5779969123417978622" role="3uHU7B">
                        <node concept="Xl_RD" id="5779969123417978623" role="3uHU7B">
                          <property role="Xl_RC" value="Cannot find concept \&quot;" />
                        </node>
                        <node concept="2OqwBi" id="5779969123417978624" role="3uHU7w">
                          <node concept="2qgKlT" id="5779969123417978625" role="2OqNvi">
                            <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                          </node>
                          <node concept="2OqwBi" id="5779969123417978626" role="2Oq!k0">
                            <node concept="FGMqu" id="5779969123417978627" role="2OqNvi" />
                            <node concept="37vLTw" id="5779969123417978628" role="2Oq!k0">
                              <reference role="3cqZAo" target="3719390199793467752" resolve="concept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="5779969123417978629" role="37wK5m">
                      <reference role="1PxDUh" target="3719390199793466458" resolve="ModelChecker" />
                      <reference role="3cqZAo" target="3719390199793466459" resolve="SEVERITY_ERROR" />
                    </node>
                    <node concept="Xl_RD" id="5779969123417978630" role="37wK5m">
                      <property role="Xl_RC" value="unavailable concept" />
                    </node>
                    <node concept="10Nm6u" id="5779969123417978631" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="3719390199793467778" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="3719390199793467779" role="2GsD0m">
            <node concept="37vLTw" id="3021153905151618146" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793467790" resolve="model" />
            </node>
            <node concept="2SmgA7" id="3719390199793467781" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3719390199793467782" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793467783" role="3clFbG">
            <node concept="liA8E" id="3719390199793467784" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%ddone()%cvoid" resolve="done" />
            </node>
            <node concept="37vLTw" id="3021153905151607200" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793467792" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3719390199793467786" role="3cqZAp" />
        <node concept="3cpWs6" id="3719390199793467787" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363096369" role="3cqZAk">
            <reference role="3cqZAo" target="3719390199793467722" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793467789" role="1B3o_S" />
      <node concept="37vLTG" id="3719390199793467790" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3719390199793467791" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3719390199793467792" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3719390199793467793" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="5779969123418974368" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5779969123418974369" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3719390199793467796" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3719390199793467797" role="1B3o_S" />
    <node concept="3uibUv" id="3719390199793467798" role="1zkMxy">
      <reference role="3uigEE" target="3719390199795290578" resolve="SpecificChecker" />
    </node>
  </node>
  <node concept="312cEu" id="3719390199793467799">
    <property role="TrG5h" value="UnresolvedReferencesChecker" />
    <property role="3GE5qa" value="Model Checker.Specific Checks" />
    <node concept="3clFbW" id="3719390199793467800" role="jymVt">
      <node concept="3Tm1VV" id="3719390199793467801" role="1B3o_S" />
      <node concept="3cqZAl" id="3719390199793467802" role="3clF45" />
      <node concept="3clFbS" id="3719390199793467803" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3719390199793467804" role="jymVt">
      <property role="TrG5h" value="checkModel" />
      <node concept="_YKpA" id="3719390199793467805" role="3clF45">
        <node concept="3uibUv" id="3719390199793467806" role="_ZDj9">
          <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
          <node concept="3uibUv" id="3719390199793467807" role="11_B2D">
            <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3719390199793467808" role="3clF47">
        <node concept="3cpWs8" id="3719390199793467809" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199793467810" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="3719390199793467811" role="1tU5fm">
              <node concept="3uibUv" id="3719390199793467812" role="_ZDj9">
                <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
                <node concept="3uibUv" id="3719390199793467813" role="11_B2D">
                  <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3719390199793467814" role="33vP2m">
              <node concept="Tc6Ow" id="3719390199793467815" role="2ShVmc">
                <node concept="3uibUv" id="3719390199793467816" role="HW!YZ">
                  <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
                  <node concept="3uibUv" id="3719390199793467817" role="11_B2D">
                    <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3719390199793467818" role="3cqZAp">
          <node concept="3clFbS" id="3719390199793467819" role="3clFbx">
            <node concept="3cpWs6" id="3719390199793467820" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363116487" role="3cqZAk">
                <reference role="3cqZAo" target="3719390199793467810" resolve="results" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="3719390199793467822" role="3clFbw">
            <node concept="22lmx!" id="3719390199793467823" role="3uHU7B">
              <node concept="3clFbC" id="3719390199793467824" role="3uHU7B">
                <node concept="10Nm6u" id="3719390199793467825" role="3uHU7w" />
                <node concept="37vLTw" id="3021153905151431119" role="3uHU7B">
                  <reference role="3cqZAo" target="3719390199793468043" resolve="model" />
                </node>
              </node>
              <node concept="3clFbC" id="3719390199793467827" role="3uHU7w">
                <node concept="2JrnkZ" id="3719390199793467828" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151338318" role="2JrQYb">
                    <reference role="3cqZAo" target="3719390199793468043" resolve="model" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3719390199793467830" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbC" id="3719390199793467831" role="3uHU7w">
              <node concept="2OqwBi" id="3719390199793467832" role="3uHU7B">
                <node concept="2JrnkZ" id="3719390199793467833" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151618715" role="2JrQYb">
                    <reference role="3cqZAo" target="3719390199793468043" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="3719390199793467835" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                </node>
              </node>
              <node concept="10Nm6u" id="3719390199793467836" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199793467859" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793467860" role="3clFbG">
            <node concept="liA8E" id="3719390199793467861" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
              <node concept="Xl_RD" id="519756939532534769" role="37wK5m">
                <property role="Xl_RC" value="unresolved references" />
              </node>
              <node concept="3cmrfG" id="3719390199793467863" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151610593" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793468045" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3719390199793467865" role="3cqZAp" />
        <node concept="2Gpval" id="3719390199793467866" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793467867" role="2GsD0m">
            <node concept="2SmgA7" id="3719390199793467868" role="2OqNvi" />
            <node concept="37vLTw" id="3021153905151297235" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793468043" resolve="model" />
            </node>
          </node>
          <node concept="3clFbS" id="3719390199793467870" role="2LFqv!">
            <node concept="3clFbJ" id="3719390199793467871" role="3cqZAp">
              <node concept="3clFbS" id="3719390199793467872" role="3clFbx">
                <node concept="3zACq4" id="3719390199793467873" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3719390199793467874" role="3clFbw">
                <node concept="37vLTw" id="3021153905151763108" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793468045" resolve="monitor" />
                </node>
                <node concept="liA8E" id="3719390199793467876" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%disCanceled()%cboolean" resolve="isCanceled" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3719390199793467877" role="3cqZAp">
              <node concept="3SKdUq" id="3719390199793467878" role="3SKWNk">
                <property role="3SKdUp" value="Check for unresolved references" />
              </node>
            </node>
            <node concept="2Gpval" id="3719390199793467879" role="3cqZAp">
              <node concept="2OqwBi" id="3719390199793467880" role="2GsD0m">
                <node concept="2z74zc" id="3719390199793467881" role="2OqNvi" />
                <node concept="2GrUjf" id="3719390199793467882" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="3719390199793468036" resolve="node" />
                </node>
              </node>
              <node concept="3clFbS" id="3719390199793467883" role="2LFqv!">
                <node concept="3clFbJ" id="3719390199793467884" role="3cqZAp">
                  <node concept="2OqwBi" id="3719390199793467885" role="3clFbw">
                    <node concept="2OqwBi" id="3719390199793467886" role="2Oq!k0">
                      <node concept="3CFZ6_" id="3719390199793467887" role="2OqNvi">
                        <node concept="3CFYIw" id="3719390199793467888" role="3CFYIz">
                          <reference role="3CFYIJ" target="tpf8.1088761943574" resolve="ReferenceMacro" />
                          <node concept="25Kdxt" id="3719390199793467889" role="3CFYM5">
                            <node concept="2OqwBi" id="3719390199793467890" role="25KhWn">
                              <node concept="90r25" id="3719390199793467891" role="2OqNvi" />
                              <node concept="2GrUjf" id="3719390199793467892" role="2Oq!k0">
                                <reference role="2Gs0qQ" target="3719390199793468035" resolve="ref" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2GrUjf" id="3719390199793467893" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="3719390199793468036" resolve="node" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3719390199793467894" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="3719390199793467895" role="3clFbx">
                    <node concept="3N13vt" id="3719390199793467896" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3719390199793467897" role="3cqZAp">
                  <node concept="3clFbS" id="3719390199793467898" role="3clFbx">
                    <node concept="3clFbF" id="3719390199793467899" role="3cqZAp">
                      <node concept="2YIFZM" id="150237051626719675" role="3clFbG">
                        <reference role="1Pybhc" target="3719390199795290578" resolve="SpecificChecker" />
                        <reference role="37wK5l" target="3719390199795290595" resolve="addIssue" />
                        <node concept="37vLTw" id="150237051626719676" role="37wK5m">
                          <reference role="3cqZAo" target="3719390199793467810" resolve="results" />
                        </node>
                        <node concept="2GrUjf" id="150237051626719677" role="37wK5m">
                          <reference role="2Gs0qQ" target="3719390199793468036" resolve="node" />
                        </node>
                        <node concept="3cpWs3" id="150237051626719678" role="37wK5m">
                          <node concept="Xl_RD" id="150237051626719679" role="3uHU7B">
                            <property role="Xl_RC" value="Unresolved reference: " />
                          </node>
                          <node concept="2OqwBi" id="150237051626719680" role="3uHU7w">
                            <node concept="1FfNbt" id="150237051626719681" role="2OqNvi" />
                            <node concept="2GrUjf" id="150237051626719682" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="3719390199793468035" resolve="ref" />
                            </node>
                          </node>
                        </node>
                        <node concept="10M0yZ" id="150237051626719683" role="37wK5m">
                          <reference role="1PxDUh" target="3719390199793466458" resolve="ModelChecker" />
                          <reference role="3cqZAo" target="3719390199793466459" resolve="SEVERITY_ERROR" />
                        </node>
                        <node concept="Xl_RD" id="150237051626719684" role="37wK5m">
                          <property role="Xl_RC" value="unresolved reference" />
                        </node>
                        <node concept="1bVj0M" id="150237051626719685" role="37wK5m">
                          <node concept="3clFbS" id="150237051626719686" role="1bW5cS">
                            <node concept="3clFbF" id="150237051626719687" role="3cqZAp">
                              <node concept="2OqwBi" id="150237051626719688" role="3clFbG">
                                <node concept="liA8E" id="150237051626719689" role="2OqNvi">
                                  <reference role="37wK5l" target="5ijk.1802459475176380576" resolve="resolve" />
                                  <node concept="2GrUjf" id="150237051626719690" role="37wK5m">
                                    <reference role="2Gs0qQ" target="3719390199793468035" resolve="ref" />
                                  </node>
                                  <node concept="37vLTw" id="5779969123419000240" role="37wK5m">
                                    <reference role="3cqZAo" target="5779969123418990930" resolve="repository" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="150237051626719692" role="2Oq!k0">
                                  <reference role="37wK5l" target="5ijk.1802459475176382649" resolve="getInstance" />
                                  <reference role="1Pybhc" target="5ijk.3840495236046418263" resolve="ResolverComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="3719390199793467918" role="3clFbw">
                    <node concept="2YIFZM" id="3719390199793467919" role="3uHU7B">
                      <reference role="37wK5l" target="unno.9196220778517123067" resolve="getTargetNodeSilently" />
                      <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                      <node concept="2GrUjf" id="3719390199793467920" role="37wK5m">
                        <reference role="2Gs0qQ" target="3719390199793468035" resolve="ref" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3719390199793467921" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3cpWs8" id="3719390199793467922" role="3cqZAp">
                  <node concept="3cpWsn" id="3719390199793467923" role="3cpWs9">
                    <property role="TrG5h" value="mref" />
                    <node concept="2OqwBi" id="3719390199793467924" role="33vP2m">
                      <node concept="2GrUjf" id="3719390199793467925" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="3719390199793468035" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="3719390199793467926" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3719390199793467927" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3719390199793467928" role="3cqZAp">
                  <node concept="3clFbS" id="3719390199793467929" role="3clFbx">
                    <node concept="3N13vt" id="3719390199793467930" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="3719390199793467931" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363069319" role="3uHU7B">
                      <reference role="3cqZAo" target="3719390199793467923" resolve="mref" />
                    </node>
                    <node concept="10Nm6u" id="3719390199793467933" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3cpWs8" id="1205411148693762387" role="3cqZAp">
                  <node concept="3cpWsn" id="1205411148693762388" role="3cpWs9">
                    <property role="TrG5h" value="m" />
                    <node concept="3uibUv" id="1205411148693762378" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="1205411148693762389" role="33vP2m">
                      <node concept="37vLTw" id="1205411148693762390" role="2Oq!k0">
                        <reference role="3cqZAo" target="3719390199793467923" resolve="mref" />
                      </node>
                      <node concept="liA8E" id="1205411148693762391" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModelReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="resolve" />
                        <node concept="2YIFZM" id="1205411148693762392" role="37wK5m">
                          <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                          <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1205411148693930168" role="3cqZAp">
                  <node concept="3clFbS" id="1205411148693930169" role="3clFbx">
                    <node concept="3N13vt" id="1205411148693938558" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="1205411148693930171" role="3clFbw">
                    <node concept="10Nm6u" id="1205411148693930172" role="3uHU7w" />
                    <node concept="37vLTw" id="1205411148693934353" role="3uHU7B">
                      <reference role="3cqZAo" target="1205411148693762388" resolve="m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1205411148693943142" role="3cqZAp">
                  <node concept="3clFbS" id="1205411148693943145" role="3clFbx">
                    <node concept="3N13vt" id="1205411148693947405" role="3cqZAp" />
                  </node>
                  <node concept="2YIFZM" id="1205411148693875098" role="3clFbw">
                    <reference role="1Pybhc" target="gqu6.~VisibilityUtil" resolve="VisibilityUtil" />
                    <reference role="37wK5l" target="gqu6.~VisibilityUtil%disVisible(org%djetbrains%dmps%dopenapi%dmodel%dSModel,org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isVisible" />
                    <node concept="37vLTw" id="1205411148693875301" role="37wK5m">
                      <reference role="3cqZAo" target="3719390199793468043" resolve="model" />
                    </node>
                    <node concept="37vLTw" id="1205411148693875978" role="37wK5m">
                      <reference role="3cqZAo" target="1205411148693762388" resolve="m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1205411148693926264" role="3cqZAp" />
                <node concept="3clFbF" id="3719390199793467943" role="3cqZAp">
                  <node concept="2YIFZM" id="150237051626719693" role="3clFbG">
                    <reference role="1Pybhc" target="3719390199795290578" resolve="SpecificChecker" />
                    <reference role="37wK5l" target="3719390199795290595" resolve="addIssue" />
                    <node concept="37vLTw" id="150237051626719694" role="37wK5m">
                      <reference role="3cqZAo" target="3719390199793467810" resolve="results" />
                    </node>
                    <node concept="2GrUjf" id="150237051626719695" role="37wK5m">
                      <reference role="2Gs0qQ" target="3719390199793468036" resolve="node" />
                    </node>
                    <node concept="3cpWs3" id="150237051626719696" role="37wK5m">
                      <node concept="Xl_RD" id="150237051626719697" role="3uHU7w">
                        <property role="Xl_RC" value=" should be imported" />
                      </node>
                      <node concept="3cpWs3" id="150237051626719698" role="3uHU7B">
                        <node concept="Xl_RD" id="150237051626719699" role="3uHU7B">
                          <property role="Xl_RC" value="Target module " />
                        </node>
                        <node concept="2OqwBi" id="150237051626719700" role="3uHU7w">
                          <node concept="37vLTw" id="1205411148693960043" role="2Oq!k0">
                            <reference role="3cqZAo" target="1205411148693762388" resolve="m" />
                          </node>
                          <node concept="liA8E" id="150237051626719702" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="150237051626719703" role="37wK5m">
                      <reference role="1PxDUh" target="3719390199793466458" resolve="ModelChecker" />
                      <reference role="3cqZAo" target="3719390199793466459" resolve="SEVERITY_ERROR" />
                    </node>
                    <node concept="Xl_RD" id="150237051626719704" role="37wK5m">
                      <property role="Xl_RC" value="target module not imported" />
                    </node>
                    <node concept="1bVj0M" id="150237051626719705" role="37wK5m">
                      <node concept="3clFbS" id="150237051626719706" role="1bW5cS">
                        <node concept="3SKdUt" id="1205411148693987859" role="3cqZAp">
                          <node concept="3SKdUq" id="1205411148693991684" role="3SKWNk">
                            <property role="3SKdUp" value="check once again as this is executed somewhen in future" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1205411148693965954" role="3cqZAp">
                          <node concept="3cpWsn" id="1205411148693965955" role="3cpWs9">
                            <property role="TrG5h" value="m2" />
                            <node concept="3uibUv" id="1205411148693965842" role="1tU5fm">
                              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                            </node>
                            <node concept="2OqwBi" id="1205411148693965956" role="33vP2m">
                              <node concept="37vLTw" id="1205411148693965957" role="2Oq!k0">
                                <reference role="3cqZAo" target="3719390199793467923" resolve="mref" />
                              </node>
                              <node concept="liA8E" id="1205411148693965958" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SModelReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="resolve" />
                                <node concept="2YIFZM" id="1205411148693965959" role="37wK5m">
                                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                  <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1205411148693900941" role="3cqZAp">
                          <node concept="3clFbS" id="1205411148693900944" role="3clFbx">
                            <node concept="3cpWs6" id="1205411148693922531" role="3cqZAp">
                              <node concept="3clFbT" id="1205411148694139941" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="1205411148693917196" role="3clFbw">
                            <node concept="10Nm6u" id="1205411148693919811" role="3uHU7w" />
                            <node concept="37vLTw" id="1205411148693965960" role="3uHU7B">
                              <reference role="3cqZAo" target="1205411148693965955" resolve="m2" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1205411148694125484" role="3cqZAp">
                          <node concept="3clFbS" id="1205411148694125485" role="3clFbx">
                            <node concept="3cpWs6" id="1205411148694142404" role="3cqZAp">
                              <node concept="3clFbT" id="1205411148694148311" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="1205411148694125487" role="3clFbw">
                            <reference role="37wK5l" target="gqu6.~VisibilityUtil%disVisible(org%djetbrains%dmps%dopenapi%dmodel%dSModel,org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isVisible" />
                            <reference role="1Pybhc" target="gqu6.~VisibilityUtil" resolve="VisibilityUtil" />
                            <node concept="37vLTw" id="1205411148694125488" role="37wK5m">
                              <reference role="3cqZAo" target="3719390199793468043" resolve="model" />
                            </node>
                            <node concept="37vLTw" id="1205411148694129528" role="37wK5m">
                              <reference role="3cqZAo" target="1205411148693965955" resolve="m2" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1205411148694150757" role="3cqZAp" />
                        <node concept="3cpWs8" id="150237051626719729" role="3cqZAp">
                          <node concept="3cpWsn" id="150237051626719730" role="3cpWs9">
                            <property role="TrG5h" value="moduleReference" />
                            <node concept="3uibUv" id="150237051626719731" role="1tU5fm">
                              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                            </node>
                            <node concept="2EnYce" id="150237051626719732" role="33vP2m">
                              <node concept="2EnYce" id="150237051626719733" role="2Oq!k0">
                                <node concept="37vLTw" id="1205411148694164744" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1205411148693965955" resolve="m2" />
                                </node>
                                <node concept="liA8E" id="150237051626719735" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                </node>
                              </node>
                              <node concept="liA8E" id="150237051626719736" role="2OqNvi">
                                <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="150237051626719737" role="3cqZAp">
                          <node concept="3clFbC" id="150237051626719738" role="3clFbw">
                            <node concept="10Nm6u" id="150237051626719739" role="3uHU7w" />
                            <node concept="37vLTw" id="150237051626719740" role="3uHU7B">
                              <reference role="3cqZAo" target="150237051626719730" resolve="moduleReference" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="150237051626719741" role="3clFbx">
                            <node concept="3cpWs6" id="150237051626719742" role="3cqZAp">
                              <node concept="3clFbT" id="150237051626719743" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1205411148694167421" role="3cqZAp" />
                        <node concept="3cpWs8" id="150237051626719744" role="3cqZAp">
                          <node concept="3cpWsn" id="150237051626719745" role="3cpWs9">
                            <property role="TrG5h" value="module" />
                            <node concept="3uibUv" id="150237051626719746" role="1tU5fm">
                              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                            </node>
                            <node concept="2EnYce" id="150237051626719747" role="33vP2m">
                              <node concept="2JrnkZ" id="150237051626719748" role="2Oq!k0">
                                <node concept="37vLTw" id="150237051626719749" role="2JrQYb">
                                  <reference role="3cqZAo" target="3719390199793468043" resolve="model" />
                                </node>
                              </node>
                              <node concept="liA8E" id="150237051626719750" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="150237051626719751" role="3cqZAp">
                          <node concept="3clFbC" id="150237051626719752" role="3clFbw">
                            <node concept="10Nm6u" id="150237051626719753" role="3uHU7w" />
                            <node concept="37vLTw" id="150237051626719754" role="3uHU7B">
                              <reference role="3cqZAo" target="150237051626719745" resolve="module" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="150237051626719755" role="3clFbx">
                            <node concept="3cpWs6" id="150237051626719756" role="3cqZAp">
                              <node concept="3clFbT" id="150237051626719757" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1205411148694170152" role="3cqZAp" />
                        <node concept="3clFbF" id="150237051626719758" role="3cqZAp">
                          <node concept="2OqwBi" id="150237051626719759" role="3clFbG">
                            <node concept="liA8E" id="150237051626719767" role="2OqNvi">
                              <reference role="37wK5l" target="vsqj.~AbstractModule%daddDependency(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,boolean)%cjetbrains%dmps%dproject%dstructure%dmodules%dDependency" resolve="addDependency" />
                              <node concept="37vLTw" id="150237051626719768" role="37wK5m">
                                <reference role="3cqZAo" target="150237051626719730" resolve="moduleReference" />
                              </node>
                              <node concept="3clFbT" id="150237051626719769" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="150237051626719763" role="2Oq!k0">
                              <node concept="10QFUN" id="150237051626719764" role="1eOMHV">
                                <node concept="37vLTw" id="150237051626719765" role="10QFUP">
                                  <reference role="3cqZAo" target="150237051626719745" resolve="module" />
                                </node>
                                <node concept="3uibUv" id="150237051626719766" role="10QFUM">
                                  <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="150237051626719770" role="3cqZAp">
                          <node concept="3clFbT" id="150237051626719771" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GrKxI" id="3719390199793468035" role="2Gsz3X">
                <property role="TrG5h" value="ref" />
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="3719390199793468036" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
        </node>
        <node concept="3clFbF" id="3719390199793468037" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793468038" role="3clFbG">
            <node concept="37vLTw" id="3021153905150334801" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793468045" resolve="monitor" />
            </node>
            <node concept="liA8E" id="3719390199793468040" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%ddone()%cvoid" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3719390199793468041" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363105795" role="3cqZAk">
            <reference role="3cqZAo" target="3719390199793467810" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793468043" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3719390199793468044" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3719390199793468045" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3719390199793468046" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="5779969123418990930" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5779969123418990931" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793468047" role="1B3o_S" />
      <node concept="2AHcQZ" id="3719390199793468050" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3719390199793468051" role="1B3o_S" />
    <node concept="3uibUv" id="3719390199793468052" role="1zkMxy">
      <reference role="3uigEE" target="3719390199795290578" resolve="SpecificChecker" />
    </node>
  </node>
  <node concept="312cEu" id="3719390199793468053">
    <property role="3GE5qa" value="Tools" />
    <property role="TrG5h" value="ModelCheckerTool" />
    <node concept="Wx3nA" id="3719390199793468054" role="jymVt">
      <property role="TrG5h" value="ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3719390199793468055" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="10M0yZ" id="3719390199793468056" role="33vP2m">
        <reference role="1PxDUh" target="c4ym.~MPSIcons$ToolWindows" resolve="MPSIcons.ToolWindows" />
        <reference role="3cqZAo" target="c4ym.~MPSIcons$ToolWindows%dModelChecker" resolve="ModelChecker" />
      </node>
      <node concept="3Tm6S6" id="3719390199793468057" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3719390199793468058" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3719390199793468059" role="1B3o_S" />
      <node concept="3uibUv" id="3719390199793468060" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="3719390199793468061" role="jymVt" />
    <node concept="3Tm1VV" id="3719390199793468062" role="1B3o_S" />
    <node concept="3uibUv" id="3719390199793468063" role="1zkMxy">
      <reference role="3uigEE" target="jwd7.~BaseTabbedProjectTool" resolve="BaseTabbedProjectTool" />
    </node>
    <node concept="3clFbW" id="3719390199793468064" role="jymVt">
      <node concept="3cqZAl" id="3719390199793468065" role="3clF45" />
      <node concept="3Tm1VV" id="3719390199793468066" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199793468067" role="3clF47">
        <node concept="XkiVB" id="3719390199793468068" role="3cqZAp">
          <reference role="37wK5l" target="jwd7.~BaseTabbedProjectTool%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,int,javax%dswing%dIcon,com%dintellij%dopenapi%dwm%dToolWindowAnchor,boolean)" resolve="BaseTabbedProjectTool" />
          <node concept="37vLTw" id="3719390199793468069" role="37wK5m">
            <reference role="3cqZAo" target="3719390199793468079" resolve="project" />
          </node>
          <node concept="Xl_RD" id="3719390199793468070" role="37wK5m">
            <property role="Xl_RC" value="Model Checker" />
          </node>
          <node concept="3cmrfG" id="3719390199793468071" role="37wK5m">
            <property role="3cmrfH" value="-1" />
          </node>
          <node concept="37vLTw" id="3719390199793468072" role="37wK5m">
            <reference role="3cqZAo" target="3719390199793468054" resolve="ICON" />
          </node>
          <node concept="10M0yZ" id="3719390199793468073" role="37wK5m">
            <reference role="1PxDUh" target="82u.~ToolWindowAnchor" resolve="ToolWindowAnchor" />
            <reference role="3cqZAo" target="82u.~ToolWindowAnchor%dBOTTOM" resolve="BOTTOM" />
          </node>
          <node concept="3clFbT" id="3719390199793468074" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="3719390199793468075" role="3cqZAp">
          <node concept="37vLTI" id="3719390199793468076" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210360" role="37vLTJ">
              <reference role="3cqZAo" target="3719390199793468058" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="3021153905151414625" role="37vLTx">
              <reference role="3cqZAo" target="3719390199793468079" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793468079" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3719390199793468080" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3719390199793468081" role="jymVt" />
    <node concept="3clFb_" id="3719390199793468082" role="jymVt">
      <property role="TrG5h" value="performCheckingTask" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="3719390199793468083" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="1ajhzC" id="3719390199793468084" role="1tU5fm">
          <node concept="3cqZAl" id="3719390199793468085" role="1ajl9A" />
          <node concept="3uibUv" id="3719390199793468086" role="1ajw0F">
            <reference role="3uigEE" target="3719390199795365573" resolve="ModelCheckerViewer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793468089" role="3clF46">
        <property role="TrG5h" value="showTab" />
        <node concept="10P_77" id="3719390199793468090" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3719390199793468091" role="3clF45">
        <reference role="3uigEE" target="3719390199795365573" resolve="ModelCheckerViewer" />
      </node>
      <node concept="3clFbS" id="3719390199793468092" role="3clF47">
        <node concept="3cpWs8" id="3719390199793468093" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199793468094" role="3cpWs9">
            <property role="TrG5h" value="newViewer" />
            <node concept="3uibUv" id="3719390199793468095" role="1tU5fm">
              <reference role="3uigEE" target="3719390199795365573" resolve="ModelCheckerViewer" />
            </node>
            <node concept="2OqwBi" id="3719390199793468096" role="33vP2m">
              <node concept="Xjq3P" id="3719390199793468097" role="2Oq!k0" />
              <node concept="liA8E" id="3719390199793468098" role="2OqNvi">
                <reference role="37wK5l" target="3719390199793468588" resolve="createViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199793468100" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793468101" role="3clFbG">
            <node concept="37vLTw" id="3021153905151481557" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793468083" resolve="task" />
            </node>
            <node concept="1Bd96e" id="3719390199793468103" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363088821" role="1BdPVh">
                <reference role="3cqZAo" target="3719390199793468094" resolve="newViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3719390199793468105" role="3cqZAp">
          <node concept="3clFbS" id="3719390199793468106" role="3clFbx">
            <node concept="3clFbJ" id="3719390199793468107" role="3cqZAp">
              <node concept="3clFbS" id="3719390199793468108" role="3clFbx">
                <node concept="3clFbF" id="3719390199793468109" role="3cqZAp">
                  <node concept="2YIFZM" id="3719390199793468110" role="3clFbG">
                    <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                    <reference role="37wK5l" target="dbrf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cvoid" resolve="showMessageDialog" />
                    <node concept="2OqwBi" id="3719390199793468111" role="37wK5m">
                      <node concept="Xjq3P" id="3719390199793468112" role="2Oq!k0" />
                      <node concept="liA8E" id="3719390199793468113" role="2OqNvi">
                        <reference role="37wK5l" target="jwd7.~BaseTool%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3719390199793468114" role="37wK5m">
                      <property role="Xl_RC" value="There were no problems detected during Model Checker execution" />
                    </node>
                    <node concept="Xl_RD" id="3719390199793468115" role="37wK5m">
                      <property role="Xl_RC" value="Model Checker results" />
                    </node>
                    <node concept="10M0yZ" id="3719390199793468116" role="37wK5m">
                      <reference role="3cqZAo" target="dbrf.~JOptionPane%dINFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
                      <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3719390199793468117" role="3clFbw">
                <node concept="3fqX7Q" id="3719390199793468118" role="3uHU7w">
                  <node concept="2OqwBi" id="3719390199793468119" role="3fr31v">
                    <node concept="2YIFZM" id="3719390199793468120" role="2Oq!k0">
                      <reference role="1Pybhc" target="3719390199793464912" resolve="ModelCheckerSettings" />
                      <reference role="37wK5l" target="3719390199793465291" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="3719390199793468121" role="2OqNvi">
                      <reference role="37wK5l" target="3719390199793465284" resolve="getMigrationMode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3719390199793468122" role="3uHU7B">
                  <node concept="2OqwBi" id="3719390199793468123" role="2Oq!k0">
                    <node concept="2OqwBi" id="3719390199793468124" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363115637" role="2Oq!k0">
                        <reference role="3cqZAo" target="3719390199793468094" resolve="newViewer" />
                      </node>
                      <node concept="liA8E" id="3719390199793468126" role="2OqNvi">
                        <reference role="37wK5l" target="3719390199795366196" resolve="getSearchResults" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3719390199793468127" role="2OqNvi">
                      <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3719390199793468128" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3719390199793468129" role="9aQIa">
                <node concept="3clFbS" id="3719390199793468130" role="9aQI4">
                  <node concept="3clFbF" id="3719390199793468131" role="3cqZAp">
                    <node concept="2OqwBi" id="3719390199793468132" role="3clFbG">
                      <node concept="Xjq3P" id="3719390199793468133" role="2Oq!k0" />
                      <node concept="liA8E" id="3719390199793468134" role="2OqNvi">
                        <reference role="37wK5l" target="3719390199793468613" resolve="showTabWithResults" />
                        <node concept="37vLTw" id="3719390199793468135" role="37wK5m">
                          <reference role="3cqZAo" target="3719390199793468094" resolve="newViewer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905151445301" role="3clFbw">
            <reference role="3cqZAo" target="3719390199793468089" resolve="showTab" />
          </node>
        </node>
        <node concept="3cpWs6" id="3719390199793468137" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363106703" role="3cqZAk">
            <reference role="3cqZAo" target="3719390199793468094" resolve="newViewer" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3719390199793468139" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3719390199793468140" role="jymVt">
      <property role="TrG5h" value="performCheckingTaskForModels" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="3719390199793468141" role="3clF46">
        <property role="TrG5h" value="modelDescriptors" />
        <property role="3TUv4t" value="false" />
        <node concept="_YKpA" id="3719390199793468142" role="1tU5fm">
          <node concept="3uibUv" id="3719390199793468143" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793468144" role="3clF46">
        <property role="TrG5h" value="taskTargetTitle" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3719390199793468145" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3719390199793468146" role="3clF46">
        <property role="TrG5h" value="taskIcon" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3719390199793468147" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793468150" role="3clF46">
        <property role="TrG5h" value="showTab" />
        <node concept="10P_77" id="3719390199793468151" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3719390199793468152" role="3clF45">
        <reference role="3uigEE" target="3719390199795365573" resolve="ModelCheckerViewer" />
      </node>
      <node concept="3clFbS" id="3719390199793468153" role="3clF47">
        <node concept="3cpWs6" id="3719390199793468154" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793468155" role="3cqZAk">
            <node concept="Xjq3P" id="3719390199793468156" role="2Oq!k0" />
            <node concept="liA8E" id="3719390199793468157" role="2OqNvi">
              <reference role="37wK5l" target="3719390199793468082" resolve="performCheckingTask" />
              <node concept="1bVj0M" id="3719390199793468158" role="37wK5m">
                <node concept="3clFbS" id="3719390199793468159" role="1bW5cS">
                  <node concept="3clFbF" id="3719390199793468160" role="3cqZAp">
                    <node concept="2OqwBi" id="3719390199793468161" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151605469" role="2Oq!k0">
                        <reference role="3cqZAo" target="3719390199793468167" resolve="newViewer" />
                      </node>
                      <node concept="liA8E" id="3719390199793468163" role="2OqNvi">
                        <reference role="37wK5l" target="3719390199795366125" resolve="prepareAndCheckModels" />
                        <node concept="37vLTw" id="3021153905151598387" role="37wK5m">
                          <reference role="3cqZAo" target="3719390199793468141" resolve="modelDescriptors" />
                        </node>
                        <node concept="37vLTw" id="3021153905151614873" role="37wK5m">
                          <reference role="3cqZAo" target="3719390199793468144" resolve="taskTargetTitle" />
                        </node>
                        <node concept="37vLTw" id="3021153905151599748" role="37wK5m">
                          <reference role="3cqZAo" target="3719390199793468146" resolve="taskIcon" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3719390199793468167" role="1bW2Oz">
                  <property role="TrG5h" value="newViewer" />
                  <node concept="3uibUv" id="3719390199793468168" role="1tU5fm">
                    <reference role="3uigEE" target="3719390199795365573" resolve="ModelCheckerViewer" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905150330661" role="37wK5m">
                <reference role="3cqZAo" target="3719390199793468150" resolve="showTab" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3719390199793468171" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3719390199793468172" role="jymVt">
      <property role="TrG5h" value="performCheckingTaskForModules" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="3719390199793468173" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="_YKpA" id="3719390199793468174" role="1tU5fm">
          <node concept="3uibUv" id="3719390199793468175" role="_ZDj9">
            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793468176" role="3clF46">
        <property role="TrG5h" value="taskTargetTitle" />
        <node concept="17QB3L" id="3719390199793468177" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3719390199793468178" role="3clF46">
        <property role="TrG5h" value="taskIcon" />
        <node concept="3uibUv" id="3719390199793468179" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793468182" role="3clF46">
        <property role="TrG5h" value="showTab" />
        <node concept="10P_77" id="3719390199793468183" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3719390199793468184" role="3clF45">
        <reference role="3uigEE" target="3719390199795365573" resolve="ModelCheckerViewer" />
      </node>
      <node concept="3clFbS" id="3719390199793468185" role="3clF47">
        <node concept="3cpWs6" id="3719390199793468186" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793468187" role="3cqZAk">
            <node concept="Xjq3P" id="3719390199793468188" role="2Oq!k0" />
            <node concept="liA8E" id="3719390199793468189" role="2OqNvi">
              <reference role="37wK5l" target="3719390199793468082" resolve="performCheckingTask" />
              <node concept="1bVj0M" id="3719390199793468190" role="37wK5m">
                <node concept="3clFbS" id="3719390199793468191" role="1bW5cS">
                  <node concept="3clFbF" id="3719390199793468192" role="3cqZAp">
                    <node concept="2OqwBi" id="3719390199793468193" role="3clFbG">
                      <node concept="37vLTw" id="3021153905150339389" role="2Oq!k0">
                        <reference role="3cqZAo" target="3719390199793468199" resolve="newViewer" />
                      </node>
                      <node concept="liA8E" id="3719390199793468195" role="2OqNvi">
                        <reference role="37wK5l" target="3719390199795366006" resolve="prepareAndCheckModules" />
                        <node concept="37vLTw" id="3021153905150331334" role="37wK5m">
                          <reference role="3cqZAo" target="3719390199793468173" resolve="modules" />
                        </node>
                        <node concept="37vLTw" id="3021153905150326616" role="37wK5m">
                          <reference role="3cqZAo" target="3719390199793468176" resolve="taskTargetTitle" />
                        </node>
                        <node concept="37vLTw" id="3021153905150333400" role="37wK5m">
                          <reference role="3cqZAo" target="3719390199793468178" resolve="taskIcon" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3719390199793468199" role="1bW2Oz">
                  <property role="TrG5h" value="newViewer" />
                  <node concept="3uibUv" id="3719390199793468200" role="1tU5fm">
                    <reference role="3uigEE" target="3719390199795365573" resolve="ModelCheckerViewer" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151297801" role="37wK5m">
                <reference role="3cqZAo" target="3719390199793468182" resolve="showTab" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3719390199793468203" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3719390199793468204" role="jymVt">
      <property role="TrG5h" value="checkModel" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="3719390199793468205" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3719390199793468206" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793468207" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="3719390199793468208" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793468209" role="3clF46">
        <property role="TrG5h" value="showTab" />
        <node concept="10P_77" id="3719390199793468210" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3719390199793468211" role="3clF45">
        <reference role="3uigEE" target="3719390199795365573" resolve="ModelCheckerViewer" />
      </node>
      <node concept="3clFbS" id="3719390199793468212" role="3clF47">
        <node concept="3cpWs6" id="3719390199793468213" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793468214" role="3cqZAk">
            <node concept="Xjq3P" id="3719390199793468215" role="2Oq!k0" />
            <node concept="liA8E" id="3719390199793468216" role="2OqNvi">
              <reference role="37wK5l" target="3719390199793468140" resolve="performCheckingTaskForModels" />
              <node concept="2ShNRf" id="3719390199793468217" role="37wK5m">
                <node concept="Tc6Ow" id="3719390199793468218" role="2ShVmc">
                  <node concept="3uibUv" id="3719390199793468219" role="HW!YZ">
                    <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                  </node>
                  <node concept="37vLTw" id="3021153905151679513" role="HW!Y0">
                    <reference role="3cqZAo" target="3719390199793468205" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3719390199793468221" role="37wK5m">
                <node concept="37vLTw" id="3021153905151606305" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793468205" resolve="model" />
                </node>
                <node concept="liA8E" id="3719390199793468223" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                </node>
              </node>
              <node concept="2YIFZM" id="3719390199793468224" role="37wK5m">
                <reference role="1Pybhc" target="sn11.2434140849679604371" resolve="IconManager" />
                <reference role="37wK5l" target="sn11.2434140849679604731" resolve="getIconFor" />
                <node concept="37vLTw" id="3021153905151679669" role="37wK5m">
                  <reference role="3cqZAo" target="3719390199793468205" resolve="model" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151787961" role="37wK5m">
                <reference role="3cqZAo" target="3719390199793468209" resolve="showTab" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793468228" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3719390199793468229" role="jymVt">
      <property role="TrG5h" value="checkModels" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="3719390199793468230" role="3clF46">
        <property role="TrG5h" value="modelDescriptors" />
        <node concept="_YKpA" id="3719390199793468231" role="1tU5fm">
          <node concept="3uibUv" id="3719390199793468232" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793468233" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="3719390199793468234" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793468235" role="3clF46">
        <property role="TrG5h" value="showTab" />
        <node concept="10P_77" id="3719390199793468236" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3719390199793468237" role="3clF45">
        <reference role="3uigEE" target="3719390199795365573" resolve="ModelCheckerViewer" />
      </node>
      <node concept="3clFbS" id="3719390199793468238" role="3clF47">
        <node concept="3cpWs6" id="3719390199793468239" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793468240" role="3cqZAk">
            <node concept="Xjq3P" id="3719390199793468241" role="2Oq!k0" />
            <node concept="liA8E" id="3719390199793468242" role="2OqNvi">
              <reference role="37wK5l" target="3719390199793468140" resolve="performCheckingTaskForModels" />
              <node concept="37vLTw" id="3021153905151615729" role="37wK5m">
                <reference role="3cqZAo" target="3719390199793468230" resolve="modelDescriptors" />
              </node>
              <node concept="2YIFZM" id="3719390199793468244" role="37wK5m">
                <reference role="37wK5l" target="msyo.~NameUtil%dformatNumericalString(int,java%dlang%dString)%cjava%dlang%dString" resolve="formatNumericalString" />
                <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                <node concept="2OqwBi" id="3719390199793468245" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151615081" role="2Oq!k0">
                    <reference role="3cqZAo" target="3719390199793468230" resolve="modelDescriptors" />
                  </node>
                  <node concept="34oBXx" id="3719390199793468247" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="3719390199793468248" role="37wK5m">
                  <property role="Xl_RC" value="model" />
                </node>
              </node>
              <node concept="10M0yZ" id="3719390199793468249" role="37wK5m">
                <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
                <reference role="3cqZAo" target="ai1m.~IdeIcons%dMODEL_ICON" resolve="MODEL_ICON" />
              </node>
              <node concept="37vLTw" id="3021153905151473475" role="37wK5m">
                <reference role="3cqZAo" target="3719390199793468235" resolve="showTab" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793468252" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3719390199793468253" role="jymVt">
      <property role="TrG5h" value="checkModels" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="3719390199793468254" role="3clF46">
        <property role="TrG5h" value="modelDescriptors" />
        <node concept="_YKpA" id="3719390199793468255" role="1tU5fm">
          <node concept="3uibUv" id="3719390199793468256" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793468257" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="3719390199793468258" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793468259" role="3clF46">
        <property role="TrG5h" value="showTab" />
        <node concept="10P_77" id="3719390199793468260" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3719390199793468261" role="3clF46">
        <property role="TrG5h" value="finder" />
        <node concept="3uibUv" id="3719390199793468262" role="1tU5fm">
          <reference role="3uigEE" target="3719390199793465345" resolve="ModelCheckerIssueFinder" />
        </node>
      </node>
      <node concept="3uibUv" id="3719390199793468263" role="3clF45">
        <reference role="3uigEE" target="3719390199795365573" resolve="ModelCheckerViewer" />
      </node>
      <node concept="3clFbS" id="3719390199793468264" role="3clF47">
        <node concept="3cpWs6" id="3719390199793468265" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793468266" role="3cqZAk">
            <node concept="Xjq3P" id="3719390199793468267" role="2Oq!k0" />
            <node concept="liA8E" id="3719390199793468268" role="2OqNvi">
              <reference role="37wK5l" target="3719390199793468082" resolve="performCheckingTask" />
              <node concept="1bVj0M" id="3719390199793468269" role="37wK5m">
                <node concept="3clFbS" id="3719390199793468270" role="1bW5cS">
                  <node concept="3clFbF" id="3719390199793468271" role="3cqZAp">
                    <node concept="2OqwBi" id="3719390199793468272" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151616637" role="2Oq!k0">
                        <reference role="3cqZAo" target="3719390199793468283" resolve="newViewer" />
                      </node>
                      <node concept="liA8E" id="3719390199793468274" role="2OqNvi">
                        <reference role="37wK5l" target="3719390199795366065" resolve="prepareAndCheckModels" />
                        <node concept="37vLTw" id="3021153905151617657" role="37wK5m">
                          <reference role="3cqZAo" target="3719390199793468254" resolve="modelDescriptors" />
                        </node>
                        <node concept="3cpWs3" id="3719390199793468276" role="37wK5m">
                          <node concept="Xl_RD" id="3719390199793468277" role="3uHU7w">
                            <property role="Xl_RC" value=" models" />
                          </node>
                          <node concept="2OqwBi" id="3719390199793468278" role="3uHU7B">
                            <node concept="37vLTw" id="3021153905151607551" role="2Oq!k0">
                              <reference role="3cqZAo" target="3719390199793468254" resolve="modelDescriptors" />
                            </node>
                            <node concept="34oBXx" id="3719390199793468280" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="3719390199793468281" role="37wK5m">
                          <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
                          <reference role="3cqZAo" target="ai1m.~IdeIcons%dMODEL_ICON" resolve="MODEL_ICON" />
                        </node>
                        <node concept="37vLTw" id="3021153905151727030" role="37wK5m">
                          <reference role="3cqZAo" target="3719390199793468261" resolve="finder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3719390199793468283" role="1bW2Oz">
                  <property role="TrG5h" value="newViewer" />
                  <node concept="3uibUv" id="3719390199793468284" role="1tU5fm">
                    <reference role="3uigEE" target="3719390199795365573" resolve="ModelCheckerViewer" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151727473" role="37wK5m">
                <reference role="3cqZAo" target="3719390199793468259" resolve="showTab" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793468287" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3719390199793468288" role="jymVt">
      <property role="TrG5h" value="checkModule" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="3719390199793468289" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3719390199793468290" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793468291" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="3719390199793468292" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793468293" role="3clF46">
        <property role="TrG5h" value="showTab" />
        <node concept="10P_77" id="3719390199793468294" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3719390199793468295" role="3clF45">
        <reference role="3uigEE" target="3719390199795365573" resolve="ModelCheckerViewer" />
      </node>
      <node concept="3clFbS" id="3719390199793468296" role="3clF47">
        <node concept="3cpWs6" id="3719390199793468297" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793468298" role="3cqZAk">
            <node concept="Xjq3P" id="3719390199793468299" role="2Oq!k0" />
            <node concept="liA8E" id="3719390199793468300" role="2OqNvi">
              <reference role="37wK5l" target="3719390199793468172" resolve="performCheckingTaskForModules" />
              <node concept="2ShNRf" id="3719390199793468301" role="37wK5m">
                <node concept="Tc6Ow" id="3719390199793468302" role="2ShVmc">
                  <node concept="3uibUv" id="3719390199793468303" role="HW!YZ">
                    <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                  </node>
                  <node concept="37vLTw" id="3021153905151318434" role="HW!Y0">
                    <reference role="3cqZAo" target="3719390199793468289" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3719390199793468305" role="37wK5m">
                <node concept="37vLTw" id="3021153905151464198" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793468289" resolve="module" />
                </node>
                <node concept="liA8E" id="3719390199793468307" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                </node>
              </node>
              <node concept="2YIFZM" id="3719390199793468308" role="37wK5m">
                <reference role="37wK5l" target="sn11.2434140849679604775" resolve="getIconFor" />
                <reference role="1Pybhc" target="sn11.2434140849679604371" resolve="IconManager" />
                <node concept="37vLTw" id="3021153905150303992" role="37wK5m">
                  <reference role="3cqZAo" target="3719390199793468289" resolve="module" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151485611" role="37wK5m">
                <reference role="3cqZAo" target="3719390199793468293" resolve="showTab" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793468312" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3719390199793468313" role="jymVt">
      <property role="TrG5h" value="checkModules" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="3719390199793468314" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="_YKpA" id="3719390199793468315" role="1tU5fm">
          <node concept="3uibUv" id="3719390199793468316" role="_ZDj9">
            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793468317" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="3719390199793468318" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793468319" role="3clF46">
        <property role="TrG5h" value="showTab" />
        <node concept="10P_77" id="3719390199793468320" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3719390199793468321" role="3clF45">
        <reference role="3uigEE" target="3719390199795365573" resolve="ModelCheckerViewer" />
      </node>
      <node concept="3clFbS" id="3719390199793468322" role="3clF47">
        <node concept="3cpWs6" id="3719390199793468323" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793468324" role="3cqZAk">
            <node concept="Xjq3P" id="3719390199793468325" role="2Oq!k0" />
            <node concept="liA8E" id="3719390199793468326" role="2OqNvi">
              <reference role="37wK5l" target="3719390199793468172" resolve="performCheckingTaskForModules" />
              <node concept="37vLTw" id="3021153905151454137" role="37wK5m">
                <reference role="3cqZAo" target="3719390199793468314" resolve="modules" />
              </node>
              <node concept="2YIFZM" id="3719390199793468328" role="37wK5m">
                <reference role="37wK5l" target="msyo.~NameUtil%dformatNumericalString(int,java%dlang%dString)%cjava%dlang%dString" resolve="formatNumericalString" />
                <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                <node concept="2OqwBi" id="3719390199793468329" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151508931" role="2Oq!k0">
                    <reference role="3cqZAo" target="3719390199793468314" resolve="modules" />
                  </node>
                  <node concept="34oBXx" id="3719390199793468331" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="3719390199793468332" role="37wK5m">
                  <property role="Xl_RC" value="module" />
                </node>
              </node>
              <node concept="10M0yZ" id="3719390199793468333" role="37wK5m">
                <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
                <reference role="3cqZAo" target="ai1m.~IdeIcons%dMODULE_GROUP_CLOSED" resolve="MODULE_GROUP_CLOSED" />
              </node>
              <node concept="37vLTw" id="3021153905151657339" role="37wK5m">
                <reference role="3cqZAo" target="3719390199793468319" resolve="showTab" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793468336" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3719390199793468337" role="jymVt">
      <property role="TrG5h" value="checkProject" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="3719390199793468342" role="3clF46">
        <property role="TrG5h" value="showTab" />
        <node concept="10P_77" id="3719390199793468343" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3719390199793468344" role="3clF45">
        <reference role="3uigEE" target="3719390199795365573" resolve="ModelCheckerViewer" />
      </node>
      <node concept="3clFbS" id="3719390199793468345" role="3clF47">
        <node concept="3cpWs8" id="3719390199793468346" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199793468347" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="2YIFZM" id="3171885344608368861" role="33vP2m">
              <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
              <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="3171885344608376090" role="37wK5m">
                <reference role="3cqZAo" target="3719390199793468058" resolve="myProject" />
              </node>
            </node>
            <node concept="3uibUv" id="3171885344608383438" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3719390199793468353" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793468354" role="3cqZAk">
            <node concept="Xjq3P" id="3719390199793468355" role="2Oq!k0" />
            <node concept="liA8E" id="3719390199793468356" role="2OqNvi">
              <reference role="37wK5l" target="3719390199793468172" resolve="performCheckingTaskForModules" />
              <node concept="2ShNRf" id="3719390199793468357" role="37wK5m">
                <node concept="Tc6Ow" id="3719390199793468358" role="2ShVmc">
                  <node concept="2OqwBi" id="3719390199793468363" role="I!8f6">
                    <node concept="37vLTw" id="4265636116363080079" role="2Oq!k0">
                      <reference role="3cqZAo" target="3719390199793468347" resolve="mpsProject" />
                    </node>
                    <node concept="liA8E" id="3719390199793468365" role="2OqNvi">
                      <reference role="37wK5l" target="vsqj.~Project%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3719390199793468359" role="HW!YZ">
                    <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3719390199793468366" role="37wK5m">
                <node concept="37vLTw" id="4265636116363097328" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793468347" resolve="mpsProject" />
                </node>
                <node concept="liA8E" id="3719390199793468368" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetName()%cjava%dlang%dString" resolve="getName" />
                </node>
              </node>
              <node concept="10M0yZ" id="3719390199793468369" role="37wK5m">
                <reference role="3cqZAo" target="ai1m.~IdeIcons%dPROJECT_ICON" resolve="PROJECT_ICON" />
                <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
              </node>
              <node concept="37vLTw" id="3021153905151763256" role="37wK5m">
                <reference role="3cqZAo" target="3719390199793468342" resolve="showTab" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793468372" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3719390199793468476" role="jymVt">
      <property role="TrG5h" value="checkModelsBeforeCommit" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="3719390199793468477" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="3719390199793468478" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3719390199793468479" role="3clF46">
        <property role="TrG5h" value="modelDescriptors" />
        <node concept="_YKpA" id="3719390199793468480" role="1tU5fm">
          <node concept="3uibUv" id="3719390199793468481" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3719390199793468482" role="3clF45">
        <reference role="3uigEE" target="ogph.~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
      </node>
      <node concept="3clFbS" id="3719390199793468483" role="3clF47">
        <node concept="3cpWs8" id="3719390199793468484" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199793468485" role="3cpWs9">
            <property role="TrG5h" value="viewer" />
            <node concept="3uibUv" id="3719390199793468486" role="1tU5fm">
              <reference role="3uigEE" target="3719390199795365573" resolve="ModelCheckerViewer" />
            </node>
            <node concept="2OqwBi" id="3719390199793468487" role="33vP2m">
              <node concept="Xjq3P" id="3719390199793468488" role="2Oq!k0" />
              <node concept="liA8E" id="3719390199793468489" role="2OqNvi">
                <reference role="37wK5l" target="3719390199793468229" resolve="checkModels" />
                <node concept="37vLTw" id="3021153905151618511" role="37wK5m">
                  <reference role="3cqZAo" target="3719390199793468479" resolve="modelDescriptors" />
                </node>
                <node concept="37vLTw" id="3021153905151695034" role="37wK5m">
                  <reference role="3cqZAo" target="3719390199793468477" resolve="operationContext" />
                </node>
                <node concept="3clFbT" id="3719390199793468492" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3719390199793468493" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199793468494" role="3cpWs9">
            <property role="TrG5h" value="issues" />
            <node concept="3uibUv" id="3719390199793468495" role="1tU5fm">
              <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
              <node concept="3uibUv" id="3719390199793468496" role="11_B2D">
                <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
              </node>
            </node>
            <node concept="2OqwBi" id="3719390199793468497" role="33vP2m">
              <node concept="37vLTw" id="4265636116363104415" role="2Oq!k0">
                <reference role="3cqZAo" target="3719390199793468485" resolve="viewer" />
              </node>
              <node concept="liA8E" id="3719390199793468499" role="2OqNvi">
                <reference role="37wK5l" target="3719390199795366196" resolve="getSearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3719390199793468500" role="3cqZAp" />
        <node concept="3cpWs8" id="3719390199793468501" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199793468502" role="3cpWs9">
            <property role="TrG5h" value="warnings" />
            <node concept="10Oyi0" id="3719390199793468503" role="1tU5fm" />
            <node concept="2YIFZM" id="3719390199793468504" role="33vP2m">
              <reference role="37wK5l" target="3719390199793465706" resolve="getIssueCountForSeverity" />
              <reference role="1Pybhc" target="3719390199793465593" resolve="ModelCheckerUtils" />
              <node concept="37vLTw" id="4265636116363064536" role="37wK5m">
                <reference role="3cqZAo" target="3719390199793468494" resolve="issues" />
              </node>
              <node concept="10M0yZ" id="3719390199793468506" role="37wK5m">
                <reference role="1PxDUh" target="3719390199793466458" resolve="ModelChecker" />
                <reference role="3cqZAo" target="3719390199793466463" resolve="SEVERITY_WARNING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3719390199793468507" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199793468508" role="3cpWs9">
            <property role="TrG5h" value="errors" />
            <node concept="10Oyi0" id="3719390199793468509" role="1tU5fm" />
            <node concept="2YIFZM" id="3719390199793468510" role="33vP2m">
              <reference role="1Pybhc" target="3719390199793465593" resolve="ModelCheckerUtils" />
              <reference role="37wK5l" target="3719390199793465706" resolve="getIssueCountForSeverity" />
              <node concept="37vLTw" id="4265636116363064301" role="37wK5m">
                <reference role="3cqZAo" target="3719390199793468494" resolve="issues" />
              </node>
              <node concept="10M0yZ" id="3719390199793468512" role="37wK5m">
                <reference role="1PxDUh" target="3719390199793466458" resolve="ModelChecker" />
                <reference role="3cqZAo" target="3719390199793466459" resolve="SEVERITY_ERROR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3719390199793468513" role="3cqZAp" />
        <node concept="3clFbJ" id="3719390199793468514" role="3cqZAp">
          <node concept="3clFbS" id="3719390199793468515" role="3clFbx">
            <node concept="3cpWs8" id="3719390199793468516" role="3cqZAp">
              <node concept="3cpWsn" id="3719390199793468517" role="3cpWs9">
                <property role="TrG5h" value="dialogMessage" />
                <node concept="17QB3L" id="3719390199793468518" role="1tU5fm" />
                <node concept="3cpWs3" id="3719390199793468519" role="33vP2m">
                  <node concept="3cpWs3" id="3719390199793468520" role="3uHU7B">
                    <node concept="3cpWs3" id="3719390199793468521" role="3uHU7B">
                      <node concept="3cpWs3" id="3719390199793468522" role="3uHU7B">
                        <node concept="Xl_RD" id="3719390199793468523" role="3uHU7B">
                          <property role="Xl_RC" value="Model checker found " />
                        </node>
                        <node concept="37vLTw" id="4265636116363073139" role="3uHU7w">
                          <reference role="3cqZAo" target="3719390199793468508" resolve="errors" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3719390199793468525" role="3uHU7w">
                        <property role="Xl_RC" value=" errors and " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363084761" role="3uHU7w">
                      <reference role="3cqZAo" target="3719390199793468502" resolve="warnings" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3719390199793468527" role="3uHU7w">
                    <property role="Xl_RC" value=" warnings. Would you like to review them?" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3719390199793468528" role="3cqZAp">
              <node concept="3cpWsn" id="3719390199793468529" role="3cpWs9">
                <property role="TrG5h" value="dialogAnswer" />
                <node concept="10Oyi0" id="3719390199793468530" role="1tU5fm" />
                <node concept="2YIFZM" id="3719390199793468531" role="33vP2m">
                  <reference role="37wK5l" target="810.~Messages%dshowDialog(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString,java%dlang%dString[],int,javax%dswing%dIcon)%cint" resolve="showDialog" />
                  <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                  <node concept="2YIFZM" id="3719390199793468532" role="37wK5m">
                    <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
                    <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="2OqwBi" id="3719390199793468533" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151762374" role="2Oq!k0">
                        <reference role="3cqZAo" target="3719390199793468477" resolve="operationContext" />
                      </node>
                      <node concept="liA8E" id="3719390199793468535" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363080194" role="37wK5m">
                    <reference role="3cqZAo" target="3719390199793468517" resolve="dialogMessage" />
                  </node>
                  <node concept="Xl_RD" id="3719390199793468537" role="37wK5m">
                    <property role="Xl_RC" value="Model Checking" />
                  </node>
                  <node concept="2ShNRf" id="3719390199793468538" role="37wK5m">
                    <node concept="3g6Rrh" id="3719390199793468539" role="2ShVmc">
                      <node concept="17QB3L" id="3719390199793468540" role="3g7fb8" />
                      <node concept="Xl_RD" id="3719390199793468541" role="3g7hyw">
                        <property role="Xl_RC" value="Review" />
                      </node>
                      <node concept="Xl_RD" id="3719390199793468542" role="3g7hyw">
                        <property role="Xl_RC" value="Commit" />
                      </node>
                      <node concept="Xl_RD" id="3719390199793468543" role="3g7hyw">
                        <property role="Xl_RC" value="Cancel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3719390199793468544" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="10Nm6u" id="3719390199793468545" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3719390199793468546" role="3cqZAp">
              <node concept="3clFbS" id="3719390199793468547" role="3clFbx">
                <node concept="3SKdUt" id="3719390199793468548" role="3cqZAp">
                  <node concept="3SKdUq" id="3719390199793468549" role="3SKWNk">
                    <property role="3SKdUp" value="review errors and warnings, don't commit" />
                  </node>
                </node>
                <node concept="3clFbF" id="3719390199793468550" role="3cqZAp">
                  <node concept="2OqwBi" id="3719390199793468551" role="3clFbG">
                    <node concept="Xjq3P" id="3719390199793468552" role="2Oq!k0" />
                    <node concept="liA8E" id="3719390199793468553" role="2OqNvi">
                      <reference role="37wK5l" target="3719390199793468613" resolve="showTabWithResults" />
                      <node concept="37vLTw" id="3719390199793468554" role="37wK5m">
                        <reference role="3cqZAo" target="3719390199793468485" resolve="viewer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3719390199793468555" role="3cqZAp">
                  <node concept="Rm8GO" id="3719390199793468556" role="3cqZAk">
                    <reference role="1Px2BO" target="ogph.~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
                    <reference role="Rm8GQ" target="ogph.~CheckinHandler$ReturnResult%dCLOSE_WINDOW" resolve="CLOSE_WINDOW" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3719390199793468557" role="3clFbw">
                <node concept="3cmrfG" id="3719390199793468558" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4265636116363068451" role="3uHU7B">
                  <reference role="3cqZAo" target="3719390199793468529" resolve="dialogAnswer" />
                </node>
              </node>
              <node concept="3eNFk2" id="3719390199793468560" role="3eNLev">
                <node concept="3clFbC" id="3719390199793468561" role="3eO9!A">
                  <node concept="3cmrfG" id="3719390199793468562" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="4265636116363068244" role="3uHU7B">
                    <reference role="3cqZAo" target="3719390199793468529" resolve="dialogAnswer" />
                  </node>
                </node>
                <node concept="3clFbS" id="3719390199793468564" role="3eOfB_">
                  <node concept="3SKdUt" id="3719390199793468565" role="3cqZAp">
                    <node concept="3SKdUq" id="3719390199793468566" role="3SKWNk">
                      <property role="3SKdUp" value="ignore errors and warnings" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3719390199793468567" role="3cqZAp">
                    <node concept="Rm8GO" id="3719390199793468568" role="3cqZAk">
                      <reference role="Rm8GQ" target="ogph.~CheckinHandler$ReturnResult%dCOMMIT" resolve="COMMIT" />
                      <reference role="1Px2BO" target="ogph.~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3719390199793468569" role="3eNLev">
                <node concept="22lmx!" id="3719390199793468570" role="3eO9!A">
                  <node concept="3clFbC" id="3719390199793468571" role="3uHU7w">
                    <node concept="3cmrfG" id="3719390199793468572" role="3uHU7w">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="37vLTw" id="4265636116363095433" role="3uHU7B">
                      <reference role="3cqZAo" target="3719390199793468529" resolve="dialogAnswer" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="3719390199793468574" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363116197" role="3uHU7B">
                      <reference role="3cqZAo" target="3719390199793468529" resolve="dialogAnswer" />
                    </node>
                    <node concept="3cmrfG" id="3719390199793468576" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3719390199793468577" role="3eOfB_">
                  <node concept="3SKdUt" id="3719390199793468578" role="3cqZAp">
                    <node concept="3SKdUq" id="3719390199793468579" role="3SKWNk">
                      <property role="3SKdUp" value="Cancel" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3719390199793468580" role="3cqZAp">
                    <node concept="Rm8GO" id="3719390199793468581" role="3cqZAk">
                      <reference role="1Px2BO" target="ogph.~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
                      <reference role="Rm8GQ" target="ogph.~CheckinHandler$ReturnResult%dCANCEL" resolve="CANCEL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3719390199793468582" role="3clFbw">
            <node concept="3cmrfG" id="3719390199793468583" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4265636116363083978" role="3uHU7B">
              <reference role="3cqZAo" target="3719390199793468508" resolve="errors" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3719390199793468585" role="3cqZAp">
          <node concept="Rm8GO" id="3719390199793468586" role="3cqZAk">
            <reference role="1Px2BO" target="ogph.~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
            <reference role="Rm8GQ" target="ogph.~CheckinHandler$ReturnResult%dCOMMIT" resolve="COMMIT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793468587" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3719390199793468588" role="jymVt">
      <property role="TrG5h" value="createViewer" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3uibUv" id="3719390199793468591" role="3clF45">
        <reference role="3uigEE" target="3719390199795365573" resolve="ModelCheckerViewer" />
      </node>
      <node concept="3clFbS" id="3719390199793468592" role="3clF47">
        <node concept="3cpWs6" id="3719390199793468593" role="3cqZAp">
          <node concept="2ShNRf" id="3719390199793468594" role="3cqZAk">
            <node concept="YeOm9" id="3719390199793468595" role="2ShVmc">
              <node concept="1Y3b0j" id="3719390199793468596" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="37wK5l" target="3719390199795365602" resolve="ModelCheckerViewer" />
                <reference role="1Y3XeK" target="3719390199795365573" resolve="ModelCheckerViewer" />
                <node concept="3clFb_" id="3719390199793468597" role="jymVt">
                  <property role="TrG5h" value="close" />
                  <node concept="3cqZAl" id="3719390199793468598" role="3clF45" />
                  <node concept="3Tmbuc" id="3719390199793468599" role="1B3o_S" />
                  <node concept="3clFbS" id="3719390199793468600" role="3clF47">
                    <node concept="3clFbF" id="3719390199793468601" role="3cqZAp">
                      <node concept="2OqwBi" id="3719390199793468602" role="3clFbG">
                        <node concept="Xjq3P" id="3719390199793468603" role="2Oq!k0">
                          <reference role="1HBi2w" target="3719390199793468053" resolve="ModelCheckerTool" />
                        </node>
                        <node concept="liA8E" id="3719390199793468604" role="2OqNvi">
                          <reference role="37wK5l" target="jwd7.~BaseTabbedProjectTool%dcloseTab(javax%dswing%dJComponent)%cvoid" resolve="closeTab" />
                          <node concept="Xjq3P" id="3719390199793468605" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3719390199793468606" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="3719390199793468607" role="1B3o_S" />
                <node concept="2OqwBi" id="3719390199793468608" role="37wK5m">
                  <node concept="Xjq3P" id="3719390199793468609" role="2Oq!k0" />
                  <node concept="2OwXpG" id="3719390199793468610" role="2OqNvi">
                    <reference role="2Oxat5" target="3719390199793468058" resolve="myProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3719390199793468612" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3719390199793468613" role="jymVt">
      <property role="TrG5h" value="showTabWithResults" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="3719390199793468614" role="3clF46">
        <property role="TrG5h" value="viewer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3719390199793468615" role="1tU5fm">
          <reference role="3uigEE" target="3719390199795365573" resolve="ModelCheckerViewer" />
        </node>
      </node>
      <node concept="3cqZAl" id="3719390199793468616" role="3clF45" />
      <node concept="3clFbS" id="3719390199793468617" role="3clF47">
        <node concept="3clFbF" id="3719390199793468618" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793468619" role="3clFbG">
            <node concept="Xjq3P" id="3719390199793468620" role="2Oq!k0" />
            <node concept="liA8E" id="3719390199793468621" role="2OqNvi">
              <reference role="37wK5l" target="jwd7.~BaseTabbedProjectTool%daddTab(javax%dswing%dJComponent,java%dlang%dString,javax%dswing%dIcon,jetbrains%dmps%dplugins%dtool%dIComponentDisposer,boolean)%cvoid" resolve="addTab" />
              <node concept="37vLTw" id="3719390199793468622" role="37wK5m">
                <reference role="3cqZAo" target="3719390199793468614" resolve="viewer" />
              </node>
              <node concept="2OqwBi" id="3719390199793468623" role="37wK5m">
                <node concept="37vLTw" id="3719390199793468624" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793468614" resolve="viewer" />
                </node>
                <node concept="liA8E" id="3719390199793468625" role="2OqNvi">
                  <reference role="37wK5l" target="3719390199795366184" resolve="getTabTitle" />
                </node>
              </node>
              <node concept="2OqwBi" id="3719390199793468626" role="37wK5m">
                <node concept="37vLTw" id="3719390199793468627" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199793468614" resolve="viewer" />
                </node>
                <node concept="liA8E" id="3719390199793468628" role="2OqNvi">
                  <reference role="37wK5l" target="3719390199795366190" resolve="getTabIcon" />
                </node>
              </node>
              <node concept="1bVj0M" id="3719390199793468629" role="37wK5m">
                <node concept="37vLTG" id="3719390199793468630" role="1bW2Oz">
                  <property role="TrG5h" value="c" />
                  <node concept="3uibUv" id="3719390199793468631" role="1tU5fm">
                    <reference role="3uigEE" target="3719390199795365573" resolve="ModelCheckerViewer" />
                  </node>
                </node>
                <node concept="3clFbS" id="3719390199793468632" role="1bW5cS">
                  <node concept="3clFbF" id="3719390199793468633" role="3cqZAp">
                    <node concept="2OqwBi" id="3719390199793468634" role="3clFbG">
                      <node concept="37vLTw" id="3719390199793468635" role="2Oq!k0">
                        <reference role="3cqZAo" target="3719390199793468630" resolve="c" />
                      </node>
                      <node concept="liA8E" id="3719390199793468636" role="2OqNvi">
                        <reference role="37wK5l" target="3719390199795366176" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="8576704132538988454" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5457309611363909536" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3719390199793468638" role="jymVt" />
    <node concept="2YIFZL" id="3719390199793468639" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3719390199793468640" role="3clF47">
        <node concept="3clFbF" id="3719390199793468641" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199793468642" role="3clFbG">
            <node concept="37vLTw" id="3719390199793468643" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199793468648" resolve="p" />
            </node>
            <node concept="liA8E" id="3719390199793468644" role="2OqNvi">
              <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
              <node concept="3VsKOn" id="3719390199793468645" role="37wK5m">
                <reference role="3VsUkX" target="3719390199793468053" resolve="ModelCheckerTool" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199793468646" role="1B3o_S" />
      <node concept="3uibUv" id="3719390199793468647" role="3clF45">
        <reference role="3uigEE" target="3719390199793468053" resolve="ModelCheckerTool" />
      </node>
      <node concept="37vLTG" id="3719390199793468648" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="3719390199793468649" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3719390199795290578">
    <property role="TrG5h" value="SpecificChecker" />
    <property role="3GE5qa" value="Model Checker.Specific Checks" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFbW" id="3719390199795290579" role="jymVt">
      <node concept="3clFbS" id="3719390199795290580" role="3clF47" />
      <node concept="3Tm1VV" id="3719390199795290581" role="1B3o_S" />
      <node concept="3cqZAl" id="3719390199795290582" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3719390199795290583" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="checkModel" />
      <node concept="3Tm1VV" id="3719390199795290584" role="1B3o_S" />
      <node concept="_YKpA" id="3719390199795290585" role="3clF45">
        <node concept="3uibUv" id="3719390199795290586" role="_ZDj9">
          <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
          <node concept="3uibUv" id="3719390199795290587" role="11_B2D">
            <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3719390199795290588" role="3clF47" />
      <node concept="37vLTG" id="3719390199795290589" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3719390199795290590" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3719390199795290591" role="3clF46">
        <property role="TrG5h" value="progressContext" />
        <node concept="3uibUv" id="3719390199795290592" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="5779969123419021105" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5779969123419021106" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3719390199795290595" role="jymVt">
      <property role="TrG5h" value="addIssue" />
      <node concept="3cqZAl" id="3719390199795290596" role="3clF45" />
      <node concept="3clFbS" id="3719390199795290597" role="3clF47">
        <node concept="3clFbJ" id="3719390199795290598" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071463710" role="3clFbw">
            <reference role="37wK5l" target="3719390199795290664" resolve="filterIssue" />
            <node concept="37vLTw" id="3021153905151525486" role="37wK5m">
              <reference role="3cqZAo" target="3719390199795290628" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="3719390199795290601" role="3clFbx">
            <node concept="3clFbJ" id="3719390199795290602" role="3cqZAp">
              <node concept="3clFbC" id="3719390199795290603" role="3clFbw">
                <node concept="10Nm6u" id="3719390199795290604" role="3uHU7w" />
                <node concept="2OqwBi" id="3719390199795290605" role="3uHU7B">
                  <node concept="2Rxl7S" id="3719390199795290606" role="2OqNvi" />
                  <node concept="37vLTw" id="3021153905151609357" role="2Oq!k0">
                    <reference role="3cqZAo" target="3719390199795290628" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3719390199795290608" role="3clFbx">
                <node concept="34ab3g" id="3719390199795290609" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <property role="34fQS0" value="true" />
                  <node concept="2ShNRf" id="3719390199795290610" role="34bMjA">
                    <node concept="1pGfFk" id="3719390199795290611" role="2ShVmc">
                      <reference role="37wK5l" target="e2lb.~IllegalStateException%d&lt;init&gt;()" resolve="IllegalStateException" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3719390199795290612" role="34bqiv">
                    <property role="Xl_RC" value="Node without containing root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3719390199795290613" role="3cqZAp">
              <node concept="2OqwBi" id="3719390199795290614" role="3clFbG">
                <node concept="37vLTw" id="3021153905151606510" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199795290623" resolve="results" />
                </node>
                <node concept="TSZUe" id="3719390199795290616" role="2OqNvi">
                  <node concept="2YIFZM" id="3719390199795290617" role="25WWJ7">
                    <reference role="1Pybhc" target="3719390199793466980" resolve="ModelCheckerIssue" />
                    <reference role="37wK5l" target="3719390199793467050" resolve="getSearchResultForNode" />
                    <node concept="37vLTw" id="3021153905151605420" role="37wK5m">
                      <reference role="3cqZAo" target="3719390199795290628" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="3021153905151296775" role="37wK5m">
                      <reference role="3cqZAo" target="3719390199795290630" resolve="message" />
                    </node>
                    <node concept="37vLTw" id="3021153905150328498" role="37wK5m">
                      <reference role="3cqZAo" target="3719390199795290636" resolve="fix" />
                    </node>
                    <node concept="37vLTw" id="3021153905151584199" role="37wK5m">
                      <reference role="3cqZAo" target="3719390199795290632" resolve="severity" />
                    </node>
                    <node concept="37vLTw" id="3021153905151338388" role="37wK5m">
                      <reference role="3cqZAo" target="3719390199795290634" resolve="issueType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3719390199795290623" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="_YKpA" id="3719390199795290624" role="1tU5fm">
          <node concept="3uibUv" id="3719390199795290625" role="_ZDj9">
            <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
            <node concept="3uibUv" id="3719390199795290626" role="11_B2D">
              <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3719390199795290627" role="1B3o_S" />
      <node concept="37vLTG" id="3719390199795290628" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3719390199795290629" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3719390199795290630" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="3719390199795290631" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3719390199795290632" role="3clF46">
        <property role="TrG5h" value="severity" />
        <node concept="17QB3L" id="3719390199795290633" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3719390199795290634" role="3clF46">
        <property role="TrG5h" value="issueType" />
        <node concept="17QB3L" id="3719390199795290635" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3719390199795290636" role="3clF46">
        <property role="TrG5h" value="fix" />
        <node concept="3uibUv" id="3719390199795290637" role="1tU5fm">
          <reference role="3uigEE" target="3719390199795789011" resolve="IModelCheckerFix" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3719390199795290638" role="jymVt">
      <property role="TrG5h" value="getResultCategory" />
      <node concept="37vLTG" id="3719390199795290639" role="3clF46">
        <property role="TrG5h" value="messageStatus" />
        <node concept="3uibUv" id="3719390199795290640" role="1tU5fm">
          <reference role="3uigEE" target="nax5.~MessageStatus" resolve="MessageStatus" />
        </node>
      </node>
      <node concept="17QB3L" id="3719390199795290641" role="3clF45" />
      <node concept="3Tm1VV" id="3719390199795290642" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199795290643" role="3clF47">
        <node concept="3KaCP!" id="3719390199795290644" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151360456" role="3KbGdf">
            <reference role="3cqZAo" target="3719390199795290639" resolve="messageStatus" />
          </node>
          <node concept="3clFbS" id="3719390199795290646" role="3Kb1Dw">
            <node concept="3cpWs6" id="3719390199795290647" role="3cqZAp">
              <node concept="10M0yZ" id="3719390199795290648" role="3cqZAk">
                <reference role="1PxDUh" target="3719390199793466458" resolve="ModelChecker" />
                <reference role="3cqZAo" target="3719390199793466459" resolve="SEVERITY_ERROR" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3719390199795290649" role="3KbHQx">
            <node concept="Rm8GO" id="3719390199795290650" role="3Kbmr1">
              <reference role="1Px2BO" target="nax5.~MessageStatus" resolve="MessageStatus" />
              <reference role="Rm8GQ" target="nax5.~MessageStatus%dERROR" resolve="ERROR" />
            </node>
            <node concept="3clFbS" id="3719390199795290651" role="3Kbo56">
              <node concept="3cpWs6" id="3719390199795290652" role="3cqZAp">
                <node concept="10M0yZ" id="3719390199795290653" role="3cqZAk">
                  <reference role="1PxDUh" target="3719390199793466458" resolve="ModelChecker" />
                  <reference role="3cqZAo" target="3719390199793466459" resolve="SEVERITY_ERROR" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3719390199795290654" role="3KbHQx">
            <node concept="3clFbS" id="3719390199795290655" role="3Kbo56">
              <node concept="3cpWs6" id="3719390199795290656" role="3cqZAp">
                <node concept="10M0yZ" id="3719390199795290657" role="3cqZAk">
                  <reference role="1PxDUh" target="3719390199793466458" resolve="ModelChecker" />
                  <reference role="3cqZAo" target="3719390199793466463" resolve="SEVERITY_WARNING" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="3719390199795290658" role="3Kbmr1">
              <reference role="1Px2BO" target="nax5.~MessageStatus" resolve="MessageStatus" />
              <reference role="Rm8GQ" target="nax5.~MessageStatus%dWARNING" resolve="WARNING" />
            </node>
          </node>
          <node concept="3KbdKl" id="3719390199795290659" role="3KbHQx">
            <node concept="3clFbS" id="3719390199795290660" role="3Kbo56">
              <node concept="3cpWs6" id="3719390199795290661" role="3cqZAp">
                <node concept="10M0yZ" id="3719390199795290662" role="3cqZAk">
                  <reference role="1PxDUh" target="3719390199793466458" resolve="ModelChecker" />
                  <reference role="3cqZAo" target="3719390199793466467" resolve="SEVERITY_INFO" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="3719390199795290663" role="3Kbmr1">
              <reference role="1Px2BO" target="nax5.~MessageStatus" resolve="MessageStatus" />
              <reference role="Rm8GQ" target="nax5.~MessageStatus%dOK" resolve="OK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3719390199795290664" role="jymVt">
      <property role="TrG5h" value="filterIssue" />
      <node concept="3clFbS" id="3719390199795290665" role="3clF47">
        <node concept="3cpWs8" id="3719390199795290666" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199795290667" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="3719390199795290668" role="1tU5fm">
              <reference role="ehGHo" target="tp5g.1215603922101" resolve="NodeOperationsContainer" />
            </node>
            <node concept="2OqwBi" id="3719390199795290669" role="33vP2m">
              <node concept="37vLTw" id="3021153905151450385" role="2Oq!k0">
                <reference role="3cqZAo" target="3719390199795290698" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="3719390199795290671" role="2OqNvi">
                <node concept="3CFYIy" id="3951985765450497201" role="3CFYIz">
                  <reference role="3CFYIx" target="tp5g.1215603922101" resolve="NodeOperationsContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3719390199795290673" role="3cqZAp">
          <node concept="3clFbS" id="3719390199795290674" role="3clFbx">
            <node concept="3cpWs6" id="3719390199795290675" role="3cqZAp">
              <node concept="3clFbT" id="3719390199795290676" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3719390199795290677" role="3clFbw">
            <node concept="37vLTw" id="4265636116363080882" role="3uHU7B">
              <reference role="3cqZAo" target="3719390199795290667" resolve="container" />
            </node>
            <node concept="10Nm6u" id="3719390199795290679" role="3uHU7w" />
          </node>
        </node>
        <node concept="1DcWWT" id="3719390199795290680" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199795290681" role="1Duv9x">
            <property role="TrG5h" value="property" />
            <node concept="3Tqbb2" id="3719390199795290682" role="1tU5fm">
              <reference role="ehGHo" target="tp5g.1215601147424" resolve="NodeCheckOperation" />
            </node>
          </node>
          <node concept="3clFbS" id="3719390199795290683" role="2LFqv!">
            <node concept="3clFbJ" id="3719390199795290684" role="3cqZAp">
              <node concept="2OqwBi" id="3719390199795290685" role="3clFbw">
                <node concept="37vLTw" id="4265636116363107861" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199795290681" resolve="property" />
                </node>
                <node concept="1mIQ4w" id="3719390199795290687" role="2OqNvi">
                  <node concept="chp4Y" id="3719390199795290688" role="cj9EA">
                    <reference role="cht4Q" target="tp5g.1215507671101" resolve="NodeErrorCheckOperation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3719390199795290689" role="3clFbx">
                <node concept="3cpWs6" id="3719390199795290690" role="3cqZAp">
                  <node concept="3clFbT" id="3719390199795290691" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3719390199795290692" role="1DdaDG">
            <node concept="3Tsc0h" id="3951985765450544127" role="2OqNvi">
              <reference role="3TtcxE" target="tp5g.1215604436604" />
            </node>
            <node concept="37vLTw" id="4265636116363096848" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199795290667" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3719390199795290695" role="3cqZAp">
          <node concept="3clFbT" id="3719390199795290696" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199795290697" role="1B3o_S" />
      <node concept="37vLTG" id="3719390199795290698" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3719390199795290699" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="3719390199795290700" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3719390199795290701" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3719390199795365573">
    <property role="TrG5h" value="ModelCheckerViewer" />
    <property role="3GE5qa" value="Model Checker" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="3719390199795365574" role="jymVt">
      <property role="TrG5h" value="myIdeaProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3719390199795365575" role="1B3o_S" />
      <node concept="3uibUv" id="3719390199795365576" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="3171885344607722529" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3171885344607708852" role="1B3o_S" />
      <node concept="3uibUv" id="3171885344607721283" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="3719390199795365580" role="jymVt">
      <property role="TrG5h" value="myUsagesView" />
      <node concept="3Tm6S6" id="3719390199795365581" role="1B3o_S" />
      <node concept="3uibUv" id="3719390199795365582" role="1tU5fm">
        <reference role="3uigEE" target="tk08.~UsagesView" resolve="UsagesView" />
      </node>
    </node>
    <node concept="312cEg" id="3719390199795365583" role="jymVt">
      <property role="TrG5h" value="myTabTitle" />
      <node concept="3Tm6S6" id="3719390199795365584" role="1B3o_S" />
      <node concept="17QB3L" id="3719390199795365585" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3719390199795365586" role="jymVt">
      <property role="TrG5h" value="myTabIcon" />
      <node concept="3uibUv" id="3719390199795365587" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm6S6" id="3719390199795365588" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3719390199795365595" role="jymVt">
      <property role="TrG5h" value="myFixButton" />
      <node concept="3Tm6S6" id="3719390199795365596" role="1B3o_S" />
      <node concept="3uibUv" id="3719390199795365597" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="312cEg" id="3719390199795365598" role="jymVt">
      <property role="TrG5h" value="myCheckProgressTitle" />
      <node concept="Xl_RD" id="3719390199795365599" role="33vP2m">
        <property role="Xl_RC" value="Checking..." />
      </node>
      <node concept="17QB3L" id="3719390199795365600" role="1tU5fm" />
      <node concept="3Tm6S6" id="3719390199795365601" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3719390199795365602" role="jymVt">
      <node concept="3Tm1VV" id="3719390199795365603" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199795365604" role="3clF47">
        <node concept="3clFbF" id="3719390199795365605" role="3cqZAp">
          <node concept="37vLTI" id="3719390199795365606" role="3clFbG">
            <node concept="37vLTw" id="3021153905151616316" role="37vLTx">
              <reference role="3cqZAo" target="3719390199795365771" resolve="project" />
            </node>
            <node concept="37vLTw" id="3021153905120317752" role="37vLTJ">
              <reference role="3cqZAo" target="3719390199795365574" resolve="myIdeaProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3171885344607738979" role="3cqZAp">
          <node concept="37vLTI" id="3171885344607741936" role="3clFbG">
            <node concept="2YIFZM" id="3171885344607744177" role="37vLTx">
              <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
              <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="3171885344607744326" role="37wK5m">
                <reference role="3cqZAo" target="3719390199795365771" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="3171885344607738977" role="37vLTJ">
              <reference role="3cqZAo" target="3171885344607722529" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3719390199795365613" role="3cqZAp" />
        <node concept="3clFbF" id="3719390199795365614" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073305572" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolve="setLayout" />
            <node concept="2ShNRf" id="3719390199795365616" role="37wK5m">
              <node concept="1pGfFk" id="3719390199795365617" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3719390199795365618" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199795365619" role="3cpWs9">
            <property role="TrG5h" value="viewOptions" />
            <node concept="3uibUv" id="3719390199795365620" role="1tU5fm">
              <reference role="3uigEE" target="u741.~ViewOptions" resolve="ViewOptions" />
            </node>
            <node concept="2ShNRf" id="3719390199795365621" role="33vP2m">
              <node concept="1pGfFk" id="3719390199795365622" role="2ShVmc">
                <reference role="37wK5l" target="u741.~ViewOptions%d&lt;init&gt;(boolean,boolean,boolean,boolean,boolean)" resolve="ViewOptions" />
                <node concept="3clFbT" id="3719390199795365623" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="3719390199795365624" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="3719390199795365625" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="3719390199795365626" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="3719390199795365627" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199795365628" role="3cqZAp">
          <node concept="37vLTI" id="3719390199795365629" role="3clFbG">
            <node concept="2OqwBi" id="3719390199795365630" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363082728" role="2Oq!k0">
                <reference role="3cqZAo" target="3719390199795365619" resolve="viewOptions" />
              </node>
              <node concept="2OwXpG" id="3719390199795365632" role="2OqNvi">
                <reference role="2Oxat5" target="u741.~ViewOptions%dmyCategories" resolve="myCategories" />
              </node>
            </node>
            <node concept="2ShNRf" id="3719390199795365633" role="37vLTx">
              <node concept="3g6Rrh" id="3719390199795365634" role="2ShVmc">
                <node concept="3clFbT" id="3719390199795365635" role="3g7hyw">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="10P_77" id="3719390199795365636" role="3g7fb8" />
                <node concept="3clFbT" id="3719390199795365637" role="3g7hyw">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3719390199795365638" role="3cqZAp" />
        <node concept="3clFbF" id="3719390199795365639" role="3cqZAp">
          <node concept="37vLTI" id="3719390199795365640" role="3clFbG">
            <node concept="37vLTw" id="3021153905120305658" role="37vLTJ">
              <reference role="3cqZAo" target="3719390199795365580" resolve="myUsagesView" />
            </node>
            <node concept="2ShNRf" id="3719390199795365642" role="37vLTx">
              <node concept="YeOm9" id="3719390199795365643" role="2ShVmc">
                <node concept="1Y3b0j" id="3719390199795365644" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="tk08.~UsagesView" resolve="UsagesView" />
                  <reference role="37wK5l" target="tk08.~UsagesView%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,jetbrains%dmps%dide%dfindusages%dview%dtreeholder%dtreeview%dViewOptions)" resolve="UsagesView" />
                  <node concept="3clFb_" id="3719390199795365645" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="close" />
                    <node concept="3cqZAl" id="3719390199795365646" role="3clF45" />
                    <node concept="3Tm1VV" id="3719390199795365647" role="1B3o_S" />
                    <node concept="3clFbS" id="3719390199795365648" role="3clF47">
                      <node concept="3clFbF" id="3719390199795365649" role="3cqZAp">
                        <node concept="2OqwBi" id="3719390199795365650" role="3clFbG">
                          <node concept="liA8E" id="3719390199795365651" role="2OqNvi">
                            <reference role="37wK5l" target="3719390199795365775" resolve="close" />
                          </node>
                          <node concept="Xjq3P" id="3719390199795365652" role="2Oq!k0">
                            <reference role="1HBi2w" target="3719390199795365573" resolve="ModelCheckerViewer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3719390199795365653" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3719390199795365654" role="1B3o_S" />
                  <node concept="37vLTw" id="3021153905151624888" role="37wK5m">
                    <reference role="3cqZAo" target="3719390199795365771" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="4265636116363102725" role="37wK5m">
                    <reference role="3cqZAo" target="3719390199795365619" resolve="viewOptions" />
                  </node>
                  <node concept="3clFb_" id="3719390199795365657" role="jymVt">
                    <property role="TrG5h" value="getRerunSearchTooltip" />
                    <node concept="3Tmbuc" id="3719390199795365658" role="1B3o_S" />
                    <node concept="17QB3L" id="3719390199795365659" role="3clF45" />
                    <node concept="3clFbS" id="3719390199795365660" role="3clF47">
                      <node concept="3cpWs6" id="3719390199795365661" role="3cqZAp">
                        <node concept="Xl_RD" id="3719390199795365662" role="3cqZAk">
                          <property role="Xl_RC" value="Recheck" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3719390199795365663" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3719390199795365664" role="jymVt">
                    <property role="TrG5h" value="getSearchProgressTitle" />
                    <node concept="3clFbS" id="3719390199795365665" role="3clF47">
                      <node concept="3cpWs6" id="3719390199795365666" role="3cqZAp">
                        <node concept="37vLTw" id="3021153905120323953" role="3cqZAk">
                          <reference role="3cqZAo" target="3719390199795365598" resolve="myCheckProgressTitle" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QB3L" id="3719390199795365668" role="3clF45" />
                    <node concept="3Tmbuc" id="3719390199795365669" role="1B3o_S" />
                    <node concept="2AHcQZ" id="3719390199795365670" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199795365671" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199795365672" role="3clFbG">
            <node concept="liA8E" id="3719390199795365673" role="2OqNvi">
              <reference role="37wK5l" target="tk08.~UsagesView%dsetCustomNodeRepresentator(jetbrains%dmps%dide%dfindusages%dview%dtreeholder%dtreeview%dINodeRepresentator)%cvoid" resolve="setCustomNodeRepresentator" />
              <node concept="2ShNRf" id="3719390199795365674" role="37wK5m">
                <node concept="1pGfFk" id="3719390199795365675" role="2ShVmc">
                  <reference role="37wK5l" target="3719390199795366206" resolve="ModelCheckerViewer.MyNodeRepresentator" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120198189" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199795365580" resolve="myUsagesView" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199795365677" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073259591" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="2OqwBi" id="3719390199795365679" role="37wK5m">
              <node concept="liA8E" id="3719390199795365680" role="2OqNvi">
                <reference role="37wK5l" target="tk08.~UsagesView%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
              </node>
              <node concept="37vLTw" id="3021153905120250318" role="2Oq!k0">
                <reference role="3cqZAo" target="3719390199795365580" resolve="myUsagesView" />
              </node>
            </node>
            <node concept="10M0yZ" id="3719390199795365682" role="37wK5m">
              <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
              <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3719390199795365683" role="3cqZAp" />
        <node concept="3cpWs8" id="3719390199795365684" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199795365685" role="3cpWs9">
            <property role="TrG5h" value="buttonPanel" />
            <node concept="2ShNRf" id="3719390199795365686" role="33vP2m">
              <node concept="1pGfFk" id="3719390199795365687" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="3719390199795365688" role="37wK5m">
                  <node concept="1pGfFk" id="3719390199795365689" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~FlowLayout%d&lt;init&gt;(int)" resolve="FlowLayout" />
                    <node concept="10M0yZ" id="3719390199795365690" role="37wK5m">
                      <reference role="1PxDUh" target="1t7x.~FlowLayout" resolve="FlowLayout" />
                      <reference role="3cqZAo" target="1t7x.~FlowLayout%dLEFT" resolve="LEFT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3719390199795365691" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3719390199795365692" role="3cqZAp" />
        <node concept="3clFbF" id="3719390199795365728" role="3cqZAp">
          <node concept="37vLTI" id="3719390199795365729" role="3clFbG">
            <node concept="37vLTw" id="3021153905120336547" role="37vLTJ">
              <reference role="3cqZAo" target="3719390199795365595" resolve="myFixButton" />
            </node>
            <node concept="2ShNRf" id="3719390199795365731" role="37vLTx">
              <node concept="1pGfFk" id="3719390199795365732" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JButton%d&lt;init&gt;(java%dlang%dString)" resolve="JButton" />
                <node concept="Xl_RD" id="3719390199795365733" role="37wK5m">
                  <property role="Xl_RC" value="Perform Quick Fixes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199795365734" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199795365735" role="3clFbG">
            <node concept="liA8E" id="3719390199795365736" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetToolTipText(java%dlang%dString)%cvoid" resolve="setToolTipText" />
              <node concept="Xl_RD" id="3719390199795365737" role="37wK5m">
                <property role="Xl_RC" value="Remove undeclared children and undeclared references, resolve links in included nodes" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120329452" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199795365595" resolve="myFixButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199795365739" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199795365740" role="3clFbG">
            <node concept="liA8E" id="3719390199795365741" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolve="addActionListener" />
              <node concept="2ShNRf" id="3719390199795365742" role="37wK5m">
                <node concept="YeOm9" id="3719390199795365743" role="2ShVmc">
                  <node concept="1Y3b0j" id="3719390199795365744" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="8q6x.~ActionListener" resolve="ActionListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3719390199795365745" role="1B3o_S" />
                    <node concept="3clFb_" id="3719390199795365746" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3cqZAl" id="3719390199795365747" role="3clF45" />
                      <node concept="37vLTG" id="3719390199795365748" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="3719390199795365749" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3719390199795365750" role="3clF47">
                        <node concept="3clFbF" id="3719390199795365751" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073306328" role="3clFbG">
                            <reference role="37wK5l" target="3719390199795365779" resolve="performQuickFixes" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3719390199795365753" role="1B3o_S" />
                      <node concept="2AHcQZ" id="3719390199795365754" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120348049" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199795365595" resolve="myFixButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199795365761" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199795365762" role="3clFbG">
            <node concept="liA8E" id="3719390199795365763" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="37vLTw" id="3021153905120294048" role="37wK5m">
                <reference role="3cqZAo" target="3719390199795365595" resolve="myFixButton" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363095356" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199795365685" resolve="buttonPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199795365766" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073259348" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="37vLTw" id="4265636116363093650" role="37wK5m">
              <reference role="3cqZAo" target="3719390199795365685" resolve="buttonPanel" />
            </node>
            <node concept="10M0yZ" id="3719390199795365769" role="37wK5m">
              <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
              <reference role="3cqZAo" target="1t7x.~BorderLayout%dSOUTH" resolve="SOUTH" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3719390199795365770" role="3clF45" />
      <node concept="37vLTG" id="3719390199795365771" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3719390199795365772" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3719390199795365775" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="close" />
      <node concept="3clFbS" id="3719390199795365776" role="3clF47" />
      <node concept="3Tmbuc" id="3719390199795365777" role="1B3o_S" />
      <node concept="3cqZAl" id="3719390199795365778" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3719390199795365779" role="jymVt">
      <property role="TrG5h" value="performQuickFixes" />
      <node concept="3clFbS" id="3719390199795365780" role="3clF47">
        <node concept="3SKdUt" id="3719390199795365781" role="3cqZAp">
          <node concept="3SKdUq" id="3719390199795365782" role="3SKWNk">
            <property role="3SKdUp" value="Ask if need to fix" />
          </node>
        </node>
        <node concept="3clFbH" id="3719390199795365783" role="3cqZAp" />
        <node concept="3SKdUt" id="3719390199795365784" role="3cqZAp">
          <node concept="3SKdUq" id="3719390199795365785" role="3SKWNk">
            <property role="3SKdUp" value="Perform quick fixes" />
          </node>
        </node>
        <node concept="3cpWs8" id="3719390199795365786" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199795365787" role="3cpWs9">
            <property role="TrG5h" value="fixedTotal" />
            <node concept="10Oyi0" id="3719390199795365788" role="1tU5fm" />
            <node concept="3cmrfG" id="3719390199795365789" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199795365790" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199795365791" role="3clFbG">
            <node concept="2OqwBi" id="3171885344607790222" role="2Oq!k0">
              <node concept="37vLTw" id="3171885344607786991" role="2Oq!k0">
                <reference role="3cqZAo" target="3171885344607722529" resolve="myProject" />
              </node>
              <node concept="liA8E" id="3171885344607796019" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="3719390199795365793" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommandInEDT(java%dlang%dRunnable)%cvoid" resolve="executeCommandInEDT" />
              <node concept="1bVj0M" id="3719390199795365794" role="37wK5m">
                <node concept="3clFbS" id="3719390199795365795" role="1bW5cS">
                  <node concept="3SKdUt" id="3719390199795365796" role="3cqZAp">
                    <node concept="3SKdUq" id="3719390199795365797" role="3SKWNk">
                      <property role="3SKdUp" value="Select all fixable issues" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3719390199795365798" role="3cqZAp">
                    <node concept="3cpWsn" id="3719390199795365799" role="3cpWs9">
                      <property role="TrG5h" value="issuesToFix" />
                      <node concept="_YKpA" id="3719390199795365800" role="1tU5fm">
                        <node concept="3uibUv" id="3719390199795365801" role="_ZDj9">
                          <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3719390199795365802" role="33vP2m">
                        <node concept="liA8E" id="3719390199795365803" role="2OqNvi">
                          <reference role="37wK5l" target="3719390199795365901" resolve="getIssuesToFix" />
                        </node>
                        <node concept="Xjq3P" id="3719390199795365804" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3719390199795365805" role="3cqZAp">
                    <node concept="3clFbS" id="3719390199795365806" role="3clFbx">
                      <node concept="3clFbF" id="3719390199795365807" role="3cqZAp">
                        <node concept="2YIFZM" id="3719390199795365808" role="3clFbG">
                          <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                          <reference role="37wK5l" target="810.~Messages%dshowInfoMessage(java%dlang%dString,java%dlang%dString)%cvoid" resolve="showInfoMessage" />
                          <node concept="Xl_RD" id="3719390199795365809" role="37wK5m">
                            <property role="Xl_RC" value="There are no quick fixes for current problems" />
                          </node>
                          <node concept="Xl_RD" id="3719390199795365810" role="37wK5m">
                            <property role="Xl_RC" value="No Quick Fixes" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3719390199795365811" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="3719390199795365812" role="3clFbw">
                      <node concept="37vLTw" id="4265636116363076757" role="2Oq!k0">
                        <reference role="3cqZAo" target="3719390199795365799" resolve="issuesToFix" />
                      </node>
                      <node concept="1v1jN8" id="3719390199795365814" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3719390199795365815" role="3cqZAp">
                    <node concept="3cpWsn" id="3719390199795365816" role="3cpWs9">
                      <property role="TrG5h" value="dialogAnswer" />
                      <node concept="10Oyi0" id="3719390199795365817" role="1tU5fm" />
                      <node concept="2YIFZM" id="3719390199795365818" role="33vP2m">
                        <reference role="37wK5l" target="810.~Messages%dshowYesNoDialog(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)%cint" resolve="showYesNoDialog" />
                        <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                        <node concept="37vLTw" id="3171885344607746337" role="37wK5m">
                          <reference role="3cqZAo" target="3719390199795365574" resolve="myIdeaProject" />
                        </node>
                        <node concept="3cpWs3" id="3719390199795365823" role="37wK5m">
                          <node concept="Xl_RD" id="3719390199795365824" role="3uHU7w">
                            <property role="Xl_RC" value="You may not be able to undo it. Are you sure?" />
                          </node>
                          <node concept="Xl_RD" id="3719390199795365825" role="3uHU7B">
                            <property role="Xl_RC" value="You are going to remove undeclared properties, children from nodes and resolve references. " />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3719390199795365826" role="37wK5m">
                          <property role="Xl_RC" value="Warning" />
                        </node>
                        <node concept="10Nm6u" id="3719390199795365827" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3719390199795365828" role="3cqZAp">
                    <node concept="3clFbS" id="3719390199795365829" role="3clFbx">
                      <node concept="3cpWs6" id="3719390199795365830" role="3cqZAp" />
                    </node>
                    <node concept="3y3z36" id="3719390199795365831" role="3clFbw">
                      <node concept="3cmrfG" id="3719390199795365832" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="4265636116363081174" role="3uHU7B">
                        <reference role="3cqZAo" target="3719390199795365816" resolve="dialogAnswer" />
                      </node>
                    </node>
                  </node>
                  <node concept="2!JKZl" id="3719390199795365834" role="3cqZAp">
                    <node concept="3clFbS" id="3719390199795365835" role="2LFqv!">
                      <node concept="3cpWs8" id="3719390199795365836" role="3cqZAp">
                        <node concept="3cpWsn" id="3719390199795365837" role="3cpWs9">
                          <property role="TrG5h" value="fixedBefore" />
                          <node concept="37vLTw" id="4265636116363066046" role="33vP2m">
                            <reference role="3cqZAo" target="3719390199795365787" resolve="fixedTotal" />
                          </node>
                          <node concept="10Oyi0" id="3719390199795365839" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="2Gpval" id="3719390199795365840" role="3cqZAp">
                        <node concept="2GrKxI" id="3719390199795365841" role="2Gsz3X">
                          <property role="TrG5h" value="issue" />
                        </node>
                        <node concept="2ShNRf" id="3719390199795365842" role="2GsD0m">
                          <node concept="Tc6Ow" id="3719390199795365843" role="2ShVmc">
                            <node concept="37vLTw" id="4265636116363116065" role="I!8f6">
                              <reference role="3cqZAo" target="3719390199795365799" resolve="issuesToFix" />
                            </node>
                            <node concept="3uibUv" id="3719390199795365845" role="HW!YZ">
                              <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3719390199795365846" role="2LFqv!">
                          <node concept="3clFbJ" id="3719390199795365847" role="3cqZAp">
                            <node concept="2OqwBi" id="3719390199795365848" role="3clFbw">
                              <node concept="2GrUjf" id="3719390199795365849" role="2Oq!k0">
                                <reference role="2Gs0qQ" target="3719390199795365841" resolve="issue" />
                              </node>
                              <node concept="liA8E" id="3719390199795365850" role="2OqNvi">
                                <reference role="37wK5l" target="3719390199793467025" resolve="fix" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3719390199795365851" role="3clFbx">
                              <node concept="3clFbF" id="3719390199795365852" role="3cqZAp">
                                <node concept="3uNrnE" id="3719390199795365853" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363105532" role="2!L3a6">
                                    <reference role="3cqZAo" target="3719390199795365787" resolve="fixedTotal" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3719390199795365855" role="3cqZAp">
                                <node concept="2OqwBi" id="3719390199795365856" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363088844" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3719390199795365799" resolve="issuesToFix" />
                                  </node>
                                  <node concept="3dhRuq" id="3719390199795365858" role="2OqNvi">
                                    <node concept="2GrUjf" id="3719390199795365859" role="25WWJ7">
                                      <reference role="2Gs0qQ" target="3719390199795365841" resolve="issue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3719390199795365860" role="3cqZAp">
                        <node concept="3clFbS" id="3719390199795365861" role="3clFbx">
                          <node concept="3zACq4" id="3719390199795365862" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="3719390199795365863" role="3clFbw">
                          <node concept="37vLTw" id="4265636116363080481" role="3uHU7w">
                            <reference role="3cqZAo" target="3719390199795365787" resolve="fixedTotal" />
                          </node>
                          <node concept="37vLTw" id="4265636116363082953" role="3uHU7B">
                            <reference role="3cqZAo" target="3719390199795365837" resolve="fixedBefore" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="3719390199795365866" role="2!JKZa">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3719390199795365867" role="3cqZAp" />
        <node concept="3SKdUt" id="3719390199795365868" role="3cqZAp">
          <node concept="3SKdUq" id="3719390199795365869" role="3SKWNk">
            <property role="3SKdUp" value="Perform recheck if needed" />
          </node>
        </node>
        <node concept="3clFbJ" id="3719390199795365870" role="3cqZAp">
          <node concept="3y3z36" id="3719390199795365871" role="3clFbw">
            <node concept="37vLTw" id="4265636116363066612" role="3uHU7B">
              <reference role="3cqZAo" target="3719390199795365787" resolve="fixedTotal" />
            </node>
            <node concept="3cmrfG" id="3719390199795365873" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3719390199795365874" role="3clFbx">
            <node concept="3cpWs8" id="3719390199795365875" role="3cqZAp">
              <node concept="3cpWsn" id="3719390199795365876" role="3cpWs9">
                <property role="TrG5h" value="dialogAnswer1" />
                <node concept="2YIFZM" id="3719390199795365877" role="33vP2m">
                  <reference role="37wK5l" target="810.~Messages%dshowYesNoDialog(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)%cint" resolve="showYesNoDialog" />
                  <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                  <node concept="37vLTw" id="3171885344607749659" role="37wK5m">
                    <reference role="3cqZAo" target="3719390199795365574" resolve="myIdeaProject" />
                  </node>
                  <node concept="3cpWs3" id="3719390199795365882" role="37wK5m">
                    <node concept="3cpWs3" id="3719390199795365883" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363113733" role="3uHU7w">
                        <reference role="3cqZAo" target="3719390199795365787" resolve="fixedTotal" />
                      </node>
                      <node concept="Xl_RD" id="3719390199795365885" role="3uHU7B">
                        <property role="Xl_RC" value="Model checker fixed " />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3719390199795365886" role="3uHU7w">
                      <property role="Xl_RC" value=" issues. Do you wish to recheck?" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3719390199795365887" role="37wK5m">
                    <property role="Xl_RC" value="Recheck" />
                  </node>
                  <node concept="10Nm6u" id="3719390199795365888" role="37wK5m" />
                </node>
                <node concept="10Oyi0" id="3719390199795365889" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="3719390199795365890" role="3cqZAp">
              <node concept="3y3z36" id="3719390199795365891" role="3clFbw">
                <node concept="3cmrfG" id="3719390199795365892" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4265636116363102857" role="3uHU7B">
                  <reference role="3cqZAo" target="3719390199795365876" resolve="dialogAnswer1" />
                </node>
              </node>
              <node concept="3clFbS" id="3719390199795365894" role="3clFbx">
                <node concept="3cpWs6" id="3719390199795365895" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="3719390199795365896" role="3cqZAp" />
            <node concept="3clFbF" id="3719390199795365897" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073254975" role="3clFbG">
                <reference role="37wK5l" target="3719390199795365963" resolve="runCheck" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199795365899" role="1B3o_S" />
      <node concept="3cqZAl" id="3719390199795365900" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3719390199795365901" role="jymVt">
      <property role="TrG5h" value="getIssuesToFix" />
      <node concept="_YKpA" id="3719390199795365902" role="3clF45">
        <node concept="3uibUv" id="3719390199795365903" role="_ZDj9">
          <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3719390199795365904" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199795365905" role="3clF47">
        <node concept="3cpWs8" id="3719390199795365906" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199795365907" role="3cpWs9">
            <property role="TrG5h" value="includedResultNodes" />
            <node concept="2hMVRd" id="3719390199795365908" role="1tU5fm">
              <node concept="3uibUv" id="3719390199795365909" role="2hN53Y">
                <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3719390199795365910" role="33vP2m">
              <node concept="2i4dXS" id="3719390199795365911" role="2ShVmc">
                <node concept="3uibUv" id="3719390199795365912" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2OqwBi" id="3719390199795365913" role="I!8f6">
                  <node concept="37vLTw" id="3021153905120368848" role="2Oq!k0">
                    <reference role="3cqZAo" target="3719390199795365580" resolve="myUsagesView" />
                  </node>
                  <node concept="liA8E" id="3719390199795365915" role="2OqNvi">
                    <reference role="37wK5l" target="tk08.~UsagesView%dgetIncludedResultNodes()%cjava%dutil%dList" resolve="getIncludedResultNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3719390199795365916" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199795365917" role="3cqZAk">
            <node concept="ANE8D" id="3719390199795365918" role="2OqNvi" />
            <node concept="2OqwBi" id="3719390199795365919" role="2Oq!k0">
              <node concept="3zZkjj" id="3719390199795365920" role="2OqNvi">
                <node concept="1bVj0M" id="3719390199795365921" role="23t8la">
                  <node concept="3clFbS" id="3719390199795365922" role="1bW5cS">
                    <node concept="3clFbF" id="3719390199795365923" role="3cqZAp">
                      <node concept="1Wc70l" id="3719390199795365924" role="3clFbG">
                        <node concept="2OqwBi" id="3719390199795365925" role="3uHU7w">
                          <node concept="37vLTw" id="3021153905151654037" role="2Oq!k0">
                            <reference role="3cqZAo" target="3719390199795365943" resolve="sr" />
                          </node>
                          <node concept="liA8E" id="3719390199795365927" role="2OqNvi">
                            <reference role="37wK5l" target="3719390199793467042" resolve="isFixable" />
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3719390199795365928" role="3uHU7B">
                          <node concept="2OqwBi" id="3719390199795365929" role="3uHU7w">
                            <node concept="3JPx81" id="3719390199795365930" role="2OqNvi">
                              <node concept="2OqwBi" id="3171885344607830660" role="25WWJ7">
                                <node concept="2JrnkZ" id="3171885344607859198" role="2Oq!k0">
                                  <node concept="2OqwBi" id="3719390199795365933" role="2JrQYb">
                                    <node concept="1eOMI4" id="3719390199795365934" role="2Oq!k0">
                                      <node concept="10QFUN" id="3719390199795365935" role="1eOMHV">
                                        <node concept="37vLTw" id="3021153905151609347" role="10QFUP">
                                          <reference role="3cqZAo" target="3719390199795365943" resolve="sr" />
                                        </node>
                                        <node concept="3uibUv" id="3719390199795365937" role="10QFUM">
                                          <reference role="3uigEE" target="3719390199793467171" resolve="ModelCheckerIssue.NodeIssue" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3719390199795365938" role="2OqNvi">
                                      <reference role="37wK5l" target="3719390199793467213" resolve="getNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="3171885344607870517" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SNode%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="getReference" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4265636116363095417" role="2Oq!k0">
                              <reference role="3cqZAo" target="3719390199795365907" resolve="includedResultNodes" />
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="3719390199795365940" role="3uHU7B">
                            <node concept="37vLTw" id="3021153905151694109" role="2ZW6bz">
                              <reference role="3cqZAo" target="3719390199795365943" resolve="sr" />
                            </node>
                            <node concept="3uibUv" id="3719390199795365942" role="2ZW6by">
                              <reference role="3uigEE" target="3719390199793467171" resolve="ModelCheckerIssue.NodeIssue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3719390199795365943" role="1bW2Oz">
                    <property role="TrG5h" value="sr" />
                    <node concept="2jxLKc" id="3719390199795365944" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3719390199795365945" role="2Oq!k0">
                <node concept="3!u5V9" id="3719390199795365946" role="2OqNvi">
                  <node concept="1bVj0M" id="3719390199795365947" role="23t8la">
                    <node concept="3clFbS" id="3719390199795365948" role="1bW5cS">
                      <node concept="3clFbF" id="3719390199795365949" role="3cqZAp">
                        <node concept="2OqwBi" id="3719390199795365950" role="3clFbG">
                          <node concept="liA8E" id="3719390199795365951" role="2OqNvi">
                            <reference role="37wK5l" target="5fm0.~SearchResult%dgetObject()%cjava%dlang%dObject" resolve="getObject" />
                          </node>
                          <node concept="37vLTw" id="3021153905150340254" role="2Oq!k0">
                            <reference role="3cqZAo" target="3719390199795365953" resolve="sr" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3719390199795365953" role="1bW2Oz">
                      <property role="TrG5h" value="sr" />
                      <node concept="2jxLKc" id="3719390199795365954" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3719390199795365955" role="2Oq!k0">
                  <node concept="10QFUN" id="3719390199795365956" role="1eOMHV">
                    <node concept="_YKpA" id="3719390199795365957" role="10QFUM">
                      <node concept="3uibUv" id="3719390199795365958" role="_ZDj9">
                        <reference role="3uigEE" target="5fm0.~SearchResult" resolve="SearchResult" />
                        <node concept="3uibUv" id="3719390199795365959" role="11_B2D">
                          <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3719390199795365960" role="10QFUP">
                      <node concept="liA8E" id="3719390199795365961" role="2OqNvi">
                        <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                      </node>
                      <node concept="1rXfSq" id="4923130412073294977" role="2Oq!k0">
                        <reference role="37wK5l" target="3719390199795366196" resolve="getSearchResults" />
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
    <node concept="3clFb_" id="3719390199795365963" role="jymVt">
      <property role="TrG5h" value="runCheck" />
      <node concept="3cqZAl" id="3719390199795365964" role="3clF45" />
      <node concept="3Tm6S6" id="3719390199795365965" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199795365966" role="3clF47">
        <node concept="SfApY" id="3719390199795365967" role="3cqZAp">
          <node concept="TDmWw" id="3719390199795365968" role="TEbGg">
            <node concept="3clFbS" id="3719390199795365969" role="TDEfX">
              <node concept="3clFbF" id="3719390199795365970" role="3cqZAp">
                <node concept="2OqwBi" id="3719390199795365971" role="3clFbG">
                  <node concept="liA8E" id="3719390199795365972" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject)%cvoid" resolve="error" />
                    <node concept="3cpWs3" id="3719390199795365973" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363069946" role="3uHU7w">
                        <reference role="3cqZAo" target="3719390199795365978" resolve="t" />
                      </node>
                      <node concept="Xl_RD" id="3719390199795365975" role="3uHU7B">
                        <property role="Xl_RC" value="An error occurred while model checking:\n" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3719390199795365976" role="2Oq!k0">
                    <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
                    <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
                    <node concept="3VsKOn" id="3719390199795365977" role="37wK5m">
                      <reference role="3VsUkX" target="3719390199795365573" resolve="ModelCheckerViewer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3719390199795365978" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="3719390199795365979" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3719390199795365980" role="SfCbr">
            <node concept="3clFbF" id="3719390199795365981" role="3cqZAp">
              <node concept="2OqwBi" id="3719390199795365982" role="3clFbG">
                <node concept="liA8E" id="3719390199795365983" role="2OqNvi">
                  <reference role="37wK5l" target="fw3h.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolve="run" />
                  <node concept="2ShNRf" id="3719390199795365984" role="37wK5m">
                    <node concept="YeOm9" id="3719390199795365985" role="2ShVmc">
                      <node concept="1Y3b0j" id="3719390199795365986" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <reference role="37wK5l" target="fw3h.~Task$Modal%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,boolean)" resolve="Task.Modal" />
                        <reference role="1Y3XeK" target="fw3h.~Task$Modal" resolve="Task.Modal" />
                        <node concept="3clFb_" id="3719390199795365987" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3clFbS" id="3719390199795365988" role="3clF47">
                            <node concept="3clFbF" id="3719390199795365989" role="3cqZAp">
                              <node concept="2OqwBi" id="3719390199795365990" role="3clFbG">
                                <node concept="37vLTw" id="3021153905120181718" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3719390199795365580" resolve="myUsagesView" />
                                </node>
                                <node concept="liA8E" id="3719390199795365992" role="2OqNvi">
                                  <reference role="37wK5l" target="tk08.~UsagesView%drun(com%dintellij%dopenapi%dprogress%dProgressIndicator)%cvoid" resolve="run" />
                                  <node concept="37vLTw" id="3021153905151772400" role="37wK5m">
                                    <reference role="3cqZAo" target="3719390199795365995" resolve="indicator" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="3719390199795365994" role="1B3o_S" />
                          <node concept="37vLTG" id="3719390199795365995" role="3clF46">
                            <property role="TrG5h" value="indicator" />
                            <node concept="2AHcQZ" id="3719390199795365996" role="2AJF6D">
                              <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                            </node>
                            <node concept="3uibUv" id="3719390199795365997" role="1tU5fm">
                              <reference role="3uigEE" target="fw3h.~ProgressIndicator" resolve="ProgressIndicator" />
                            </node>
                          </node>
                          <node concept="3cqZAl" id="3719390199795365998" role="3clF45" />
                          <node concept="2AHcQZ" id="3719390199795365999" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3021153905120248888" role="37wK5m">
                          <reference role="3cqZAo" target="3719390199795365574" resolve="myIdeaProject" />
                        </node>
                        <node concept="37vLTw" id="3021153905120281514" role="37wK5m">
                          <reference role="3cqZAo" target="3719390199795365598" resolve="myCheckProgressTitle" />
                        </node>
                        <node concept="3Tm1VV" id="3719390199795366002" role="1B3o_S" />
                        <node concept="3clFbT" id="3719390199795366003" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="3719390199795366004" role="2Oq!k0">
                  <reference role="1Pybhc" target="fw3h.~ProgressManager" resolve="ProgressManager" />
                  <reference role="37wK5l" target="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolve="getInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3719390199795366005" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="3719390199795366006" role="jymVt">
      <property role="TrG5h" value="prepareAndCheckModules" />
      <node concept="3cqZAl" id="3719390199795366007" role="3clF45" />
      <node concept="3Tm1VV" id="3719390199795366008" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199795366009" role="3clF47">
        <node concept="3cpWs8" id="3719390199795366010" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199795366011" role="3cpWs9">
            <property role="TrG5h" value="resultProvider" />
            <node concept="2YIFZM" id="3719390199795366012" role="33vP2m">
              <reference role="37wK5l" target="g9ly.~FindUtils%dmakeProvider(jetbrains%dmps%dide%dfindusages%dfindalgorithm%dfinders%dIFinder%d%d%d)%cjetbrains%dmps%dide%dfindusages%dmodel%dIResultProvider" resolve="makeProvider" />
              <reference role="1Pybhc" target="g9ly.~FindUtils" resolve="FindUtils" />
              <node concept="2ShNRf" id="3719390199795366013" role="37wK5m">
                <node concept="1pGfFk" id="3719390199795366014" role="2ShVmc">
                  <reference role="37wK5l" target="3719390199793465346" resolve="ModelCheckerIssueFinder" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3719390199795366015" role="1tU5fm">
              <reference role="3uigEE" target="5fm0.~IResultProvider" resolve="IResultProvider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3719390199795366016" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199795366017" role="3cpWs9">
            <property role="TrG5h" value="searchQuery" />
            <node concept="2ShNRf" id="3719390199795366018" role="33vP2m">
              <node concept="1pGfFk" id="3719390199795366019" role="2ShVmc">
                <reference role="37wK5l" target="5fm0.~SearchQuery%d&lt;init&gt;(jetbrains%dmps%dide%dfindusages%dmodel%dholders%dIHolder,org%djetbrains%dmps%dopenapi%dmodule%dSearchScope)" resolve="SearchQuery" />
                <node concept="2ShNRf" id="3719390199795366020" role="37wK5m">
                  <node concept="1pGfFk" id="3719390199795366021" role="2ShVmc">
                    <reference role="37wK5l" target="n7hd.~ModulesHolder%d&lt;init&gt;(java%dutil%dList)" resolve="ModulesHolder" />
                    <node concept="2OqwBi" id="3719390199795366022" role="37wK5m">
                      <node concept="37vLTw" id="3021153905150330582" role="2Oq!k0">
                        <reference role="3cqZAo" target="3719390199795366058" resolve="modules" />
                      </node>
                      <node concept="ANE8D" id="3719390199795366024" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3719390199795366026" role="37wK5m">
                  <node concept="37vLTw" id="3171885344607757869" role="2Oq!k0">
                    <reference role="3cqZAo" target="3171885344607722529" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="3719390199795366031" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~Project%dgetScope()%cjetbrains%dmps%dproject%dProject$ProjectScope" resolve="getScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3719390199795366032" role="1tU5fm">
              <reference role="3uigEE" target="5fm0.~SearchQuery" resolve="SearchQuery" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199795366033" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199795366034" role="3clFbG">
            <node concept="37vLTw" id="3021153905120169523" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199795365580" resolve="myUsagesView" />
            </node>
            <node concept="liA8E" id="3719390199795366036" role="2OqNvi">
              <reference role="37wK5l" target="tk08.~UsagesView%dsetRunOptions(jetbrains%dmps%dide%dfindusages%dmodel%dIResultProvider,jetbrains%dmps%dide%dfindusages%dmodel%dSearchQuery,jetbrains%dmps%dide%dfindusages%dview%dUsagesView$ButtonConfiguration)%cvoid" resolve="setRunOptions" />
              <node concept="37vLTw" id="4265636116363081723" role="37wK5m">
                <reference role="3cqZAo" target="3719390199795366011" resolve="resultProvider" />
              </node>
              <node concept="37vLTw" id="4265636116363107287" role="37wK5m">
                <reference role="3cqZAo" target="3719390199795366017" resolve="searchQuery" />
              </node>
              <node concept="2ShNRf" id="3719390199795366039" role="37wK5m">
                <node concept="1pGfFk" id="3719390199795366040" role="2ShVmc">
                  <reference role="37wK5l" target="tk08.~UsagesView$ButtonConfiguration%d&lt;init&gt;(boolean,boolean,boolean)" resolve="UsagesView.ButtonConfiguration" />
                  <node concept="3clFbT" id="3719390199795366041" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="3719390199795366042" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="3719390199795366043" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3719390199795366044" role="3cqZAp" />
        <node concept="3clFbF" id="3719390199795366045" role="3cqZAp">
          <node concept="37vLTI" id="3719390199795366046" role="3clFbG">
            <node concept="37vLTw" id="3021153905120250347" role="37vLTJ">
              <reference role="3cqZAo" target="3719390199795365598" resolve="myCheckProgressTitle" />
            </node>
            <node concept="3cpWs3" id="3719390199795366048" role="37vLTx">
              <node concept="37vLTw" id="3021153905151785293" role="3uHU7w">
                <reference role="3cqZAo" target="3719390199795366061" resolve="taskTargetTitle" />
              </node>
              <node concept="Xl_RD" id="3719390199795366050" role="3uHU7B">
                <property role="Xl_RC" value="Checking " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199795366051" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073262488" role="3clFbG">
            <reference role="37wK5l" target="3719390199795366143" resolve="setTabProperties" />
            <node concept="37vLTw" id="3021153905151398219" role="37wK5m">
              <reference role="3cqZAo" target="3719390199795366061" resolve="taskTargetTitle" />
            </node>
            <node concept="37vLTw" id="3021153905151635208" role="37wK5m">
              <reference role="3cqZAo" target="3719390199795366063" resolve="taskIcon" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3719390199795366055" role="3cqZAp" />
        <node concept="3clFbF" id="3719390199795366056" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073149366" role="3clFbG">
            <reference role="37wK5l" target="3719390199795365963" resolve="runCheck" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3719390199795366058" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="_YKpA" id="3719390199795366059" role="1tU5fm">
          <node concept="3uibUv" id="3719390199795366060" role="_ZDj9">
            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3719390199795366061" role="3clF46">
        <property role="TrG5h" value="taskTargetTitle" />
        <node concept="17QB3L" id="3719390199795366062" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3719390199795366063" role="3clF46">
        <property role="TrG5h" value="taskIcon" />
        <node concept="3uibUv" id="3719390199795366064" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3719390199795366065" role="jymVt">
      <property role="TrG5h" value="prepareAndCheckModels" />
      <node concept="37vLTG" id="3719390199795366066" role="3clF46">
        <property role="TrG5h" value="modelDescriptors" />
        <property role="3TUv4t" value="false" />
        <node concept="_YKpA" id="3719390199795366067" role="1tU5fm">
          <node concept="3uibUv" id="3719390199795366068" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3719390199795366069" role="3clF45" />
      <node concept="3Tm1VV" id="3719390199795366070" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199795366071" role="3clF47">
        <node concept="3cpWs8" id="3719390199795366072" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199795366073" role="3cpWs9">
            <property role="TrG5h" value="resultProvider" />
            <node concept="3uibUv" id="3719390199795366074" role="1tU5fm">
              <reference role="3uigEE" target="5fm0.~IResultProvider" resolve="IResultProvider" />
            </node>
            <node concept="2YIFZM" id="3719390199795366075" role="33vP2m">
              <reference role="37wK5l" target="g9ly.~FindUtils%dmakeProvider(jetbrains%dmps%dide%dfindusages%dfindalgorithm%dfinders%dIFinder%d%d%d)%cjetbrains%dmps%dide%dfindusages%dmodel%dIResultProvider" resolve="makeProvider" />
              <reference role="1Pybhc" target="g9ly.~FindUtils" resolve="FindUtils" />
              <node concept="37vLTw" id="3021153905151519749" role="37wK5m">
                <reference role="3cqZAo" target="3719390199795366123" resolve="issueFinder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3719390199795366077" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199795366078" role="3cpWs9">
            <property role="TrG5h" value="searchQuery" />
            <node concept="2ShNRf" id="3719390199795366079" role="33vP2m">
              <node concept="1pGfFk" id="3719390199795366080" role="2ShVmc">
                <reference role="37wK5l" target="5fm0.~SearchQuery%d&lt;init&gt;(jetbrains%dmps%dide%dfindusages%dmodel%dholders%dIHolder,org%djetbrains%dmps%dopenapi%dmodule%dSearchScope)" resolve="SearchQuery" />
                <node concept="2ShNRf" id="3719390199795366081" role="37wK5m">
                  <node concept="1pGfFk" id="3719390199795366082" role="2ShVmc">
                    <reference role="37wK5l" target="n7hd.~ModelsHolder%d&lt;init&gt;(java%dutil%dList)" resolve="ModelsHolder" />
                    <node concept="2OqwBi" id="3719390199795366083" role="37wK5m">
                      <node concept="2OqwBi" id="2807800482817250631" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905151425869" role="2Oq!k0">
                          <reference role="3cqZAo" target="3719390199795366066" resolve="modelDescriptors" />
                        </node>
                        <node concept="3!u5V9" id="2807800482817282846" role="2OqNvi">
                          <node concept="1bVj0M" id="2807800482817282848" role="23t8la">
                            <node concept="3clFbS" id="2807800482817282849" role="1bW5cS">
                              <node concept="3clFbF" id="2807800482817286992" role="3cqZAp">
                                <node concept="2OqwBi" id="2807800482817287946" role="3clFbG">
                                  <node concept="37vLTw" id="2807800482817286991" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2807800482817282850" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="2807800482817295355" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2807800482817282850" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2807800482817282851" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="3719390199795366085" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3719390199795366087" role="37wK5m">
                  <node concept="37vLTw" id="3171885344607751490" role="2Oq!k0">
                    <reference role="3cqZAo" target="3171885344607722529" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="3719390199795366092" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~Project%dgetScope()%cjetbrains%dmps%dproject%dProject$ProjectScope" resolve="getScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3719390199795366093" role="1tU5fm">
              <reference role="3uigEE" target="5fm0.~SearchQuery" resolve="SearchQuery" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199795366094" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199795366095" role="3clFbG">
            <node concept="37vLTw" id="3021153905120257371" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199795365580" resolve="myUsagesView" />
            </node>
            <node concept="liA8E" id="3719390199795366097" role="2OqNvi">
              <reference role="37wK5l" target="tk08.~UsagesView%dsetRunOptions(jetbrains%dmps%dide%dfindusages%dmodel%dIResultProvider,jetbrains%dmps%dide%dfindusages%dmodel%dSearchQuery,jetbrains%dmps%dide%dfindusages%dview%dUsagesView$ButtonConfiguration)%cvoid" resolve="setRunOptions" />
              <node concept="37vLTw" id="4265636116363110244" role="37wK5m">
                <reference role="3cqZAo" target="3719390199795366073" resolve="resultProvider" />
              </node>
              <node concept="37vLTw" id="4265636116363078242" role="37wK5m">
                <reference role="3cqZAo" target="3719390199795366078" resolve="searchQuery" />
              </node>
              <node concept="2ShNRf" id="3719390199795366100" role="37wK5m">
                <node concept="1pGfFk" id="3719390199795366101" role="2ShVmc">
                  <reference role="37wK5l" target="tk08.~UsagesView$ButtonConfiguration%d&lt;init&gt;(boolean,boolean,boolean)" resolve="UsagesView.ButtonConfiguration" />
                  <node concept="3clFbT" id="3719390199795366102" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="3719390199795366103" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="3719390199795366104" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3719390199795366105" role="3cqZAp" />
        <node concept="3clFbF" id="3719390199795366106" role="3cqZAp">
          <node concept="37vLTI" id="3719390199795366107" role="3clFbG">
            <node concept="3cpWs3" id="3719390199795366108" role="37vLTx">
              <node concept="Xl_RD" id="3719390199795366109" role="3uHU7B">
                <property role="Xl_RC" value="Checking " />
              </node>
              <node concept="37vLTw" id="3021153905151790920" role="3uHU7w">
                <reference role="3cqZAo" target="3719390199795366119" resolve="taskTargetTitle" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120180639" role="37vLTJ">
              <reference role="3cqZAo" target="3719390199795365598" resolve="myCheckProgressTitle" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199795366112" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073294097" role="3clFbG">
            <reference role="37wK5l" target="3719390199795366143" resolve="setTabProperties" />
            <node concept="37vLTw" id="3021153905151765932" role="37wK5m">
              <reference role="3cqZAo" target="3719390199795366119" resolve="taskTargetTitle" />
            </node>
            <node concept="37vLTw" id="3021153905151621460" role="37wK5m">
              <reference role="3cqZAo" target="3719390199795366121" resolve="taskIcon" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3719390199795366116" role="3cqZAp" />
        <node concept="3clFbF" id="3719390199795366117" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073262671" role="3clFbG">
            <reference role="37wK5l" target="3719390199795365963" resolve="runCheck" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3719390199795366119" role="3clF46">
        <property role="TrG5h" value="taskTargetTitle" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3719390199795366120" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3719390199795366121" role="3clF46">
        <property role="TrG5h" value="taskIcon" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3719390199795366122" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="3719390199795366123" role="3clF46">
        <property role="TrG5h" value="issueFinder" />
        <node concept="3uibUv" id="3719390199795366124" role="1tU5fm">
          <reference role="3uigEE" target="3719390199793465345" resolve="ModelCheckerIssueFinder" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3719390199795366125" role="jymVt">
      <property role="TrG5h" value="prepareAndCheckModels" />
      <node concept="3cqZAl" id="3719390199795366126" role="3clF45" />
      <node concept="3Tm1VV" id="3719390199795366127" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199795366128" role="3clF47">
        <node concept="3clFbF" id="3719390199795366129" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073261802" role="3clFbG">
            <reference role="37wK5l" target="3719390199795366065" resolve="prepareAndCheckModels" />
            <node concept="37vLTw" id="3021153905151624978" role="37wK5m">
              <reference role="3cqZAo" target="3719390199795366136" resolve="modelDescriptors" />
            </node>
            <node concept="37vLTw" id="3021153905150338799" role="37wK5m">
              <reference role="3cqZAo" target="3719390199795366139" resolve="taskTargetTitle" />
            </node>
            <node concept="37vLTw" id="3021153905151604324" role="37wK5m">
              <reference role="3cqZAo" target="3719390199795366141" resolve="taskIcon" />
            </node>
            <node concept="2ShNRf" id="3719390199795366134" role="37wK5m">
              <node concept="1pGfFk" id="3719390199795366135" role="2ShVmc">
                <reference role="37wK5l" target="3719390199793465346" resolve="ModelCheckerIssueFinder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3719390199795366136" role="3clF46">
        <property role="TrG5h" value="modelDescriptors" />
        <property role="3TUv4t" value="false" />
        <node concept="_YKpA" id="3719390199795366137" role="1tU5fm">
          <node concept="3uibUv" id="3719390199795366138" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3719390199795366139" role="3clF46">
        <property role="TrG5h" value="taskTargetTitle" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3719390199795366140" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3719390199795366141" role="3clF46">
        <property role="TrG5h" value="taskIcon" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3719390199795366142" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3719390199795366143" role="jymVt">
      <property role="TrG5h" value="setTabProperties" />
      <node concept="3Tm1VV" id="3719390199795366144" role="1B3o_S" />
      <node concept="37vLTG" id="3719390199795366145" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="3719390199795366146" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3719390199795366147" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="3719390199795366148" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3clFbS" id="3719390199795366149" role="3clF47">
        <node concept="3clFbF" id="3719390199795366150" role="3cqZAp">
          <node concept="37vLTI" id="3719390199795366151" role="3clFbG">
            <node concept="37vLTw" id="3021153905120216107" role="37vLTJ">
              <reference role="3cqZAo" target="3719390199795365583" resolve="myTabTitle" />
            </node>
            <node concept="37vLTw" id="3021153905150321997" role="37vLTx">
              <reference role="3cqZAo" target="3719390199795366145" resolve="title" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199795366154" role="3cqZAp">
          <node concept="37vLTI" id="3719390199795366155" role="3clFbG">
            <node concept="37vLTw" id="3021153905120335598" role="37vLTJ">
              <reference role="3cqZAo" target="3719390199795365586" resolve="myTabIcon" />
            </node>
            <node concept="37vLTw" id="3021153905151338423" role="37vLTx">
              <reference role="3cqZAo" target="3719390199795366147" resolve="icon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3719390199795366158" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3719390199795366176" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="3719390199795366177" role="3clF45" />
      <node concept="3clFbS" id="3719390199795366178" role="3clF47">
        <node concept="3clFbF" id="3719390199795366179" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199795366180" role="3clFbG">
            <node concept="liA8E" id="3719390199795366181" role="2OqNvi">
              <reference role="37wK5l" target="tk08.~UsagesView%ddispose()%cvoid" resolve="dispose" />
            </node>
            <node concept="37vLTw" id="3021153905120226847" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199795365580" resolve="myUsagesView" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199795366183" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3719390199795366184" role="jymVt">
      <property role="TrG5h" value="getTabTitle" />
      <node concept="3clFbS" id="3719390199795366185" role="3clF47">
        <node concept="3cpWs6" id="3719390199795366186" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120216035" role="3cqZAk">
            <reference role="3cqZAo" target="3719390199795365583" resolve="myTabTitle" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199795366188" role="1B3o_S" />
      <node concept="17QB3L" id="3719390199795366189" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3719390199795366190" role="jymVt">
      <property role="TrG5h" value="getTabIcon" />
      <node concept="3clFbS" id="3719390199795366191" role="3clF47">
        <node concept="3cpWs6" id="3719390199795366192" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120198550" role="3cqZAk">
            <reference role="3cqZAo" target="3719390199795365586" resolve="myTabIcon" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199795366194" role="1B3o_S" />
      <node concept="3uibUv" id="3719390199795366195" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3clFb_" id="3719390199795366196" role="jymVt">
      <property role="TrG5h" value="getSearchResults" />
      <node concept="3clFbS" id="3719390199795366197" role="3clF47">
        <node concept="3cpWs6" id="3719390199795366198" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199795366199" role="3cqZAk">
            <node concept="liA8E" id="3719390199795366200" role="2OqNvi">
              <reference role="37wK5l" target="tk08.~UsagesView%dgetSearchResults()%cjetbrains%dmps%dide%dfindusages%dmodel%dSearchResults" resolve="getSearchResults" />
            </node>
            <node concept="37vLTw" id="3021153905120255128" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199795365580" resolve="myUsagesView" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199795366202" role="1B3o_S" />
      <node concept="3uibUv" id="3719390199795366203" role="3clF45">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        <node concept="3uibUv" id="3719390199795366204" role="11_B2D">
          <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3719390199795366205" role="jymVt">
      <property role="TrG5h" value="MyNodeRepresentator" />
      <property role="2bfB8j" value="false" />
      <node concept="3clFbW" id="3719390199795366206" role="jymVt">
        <node concept="3cqZAl" id="3719390199795366207" role="3clF45" />
        <node concept="3Tm1VV" id="3719390199795366208" role="1B3o_S" />
        <node concept="3clFbS" id="3719390199795366209" role="3clF47" />
      </node>
      <node concept="3uibUv" id="3719390199795366210" role="EKbjA">
        <reference role="3uigEE" target="u741.~INodeRepresentator" resolve="INodeRepresentator" />
        <node concept="3uibUv" id="3719390199795366211" role="11_B2D">
          <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199795366212" role="1B3o_S" />
      <node concept="3clFb_" id="3719390199795366213" role="jymVt">
        <property role="TrG5h" value="getResultsText" />
        <node concept="37vLTG" id="3719390199795366214" role="3clF46">
          <property role="TrG5h" value="options" />
          <node concept="3uibUv" id="3719390199795366215" role="1tU5fm">
            <reference role="3uigEE" target="o6ho.~TextOptions" resolve="TextOptions" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3719390199795366216" role="1B3o_S" />
        <node concept="3clFbS" id="3719390199795366217" role="3clF47">
          <node concept="3cpWs8" id="3719390199795366218" role="3cqZAp">
            <node concept="3cpWsn" id="3719390199795366219" role="3cpWs9">
              <property role="TrG5h" value="size" />
              <node concept="10Oyi0" id="3719390199795366220" role="1tU5fm" />
              <node concept="2OqwBi" id="3719390199795366221" role="33vP2m">
                <node concept="2OwXpG" id="3719390199795366222" role="2OqNvi">
                  <reference role="2Oxat5" target="o6ho.~TextOptions%dmySubresultsCount" resolve="mySubresultsCount" />
                </node>
                <node concept="37vLTw" id="3021153905151700838" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199795366214" resolve="options" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3719390199795366224" role="3cqZAp">
            <node concept="3cpWs3" id="3719390199795366225" role="3cqZAk">
              <node concept="3cpWs3" id="3719390199795366226" role="3uHU7B">
                <node concept="2YIFZM" id="3719390199795366227" role="3uHU7w">
                  <reference role="37wK5l" target="msyo.~NameUtil%dformatNumericalString(int,java%dlang%dString)%cjava%dlang%dString" resolve="formatNumericalString" />
                  <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                  <node concept="37vLTw" id="4265636116363101139" role="37wK5m">
                    <reference role="3cqZAo" target="3719390199795366219" resolve="size" />
                  </node>
                  <node concept="Xl_RD" id="3719390199795366229" role="37wK5m">
                    <property role="Xl_RC" value="issue" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3719390199795366230" role="3uHU7B">
                  <property role="Xl_RC" value="&lt;strong&gt;" />
                </node>
              </node>
              <node concept="Xl_RD" id="3719390199795366231" role="3uHU7w">
                <property role="Xl_RC" value=" found&lt;/strong&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="3719390199795366232" role="3clF45" />
        <node concept="2AHcQZ" id="3719390199795366233" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3719390199795366234" role="jymVt">
        <property role="TrG5h" value="getResultsIcon" />
        <node concept="3clFbS" id="3719390199795366235" role="3clF47">
          <node concept="3cpWs6" id="3719390199795366236" role="3cqZAp">
            <node concept="10M0yZ" id="3719390199795366237" role="3cqZAk">
              <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
              <reference role="3cqZAo" target="ai1m.~IdeIcons%dCLOSED_FOLDER" resolve="CLOSED_FOLDER" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3719390199795366238" role="1B3o_S" />
        <node concept="3uibUv" id="3719390199795366239" role="3clF45">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
        <node concept="2AHcQZ" id="3719390199795366240" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3719390199795366241" role="jymVt">
        <property role="TrG5h" value="getCategoryText" />
        <node concept="37vLTG" id="3719390199795366242" role="3clF46">
          <property role="TrG5h" value="options" />
          <node concept="3uibUv" id="3719390199795366243" role="1tU5fm">
            <reference role="3uigEE" target="o6ho.~TextOptions" resolve="TextOptions" />
          </node>
        </node>
        <node concept="17QB3L" id="3719390199795366244" role="3clF45" />
        <node concept="3clFbS" id="3719390199795366245" role="3clF47">
          <node concept="3cpWs8" id="3719390199795366246" role="3cqZAp">
            <node concept="3cpWsn" id="3719390199795366247" role="3cpWs9">
              <property role="TrG5h" value="counter" />
              <node concept="Xl_RD" id="3719390199795366248" role="33vP2m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="17QB3L" id="3719390199795366249" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="3719390199795366250" role="3cqZAp">
            <node concept="3clFbS" id="3719390199795366251" role="3clFbx">
              <node concept="3clFbF" id="3719390199795366252" role="3cqZAp">
                <node concept="37vLTI" id="3719390199795366253" role="3clFbG">
                  <node concept="3cpWs3" id="3719390199795366254" role="37vLTx">
                    <node concept="Xl_RD" id="3719390199795366255" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="3719390199795366256" role="3uHU7B">
                      <node concept="2YIFZM" id="3719390199795366257" role="3uHU7w">
                        <reference role="37wK5l" target="msyo.~NameUtil%dformatNumericalString(int,java%dlang%dString)%cjava%dlang%dString" resolve="formatNumericalString" />
                        <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                        <node concept="2OqwBi" id="3719390199795366258" role="37wK5m">
                          <node concept="37vLTw" id="3021153905151608389" role="2Oq!k0">
                            <reference role="3cqZAo" target="3719390199795366242" resolve="options" />
                          </node>
                          <node concept="2OwXpG" id="3719390199795366260" role="2OqNvi">
                            <reference role="2Oxat5" target="o6ho.~TextOptions%dmySubresultsCount" resolve="mySubresultsCount" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3719390199795366261" role="37wK5m">
                          <property role="Xl_RC" value="issue" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3719390199795366262" role="3uHU7B">
                        <property role="Xl_RC" value=" (" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363093291" role="37vLTJ">
                    <reference role="3cqZAo" target="3719390199795366247" resolve="counter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3719390199795366264" role="3clFbw">
              <node concept="2OqwBi" id="3719390199795366265" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151646160" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199795366242" resolve="options" />
                </node>
                <node concept="2OwXpG" id="3719390199795366267" role="2OqNvi">
                  <reference role="2Oxat5" target="o6ho.~TextOptions%dmyCounters" resolve="myCounters" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151615834" role="3uHU7w">
                <reference role="3cqZAo" target="3719390199795366280" resolve="isResultsSection" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3719390199795366269" role="3cqZAp">
            <node concept="3cpWs3" id="3719390199795366270" role="3cqZAk">
              <node concept="Xl_RD" id="3719390199795366271" role="3uHU7w">
                <property role="Xl_RC" value="&lt;/strong&gt;" />
              </node>
              <node concept="3cpWs3" id="3719390199795366272" role="3uHU7B">
                <node concept="3cpWs3" id="3719390199795366273" role="3uHU7B">
                  <node concept="Xl_RD" id="3719390199795366274" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;strong&gt;" />
                  </node>
                  <node concept="37vLTw" id="3021153905150341026" role="3uHU7w">
                    <reference role="3cqZAo" target="3719390199795366278" resolve="category" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363067197" role="3uHU7w">
                  <reference role="3cqZAo" target="3719390199795366247" resolve="counter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3719390199795366277" role="1B3o_S" />
        <node concept="37vLTG" id="3719390199795366278" role="3clF46">
          <property role="TrG5h" value="category" />
          <node concept="17QB3L" id="3719390199795366279" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3719390199795366280" role="3clF46">
          <property role="TrG5h" value="isResultsSection" />
          <node concept="10P_77" id="3719390199795366281" role="1tU5fm" />
        </node>
        <node concept="2AHcQZ" id="3719390199795366282" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3719390199795366283" role="jymVt">
        <property role="TrG5h" value="getCategoryIcon" />
        <node concept="37vLTG" id="3719390199795366284" role="3clF46">
          <property role="TrG5h" value="category" />
          <node concept="17QB3L" id="3719390199795366285" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="3719390199795366286" role="1B3o_S" />
        <node concept="3uibUv" id="3719390199795366287" role="3clF45">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
        <node concept="3clFbS" id="3719390199795366288" role="3clF47">
          <node concept="3clFbJ" id="3719390199795366289" role="3cqZAp">
            <node concept="2OqwBi" id="3719390199795366290" role="3clFbw">
              <node concept="17RvpY" id="3719390199795366291" role="2OqNvi" />
              <node concept="37vLTw" id="3021153905151597880" role="2Oq!k0">
                <reference role="3cqZAo" target="3719390199795366284" resolve="category" />
              </node>
            </node>
            <node concept="3clFbS" id="3719390199795366293" role="3clFbx">
              <node concept="3clFbJ" id="3719390199795366294" role="3cqZAp">
                <node concept="3eNFk2" id="3719390199795366295" role="3eNLev">
                  <node concept="3clFbS" id="3719390199795366296" role="3eOfB_">
                    <node concept="3cpWs6" id="3719390199795366297" role="3cqZAp">
                      <node concept="10M0yZ" id="3719390199795366298" role="3cqZAk">
                        <reference role="1PxDUh" target="pdak.~Icons" resolve="Icons" />
                        <reference role="3cqZAo" target="pdak.~Icons%dWARNING_ICON" resolve="WARNING_ICON" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3719390199795366299" role="3eO9!A">
                    <node concept="37vLTw" id="3021153905151454158" role="2Oq!k0">
                      <reference role="3cqZAo" target="3719390199795366284" resolve="category" />
                    </node>
                    <node concept="liA8E" id="3719390199795366301" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                      <node concept="10M0yZ" id="3719390199795366302" role="37wK5m">
                        <reference role="1PxDUh" target="3719390199793466458" resolve="ModelChecker" />
                        <reference role="3cqZAo" target="3719390199793466463" resolve="SEVERITY_WARNING" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3719390199795366303" role="3eNLev">
                  <node concept="2OqwBi" id="3719390199795366304" role="3eO9!A">
                    <node concept="liA8E" id="3719390199795366305" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                      <node concept="10M0yZ" id="3719390199795366306" role="37wK5m">
                        <reference role="1PxDUh" target="3719390199793466458" resolve="ModelChecker" />
                        <reference role="3cqZAo" target="3719390199793466467" resolve="SEVERITY_INFO" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905151610833" role="2Oq!k0">
                      <reference role="3cqZAo" target="3719390199795366284" resolve="category" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3719390199795366308" role="3eOfB_">
                    <node concept="3cpWs6" id="3719390199795366309" role="3cqZAp">
                      <node concept="10M0yZ" id="3719390199795366310" role="3cqZAk">
                        <reference role="1PxDUh" target="pdak.~Icons" resolve="Icons" />
                        <reference role="3cqZAo" target="pdak.~Icons%dINFORMATION_ICON" resolve="INFORMATION_ICON" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3719390199795366311" role="3clFbx">
                  <node concept="3cpWs6" id="3719390199795366312" role="3cqZAp">
                    <node concept="10M0yZ" id="3719390199795366313" role="3cqZAk">
                      <reference role="1PxDUh" target="pdak.~Icons" resolve="Icons" />
                      <reference role="3cqZAo" target="pdak.~Icons%dERROR_ICON" resolve="ERROR_ICON" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3719390199795366314" role="3clFbw">
                  <node concept="37vLTw" id="3021153905151299674" role="2Oq!k0">
                    <reference role="3cqZAo" target="3719390199795366284" resolve="category" />
                  </node>
                  <node concept="liA8E" id="3719390199795366316" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                    <node concept="10M0yZ" id="3719390199795366317" role="37wK5m">
                      <reference role="1PxDUh" target="3719390199793466458" resolve="ModelChecker" />
                      <reference role="3cqZAo" target="3719390199793466459" resolve="SEVERITY_ERROR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3719390199795366318" role="3cqZAp">
            <node concept="10M0yZ" id="3719390199795366319" role="3cqZAk">
              <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
              <reference role="3cqZAo" target="ai1m.~IdeIcons%dCLOSED_FOLDER" resolve="CLOSED_FOLDER" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3719390199795366320" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3719390199795366321" role="jymVt">
        <property role="TrG5h" value="getPresentation" />
        <node concept="2AHcQZ" id="3719390199795366322" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3clFbS" id="3719390199795366323" role="3clF47">
          <node concept="3cpWs6" id="3719390199795366324" role="3cqZAp">
            <node concept="2YIFZM" id="3719390199795366325" role="3cqZAk">
              <reference role="37wK5l" target="msyo.~StringUtil%descapeXml(java%dlang%dString)%cjava%dlang%dString" resolve="escapeXml" />
              <reference role="1Pybhc" target="msyo.~StringUtil" resolve="StringUtil" />
              <node concept="2OqwBi" id="3719390199795366326" role="37wK5m">
                <node concept="liA8E" id="3719390199795366327" role="2OqNvi">
                  <reference role="37wK5l" target="3719390199793467019" resolve="getMessage" />
                </node>
                <node concept="37vLTw" id="3021153905151616822" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199795366330" resolve="issue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="3719390199795366329" role="3clF45" />
        <node concept="37vLTG" id="3719390199795366330" role="3clF46">
          <property role="TrG5h" value="issue" />
          <node concept="3uibUv" id="3719390199795366331" role="1tU5fm">
            <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3719390199795366332" role="1B3o_S" />
        <node concept="2AHcQZ" id="3719390199795366333" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3719390199795366334" role="jymVt">
        <property role="TrG5h" value="getCategoryKinds" />
        <node concept="3uibUv" id="3719390199795366335" role="3clF45">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="3171885344607785798" role="11_B2D">
            <reference role="3uigEE" target="5fm0.~CategoryKind" resolve="CategoryKind" />
          </node>
        </node>
        <node concept="3clFbS" id="3719390199795366337" role="3clF47">
          <node concept="3cpWs6" id="3719390199795366338" role="3cqZAp">
            <node concept="2YIFZM" id="3719390199795366339" role="3cqZAk">
              <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
              <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
              <node concept="10M0yZ" id="3719390199795366340" role="37wK5m">
                <reference role="1PxDUh" target="3719390199793466980" resolve="ModelCheckerIssue" />
                <reference role="3cqZAo" target="3719390199793466981" resolve="CATEGORY_KIND_SEVERITY" />
              </node>
              <node concept="10M0yZ" id="3719390199795366341" role="37wK5m">
                <reference role="1PxDUh" target="3719390199793466980" resolve="ModelCheckerIssue" />
                <reference role="3cqZAo" target="3719390199793466989" resolve="CATEGORY_KIND_ISSUE_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3719390199795366342" role="1B3o_S" />
        <node concept="2AHcQZ" id="3719390199795366343" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3719390199795366344" role="jymVt">
        <property role="TrG5h" value="write" />
        <node concept="3clFbS" id="3719390199795366345" role="3clF47" />
        <node concept="3uibUv" id="3719390199795366346" role="Sfmx6">
          <reference role="3uigEE" target="4zt9.~CantSaveSomethingException" resolve="CantSaveSomethingException" />
        </node>
        <node concept="37vLTG" id="3719390199795366347" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="3719390199795366348" role="1tU5fm">
            <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
          </node>
        </node>
        <node concept="3cqZAl" id="3719390199795366349" role="3clF45" />
        <node concept="3Tm1VV" id="3719390199795366350" role="1B3o_S" />
        <node concept="37vLTG" id="3719390199795366351" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="3719390199795366352" role="1tU5fm">
            <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3719390199795366353" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3719390199795366354" role="jymVt">
        <property role="TrG5h" value="read" />
        <node concept="3Tm1VV" id="3719390199795366355" role="1B3o_S" />
        <node concept="3uibUv" id="3719390199795366356" role="Sfmx6">
          <reference role="3uigEE" target="4zt9.~CantLoadSomethingException" resolve="CantLoadSomethingException" />
        </node>
        <node concept="3clFbS" id="3719390199795366357" role="3clF47" />
        <node concept="3cqZAl" id="3719390199795366358" role="3clF45" />
        <node concept="37vLTG" id="3719390199795366359" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="3719390199795366360" role="1tU5fm">
            <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="3719390199795366361" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="3719390199795366362" role="1tU5fm">
            <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3719390199795366363" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3719390199795366364" role="1B3o_S" />
    <node concept="3uibUv" id="3719390199795366365" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="3HP615" id="3719390199795789011">
    <property role="TrG5h" value="IModelCheckerFix" />
    <property role="3GE5qa" value="Model Checker" />
    <node concept="3clFb_" id="3719390199795789012" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doFix" />
      <node concept="10P_77" id="3719390199795789013" role="3clF45" />
      <node concept="3Tm1VV" id="3719390199795789014" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199795789015" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="3719390199795789016" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3719390199795829319">
    <property role="TrG5h" value="ModuleChecker" />
    <property role="3GE5qa" value="Model Checker" />
    <node concept="312cEg" id="3719390199795829320" role="jymVt">
      <property role="TrG5h" value="myResults" />
      <node concept="2ShNRf" id="3719390199795829321" role="33vP2m">
        <node concept="1pGfFk" id="3719390199795829322" role="2ShVmc">
          <reference role="37wK5l" target="5fm0.~SearchResults%d&lt;init&gt;()" resolve="SearchResults" />
          <node concept="3uibUv" id="3719390199795829323" role="1pMfVU">
            <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3719390199795829324" role="1tU5fm">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        <node concept="3uibUv" id="3719390199795829325" role="11_B2D">
          <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3719390199795829326" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3719390199795829327" role="jymVt">
      <node concept="3cqZAl" id="3719390199795829328" role="3clF45" />
      <node concept="3Tm1VV" id="3719390199795829329" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199795829330" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3719390199795829331" role="jymVt">
      <property role="TrG5h" value="checkModule" />
      <node concept="3clFbS" id="3719390199795829332" role="3clF47">
        <node concept="3cpWs8" id="4399572642105377137" role="3cqZAp">
          <node concept="3cpWsn" id="4399572642105377138" role="3cpWs9">
            <property role="TrG5h" value="moduleName" />
            <node concept="17QB3L" id="4399572642105405571" role="1tU5fm" />
            <node concept="2OqwBi" id="4399572642105377139" role="33vP2m">
              <node concept="liA8E" id="4399572642105377140" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
              </node>
              <node concept="37vLTw" id="4399572642105377141" role="2Oq!k0">
                <reference role="3cqZAo" target="3719390199795829445" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199795829333" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199795829334" role="3clFbG">
            <node concept="liA8E" id="3719390199795829335" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
              <node concept="3cpWs3" id="3719390199795829336" role="37wK5m">
                <node concept="Xl_RD" id="3719390199795829337" role="3uHU7w">
                  <property role="Xl_RC" value=" module properties..." />
                </node>
                <node concept="3cpWs3" id="3719390199795829338" role="3uHU7B">
                  <node concept="37vLTw" id="4399572642105377143" role="3uHU7w">
                    <reference role="3cqZAo" target="4399572642105377138" resolve="moduleName" />
                  </node>
                  <node concept="Xl_RD" id="3719390199795829342" role="3uHU7B">
                    <property role="Xl_RC" value="Checking " />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="3719390199795829343" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151449912" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199795829447" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="3719390199795829345" role="3cqZAp">
          <node concept="3clFbS" id="3719390199795829346" role="2GVbov">
            <node concept="3clFbF" id="3719390199795829347" role="3cqZAp">
              <node concept="2OqwBi" id="3719390199795829348" role="3clFbG">
                <node concept="liA8E" id="3719390199795829349" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%ddone()%cvoid" resolve="done" />
                </node>
                <node concept="37vLTw" id="3021153905151616221" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199795829447" resolve="monitor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3719390199795829351" role="2GV8ay">
            <node concept="3cpWs8" id="4399572642105326440" role="3cqZAp">
              <node concept="3cpWsn" id="4399572642105326441" role="3cpWs9">
                <property role="TrG5h" value="validator" />
                <node concept="3uibUv" id="4399572642105326437" role="1tU5fm">
                  <reference role="3uigEE" target="6k24.~ModuleValidator" resolve="ModuleValidator" />
                </node>
                <node concept="2YIFZM" id="4399572642105326442" role="33vP2m">
                  <reference role="1Pybhc" target="6k24.~ModuleValidatorFactory" resolve="ModuleValidatorFactory" />
                  <reference role="37wK5l" target="6k24.~ModuleValidatorFactory%dcreateValidator(org%djetbrains%dmps%dopenapi%dmodule%dSModule)%cjetbrains%dmps%dproject%dvalidation%dModuleValidator" resolve="createValidator" />
                  <node concept="37vLTw" id="4399572642105326443" role="37wK5m">
                    <reference role="3cqZAo" target="3719390199795829445" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4399572642105424683" role="3cqZAp">
              <node concept="2GrKxI" id="4399572642105424685" role="2Gsz3X">
                <property role="TrG5h" value="msg" />
              </node>
              <node concept="2OqwBi" id="4399572642105444802" role="2GsD0m">
                <node concept="37vLTw" id="4399572642105439598" role="2Oq!k0">
                  <reference role="3cqZAo" target="4399572642105326441" resolve="validator" />
                </node>
                <node concept="liA8E" id="4399572642105450836" role="2OqNvi">
                  <reference role="37wK5l" target="6k24.~ModuleValidator%dgetErrors()%cjava%dutil%dList" resolve="getErrors" />
                </node>
              </node>
              <node concept="3clFbS" id="4399572642105424689" role="2LFqv!">
                <node concept="3clFbF" id="7673981696209581123" role="3cqZAp">
                  <node concept="2OqwBi" id="7673981696209581124" role="3clFbG">
                    <node concept="liA8E" id="7673981696209581125" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="2YIFZM" id="7673981696209581126" role="37wK5m">
                        <reference role="1Pybhc" target="3719390199793466980" resolve="ModelCheckerIssue" />
                        <reference role="37wK5l" target="3719390199793467091" resolve="getSearchResultForModule" />
                        <node concept="37vLTw" id="7673981696209581127" role="37wK5m">
                          <reference role="3cqZAo" target="3719390199795829445" resolve="module" />
                        </node>
                        <node concept="3cpWs3" id="7673981696209581128" role="37wK5m">
                          <node concept="3cpWs3" id="7673981696209581129" role="3uHU7B">
                            <node concept="37vLTw" id="7673981696209581130" role="3uHU7B">
                              <reference role="3cqZAo" target="4399572642105377138" resolve="moduleName" />
                            </node>
                            <node concept="Xl_RD" id="7673981696209581131" role="3uHU7w">
                              <property role="Xl_RC" value=": " />
                            </node>
                          </node>
                          <node concept="2GrUjf" id="7673981696209581132" role="3uHU7w">
                            <reference role="2Gs0qQ" target="4399572642105424685" resolve="msg" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="7673981696209581133" role="37wK5m" />
                        <node concept="10M0yZ" id="7673981696209581134" role="37wK5m">
                          <reference role="1PxDUh" target="3719390199793466458" resolve="ModelChecker" />
                          <reference role="3cqZAo" target="3719390199793466459" resolve="SEVERITY_ERROR" />
                        </node>
                        <node concept="Xl_RD" id="7673981696209581135" role="37wK5m">
                          <property role="Xl_RC" value="module properties" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7673981696209581136" role="2Oq!k0">
                      <node concept="37vLTw" id="7673981696209581137" role="2Oq!k0">
                        <reference role="3cqZAo" target="3719390199795829320" resolve="myResults" />
                      </node>
                      <node concept="liA8E" id="7673981696209581138" role="2OqNvi">
                        <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="8625453562034776580" role="3cqZAp" />
              </node>
            </node>
            <node concept="2Gpval" id="3512285793933582732" role="3cqZAp">
              <node concept="2GrKxI" id="3512285793933582733" role="2Gsz3X">
                <property role="TrG5h" value="msg" />
              </node>
              <node concept="2OqwBi" id="3512285793933582734" role="2GsD0m">
                <node concept="37vLTw" id="3512285793933582735" role="2Oq!k0">
                  <reference role="3cqZAo" target="4399572642105326441" resolve="validator" />
                </node>
                <node concept="liA8E" id="3512285793933582736" role="2OqNvi">
                  <reference role="37wK5l" target="6k24.~ModuleValidator%dgetWarnings()%cjava%dutil%dList" resolve="getWarnings" />
                </node>
              </node>
              <node concept="3clFbS" id="3512285793933582737" role="2LFqv!">
                <node concept="3clFbF" id="3512285793933582738" role="3cqZAp">
                  <node concept="2OqwBi" id="3512285793933582739" role="3clFbG">
                    <node concept="liA8E" id="3512285793933582740" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="2YIFZM" id="3512285793933582741" role="37wK5m">
                        <reference role="1Pybhc" target="3719390199793466980" resolve="ModelCheckerIssue" />
                        <reference role="37wK5l" target="3719390199793467091" resolve="getSearchResultForModule" />
                        <node concept="37vLTw" id="3512285793933582742" role="37wK5m">
                          <reference role="3cqZAo" target="3719390199795829445" resolve="module" />
                        </node>
                        <node concept="3cpWs3" id="3512285793933582743" role="37wK5m">
                          <node concept="3cpWs3" id="3512285793933582744" role="3uHU7B">
                            <node concept="37vLTw" id="3512285793933582745" role="3uHU7B">
                              <reference role="3cqZAo" target="4399572642105377138" resolve="moduleName" />
                            </node>
                            <node concept="Xl_RD" id="3512285793933582746" role="3uHU7w">
                              <property role="Xl_RC" value=": " />
                            </node>
                          </node>
                          <node concept="2GrUjf" id="3512285793933582747" role="3uHU7w">
                            <reference role="2Gs0qQ" target="3512285793933582733" resolve="msg" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="3512285793933582748" role="37wK5m" />
                        <node concept="10M0yZ" id="3512285793933582749" role="37wK5m">
                          <reference role="1PxDUh" target="3719390199793466458" resolve="ModelChecker" />
                          <reference role="3cqZAo" target="3719390199793466463" resolve="SEVERITY_WARNING" />
                        </node>
                        <node concept="Xl_RD" id="3512285793933582750" role="37wK5m">
                          <property role="Xl_RC" value="module properties" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3512285793933582751" role="2Oq!k0">
                      <node concept="37vLTw" id="3512285793933582752" role="2Oq!k0">
                        <reference role="3cqZAo" target="3719390199795829320" resolve="myResults" />
                      </node>
                      <node concept="liA8E" id="3512285793933582753" role="2OqNvi">
                        <reference role="37wK5l" target="5fm0.~SearchResults%dgetSearchResults()%cjava%dutil%dList" resolve="getSearchResults" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3512285793933582770" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3719390199795829430" role="TEXxN">
            <node concept="3cpWsn" id="3719390199795829431" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="3719390199795829432" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="3719390199795829433" role="TDEfX">
              <node concept="34ab3g" id="3719390199795829434" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="37vLTw" id="4265636116363066587" role="34bMjA">
                  <reference role="3cqZAo" target="3719390199795829431" resolve="t" />
                </node>
                <node concept="3cpWs3" id="3719390199795829436" role="34bqiv">
                  <node concept="Xl_RD" id="3719390199795829437" role="3uHU7w">
                    <property role="Xl_RC" value=" module checking" />
                  </node>
                  <node concept="3cpWs3" id="3719390199795829438" role="3uHU7B">
                    <node concept="37vLTw" id="4399572642105377144" role="3uHU7w">
                      <reference role="3cqZAo" target="4399572642105377138" resolve="moduleName" />
                    </node>
                    <node concept="Xl_RD" id="3719390199795829442" role="3uHU7B">
                      <property role="Xl_RC" value="Error while " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199795829443" role="1B3o_S" />
      <node concept="3cqZAl" id="3719390199795829444" role="3clF45" />
      <node concept="37vLTG" id="3719390199795829445" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3719390199795829446" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3719390199795829447" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3719390199795829448" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3719390199795829449" role="jymVt">
      <property role="TrG5h" value="getSearchResults" />
      <node concept="3Tm1VV" id="3719390199795829450" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199795829451" role="3clF47">
        <node concept="3cpWs6" id="3719390199795829452" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120198153" role="3cqZAk">
            <reference role="3cqZAo" target="3719390199795829320" resolve="myResults" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3719390199795829454" role="3clF45">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
        <node concept="3uibUv" id="3719390199795829455" role="11_B2D">
          <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3719390199795829456" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3719390199795829457">
    <property role="TrG5h" value="SpecificModelChecker" />
    <property role="3GE5qa" value="Model Checker.Specific Checks" />
    <node concept="312cEg" id="3719390199795829458" role="jymVt">
      <property role="TrG5h" value="myLanguageCheckers" />
      <node concept="3Tm6S6" id="3719390199795829459" role="1B3o_S" />
      <node concept="_YKpA" id="3719390199795829460" role="1tU5fm">
        <node concept="3uibUv" id="3719390199795829461" role="_ZDj9">
          <reference role="3uigEE" target="wsw7.135987422146913546" resolve="INodeChecker" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3719390199795829462" role="jymVt">
      <node concept="3clFbS" id="3719390199795829463" role="3clF47">
        <node concept="3clFbF" id="3719390199795829464" role="3cqZAp">
          <node concept="37vLTI" id="3719390199795829465" role="3clFbG">
            <node concept="37vLTw" id="3021153905120201410" role="37vLTJ">
              <reference role="3cqZAo" target="3719390199795829458" resolve="myLanguageCheckers" />
            </node>
            <node concept="2OqwBi" id="3719390199795829467" role="37vLTx">
              <node concept="2YIFZM" id="3719390199795829468" role="2Oq!k0">
                <reference role="37wK5l" target="wsw7.1519428872448363211" resolve="getInstance" />
                <reference role="1Pybhc" target="wsw7.3364928926666847271" resolve="CheckersComponent" />
              </node>
              <node concept="liA8E" id="3719390199795829469" role="2OqNvi">
                <reference role="37wK5l" target="wsw7.7736411024399746330" resolve="getCheckers" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3719390199795829470" role="3clF45" />
      <node concept="3Tm1VV" id="3719390199795829471" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3719390199795829472" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reuseTypecheckingContext" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3719390199795829473" role="1B3o_S" />
      <node concept="10P_77" id="3719390199795829474" role="3clF45" />
      <node concept="3clFbS" id="3719390199795829475" role="3clF47">
        <node concept="3clFbF" id="3719390199795829476" role="3cqZAp">
          <node concept="3clFbT" id="3719390199795829477" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3719390199795829478" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3719390199795829479" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSubtypingCache" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3719390199795829480" role="1B3o_S" />
      <node concept="3uibUv" id="3719390199795829481" role="3clF45">
        <reference role="3uigEE" target="9kou.~SubtypingCache" resolve="SubtypingCache" />
      </node>
      <node concept="3clFbS" id="3719390199795829482" role="3clF47">
        <node concept="3clFbF" id="7620739112999887638" role="3cqZAp">
          <node concept="2ShNRf" id="7620739112999887636" role="3clFbG">
            <node concept="1pGfFk" id="7620739113000021374" role="2ShVmc">
              <reference role="37wK5l" target="9kou.~ConcurrentSubtypingCache%d&lt;init&gt;()" resolve="ConcurrentSubtypingCache" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3719390199795829485" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3719390199795829486" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTypecheckingContext" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3719390199795829487" role="1B3o_S" />
      <node concept="3uibUv" id="3719390199795829488" role="3clF45">
        <reference role="3uigEE" target="ua2a.~TypeCheckingContext" resolve="TypeCheckingContext" />
      </node>
      <node concept="37vLTG" id="3719390199795829489" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3719390199795829490" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3719390199795829491" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="3719390199795829492" role="1tU5fm">
          <reference role="3uigEE" target="ua2a.~TypeContextManager" resolve="TypeContextManager" />
        </node>
      </node>
      <node concept="3clFbS" id="3719390199795829493" role="3clF47">
        <node concept="3cpWs6" id="3719390199795829494" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199795829495" role="3cqZAk">
            <node concept="liA8E" id="3719390199795829496" role="2OqNvi">
              <reference role="37wK5l" target="ua2a.~DefaultTypecheckingContextOwner%dcreateTypecheckingContext(org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dtypesystem%dinference%dTypeContextManager)%cjetbrains%dmps%dtypesystem%dinference%dTypeCheckingContext" resolve="createTypecheckingContext" />
              <node concept="37vLTw" id="3719390199795829497" role="37wK5m">
                <reference role="3cqZAo" target="3719390199795829489" resolve="node" />
              </node>
              <node concept="37vLTw" id="3719390199795829498" role="37wK5m">
                <reference role="3cqZAo" target="3719390199795829491" resolve="manager" />
              </node>
            </node>
            <node concept="2ShNRf" id="3719390199795829499" role="2Oq!k0">
              <node concept="1pGfFk" id="3719390199795829500" role="2ShVmc">
                <reference role="37wK5l" target="ua2a.~DefaultTypecheckingContextOwner%d&lt;init&gt;()" resolve="DefaultTypecheckingContextOwner" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3719390199795829501" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3719390199795829502" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkModel" />
      <node concept="3clFbS" id="3719390199795829503" role="3clF47">
        <node concept="3cpWs8" id="3719390199795829504" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199795829505" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="3719390199795829506" role="1tU5fm">
              <node concept="3uibUv" id="3719390199795829507" role="_ZDj9">
                <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
                <node concept="3uibUv" id="3719390199795829508" role="11_B2D">
                  <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3719390199795829509" role="33vP2m">
              <node concept="Tc6Ow" id="3719390199795829510" role="2ShVmc">
                <node concept="3uibUv" id="3719390199795829511" role="HW!YZ">
                  <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
                  <node concept="3uibUv" id="3719390199795829512" role="11_B2D">
                    <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3719390199795829513" role="3cqZAp" />
        <node concept="3clFbF" id="3719390199795829514" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199795829515" role="3clFbG">
            <node concept="liA8E" id="3719390199795829516" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
              <node concept="Xl_RD" id="519756939532586292" role="37wK5m">
                <property role="Xl_RC" value="typesystem" />
              </node>
              <node concept="2OqwBi" id="3719390199795829522" role="37wK5m">
                <node concept="34oBXx" id="3719390199795829523" role="2OqNvi" />
                <node concept="37vLTw" id="3021153905120307375" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199795829458" resolve="myLanguageCheckers" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151612069" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199795829663" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3719390199795829526" role="3cqZAp">
          <node concept="3clFbS" id="3719390199795829527" role="2LFqv!">
            <node concept="3clFbF" id="519756939532619346" role="3cqZAp">
              <node concept="2OqwBi" id="519756939532627304" role="3clFbG">
                <node concept="2OqwBi" id="519756939532621317" role="2Oq!k0">
                  <node concept="37vLTw" id="519756939532619345" role="2Oq!k0">
                    <reference role="3cqZAo" target="3719390199795829663" resolve="monitor" />
                  </node>
                  <node concept="liA8E" id="519756939532624498" role="2OqNvi">
                    <reference role="37wK5l" target="z8de.~ProgressMonitor%dsubTask(int,org%djetbrains%dmps%dopenapi%dutil%dSubProgressKind)%corg%djetbrains%dmps%dopenapi%dutil%dProgressMonitor" resolve="subTask" />
                    <node concept="3cmrfG" id="519756939532624619" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="Rm8GO" id="519756939532624922" role="37wK5m">
                      <reference role="Rm8GQ" target="z8de.~SubProgressKind%dREPLACING" resolve="REPLACING" />
                      <reference role="1Px2BO" target="z8de.~SubProgressKind" resolve="SubProgressKind" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="519756939532630944" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
                  <node concept="2OqwBi" id="519756939532632303" role="37wK5m">
                    <node concept="37vLTw" id="519756939532631668" role="2Oq!k0">
                      <reference role="3cqZAo" target="3719390199795829653" resolve="checker" />
                    </node>
                    <node concept="liA8E" id="519756939532635376" role="2OqNvi">
                      <reference role="37wK5l" target="wsw7.135987422146913563" resolve="getCategory" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="519756939532635775" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="519756939532642867" role="3cqZAp" />
            <node concept="3clFbJ" id="3719390199795829535" role="3cqZAp">
              <node concept="3fqX7Q" id="3719390199795829536" role="3clFbw">
                <node concept="2OqwBi" id="3719390199795829537" role="3fr31v">
                  <node concept="liA8E" id="3719390199795829538" role="2OqNvi">
                    <reference role="37wK5l" target="3719390199793465129" resolve="checkerIsOn" />
                    <node concept="2OqwBi" id="3719390199795829539" role="37wK5m">
                      <node concept="37vLTw" id="3719390199795829540" role="2Oq!k0">
                        <reference role="3cqZAo" target="3719390199795829653" resolve="checker" />
                      </node>
                      <node concept="liA8E" id="3719390199795829541" role="2OqNvi">
                        <reference role="37wK5l" target="wsw7.135987422146913563" resolve="getCategory" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3719390199795829542" role="2Oq!k0">
                    <reference role="1Pybhc" target="3719390199793464912" resolve="ModelCheckerSettings" />
                    <reference role="37wK5l" target="3719390199793465291" resolve="getInstance" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3719390199795829543" role="3clFbx">
                <node concept="3N13vt" id="3719390199795829544" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="3719390199795829545" role="3cqZAp">
              <node concept="3clFbS" id="3719390199795829546" role="3clFbx">
                <node concept="3zACq4" id="3719390199795829547" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3719390199795829548" role="3clFbw">
                <node concept="37vLTw" id="3021153905151751646" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199795829663" resolve="monitor" />
                </node>
                <node concept="liA8E" id="3719390199795829550" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%disCanceled()%cboolean" resolve="isCanceled" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3719390199795829551" role="3cqZAp">
              <node concept="3clFbS" id="3719390199795829552" role="2LFqv!">
                <node concept="3clFbF" id="3719390199795829553" role="3cqZAp">
                  <node concept="2OqwBi" id="3719390199795829554" role="3clFbG">
                    <node concept="liA8E" id="3719390199795829555" role="2OqNvi">
                      <reference role="37wK5l" target="ua2a.~TypeContextManager%drunTypeCheckingAction(jetbrains%dmps%dtypesystem%dinference%dITypeContextOwner,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dtypesystem%dinference%dITypechecking$Action)%cvoid" resolve="runTypeCheckingAction" />
                      <node concept="Xjq3P" id="3719390199795829556" role="37wK5m" />
                      <node concept="37vLTw" id="3719390199795829557" role="37wK5m">
                        <reference role="3cqZAo" target="3719390199795829645" resolve="rootNode" />
                      </node>
                      <node concept="2ShNRf" id="3719390199795829558" role="37wK5m">
                        <node concept="YeOm9" id="3719390199795829559" role="2ShVmc">
                          <node concept="1Y3b0j" id="3719390199795829560" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                            <reference role="1Y3XeK" target="ua2a.~ITypechecking$Action" resolve="ITypechecking.Action" />
                            <node concept="3Tm1VV" id="3719390199795829561" role="1B3o_S" />
                            <node concept="3clFb_" id="3719390199795829562" role="jymVt">
                              <property role="IEkAT" value="false" />
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="run" />
                              <property role="DiZV1" value="false" />
                              <node concept="3Tm1VV" id="3719390199795829563" role="1B3o_S" />
                              <node concept="3cqZAl" id="3719390199795829564" role="3clF45" />
                              <node concept="37vLTG" id="3719390199795829565" role="3clF46">
                                <property role="TrG5h" value="p0" />
                                <node concept="3uibUv" id="3719390199795829566" role="1tU5fm">
                                  <reference role="3uigEE" target="ua2a.~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="3719390199795829567" role="3clF47">
                                <node concept="3cpWs8" id="3719390199795829568" role="3cqZAp">
                                  <node concept="3cpWsn" id="3719390199795829569" role="3cpWs9">
                                    <property role="TrG5h" value="iErrorReporters" />
                                    <node concept="2hMVRd" id="3719390199795829570" role="1tU5fm">
                                      <node concept="3uibUv" id="3719390199795829571" role="2hN53Y">
                                        <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3719390199795829572" role="33vP2m">
                                      <node concept="37vLTw" id="3719390199795829573" role="2Oq!k0">
                                        <reference role="3cqZAo" target="3719390199795829653" resolve="checker" />
                                      </node>
                                      <node concept="liA8E" id="3719390199795829574" role="2OqNvi">
                                        <reference role="37wK5l" target="wsw7.135987422146913554" resolve="getErrors" />
                                        <node concept="37vLTw" id="3719390199795829575" role="37wK5m">
                                          <reference role="3cqZAo" target="3719390199795829645" resolve="rootNode" />
                                        </node>
                                        <node concept="37vLTw" id="5779969123418955557" role="37wK5m">
                                          <reference role="3cqZAo" target="5779969123418951137" resolve="repository" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Gpval" id="3719390199795829577" role="3cqZAp">
                                  <node concept="2GrKxI" id="3719390199795829578" role="2Gsz3X">
                                    <property role="TrG5h" value="errorReporter" />
                                  </node>
                                  <node concept="3clFbS" id="3719390199795829579" role="2LFqv!">
                                    <node concept="3cpWs8" id="3719390199795829580" role="3cqZAp">
                                      <node concept="3cpWsn" id="3719390199795829581" role="3cpWs9">
                                        <property role="TrG5h" value="reporter" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="2GrUjf" id="3719390199795829582" role="33vP2m">
                                          <reference role="2Gs0qQ" target="3719390199795829578" resolve="errorReporter" />
                                        </node>
                                        <node concept="3uibUv" id="3719390199795829583" role="1tU5fm">
                                          <reference role="3uigEE" target="nax5.~IErrorReporter" resolve="IErrorReporter" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3719390199795829584" role="3cqZAp">
                                      <node concept="3cpWsn" id="3719390199795829585" role="3cpWs9">
                                        <property role="TrG5h" value="quickFix" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="2EnYce" id="3719390199795829586" role="33vP2m">
                                          <node concept="liA8E" id="3719390199795829587" role="2OqNvi">
                                            <reference role="37wK5l" target="nax5.~QuickFixProvider%dgetQuickFix()%cjetbrains%dmps%derrors%dQuickFix_Runtime" resolve="getQuickFix" />
                                          </node>
                                          <node concept="2EnYce" id="3719390199795829588" role="2Oq!k0">
                                            <node concept="2GrUjf" id="3719390199795829589" role="2Oq!k0">
                                              <reference role="2Gs0qQ" target="3719390199795829578" resolve="errorReporter" />
                                            </node>
                                            <node concept="liA8E" id="3719390199795829590" role="2OqNvi">
                                              <reference role="37wK5l" target="nax5.~IErrorReporter%dgetIntentionProvider()%cjetbrains%dmps%derrors%dQuickFixProvider" resolve="getIntentionProvider" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="3719390199795829591" role="1tU5fm">
                                          <reference role="3uigEE" target="nax5.~QuickFix_Runtime" resolve="QuickFix_Runtime" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3719390199795829592" role="3cqZAp">
                                      <node concept="3cpWsn" id="3719390199795829593" role="3cpWs9">
                                        <property role="TrG5h" value="fix" />
                                        <node concept="3uibUv" id="3719390199795829594" role="1tU5fm">
                                          <reference role="3uigEE" target="3719390199795789011" resolve="IModelCheckerFix" />
                                        </node>
                                        <node concept="10Nm6u" id="3719390199795829595" role="33vP2m" />
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="3719390199795829596" role="3cqZAp">
                                      <node concept="3y3z36" id="3719390199795829597" role="3clFbw">
                                        <node concept="37vLTw" id="4265636116363097374" role="3uHU7B">
                                          <reference role="3cqZAo" target="3719390199795829585" resolve="quickFix" />
                                        </node>
                                        <node concept="10Nm6u" id="3719390199795829599" role="3uHU7w" />
                                      </node>
                                      <node concept="3clFbS" id="3719390199795829600" role="3clFbx">
                                        <node concept="3clFbF" id="3719390199795829601" role="3cqZAp">
                                          <node concept="37vLTI" id="3719390199795829602" role="3clFbG">
                                            <node concept="37vLTw" id="4265636116363067453" role="37vLTJ">
                                              <reference role="3cqZAo" target="3719390199795829593" resolve="fix" />
                                            </node>
                                            <node concept="2ShNRf" id="3719390199795829604" role="37vLTx">
                                              <node concept="YeOm9" id="3719390199795829605" role="2ShVmc">
                                                <node concept="1Y3b0j" id="3719390199795829606" role="YeSDq">
                                                  <property role="2bfB8j" value="true" />
                                                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                                  <reference role="1Y3XeK" target="3719390199795789011" resolve="IModelCheckerFix" />
                                                  <node concept="3Tm1VV" id="3719390199795829607" role="1B3o_S" />
                                                  <node concept="3clFb_" id="3719390199795829608" role="jymVt">
                                                    <property role="1EzhhJ" value="false" />
                                                    <property role="TrG5h" value="doFix" />
                                                    <node concept="3Tm1VV" id="3719390199795829609" role="1B3o_S" />
                                                    <node concept="10P_77" id="3719390199795829610" role="3clF45" />
                                                    <node concept="3clFbS" id="3719390199795829611" role="3clF47">
                                                      <node concept="3clFbF" id="3719390199795829612" role="3cqZAp">
                                                        <node concept="2OqwBi" id="3719390199795829613" role="3clFbG">
                                                          <node concept="37vLTw" id="4265636116363090018" role="2Oq!k0">
                                                            <reference role="3cqZAo" target="3719390199795829585" resolve="quickFix" />
                                                          </node>
                                                          <node concept="liA8E" id="3719390199795829615" role="2OqNvi">
                                                            <reference role="37wK5l" target="nax5.~QuickFix_Runtime%dexecute(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="execute" />
                                                            <node concept="2OqwBi" id="3719390199795829616" role="37wK5m">
                                                              <node concept="liA8E" id="3719390199795829617" role="2OqNvi">
                                                                <reference role="37wK5l" target="nax5.~IErrorReporter%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                                                              </node>
                                                              <node concept="37vLTw" id="4265636116363077965" role="2Oq!k0">
                                                                <reference role="3cqZAo" target="3719390199795829581" resolve="reporter" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWs6" id="3719390199795829619" role="3cqZAp">
                                                        <node concept="3clFbT" id="3719390199795829620" role="3cqZAk">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2AHcQZ" id="3719390199795829621" role="2AJF6D">
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
                                    <node concept="3clFbF" id="3719390199795829622" role="3cqZAp">
                                      <node concept="2YIFZM" id="6850005316131475655" role="3clFbG">
                                        <reference role="37wK5l" target="3719390199795290595" resolve="addIssue" />
                                        <reference role="1Pybhc" target="3719390199795290578" resolve="SpecificChecker" />
                                        <node concept="37vLTw" id="6850005316131495769" role="37wK5m">
                                          <reference role="3cqZAo" target="3719390199795829505" resolve="results" />
                                        </node>
                                        <node concept="2OqwBi" id="6850005316131486334" role="37wK5m">
                                          <node concept="2GrUjf" id="6850005316131495809" role="2Oq!k0">
                                            <reference role="2Gs0qQ" target="3719390199795829578" resolve="errorReporter" />
                                          </node>
                                          <node concept="liA8E" id="6850005316131486336" role="2OqNvi">
                                            <reference role="37wK5l" target="nax5.~IErrorReporter%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6850005316131486337" role="37wK5m">
                                          <node concept="2GrUjf" id="6850005316131496074" role="2Oq!k0">
                                            <reference role="2Gs0qQ" target="3719390199795829578" resolve="errorReporter" />
                                          </node>
                                          <node concept="liA8E" id="6850005316131486339" role="2OqNvi">
                                            <reference role="37wK5l" target="nax5.~IErrorReporter%dreportError()%cjava%dlang%dString" resolve="reportError" />
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="6850005316131496118" role="37wK5m">
                                          <reference role="37wK5l" target="3719390199795290638" resolve="getResultCategory" />
                                          <reference role="1Pybhc" target="3719390199795290578" resolve="SpecificChecker" />
                                          <node concept="2OqwBi" id="6850005316131496119" role="37wK5m">
                                            <node concept="2GrUjf" id="6850005316131496120" role="2Oq!k0">
                                              <reference role="2Gs0qQ" target="3719390199795829578" resolve="errorReporter" />
                                            </node>
                                            <node concept="liA8E" id="6850005316131496121" role="2OqNvi">
                                              <reference role="37wK5l" target="nax5.~IErrorReporter%dgetMessageStatus()%cjetbrains%dmps%derrors%dMessageStatus" resolve="getMessageStatus" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6850005316131486344" role="37wK5m">
                                          <node concept="37vLTw" id="6850005316131496161" role="2Oq!k0">
                                            <reference role="3cqZAo" target="3719390199795829653" resolve="checker" />
                                          </node>
                                          <node concept="liA8E" id="6850005316131486346" role="2OqNvi">
                                            <reference role="37wK5l" target="wsw7.135987422146913563" resolve="getCategory" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="6850005316131496202" role="37wK5m">
                                          <reference role="3cqZAo" target="3719390199795829593" resolve="fix" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4265636116363075252" role="2GsD0m">
                                    <reference role="3cqZAo" target="3719390199795829569" resolve="iErrorReporters" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="3719390199795829640" role="2AJF6D">
                                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="3719390199795829641" role="2Oq!k0">
                      <reference role="1Pybhc" target="ua2a.~TypeContextManager" resolve="TypeContextManager" />
                      <reference role="37wK5l" target="ua2a.~TypeContextManager%dgetInstance()%cjetbrains%dmps%dtypesystem%dinference%dTypeContextManager" resolve="getInstance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3719390199795829642" role="1DdaDG">
                <node concept="2RRcyG" id="3719390199795829643" role="2OqNvi" />
                <node concept="37vLTw" id="3021153905151519726" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199795829661" resolve="model" />
                </node>
              </node>
              <node concept="3cpWsn" id="3719390199795829645" role="1Duv9x">
                <property role="TrG5h" value="rootNode" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="3719390199795829646" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="3719390199795829647" role="3cqZAp">
              <node concept="2OqwBi" id="3719390199795829648" role="3clFbG">
                <node concept="37vLTw" id="3021153905151658642" role="2Oq!k0">
                  <reference role="3cqZAo" target="3719390199795829663" resolve="monitor" />
                </node>
                <node concept="liA8E" id="3719390199795829650" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%dadvance(int)%cvoid" resolve="advance" />
                  <node concept="3cmrfG" id="3719390199795829651" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905120329764" role="1DdaDG">
            <reference role="3cqZAo" target="3719390199795829458" resolve="myLanguageCheckers" />
          </node>
          <node concept="3cpWsn" id="3719390199795829653" role="1Duv9x">
            <property role="TrG5h" value="checker" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3719390199795829654" role="1tU5fm">
              <reference role="3uigEE" target="wsw7.135987422146913546" resolve="INodeChecker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199795829655" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199795829656" role="3clFbG">
            <node concept="liA8E" id="3719390199795829657" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%ddone()%cvoid" resolve="done" />
            </node>
            <node concept="37vLTw" id="3021153905151414483" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199795829663" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3719390199795829659" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363102617" role="3cqZAk">
            <reference role="3cqZAo" target="3719390199795829505" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3719390199795829661" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3719390199795829662" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3719390199795829663" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3719390199795829664" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="5779969123418951137" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5779969123418951138" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3719390199795829667" role="1B3o_S" />
      <node concept="_YKpA" id="3719390199795829668" role="3clF45">
        <node concept="3uibUv" id="3719390199795829669" role="_ZDj9">
          <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
          <node concept="3uibUv" id="3719390199795829670" role="11_B2D">
            <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3719390199795829671" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="3719390199795829672" role="EKbjA">
      <reference role="3uigEE" target="ua2a.~ITypeContextOwner" resolve="ITypeContextOwner" />
    </node>
    <node concept="3Tm1VV" id="3719390199795829673" role="1B3o_S" />
    <node concept="3uibUv" id="3719390199795829674" role="1zkMxy">
      <reference role="3uigEE" target="3719390199795290578" resolve="SpecificChecker" />
    </node>
  </node>
  <node concept="312cEu" id="3719390199795829675">
    <property role="TrG5h" value="GeneratorTemplatesChecker" />
    <property role="3GE5qa" value="Model Checker.Specific Checks" />
    <node concept="3clFbW" id="3719390199795829676" role="jymVt">
      <node concept="3cqZAl" id="3719390199795829677" role="3clF45" />
      <node concept="3Tm1VV" id="3719390199795829678" role="1B3o_S" />
      <node concept="3clFbS" id="3719390199795829679" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3719390199795829680" role="jymVt">
      <property role="TrG5h" value="checkModel" />
      <node concept="3Tm1VV" id="3719390199795829681" role="1B3o_S" />
      <node concept="37vLTG" id="3719390199795829682" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="3719390199795829683" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3719390199795829684" role="3clF47">
        <node concept="3clFbJ" id="3719390199795829685" role="3cqZAp">
          <node concept="3fqX7Q" id="3719390199795829686" role="3clFbw">
            <node concept="2YIFZM" id="3719390199795829687" role="3fr31v">
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
              <node concept="37vLTw" id="3021153905151573714" role="37wK5m">
                <reference role="3cqZAo" target="3719390199795829682" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3719390199795829689" role="3clFbx">
            <node concept="3cpWs6" id="3719390199795829690" role="3cqZAp">
              <node concept="2YIFZM" id="3719390199795829691" role="3cqZAk">
                <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
                <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3719390199795829692" role="3cqZAp" />
        <node concept="3cpWs8" id="3719390199795829693" role="3cqZAp">
          <node concept="3cpWsn" id="3719390199795829694" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="3719390199795829695" role="33vP2m">
              <node concept="Tc6Ow" id="3719390199795829696" role="2ShVmc">
                <node concept="3uibUv" id="3719390199795829697" role="HW!YZ">
                  <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
                  <node concept="3uibUv" id="3719390199795829698" role="11_B2D">
                    <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3719390199795829699" role="1tU5fm">
              <node concept="3uibUv" id="3719390199795829700" role="_ZDj9">
                <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
                <node concept="3uibUv" id="3719390199795829701" role="11_B2D">
                  <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3719390199795829712" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199795829713" role="3clFbw">
            <node concept="liA8E" id="3719390199795829714" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%disCanceled()%cboolean" resolve="isCanceled" />
            </node>
            <node concept="37vLTw" id="3021153905151530147" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199795829874" resolve="progressMonitor" />
            </node>
          </node>
          <node concept="3clFbS" id="3719390199795829716" role="3clFbx">
            <node concept="3cpWs6" id="3719390199795829717" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363087430" role="3cqZAk">
                <reference role="3cqZAo" target="3719390199795829694" resolve="results" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3719390199795829719" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199795829720" role="3clFbG">
            <node concept="liA8E" id="3719390199795829721" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
              <node concept="Xl_RD" id="519756939532469693" role="37wK5m">
                <property role="Xl_RC" value="cross-templates references" />
              </node>
              <node concept="3cmrfG" id="3719390199795829723" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151715246" role="2Oq!k0">
              <reference role="3cqZAo" target="3719390199795829874" resolve="progressMonitor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3719390199795829725" role="3cqZAp" />
        <node concept="3clFbF" id="3719390199795829726" role="3cqZAp">
          <node concept="2OqwBi" id="3719390199795829727" role="3clFbG">
            <node concept="2ShNRf" id="3719390199795829728" role="2Oq!k0">
              <node concept="YeOm9" id="3719390199795829729" role="2ShVmc">
                <node concept="1Y3b0j" id="3719390199795829730" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="i30.8341644365990734226" resolve="TemplateModelScanner" />
                  <reference role="37wK5l" target="i30.8341644365990734228" resolve="TemplateModelScanner" />
                  <node concept="3clFb_" id="3719390199795829731" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="scan" />
                    <node concept="3clFbS" id="3719390199795829732" role="3clF47">
                      <node concept="1DcWWT" id="3719390199795829733" role="3cqZAp">
                        <node concept="3clFbS" id="3719390199795829734" role="2LFqv!">
                          <node concept="3clFbJ" id="3719390199795829735" role="3cqZAp">
                            <node concept="2OqwBi" id="3719390199795829736" role="3clFbw">
                              <node concept="liA8E" id="3719390199795829737" role="2OqNvi">
                                <reference role="37wK5l" target="z8de.~ProgressMonitor%disCanceled()%cboolean" resolve="isCanceled" />
                              </node>
                              <node concept="37vLTw" id="3021153905151607682" role="2Oq!k0">
                                <reference role="3cqZAo" target="3719390199795829874" resolve="progressMonitor" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3719390199795829739" role="3clFbx">
                              <node concept="3cpWs6" id="3719390199795829740" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3719390199795829741" role="3cqZAp">
                            <node concept="3clFbS" id="3719390199795829742" role="3clFbx">
                              <node concept="3clFbF" id="3719390199795829743" role="3cqZAp">
                                <node concept="1rXfSq" id="4923130412073276681" role="3clFbG">
                                  <reference role="37wK5l" target="3719390199795829762" resolve="scanTemplateNode" />
                                  <node concept="37vLTw" id="4265636116363101345" role="37wK5m">
                                    <reference role="3cqZAo" target="3719390199795829752" resolve="root" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="3719390199795829746" role="3clFbw">
                              <node concept="10Nm6u" id="3719390199795829747" role="3uHU7w" />
                              <node concept="2OqwBi" id="3719390199795829748" role="3uHU7B">
                                <node concept="3CFZ6_" id="3719390199795829749" role="2OqNvi">
                                  <node concept="3CFYIy" id="3719390199795829750" role="3CFYIz">
                                    <reference role="3CFYIx" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4265636116363087014" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3719390199795829752" resolve="root" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="3719390199795829752" role="1Duv9x">
                          <property role="TrG5h" value="root" />
                          <node concept="3Tqbb2" id="3719390199795829753" role="1tU5fm" />
                        </node>
                        <node concept="2OqwBi" id="3719390199795829754" role="1DdaDG">
                          <node concept="2RRcyG" id="3719390199795829755" role="2OqNvi" />
                          <node concept="37vLTw" id="3021153905151613623" role="2Oq!k0">
                            <reference role="3cqZAo" target="3719390199795829682" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cqZAl" id="3719390199795829757" role="3clF45" />
                    <node concept="3Tm1VV" id="3719390199795829758" role="1B3o_S" />
                    <node concept="2AHcQZ" id="3719390199795829759" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905150330006" role="37wK5m">
                    <reference role="3cqZAo" target="3719390199795829682" resolve="model" />
                  </node>
                  <node concept="3Tm1VV" id="3719390199795829761" role="1B3o_S" />
                  <node concept="3clFb_" id="3719390199795829762" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="scanTemplateNode" />
                    <node concept="2AHcQZ" id="3719390199795829763" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                    <node concept="3Tmbuc" id="3719390199795829764" role="1B3o_S" />
                    <node concept="37vLTG" id="3719390199795829765" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="3719390199795829766" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3719390199795829767" role="3clF47">
                      <node concept="3clFbJ" id="3719390199795829768" role="3cqZAp">
                        <node concept="3clFbC" id="3719390199795829769" role="3clFbw">
                          <node concept="10Nm6u" id="3719390199795829770" role="3uHU7w" />
                          <node concept="37vLTw" id="3021153905150327120" role="3uHU7B">
                            <reference role="3cqZAo" target="3719390199795829765" resolve="node" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3719390199795829772" role="3clFbx">
                          <node concept="3cpWs6" id="3719390199795829773" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="3719390199795829774" role="3cqZAp" />
                      <node concept="SfApY" id="3719390199795829775" role="3cqZAp">
                        <node concept="TDmWw" id="3719390199795829776" role="TEbGg">
                          <node concept="3clFbS" id="3719390199795829777" role="TDEfX" />
                          <node concept="3cpWsn" id="3719390199795829778" role="TDEfY">
                            <property role="TrG5h" value="ex" />
                            <node concept="3uibUv" id="3719390199795829779" role="1tU5fm">
                              <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3719390199795829780" role="SfCbr">
                          <node concept="2Gpval" id="3719390199795829781" role="3cqZAp">
                            <node concept="3clFbS" id="3719390199795829782" role="2LFqv!">
                              <node concept="3clFbJ" id="3719390199795829783" role="3cqZAp">
                                <node concept="3clFbS" id="3719390199795829784" role="3clFbx">
                                  <node concept="3cpWs6" id="3719390199795829785" role="3cqZAp" />
                                </node>
                                <node concept="2OqwBi" id="3719390199795829786" role="3clFbw">
                                  <node concept="liA8E" id="3719390199795829787" role="2OqNvi">
                                    <reference role="37wK5l" target="z8de.~ProgressMonitor%disCanceled()%cboolean" resolve="isCanceled" />
                                  </node>
                                  <node concept="37vLTw" id="3021153905151754615" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3719390199795829874" resolve="progressMonitor" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3719390199795829789" role="3cqZAp">
                                <node concept="2OqwBi" id="3719390199795829790" role="3clFbw">
                                  <node concept="3x8VRR" id="3719390199795829791" role="2OqNvi" />
                                  <node concept="2OqwBi" id="3719390199795829792" role="2Oq!k0">
                                    <node concept="37vLTw" id="3021153905151604363" role="2Oq!k0">
                                      <reference role="3cqZAo" target="3719390199795829765" resolve="node" />
                                    </node>
                                    <node concept="3CFZ6_" id="3719390199795829794" role="2OqNvi">
                                      <node concept="3CFYIw" id="3719390199795829795" role="3CFYIz">
                                        <reference role="3CFYIJ" target="tpf8.1088761943574" resolve="ReferenceMacro" />
                                        <node concept="25Kdxt" id="3719390199795829796" role="3CFYM5">
                                          <node concept="2OqwBi" id="3719390199795829797" role="25KhWn">
                                            <node concept="2GrUjf" id="3719390199795829798" role="2Oq!k0">
                                              <reference role="2Gs0qQ" target="3719390199795829859" resolve="ref" />
                                            </node>
                                            <node concept="90r25" id="3719390199795829799" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3719390199795829800" role="3clFbx">
                                  <node concept="3N13vt" id="3719390199795829801" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3719390199795829802" role="3cqZAp">
                                <node concept="3cpWsn" id="3719390199795829803" role="3cpWs9">
                                  <property role="TrG5h" value="target" />
                                  <node concept="2YIFZM" id="3719390199795829804" role="33vP2m">
                                    <reference role="37wK5l" target="unno.9196220778517123067" resolve="getTargetNodeSilently" />
                                    <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                                    <node concept="2GrUjf" id="3719390199795829805" role="37wK5m">
                                      <reference role="2Gs0qQ" target="3719390199795829859" resolve="ref" />
                                    </node>
                                  </node>
                                  <node concept="3Tqbb2" id="3719390199795829806" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3719390199795829807" role="3cqZAp">
                                <node concept="3clFbC" id="3719390199795829808" role="3clFbw">
                                  <node concept="37vLTw" id="4265636116363104243" role="3uHU7B">
                                    <reference role="3cqZAo" target="3719390199795829803" resolve="target" />
                                  </node>
                                  <node concept="10Nm6u" id="3719390199795829810" role="3uHU7w" />
                                </node>
                                <node concept="3clFbS" id="3719390199795829811" role="3clFbx">
                                  <node concept="3N13vt" id="3719390199795829812" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3719390199795829813" role="3cqZAp">
                                <node concept="3fqX7Q" id="3719390199795829814" role="3clFbw">
                                  <node concept="2YIFZM" id="3719390199795829815" role="3fr31v">
                                    <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                                    <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
                                    <node concept="2OqwBi" id="3719390199795829816" role="37wK5m">
                                      <node concept="I4A8Y" id="3719390199795829817" role="2OqNvi" />
                                      <node concept="37vLTw" id="4265636116363087268" role="2Oq!k0">
                                        <reference role="3cqZAo" target="3719390199795829803" resolve="target" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3719390199795829819" role="3clFbx">
                                  <node concept="3N13vt" id="3719390199795829820" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3719390199795829821" role="3cqZAp">
                                <node concept="3cpWsn" id="3719390199795829822" role="3cpWs9">
                                  <property role="TrG5h" value="root" />
                                  <node concept="2OqwBi" id="3719390199795829823" role="33vP2m">
                                    <node concept="2Rxl7S" id="3719390199795829824" role="2OqNvi" />
                                    <node concept="37vLTw" id="4265636116363100550" role="2Oq!k0">
                                      <reference role="3cqZAo" target="3719390199795829803" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="3Tqbb2" id="3719390199795829826" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3719390199795829827" role="3cqZAp">
                                <node concept="3clFbC" id="3719390199795829828" role="3clFbw">
                                  <node concept="2OqwBi" id="3719390199795829829" role="3uHU7B">
                                    <node concept="3CFZ6_" id="3719390199795829830" role="2OqNvi">
                                      <node concept="3CFYIy" id="3719390199795829831" role="3CFYIz">
                                        <reference role="3CFYIx" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4265636116363063846" role="2Oq!k0">
                                      <reference role="3cqZAo" target="3719390199795829822" resolve="root" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="3719390199795829833" role="3uHU7w" />
                                </node>
                                <node concept="3clFbS" id="3719390199795829834" role="3clFbx">
                                  <node concept="3N13vt" id="3719390199795829835" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3719390199795829836" role="3cqZAp">
                                <node concept="3clFbS" id="3719390199795829837" role="3clFbx">
                                  <node concept="3N13vt" id="3719390199795829838" role="3cqZAp" />
                                </node>
                                <node concept="3clFbC" id="3719390199795829839" role="3clFbw">
                                  <node concept="37vLTw" id="4265636116363103782" role="3uHU7B">
                                    <reference role="3cqZAo" target="3719390199795829822" resolve="root" />
                                  </node>
                                  <node concept="2OqwBi" id="3719390199795829841" role="3uHU7w">
                                    <node concept="2Rxl7S" id="3719390199795829842" role="2OqNvi" />
                                    <node concept="37vLTw" id="3021153905151767629" role="2Oq!k0">
                                      <reference role="3cqZAo" target="3719390199795829765" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="3719390199795829844" role="3cqZAp" />
                              <node concept="3clFbF" id="3719390199795829845" role="3cqZAp">
                                <node concept="2YIFZM" id="5779969123417945831" role="3clFbG">
                                  <reference role="1Pybhc" target="3719390199795290578" resolve="SpecificChecker" />
                                  <reference role="37wK5l" target="3719390199795290595" resolve="addIssue" />
                                  <node concept="37vLTw" id="5779969123417945832" role="37wK5m">
                                    <reference role="3cqZAo" target="3719390199795829694" resolve="results" />
                                  </node>
                                  <node concept="37vLTw" id="5779969123417945833" role="37wK5m">
                                    <reference role="3cqZAo" target="3719390199795829765" resolve="node" />
                                  </node>
                                  <node concept="3cpWs3" id="5779969123417945834" role="37wK5m">
                                    <node concept="Xl_RD" id="5779969123417945835" role="3uHU7w">
                                      <property role="Xl_RC" value="', use mapping label or reference macro" />
                                    </node>
                                    <node concept="3cpWs3" id="5779969123417945836" role="3uHU7B">
                                      <node concept="2OqwBi" id="5779969123417945837" role="3uHU7w">
                                        <node concept="90r25" id="5779969123417945838" role="2OqNvi" />
                                        <node concept="2GrUjf" id="5779969123417945839" role="2Oq!k0">
                                          <reference role="2Gs0qQ" target="3719390199795829859" resolve="ref" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="5779969123417945840" role="3uHU7B">
                                        <property role="Xl_RC" value="Reference across root templates in role `" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="10M0yZ" id="5779969123417945841" role="37wK5m">
                                    <reference role="1PxDUh" target="3719390199793466458" resolve="ModelChecker" />
                                    <reference role="3cqZAo" target="3719390199793466463" resolve="SEVERITY_WARNING" />
                                  </node>
                                  <node concept="Xl_RD" id="5779969123417945842" role="37wK5m">
                                    <property role="Xl_RC" value="reference across templates" />
                                  </node>
                                  <node concept="10Nm6u" id="5779969123417945843" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="2GrKxI" id="3719390199795829859" role="2Gsz3X">
                              <property role="TrG5h" value="ref" />
                            </node>
                            <node concept="2OqwBi" id="3719390199795829860" role="2GsD0m">
                              <node concept="37vLTw" id="3021153905151297254" role="2Oq!k0">
                                <reference role="3cqZAo" target="3719390199795829765" resolve="node" />
                              </node>
                              <node concept="2z74zc" id="3719390199795829862" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="3719390199795829863" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="3719390199795829864" role="3cqZAp">
                        <node concept="3nyPlj" id="3719390199795829865" role="3clFbG">
                          <reference role="37wK5l" target="i30.8341644365990734898" resolve="scanTemplateNode" />
                          <node concept="37vLTw" id="3021153905151539161" role="37wK5m">
                            <reference role="3cqZAo" target="3719390199795829765" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cqZAl" id="3719390199795829867" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3719390199795829868" role="2OqNvi">
              <reference role="37wK5l" target="3719390199795829731" resolve="scan" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3719390199795829869" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363066893" role="3cqZAk">
            <reference role="3cqZAo" target="3719390199795829694" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3719390199795829871" role="3clF45">
        <node concept="3uibUv" id="3719390199795829872" role="_ZDj9">
          <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
          <node concept="3uibUv" id="3719390199795829873" role="11_B2D">
            <reference role="3uigEE" target="3719390199793466980" resolve="ModelCheckerIssue" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3719390199795829874" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3719390199795829875" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="5779969123418896106" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5779969123418896107" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3719390199795829878" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3719390199795829879" role="1B3o_S" />
    <node concept="3uibUv" id="3719390199795829880" role="1zkMxy">
      <reference role="3uigEE" target="3719390199795290578" resolve="SpecificChecker" />
    </node>
  </node>
</model>

